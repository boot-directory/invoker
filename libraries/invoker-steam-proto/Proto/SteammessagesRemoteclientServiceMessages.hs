{- This file was auto-generated from steammessages_remoteclient_service_messages.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.SteammessagesRemoteclientServiceMessages (
        CCMRemoteClient_ClientMessage(),
        CCMRemoteClient_ClientMessage'Message(..),
        _CCMRemoteClient_ClientMessage'CreateSessionRequest,
        _CCMRemoteClient_ClientMessage'StartPairingRequest,
        _CCMRemoteClient_ClientMessage'SetPairingInfoRequest,
        _CCMRemoteClient_ClientMessage'CancelPairingRequest,
        _CCMRemoteClient_ClientMessage'RegisterStatusUpdate,
        _CCMRemoteClient_ClientMessage'UnregisterStatusUpdate,
        _CCMRemoteClient_ClientMessage'RemotePacket,
        CCMRemoteClient_ServerMessage(),
        CCMRemoteClient_ServerMessage'Message(..),
        _CCMRemoteClient_ServerMessage'CreateSessionResponse,
        _CCMRemoteClient_ServerMessage'StartPairingResponse,
        _CCMRemoteClient_ServerMessage'SetPairingInfoResponse,
        _CCMRemoteClient_ServerMessage'CancelPairingResponse,
        _CCMRemoteClient_ServerMessage'ReplyPacket,
        _CCMRemoteClient_ServerMessage'Offline,
        CRemoteClient_AddClientTask_Request(),
        CRemoteClient_AddClientTask_Response(),
        CRemoteClient_AllocateRelayServer_Request(),
        CRemoteClient_AllocateRelayServer_Response(),
        CRemoteClient_AllocateSDR_Request(),
        CRemoteClient_AllocateSDR_Response(),
        CRemoteClient_CancelPairing_Notification(),
        CRemoteClient_CancelPairing_Request(),
        CRemoteClient_CancelPairing_Response(),
        CRemoteClient_ClientDetails(), CRemoteClient_ClientLogin(),
        CRemoteClient_CreateRemotePlayTogetherInvitation_Request(),
        CRemoteClient_CreateRemotePlayTogetherInvitation_Response(),
        CRemoteClient_CreateSession_Request(),
        CRemoteClient_CreateSession_Response(),
        CRemoteClient_DeleteRemotePlayTogetherInvitation_Request(),
        CRemoteClient_DeleteRemotePlayTogetherInvitation_Response(),
        CRemoteClient_DeleteSession_Notification(),
        CRemoteClient_DeviceDetails(),
        CRemoteClient_DisableSteamBroadcast_Notification(),
        CRemoteClient_EnableSteamBroadcast_Notification(),
        CRemoteClient_GetPairingInfo_Request(),
        CRemoteClient_GetPairingInfo_Response(),
        CRemoteClient_GetRecentClients_Request(),
        CRemoteClient_GetRecentClients_Response(),
        CRemoteClient_GetReplies_Request(),
        CRemoteClient_GetReplies_Response(),
        CRemoteClient_LookupRemotePlayTogetherInvitation_Request(),
        CRemoteClient_LookupRemotePlayTogetherInvitation_Response(),
        CRemoteClient_MarkTaskComplete_Request(),
        CRemoteClient_MarkTaskComplete_Response(),
        CRemoteClient_Offline_Notification(),
        CRemoteClient_Online_Notification(),
        CRemoteClient_RegisterStatusUpdate_Notification(),
        CRemoteClient_RemotePacket_Notification(),
        CRemoteClient_ReplyPacket_Notification(),
        CRemoteClient_SetPairingInfo_Request(),
        CRemoteClient_SetPairingInfo_Response(),
        CRemoteClient_StartPairing_Request(),
        CRemoteClient_StartPairing_Response(),
        CRemoteClient_SteamBroadcast_Notification(),
        CRemoteClient_SteamToSteam_Notification(), CRemoteClient_Task(),
        CRemoteClient_TaskList_Notification(),
        CRemoteClient_UnregisterStatusUpdate_Notification(),
        CRemotePlayTogether_Notification(),
        CRemotePlayTogether_Notification'Message(..),
        _CRemotePlayTogether_Notification'GroupUpdated',
        CRemotePlayTogether_Notification'ControllerSlot(),
        CRemotePlayTogether_Notification'ControllerSlot_obsolete(),
        CRemotePlayTogether_Notification'GroupUpdated(),
        CRemotePlayTogether_Notification'Player(),
        CRemotePlay_SessionStarted_Request(),
        CRemotePlay_SessionStarted_Response(),
        CRemotePlay_SessionStopped_Notification(), ECLientTaskListType(..),
        ECLientTaskListType()
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
{- | Fields :
     
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.maybe'message' @:: Lens' CCMRemoteClient_ClientMessage (Prelude.Maybe CCMRemoteClient_ClientMessage'Message)@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.maybe'createSessionRequest' @:: Lens' CCMRemoteClient_ClientMessage (Prelude.Maybe CRemoteClient_CreateSession_Request)@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.createSessionRequest' @:: Lens' CCMRemoteClient_ClientMessage CRemoteClient_CreateSession_Request@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.maybe'startPairingRequest' @:: Lens' CCMRemoteClient_ClientMessage (Prelude.Maybe CRemoteClient_StartPairing_Request)@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.startPairingRequest' @:: Lens' CCMRemoteClient_ClientMessage CRemoteClient_StartPairing_Request@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.maybe'setPairingInfoRequest' @:: Lens' CCMRemoteClient_ClientMessage (Prelude.Maybe CRemoteClient_SetPairingInfo_Request)@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.setPairingInfoRequest' @:: Lens' CCMRemoteClient_ClientMessage CRemoteClient_SetPairingInfo_Request@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.maybe'cancelPairingRequest' @:: Lens' CCMRemoteClient_ClientMessage (Prelude.Maybe CRemoteClient_CancelPairing_Request)@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.cancelPairingRequest' @:: Lens' CCMRemoteClient_ClientMessage CRemoteClient_CancelPairing_Request@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.maybe'registerStatusUpdate' @:: Lens' CCMRemoteClient_ClientMessage (Prelude.Maybe CRemoteClient_RegisterStatusUpdate_Notification)@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.registerStatusUpdate' @:: Lens' CCMRemoteClient_ClientMessage CRemoteClient_RegisterStatusUpdate_Notification@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.maybe'unregisterStatusUpdate' @:: Lens' CCMRemoteClient_ClientMessage (Prelude.Maybe CRemoteClient_UnregisterStatusUpdate_Notification)@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.unregisterStatusUpdate' @:: Lens' CCMRemoteClient_ClientMessage CRemoteClient_UnregisterStatusUpdate_Notification@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.maybe'remotePacket' @:: Lens' CCMRemoteClient_ClientMessage (Prelude.Maybe CRemoteClient_RemotePacket_Notification)@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.remotePacket' @:: Lens' CCMRemoteClient_ClientMessage CRemoteClient_RemotePacket_Notification@ -}
data CCMRemoteClient_ClientMessage
  = CCMRemoteClient_ClientMessage'_constructor {_CCMRemoteClient_ClientMessage'message :: !(Prelude.Maybe CCMRemoteClient_ClientMessage'Message),
                                                _CCMRemoteClient_ClientMessage'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CCMRemoteClient_ClientMessage where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
data CCMRemoteClient_ClientMessage'Message
  = CCMRemoteClient_ClientMessage'CreateSessionRequest !CRemoteClient_CreateSession_Request |
    CCMRemoteClient_ClientMessage'StartPairingRequest !CRemoteClient_StartPairing_Request |
    CCMRemoteClient_ClientMessage'SetPairingInfoRequest !CRemoteClient_SetPairingInfo_Request |
    CCMRemoteClient_ClientMessage'CancelPairingRequest !CRemoteClient_CancelPairing_Request |
    CCMRemoteClient_ClientMessage'RegisterStatusUpdate !CRemoteClient_RegisterStatusUpdate_Notification |
    CCMRemoteClient_ClientMessage'UnregisterStatusUpdate !CRemoteClient_UnregisterStatusUpdate_Notification |
    CCMRemoteClient_ClientMessage'RemotePacket !CRemoteClient_RemotePacket_Notification
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.Field.HasField CCMRemoteClient_ClientMessage "maybe'message" (Prelude.Maybe CCMRemoteClient_ClientMessage'Message) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCMRemoteClient_ClientMessage'message
           (\ x__ y__ -> x__ {_CCMRemoteClient_ClientMessage'message = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCMRemoteClient_ClientMessage "maybe'createSessionRequest" (Prelude.Maybe CRemoteClient_CreateSession_Request) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCMRemoteClient_ClientMessage'message
           (\ x__ y__ -> x__ {_CCMRemoteClient_ClientMessage'message = y__}))
        (Lens.Family2.Unchecked.lens
           (\ x__
              -> case x__ of
                   (Prelude.Just (CCMRemoteClient_ClientMessage'CreateSessionRequest x__val))
                     -> Prelude.Just x__val
                   _otherwise -> Prelude.Nothing)
           (\ _ y__
              -> Prelude.fmap
                   CCMRemoteClient_ClientMessage'CreateSessionRequest y__))
instance Data.ProtoLens.Field.HasField CCMRemoteClient_ClientMessage "createSessionRequest" CRemoteClient_CreateSession_Request where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCMRemoteClient_ClientMessage'message
           (\ x__ y__ -> x__ {_CCMRemoteClient_ClientMessage'message = y__}))
        ((Prelude..)
           (Lens.Family2.Unchecked.lens
              (\ x__
                 -> case x__ of
                      (Prelude.Just (CCMRemoteClient_ClientMessage'CreateSessionRequest x__val))
                        -> Prelude.Just x__val
                      _otherwise -> Prelude.Nothing)
              (\ _ y__
                 -> Prelude.fmap
                      CCMRemoteClient_ClientMessage'CreateSessionRequest y__))
           (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage))
instance Data.ProtoLens.Field.HasField CCMRemoteClient_ClientMessage "maybe'startPairingRequest" (Prelude.Maybe CRemoteClient_StartPairing_Request) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCMRemoteClient_ClientMessage'message
           (\ x__ y__ -> x__ {_CCMRemoteClient_ClientMessage'message = y__}))
        (Lens.Family2.Unchecked.lens
           (\ x__
              -> case x__ of
                   (Prelude.Just (CCMRemoteClient_ClientMessage'StartPairingRequest x__val))
                     -> Prelude.Just x__val
                   _otherwise -> Prelude.Nothing)
           (\ _ y__
              -> Prelude.fmap
                   CCMRemoteClient_ClientMessage'StartPairingRequest y__))
instance Data.ProtoLens.Field.HasField CCMRemoteClient_ClientMessage "startPairingRequest" CRemoteClient_StartPairing_Request where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCMRemoteClient_ClientMessage'message
           (\ x__ y__ -> x__ {_CCMRemoteClient_ClientMessage'message = y__}))
        ((Prelude..)
           (Lens.Family2.Unchecked.lens
              (\ x__
                 -> case x__ of
                      (Prelude.Just (CCMRemoteClient_ClientMessage'StartPairingRequest x__val))
                        -> Prelude.Just x__val
                      _otherwise -> Prelude.Nothing)
              (\ _ y__
                 -> Prelude.fmap
                      CCMRemoteClient_ClientMessage'StartPairingRequest y__))
           (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage))
instance Data.ProtoLens.Field.HasField CCMRemoteClient_ClientMessage "maybe'setPairingInfoRequest" (Prelude.Maybe CRemoteClient_SetPairingInfo_Request) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCMRemoteClient_ClientMessage'message
           (\ x__ y__ -> x__ {_CCMRemoteClient_ClientMessage'message = y__}))
        (Lens.Family2.Unchecked.lens
           (\ x__
              -> case x__ of
                   (Prelude.Just (CCMRemoteClient_ClientMessage'SetPairingInfoRequest x__val))
                     -> Prelude.Just x__val
                   _otherwise -> Prelude.Nothing)
           (\ _ y__
              -> Prelude.fmap
                   CCMRemoteClient_ClientMessage'SetPairingInfoRequest y__))
instance Data.ProtoLens.Field.HasField CCMRemoteClient_ClientMessage "setPairingInfoRequest" CRemoteClient_SetPairingInfo_Request where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCMRemoteClient_ClientMessage'message
           (\ x__ y__ -> x__ {_CCMRemoteClient_ClientMessage'message = y__}))
        ((Prelude..)
           (Lens.Family2.Unchecked.lens
              (\ x__
                 -> case x__ of
                      (Prelude.Just (CCMRemoteClient_ClientMessage'SetPairingInfoRequest x__val))
                        -> Prelude.Just x__val
                      _otherwise -> Prelude.Nothing)
              (\ _ y__
                 -> Prelude.fmap
                      CCMRemoteClient_ClientMessage'SetPairingInfoRequest y__))
           (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage))
instance Data.ProtoLens.Field.HasField CCMRemoteClient_ClientMessage "maybe'cancelPairingRequest" (Prelude.Maybe CRemoteClient_CancelPairing_Request) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCMRemoteClient_ClientMessage'message
           (\ x__ y__ -> x__ {_CCMRemoteClient_ClientMessage'message = y__}))
        (Lens.Family2.Unchecked.lens
           (\ x__
              -> case x__ of
                   (Prelude.Just (CCMRemoteClient_ClientMessage'CancelPairingRequest x__val))
                     -> Prelude.Just x__val
                   _otherwise -> Prelude.Nothing)
           (\ _ y__
              -> Prelude.fmap
                   CCMRemoteClient_ClientMessage'CancelPairingRequest y__))
instance Data.ProtoLens.Field.HasField CCMRemoteClient_ClientMessage "cancelPairingRequest" CRemoteClient_CancelPairing_Request where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCMRemoteClient_ClientMessage'message
           (\ x__ y__ -> x__ {_CCMRemoteClient_ClientMessage'message = y__}))
        ((Prelude..)
           (Lens.Family2.Unchecked.lens
              (\ x__
                 -> case x__ of
                      (Prelude.Just (CCMRemoteClient_ClientMessage'CancelPairingRequest x__val))
                        -> Prelude.Just x__val
                      _otherwise -> Prelude.Nothing)
              (\ _ y__
                 -> Prelude.fmap
                      CCMRemoteClient_ClientMessage'CancelPairingRequest y__))
           (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage))
instance Data.ProtoLens.Field.HasField CCMRemoteClient_ClientMessage "maybe'registerStatusUpdate" (Prelude.Maybe CRemoteClient_RegisterStatusUpdate_Notification) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCMRemoteClient_ClientMessage'message
           (\ x__ y__ -> x__ {_CCMRemoteClient_ClientMessage'message = y__}))
        (Lens.Family2.Unchecked.lens
           (\ x__
              -> case x__ of
                   (Prelude.Just (CCMRemoteClient_ClientMessage'RegisterStatusUpdate x__val))
                     -> Prelude.Just x__val
                   _otherwise -> Prelude.Nothing)
           (\ _ y__
              -> Prelude.fmap
                   CCMRemoteClient_ClientMessage'RegisterStatusUpdate y__))
instance Data.ProtoLens.Field.HasField CCMRemoteClient_ClientMessage "registerStatusUpdate" CRemoteClient_RegisterStatusUpdate_Notification where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCMRemoteClient_ClientMessage'message
           (\ x__ y__ -> x__ {_CCMRemoteClient_ClientMessage'message = y__}))
        ((Prelude..)
           (Lens.Family2.Unchecked.lens
              (\ x__
                 -> case x__ of
                      (Prelude.Just (CCMRemoteClient_ClientMessage'RegisterStatusUpdate x__val))
                        -> Prelude.Just x__val
                      _otherwise -> Prelude.Nothing)
              (\ _ y__
                 -> Prelude.fmap
                      CCMRemoteClient_ClientMessage'RegisterStatusUpdate y__))
           (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage))
instance Data.ProtoLens.Field.HasField CCMRemoteClient_ClientMessage "maybe'unregisterStatusUpdate" (Prelude.Maybe CRemoteClient_UnregisterStatusUpdate_Notification) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCMRemoteClient_ClientMessage'message
           (\ x__ y__ -> x__ {_CCMRemoteClient_ClientMessage'message = y__}))
        (Lens.Family2.Unchecked.lens
           (\ x__
              -> case x__ of
                   (Prelude.Just (CCMRemoteClient_ClientMessage'UnregisterStatusUpdate x__val))
                     -> Prelude.Just x__val
                   _otherwise -> Prelude.Nothing)
           (\ _ y__
              -> Prelude.fmap
                   CCMRemoteClient_ClientMessage'UnregisterStatusUpdate y__))
instance Data.ProtoLens.Field.HasField CCMRemoteClient_ClientMessage "unregisterStatusUpdate" CRemoteClient_UnregisterStatusUpdate_Notification where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCMRemoteClient_ClientMessage'message
           (\ x__ y__ -> x__ {_CCMRemoteClient_ClientMessage'message = y__}))
        ((Prelude..)
           (Lens.Family2.Unchecked.lens
              (\ x__
                 -> case x__ of
                      (Prelude.Just (CCMRemoteClient_ClientMessage'UnregisterStatusUpdate x__val))
                        -> Prelude.Just x__val
                      _otherwise -> Prelude.Nothing)
              (\ _ y__
                 -> Prelude.fmap
                      CCMRemoteClient_ClientMessage'UnregisterStatusUpdate y__))
           (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage))
instance Data.ProtoLens.Field.HasField CCMRemoteClient_ClientMessage "maybe'remotePacket" (Prelude.Maybe CRemoteClient_RemotePacket_Notification) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCMRemoteClient_ClientMessage'message
           (\ x__ y__ -> x__ {_CCMRemoteClient_ClientMessage'message = y__}))
        (Lens.Family2.Unchecked.lens
           (\ x__
              -> case x__ of
                   (Prelude.Just (CCMRemoteClient_ClientMessage'RemotePacket x__val))
                     -> Prelude.Just x__val
                   _otherwise -> Prelude.Nothing)
           (\ _ y__
              -> Prelude.fmap CCMRemoteClient_ClientMessage'RemotePacket y__))
instance Data.ProtoLens.Field.HasField CCMRemoteClient_ClientMessage "remotePacket" CRemoteClient_RemotePacket_Notification where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCMRemoteClient_ClientMessage'message
           (\ x__ y__ -> x__ {_CCMRemoteClient_ClientMessage'message = y__}))
        ((Prelude..)
           (Lens.Family2.Unchecked.lens
              (\ x__
                 -> case x__ of
                      (Prelude.Just (CCMRemoteClient_ClientMessage'RemotePacket x__val))
                        -> Prelude.Just x__val
                      _otherwise -> Prelude.Nothing)
              (\ _ y__
                 -> Prelude.fmap CCMRemoteClient_ClientMessage'RemotePacket y__))
           (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage))
instance Data.ProtoLens.Message CCMRemoteClient_ClientMessage where
  messageName _ = Data.Text.pack "CCMRemoteClient_ClientMessage"
  packedMessageDescriptor _
    = "\n\
      \\GSCCMRemoteClient_ClientMessage\DC2\\\n\
      \\SYNcreate_session_request\CAN\SOH \SOH(\v2$.CRemoteClient_CreateSession_RequestH\NULR\DC4createSessionRequest\DC2Y\n\
      \\NAKstart_pairing_request\CAN\STX \SOH(\v2#.CRemoteClient_StartPairing_RequestH\NULR\DC3startPairingRequest\DC2`\n\
      \\CANset_pairing_info_request\CAN\ETX \SOH(\v2%.CRemoteClient_SetPairingInfo_RequestH\NULR\NAKsetPairingInfoRequest\DC2\\\n\
      \\SYNcancel_pairing_request\CAN\EOT \SOH(\v2$.CRemoteClient_CancelPairing_RequestH\NULR\DC4cancelPairingRequest\DC2h\n\
      \\SYNregister_status_update\CAN\ENQ \SOH(\v20.CRemoteClient_RegisterStatusUpdate_NotificationH\NULR\DC4registerStatusUpdate\DC2n\n\
      \\CANunregister_status_update\CAN\ACK \SOH(\v22.CRemoteClient_UnregisterStatusUpdate_NotificationH\NULR\SYNunregisterStatusUpdate\DC2O\n\
      \\rremote_packet\CAN\a \SOH(\v2(.CRemoteClient_RemotePacket_NotificationH\NULR\fremotePacketB\t\n\
      \\aMessage"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        createSessionRequest__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "create_session_request"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CRemoteClient_CreateSession_Request)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'createSessionRequest")) ::
              Data.ProtoLens.FieldDescriptor CCMRemoteClient_ClientMessage
        startPairingRequest__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "start_pairing_request"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CRemoteClient_StartPairing_Request)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'startPairingRequest")) ::
              Data.ProtoLens.FieldDescriptor CCMRemoteClient_ClientMessage
        setPairingInfoRequest__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "set_pairing_info_request"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CRemoteClient_SetPairingInfo_Request)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'setPairingInfoRequest")) ::
              Data.ProtoLens.FieldDescriptor CCMRemoteClient_ClientMessage
        cancelPairingRequest__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "cancel_pairing_request"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CRemoteClient_CancelPairing_Request)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'cancelPairingRequest")) ::
              Data.ProtoLens.FieldDescriptor CCMRemoteClient_ClientMessage
        registerStatusUpdate__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "register_status_update"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CRemoteClient_RegisterStatusUpdate_Notification)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'registerStatusUpdate")) ::
              Data.ProtoLens.FieldDescriptor CCMRemoteClient_ClientMessage
        unregisterStatusUpdate__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "unregister_status_update"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CRemoteClient_UnregisterStatusUpdate_Notification)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'unregisterStatusUpdate")) ::
              Data.ProtoLens.FieldDescriptor CCMRemoteClient_ClientMessage
        remotePacket__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "remote_packet"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CRemoteClient_RemotePacket_Notification)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'remotePacket")) ::
              Data.ProtoLens.FieldDescriptor CCMRemoteClient_ClientMessage
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, createSessionRequest__field_descriptor),
           (Data.ProtoLens.Tag 2, startPairingRequest__field_descriptor),
           (Data.ProtoLens.Tag 3, setPairingInfoRequest__field_descriptor),
           (Data.ProtoLens.Tag 4, cancelPairingRequest__field_descriptor),
           (Data.ProtoLens.Tag 5, registerStatusUpdate__field_descriptor),
           (Data.ProtoLens.Tag 6, unregisterStatusUpdate__field_descriptor),
           (Data.ProtoLens.Tag 7, remotePacket__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CCMRemoteClient_ClientMessage'_unknownFields
        (\ x__ y__
           -> x__ {_CCMRemoteClient_ClientMessage'_unknownFields = y__})
  defMessage
    = CCMRemoteClient_ClientMessage'_constructor
        {_CCMRemoteClient_ClientMessage'message = Prelude.Nothing,
         _CCMRemoteClient_ClientMessage'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CCMRemoteClient_ClientMessage
          -> Data.ProtoLens.Encoding.Bytes.Parser CCMRemoteClient_ClientMessage
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
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
                                       "create_session_request"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"createSessionRequest") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "start_pairing_request"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"startPairingRequest") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "set_pairing_info_request"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"setPairingInfoRequest") y x)
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "cancel_pairing_request"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"cancelPairingRequest") y x)
                        42
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "register_status_update"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"registerStatusUpdate") y x)
                        50
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "unregister_status_update"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"unregisterStatusUpdate") y x)
                        58
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "remote_packet"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"remotePacket") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CCMRemoteClient_ClientMessage"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'message") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just (CCMRemoteClient_ClientMessage'CreateSessionRequest v))
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 10)
                       ((Prelude..)
                          (\ bs
                             -> (Data.Monoid.<>)
                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                     (Prelude.fromIntegral (Data.ByteString.length bs)))
                                  (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                          Data.ProtoLens.encodeMessage v)
                (Prelude.Just (CCMRemoteClient_ClientMessage'StartPairingRequest v))
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 18)
                       ((Prelude..)
                          (\ bs
                             -> (Data.Monoid.<>)
                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                     (Prelude.fromIntegral (Data.ByteString.length bs)))
                                  (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                          Data.ProtoLens.encodeMessage v)
                (Prelude.Just (CCMRemoteClient_ClientMessage'SetPairingInfoRequest v))
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 26)
                       ((Prelude..)
                          (\ bs
                             -> (Data.Monoid.<>)
                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                     (Prelude.fromIntegral (Data.ByteString.length bs)))
                                  (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                          Data.ProtoLens.encodeMessage v)
                (Prelude.Just (CCMRemoteClient_ClientMessage'CancelPairingRequest v))
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 34)
                       ((Prelude..)
                          (\ bs
                             -> (Data.Monoid.<>)
                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                     (Prelude.fromIntegral (Data.ByteString.length bs)))
                                  (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                          Data.ProtoLens.encodeMessage v)
                (Prelude.Just (CCMRemoteClient_ClientMessage'RegisterStatusUpdate v))
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 42)
                       ((Prelude..)
                          (\ bs
                             -> (Data.Monoid.<>)
                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                     (Prelude.fromIntegral (Data.ByteString.length bs)))
                                  (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                          Data.ProtoLens.encodeMessage v)
                (Prelude.Just (CCMRemoteClient_ClientMessage'UnregisterStatusUpdate v))
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 50)
                       ((Prelude..)
                          (\ bs
                             -> (Data.Monoid.<>)
                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                     (Prelude.fromIntegral (Data.ByteString.length bs)))
                                  (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                          Data.ProtoLens.encodeMessage v)
                (Prelude.Just (CCMRemoteClient_ClientMessage'RemotePacket v))
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 58)
                       ((Prelude..)
                          (\ bs
                             -> (Data.Monoid.<>)
                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                     (Prelude.fromIntegral (Data.ByteString.length bs)))
                                  (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                          Data.ProtoLens.encodeMessage v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CCMRemoteClient_ClientMessage where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CCMRemoteClient_ClientMessage'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CCMRemoteClient_ClientMessage'message x__) ())
instance Control.DeepSeq.NFData CCMRemoteClient_ClientMessage'Message where
  rnf (CCMRemoteClient_ClientMessage'CreateSessionRequest x__)
    = Control.DeepSeq.rnf x__
  rnf (CCMRemoteClient_ClientMessage'StartPairingRequest x__)
    = Control.DeepSeq.rnf x__
  rnf (CCMRemoteClient_ClientMessage'SetPairingInfoRequest x__)
    = Control.DeepSeq.rnf x__
  rnf (CCMRemoteClient_ClientMessage'CancelPairingRequest x__)
    = Control.DeepSeq.rnf x__
  rnf (CCMRemoteClient_ClientMessage'RegisterStatusUpdate x__)
    = Control.DeepSeq.rnf x__
  rnf (CCMRemoteClient_ClientMessage'UnregisterStatusUpdate x__)
    = Control.DeepSeq.rnf x__
  rnf (CCMRemoteClient_ClientMessage'RemotePacket x__)
    = Control.DeepSeq.rnf x__
_CCMRemoteClient_ClientMessage'CreateSessionRequest ::
  Data.ProtoLens.Prism.Prism' CCMRemoteClient_ClientMessage'Message CRemoteClient_CreateSession_Request
_CCMRemoteClient_ClientMessage'CreateSessionRequest
  = Data.ProtoLens.Prism.prism'
      CCMRemoteClient_ClientMessage'CreateSessionRequest
      (\ p__
         -> case p__ of
              (CCMRemoteClient_ClientMessage'CreateSessionRequest p__val)
                -> Prelude.Just p__val
              _otherwise -> Prelude.Nothing)
_CCMRemoteClient_ClientMessage'StartPairingRequest ::
  Data.ProtoLens.Prism.Prism' CCMRemoteClient_ClientMessage'Message CRemoteClient_StartPairing_Request
_CCMRemoteClient_ClientMessage'StartPairingRequest
  = Data.ProtoLens.Prism.prism'
      CCMRemoteClient_ClientMessage'StartPairingRequest
      (\ p__
         -> case p__ of
              (CCMRemoteClient_ClientMessage'StartPairingRequest p__val)
                -> Prelude.Just p__val
              _otherwise -> Prelude.Nothing)
_CCMRemoteClient_ClientMessage'SetPairingInfoRequest ::
  Data.ProtoLens.Prism.Prism' CCMRemoteClient_ClientMessage'Message CRemoteClient_SetPairingInfo_Request
_CCMRemoteClient_ClientMessage'SetPairingInfoRequest
  = Data.ProtoLens.Prism.prism'
      CCMRemoteClient_ClientMessage'SetPairingInfoRequest
      (\ p__
         -> case p__ of
              (CCMRemoteClient_ClientMessage'SetPairingInfoRequest p__val)
                -> Prelude.Just p__val
              _otherwise -> Prelude.Nothing)
_CCMRemoteClient_ClientMessage'CancelPairingRequest ::
  Data.ProtoLens.Prism.Prism' CCMRemoteClient_ClientMessage'Message CRemoteClient_CancelPairing_Request
_CCMRemoteClient_ClientMessage'CancelPairingRequest
  = Data.ProtoLens.Prism.prism'
      CCMRemoteClient_ClientMessage'CancelPairingRequest
      (\ p__
         -> case p__ of
              (CCMRemoteClient_ClientMessage'CancelPairingRequest p__val)
                -> Prelude.Just p__val
              _otherwise -> Prelude.Nothing)
_CCMRemoteClient_ClientMessage'RegisterStatusUpdate ::
  Data.ProtoLens.Prism.Prism' CCMRemoteClient_ClientMessage'Message CRemoteClient_RegisterStatusUpdate_Notification
_CCMRemoteClient_ClientMessage'RegisterStatusUpdate
  = Data.ProtoLens.Prism.prism'
      CCMRemoteClient_ClientMessage'RegisterStatusUpdate
      (\ p__
         -> case p__ of
              (CCMRemoteClient_ClientMessage'RegisterStatusUpdate p__val)
                -> Prelude.Just p__val
              _otherwise -> Prelude.Nothing)
_CCMRemoteClient_ClientMessage'UnregisterStatusUpdate ::
  Data.ProtoLens.Prism.Prism' CCMRemoteClient_ClientMessage'Message CRemoteClient_UnregisterStatusUpdate_Notification
_CCMRemoteClient_ClientMessage'UnregisterStatusUpdate
  = Data.ProtoLens.Prism.prism'
      CCMRemoteClient_ClientMessage'UnregisterStatusUpdate
      (\ p__
         -> case p__ of
              (CCMRemoteClient_ClientMessage'UnregisterStatusUpdate p__val)
                -> Prelude.Just p__val
              _otherwise -> Prelude.Nothing)
_CCMRemoteClient_ClientMessage'RemotePacket ::
  Data.ProtoLens.Prism.Prism' CCMRemoteClient_ClientMessage'Message CRemoteClient_RemotePacket_Notification
_CCMRemoteClient_ClientMessage'RemotePacket
  = Data.ProtoLens.Prism.prism'
      CCMRemoteClient_ClientMessage'RemotePacket
      (\ p__
         -> case p__ of
              (CCMRemoteClient_ClientMessage'RemotePacket p__val)
                -> Prelude.Just p__val
              _otherwise -> Prelude.Nothing)
{- | Fields :
     
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.result' @:: Lens' CCMRemoteClient_ServerMessage Data.Int.Int32@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.maybe'result' @:: Lens' CCMRemoteClient_ServerMessage (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.maybe'message' @:: Lens' CCMRemoteClient_ServerMessage (Prelude.Maybe CCMRemoteClient_ServerMessage'Message)@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.maybe'createSessionResponse' @:: Lens' CCMRemoteClient_ServerMessage (Prelude.Maybe CRemoteClient_CreateSession_Response)@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.createSessionResponse' @:: Lens' CCMRemoteClient_ServerMessage CRemoteClient_CreateSession_Response@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.maybe'startPairingResponse' @:: Lens' CCMRemoteClient_ServerMessage (Prelude.Maybe CRemoteClient_StartPairing_Response)@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.startPairingResponse' @:: Lens' CCMRemoteClient_ServerMessage CRemoteClient_StartPairing_Response@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.maybe'setPairingInfoResponse' @:: Lens' CCMRemoteClient_ServerMessage (Prelude.Maybe CRemoteClient_SetPairingInfo_Response)@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.setPairingInfoResponse' @:: Lens' CCMRemoteClient_ServerMessage CRemoteClient_SetPairingInfo_Response@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.maybe'cancelPairingResponse' @:: Lens' CCMRemoteClient_ServerMessage (Prelude.Maybe CRemoteClient_CancelPairing_Response)@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.cancelPairingResponse' @:: Lens' CCMRemoteClient_ServerMessage CRemoteClient_CancelPairing_Response@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.maybe'replyPacket' @:: Lens' CCMRemoteClient_ServerMessage (Prelude.Maybe CRemoteClient_GetReplies_Response)@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.replyPacket' @:: Lens' CCMRemoteClient_ServerMessage CRemoteClient_GetReplies_Response@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.maybe'offline' @:: Lens' CCMRemoteClient_ServerMessage (Prelude.Maybe CRemoteClient_Offline_Notification)@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.offline' @:: Lens' CCMRemoteClient_ServerMessage CRemoteClient_Offline_Notification@ -}
data CCMRemoteClient_ServerMessage
  = CCMRemoteClient_ServerMessage'_constructor {_CCMRemoteClient_ServerMessage'result :: !(Prelude.Maybe Data.Int.Int32),
                                                _CCMRemoteClient_ServerMessage'message :: !(Prelude.Maybe CCMRemoteClient_ServerMessage'Message),
                                                _CCMRemoteClient_ServerMessage'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CCMRemoteClient_ServerMessage where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
data CCMRemoteClient_ServerMessage'Message
  = CCMRemoteClient_ServerMessage'CreateSessionResponse !CRemoteClient_CreateSession_Response |
    CCMRemoteClient_ServerMessage'StartPairingResponse !CRemoteClient_StartPairing_Response |
    CCMRemoteClient_ServerMessage'SetPairingInfoResponse !CRemoteClient_SetPairingInfo_Response |
    CCMRemoteClient_ServerMessage'CancelPairingResponse !CRemoteClient_CancelPairing_Response |
    CCMRemoteClient_ServerMessage'ReplyPacket !CRemoteClient_GetReplies_Response |
    CCMRemoteClient_ServerMessage'Offline !CRemoteClient_Offline_Notification
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.Field.HasField CCMRemoteClient_ServerMessage "result" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCMRemoteClient_ServerMessage'result
           (\ x__ y__ -> x__ {_CCMRemoteClient_ServerMessage'result = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCMRemoteClient_ServerMessage "maybe'result" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCMRemoteClient_ServerMessage'result
           (\ x__ y__ -> x__ {_CCMRemoteClient_ServerMessage'result = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCMRemoteClient_ServerMessage "maybe'message" (Prelude.Maybe CCMRemoteClient_ServerMessage'Message) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCMRemoteClient_ServerMessage'message
           (\ x__ y__ -> x__ {_CCMRemoteClient_ServerMessage'message = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCMRemoteClient_ServerMessage "maybe'createSessionResponse" (Prelude.Maybe CRemoteClient_CreateSession_Response) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCMRemoteClient_ServerMessage'message
           (\ x__ y__ -> x__ {_CCMRemoteClient_ServerMessage'message = y__}))
        (Lens.Family2.Unchecked.lens
           (\ x__
              -> case x__ of
                   (Prelude.Just (CCMRemoteClient_ServerMessage'CreateSessionResponse x__val))
                     -> Prelude.Just x__val
                   _otherwise -> Prelude.Nothing)
           (\ _ y__
              -> Prelude.fmap
                   CCMRemoteClient_ServerMessage'CreateSessionResponse y__))
instance Data.ProtoLens.Field.HasField CCMRemoteClient_ServerMessage "createSessionResponse" CRemoteClient_CreateSession_Response where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCMRemoteClient_ServerMessage'message
           (\ x__ y__ -> x__ {_CCMRemoteClient_ServerMessage'message = y__}))
        ((Prelude..)
           (Lens.Family2.Unchecked.lens
              (\ x__
                 -> case x__ of
                      (Prelude.Just (CCMRemoteClient_ServerMessage'CreateSessionResponse x__val))
                        -> Prelude.Just x__val
                      _otherwise -> Prelude.Nothing)
              (\ _ y__
                 -> Prelude.fmap
                      CCMRemoteClient_ServerMessage'CreateSessionResponse y__))
           (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage))
instance Data.ProtoLens.Field.HasField CCMRemoteClient_ServerMessage "maybe'startPairingResponse" (Prelude.Maybe CRemoteClient_StartPairing_Response) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCMRemoteClient_ServerMessage'message
           (\ x__ y__ -> x__ {_CCMRemoteClient_ServerMessage'message = y__}))
        (Lens.Family2.Unchecked.lens
           (\ x__
              -> case x__ of
                   (Prelude.Just (CCMRemoteClient_ServerMessage'StartPairingResponse x__val))
                     -> Prelude.Just x__val
                   _otherwise -> Prelude.Nothing)
           (\ _ y__
              -> Prelude.fmap
                   CCMRemoteClient_ServerMessage'StartPairingResponse y__))
instance Data.ProtoLens.Field.HasField CCMRemoteClient_ServerMessage "startPairingResponse" CRemoteClient_StartPairing_Response where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCMRemoteClient_ServerMessage'message
           (\ x__ y__ -> x__ {_CCMRemoteClient_ServerMessage'message = y__}))
        ((Prelude..)
           (Lens.Family2.Unchecked.lens
              (\ x__
                 -> case x__ of
                      (Prelude.Just (CCMRemoteClient_ServerMessage'StartPairingResponse x__val))
                        -> Prelude.Just x__val
                      _otherwise -> Prelude.Nothing)
              (\ _ y__
                 -> Prelude.fmap
                      CCMRemoteClient_ServerMessage'StartPairingResponse y__))
           (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage))
instance Data.ProtoLens.Field.HasField CCMRemoteClient_ServerMessage "maybe'setPairingInfoResponse" (Prelude.Maybe CRemoteClient_SetPairingInfo_Response) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCMRemoteClient_ServerMessage'message
           (\ x__ y__ -> x__ {_CCMRemoteClient_ServerMessage'message = y__}))
        (Lens.Family2.Unchecked.lens
           (\ x__
              -> case x__ of
                   (Prelude.Just (CCMRemoteClient_ServerMessage'SetPairingInfoResponse x__val))
                     -> Prelude.Just x__val
                   _otherwise -> Prelude.Nothing)
           (\ _ y__
              -> Prelude.fmap
                   CCMRemoteClient_ServerMessage'SetPairingInfoResponse y__))
instance Data.ProtoLens.Field.HasField CCMRemoteClient_ServerMessage "setPairingInfoResponse" CRemoteClient_SetPairingInfo_Response where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCMRemoteClient_ServerMessage'message
           (\ x__ y__ -> x__ {_CCMRemoteClient_ServerMessage'message = y__}))
        ((Prelude..)
           (Lens.Family2.Unchecked.lens
              (\ x__
                 -> case x__ of
                      (Prelude.Just (CCMRemoteClient_ServerMessage'SetPairingInfoResponse x__val))
                        -> Prelude.Just x__val
                      _otherwise -> Prelude.Nothing)
              (\ _ y__
                 -> Prelude.fmap
                      CCMRemoteClient_ServerMessage'SetPairingInfoResponse y__))
           (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage))
instance Data.ProtoLens.Field.HasField CCMRemoteClient_ServerMessage "maybe'cancelPairingResponse" (Prelude.Maybe CRemoteClient_CancelPairing_Response) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCMRemoteClient_ServerMessage'message
           (\ x__ y__ -> x__ {_CCMRemoteClient_ServerMessage'message = y__}))
        (Lens.Family2.Unchecked.lens
           (\ x__
              -> case x__ of
                   (Prelude.Just (CCMRemoteClient_ServerMessage'CancelPairingResponse x__val))
                     -> Prelude.Just x__val
                   _otherwise -> Prelude.Nothing)
           (\ _ y__
              -> Prelude.fmap
                   CCMRemoteClient_ServerMessage'CancelPairingResponse y__))
instance Data.ProtoLens.Field.HasField CCMRemoteClient_ServerMessage "cancelPairingResponse" CRemoteClient_CancelPairing_Response where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCMRemoteClient_ServerMessage'message
           (\ x__ y__ -> x__ {_CCMRemoteClient_ServerMessage'message = y__}))
        ((Prelude..)
           (Lens.Family2.Unchecked.lens
              (\ x__
                 -> case x__ of
                      (Prelude.Just (CCMRemoteClient_ServerMessage'CancelPairingResponse x__val))
                        -> Prelude.Just x__val
                      _otherwise -> Prelude.Nothing)
              (\ _ y__
                 -> Prelude.fmap
                      CCMRemoteClient_ServerMessage'CancelPairingResponse y__))
           (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage))
instance Data.ProtoLens.Field.HasField CCMRemoteClient_ServerMessage "maybe'replyPacket" (Prelude.Maybe CRemoteClient_GetReplies_Response) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCMRemoteClient_ServerMessage'message
           (\ x__ y__ -> x__ {_CCMRemoteClient_ServerMessage'message = y__}))
        (Lens.Family2.Unchecked.lens
           (\ x__
              -> case x__ of
                   (Prelude.Just (CCMRemoteClient_ServerMessage'ReplyPacket x__val))
                     -> Prelude.Just x__val
                   _otherwise -> Prelude.Nothing)
           (\ _ y__
              -> Prelude.fmap CCMRemoteClient_ServerMessage'ReplyPacket y__))
instance Data.ProtoLens.Field.HasField CCMRemoteClient_ServerMessage "replyPacket" CRemoteClient_GetReplies_Response where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCMRemoteClient_ServerMessage'message
           (\ x__ y__ -> x__ {_CCMRemoteClient_ServerMessage'message = y__}))
        ((Prelude..)
           (Lens.Family2.Unchecked.lens
              (\ x__
                 -> case x__ of
                      (Prelude.Just (CCMRemoteClient_ServerMessage'ReplyPacket x__val))
                        -> Prelude.Just x__val
                      _otherwise -> Prelude.Nothing)
              (\ _ y__
                 -> Prelude.fmap CCMRemoteClient_ServerMessage'ReplyPacket y__))
           (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage))
instance Data.ProtoLens.Field.HasField CCMRemoteClient_ServerMessage "maybe'offline" (Prelude.Maybe CRemoteClient_Offline_Notification) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCMRemoteClient_ServerMessage'message
           (\ x__ y__ -> x__ {_CCMRemoteClient_ServerMessage'message = y__}))
        (Lens.Family2.Unchecked.lens
           (\ x__
              -> case x__ of
                   (Prelude.Just (CCMRemoteClient_ServerMessage'Offline x__val))
                     -> Prelude.Just x__val
                   _otherwise -> Prelude.Nothing)
           (\ _ y__
              -> Prelude.fmap CCMRemoteClient_ServerMessage'Offline y__))
instance Data.ProtoLens.Field.HasField CCMRemoteClient_ServerMessage "offline" CRemoteClient_Offline_Notification where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCMRemoteClient_ServerMessage'message
           (\ x__ y__ -> x__ {_CCMRemoteClient_ServerMessage'message = y__}))
        ((Prelude..)
           (Lens.Family2.Unchecked.lens
              (\ x__
                 -> case x__ of
                      (Prelude.Just (CCMRemoteClient_ServerMessage'Offline x__val))
                        -> Prelude.Just x__val
                      _otherwise -> Prelude.Nothing)
              (\ _ y__
                 -> Prelude.fmap CCMRemoteClient_ServerMessage'Offline y__))
           (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage))
instance Data.ProtoLens.Message CCMRemoteClient_ServerMessage where
  messageName _ = Data.Text.pack "CCMRemoteClient_ServerMessage"
  packedMessageDescriptor _
    = "\n\
      \\GSCCMRemoteClient_ServerMessage\DC2\SYN\n\
      \\ACKresult\CAN\SOH \SOH(\ENQR\ACKresult\DC2_\n\
      \\ETBcreate_session_response\CAN\STX \SOH(\v2%.CRemoteClient_CreateSession_ResponseH\NULR\NAKcreateSessionResponse\DC2\\\n\
      \\SYNstart_pairing_response\CAN\ETX \SOH(\v2$.CRemoteClient_StartPairing_ResponseH\NULR\DC4startPairingResponse\DC2c\n\
      \\EMset_pairing_info_response\CAN\EOT \SOH(\v2&.CRemoteClient_SetPairingInfo_ResponseH\NULR\SYNsetPairingInfoResponse\DC2_\n\
      \\ETBcancel_pairing_response\CAN\ENQ \SOH(\v2%.CRemoteClient_CancelPairing_ResponseH\NULR\NAKcancelPairingResponse\DC2G\n\
      \\freply_packet\CAN\ACK \SOH(\v2\".CRemoteClient_GetReplies_ResponseH\NULR\vreplyPacket\DC2?\n\
      \\aoffline\CAN\a \SOH(\v2#.CRemoteClient_Offline_NotificationH\NULR\aofflineB\t\n\
      \\aMessage"
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
              Data.ProtoLens.FieldDescriptor CCMRemoteClient_ServerMessage
        createSessionResponse__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "create_session_response"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CRemoteClient_CreateSession_Response)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'createSessionResponse")) ::
              Data.ProtoLens.FieldDescriptor CCMRemoteClient_ServerMessage
        startPairingResponse__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "start_pairing_response"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CRemoteClient_StartPairing_Response)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'startPairingResponse")) ::
              Data.ProtoLens.FieldDescriptor CCMRemoteClient_ServerMessage
        setPairingInfoResponse__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "set_pairing_info_response"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CRemoteClient_SetPairingInfo_Response)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'setPairingInfoResponse")) ::
              Data.ProtoLens.FieldDescriptor CCMRemoteClient_ServerMessage
        cancelPairingResponse__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "cancel_pairing_response"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CRemoteClient_CancelPairing_Response)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'cancelPairingResponse")) ::
              Data.ProtoLens.FieldDescriptor CCMRemoteClient_ServerMessage
        replyPacket__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "reply_packet"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CRemoteClient_GetReplies_Response)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'replyPacket")) ::
              Data.ProtoLens.FieldDescriptor CCMRemoteClient_ServerMessage
        offline__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "offline"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CRemoteClient_Offline_Notification)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'offline")) ::
              Data.ProtoLens.FieldDescriptor CCMRemoteClient_ServerMessage
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, result__field_descriptor),
           (Data.ProtoLens.Tag 2, createSessionResponse__field_descriptor),
           (Data.ProtoLens.Tag 3, startPairingResponse__field_descriptor),
           (Data.ProtoLens.Tag 4, setPairingInfoResponse__field_descriptor),
           (Data.ProtoLens.Tag 5, cancelPairingResponse__field_descriptor),
           (Data.ProtoLens.Tag 6, replyPacket__field_descriptor),
           (Data.ProtoLens.Tag 7, offline__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CCMRemoteClient_ServerMessage'_unknownFields
        (\ x__ y__
           -> x__ {_CCMRemoteClient_ServerMessage'_unknownFields = y__})
  defMessage
    = CCMRemoteClient_ServerMessage'_constructor
        {_CCMRemoteClient_ServerMessage'result = Prelude.Nothing,
         _CCMRemoteClient_ServerMessage'message = Prelude.Nothing,
         _CCMRemoteClient_ServerMessage'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CCMRemoteClient_ServerMessage
          -> Data.ProtoLens.Encoding.Bytes.Parser CCMRemoteClient_ServerMessage
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
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
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "create_session_response"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"createSessionResponse") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "start_pairing_response"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"startPairingResponse") y x)
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "set_pairing_info_response"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"setPairingInfoResponse") y x)
                        42
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "cancel_pairing_response"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"cancelPairingResponse") y x)
                        50
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "reply_packet"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"replyPacket") y x)
                        58
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "offline"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"offline") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CCMRemoteClient_ServerMessage"
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'message") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just (CCMRemoteClient_ServerMessage'CreateSessionResponse v))
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 18)
                          ((Prelude..)
                             (\ bs
                                -> (Data.Monoid.<>)
                                     (Data.ProtoLens.Encoding.Bytes.putVarInt
                                        (Prelude.fromIntegral (Data.ByteString.length bs)))
                                     (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                             Data.ProtoLens.encodeMessage v)
                   (Prelude.Just (CCMRemoteClient_ServerMessage'StartPairingResponse v))
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 26)
                          ((Prelude..)
                             (\ bs
                                -> (Data.Monoid.<>)
                                     (Data.ProtoLens.Encoding.Bytes.putVarInt
                                        (Prelude.fromIntegral (Data.ByteString.length bs)))
                                     (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                             Data.ProtoLens.encodeMessage v)
                   (Prelude.Just (CCMRemoteClient_ServerMessage'SetPairingInfoResponse v))
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 34)
                          ((Prelude..)
                             (\ bs
                                -> (Data.Monoid.<>)
                                     (Data.ProtoLens.Encoding.Bytes.putVarInt
                                        (Prelude.fromIntegral (Data.ByteString.length bs)))
                                     (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                             Data.ProtoLens.encodeMessage v)
                   (Prelude.Just (CCMRemoteClient_ServerMessage'CancelPairingResponse v))
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 42)
                          ((Prelude..)
                             (\ bs
                                -> (Data.Monoid.<>)
                                     (Data.ProtoLens.Encoding.Bytes.putVarInt
                                        (Prelude.fromIntegral (Data.ByteString.length bs)))
                                     (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                             Data.ProtoLens.encodeMessage v)
                   (Prelude.Just (CCMRemoteClient_ServerMessage'ReplyPacket v))
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 50)
                          ((Prelude..)
                             (\ bs
                                -> (Data.Monoid.<>)
                                     (Data.ProtoLens.Encoding.Bytes.putVarInt
                                        (Prelude.fromIntegral (Data.ByteString.length bs)))
                                     (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                             Data.ProtoLens.encodeMessage v)
                   (Prelude.Just (CCMRemoteClient_ServerMessage'Offline v))
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 58)
                          ((Prelude..)
                             (\ bs
                                -> (Data.Monoid.<>)
                                     (Data.ProtoLens.Encoding.Bytes.putVarInt
                                        (Prelude.fromIntegral (Data.ByteString.length bs)))
                                     (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                             Data.ProtoLens.encodeMessage v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CCMRemoteClient_ServerMessage where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CCMRemoteClient_ServerMessage'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CCMRemoteClient_ServerMessage'result x__)
                (Control.DeepSeq.deepseq
                   (_CCMRemoteClient_ServerMessage'message x__) ()))
instance Control.DeepSeq.NFData CCMRemoteClient_ServerMessage'Message where
  rnf (CCMRemoteClient_ServerMessage'CreateSessionResponse x__)
    = Control.DeepSeq.rnf x__
  rnf (CCMRemoteClient_ServerMessage'StartPairingResponse x__)
    = Control.DeepSeq.rnf x__
  rnf (CCMRemoteClient_ServerMessage'SetPairingInfoResponse x__)
    = Control.DeepSeq.rnf x__
  rnf (CCMRemoteClient_ServerMessage'CancelPairingResponse x__)
    = Control.DeepSeq.rnf x__
  rnf (CCMRemoteClient_ServerMessage'ReplyPacket x__)
    = Control.DeepSeq.rnf x__
  rnf (CCMRemoteClient_ServerMessage'Offline x__)
    = Control.DeepSeq.rnf x__
_CCMRemoteClient_ServerMessage'CreateSessionResponse ::
  Data.ProtoLens.Prism.Prism' CCMRemoteClient_ServerMessage'Message CRemoteClient_CreateSession_Response
_CCMRemoteClient_ServerMessage'CreateSessionResponse
  = Data.ProtoLens.Prism.prism'
      CCMRemoteClient_ServerMessage'CreateSessionResponse
      (\ p__
         -> case p__ of
              (CCMRemoteClient_ServerMessage'CreateSessionResponse p__val)
                -> Prelude.Just p__val
              _otherwise -> Prelude.Nothing)
_CCMRemoteClient_ServerMessage'StartPairingResponse ::
  Data.ProtoLens.Prism.Prism' CCMRemoteClient_ServerMessage'Message CRemoteClient_StartPairing_Response
_CCMRemoteClient_ServerMessage'StartPairingResponse
  = Data.ProtoLens.Prism.prism'
      CCMRemoteClient_ServerMessage'StartPairingResponse
      (\ p__
         -> case p__ of
              (CCMRemoteClient_ServerMessage'StartPairingResponse p__val)
                -> Prelude.Just p__val
              _otherwise -> Prelude.Nothing)
_CCMRemoteClient_ServerMessage'SetPairingInfoResponse ::
  Data.ProtoLens.Prism.Prism' CCMRemoteClient_ServerMessage'Message CRemoteClient_SetPairingInfo_Response
_CCMRemoteClient_ServerMessage'SetPairingInfoResponse
  = Data.ProtoLens.Prism.prism'
      CCMRemoteClient_ServerMessage'SetPairingInfoResponse
      (\ p__
         -> case p__ of
              (CCMRemoteClient_ServerMessage'SetPairingInfoResponse p__val)
                -> Prelude.Just p__val
              _otherwise -> Prelude.Nothing)
_CCMRemoteClient_ServerMessage'CancelPairingResponse ::
  Data.ProtoLens.Prism.Prism' CCMRemoteClient_ServerMessage'Message CRemoteClient_CancelPairing_Response
_CCMRemoteClient_ServerMessage'CancelPairingResponse
  = Data.ProtoLens.Prism.prism'
      CCMRemoteClient_ServerMessage'CancelPairingResponse
      (\ p__
         -> case p__ of
              (CCMRemoteClient_ServerMessage'CancelPairingResponse p__val)
                -> Prelude.Just p__val
              _otherwise -> Prelude.Nothing)
_CCMRemoteClient_ServerMessage'ReplyPacket ::
  Data.ProtoLens.Prism.Prism' CCMRemoteClient_ServerMessage'Message CRemoteClient_GetReplies_Response
_CCMRemoteClient_ServerMessage'ReplyPacket
  = Data.ProtoLens.Prism.prism'
      CCMRemoteClient_ServerMessage'ReplyPacket
      (\ p__
         -> case p__ of
              (CCMRemoteClient_ServerMessage'ReplyPacket p__val)
                -> Prelude.Just p__val
              _otherwise -> Prelude.Nothing)
_CCMRemoteClient_ServerMessage'Offline ::
  Data.ProtoLens.Prism.Prism' CCMRemoteClient_ServerMessage'Message CRemoteClient_Offline_Notification
_CCMRemoteClient_ServerMessage'Offline
  = Data.ProtoLens.Prism.prism'
      CCMRemoteClient_ServerMessage'Offline
      (\ p__
         -> case p__ of
              (CCMRemoteClient_ServerMessage'Offline p__val)
                -> Prelude.Just p__val
              _otherwise -> Prelude.Nothing)
{- | Fields :
     
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.remoteClientId' @:: Lens' CRemoteClient_AddClientTask_Request Data.Word.Word64@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.maybe'remoteClientId' @:: Lens' CRemoteClient_AddClientTask_Request (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.task' @:: Lens' CRemoteClient_AddClientTask_Request CRemoteClient_Task@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.maybe'task' @:: Lens' CRemoteClient_AddClientTask_Request (Prelude.Maybe CRemoteClient_Task)@ -}
data CRemoteClient_AddClientTask_Request
  = CRemoteClient_AddClientTask_Request'_constructor {_CRemoteClient_AddClientTask_Request'remoteClientId :: !(Prelude.Maybe Data.Word.Word64),
                                                      _CRemoteClient_AddClientTask_Request'task :: !(Prelude.Maybe CRemoteClient_Task),
                                                      _CRemoteClient_AddClientTask_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CRemoteClient_AddClientTask_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CRemoteClient_AddClientTask_Request "remoteClientId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoteClient_AddClientTask_Request'remoteClientId
           (\ x__ y__
              -> x__
                   {_CRemoteClient_AddClientTask_Request'remoteClientId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CRemoteClient_AddClientTask_Request "maybe'remoteClientId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoteClient_AddClientTask_Request'remoteClientId
           (\ x__ y__
              -> x__
                   {_CRemoteClient_AddClientTask_Request'remoteClientId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CRemoteClient_AddClientTask_Request "task" CRemoteClient_Task where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoteClient_AddClientTask_Request'task
           (\ x__ y__
              -> x__ {_CRemoteClient_AddClientTask_Request'task = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CRemoteClient_AddClientTask_Request "maybe'task" (Prelude.Maybe CRemoteClient_Task) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoteClient_AddClientTask_Request'task
           (\ x__ y__
              -> x__ {_CRemoteClient_AddClientTask_Request'task = y__}))
        Prelude.id
instance Data.ProtoLens.Message CRemoteClient_AddClientTask_Request where
  messageName _
    = Data.Text.pack "CRemoteClient_AddClientTask_Request"
  packedMessageDescriptor _
    = "\n\
      \#CRemoteClient_AddClientTask_Request\DC2(\n\
      \\DLEremote_client_id\CAN\SOH \SOH(\ACKR\SOremoteClientId\DC2'\n\
      \\EOTtask\CAN\STX \SOH(\v2\DC3.CRemoteClient_TaskR\EOTtask"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        remoteClientId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "remote_client_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'remoteClientId")) ::
              Data.ProtoLens.FieldDescriptor CRemoteClient_AddClientTask_Request
        task__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "task"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CRemoteClient_Task)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'task")) ::
              Data.ProtoLens.FieldDescriptor CRemoteClient_AddClientTask_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, remoteClientId__field_descriptor),
           (Data.ProtoLens.Tag 2, task__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CRemoteClient_AddClientTask_Request'_unknownFields
        (\ x__ y__
           -> x__ {_CRemoteClient_AddClientTask_Request'_unknownFields = y__})
  defMessage
    = CRemoteClient_AddClientTask_Request'_constructor
        {_CRemoteClient_AddClientTask_Request'remoteClientId = Prelude.Nothing,
         _CRemoteClient_AddClientTask_Request'task = Prelude.Nothing,
         _CRemoteClient_AddClientTask_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CRemoteClient_AddClientTask_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CRemoteClient_AddClientTask_Request
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
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
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "remote_client_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"remoteClientId") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "task"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"task") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CRemoteClient_AddClientTask_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'remoteClientId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 9)
                       (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'task") _x
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
instance Control.DeepSeq.NFData CRemoteClient_AddClientTask_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CRemoteClient_AddClientTask_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CRemoteClient_AddClientTask_Request'remoteClientId x__)
                (Control.DeepSeq.deepseq
                   (_CRemoteClient_AddClientTask_Request'task x__) ()))
{- | Fields :
      -}
data CRemoteClient_AddClientTask_Response
  = CRemoteClient_AddClientTask_Response'_constructor {_CRemoteClient_AddClientTask_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CRemoteClient_AddClientTask_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CRemoteClient_AddClientTask_Response where
  messageName _
    = Data.Text.pack "CRemoteClient_AddClientTask_Response"
  packedMessageDescriptor _
    = "\n\
      \$CRemoteClient_AddClientTask_Response"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CRemoteClient_AddClientTask_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CRemoteClient_AddClientTask_Response'_unknownFields = y__})
  defMessage
    = CRemoteClient_AddClientTask_Response'_constructor
        {_CRemoteClient_AddClientTask_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CRemoteClient_AddClientTask_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CRemoteClient_AddClientTask_Response
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
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
          "CRemoteClient_AddClientTask_Response"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CRemoteClient_AddClientTask_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CRemoteClient_AddClientTask_Response'_unknownFields x__) ()
{- | Fields :
     
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.cellid' @:: Lens' CRemoteClient_AllocateRelayServer_Request Data.Word.Word32@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.maybe'cellid' @:: Lens' CRemoteClient_AllocateRelayServer_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.credentials' @:: Lens' CRemoteClient_AllocateRelayServer_Request Data.Text.Text@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.maybe'credentials' @:: Lens' CRemoteClient_AllocateRelayServer_Request (Prelude.Maybe Data.Text.Text)@ -}
data CRemoteClient_AllocateRelayServer_Request
  = CRemoteClient_AllocateRelayServer_Request'_constructor {_CRemoteClient_AllocateRelayServer_Request'cellid :: !(Prelude.Maybe Data.Word.Word32),
                                                            _CRemoteClient_AllocateRelayServer_Request'credentials :: !(Prelude.Maybe Data.Text.Text),
                                                            _CRemoteClient_AllocateRelayServer_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CRemoteClient_AllocateRelayServer_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CRemoteClient_AllocateRelayServer_Request "cellid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoteClient_AllocateRelayServer_Request'cellid
           (\ x__ y__
              -> x__ {_CRemoteClient_AllocateRelayServer_Request'cellid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CRemoteClient_AllocateRelayServer_Request "maybe'cellid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoteClient_AllocateRelayServer_Request'cellid
           (\ x__ y__
              -> x__ {_CRemoteClient_AllocateRelayServer_Request'cellid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CRemoteClient_AllocateRelayServer_Request "credentials" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoteClient_AllocateRelayServer_Request'credentials
           (\ x__ y__
              -> x__
                   {_CRemoteClient_AllocateRelayServer_Request'credentials = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CRemoteClient_AllocateRelayServer_Request "maybe'credentials" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoteClient_AllocateRelayServer_Request'credentials
           (\ x__ y__
              -> x__
                   {_CRemoteClient_AllocateRelayServer_Request'credentials = y__}))
        Prelude.id
instance Data.ProtoLens.Message CRemoteClient_AllocateRelayServer_Request where
  messageName _
    = Data.Text.pack "CRemoteClient_AllocateRelayServer_Request"
  packedMessageDescriptor _
    = "\n\
      \)CRemoteClient_AllocateRelayServer_Request\DC2\SYN\n\
      \\ACKcellid\CAN\SOH \SOH(\rR\ACKcellid\DC2 \n\
      \\vcredentials\CAN\STX \SOH(\tR\vcredentials"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        cellid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "cellid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'cellid")) ::
              Data.ProtoLens.FieldDescriptor CRemoteClient_AllocateRelayServer_Request
        credentials__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "credentials"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'credentials")) ::
              Data.ProtoLens.FieldDescriptor CRemoteClient_AllocateRelayServer_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, cellid__field_descriptor),
           (Data.ProtoLens.Tag 2, credentials__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CRemoteClient_AllocateRelayServer_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CRemoteClient_AllocateRelayServer_Request'_unknownFields = y__})
  defMessage
    = CRemoteClient_AllocateRelayServer_Request'_constructor
        {_CRemoteClient_AllocateRelayServer_Request'cellid = Prelude.Nothing,
         _CRemoteClient_AllocateRelayServer_Request'credentials = Prelude.Nothing,
         _CRemoteClient_AllocateRelayServer_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CRemoteClient_AllocateRelayServer_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CRemoteClient_AllocateRelayServer_Request
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
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
                                       "cellid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"cellid") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "credentials"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"credentials") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CRemoteClient_AllocateRelayServer_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'cellid") _x
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
                       (Data.ProtoLens.Field.field @"maybe'credentials") _x
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
instance Control.DeepSeq.NFData CRemoteClient_AllocateRelayServer_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CRemoteClient_AllocateRelayServer_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CRemoteClient_AllocateRelayServer_Request'cellid x__)
                (Control.DeepSeq.deepseq
                   (_CRemoteClient_AllocateRelayServer_Request'credentials x__) ()))
{- | Fields :
     
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.relayServer' @:: Lens' CRemoteClient_AllocateRelayServer_Response Data.Text.Text@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.maybe'relayServer' @:: Lens' CRemoteClient_AllocateRelayServer_Response (Prelude.Maybe Data.Text.Text)@ -}
data CRemoteClient_AllocateRelayServer_Response
  = CRemoteClient_AllocateRelayServer_Response'_constructor {_CRemoteClient_AllocateRelayServer_Response'relayServer :: !(Prelude.Maybe Data.Text.Text),
                                                             _CRemoteClient_AllocateRelayServer_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CRemoteClient_AllocateRelayServer_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CRemoteClient_AllocateRelayServer_Response "relayServer" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoteClient_AllocateRelayServer_Response'relayServer
           (\ x__ y__
              -> x__
                   {_CRemoteClient_AllocateRelayServer_Response'relayServer = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CRemoteClient_AllocateRelayServer_Response "maybe'relayServer" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoteClient_AllocateRelayServer_Response'relayServer
           (\ x__ y__
              -> x__
                   {_CRemoteClient_AllocateRelayServer_Response'relayServer = y__}))
        Prelude.id
instance Data.ProtoLens.Message CRemoteClient_AllocateRelayServer_Response where
  messageName _
    = Data.Text.pack "CRemoteClient_AllocateRelayServer_Response"
  packedMessageDescriptor _
    = "\n\
      \*CRemoteClient_AllocateRelayServer_Response\DC2!\n\
      \\frelay_server\CAN\SOH \SOH(\tR\vrelayServer"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        relayServer__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "relay_server"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'relayServer")) ::
              Data.ProtoLens.FieldDescriptor CRemoteClient_AllocateRelayServer_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, relayServer__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CRemoteClient_AllocateRelayServer_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CRemoteClient_AllocateRelayServer_Response'_unknownFields = y__})
  defMessage
    = CRemoteClient_AllocateRelayServer_Response'_constructor
        {_CRemoteClient_AllocateRelayServer_Response'relayServer = Prelude.Nothing,
         _CRemoteClient_AllocateRelayServer_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CRemoteClient_AllocateRelayServer_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CRemoteClient_AllocateRelayServer_Response
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
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
                                       "relay_server"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"relayServer") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CRemoteClient_AllocateRelayServer_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'relayServer") _x
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
instance Control.DeepSeq.NFData CRemoteClient_AllocateRelayServer_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CRemoteClient_AllocateRelayServer_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CRemoteClient_AllocateRelayServer_Response'relayServer x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.appid' @:: Lens' CRemoteClient_AllocateSDR_Request Data.Word.Word32@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.maybe'appid' @:: Lens' CRemoteClient_AllocateSDR_Request (Prelude.Maybe Data.Word.Word32)@ -}
data CRemoteClient_AllocateSDR_Request
  = CRemoteClient_AllocateSDR_Request'_constructor {_CRemoteClient_AllocateSDR_Request'appid :: !(Prelude.Maybe Data.Word.Word32),
                                                    _CRemoteClient_AllocateSDR_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CRemoteClient_AllocateSDR_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CRemoteClient_AllocateSDR_Request "appid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoteClient_AllocateSDR_Request'appid
           (\ x__ y__
              -> x__ {_CRemoteClient_AllocateSDR_Request'appid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CRemoteClient_AllocateSDR_Request "maybe'appid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoteClient_AllocateSDR_Request'appid
           (\ x__ y__
              -> x__ {_CRemoteClient_AllocateSDR_Request'appid = y__}))
        Prelude.id
instance Data.ProtoLens.Message CRemoteClient_AllocateSDR_Request where
  messageName _ = Data.Text.pack "CRemoteClient_AllocateSDR_Request"
  packedMessageDescriptor _
    = "\n\
      \!CRemoteClient_AllocateSDR_Request\DC2\DC4\n\
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
              Data.ProtoLens.FieldDescriptor CRemoteClient_AllocateSDR_Request
      in
        Data.Map.fromList [(Data.ProtoLens.Tag 1, appid__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CRemoteClient_AllocateSDR_Request'_unknownFields
        (\ x__ y__
           -> x__ {_CRemoteClient_AllocateSDR_Request'_unknownFields = y__})
  defMessage
    = CRemoteClient_AllocateSDR_Request'_constructor
        {_CRemoteClient_AllocateSDR_Request'appid = Prelude.Nothing,
         _CRemoteClient_AllocateSDR_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CRemoteClient_AllocateSDR_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CRemoteClient_AllocateSDR_Request
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
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
          "CRemoteClient_AllocateSDR_Request"
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
instance Control.DeepSeq.NFData CRemoteClient_AllocateSDR_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CRemoteClient_AllocateSDR_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CRemoteClient_AllocateSDR_Request'appid x__) ())
{- | Fields :
      -}
data CRemoteClient_AllocateSDR_Response
  = CRemoteClient_AllocateSDR_Response'_constructor {_CRemoteClient_AllocateSDR_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CRemoteClient_AllocateSDR_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CRemoteClient_AllocateSDR_Response where
  messageName _ = Data.Text.pack "CRemoteClient_AllocateSDR_Response"
  packedMessageDescriptor _
    = "\n\
      \\"CRemoteClient_AllocateSDR_Response"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CRemoteClient_AllocateSDR_Response'_unknownFields
        (\ x__ y__
           -> x__ {_CRemoteClient_AllocateSDR_Response'_unknownFields = y__})
  defMessage
    = CRemoteClient_AllocateSDR_Response'_constructor
        {_CRemoteClient_AllocateSDR_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CRemoteClient_AllocateSDR_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CRemoteClient_AllocateSDR_Response
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
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
          "CRemoteClient_AllocateSDR_Response"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CRemoteClient_AllocateSDR_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CRemoteClient_AllocateSDR_Response'_unknownFields x__) ()
{- | Fields :
     
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.sessionId' @:: Lens' CRemoteClient_CancelPairing_Notification Data.Word.Word64@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.maybe'sessionId' @:: Lens' CRemoteClient_CancelPairing_Notification (Prelude.Maybe Data.Word.Word64)@ -}
data CRemoteClient_CancelPairing_Notification
  = CRemoteClient_CancelPairing_Notification'_constructor {_CRemoteClient_CancelPairing_Notification'sessionId :: !(Prelude.Maybe Data.Word.Word64),
                                                           _CRemoteClient_CancelPairing_Notification'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CRemoteClient_CancelPairing_Notification where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CRemoteClient_CancelPairing_Notification "sessionId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoteClient_CancelPairing_Notification'sessionId
           (\ x__ y__
              -> x__
                   {_CRemoteClient_CancelPairing_Notification'sessionId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CRemoteClient_CancelPairing_Notification "maybe'sessionId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoteClient_CancelPairing_Notification'sessionId
           (\ x__ y__
              -> x__
                   {_CRemoteClient_CancelPairing_Notification'sessionId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CRemoteClient_CancelPairing_Notification where
  messageName _
    = Data.Text.pack "CRemoteClient_CancelPairing_Notification"
  packedMessageDescriptor _
    = "\n\
      \(CRemoteClient_CancelPairing_Notification\DC2\GS\n\
      \\n\
      \session_id\CAN\SOH \SOH(\ACKR\tsessionId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        sessionId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "session_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'sessionId")) ::
              Data.ProtoLens.FieldDescriptor CRemoteClient_CancelPairing_Notification
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, sessionId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CRemoteClient_CancelPairing_Notification'_unknownFields
        (\ x__ y__
           -> x__
                {_CRemoteClient_CancelPairing_Notification'_unknownFields = y__})
  defMessage
    = CRemoteClient_CancelPairing_Notification'_constructor
        {_CRemoteClient_CancelPairing_Notification'sessionId = Prelude.Nothing,
         _CRemoteClient_CancelPairing_Notification'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CRemoteClient_CancelPairing_Notification
          -> Data.ProtoLens.Encoding.Bytes.Parser CRemoteClient_CancelPairing_Notification
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
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
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "session_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"sessionId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CRemoteClient_CancelPairing_Notification"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'sessionId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 9)
                       (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CRemoteClient_CancelPairing_Notification where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CRemoteClient_CancelPairing_Notification'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CRemoteClient_CancelPairing_Notification'sessionId x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.sessionId' @:: Lens' CRemoteClient_CancelPairing_Request Data.Word.Word64@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.maybe'sessionId' @:: Lens' CRemoteClient_CancelPairing_Request (Prelude.Maybe Data.Word.Word64)@ -}
data CRemoteClient_CancelPairing_Request
  = CRemoteClient_CancelPairing_Request'_constructor {_CRemoteClient_CancelPairing_Request'sessionId :: !(Prelude.Maybe Data.Word.Word64),
                                                      _CRemoteClient_CancelPairing_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CRemoteClient_CancelPairing_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CRemoteClient_CancelPairing_Request "sessionId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoteClient_CancelPairing_Request'sessionId
           (\ x__ y__
              -> x__ {_CRemoteClient_CancelPairing_Request'sessionId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CRemoteClient_CancelPairing_Request "maybe'sessionId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoteClient_CancelPairing_Request'sessionId
           (\ x__ y__
              -> x__ {_CRemoteClient_CancelPairing_Request'sessionId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CRemoteClient_CancelPairing_Request where
  messageName _
    = Data.Text.pack "CRemoteClient_CancelPairing_Request"
  packedMessageDescriptor _
    = "\n\
      \#CRemoteClient_CancelPairing_Request\DC2\GS\n\
      \\n\
      \session_id\CAN\SOH \SOH(\ACKR\tsessionId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        sessionId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "session_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'sessionId")) ::
              Data.ProtoLens.FieldDescriptor CRemoteClient_CancelPairing_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, sessionId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CRemoteClient_CancelPairing_Request'_unknownFields
        (\ x__ y__
           -> x__ {_CRemoteClient_CancelPairing_Request'_unknownFields = y__})
  defMessage
    = CRemoteClient_CancelPairing_Request'_constructor
        {_CRemoteClient_CancelPairing_Request'sessionId = Prelude.Nothing,
         _CRemoteClient_CancelPairing_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CRemoteClient_CancelPairing_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CRemoteClient_CancelPairing_Request
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
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
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "session_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"sessionId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CRemoteClient_CancelPairing_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'sessionId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 9)
                       (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CRemoteClient_CancelPairing_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CRemoteClient_CancelPairing_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CRemoteClient_CancelPairing_Request'sessionId x__) ())
{- | Fields :
      -}
data CRemoteClient_CancelPairing_Response
  = CRemoteClient_CancelPairing_Response'_constructor {_CRemoteClient_CancelPairing_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CRemoteClient_CancelPairing_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CRemoteClient_CancelPairing_Response where
  messageName _
    = Data.Text.pack "CRemoteClient_CancelPairing_Response"
  packedMessageDescriptor _
    = "\n\
      \$CRemoteClient_CancelPairing_Response"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CRemoteClient_CancelPairing_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CRemoteClient_CancelPairing_Response'_unknownFields = y__})
  defMessage
    = CRemoteClient_CancelPairing_Response'_constructor
        {_CRemoteClient_CancelPairing_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CRemoteClient_CancelPairing_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CRemoteClient_CancelPairing_Response
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
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
          "CRemoteClient_CancelPairing_Response"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CRemoteClient_CancelPairing_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CRemoteClient_CancelPairing_Response'_unknownFields x__) ()
{- | Fields :
     
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.remoteClientId' @:: Lens' CRemoteClient_ClientDetails Data.Word.Word64@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.maybe'remoteClientId' @:: Lens' CRemoteClient_ClientDetails (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.deviceDetails' @:: Lens' CRemoteClient_ClientDetails CRemoteClient_DeviceDetails@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.maybe'deviceDetails' @:: Lens' CRemoteClient_ClientDetails (Prelude.Maybe CRemoteClient_DeviceDetails)@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.lastSeen' @:: Lens' CRemoteClient_ClientDetails Data.Word.Word64@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.maybe'lastSeen' @:: Lens' CRemoteClient_ClientDetails (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.city' @:: Lens' CRemoteClient_ClientDetails Data.Text.Text@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.maybe'city' @:: Lens' CRemoteClient_ClientDetails (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.state' @:: Lens' CRemoteClient_ClientDetails Data.Text.Text@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.maybe'state' @:: Lens' CRemoteClient_ClientDetails (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.country' @:: Lens' CRemoteClient_ClientDetails Data.Text.Text@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.maybe'country' @:: Lens' CRemoteClient_ClientDetails (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.isOnline' @:: Lens' CRemoteClient_ClientDetails Prelude.Bool@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.maybe'isOnline' @:: Lens' CRemoteClient_ClientDetails (Prelude.Maybe Prelude.Bool)@ -}
data CRemoteClient_ClientDetails
  = CRemoteClient_ClientDetails'_constructor {_CRemoteClient_ClientDetails'remoteClientId :: !(Prelude.Maybe Data.Word.Word64),
                                              _CRemoteClient_ClientDetails'deviceDetails :: !(Prelude.Maybe CRemoteClient_DeviceDetails),
                                              _CRemoteClient_ClientDetails'lastSeen :: !(Prelude.Maybe Data.Word.Word64),
                                              _CRemoteClient_ClientDetails'city :: !(Prelude.Maybe Data.Text.Text),
                                              _CRemoteClient_ClientDetails'state :: !(Prelude.Maybe Data.Text.Text),
                                              _CRemoteClient_ClientDetails'country :: !(Prelude.Maybe Data.Text.Text),
                                              _CRemoteClient_ClientDetails'isOnline :: !(Prelude.Maybe Prelude.Bool),
                                              _CRemoteClient_ClientDetails'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CRemoteClient_ClientDetails where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CRemoteClient_ClientDetails "remoteClientId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoteClient_ClientDetails'remoteClientId
           (\ x__ y__
              -> x__ {_CRemoteClient_ClientDetails'remoteClientId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CRemoteClient_ClientDetails "maybe'remoteClientId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoteClient_ClientDetails'remoteClientId
           (\ x__ y__
              -> x__ {_CRemoteClient_ClientDetails'remoteClientId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CRemoteClient_ClientDetails "deviceDetails" CRemoteClient_DeviceDetails where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoteClient_ClientDetails'deviceDetails
           (\ x__ y__
              -> x__ {_CRemoteClient_ClientDetails'deviceDetails = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CRemoteClient_ClientDetails "maybe'deviceDetails" (Prelude.Maybe CRemoteClient_DeviceDetails) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoteClient_ClientDetails'deviceDetails
           (\ x__ y__
              -> x__ {_CRemoteClient_ClientDetails'deviceDetails = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CRemoteClient_ClientDetails "lastSeen" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoteClient_ClientDetails'lastSeen
           (\ x__ y__ -> x__ {_CRemoteClient_ClientDetails'lastSeen = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CRemoteClient_ClientDetails "maybe'lastSeen" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoteClient_ClientDetails'lastSeen
           (\ x__ y__ -> x__ {_CRemoteClient_ClientDetails'lastSeen = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CRemoteClient_ClientDetails "city" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoteClient_ClientDetails'city
           (\ x__ y__ -> x__ {_CRemoteClient_ClientDetails'city = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CRemoteClient_ClientDetails "maybe'city" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoteClient_ClientDetails'city
           (\ x__ y__ -> x__ {_CRemoteClient_ClientDetails'city = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CRemoteClient_ClientDetails "state" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoteClient_ClientDetails'state
           (\ x__ y__ -> x__ {_CRemoteClient_ClientDetails'state = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CRemoteClient_ClientDetails "maybe'state" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoteClient_ClientDetails'state
           (\ x__ y__ -> x__ {_CRemoteClient_ClientDetails'state = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CRemoteClient_ClientDetails "country" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoteClient_ClientDetails'country
           (\ x__ y__ -> x__ {_CRemoteClient_ClientDetails'country = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CRemoteClient_ClientDetails "maybe'country" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoteClient_ClientDetails'country
           (\ x__ y__ -> x__ {_CRemoteClient_ClientDetails'country = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CRemoteClient_ClientDetails "isOnline" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoteClient_ClientDetails'isOnline
           (\ x__ y__ -> x__ {_CRemoteClient_ClientDetails'isOnline = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CRemoteClient_ClientDetails "maybe'isOnline" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoteClient_ClientDetails'isOnline
           (\ x__ y__ -> x__ {_CRemoteClient_ClientDetails'isOnline = y__}))
        Prelude.id
instance Data.ProtoLens.Message CRemoteClient_ClientDetails where
  messageName _ = Data.Text.pack "CRemoteClient_ClientDetails"
  packedMessageDescriptor _
    = "\n\
      \\ESCCRemoteClient_ClientDetails\DC2(\n\
      \\DLEremote_client_id\CAN\SOH \SOH(\ACKR\SOremoteClientId\DC2C\n\
      \\SOdevice_details\CAN\STX \SOH(\v2\FS.CRemoteClient_DeviceDetailsR\rdeviceDetails\DC2\ESC\n\
      \\tlast_seen\CAN\EOT \SOH(\EOTR\blastSeen\DC2\DC2\n\
      \\EOTcity\CAN\ENQ \SOH(\tR\EOTcity\DC2\DC4\n\
      \\ENQstate\CAN\ACK \SOH(\tR\ENQstate\DC2\CAN\n\
      \\acountry\CAN\a \SOH(\tR\acountry\DC2\ESC\n\
      \\tis_online\CAN\b \SOH(\bR\bisOnline"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        remoteClientId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "remote_client_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'remoteClientId")) ::
              Data.ProtoLens.FieldDescriptor CRemoteClient_ClientDetails
        deviceDetails__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "device_details"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CRemoteClient_DeviceDetails)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'deviceDetails")) ::
              Data.ProtoLens.FieldDescriptor CRemoteClient_ClientDetails
        lastSeen__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "last_seen"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'lastSeen")) ::
              Data.ProtoLens.FieldDescriptor CRemoteClient_ClientDetails
        city__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "city"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'city")) ::
              Data.ProtoLens.FieldDescriptor CRemoteClient_ClientDetails
        state__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "state"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'state")) ::
              Data.ProtoLens.FieldDescriptor CRemoteClient_ClientDetails
        country__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "country"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'country")) ::
              Data.ProtoLens.FieldDescriptor CRemoteClient_ClientDetails
        isOnline__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_online"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isOnline")) ::
              Data.ProtoLens.FieldDescriptor CRemoteClient_ClientDetails
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, remoteClientId__field_descriptor),
           (Data.ProtoLens.Tag 2, deviceDetails__field_descriptor),
           (Data.ProtoLens.Tag 4, lastSeen__field_descriptor),
           (Data.ProtoLens.Tag 5, city__field_descriptor),
           (Data.ProtoLens.Tag 6, state__field_descriptor),
           (Data.ProtoLens.Tag 7, country__field_descriptor),
           (Data.ProtoLens.Tag 8, isOnline__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CRemoteClient_ClientDetails'_unknownFields
        (\ x__ y__
           -> x__ {_CRemoteClient_ClientDetails'_unknownFields = y__})
  defMessage
    = CRemoteClient_ClientDetails'_constructor
        {_CRemoteClient_ClientDetails'remoteClientId = Prelude.Nothing,
         _CRemoteClient_ClientDetails'deviceDetails = Prelude.Nothing,
         _CRemoteClient_ClientDetails'lastSeen = Prelude.Nothing,
         _CRemoteClient_ClientDetails'city = Prelude.Nothing,
         _CRemoteClient_ClientDetails'state = Prelude.Nothing,
         _CRemoteClient_ClientDetails'country = Prelude.Nothing,
         _CRemoteClient_ClientDetails'isOnline = Prelude.Nothing,
         _CRemoteClient_ClientDetails'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CRemoteClient_ClientDetails
          -> Data.ProtoLens.Encoding.Bytes.Parser CRemoteClient_ClientDetails
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
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
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "remote_client_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"remoteClientId") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "device_details"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"deviceDetails") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "last_seen"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"lastSeen") y x)
                        42
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "city"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"city") y x)
                        50
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "state"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"state") y x)
                        58
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "country"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"country") y x)
                        64
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_online"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"isOnline") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CRemoteClient_ClientDetails"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'remoteClientId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 9)
                       (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'deviceDetails") _x
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
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'lastSeen") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'city") _x
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
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'state") _x
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
                                 Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'country") _x
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
                                      (Data.ProtoLens.Field.field @"maybe'isOnline") _x
                                of
                                  Prelude.Nothing -> Data.Monoid.mempty
                                  (Prelude.Just _v)
                                    -> (Data.Monoid.<>)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt 64)
                                         ((Prelude..)
                                            Data.ProtoLens.Encoding.Bytes.putVarInt
                                            (\ b -> if b then 1 else 0) _v))
                               (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                  (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))))
instance Control.DeepSeq.NFData CRemoteClient_ClientDetails where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CRemoteClient_ClientDetails'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CRemoteClient_ClientDetails'remoteClientId x__)
                (Control.DeepSeq.deepseq
                   (_CRemoteClient_ClientDetails'deviceDetails x__)
                   (Control.DeepSeq.deepseq
                      (_CRemoteClient_ClientDetails'lastSeen x__)
                      (Control.DeepSeq.deepseq
                         (_CRemoteClient_ClientDetails'city x__)
                         (Control.DeepSeq.deepseq
                            (_CRemoteClient_ClientDetails'state x__)
                            (Control.DeepSeq.deepseq
                               (_CRemoteClient_ClientDetails'country x__)
                               (Control.DeepSeq.deepseq
                                  (_CRemoteClient_ClientDetails'isOnline x__) ())))))))
{- | Fields :
     
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.remoteClientId' @:: Lens' CRemoteClient_ClientLogin Data.Word.Word64@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.maybe'remoteClientId' @:: Lens' CRemoteClient_ClientLogin (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.tokenId' @:: Lens' CRemoteClient_ClientLogin Data.Word.Word64@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.maybe'tokenId' @:: Lens' CRemoteClient_ClientLogin (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.deviceDetails' @:: Lens' CRemoteClient_ClientLogin CRemoteClient_DeviceDetails@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.maybe'deviceDetails' @:: Lens' CRemoteClient_ClientLogin (Prelude.Maybe CRemoteClient_DeviceDetails)@ -}
data CRemoteClient_ClientLogin
  = CRemoteClient_ClientLogin'_constructor {_CRemoteClient_ClientLogin'remoteClientId :: !(Prelude.Maybe Data.Word.Word64),
                                            _CRemoteClient_ClientLogin'tokenId :: !(Prelude.Maybe Data.Word.Word64),
                                            _CRemoteClient_ClientLogin'deviceDetails :: !(Prelude.Maybe CRemoteClient_DeviceDetails),
                                            _CRemoteClient_ClientLogin'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CRemoteClient_ClientLogin where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CRemoteClient_ClientLogin "remoteClientId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoteClient_ClientLogin'remoteClientId
           (\ x__ y__
              -> x__ {_CRemoteClient_ClientLogin'remoteClientId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CRemoteClient_ClientLogin "maybe'remoteClientId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoteClient_ClientLogin'remoteClientId
           (\ x__ y__
              -> x__ {_CRemoteClient_ClientLogin'remoteClientId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CRemoteClient_ClientLogin "tokenId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoteClient_ClientLogin'tokenId
           (\ x__ y__ -> x__ {_CRemoteClient_ClientLogin'tokenId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CRemoteClient_ClientLogin "maybe'tokenId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoteClient_ClientLogin'tokenId
           (\ x__ y__ -> x__ {_CRemoteClient_ClientLogin'tokenId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CRemoteClient_ClientLogin "deviceDetails" CRemoteClient_DeviceDetails where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoteClient_ClientLogin'deviceDetails
           (\ x__ y__
              -> x__ {_CRemoteClient_ClientLogin'deviceDetails = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CRemoteClient_ClientLogin "maybe'deviceDetails" (Prelude.Maybe CRemoteClient_DeviceDetails) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoteClient_ClientLogin'deviceDetails
           (\ x__ y__
              -> x__ {_CRemoteClient_ClientLogin'deviceDetails = y__}))
        Prelude.id
instance Data.ProtoLens.Message CRemoteClient_ClientLogin where
  messageName _ = Data.Text.pack "CRemoteClient_ClientLogin"
  packedMessageDescriptor _
    = "\n\
      \\EMCRemoteClient_ClientLogin\DC2(\n\
      \\DLEremote_client_id\CAN\SOH \SOH(\ACKR\SOremoteClientId\DC2\EM\n\
      \\btoken_id\CAN\STX \SOH(\ACKR\atokenId\DC2C\n\
      \\SOdevice_details\CAN\ETX \SOH(\v2\FS.CRemoteClient_DeviceDetailsR\rdeviceDetails"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        remoteClientId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "remote_client_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'remoteClientId")) ::
              Data.ProtoLens.FieldDescriptor CRemoteClient_ClientLogin
        tokenId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "token_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'tokenId")) ::
              Data.ProtoLens.FieldDescriptor CRemoteClient_ClientLogin
        deviceDetails__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "device_details"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CRemoteClient_DeviceDetails)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'deviceDetails")) ::
              Data.ProtoLens.FieldDescriptor CRemoteClient_ClientLogin
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, remoteClientId__field_descriptor),
           (Data.ProtoLens.Tag 2, tokenId__field_descriptor),
           (Data.ProtoLens.Tag 3, deviceDetails__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CRemoteClient_ClientLogin'_unknownFields
        (\ x__ y__
           -> x__ {_CRemoteClient_ClientLogin'_unknownFields = y__})
  defMessage
    = CRemoteClient_ClientLogin'_constructor
        {_CRemoteClient_ClientLogin'remoteClientId = Prelude.Nothing,
         _CRemoteClient_ClientLogin'tokenId = Prelude.Nothing,
         _CRemoteClient_ClientLogin'deviceDetails = Prelude.Nothing,
         _CRemoteClient_ClientLogin'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CRemoteClient_ClientLogin
          -> Data.ProtoLens.Encoding.Bytes.Parser CRemoteClient_ClientLogin
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
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
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "remote_client_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"remoteClientId") y x)
                        17
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "token_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"tokenId") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "device_details"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"deviceDetails") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CRemoteClient_ClientLogin"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'remoteClientId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 9)
                       (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'tokenId") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 17)
                          (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'deviceDetails") _x
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
instance Control.DeepSeq.NFData CRemoteClient_ClientLogin where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CRemoteClient_ClientLogin'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CRemoteClient_ClientLogin'remoteClientId x__)
                (Control.DeepSeq.deepseq
                   (_CRemoteClient_ClientLogin'tokenId x__)
                   (Control.DeepSeq.deepseq
                      (_CRemoteClient_ClientLogin'deviceDetails x__) ())))
{- | Fields :
     
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.appid' @:: Lens' CRemoteClient_CreateRemotePlayTogetherInvitation_Request Data.Word.Word32@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.maybe'appid' @:: Lens' CRemoteClient_CreateRemotePlayTogetherInvitation_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.launchParameters' @:: Lens' CRemoteClient_CreateRemotePlayTogetherInvitation_Request Data.Text.Text@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.maybe'launchParameters' @:: Lens' CRemoteClient_CreateRemotePlayTogetherInvitation_Request (Prelude.Maybe Data.Text.Text)@ -}
data CRemoteClient_CreateRemotePlayTogetherInvitation_Request
  = CRemoteClient_CreateRemotePlayTogetherInvitation_Request'_constructor {_CRemoteClient_CreateRemotePlayTogetherInvitation_Request'appid :: !(Prelude.Maybe Data.Word.Word32),
                                                                           _CRemoteClient_CreateRemotePlayTogetherInvitation_Request'launchParameters :: !(Prelude.Maybe Data.Text.Text),
                                                                           _CRemoteClient_CreateRemotePlayTogetherInvitation_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CRemoteClient_CreateRemotePlayTogetherInvitation_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CRemoteClient_CreateRemotePlayTogetherInvitation_Request "appid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoteClient_CreateRemotePlayTogetherInvitation_Request'appid
           (\ x__ y__
              -> x__
                   {_CRemoteClient_CreateRemotePlayTogetherInvitation_Request'appid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CRemoteClient_CreateRemotePlayTogetherInvitation_Request "maybe'appid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoteClient_CreateRemotePlayTogetherInvitation_Request'appid
           (\ x__ y__
              -> x__
                   {_CRemoteClient_CreateRemotePlayTogetherInvitation_Request'appid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CRemoteClient_CreateRemotePlayTogetherInvitation_Request "launchParameters" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoteClient_CreateRemotePlayTogetherInvitation_Request'launchParameters
           (\ x__ y__
              -> x__
                   {_CRemoteClient_CreateRemotePlayTogetherInvitation_Request'launchParameters = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CRemoteClient_CreateRemotePlayTogetherInvitation_Request "maybe'launchParameters" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoteClient_CreateRemotePlayTogetherInvitation_Request'launchParameters
           (\ x__ y__
              -> x__
                   {_CRemoteClient_CreateRemotePlayTogetherInvitation_Request'launchParameters = y__}))
        Prelude.id
instance Data.ProtoLens.Message CRemoteClient_CreateRemotePlayTogetherInvitation_Request where
  messageName _
    = Data.Text.pack
        "CRemoteClient_CreateRemotePlayTogetherInvitation_Request"
  packedMessageDescriptor _
    = "\n\
      \8CRemoteClient_CreateRemotePlayTogetherInvitation_Request\DC2\DC4\n\
      \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2+\n\
      \\DC1launch_parameters\CAN\STX \SOH(\tR\DLElaunchParameters"
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
              Data.ProtoLens.FieldDescriptor CRemoteClient_CreateRemotePlayTogetherInvitation_Request
        launchParameters__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "launch_parameters"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'launchParameters")) ::
              Data.ProtoLens.FieldDescriptor CRemoteClient_CreateRemotePlayTogetherInvitation_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appid__field_descriptor),
           (Data.ProtoLens.Tag 2, launchParameters__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CRemoteClient_CreateRemotePlayTogetherInvitation_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CRemoteClient_CreateRemotePlayTogetherInvitation_Request'_unknownFields = y__})
  defMessage
    = CRemoteClient_CreateRemotePlayTogetherInvitation_Request'_constructor
        {_CRemoteClient_CreateRemotePlayTogetherInvitation_Request'appid = Prelude.Nothing,
         _CRemoteClient_CreateRemotePlayTogetherInvitation_Request'launchParameters = Prelude.Nothing,
         _CRemoteClient_CreateRemotePlayTogetherInvitation_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CRemoteClient_CreateRemotePlayTogetherInvitation_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CRemoteClient_CreateRemotePlayTogetherInvitation_Request
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
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
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "launch_parameters"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"launchParameters") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CRemoteClient_CreateRemotePlayTogetherInvitation_Request"
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
                       (Data.ProtoLens.Field.field @"maybe'launchParameters") _x
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
instance Control.DeepSeq.NFData CRemoteClient_CreateRemotePlayTogetherInvitation_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CRemoteClient_CreateRemotePlayTogetherInvitation_Request'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CRemoteClient_CreateRemotePlayTogetherInvitation_Request'appid
                   x__)
                (Control.DeepSeq.deepseq
                   (_CRemoteClient_CreateRemotePlayTogetherInvitation_Request'launchParameters
                      x__)
                   ()))
{- | Fields :
     
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.invitationCode' @:: Lens' CRemoteClient_CreateRemotePlayTogetherInvitation_Response Data.Text.Text@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.maybe'invitationCode' @:: Lens' CRemoteClient_CreateRemotePlayTogetherInvitation_Response (Prelude.Maybe Data.Text.Text)@ -}
data CRemoteClient_CreateRemotePlayTogetherInvitation_Response
  = CRemoteClient_CreateRemotePlayTogetherInvitation_Response'_constructor {_CRemoteClient_CreateRemotePlayTogetherInvitation_Response'invitationCode :: !(Prelude.Maybe Data.Text.Text),
                                                                            _CRemoteClient_CreateRemotePlayTogetherInvitation_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CRemoteClient_CreateRemotePlayTogetherInvitation_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CRemoteClient_CreateRemotePlayTogetherInvitation_Response "invitationCode" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoteClient_CreateRemotePlayTogetherInvitation_Response'invitationCode
           (\ x__ y__
              -> x__
                   {_CRemoteClient_CreateRemotePlayTogetherInvitation_Response'invitationCode = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CRemoteClient_CreateRemotePlayTogetherInvitation_Response "maybe'invitationCode" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoteClient_CreateRemotePlayTogetherInvitation_Response'invitationCode
           (\ x__ y__
              -> x__
                   {_CRemoteClient_CreateRemotePlayTogetherInvitation_Response'invitationCode = y__}))
        Prelude.id
instance Data.ProtoLens.Message CRemoteClient_CreateRemotePlayTogetherInvitation_Response where
  messageName _
    = Data.Text.pack
        "CRemoteClient_CreateRemotePlayTogetherInvitation_Response"
  packedMessageDescriptor _
    = "\n\
      \9CRemoteClient_CreateRemotePlayTogetherInvitation_Response\DC2'\n\
      \\SIinvitation_code\CAN\SOH \SOH(\tR\SOinvitationCode"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        invitationCode__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "invitation_code"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'invitationCode")) ::
              Data.ProtoLens.FieldDescriptor CRemoteClient_CreateRemotePlayTogetherInvitation_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, invitationCode__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CRemoteClient_CreateRemotePlayTogetherInvitation_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CRemoteClient_CreateRemotePlayTogetherInvitation_Response'_unknownFields = y__})
  defMessage
    = CRemoteClient_CreateRemotePlayTogetherInvitation_Response'_constructor
        {_CRemoteClient_CreateRemotePlayTogetherInvitation_Response'invitationCode = Prelude.Nothing,
         _CRemoteClient_CreateRemotePlayTogetherInvitation_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CRemoteClient_CreateRemotePlayTogetherInvitation_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CRemoteClient_CreateRemotePlayTogetherInvitation_Response
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
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
                                       "invitation_code"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"invitationCode") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CRemoteClient_CreateRemotePlayTogetherInvitation_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'invitationCode") _x
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
instance Control.DeepSeq.NFData CRemoteClient_CreateRemotePlayTogetherInvitation_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CRemoteClient_CreateRemotePlayTogetherInvitation_Response'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CRemoteClient_CreateRemotePlayTogetherInvitation_Response'invitationCode
                   x__)
                ())
{- | Fields :
      -}
data CRemoteClient_CreateSession_Request
  = CRemoteClient_CreateSession_Request'_constructor {_CRemoteClient_CreateSession_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CRemoteClient_CreateSession_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CRemoteClient_CreateSession_Request where
  messageName _
    = Data.Text.pack "CRemoteClient_CreateSession_Request"
  packedMessageDescriptor _
    = "\n\
      \#CRemoteClient_CreateSession_Request"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CRemoteClient_CreateSession_Request'_unknownFields
        (\ x__ y__
           -> x__ {_CRemoteClient_CreateSession_Request'_unknownFields = y__})
  defMessage
    = CRemoteClient_CreateSession_Request'_constructor
        {_CRemoteClient_CreateSession_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CRemoteClient_CreateSession_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CRemoteClient_CreateSession_Request
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
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
          "CRemoteClient_CreateSession_Request"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CRemoteClient_CreateSession_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CRemoteClient_CreateSession_Request'_unknownFields x__) ()
{- | Fields :
     
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.sessionId' @:: Lens' CRemoteClient_CreateSession_Response Data.Word.Word64@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.maybe'sessionId' @:: Lens' CRemoteClient_CreateSession_Response (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.euniverse' @:: Lens' CRemoteClient_CreateSession_Response Data.Int.Int32@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.maybe'euniverse' @:: Lens' CRemoteClient_CreateSession_Response (Prelude.Maybe Data.Int.Int32)@ -}
data CRemoteClient_CreateSession_Response
  = CRemoteClient_CreateSession_Response'_constructor {_CRemoteClient_CreateSession_Response'sessionId :: !(Prelude.Maybe Data.Word.Word64),
                                                       _CRemoteClient_CreateSession_Response'euniverse :: !(Prelude.Maybe Data.Int.Int32),
                                                       _CRemoteClient_CreateSession_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CRemoteClient_CreateSession_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CRemoteClient_CreateSession_Response "sessionId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoteClient_CreateSession_Response'sessionId
           (\ x__ y__
              -> x__ {_CRemoteClient_CreateSession_Response'sessionId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CRemoteClient_CreateSession_Response "maybe'sessionId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoteClient_CreateSession_Response'sessionId
           (\ x__ y__
              -> x__ {_CRemoteClient_CreateSession_Response'sessionId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CRemoteClient_CreateSession_Response "euniverse" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoteClient_CreateSession_Response'euniverse
           (\ x__ y__
              -> x__ {_CRemoteClient_CreateSession_Response'euniverse = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CRemoteClient_CreateSession_Response "maybe'euniverse" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoteClient_CreateSession_Response'euniverse
           (\ x__ y__
              -> x__ {_CRemoteClient_CreateSession_Response'euniverse = y__}))
        Prelude.id
instance Data.ProtoLens.Message CRemoteClient_CreateSession_Response where
  messageName _
    = Data.Text.pack "CRemoteClient_CreateSession_Response"
  packedMessageDescriptor _
    = "\n\
      \$CRemoteClient_CreateSession_Response\DC2\GS\n\
      \\n\
      \session_id\CAN\SOH \SOH(\ACKR\tsessionId\DC2\FS\n\
      \\teuniverse\CAN\STX \SOH(\ENQR\teuniverse"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        sessionId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "session_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'sessionId")) ::
              Data.ProtoLens.FieldDescriptor CRemoteClient_CreateSession_Response
        euniverse__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "euniverse"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'euniverse")) ::
              Data.ProtoLens.FieldDescriptor CRemoteClient_CreateSession_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, sessionId__field_descriptor),
           (Data.ProtoLens.Tag 2, euniverse__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CRemoteClient_CreateSession_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CRemoteClient_CreateSession_Response'_unknownFields = y__})
  defMessage
    = CRemoteClient_CreateSession_Response'_constructor
        {_CRemoteClient_CreateSession_Response'sessionId = Prelude.Nothing,
         _CRemoteClient_CreateSession_Response'euniverse = Prelude.Nothing,
         _CRemoteClient_CreateSession_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CRemoteClient_CreateSession_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CRemoteClient_CreateSession_Response
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
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
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "session_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"sessionId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "euniverse"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"euniverse") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CRemoteClient_CreateSession_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'sessionId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 9)
                       (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'euniverse") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CRemoteClient_CreateSession_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CRemoteClient_CreateSession_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CRemoteClient_CreateSession_Response'sessionId x__)
                (Control.DeepSeq.deepseq
                   (_CRemoteClient_CreateSession_Response'euniverse x__) ()))
{- | Fields :
     
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.invitationCode' @:: Lens' CRemoteClient_DeleteRemotePlayTogetherInvitation_Request Data.Text.Text@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.maybe'invitationCode' @:: Lens' CRemoteClient_DeleteRemotePlayTogetherInvitation_Request (Prelude.Maybe Data.Text.Text)@ -}
data CRemoteClient_DeleteRemotePlayTogetherInvitation_Request
  = CRemoteClient_DeleteRemotePlayTogetherInvitation_Request'_constructor {_CRemoteClient_DeleteRemotePlayTogetherInvitation_Request'invitationCode :: !(Prelude.Maybe Data.Text.Text),
                                                                           _CRemoteClient_DeleteRemotePlayTogetherInvitation_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CRemoteClient_DeleteRemotePlayTogetherInvitation_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CRemoteClient_DeleteRemotePlayTogetherInvitation_Request "invitationCode" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoteClient_DeleteRemotePlayTogetherInvitation_Request'invitationCode
           (\ x__ y__
              -> x__
                   {_CRemoteClient_DeleteRemotePlayTogetherInvitation_Request'invitationCode = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CRemoteClient_DeleteRemotePlayTogetherInvitation_Request "maybe'invitationCode" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoteClient_DeleteRemotePlayTogetherInvitation_Request'invitationCode
           (\ x__ y__
              -> x__
                   {_CRemoteClient_DeleteRemotePlayTogetherInvitation_Request'invitationCode = y__}))
        Prelude.id
instance Data.ProtoLens.Message CRemoteClient_DeleteRemotePlayTogetherInvitation_Request where
  messageName _
    = Data.Text.pack
        "CRemoteClient_DeleteRemotePlayTogetherInvitation_Request"
  packedMessageDescriptor _
    = "\n\
      \8CRemoteClient_DeleteRemotePlayTogetherInvitation_Request\DC2'\n\
      \\SIinvitation_code\CAN\SOH \SOH(\tR\SOinvitationCode"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        invitationCode__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "invitation_code"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'invitationCode")) ::
              Data.ProtoLens.FieldDescriptor CRemoteClient_DeleteRemotePlayTogetherInvitation_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, invitationCode__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CRemoteClient_DeleteRemotePlayTogetherInvitation_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CRemoteClient_DeleteRemotePlayTogetherInvitation_Request'_unknownFields = y__})
  defMessage
    = CRemoteClient_DeleteRemotePlayTogetherInvitation_Request'_constructor
        {_CRemoteClient_DeleteRemotePlayTogetherInvitation_Request'invitationCode = Prelude.Nothing,
         _CRemoteClient_DeleteRemotePlayTogetherInvitation_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CRemoteClient_DeleteRemotePlayTogetherInvitation_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CRemoteClient_DeleteRemotePlayTogetherInvitation_Request
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
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
                                       "invitation_code"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"invitationCode") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CRemoteClient_DeleteRemotePlayTogetherInvitation_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'invitationCode") _x
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
instance Control.DeepSeq.NFData CRemoteClient_DeleteRemotePlayTogetherInvitation_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CRemoteClient_DeleteRemotePlayTogetherInvitation_Request'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CRemoteClient_DeleteRemotePlayTogetherInvitation_Request'invitationCode
                   x__)
                ())
{- | Fields :
      -}
data CRemoteClient_DeleteRemotePlayTogetherInvitation_Response
  = CRemoteClient_DeleteRemotePlayTogetherInvitation_Response'_constructor {_CRemoteClient_DeleteRemotePlayTogetherInvitation_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CRemoteClient_DeleteRemotePlayTogetherInvitation_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CRemoteClient_DeleteRemotePlayTogetherInvitation_Response where
  messageName _
    = Data.Text.pack
        "CRemoteClient_DeleteRemotePlayTogetherInvitation_Response"
  packedMessageDescriptor _
    = "\n\
      \9CRemoteClient_DeleteRemotePlayTogetherInvitation_Response"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CRemoteClient_DeleteRemotePlayTogetherInvitation_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CRemoteClient_DeleteRemotePlayTogetherInvitation_Response'_unknownFields = y__})
  defMessage
    = CRemoteClient_DeleteRemotePlayTogetherInvitation_Response'_constructor
        {_CRemoteClient_DeleteRemotePlayTogetherInvitation_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CRemoteClient_DeleteRemotePlayTogetherInvitation_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CRemoteClient_DeleteRemotePlayTogetherInvitation_Response
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
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
          "CRemoteClient_DeleteRemotePlayTogetherInvitation_Response"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CRemoteClient_DeleteRemotePlayTogetherInvitation_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CRemoteClient_DeleteRemotePlayTogetherInvitation_Response'_unknownFields
                x__)
             ()
{- | Fields :
     
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.sessionId' @:: Lens' CRemoteClient_DeleteSession_Notification Data.Word.Word64@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.maybe'sessionId' @:: Lens' CRemoteClient_DeleteSession_Notification (Prelude.Maybe Data.Word.Word64)@ -}
data CRemoteClient_DeleteSession_Notification
  = CRemoteClient_DeleteSession_Notification'_constructor {_CRemoteClient_DeleteSession_Notification'sessionId :: !(Prelude.Maybe Data.Word.Word64),
                                                           _CRemoteClient_DeleteSession_Notification'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CRemoteClient_DeleteSession_Notification where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CRemoteClient_DeleteSession_Notification "sessionId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoteClient_DeleteSession_Notification'sessionId
           (\ x__ y__
              -> x__
                   {_CRemoteClient_DeleteSession_Notification'sessionId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CRemoteClient_DeleteSession_Notification "maybe'sessionId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoteClient_DeleteSession_Notification'sessionId
           (\ x__ y__
              -> x__
                   {_CRemoteClient_DeleteSession_Notification'sessionId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CRemoteClient_DeleteSession_Notification where
  messageName _
    = Data.Text.pack "CRemoteClient_DeleteSession_Notification"
  packedMessageDescriptor _
    = "\n\
      \(CRemoteClient_DeleteSession_Notification\DC2\GS\n\
      \\n\
      \session_id\CAN\SOH \SOH(\ACKR\tsessionId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        sessionId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "session_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'sessionId")) ::
              Data.ProtoLens.FieldDescriptor CRemoteClient_DeleteSession_Notification
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, sessionId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CRemoteClient_DeleteSession_Notification'_unknownFields
        (\ x__ y__
           -> x__
                {_CRemoteClient_DeleteSession_Notification'_unknownFields = y__})
  defMessage
    = CRemoteClient_DeleteSession_Notification'_constructor
        {_CRemoteClient_DeleteSession_Notification'sessionId = Prelude.Nothing,
         _CRemoteClient_DeleteSession_Notification'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CRemoteClient_DeleteSession_Notification
          -> Data.ProtoLens.Encoding.Bytes.Parser CRemoteClient_DeleteSession_Notification
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
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
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "session_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"sessionId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CRemoteClient_DeleteSession_Notification"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'sessionId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 9)
                       (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CRemoteClient_DeleteSession_Notification where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CRemoteClient_DeleteSession_Notification'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CRemoteClient_DeleteSession_Notification'sessionId x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.deviceFriendlyName' @:: Lens' CRemoteClient_DeviceDetails Data.Text.Text@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.maybe'deviceFriendlyName' @:: Lens' CRemoteClient_DeviceDetails (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.osType' @:: Lens' CRemoteClient_DeviceDetails Data.Int.Int32@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.maybe'osType' @:: Lens' CRemoteClient_DeviceDetails (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.gamingDeviceType' @:: Lens' CRemoteClient_DeviceDetails Data.Word.Word32@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.maybe'gamingDeviceType' @:: Lens' CRemoteClient_DeviceDetails (Prelude.Maybe Data.Word.Word32)@ -}
data CRemoteClient_DeviceDetails
  = CRemoteClient_DeviceDetails'_constructor {_CRemoteClient_DeviceDetails'deviceFriendlyName :: !(Prelude.Maybe Data.Text.Text),
                                              _CRemoteClient_DeviceDetails'osType :: !(Prelude.Maybe Data.Int.Int32),
                                              _CRemoteClient_DeviceDetails'gamingDeviceType :: !(Prelude.Maybe Data.Word.Word32),
                                              _CRemoteClient_DeviceDetails'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CRemoteClient_DeviceDetails where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CRemoteClient_DeviceDetails "deviceFriendlyName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoteClient_DeviceDetails'deviceFriendlyName
           (\ x__ y__
              -> x__ {_CRemoteClient_DeviceDetails'deviceFriendlyName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CRemoteClient_DeviceDetails "maybe'deviceFriendlyName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoteClient_DeviceDetails'deviceFriendlyName
           (\ x__ y__
              -> x__ {_CRemoteClient_DeviceDetails'deviceFriendlyName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CRemoteClient_DeviceDetails "osType" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoteClient_DeviceDetails'osType
           (\ x__ y__ -> x__ {_CRemoteClient_DeviceDetails'osType = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CRemoteClient_DeviceDetails "maybe'osType" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoteClient_DeviceDetails'osType
           (\ x__ y__ -> x__ {_CRemoteClient_DeviceDetails'osType = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CRemoteClient_DeviceDetails "gamingDeviceType" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoteClient_DeviceDetails'gamingDeviceType
           (\ x__ y__
              -> x__ {_CRemoteClient_DeviceDetails'gamingDeviceType = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CRemoteClient_DeviceDetails "maybe'gamingDeviceType" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoteClient_DeviceDetails'gamingDeviceType
           (\ x__ y__
              -> x__ {_CRemoteClient_DeviceDetails'gamingDeviceType = y__}))
        Prelude.id
instance Data.ProtoLens.Message CRemoteClient_DeviceDetails where
  messageName _ = Data.Text.pack "CRemoteClient_DeviceDetails"
  packedMessageDescriptor _
    = "\n\
      \\ESCCRemoteClient_DeviceDetails\DC20\n\
      \\DC4device_friendly_name\CAN\SOH \SOH(\tR\DC2deviceFriendlyName\DC2\ETB\n\
      \\aos_type\CAN\STX \SOH(\ENQR\ACKosType\DC2,\n\
      \\DC2gaming_device_type\CAN\ETX \SOH(\rR\DLEgamingDeviceType"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        deviceFriendlyName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "device_friendly_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'deviceFriendlyName")) ::
              Data.ProtoLens.FieldDescriptor CRemoteClient_DeviceDetails
        osType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "os_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'osType")) ::
              Data.ProtoLens.FieldDescriptor CRemoteClient_DeviceDetails
        gamingDeviceType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "gaming_device_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'gamingDeviceType")) ::
              Data.ProtoLens.FieldDescriptor CRemoteClient_DeviceDetails
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, deviceFriendlyName__field_descriptor),
           (Data.ProtoLens.Tag 2, osType__field_descriptor),
           (Data.ProtoLens.Tag 3, gamingDeviceType__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CRemoteClient_DeviceDetails'_unknownFields
        (\ x__ y__
           -> x__ {_CRemoteClient_DeviceDetails'_unknownFields = y__})
  defMessage
    = CRemoteClient_DeviceDetails'_constructor
        {_CRemoteClient_DeviceDetails'deviceFriendlyName = Prelude.Nothing,
         _CRemoteClient_DeviceDetails'osType = Prelude.Nothing,
         _CRemoteClient_DeviceDetails'gamingDeviceType = Prelude.Nothing,
         _CRemoteClient_DeviceDetails'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CRemoteClient_DeviceDetails
          -> Data.ProtoLens.Encoding.Bytes.Parser CRemoteClient_DeviceDetails
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
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
                                       "device_friendly_name"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"deviceFriendlyName") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "os_type"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"osType") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "gaming_device_type"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"gamingDeviceType") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CRemoteClient_DeviceDetails"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'deviceFriendlyName") _x
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'osType") _x
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
                          (Data.ProtoLens.Field.field @"maybe'gamingDeviceType") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CRemoteClient_DeviceDetails where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CRemoteClient_DeviceDetails'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CRemoteClient_DeviceDetails'deviceFriendlyName x__)
                (Control.DeepSeq.deepseq
                   (_CRemoteClient_DeviceDetails'osType x__)
                   (Control.DeepSeq.deepseq
                      (_CRemoteClient_DeviceDetails'gamingDeviceType x__) ())))
{- | Fields :
      -}
data CRemoteClient_DisableSteamBroadcast_Notification
  = CRemoteClient_DisableSteamBroadcast_Notification'_constructor {_CRemoteClient_DisableSteamBroadcast_Notification'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CRemoteClient_DisableSteamBroadcast_Notification where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CRemoteClient_DisableSteamBroadcast_Notification where
  messageName _
    = Data.Text.pack "CRemoteClient_DisableSteamBroadcast_Notification"
  packedMessageDescriptor _
    = "\n\
      \0CRemoteClient_DisableSteamBroadcast_Notification"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CRemoteClient_DisableSteamBroadcast_Notification'_unknownFields
        (\ x__ y__
           -> x__
                {_CRemoteClient_DisableSteamBroadcast_Notification'_unknownFields = y__})
  defMessage
    = CRemoteClient_DisableSteamBroadcast_Notification'_constructor
        {_CRemoteClient_DisableSteamBroadcast_Notification'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CRemoteClient_DisableSteamBroadcast_Notification
          -> Data.ProtoLens.Encoding.Bytes.Parser CRemoteClient_DisableSteamBroadcast_Notification
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
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
          "CRemoteClient_DisableSteamBroadcast_Notification"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CRemoteClient_DisableSteamBroadcast_Notification where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CRemoteClient_DisableSteamBroadcast_Notification'_unknownFields
                x__)
             ()
{- | Fields :
      -}
data CRemoteClient_EnableSteamBroadcast_Notification
  = CRemoteClient_EnableSteamBroadcast_Notification'_constructor {_CRemoteClient_EnableSteamBroadcast_Notification'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CRemoteClient_EnableSteamBroadcast_Notification where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CRemoteClient_EnableSteamBroadcast_Notification where
  messageName _
    = Data.Text.pack "CRemoteClient_EnableSteamBroadcast_Notification"
  packedMessageDescriptor _
    = "\n\
      \/CRemoteClient_EnableSteamBroadcast_Notification"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CRemoteClient_EnableSteamBroadcast_Notification'_unknownFields
        (\ x__ y__
           -> x__
                {_CRemoteClient_EnableSteamBroadcast_Notification'_unknownFields = y__})
  defMessage
    = CRemoteClient_EnableSteamBroadcast_Notification'_constructor
        {_CRemoteClient_EnableSteamBroadcast_Notification'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CRemoteClient_EnableSteamBroadcast_Notification
          -> Data.ProtoLens.Encoding.Bytes.Parser CRemoteClient_EnableSteamBroadcast_Notification
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
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
          "CRemoteClient_EnableSteamBroadcast_Notification"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CRemoteClient_EnableSteamBroadcast_Notification where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CRemoteClient_EnableSteamBroadcast_Notification'_unknownFields
                x__)
             ()
{- | Fields :
     
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.pin' @:: Lens' CRemoteClient_GetPairingInfo_Request Data.Word.Word32@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.maybe'pin' @:: Lens' CRemoteClient_GetPairingInfo_Request (Prelude.Maybe Data.Word.Word32)@ -}
data CRemoteClient_GetPairingInfo_Request
  = CRemoteClient_GetPairingInfo_Request'_constructor {_CRemoteClient_GetPairingInfo_Request'pin :: !(Prelude.Maybe Data.Word.Word32),
                                                       _CRemoteClient_GetPairingInfo_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CRemoteClient_GetPairingInfo_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CRemoteClient_GetPairingInfo_Request "pin" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoteClient_GetPairingInfo_Request'pin
           (\ x__ y__
              -> x__ {_CRemoteClient_GetPairingInfo_Request'pin = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CRemoteClient_GetPairingInfo_Request "maybe'pin" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoteClient_GetPairingInfo_Request'pin
           (\ x__ y__
              -> x__ {_CRemoteClient_GetPairingInfo_Request'pin = y__}))
        Prelude.id
instance Data.ProtoLens.Message CRemoteClient_GetPairingInfo_Request where
  messageName _
    = Data.Text.pack "CRemoteClient_GetPairingInfo_Request"
  packedMessageDescriptor _
    = "\n\
      \$CRemoteClient_GetPairingInfo_Request\DC2\DLE\n\
      \\ETXpin\CAN\SOH \SOH(\rR\ETXpin"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        pin__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "pin"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'pin")) ::
              Data.ProtoLens.FieldDescriptor CRemoteClient_GetPairingInfo_Request
      in
        Data.Map.fromList [(Data.ProtoLens.Tag 1, pin__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CRemoteClient_GetPairingInfo_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CRemoteClient_GetPairingInfo_Request'_unknownFields = y__})
  defMessage
    = CRemoteClient_GetPairingInfo_Request'_constructor
        {_CRemoteClient_GetPairingInfo_Request'pin = Prelude.Nothing,
         _CRemoteClient_GetPairingInfo_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CRemoteClient_GetPairingInfo_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CRemoteClient_GetPairingInfo_Request
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
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
                                       "pin"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"pin") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CRemoteClient_GetPairingInfo_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'pin") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CRemoteClient_GetPairingInfo_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CRemoteClient_GetPairingInfo_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CRemoteClient_GetPairingInfo_Request'pin x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.sessionId' @:: Lens' CRemoteClient_GetPairingInfo_Response Data.Word.Word64@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.maybe'sessionId' @:: Lens' CRemoteClient_GetPairingInfo_Response (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.deviceId' @:: Lens' CRemoteClient_GetPairingInfo_Response Data.Word.Word64@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.maybe'deviceId' @:: Lens' CRemoteClient_GetPairingInfo_Response (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.request' @:: Lens' CRemoteClient_GetPairingInfo_Response Data.ByteString.ByteString@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.maybe'request' @:: Lens' CRemoteClient_GetPairingInfo_Response (Prelude.Maybe Data.ByteString.ByteString)@ -}
data CRemoteClient_GetPairingInfo_Response
  = CRemoteClient_GetPairingInfo_Response'_constructor {_CRemoteClient_GetPairingInfo_Response'sessionId :: !(Prelude.Maybe Data.Word.Word64),
                                                        _CRemoteClient_GetPairingInfo_Response'deviceId :: !(Prelude.Maybe Data.Word.Word64),
                                                        _CRemoteClient_GetPairingInfo_Response'request :: !(Prelude.Maybe Data.ByteString.ByteString),
                                                        _CRemoteClient_GetPairingInfo_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CRemoteClient_GetPairingInfo_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CRemoteClient_GetPairingInfo_Response "sessionId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoteClient_GetPairingInfo_Response'sessionId
           (\ x__ y__
              -> x__ {_CRemoteClient_GetPairingInfo_Response'sessionId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CRemoteClient_GetPairingInfo_Response "maybe'sessionId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoteClient_GetPairingInfo_Response'sessionId
           (\ x__ y__
              -> x__ {_CRemoteClient_GetPairingInfo_Response'sessionId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CRemoteClient_GetPairingInfo_Response "deviceId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoteClient_GetPairingInfo_Response'deviceId
           (\ x__ y__
              -> x__ {_CRemoteClient_GetPairingInfo_Response'deviceId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CRemoteClient_GetPairingInfo_Response "maybe'deviceId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoteClient_GetPairingInfo_Response'deviceId
           (\ x__ y__
              -> x__ {_CRemoteClient_GetPairingInfo_Response'deviceId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CRemoteClient_GetPairingInfo_Response "request" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoteClient_GetPairingInfo_Response'request
           (\ x__ y__
              -> x__ {_CRemoteClient_GetPairingInfo_Response'request = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CRemoteClient_GetPairingInfo_Response "maybe'request" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoteClient_GetPairingInfo_Response'request
           (\ x__ y__
              -> x__ {_CRemoteClient_GetPairingInfo_Response'request = y__}))
        Prelude.id
instance Data.ProtoLens.Message CRemoteClient_GetPairingInfo_Response where
  messageName _
    = Data.Text.pack "CRemoteClient_GetPairingInfo_Response"
  packedMessageDescriptor _
    = "\n\
      \%CRemoteClient_GetPairingInfo_Response\DC2\GS\n\
      \\n\
      \session_id\CAN\SOH \SOH(\ACKR\tsessionId\DC2\ESC\n\
      \\tdevice_id\CAN\STX \SOH(\ACKR\bdeviceId\DC2\CAN\n\
      \\arequest\CAN\ETX \SOH(\fR\arequest"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        sessionId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "session_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'sessionId")) ::
              Data.ProtoLens.FieldDescriptor CRemoteClient_GetPairingInfo_Response
        deviceId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "device_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'deviceId")) ::
              Data.ProtoLens.FieldDescriptor CRemoteClient_GetPairingInfo_Response
        request__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "request"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'request")) ::
              Data.ProtoLens.FieldDescriptor CRemoteClient_GetPairingInfo_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, sessionId__field_descriptor),
           (Data.ProtoLens.Tag 2, deviceId__field_descriptor),
           (Data.ProtoLens.Tag 3, request__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CRemoteClient_GetPairingInfo_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CRemoteClient_GetPairingInfo_Response'_unknownFields = y__})
  defMessage
    = CRemoteClient_GetPairingInfo_Response'_constructor
        {_CRemoteClient_GetPairingInfo_Response'sessionId = Prelude.Nothing,
         _CRemoteClient_GetPairingInfo_Response'deviceId = Prelude.Nothing,
         _CRemoteClient_GetPairingInfo_Response'request = Prelude.Nothing,
         _CRemoteClient_GetPairingInfo_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CRemoteClient_GetPairingInfo_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CRemoteClient_GetPairingInfo_Response
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
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
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "session_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"sessionId") y x)
                        17
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "device_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"deviceId") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getBytes
                                             (Prelude.fromIntegral len))
                                       "request"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"request") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CRemoteClient_GetPairingInfo_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'sessionId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 9)
                       (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'deviceId") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 17)
                          (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'request") _x
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
instance Control.DeepSeq.NFData CRemoteClient_GetPairingInfo_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CRemoteClient_GetPairingInfo_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CRemoteClient_GetPairingInfo_Response'sessionId x__)
                (Control.DeepSeq.deepseq
                   (_CRemoteClient_GetPairingInfo_Response'deviceId x__)
                   (Control.DeepSeq.deepseq
                      (_CRemoteClient_GetPairingInfo_Response'request x__) ())))
{- | Fields :
      -}
data CRemoteClient_GetRecentClients_Request
  = CRemoteClient_GetRecentClients_Request'_constructor {_CRemoteClient_GetRecentClients_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CRemoteClient_GetRecentClients_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CRemoteClient_GetRecentClients_Request where
  messageName _
    = Data.Text.pack "CRemoteClient_GetRecentClients_Request"
  packedMessageDescriptor _
    = "\n\
      \&CRemoteClient_GetRecentClients_Request"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CRemoteClient_GetRecentClients_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CRemoteClient_GetRecentClients_Request'_unknownFields = y__})
  defMessage
    = CRemoteClient_GetRecentClients_Request'_constructor
        {_CRemoteClient_GetRecentClients_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CRemoteClient_GetRecentClients_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CRemoteClient_GetRecentClients_Request
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
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
          "CRemoteClient_GetRecentClients_Request"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CRemoteClient_GetRecentClients_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CRemoteClient_GetRecentClients_Request'_unknownFields x__) ()
{- | Fields :
     
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.clients' @:: Lens' CRemoteClient_GetRecentClients_Response [CRemoteClient_ClientDetails]@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.vec'clients' @:: Lens' CRemoteClient_GetRecentClients_Response (Data.Vector.Vector CRemoteClient_ClientDetails)@ -}
data CRemoteClient_GetRecentClients_Response
  = CRemoteClient_GetRecentClients_Response'_constructor {_CRemoteClient_GetRecentClients_Response'clients :: !(Data.Vector.Vector CRemoteClient_ClientDetails),
                                                          _CRemoteClient_GetRecentClients_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CRemoteClient_GetRecentClients_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CRemoteClient_GetRecentClients_Response "clients" [CRemoteClient_ClientDetails] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoteClient_GetRecentClients_Response'clients
           (\ x__ y__
              -> x__ {_CRemoteClient_GetRecentClients_Response'clients = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CRemoteClient_GetRecentClients_Response "vec'clients" (Data.Vector.Vector CRemoteClient_ClientDetails) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoteClient_GetRecentClients_Response'clients
           (\ x__ y__
              -> x__ {_CRemoteClient_GetRecentClients_Response'clients = y__}))
        Prelude.id
instance Data.ProtoLens.Message CRemoteClient_GetRecentClients_Response where
  messageName _
    = Data.Text.pack "CRemoteClient_GetRecentClients_Response"
  packedMessageDescriptor _
    = "\n\
      \'CRemoteClient_GetRecentClients_Response\DC26\n\
      \\aclients\CAN\SOH \ETX(\v2\FS.CRemoteClient_ClientDetailsR\aclients"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        clients__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "clients"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CRemoteClient_ClientDetails)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"clients")) ::
              Data.ProtoLens.FieldDescriptor CRemoteClient_GetRecentClients_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, clients__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CRemoteClient_GetRecentClients_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CRemoteClient_GetRecentClients_Response'_unknownFields = y__})
  defMessage
    = CRemoteClient_GetRecentClients_Response'_constructor
        {_CRemoteClient_GetRecentClients_Response'clients = Data.Vector.Generic.empty,
         _CRemoteClient_GetRecentClients_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CRemoteClient_GetRecentClients_Response
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CRemoteClient_ClientDetails
             -> Data.ProtoLens.Encoding.Bytes.Parser CRemoteClient_GetRecentClients_Response
        loop x mutable'clients
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'clients <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                          (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                             mutable'clients)
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
                              (Data.ProtoLens.Field.field @"vec'clients") frozen'clients x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "clients"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'clients y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'clients
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'clients <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                   Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'clients)
          "CRemoteClient_GetRecentClients_Response"
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
                (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'clients") _x))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CRemoteClient_GetRecentClients_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CRemoteClient_GetRecentClients_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CRemoteClient_GetRecentClients_Response'clients x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.sessionId' @:: Lens' CRemoteClient_GetReplies_Request Data.Word.Word64@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.maybe'sessionId' @:: Lens' CRemoteClient_GetReplies_Request (Prelude.Maybe Data.Word.Word64)@ -}
data CRemoteClient_GetReplies_Request
  = CRemoteClient_GetReplies_Request'_constructor {_CRemoteClient_GetReplies_Request'sessionId :: !(Prelude.Maybe Data.Word.Word64),
                                                   _CRemoteClient_GetReplies_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CRemoteClient_GetReplies_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CRemoteClient_GetReplies_Request "sessionId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoteClient_GetReplies_Request'sessionId
           (\ x__ y__
              -> x__ {_CRemoteClient_GetReplies_Request'sessionId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CRemoteClient_GetReplies_Request "maybe'sessionId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoteClient_GetReplies_Request'sessionId
           (\ x__ y__
              -> x__ {_CRemoteClient_GetReplies_Request'sessionId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CRemoteClient_GetReplies_Request where
  messageName _ = Data.Text.pack "CRemoteClient_GetReplies_Request"
  packedMessageDescriptor _
    = "\n\
      \ CRemoteClient_GetReplies_Request\DC2\GS\n\
      \\n\
      \session_id\CAN\SOH \SOH(\ACKR\tsessionId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        sessionId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "session_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'sessionId")) ::
              Data.ProtoLens.FieldDescriptor CRemoteClient_GetReplies_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, sessionId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CRemoteClient_GetReplies_Request'_unknownFields
        (\ x__ y__
           -> x__ {_CRemoteClient_GetReplies_Request'_unknownFields = y__})
  defMessage
    = CRemoteClient_GetReplies_Request'_constructor
        {_CRemoteClient_GetReplies_Request'sessionId = Prelude.Nothing,
         _CRemoteClient_GetReplies_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CRemoteClient_GetReplies_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CRemoteClient_GetReplies_Request
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
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
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "session_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"sessionId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CRemoteClient_GetReplies_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'sessionId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 9)
                       (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CRemoteClient_GetReplies_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CRemoteClient_GetReplies_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CRemoteClient_GetReplies_Request'sessionId x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.payload' @:: Lens' CRemoteClient_GetReplies_Response [Data.ByteString.ByteString]@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.vec'payload' @:: Lens' CRemoteClient_GetReplies_Response (Data.Vector.Vector Data.ByteString.ByteString)@ -}
data CRemoteClient_GetReplies_Response
  = CRemoteClient_GetReplies_Response'_constructor {_CRemoteClient_GetReplies_Response'payload :: !(Data.Vector.Vector Data.ByteString.ByteString),
                                                    _CRemoteClient_GetReplies_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CRemoteClient_GetReplies_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CRemoteClient_GetReplies_Response "payload" [Data.ByteString.ByteString] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoteClient_GetReplies_Response'payload
           (\ x__ y__
              -> x__ {_CRemoteClient_GetReplies_Response'payload = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CRemoteClient_GetReplies_Response "vec'payload" (Data.Vector.Vector Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoteClient_GetReplies_Response'payload
           (\ x__ y__
              -> x__ {_CRemoteClient_GetReplies_Response'payload = y__}))
        Prelude.id
instance Data.ProtoLens.Message CRemoteClient_GetReplies_Response where
  messageName _ = Data.Text.pack "CRemoteClient_GetReplies_Response"
  packedMessageDescriptor _
    = "\n\
      \!CRemoteClient_GetReplies_Response\DC2\CAN\n\
      \\apayload\CAN\SOH \ETX(\fR\apayload"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        payload__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "payload"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"payload")) ::
              Data.ProtoLens.FieldDescriptor CRemoteClient_GetReplies_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, payload__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CRemoteClient_GetReplies_Response'_unknownFields
        (\ x__ y__
           -> x__ {_CRemoteClient_GetReplies_Response'_unknownFields = y__})
  defMessage
    = CRemoteClient_GetReplies_Response'_constructor
        {_CRemoteClient_GetReplies_Response'payload = Data.Vector.Generic.empty,
         _CRemoteClient_GetReplies_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CRemoteClient_GetReplies_Response
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.ByteString.ByteString
             -> Data.ProtoLens.Encoding.Bytes.Parser CRemoteClient_GetReplies_Response
        loop x mutable'payload
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'payload <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                          (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                             mutable'payload)
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
                              (Data.ProtoLens.Field.field @"vec'payload") frozen'payload x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.getBytes
                                              (Prelude.fromIntegral len))
                                        "payload"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'payload y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'payload
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'payload <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                   Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'payload)
          "CRemoteClient_GetReplies_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                (\ _v
                   -> (Data.Monoid.<>)
                        (Data.ProtoLens.Encoding.Bytes.putVarInt 10)
                        ((\ bs
                            -> (Data.Monoid.<>)
                                 (Data.ProtoLens.Encoding.Bytes.putVarInt
                                    (Prelude.fromIntegral (Data.ByteString.length bs)))
                                 (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                           _v))
                (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'payload") _x))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CRemoteClient_GetReplies_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CRemoteClient_GetReplies_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CRemoteClient_GetReplies_Response'payload x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.invitationCode' @:: Lens' CRemoteClient_LookupRemotePlayTogetherInvitation_Request Data.Text.Text@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.maybe'invitationCode' @:: Lens' CRemoteClient_LookupRemotePlayTogetherInvitation_Request (Prelude.Maybe Data.Text.Text)@ -}
data CRemoteClient_LookupRemotePlayTogetherInvitation_Request
  = CRemoteClient_LookupRemotePlayTogetherInvitation_Request'_constructor {_CRemoteClient_LookupRemotePlayTogetherInvitation_Request'invitationCode :: !(Prelude.Maybe Data.Text.Text),
                                                                           _CRemoteClient_LookupRemotePlayTogetherInvitation_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CRemoteClient_LookupRemotePlayTogetherInvitation_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CRemoteClient_LookupRemotePlayTogetherInvitation_Request "invitationCode" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoteClient_LookupRemotePlayTogetherInvitation_Request'invitationCode
           (\ x__ y__
              -> x__
                   {_CRemoteClient_LookupRemotePlayTogetherInvitation_Request'invitationCode = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CRemoteClient_LookupRemotePlayTogetherInvitation_Request "maybe'invitationCode" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoteClient_LookupRemotePlayTogetherInvitation_Request'invitationCode
           (\ x__ y__
              -> x__
                   {_CRemoteClient_LookupRemotePlayTogetherInvitation_Request'invitationCode = y__}))
        Prelude.id
instance Data.ProtoLens.Message CRemoteClient_LookupRemotePlayTogetherInvitation_Request where
  messageName _
    = Data.Text.pack
        "CRemoteClient_LookupRemotePlayTogetherInvitation_Request"
  packedMessageDescriptor _
    = "\n\
      \8CRemoteClient_LookupRemotePlayTogetherInvitation_Request\DC2'\n\
      \\SIinvitation_code\CAN\SOH \SOH(\tR\SOinvitationCode"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        invitationCode__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "invitation_code"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'invitationCode")) ::
              Data.ProtoLens.FieldDescriptor CRemoteClient_LookupRemotePlayTogetherInvitation_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, invitationCode__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CRemoteClient_LookupRemotePlayTogetherInvitation_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CRemoteClient_LookupRemotePlayTogetherInvitation_Request'_unknownFields = y__})
  defMessage
    = CRemoteClient_LookupRemotePlayTogetherInvitation_Request'_constructor
        {_CRemoteClient_LookupRemotePlayTogetherInvitation_Request'invitationCode = Prelude.Nothing,
         _CRemoteClient_LookupRemotePlayTogetherInvitation_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CRemoteClient_LookupRemotePlayTogetherInvitation_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CRemoteClient_LookupRemotePlayTogetherInvitation_Request
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
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
                                       "invitation_code"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"invitationCode") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CRemoteClient_LookupRemotePlayTogetherInvitation_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'invitationCode") _x
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
instance Control.DeepSeq.NFData CRemoteClient_LookupRemotePlayTogetherInvitation_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CRemoteClient_LookupRemotePlayTogetherInvitation_Request'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CRemoteClient_LookupRemotePlayTogetherInvitation_Request'invitationCode
                   x__)
                ())
{- | Fields :
     
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.invitationUrl' @:: Lens' CRemoteClient_LookupRemotePlayTogetherInvitation_Response Data.Text.Text@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.maybe'invitationUrl' @:: Lens' CRemoteClient_LookupRemotePlayTogetherInvitation_Response (Prelude.Maybe Data.Text.Text)@ -}
data CRemoteClient_LookupRemotePlayTogetherInvitation_Response
  = CRemoteClient_LookupRemotePlayTogetherInvitation_Response'_constructor {_CRemoteClient_LookupRemotePlayTogetherInvitation_Response'invitationUrl :: !(Prelude.Maybe Data.Text.Text),
                                                                            _CRemoteClient_LookupRemotePlayTogetherInvitation_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CRemoteClient_LookupRemotePlayTogetherInvitation_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CRemoteClient_LookupRemotePlayTogetherInvitation_Response "invitationUrl" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoteClient_LookupRemotePlayTogetherInvitation_Response'invitationUrl
           (\ x__ y__
              -> x__
                   {_CRemoteClient_LookupRemotePlayTogetherInvitation_Response'invitationUrl = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CRemoteClient_LookupRemotePlayTogetherInvitation_Response "maybe'invitationUrl" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoteClient_LookupRemotePlayTogetherInvitation_Response'invitationUrl
           (\ x__ y__
              -> x__
                   {_CRemoteClient_LookupRemotePlayTogetherInvitation_Response'invitationUrl = y__}))
        Prelude.id
instance Data.ProtoLens.Message CRemoteClient_LookupRemotePlayTogetherInvitation_Response where
  messageName _
    = Data.Text.pack
        "CRemoteClient_LookupRemotePlayTogetherInvitation_Response"
  packedMessageDescriptor _
    = "\n\
      \9CRemoteClient_LookupRemotePlayTogetherInvitation_Response\DC2%\n\
      \\SOinvitation_url\CAN\SOH \SOH(\tR\rinvitationUrl"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        invitationUrl__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "invitation_url"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'invitationUrl")) ::
              Data.ProtoLens.FieldDescriptor CRemoteClient_LookupRemotePlayTogetherInvitation_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, invitationUrl__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CRemoteClient_LookupRemotePlayTogetherInvitation_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CRemoteClient_LookupRemotePlayTogetherInvitation_Response'_unknownFields = y__})
  defMessage
    = CRemoteClient_LookupRemotePlayTogetherInvitation_Response'_constructor
        {_CRemoteClient_LookupRemotePlayTogetherInvitation_Response'invitationUrl = Prelude.Nothing,
         _CRemoteClient_LookupRemotePlayTogetherInvitation_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CRemoteClient_LookupRemotePlayTogetherInvitation_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CRemoteClient_LookupRemotePlayTogetherInvitation_Response
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
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
                                       "invitation_url"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"invitationUrl") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CRemoteClient_LookupRemotePlayTogetherInvitation_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'invitationUrl") _x
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
instance Control.DeepSeq.NFData CRemoteClient_LookupRemotePlayTogetherInvitation_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CRemoteClient_LookupRemotePlayTogetherInvitation_Response'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CRemoteClient_LookupRemotePlayTogetherInvitation_Response'invitationUrl
                   x__)
                ())
{- | Fields :
     
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.remoteClientId' @:: Lens' CRemoteClient_MarkTaskComplete_Request Data.Word.Word64@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.maybe'remoteClientId' @:: Lens' CRemoteClient_MarkTaskComplete_Request (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.taskId' @:: Lens' CRemoteClient_MarkTaskComplete_Request Data.Word.Word64@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.maybe'taskId' @:: Lens' CRemoteClient_MarkTaskComplete_Request (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.contentId' @:: Lens' CRemoteClient_MarkTaskComplete_Request Data.Text.Text@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.maybe'contentId' @:: Lens' CRemoteClient_MarkTaskComplete_Request (Prelude.Maybe Data.Text.Text)@ -}
data CRemoteClient_MarkTaskComplete_Request
  = CRemoteClient_MarkTaskComplete_Request'_constructor {_CRemoteClient_MarkTaskComplete_Request'remoteClientId :: !(Prelude.Maybe Data.Word.Word64),
                                                         _CRemoteClient_MarkTaskComplete_Request'taskId :: !(Prelude.Maybe Data.Word.Word64),
                                                         _CRemoteClient_MarkTaskComplete_Request'contentId :: !(Prelude.Maybe Data.Text.Text),
                                                         _CRemoteClient_MarkTaskComplete_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CRemoteClient_MarkTaskComplete_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CRemoteClient_MarkTaskComplete_Request "remoteClientId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoteClient_MarkTaskComplete_Request'remoteClientId
           (\ x__ y__
              -> x__
                   {_CRemoteClient_MarkTaskComplete_Request'remoteClientId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CRemoteClient_MarkTaskComplete_Request "maybe'remoteClientId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoteClient_MarkTaskComplete_Request'remoteClientId
           (\ x__ y__
              -> x__
                   {_CRemoteClient_MarkTaskComplete_Request'remoteClientId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CRemoteClient_MarkTaskComplete_Request "taskId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoteClient_MarkTaskComplete_Request'taskId
           (\ x__ y__
              -> x__ {_CRemoteClient_MarkTaskComplete_Request'taskId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CRemoteClient_MarkTaskComplete_Request "maybe'taskId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoteClient_MarkTaskComplete_Request'taskId
           (\ x__ y__
              -> x__ {_CRemoteClient_MarkTaskComplete_Request'taskId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CRemoteClient_MarkTaskComplete_Request "contentId" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoteClient_MarkTaskComplete_Request'contentId
           (\ x__ y__
              -> x__ {_CRemoteClient_MarkTaskComplete_Request'contentId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CRemoteClient_MarkTaskComplete_Request "maybe'contentId" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoteClient_MarkTaskComplete_Request'contentId
           (\ x__ y__
              -> x__ {_CRemoteClient_MarkTaskComplete_Request'contentId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CRemoteClient_MarkTaskComplete_Request where
  messageName _
    = Data.Text.pack "CRemoteClient_MarkTaskComplete_Request"
  packedMessageDescriptor _
    = "\n\
      \&CRemoteClient_MarkTaskComplete_Request\DC2(\n\
      \\DLEremote_client_id\CAN\SOH \SOH(\ACKR\SOremoteClientId\DC2\ETB\n\
      \\atask_id\CAN\STX \SOH(\ACKR\ACKtaskId\DC2\GS\n\
      \\n\
      \content_id\CAN\ETX \SOH(\tR\tcontentId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        remoteClientId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "remote_client_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'remoteClientId")) ::
              Data.ProtoLens.FieldDescriptor CRemoteClient_MarkTaskComplete_Request
        taskId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "task_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'taskId")) ::
              Data.ProtoLens.FieldDescriptor CRemoteClient_MarkTaskComplete_Request
        contentId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "content_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'contentId")) ::
              Data.ProtoLens.FieldDescriptor CRemoteClient_MarkTaskComplete_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, remoteClientId__field_descriptor),
           (Data.ProtoLens.Tag 2, taskId__field_descriptor),
           (Data.ProtoLens.Tag 3, contentId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CRemoteClient_MarkTaskComplete_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CRemoteClient_MarkTaskComplete_Request'_unknownFields = y__})
  defMessage
    = CRemoteClient_MarkTaskComplete_Request'_constructor
        {_CRemoteClient_MarkTaskComplete_Request'remoteClientId = Prelude.Nothing,
         _CRemoteClient_MarkTaskComplete_Request'taskId = Prelude.Nothing,
         _CRemoteClient_MarkTaskComplete_Request'contentId = Prelude.Nothing,
         _CRemoteClient_MarkTaskComplete_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CRemoteClient_MarkTaskComplete_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CRemoteClient_MarkTaskComplete_Request
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
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
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "remote_client_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"remoteClientId") y x)
                        17
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "task_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"taskId") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "content_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"contentId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CRemoteClient_MarkTaskComplete_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'remoteClientId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 9)
                       (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'taskId") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 17)
                          (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'contentId") _x
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
instance Control.DeepSeq.NFData CRemoteClient_MarkTaskComplete_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CRemoteClient_MarkTaskComplete_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CRemoteClient_MarkTaskComplete_Request'remoteClientId x__)
                (Control.DeepSeq.deepseq
                   (_CRemoteClient_MarkTaskComplete_Request'taskId x__)
                   (Control.DeepSeq.deepseq
                      (_CRemoteClient_MarkTaskComplete_Request'contentId x__) ())))
{- | Fields :
      -}
data CRemoteClient_MarkTaskComplete_Response
  = CRemoteClient_MarkTaskComplete_Response'_constructor {_CRemoteClient_MarkTaskComplete_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CRemoteClient_MarkTaskComplete_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CRemoteClient_MarkTaskComplete_Response where
  messageName _
    = Data.Text.pack "CRemoteClient_MarkTaskComplete_Response"
  packedMessageDescriptor _
    = "\n\
      \'CRemoteClient_MarkTaskComplete_Response"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CRemoteClient_MarkTaskComplete_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CRemoteClient_MarkTaskComplete_Response'_unknownFields = y__})
  defMessage
    = CRemoteClient_MarkTaskComplete_Response'_constructor
        {_CRemoteClient_MarkTaskComplete_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CRemoteClient_MarkTaskComplete_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CRemoteClient_MarkTaskComplete_Response
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
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
          "CRemoteClient_MarkTaskComplete_Response"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CRemoteClient_MarkTaskComplete_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CRemoteClient_MarkTaskComplete_Response'_unknownFields x__) ()
{- | Fields :
     
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.sessionId' @:: Lens' CRemoteClient_Offline_Notification Data.Word.Word64@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.maybe'sessionId' @:: Lens' CRemoteClient_Offline_Notification (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.steamid' @:: Lens' CRemoteClient_Offline_Notification Data.Word.Word64@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.maybe'steamid' @:: Lens' CRemoteClient_Offline_Notification (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.remoteClientId' @:: Lens' CRemoteClient_Offline_Notification Data.Word.Word64@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.maybe'remoteClientId' @:: Lens' CRemoteClient_Offline_Notification (Prelude.Maybe Data.Word.Word64)@ -}
data CRemoteClient_Offline_Notification
  = CRemoteClient_Offline_Notification'_constructor {_CRemoteClient_Offline_Notification'sessionId :: !(Prelude.Maybe Data.Word.Word64),
                                                     _CRemoteClient_Offline_Notification'steamid :: !(Prelude.Maybe Data.Word.Word64),
                                                     _CRemoteClient_Offline_Notification'remoteClientId :: !(Prelude.Maybe Data.Word.Word64),
                                                     _CRemoteClient_Offline_Notification'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CRemoteClient_Offline_Notification where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CRemoteClient_Offline_Notification "sessionId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoteClient_Offline_Notification'sessionId
           (\ x__ y__
              -> x__ {_CRemoteClient_Offline_Notification'sessionId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CRemoteClient_Offline_Notification "maybe'sessionId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoteClient_Offline_Notification'sessionId
           (\ x__ y__
              -> x__ {_CRemoteClient_Offline_Notification'sessionId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CRemoteClient_Offline_Notification "steamid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoteClient_Offline_Notification'steamid
           (\ x__ y__
              -> x__ {_CRemoteClient_Offline_Notification'steamid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CRemoteClient_Offline_Notification "maybe'steamid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoteClient_Offline_Notification'steamid
           (\ x__ y__
              -> x__ {_CRemoteClient_Offline_Notification'steamid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CRemoteClient_Offline_Notification "remoteClientId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoteClient_Offline_Notification'remoteClientId
           (\ x__ y__
              -> x__ {_CRemoteClient_Offline_Notification'remoteClientId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CRemoteClient_Offline_Notification "maybe'remoteClientId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoteClient_Offline_Notification'remoteClientId
           (\ x__ y__
              -> x__ {_CRemoteClient_Offline_Notification'remoteClientId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CRemoteClient_Offline_Notification where
  messageName _ = Data.Text.pack "CRemoteClient_Offline_Notification"
  packedMessageDescriptor _
    = "\n\
      \\"CRemoteClient_Offline_Notification\DC2\GS\n\
      \\n\
      \session_id\CAN\SOH \SOH(\ACKR\tsessionId\DC2\CAN\n\
      \\asteamid\CAN\STX \SOH(\ACKR\asteamid\DC2(\n\
      \\DLEremote_client_id\CAN\ETX \SOH(\ACKR\SOremoteClientId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        sessionId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "session_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'sessionId")) ::
              Data.ProtoLens.FieldDescriptor CRemoteClient_Offline_Notification
        steamid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steamid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamid")) ::
              Data.ProtoLens.FieldDescriptor CRemoteClient_Offline_Notification
        remoteClientId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "remote_client_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'remoteClientId")) ::
              Data.ProtoLens.FieldDescriptor CRemoteClient_Offline_Notification
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, sessionId__field_descriptor),
           (Data.ProtoLens.Tag 2, steamid__field_descriptor),
           (Data.ProtoLens.Tag 3, remoteClientId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CRemoteClient_Offline_Notification'_unknownFields
        (\ x__ y__
           -> x__ {_CRemoteClient_Offline_Notification'_unknownFields = y__})
  defMessage
    = CRemoteClient_Offline_Notification'_constructor
        {_CRemoteClient_Offline_Notification'sessionId = Prelude.Nothing,
         _CRemoteClient_Offline_Notification'steamid = Prelude.Nothing,
         _CRemoteClient_Offline_Notification'remoteClientId = Prelude.Nothing,
         _CRemoteClient_Offline_Notification'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CRemoteClient_Offline_Notification
          -> Data.ProtoLens.Encoding.Bytes.Parser CRemoteClient_Offline_Notification
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
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
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "session_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"sessionId") y x)
                        17
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "steamid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"steamid") y x)
                        25
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "remote_client_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"remoteClientId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CRemoteClient_Offline_Notification"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'sessionId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 9)
                       (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'steamid") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 17)
                          (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'remoteClientId") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 25)
                             (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CRemoteClient_Offline_Notification where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CRemoteClient_Offline_Notification'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CRemoteClient_Offline_Notification'sessionId x__)
                (Control.DeepSeq.deepseq
                   (_CRemoteClient_Offline_Notification'steamid x__)
                   (Control.DeepSeq.deepseq
                      (_CRemoteClient_Offline_Notification'remoteClientId x__) ())))
{- | Fields :
     
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.steamid' @:: Lens' CRemoteClient_Online_Notification Data.Word.Word64@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.maybe'steamid' @:: Lens' CRemoteClient_Online_Notification (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.remoteClientId' @:: Lens' CRemoteClient_Online_Notification Data.Word.Word64@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.maybe'remoteClientId' @:: Lens' CRemoteClient_Online_Notification (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.deviceDetails' @:: Lens' CRemoteClient_Online_Notification CRemoteClient_DeviceDetails@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.maybe'deviceDetails' @:: Lens' CRemoteClient_Online_Notification (Prelude.Maybe CRemoteClient_DeviceDetails)@ -}
data CRemoteClient_Online_Notification
  = CRemoteClient_Online_Notification'_constructor {_CRemoteClient_Online_Notification'steamid :: !(Prelude.Maybe Data.Word.Word64),
                                                    _CRemoteClient_Online_Notification'remoteClientId :: !(Prelude.Maybe Data.Word.Word64),
                                                    _CRemoteClient_Online_Notification'deviceDetails :: !(Prelude.Maybe CRemoteClient_DeviceDetails),
                                                    _CRemoteClient_Online_Notification'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CRemoteClient_Online_Notification where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CRemoteClient_Online_Notification "steamid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoteClient_Online_Notification'steamid
           (\ x__ y__
              -> x__ {_CRemoteClient_Online_Notification'steamid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CRemoteClient_Online_Notification "maybe'steamid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoteClient_Online_Notification'steamid
           (\ x__ y__
              -> x__ {_CRemoteClient_Online_Notification'steamid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CRemoteClient_Online_Notification "remoteClientId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoteClient_Online_Notification'remoteClientId
           (\ x__ y__
              -> x__ {_CRemoteClient_Online_Notification'remoteClientId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CRemoteClient_Online_Notification "maybe'remoteClientId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoteClient_Online_Notification'remoteClientId
           (\ x__ y__
              -> x__ {_CRemoteClient_Online_Notification'remoteClientId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CRemoteClient_Online_Notification "deviceDetails" CRemoteClient_DeviceDetails where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoteClient_Online_Notification'deviceDetails
           (\ x__ y__
              -> x__ {_CRemoteClient_Online_Notification'deviceDetails = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CRemoteClient_Online_Notification "maybe'deviceDetails" (Prelude.Maybe CRemoteClient_DeviceDetails) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoteClient_Online_Notification'deviceDetails
           (\ x__ y__
              -> x__ {_CRemoteClient_Online_Notification'deviceDetails = y__}))
        Prelude.id
instance Data.ProtoLens.Message CRemoteClient_Online_Notification where
  messageName _ = Data.Text.pack "CRemoteClient_Online_Notification"
  packedMessageDescriptor _
    = "\n\
      \!CRemoteClient_Online_Notification\DC2\CAN\n\
      \\asteamid\CAN\SOH \SOH(\ACKR\asteamid\DC2(\n\
      \\DLEremote_client_id\CAN\STX \SOH(\ACKR\SOremoteClientId\DC2C\n\
      \\SOdevice_details\CAN\ETX \SOH(\v2\FS.CRemoteClient_DeviceDetailsR\rdeviceDetails"
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
              Data.ProtoLens.FieldDescriptor CRemoteClient_Online_Notification
        remoteClientId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "remote_client_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'remoteClientId")) ::
              Data.ProtoLens.FieldDescriptor CRemoteClient_Online_Notification
        deviceDetails__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "device_details"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CRemoteClient_DeviceDetails)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'deviceDetails")) ::
              Data.ProtoLens.FieldDescriptor CRemoteClient_Online_Notification
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, steamid__field_descriptor),
           (Data.ProtoLens.Tag 2, remoteClientId__field_descriptor),
           (Data.ProtoLens.Tag 3, deviceDetails__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CRemoteClient_Online_Notification'_unknownFields
        (\ x__ y__
           -> x__ {_CRemoteClient_Online_Notification'_unknownFields = y__})
  defMessage
    = CRemoteClient_Online_Notification'_constructor
        {_CRemoteClient_Online_Notification'steamid = Prelude.Nothing,
         _CRemoteClient_Online_Notification'remoteClientId = Prelude.Nothing,
         _CRemoteClient_Online_Notification'deviceDetails = Prelude.Nothing,
         _CRemoteClient_Online_Notification'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CRemoteClient_Online_Notification
          -> Data.ProtoLens.Encoding.Bytes.Parser CRemoteClient_Online_Notification
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
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
                        17
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "remote_client_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"remoteClientId") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "device_details"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"deviceDetails") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CRemoteClient_Online_Notification"
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
                       (Data.ProtoLens.Field.field @"maybe'remoteClientId") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 17)
                          (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'deviceDetails") _x
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
instance Control.DeepSeq.NFData CRemoteClient_Online_Notification where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CRemoteClient_Online_Notification'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CRemoteClient_Online_Notification'steamid x__)
                (Control.DeepSeq.deepseq
                   (_CRemoteClient_Online_Notification'remoteClientId x__)
                   (Control.DeepSeq.deepseq
                      (_CRemoteClient_Online_Notification'deviceDetails x__) ())))
{- | Fields :
     
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.sessionId' @:: Lens' CRemoteClient_RegisterStatusUpdate_Notification Data.Word.Word64@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.maybe'sessionId' @:: Lens' CRemoteClient_RegisterStatusUpdate_Notification (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.steamid' @:: Lens' CRemoteClient_RegisterStatusUpdate_Notification Data.Word.Word64@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.maybe'steamid' @:: Lens' CRemoteClient_RegisterStatusUpdate_Notification (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.deviceId' @:: Lens' CRemoteClient_RegisterStatusUpdate_Notification Data.Word.Word64@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.maybe'deviceId' @:: Lens' CRemoteClient_RegisterStatusUpdate_Notification (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.disablePolling' @:: Lens' CRemoteClient_RegisterStatusUpdate_Notification Prelude.Bool@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.maybe'disablePolling' @:: Lens' CRemoteClient_RegisterStatusUpdate_Notification (Prelude.Maybe Prelude.Bool)@ -}
data CRemoteClient_RegisterStatusUpdate_Notification
  = CRemoteClient_RegisterStatusUpdate_Notification'_constructor {_CRemoteClient_RegisterStatusUpdate_Notification'sessionId :: !(Prelude.Maybe Data.Word.Word64),
                                                                  _CRemoteClient_RegisterStatusUpdate_Notification'steamid :: !(Prelude.Maybe Data.Word.Word64),
                                                                  _CRemoteClient_RegisterStatusUpdate_Notification'deviceId :: !(Prelude.Maybe Data.Word.Word64),
                                                                  _CRemoteClient_RegisterStatusUpdate_Notification'disablePolling :: !(Prelude.Maybe Prelude.Bool),
                                                                  _CRemoteClient_RegisterStatusUpdate_Notification'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CRemoteClient_RegisterStatusUpdate_Notification where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CRemoteClient_RegisterStatusUpdate_Notification "sessionId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoteClient_RegisterStatusUpdate_Notification'sessionId
           (\ x__ y__
              -> x__
                   {_CRemoteClient_RegisterStatusUpdate_Notification'sessionId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CRemoteClient_RegisterStatusUpdate_Notification "maybe'sessionId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoteClient_RegisterStatusUpdate_Notification'sessionId
           (\ x__ y__
              -> x__
                   {_CRemoteClient_RegisterStatusUpdate_Notification'sessionId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CRemoteClient_RegisterStatusUpdate_Notification "steamid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoteClient_RegisterStatusUpdate_Notification'steamid
           (\ x__ y__
              -> x__
                   {_CRemoteClient_RegisterStatusUpdate_Notification'steamid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CRemoteClient_RegisterStatusUpdate_Notification "maybe'steamid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoteClient_RegisterStatusUpdate_Notification'steamid
           (\ x__ y__
              -> x__
                   {_CRemoteClient_RegisterStatusUpdate_Notification'steamid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CRemoteClient_RegisterStatusUpdate_Notification "deviceId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoteClient_RegisterStatusUpdate_Notification'deviceId
           (\ x__ y__
              -> x__
                   {_CRemoteClient_RegisterStatusUpdate_Notification'deviceId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CRemoteClient_RegisterStatusUpdate_Notification "maybe'deviceId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoteClient_RegisterStatusUpdate_Notification'deviceId
           (\ x__ y__
              -> x__
                   {_CRemoteClient_RegisterStatusUpdate_Notification'deviceId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CRemoteClient_RegisterStatusUpdate_Notification "disablePolling" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoteClient_RegisterStatusUpdate_Notification'disablePolling
           (\ x__ y__
              -> x__
                   {_CRemoteClient_RegisterStatusUpdate_Notification'disablePolling = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CRemoteClient_RegisterStatusUpdate_Notification "maybe'disablePolling" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoteClient_RegisterStatusUpdate_Notification'disablePolling
           (\ x__ y__
              -> x__
                   {_CRemoteClient_RegisterStatusUpdate_Notification'disablePolling = y__}))
        Prelude.id
instance Data.ProtoLens.Message CRemoteClient_RegisterStatusUpdate_Notification where
  messageName _
    = Data.Text.pack "CRemoteClient_RegisterStatusUpdate_Notification"
  packedMessageDescriptor _
    = "\n\
      \/CRemoteClient_RegisterStatusUpdate_Notification\DC2\GS\n\
      \\n\
      \session_id\CAN\SOH \SOH(\ACKR\tsessionId\DC2\CAN\n\
      \\asteamid\CAN\STX \SOH(\ACKR\asteamid\DC2\ESC\n\
      \\tdevice_id\CAN\ETX \SOH(\ACKR\bdeviceId\DC2'\n\
      \\SIdisable_polling\CAN\EOT \SOH(\bR\SOdisablePolling"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        sessionId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "session_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'sessionId")) ::
              Data.ProtoLens.FieldDescriptor CRemoteClient_RegisterStatusUpdate_Notification
        steamid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steamid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamid")) ::
              Data.ProtoLens.FieldDescriptor CRemoteClient_RegisterStatusUpdate_Notification
        deviceId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "device_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'deviceId")) ::
              Data.ProtoLens.FieldDescriptor CRemoteClient_RegisterStatusUpdate_Notification
        disablePolling__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "disable_polling"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'disablePolling")) ::
              Data.ProtoLens.FieldDescriptor CRemoteClient_RegisterStatusUpdate_Notification
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, sessionId__field_descriptor),
           (Data.ProtoLens.Tag 2, steamid__field_descriptor),
           (Data.ProtoLens.Tag 3, deviceId__field_descriptor),
           (Data.ProtoLens.Tag 4, disablePolling__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CRemoteClient_RegisterStatusUpdate_Notification'_unknownFields
        (\ x__ y__
           -> x__
                {_CRemoteClient_RegisterStatusUpdate_Notification'_unknownFields = y__})
  defMessage
    = CRemoteClient_RegisterStatusUpdate_Notification'_constructor
        {_CRemoteClient_RegisterStatusUpdate_Notification'sessionId = Prelude.Nothing,
         _CRemoteClient_RegisterStatusUpdate_Notification'steamid = Prelude.Nothing,
         _CRemoteClient_RegisterStatusUpdate_Notification'deviceId = Prelude.Nothing,
         _CRemoteClient_RegisterStatusUpdate_Notification'disablePolling = Prelude.Nothing,
         _CRemoteClient_RegisterStatusUpdate_Notification'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CRemoteClient_RegisterStatusUpdate_Notification
          -> Data.ProtoLens.Encoding.Bytes.Parser CRemoteClient_RegisterStatusUpdate_Notification
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
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
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "session_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"sessionId") y x)
                        17
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "steamid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"steamid") y x)
                        25
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "device_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"deviceId") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "disable_polling"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"disablePolling") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CRemoteClient_RegisterStatusUpdate_Notification"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'sessionId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 9)
                       (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'steamid") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 17)
                          (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'deviceId") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 25)
                             (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view
                             (Data.ProtoLens.Field.field @"maybe'disablePolling") _x
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
instance Control.DeepSeq.NFData CRemoteClient_RegisterStatusUpdate_Notification where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CRemoteClient_RegisterStatusUpdate_Notification'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CRemoteClient_RegisterStatusUpdate_Notification'sessionId x__)
                (Control.DeepSeq.deepseq
                   (_CRemoteClient_RegisterStatusUpdate_Notification'steamid x__)
                   (Control.DeepSeq.deepseq
                      (_CRemoteClient_RegisterStatusUpdate_Notification'deviceId x__)
                      (Control.DeepSeq.deepseq
                         (_CRemoteClient_RegisterStatusUpdate_Notification'disablePolling
                            x__)
                         ()))))
{- | Fields :
     
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.sessionId' @:: Lens' CRemoteClient_RemotePacket_Notification Data.Word.Word64@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.maybe'sessionId' @:: Lens' CRemoteClient_RemotePacket_Notification (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.steamid' @:: Lens' CRemoteClient_RemotePacket_Notification Data.Word.Word64@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.maybe'steamid' @:: Lens' CRemoteClient_RemotePacket_Notification (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.payload' @:: Lens' CRemoteClient_RemotePacket_Notification Data.ByteString.ByteString@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.maybe'payload' @:: Lens' CRemoteClient_RemotePacket_Notification (Prelude.Maybe Data.ByteString.ByteString)@ -}
data CRemoteClient_RemotePacket_Notification
  = CRemoteClient_RemotePacket_Notification'_constructor {_CRemoteClient_RemotePacket_Notification'sessionId :: !(Prelude.Maybe Data.Word.Word64),
                                                          _CRemoteClient_RemotePacket_Notification'steamid :: !(Prelude.Maybe Data.Word.Word64),
                                                          _CRemoteClient_RemotePacket_Notification'payload :: !(Prelude.Maybe Data.ByteString.ByteString),
                                                          _CRemoteClient_RemotePacket_Notification'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CRemoteClient_RemotePacket_Notification where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CRemoteClient_RemotePacket_Notification "sessionId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoteClient_RemotePacket_Notification'sessionId
           (\ x__ y__
              -> x__ {_CRemoteClient_RemotePacket_Notification'sessionId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CRemoteClient_RemotePacket_Notification "maybe'sessionId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoteClient_RemotePacket_Notification'sessionId
           (\ x__ y__
              -> x__ {_CRemoteClient_RemotePacket_Notification'sessionId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CRemoteClient_RemotePacket_Notification "steamid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoteClient_RemotePacket_Notification'steamid
           (\ x__ y__
              -> x__ {_CRemoteClient_RemotePacket_Notification'steamid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CRemoteClient_RemotePacket_Notification "maybe'steamid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoteClient_RemotePacket_Notification'steamid
           (\ x__ y__
              -> x__ {_CRemoteClient_RemotePacket_Notification'steamid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CRemoteClient_RemotePacket_Notification "payload" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoteClient_RemotePacket_Notification'payload
           (\ x__ y__
              -> x__ {_CRemoteClient_RemotePacket_Notification'payload = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CRemoteClient_RemotePacket_Notification "maybe'payload" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoteClient_RemotePacket_Notification'payload
           (\ x__ y__
              -> x__ {_CRemoteClient_RemotePacket_Notification'payload = y__}))
        Prelude.id
instance Data.ProtoLens.Message CRemoteClient_RemotePacket_Notification where
  messageName _
    = Data.Text.pack "CRemoteClient_RemotePacket_Notification"
  packedMessageDescriptor _
    = "\n\
      \'CRemoteClient_RemotePacket_Notification\DC2\GS\n\
      \\n\
      \session_id\CAN\SOH \SOH(\ACKR\tsessionId\DC2\CAN\n\
      \\asteamid\CAN\STX \SOH(\ACKR\asteamid\DC2\CAN\n\
      \\apayload\CAN\EOT \SOH(\fR\apayload"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        sessionId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "session_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'sessionId")) ::
              Data.ProtoLens.FieldDescriptor CRemoteClient_RemotePacket_Notification
        steamid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steamid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamid")) ::
              Data.ProtoLens.FieldDescriptor CRemoteClient_RemotePacket_Notification
        payload__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "payload"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'payload")) ::
              Data.ProtoLens.FieldDescriptor CRemoteClient_RemotePacket_Notification
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, sessionId__field_descriptor),
           (Data.ProtoLens.Tag 2, steamid__field_descriptor),
           (Data.ProtoLens.Tag 4, payload__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CRemoteClient_RemotePacket_Notification'_unknownFields
        (\ x__ y__
           -> x__
                {_CRemoteClient_RemotePacket_Notification'_unknownFields = y__})
  defMessage
    = CRemoteClient_RemotePacket_Notification'_constructor
        {_CRemoteClient_RemotePacket_Notification'sessionId = Prelude.Nothing,
         _CRemoteClient_RemotePacket_Notification'steamid = Prelude.Nothing,
         _CRemoteClient_RemotePacket_Notification'payload = Prelude.Nothing,
         _CRemoteClient_RemotePacket_Notification'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CRemoteClient_RemotePacket_Notification
          -> Data.ProtoLens.Encoding.Bytes.Parser CRemoteClient_RemotePacket_Notification
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
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
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "session_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"sessionId") y x)
                        17
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "steamid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"steamid") y x)
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getBytes
                                             (Prelude.fromIntegral len))
                                       "payload"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"payload") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CRemoteClient_RemotePacket_Notification"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'sessionId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 9)
                       (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'steamid") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 17)
                          (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'payload") _x
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
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CRemoteClient_RemotePacket_Notification where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CRemoteClient_RemotePacket_Notification'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CRemoteClient_RemotePacket_Notification'sessionId x__)
                (Control.DeepSeq.deepseq
                   (_CRemoteClient_RemotePacket_Notification'steamid x__)
                   (Control.DeepSeq.deepseq
                      (_CRemoteClient_RemotePacket_Notification'payload x__) ())))
{- | Fields :
     
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.sessionId' @:: Lens' CRemoteClient_ReplyPacket_Notification Data.Word.Word64@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.maybe'sessionId' @:: Lens' CRemoteClient_ReplyPacket_Notification (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.payload' @:: Lens' CRemoteClient_ReplyPacket_Notification Data.ByteString.ByteString@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.maybe'payload' @:: Lens' CRemoteClient_ReplyPacket_Notification (Prelude.Maybe Data.ByteString.ByteString)@ -}
data CRemoteClient_ReplyPacket_Notification
  = CRemoteClient_ReplyPacket_Notification'_constructor {_CRemoteClient_ReplyPacket_Notification'sessionId :: !(Prelude.Maybe Data.Word.Word64),
                                                         _CRemoteClient_ReplyPacket_Notification'payload :: !(Prelude.Maybe Data.ByteString.ByteString),
                                                         _CRemoteClient_ReplyPacket_Notification'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CRemoteClient_ReplyPacket_Notification where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CRemoteClient_ReplyPacket_Notification "sessionId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoteClient_ReplyPacket_Notification'sessionId
           (\ x__ y__
              -> x__ {_CRemoteClient_ReplyPacket_Notification'sessionId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CRemoteClient_ReplyPacket_Notification "maybe'sessionId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoteClient_ReplyPacket_Notification'sessionId
           (\ x__ y__
              -> x__ {_CRemoteClient_ReplyPacket_Notification'sessionId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CRemoteClient_ReplyPacket_Notification "payload" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoteClient_ReplyPacket_Notification'payload
           (\ x__ y__
              -> x__ {_CRemoteClient_ReplyPacket_Notification'payload = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CRemoteClient_ReplyPacket_Notification "maybe'payload" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoteClient_ReplyPacket_Notification'payload
           (\ x__ y__
              -> x__ {_CRemoteClient_ReplyPacket_Notification'payload = y__}))
        Prelude.id
instance Data.ProtoLens.Message CRemoteClient_ReplyPacket_Notification where
  messageName _
    = Data.Text.pack "CRemoteClient_ReplyPacket_Notification"
  packedMessageDescriptor _
    = "\n\
      \&CRemoteClient_ReplyPacket_Notification\DC2\GS\n\
      \\n\
      \session_id\CAN\SOH \SOH(\ACKR\tsessionId\DC2\CAN\n\
      \\apayload\CAN\STX \SOH(\fR\apayload"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        sessionId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "session_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'sessionId")) ::
              Data.ProtoLens.FieldDescriptor CRemoteClient_ReplyPacket_Notification
        payload__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "payload"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'payload")) ::
              Data.ProtoLens.FieldDescriptor CRemoteClient_ReplyPacket_Notification
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, sessionId__field_descriptor),
           (Data.ProtoLens.Tag 2, payload__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CRemoteClient_ReplyPacket_Notification'_unknownFields
        (\ x__ y__
           -> x__
                {_CRemoteClient_ReplyPacket_Notification'_unknownFields = y__})
  defMessage
    = CRemoteClient_ReplyPacket_Notification'_constructor
        {_CRemoteClient_ReplyPacket_Notification'sessionId = Prelude.Nothing,
         _CRemoteClient_ReplyPacket_Notification'payload = Prelude.Nothing,
         _CRemoteClient_ReplyPacket_Notification'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CRemoteClient_ReplyPacket_Notification
          -> Data.ProtoLens.Encoding.Bytes.Parser CRemoteClient_ReplyPacket_Notification
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
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
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "session_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"sessionId") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getBytes
                                             (Prelude.fromIntegral len))
                                       "payload"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"payload") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CRemoteClient_ReplyPacket_Notification"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'sessionId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 9)
                       (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'payload") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 18)
                          ((\ bs
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt
                                      (Prelude.fromIntegral (Data.ByteString.length bs)))
                                   (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                             _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CRemoteClient_ReplyPacket_Notification where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CRemoteClient_ReplyPacket_Notification'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CRemoteClient_ReplyPacket_Notification'sessionId x__)
                (Control.DeepSeq.deepseq
                   (_CRemoteClient_ReplyPacket_Notification'payload x__) ()))
{- | Fields :
     
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.sessionId' @:: Lens' CRemoteClient_SetPairingInfo_Request Data.Word.Word64@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.maybe'sessionId' @:: Lens' CRemoteClient_SetPairingInfo_Request (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.deviceId' @:: Lens' CRemoteClient_SetPairingInfo_Request Data.Word.Word64@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.maybe'deviceId' @:: Lens' CRemoteClient_SetPairingInfo_Request (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.request' @:: Lens' CRemoteClient_SetPairingInfo_Request Data.ByteString.ByteString@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.maybe'request' @:: Lens' CRemoteClient_SetPairingInfo_Request (Prelude.Maybe Data.ByteString.ByteString)@ -}
data CRemoteClient_SetPairingInfo_Request
  = CRemoteClient_SetPairingInfo_Request'_constructor {_CRemoteClient_SetPairingInfo_Request'sessionId :: !(Prelude.Maybe Data.Word.Word64),
                                                       _CRemoteClient_SetPairingInfo_Request'deviceId :: !(Prelude.Maybe Data.Word.Word64),
                                                       _CRemoteClient_SetPairingInfo_Request'request :: !(Prelude.Maybe Data.ByteString.ByteString),
                                                       _CRemoteClient_SetPairingInfo_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CRemoteClient_SetPairingInfo_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CRemoteClient_SetPairingInfo_Request "sessionId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoteClient_SetPairingInfo_Request'sessionId
           (\ x__ y__
              -> x__ {_CRemoteClient_SetPairingInfo_Request'sessionId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CRemoteClient_SetPairingInfo_Request "maybe'sessionId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoteClient_SetPairingInfo_Request'sessionId
           (\ x__ y__
              -> x__ {_CRemoteClient_SetPairingInfo_Request'sessionId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CRemoteClient_SetPairingInfo_Request "deviceId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoteClient_SetPairingInfo_Request'deviceId
           (\ x__ y__
              -> x__ {_CRemoteClient_SetPairingInfo_Request'deviceId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CRemoteClient_SetPairingInfo_Request "maybe'deviceId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoteClient_SetPairingInfo_Request'deviceId
           (\ x__ y__
              -> x__ {_CRemoteClient_SetPairingInfo_Request'deviceId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CRemoteClient_SetPairingInfo_Request "request" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoteClient_SetPairingInfo_Request'request
           (\ x__ y__
              -> x__ {_CRemoteClient_SetPairingInfo_Request'request = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CRemoteClient_SetPairingInfo_Request "maybe'request" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoteClient_SetPairingInfo_Request'request
           (\ x__ y__
              -> x__ {_CRemoteClient_SetPairingInfo_Request'request = y__}))
        Prelude.id
instance Data.ProtoLens.Message CRemoteClient_SetPairingInfo_Request where
  messageName _
    = Data.Text.pack "CRemoteClient_SetPairingInfo_Request"
  packedMessageDescriptor _
    = "\n\
      \$CRemoteClient_SetPairingInfo_Request\DC2\GS\n\
      \\n\
      \session_id\CAN\SOH \SOH(\ACKR\tsessionId\DC2\ESC\n\
      \\tdevice_id\CAN\STX \SOH(\ACKR\bdeviceId\DC2\CAN\n\
      \\arequest\CAN\ETX \SOH(\fR\arequest"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        sessionId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "session_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'sessionId")) ::
              Data.ProtoLens.FieldDescriptor CRemoteClient_SetPairingInfo_Request
        deviceId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "device_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'deviceId")) ::
              Data.ProtoLens.FieldDescriptor CRemoteClient_SetPairingInfo_Request
        request__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "request"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'request")) ::
              Data.ProtoLens.FieldDescriptor CRemoteClient_SetPairingInfo_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, sessionId__field_descriptor),
           (Data.ProtoLens.Tag 2, deviceId__field_descriptor),
           (Data.ProtoLens.Tag 3, request__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CRemoteClient_SetPairingInfo_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CRemoteClient_SetPairingInfo_Request'_unknownFields = y__})
  defMessage
    = CRemoteClient_SetPairingInfo_Request'_constructor
        {_CRemoteClient_SetPairingInfo_Request'sessionId = Prelude.Nothing,
         _CRemoteClient_SetPairingInfo_Request'deviceId = Prelude.Nothing,
         _CRemoteClient_SetPairingInfo_Request'request = Prelude.Nothing,
         _CRemoteClient_SetPairingInfo_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CRemoteClient_SetPairingInfo_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CRemoteClient_SetPairingInfo_Request
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
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
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "session_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"sessionId") y x)
                        17
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "device_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"deviceId") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getBytes
                                             (Prelude.fromIntegral len))
                                       "request"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"request") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CRemoteClient_SetPairingInfo_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'sessionId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 9)
                       (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'deviceId") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 17)
                          (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'request") _x
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
instance Control.DeepSeq.NFData CRemoteClient_SetPairingInfo_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CRemoteClient_SetPairingInfo_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CRemoteClient_SetPairingInfo_Request'sessionId x__)
                (Control.DeepSeq.deepseq
                   (_CRemoteClient_SetPairingInfo_Request'deviceId x__)
                   (Control.DeepSeq.deepseq
                      (_CRemoteClient_SetPairingInfo_Request'request x__) ())))
{- | Fields :
      -}
data CRemoteClient_SetPairingInfo_Response
  = CRemoteClient_SetPairingInfo_Response'_constructor {_CRemoteClient_SetPairingInfo_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CRemoteClient_SetPairingInfo_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CRemoteClient_SetPairingInfo_Response where
  messageName _
    = Data.Text.pack "CRemoteClient_SetPairingInfo_Response"
  packedMessageDescriptor _
    = "\n\
      \%CRemoteClient_SetPairingInfo_Response"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CRemoteClient_SetPairingInfo_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CRemoteClient_SetPairingInfo_Response'_unknownFields = y__})
  defMessage
    = CRemoteClient_SetPairingInfo_Response'_constructor
        {_CRemoteClient_SetPairingInfo_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CRemoteClient_SetPairingInfo_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CRemoteClient_SetPairingInfo_Response
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
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
          "CRemoteClient_SetPairingInfo_Response"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CRemoteClient_SetPairingInfo_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CRemoteClient_SetPairingInfo_Response'_unknownFields x__) ()
{- | Fields :
     
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.sessionId' @:: Lens' CRemoteClient_StartPairing_Request Data.Word.Word64@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.maybe'sessionId' @:: Lens' CRemoteClient_StartPairing_Request (Prelude.Maybe Data.Word.Word64)@ -}
data CRemoteClient_StartPairing_Request
  = CRemoteClient_StartPairing_Request'_constructor {_CRemoteClient_StartPairing_Request'sessionId :: !(Prelude.Maybe Data.Word.Word64),
                                                     _CRemoteClient_StartPairing_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CRemoteClient_StartPairing_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CRemoteClient_StartPairing_Request "sessionId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoteClient_StartPairing_Request'sessionId
           (\ x__ y__
              -> x__ {_CRemoteClient_StartPairing_Request'sessionId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CRemoteClient_StartPairing_Request "maybe'sessionId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoteClient_StartPairing_Request'sessionId
           (\ x__ y__
              -> x__ {_CRemoteClient_StartPairing_Request'sessionId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CRemoteClient_StartPairing_Request where
  messageName _ = Data.Text.pack "CRemoteClient_StartPairing_Request"
  packedMessageDescriptor _
    = "\n\
      \\"CRemoteClient_StartPairing_Request\DC2\GS\n\
      \\n\
      \session_id\CAN\SOH \SOH(\ACKR\tsessionId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        sessionId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "session_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'sessionId")) ::
              Data.ProtoLens.FieldDescriptor CRemoteClient_StartPairing_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, sessionId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CRemoteClient_StartPairing_Request'_unknownFields
        (\ x__ y__
           -> x__ {_CRemoteClient_StartPairing_Request'_unknownFields = y__})
  defMessage
    = CRemoteClient_StartPairing_Request'_constructor
        {_CRemoteClient_StartPairing_Request'sessionId = Prelude.Nothing,
         _CRemoteClient_StartPairing_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CRemoteClient_StartPairing_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CRemoteClient_StartPairing_Request
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
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
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "session_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"sessionId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CRemoteClient_StartPairing_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'sessionId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 9)
                       (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CRemoteClient_StartPairing_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CRemoteClient_StartPairing_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CRemoteClient_StartPairing_Request'sessionId x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.pin' @:: Lens' CRemoteClient_StartPairing_Response Data.Word.Word32@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.maybe'pin' @:: Lens' CRemoteClient_StartPairing_Response (Prelude.Maybe Data.Word.Word32)@ -}
data CRemoteClient_StartPairing_Response
  = CRemoteClient_StartPairing_Response'_constructor {_CRemoteClient_StartPairing_Response'pin :: !(Prelude.Maybe Data.Word.Word32),
                                                      _CRemoteClient_StartPairing_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CRemoteClient_StartPairing_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CRemoteClient_StartPairing_Response "pin" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoteClient_StartPairing_Response'pin
           (\ x__ y__
              -> x__ {_CRemoteClient_StartPairing_Response'pin = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CRemoteClient_StartPairing_Response "maybe'pin" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoteClient_StartPairing_Response'pin
           (\ x__ y__
              -> x__ {_CRemoteClient_StartPairing_Response'pin = y__}))
        Prelude.id
instance Data.ProtoLens.Message CRemoteClient_StartPairing_Response where
  messageName _
    = Data.Text.pack "CRemoteClient_StartPairing_Response"
  packedMessageDescriptor _
    = "\n\
      \#CRemoteClient_StartPairing_Response\DC2\DLE\n\
      \\ETXpin\CAN\SOH \SOH(\rR\ETXpin"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        pin__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "pin"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'pin")) ::
              Data.ProtoLens.FieldDescriptor CRemoteClient_StartPairing_Response
      in
        Data.Map.fromList [(Data.ProtoLens.Tag 1, pin__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CRemoteClient_StartPairing_Response'_unknownFields
        (\ x__ y__
           -> x__ {_CRemoteClient_StartPairing_Response'_unknownFields = y__})
  defMessage
    = CRemoteClient_StartPairing_Response'_constructor
        {_CRemoteClient_StartPairing_Response'pin = Prelude.Nothing,
         _CRemoteClient_StartPairing_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CRemoteClient_StartPairing_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CRemoteClient_StartPairing_Response
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
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
                                       "pin"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"pin") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CRemoteClient_StartPairing_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'pin") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CRemoteClient_StartPairing_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CRemoteClient_StartPairing_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CRemoteClient_StartPairing_Response'pin x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.steamid' @:: Lens' CRemoteClient_SteamBroadcast_Notification Data.Word.Word64@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.maybe'steamid' @:: Lens' CRemoteClient_SteamBroadcast_Notification (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.clientid' @:: Lens' CRemoteClient_SteamBroadcast_Notification Data.Word.Word64@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.maybe'clientid' @:: Lens' CRemoteClient_SteamBroadcast_Notification (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.payload' @:: Lens' CRemoteClient_SteamBroadcast_Notification Data.ByteString.ByteString@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.maybe'payload' @:: Lens' CRemoteClient_SteamBroadcast_Notification (Prelude.Maybe Data.ByteString.ByteString)@ -}
data CRemoteClient_SteamBroadcast_Notification
  = CRemoteClient_SteamBroadcast_Notification'_constructor {_CRemoteClient_SteamBroadcast_Notification'steamid :: !(Prelude.Maybe Data.Word.Word64),
                                                            _CRemoteClient_SteamBroadcast_Notification'clientid :: !(Prelude.Maybe Data.Word.Word64),
                                                            _CRemoteClient_SteamBroadcast_Notification'payload :: !(Prelude.Maybe Data.ByteString.ByteString),
                                                            _CRemoteClient_SteamBroadcast_Notification'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CRemoteClient_SteamBroadcast_Notification where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CRemoteClient_SteamBroadcast_Notification "steamid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoteClient_SteamBroadcast_Notification'steamid
           (\ x__ y__
              -> x__ {_CRemoteClient_SteamBroadcast_Notification'steamid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CRemoteClient_SteamBroadcast_Notification "maybe'steamid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoteClient_SteamBroadcast_Notification'steamid
           (\ x__ y__
              -> x__ {_CRemoteClient_SteamBroadcast_Notification'steamid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CRemoteClient_SteamBroadcast_Notification "clientid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoteClient_SteamBroadcast_Notification'clientid
           (\ x__ y__
              -> x__
                   {_CRemoteClient_SteamBroadcast_Notification'clientid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CRemoteClient_SteamBroadcast_Notification "maybe'clientid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoteClient_SteamBroadcast_Notification'clientid
           (\ x__ y__
              -> x__
                   {_CRemoteClient_SteamBroadcast_Notification'clientid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CRemoteClient_SteamBroadcast_Notification "payload" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoteClient_SteamBroadcast_Notification'payload
           (\ x__ y__
              -> x__ {_CRemoteClient_SteamBroadcast_Notification'payload = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CRemoteClient_SteamBroadcast_Notification "maybe'payload" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoteClient_SteamBroadcast_Notification'payload
           (\ x__ y__
              -> x__ {_CRemoteClient_SteamBroadcast_Notification'payload = y__}))
        Prelude.id
instance Data.ProtoLens.Message CRemoteClient_SteamBroadcast_Notification where
  messageName _
    = Data.Text.pack "CRemoteClient_SteamBroadcast_Notification"
  packedMessageDescriptor _
    = "\n\
      \)CRemoteClient_SteamBroadcast_Notification\DC2\CAN\n\
      \\asteamid\CAN\SOH \SOH(\ACKR\asteamid\DC2\SUB\n\
      \\bclientid\CAN\STX \SOH(\ACKR\bclientid\DC2\CAN\n\
      \\apayload\CAN\ETX \SOH(\fR\apayload"
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
              Data.ProtoLens.FieldDescriptor CRemoteClient_SteamBroadcast_Notification
        clientid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "clientid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'clientid")) ::
              Data.ProtoLens.FieldDescriptor CRemoteClient_SteamBroadcast_Notification
        payload__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "payload"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'payload")) ::
              Data.ProtoLens.FieldDescriptor CRemoteClient_SteamBroadcast_Notification
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, steamid__field_descriptor),
           (Data.ProtoLens.Tag 2, clientid__field_descriptor),
           (Data.ProtoLens.Tag 3, payload__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CRemoteClient_SteamBroadcast_Notification'_unknownFields
        (\ x__ y__
           -> x__
                {_CRemoteClient_SteamBroadcast_Notification'_unknownFields = y__})
  defMessage
    = CRemoteClient_SteamBroadcast_Notification'_constructor
        {_CRemoteClient_SteamBroadcast_Notification'steamid = Prelude.Nothing,
         _CRemoteClient_SteamBroadcast_Notification'clientid = Prelude.Nothing,
         _CRemoteClient_SteamBroadcast_Notification'payload = Prelude.Nothing,
         _CRemoteClient_SteamBroadcast_Notification'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CRemoteClient_SteamBroadcast_Notification
          -> Data.ProtoLens.Encoding.Bytes.Parser CRemoteClient_SteamBroadcast_Notification
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
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
                        17
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "clientid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"clientid") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getBytes
                                             (Prelude.fromIntegral len))
                                       "payload"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"payload") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CRemoteClient_SteamBroadcast_Notification"
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'clientid") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 17)
                          (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'payload") _x
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
instance Control.DeepSeq.NFData CRemoteClient_SteamBroadcast_Notification where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CRemoteClient_SteamBroadcast_Notification'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CRemoteClient_SteamBroadcast_Notification'steamid x__)
                (Control.DeepSeq.deepseq
                   (_CRemoteClient_SteamBroadcast_Notification'clientid x__)
                   (Control.DeepSeq.deepseq
                      (_CRemoteClient_SteamBroadcast_Notification'payload x__) ())))
{- | Fields :
     
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.steamid' @:: Lens' CRemoteClient_SteamToSteam_Notification Data.Word.Word64@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.maybe'steamid' @:: Lens' CRemoteClient_SteamToSteam_Notification (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.srcClientid' @:: Lens' CRemoteClient_SteamToSteam_Notification Data.Word.Word64@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.maybe'srcClientid' @:: Lens' CRemoteClient_SteamToSteam_Notification (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.dstClientid' @:: Lens' CRemoteClient_SteamToSteam_Notification Data.Word.Word64@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.maybe'dstClientid' @:: Lens' CRemoteClient_SteamToSteam_Notification (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.secretid' @:: Lens' CRemoteClient_SteamToSteam_Notification Data.Word.Word32@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.maybe'secretid' @:: Lens' CRemoteClient_SteamToSteam_Notification (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.encryptedPayload' @:: Lens' CRemoteClient_SteamToSteam_Notification Data.ByteString.ByteString@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.maybe'encryptedPayload' @:: Lens' CRemoteClient_SteamToSteam_Notification (Prelude.Maybe Data.ByteString.ByteString)@ -}
data CRemoteClient_SteamToSteam_Notification
  = CRemoteClient_SteamToSteam_Notification'_constructor {_CRemoteClient_SteamToSteam_Notification'steamid :: !(Prelude.Maybe Data.Word.Word64),
                                                          _CRemoteClient_SteamToSteam_Notification'srcClientid :: !(Prelude.Maybe Data.Word.Word64),
                                                          _CRemoteClient_SteamToSteam_Notification'dstClientid :: !(Prelude.Maybe Data.Word.Word64),
                                                          _CRemoteClient_SteamToSteam_Notification'secretid :: !(Prelude.Maybe Data.Word.Word32),
                                                          _CRemoteClient_SteamToSteam_Notification'encryptedPayload :: !(Prelude.Maybe Data.ByteString.ByteString),
                                                          _CRemoteClient_SteamToSteam_Notification'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CRemoteClient_SteamToSteam_Notification where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CRemoteClient_SteamToSteam_Notification "steamid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoteClient_SteamToSteam_Notification'steamid
           (\ x__ y__
              -> x__ {_CRemoteClient_SteamToSteam_Notification'steamid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CRemoteClient_SteamToSteam_Notification "maybe'steamid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoteClient_SteamToSteam_Notification'steamid
           (\ x__ y__
              -> x__ {_CRemoteClient_SteamToSteam_Notification'steamid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CRemoteClient_SteamToSteam_Notification "srcClientid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoteClient_SteamToSteam_Notification'srcClientid
           (\ x__ y__
              -> x__
                   {_CRemoteClient_SteamToSteam_Notification'srcClientid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CRemoteClient_SteamToSteam_Notification "maybe'srcClientid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoteClient_SteamToSteam_Notification'srcClientid
           (\ x__ y__
              -> x__
                   {_CRemoteClient_SteamToSteam_Notification'srcClientid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CRemoteClient_SteamToSteam_Notification "dstClientid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoteClient_SteamToSteam_Notification'dstClientid
           (\ x__ y__
              -> x__
                   {_CRemoteClient_SteamToSteam_Notification'dstClientid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CRemoteClient_SteamToSteam_Notification "maybe'dstClientid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoteClient_SteamToSteam_Notification'dstClientid
           (\ x__ y__
              -> x__
                   {_CRemoteClient_SteamToSteam_Notification'dstClientid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CRemoteClient_SteamToSteam_Notification "secretid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoteClient_SteamToSteam_Notification'secretid
           (\ x__ y__
              -> x__ {_CRemoteClient_SteamToSteam_Notification'secretid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CRemoteClient_SteamToSteam_Notification "maybe'secretid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoteClient_SteamToSteam_Notification'secretid
           (\ x__ y__
              -> x__ {_CRemoteClient_SteamToSteam_Notification'secretid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CRemoteClient_SteamToSteam_Notification "encryptedPayload" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoteClient_SteamToSteam_Notification'encryptedPayload
           (\ x__ y__
              -> x__
                   {_CRemoteClient_SteamToSteam_Notification'encryptedPayload = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CRemoteClient_SteamToSteam_Notification "maybe'encryptedPayload" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoteClient_SteamToSteam_Notification'encryptedPayload
           (\ x__ y__
              -> x__
                   {_CRemoteClient_SteamToSteam_Notification'encryptedPayload = y__}))
        Prelude.id
instance Data.ProtoLens.Message CRemoteClient_SteamToSteam_Notification where
  messageName _
    = Data.Text.pack "CRemoteClient_SteamToSteam_Notification"
  packedMessageDescriptor _
    = "\n\
      \'CRemoteClient_SteamToSteam_Notification\DC2\CAN\n\
      \\asteamid\CAN\SOH \SOH(\ACKR\asteamid\DC2!\n\
      \\fsrc_clientid\CAN\STX \SOH(\ACKR\vsrcClientid\DC2!\n\
      \\fdst_clientid\CAN\ETX \SOH(\ACKR\vdstClientid\DC2\SUB\n\
      \\bsecretid\CAN\EOT \SOH(\rR\bsecretid\DC2+\n\
      \\DC1encrypted_payload\CAN\ENQ \SOH(\fR\DLEencryptedPayload"
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
              Data.ProtoLens.FieldDescriptor CRemoteClient_SteamToSteam_Notification
        srcClientid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "src_clientid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'srcClientid")) ::
              Data.ProtoLens.FieldDescriptor CRemoteClient_SteamToSteam_Notification
        dstClientid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "dst_clientid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'dstClientid")) ::
              Data.ProtoLens.FieldDescriptor CRemoteClient_SteamToSteam_Notification
        secretid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "secretid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'secretid")) ::
              Data.ProtoLens.FieldDescriptor CRemoteClient_SteamToSteam_Notification
        encryptedPayload__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "encrypted_payload"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'encryptedPayload")) ::
              Data.ProtoLens.FieldDescriptor CRemoteClient_SteamToSteam_Notification
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, steamid__field_descriptor),
           (Data.ProtoLens.Tag 2, srcClientid__field_descriptor),
           (Data.ProtoLens.Tag 3, dstClientid__field_descriptor),
           (Data.ProtoLens.Tag 4, secretid__field_descriptor),
           (Data.ProtoLens.Tag 5, encryptedPayload__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CRemoteClient_SteamToSteam_Notification'_unknownFields
        (\ x__ y__
           -> x__
                {_CRemoteClient_SteamToSteam_Notification'_unknownFields = y__})
  defMessage
    = CRemoteClient_SteamToSteam_Notification'_constructor
        {_CRemoteClient_SteamToSteam_Notification'steamid = Prelude.Nothing,
         _CRemoteClient_SteamToSteam_Notification'srcClientid = Prelude.Nothing,
         _CRemoteClient_SteamToSteam_Notification'dstClientid = Prelude.Nothing,
         _CRemoteClient_SteamToSteam_Notification'secretid = Prelude.Nothing,
         _CRemoteClient_SteamToSteam_Notification'encryptedPayload = Prelude.Nothing,
         _CRemoteClient_SteamToSteam_Notification'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CRemoteClient_SteamToSteam_Notification
          -> Data.ProtoLens.Encoding.Bytes.Parser CRemoteClient_SteamToSteam_Notification
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
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
                        17
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "src_clientid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"srcClientid") y x)
                        25
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "dst_clientid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"dstClientid") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "secretid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"secretid") y x)
                        42
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getBytes
                                             (Prelude.fromIntegral len))
                                       "encrypted_payload"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"encryptedPayload") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CRemoteClient_SteamToSteam_Notification"
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
                       (Data.ProtoLens.Field.field @"maybe'srcClientid") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 17)
                          (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'dstClientid") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 25)
                             (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'secretid") _x
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
                                (Data.ProtoLens.Field.field @"maybe'encryptedPayload") _x
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
                         (Data.ProtoLens.Encoding.Wire.buildFieldSet
                            (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))
instance Control.DeepSeq.NFData CRemoteClient_SteamToSteam_Notification where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CRemoteClient_SteamToSteam_Notification'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CRemoteClient_SteamToSteam_Notification'steamid x__)
                (Control.DeepSeq.deepseq
                   (_CRemoteClient_SteamToSteam_Notification'srcClientid x__)
                   (Control.DeepSeq.deepseq
                      (_CRemoteClient_SteamToSteam_Notification'dstClientid x__)
                      (Control.DeepSeq.deepseq
                         (_CRemoteClient_SteamToSteam_Notification'secretid x__)
                         (Control.DeepSeq.deepseq
                            (_CRemoteClient_SteamToSteam_Notification'encryptedPayload x__)
                            ())))))
{- | Fields :
     
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.type'' @:: Lens' CRemoteClient_Task ECLientTaskListType@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.maybe'type'' @:: Lens' CRemoteClient_Task (Prelude.Maybe ECLientTaskListType)@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.taskId' @:: Lens' CRemoteClient_Task Data.Word.Word64@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.maybe'taskId' @:: Lens' CRemoteClient_Task (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.url' @:: Lens' CRemoteClient_Task Data.Text.Text@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.maybe'url' @:: Lens' CRemoteClient_Task (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.fileId' @:: Lens' CRemoteClient_Task Data.Int.Int64@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.maybe'fileId' @:: Lens' CRemoteClient_Task (Prelude.Maybe Data.Int.Int64)@ -}
data CRemoteClient_Task
  = CRemoteClient_Task'_constructor {_CRemoteClient_Task'type' :: !(Prelude.Maybe ECLientTaskListType),
                                     _CRemoteClient_Task'taskId :: !(Prelude.Maybe Data.Word.Word64),
                                     _CRemoteClient_Task'url :: !(Prelude.Maybe Data.Text.Text),
                                     _CRemoteClient_Task'fileId :: !(Prelude.Maybe Data.Int.Int64),
                                     _CRemoteClient_Task'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CRemoteClient_Task where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CRemoteClient_Task "type'" ECLientTaskListType where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoteClient_Task'type'
           (\ x__ y__ -> x__ {_CRemoteClient_Task'type' = y__}))
        (Data.ProtoLens.maybeLens K_EClientTask_DownloadClip)
instance Data.ProtoLens.Field.HasField CRemoteClient_Task "maybe'type'" (Prelude.Maybe ECLientTaskListType) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoteClient_Task'type'
           (\ x__ y__ -> x__ {_CRemoteClient_Task'type' = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CRemoteClient_Task "taskId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoteClient_Task'taskId
           (\ x__ y__ -> x__ {_CRemoteClient_Task'taskId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CRemoteClient_Task "maybe'taskId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoteClient_Task'taskId
           (\ x__ y__ -> x__ {_CRemoteClient_Task'taskId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CRemoteClient_Task "url" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoteClient_Task'url
           (\ x__ y__ -> x__ {_CRemoteClient_Task'url = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CRemoteClient_Task "maybe'url" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoteClient_Task'url
           (\ x__ y__ -> x__ {_CRemoteClient_Task'url = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CRemoteClient_Task "fileId" Data.Int.Int64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoteClient_Task'fileId
           (\ x__ y__ -> x__ {_CRemoteClient_Task'fileId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CRemoteClient_Task "maybe'fileId" (Prelude.Maybe Data.Int.Int64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoteClient_Task'fileId
           (\ x__ y__ -> x__ {_CRemoteClient_Task'fileId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CRemoteClient_Task where
  messageName _ = Data.Text.pack "CRemoteClient_Task"
  packedMessageDescriptor _
    = "\n\
      \\DC2CRemoteClient_Task\DC2D\n\
      \\EOTtype\CAN\SOH \SOH(\SO2\DC4.ECLientTaskListType:\SUBk_EClientTask_DownloadClipR\EOTtype\DC2\ETB\n\
      \\atask_id\CAN\STX \SOH(\ACKR\ACKtaskId\DC2\DLE\n\
      \\ETXurl\CAN\ETX \SOH(\tR\ETXurl\DC2\ETB\n\
      \\afile_id\CAN\EOT \SOH(\ETXR\ACKfileId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        type'__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor ECLientTaskListType)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'type'")) ::
              Data.ProtoLens.FieldDescriptor CRemoteClient_Task
        taskId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "task_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'taskId")) ::
              Data.ProtoLens.FieldDescriptor CRemoteClient_Task
        url__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "url"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'url")) ::
              Data.ProtoLens.FieldDescriptor CRemoteClient_Task
        fileId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "file_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'fileId")) ::
              Data.ProtoLens.FieldDescriptor CRemoteClient_Task
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, type'__field_descriptor),
           (Data.ProtoLens.Tag 2, taskId__field_descriptor),
           (Data.ProtoLens.Tag 3, url__field_descriptor),
           (Data.ProtoLens.Tag 4, fileId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CRemoteClient_Task'_unknownFields
        (\ x__ y__ -> x__ {_CRemoteClient_Task'_unknownFields = y__})
  defMessage
    = CRemoteClient_Task'_constructor
        {_CRemoteClient_Task'type' = Prelude.Nothing,
         _CRemoteClient_Task'taskId = Prelude.Nothing,
         _CRemoteClient_Task'url = Prelude.Nothing,
         _CRemoteClient_Task'fileId = Prelude.Nothing,
         _CRemoteClient_Task'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CRemoteClient_Task
          -> Data.ProtoLens.Encoding.Bytes.Parser CRemoteClient_Task
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
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
                                       "type"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"type'") y x)
                        17
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "task_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"taskId") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "url"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"url") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "file_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"fileId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CRemoteClient_Task"
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
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral)
                          Prelude.fromEnum _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'taskId") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 17)
                          (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'url") _x
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
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'fileId") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                      (Data.ProtoLens.Encoding.Wire.buildFieldSet
                         (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))
instance Control.DeepSeq.NFData CRemoteClient_Task where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CRemoteClient_Task'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CRemoteClient_Task'type' x__)
                (Control.DeepSeq.deepseq
                   (_CRemoteClient_Task'taskId x__)
                   (Control.DeepSeq.deepseq
                      (_CRemoteClient_Task'url x__)
                      (Control.DeepSeq.deepseq (_CRemoteClient_Task'fileId x__) ()))))
{- | Fields :
     
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.remoteClientId' @:: Lens' CRemoteClient_TaskList_Notification Data.Word.Word64@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.maybe'remoteClientId' @:: Lens' CRemoteClient_TaskList_Notification (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.tasklist' @:: Lens' CRemoteClient_TaskList_Notification [CRemoteClient_Task]@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.vec'tasklist' @:: Lens' CRemoteClient_TaskList_Notification (Data.Vector.Vector CRemoteClient_Task)@ -}
data CRemoteClient_TaskList_Notification
  = CRemoteClient_TaskList_Notification'_constructor {_CRemoteClient_TaskList_Notification'remoteClientId :: !(Prelude.Maybe Data.Word.Word64),
                                                      _CRemoteClient_TaskList_Notification'tasklist :: !(Data.Vector.Vector CRemoteClient_Task),
                                                      _CRemoteClient_TaskList_Notification'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CRemoteClient_TaskList_Notification where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CRemoteClient_TaskList_Notification "remoteClientId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoteClient_TaskList_Notification'remoteClientId
           (\ x__ y__
              -> x__
                   {_CRemoteClient_TaskList_Notification'remoteClientId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CRemoteClient_TaskList_Notification "maybe'remoteClientId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoteClient_TaskList_Notification'remoteClientId
           (\ x__ y__
              -> x__
                   {_CRemoteClient_TaskList_Notification'remoteClientId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CRemoteClient_TaskList_Notification "tasklist" [CRemoteClient_Task] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoteClient_TaskList_Notification'tasklist
           (\ x__ y__
              -> x__ {_CRemoteClient_TaskList_Notification'tasklist = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CRemoteClient_TaskList_Notification "vec'tasklist" (Data.Vector.Vector CRemoteClient_Task) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoteClient_TaskList_Notification'tasklist
           (\ x__ y__
              -> x__ {_CRemoteClient_TaskList_Notification'tasklist = y__}))
        Prelude.id
instance Data.ProtoLens.Message CRemoteClient_TaskList_Notification where
  messageName _
    = Data.Text.pack "CRemoteClient_TaskList_Notification"
  packedMessageDescriptor _
    = "\n\
      \#CRemoteClient_TaskList_Notification\DC2(\n\
      \\DLEremote_client_id\CAN\SOH \SOH(\ACKR\SOremoteClientId\DC2/\n\
      \\btasklist\CAN\STX \ETX(\v2\DC3.CRemoteClient_TaskR\btasklist"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        remoteClientId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "remote_client_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'remoteClientId")) ::
              Data.ProtoLens.FieldDescriptor CRemoteClient_TaskList_Notification
        tasklist__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "tasklist"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CRemoteClient_Task)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"tasklist")) ::
              Data.ProtoLens.FieldDescriptor CRemoteClient_TaskList_Notification
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, remoteClientId__field_descriptor),
           (Data.ProtoLens.Tag 2, tasklist__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CRemoteClient_TaskList_Notification'_unknownFields
        (\ x__ y__
           -> x__ {_CRemoteClient_TaskList_Notification'_unknownFields = y__})
  defMessage
    = CRemoteClient_TaskList_Notification'_constructor
        {_CRemoteClient_TaskList_Notification'remoteClientId = Prelude.Nothing,
         _CRemoteClient_TaskList_Notification'tasklist = Data.Vector.Generic.empty,
         _CRemoteClient_TaskList_Notification'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CRemoteClient_TaskList_Notification
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CRemoteClient_Task
             -> Data.ProtoLens.Encoding.Bytes.Parser CRemoteClient_TaskList_Notification
        loop x mutable'tasklist
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'tasklist <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                           (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                              mutable'tasklist)
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
                              (Data.ProtoLens.Field.field @"vec'tasklist") frozen'tasklist x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        9 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "remote_client_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"remoteClientId") y x)
                                  mutable'tasklist
                        18
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "tasklist"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'tasklist y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'tasklist
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'tasklist <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                    Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'tasklist)
          "CRemoteClient_TaskList_Notification"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'remoteClientId") _x
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
                   (Lens.Family2.view
                      (Data.ProtoLens.Field.field @"vec'tasklist") _x))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CRemoteClient_TaskList_Notification where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CRemoteClient_TaskList_Notification'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CRemoteClient_TaskList_Notification'remoteClientId x__)
                (Control.DeepSeq.deepseq
                   (_CRemoteClient_TaskList_Notification'tasklist x__) ()))
{- | Fields :
     
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.sessionId' @:: Lens' CRemoteClient_UnregisterStatusUpdate_Notification Data.Word.Word64@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.maybe'sessionId' @:: Lens' CRemoteClient_UnregisterStatusUpdate_Notification (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.steamid' @:: Lens' CRemoteClient_UnregisterStatusUpdate_Notification Data.Word.Word64@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.maybe'steamid' @:: Lens' CRemoteClient_UnregisterStatusUpdate_Notification (Prelude.Maybe Data.Word.Word64)@ -}
data CRemoteClient_UnregisterStatusUpdate_Notification
  = CRemoteClient_UnregisterStatusUpdate_Notification'_constructor {_CRemoteClient_UnregisterStatusUpdate_Notification'sessionId :: !(Prelude.Maybe Data.Word.Word64),
                                                                    _CRemoteClient_UnregisterStatusUpdate_Notification'steamid :: !(Prelude.Maybe Data.Word.Word64),
                                                                    _CRemoteClient_UnregisterStatusUpdate_Notification'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CRemoteClient_UnregisterStatusUpdate_Notification where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CRemoteClient_UnregisterStatusUpdate_Notification "sessionId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoteClient_UnregisterStatusUpdate_Notification'sessionId
           (\ x__ y__
              -> x__
                   {_CRemoteClient_UnregisterStatusUpdate_Notification'sessionId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CRemoteClient_UnregisterStatusUpdate_Notification "maybe'sessionId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoteClient_UnregisterStatusUpdate_Notification'sessionId
           (\ x__ y__
              -> x__
                   {_CRemoteClient_UnregisterStatusUpdate_Notification'sessionId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CRemoteClient_UnregisterStatusUpdate_Notification "steamid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoteClient_UnregisterStatusUpdate_Notification'steamid
           (\ x__ y__
              -> x__
                   {_CRemoteClient_UnregisterStatusUpdate_Notification'steamid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CRemoteClient_UnregisterStatusUpdate_Notification "maybe'steamid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemoteClient_UnregisterStatusUpdate_Notification'steamid
           (\ x__ y__
              -> x__
                   {_CRemoteClient_UnregisterStatusUpdate_Notification'steamid = y__}))
        Prelude.id
instance Data.ProtoLens.Message CRemoteClient_UnregisterStatusUpdate_Notification where
  messageName _
    = Data.Text.pack
        "CRemoteClient_UnregisterStatusUpdate_Notification"
  packedMessageDescriptor _
    = "\n\
      \1CRemoteClient_UnregisterStatusUpdate_Notification\DC2\GS\n\
      \\n\
      \session_id\CAN\SOH \SOH(\ACKR\tsessionId\DC2\CAN\n\
      \\asteamid\CAN\STX \SOH(\ACKR\asteamid"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        sessionId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "session_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'sessionId")) ::
              Data.ProtoLens.FieldDescriptor CRemoteClient_UnregisterStatusUpdate_Notification
        steamid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steamid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamid")) ::
              Data.ProtoLens.FieldDescriptor CRemoteClient_UnregisterStatusUpdate_Notification
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, sessionId__field_descriptor),
           (Data.ProtoLens.Tag 2, steamid__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CRemoteClient_UnregisterStatusUpdate_Notification'_unknownFields
        (\ x__ y__
           -> x__
                {_CRemoteClient_UnregisterStatusUpdate_Notification'_unknownFields = y__})
  defMessage
    = CRemoteClient_UnregisterStatusUpdate_Notification'_constructor
        {_CRemoteClient_UnregisterStatusUpdate_Notification'sessionId = Prelude.Nothing,
         _CRemoteClient_UnregisterStatusUpdate_Notification'steamid = Prelude.Nothing,
         _CRemoteClient_UnregisterStatusUpdate_Notification'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CRemoteClient_UnregisterStatusUpdate_Notification
          -> Data.ProtoLens.Encoding.Bytes.Parser CRemoteClient_UnregisterStatusUpdate_Notification
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
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
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "session_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"sessionId") y x)
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
          "CRemoteClient_UnregisterStatusUpdate_Notification"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'sessionId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 9)
                       (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
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
instance Control.DeepSeq.NFData CRemoteClient_UnregisterStatusUpdate_Notification where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CRemoteClient_UnregisterStatusUpdate_Notification'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CRemoteClient_UnregisterStatusUpdate_Notification'sessionId x__)
                (Control.DeepSeq.deepseq
                   (_CRemoteClient_UnregisterStatusUpdate_Notification'steamid x__)
                   ()))
{- | Fields :
     
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.steamid' @:: Lens' CRemotePlayTogether_Notification Data.Word.Word64@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.maybe'steamid' @:: Lens' CRemotePlayTogether_Notification (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.maybe'message' @:: Lens' CRemotePlayTogether_Notification (Prelude.Maybe CRemotePlayTogether_Notification'Message)@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.maybe'groupUpdated' @:: Lens' CRemotePlayTogether_Notification (Prelude.Maybe CRemotePlayTogether_Notification'GroupUpdated)@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.groupUpdated' @:: Lens' CRemotePlayTogether_Notification CRemotePlayTogether_Notification'GroupUpdated@ -}
data CRemotePlayTogether_Notification
  = CRemotePlayTogether_Notification'_constructor {_CRemotePlayTogether_Notification'steamid :: !(Prelude.Maybe Data.Word.Word64),
                                                   _CRemotePlayTogether_Notification'message :: !(Prelude.Maybe CRemotePlayTogether_Notification'Message),
                                                   _CRemotePlayTogether_Notification'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CRemotePlayTogether_Notification where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
data CRemotePlayTogether_Notification'Message
  = CRemotePlayTogether_Notification'GroupUpdated' !CRemotePlayTogether_Notification'GroupUpdated
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.Field.HasField CRemotePlayTogether_Notification "steamid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemotePlayTogether_Notification'steamid
           (\ x__ y__
              -> x__ {_CRemotePlayTogether_Notification'steamid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CRemotePlayTogether_Notification "maybe'steamid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemotePlayTogether_Notification'steamid
           (\ x__ y__
              -> x__ {_CRemotePlayTogether_Notification'steamid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CRemotePlayTogether_Notification "maybe'message" (Prelude.Maybe CRemotePlayTogether_Notification'Message) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemotePlayTogether_Notification'message
           (\ x__ y__
              -> x__ {_CRemotePlayTogether_Notification'message = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CRemotePlayTogether_Notification "maybe'groupUpdated" (Prelude.Maybe CRemotePlayTogether_Notification'GroupUpdated) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemotePlayTogether_Notification'message
           (\ x__ y__
              -> x__ {_CRemotePlayTogether_Notification'message = y__}))
        (Lens.Family2.Unchecked.lens
           (\ x__
              -> case x__ of
                   (Prelude.Just (CRemotePlayTogether_Notification'GroupUpdated' x__val))
                     -> Prelude.Just x__val
                   _otherwise -> Prelude.Nothing)
           (\ _ y__
              -> Prelude.fmap
                   CRemotePlayTogether_Notification'GroupUpdated' y__))
instance Data.ProtoLens.Field.HasField CRemotePlayTogether_Notification "groupUpdated" CRemotePlayTogether_Notification'GroupUpdated where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemotePlayTogether_Notification'message
           (\ x__ y__
              -> x__ {_CRemotePlayTogether_Notification'message = y__}))
        ((Prelude..)
           (Lens.Family2.Unchecked.lens
              (\ x__
                 -> case x__ of
                      (Prelude.Just (CRemotePlayTogether_Notification'GroupUpdated' x__val))
                        -> Prelude.Just x__val
                      _otherwise -> Prelude.Nothing)
              (\ _ y__
                 -> Prelude.fmap
                      CRemotePlayTogether_Notification'GroupUpdated' y__))
           (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage))
instance Data.ProtoLens.Message CRemotePlayTogether_Notification where
  messageName _ = Data.Text.pack "CRemotePlayTogether_Notification"
  packedMessageDescriptor _
    = "\n\
      \ CRemotePlayTogether_Notification\DC2\CAN\n\
      \\asteamid\CAN\SOH \SOH(\ACKR\asteamid\DC2U\n\
      \\rgroup_updated\CAN\STX \SOH(\v2..CRemotePlayTogether_Notification.GroupUpdatedH\NULR\fgroupUpdated\SUB\220\SOH\n\
      \\ACKPlayer\DC2\CAN\n\
      \\asteamid\CAN\SOH \SOH(\ACKR\asteamid\DC2\CAN\n\
      \\aguestid\CAN\STX \SOH(\rR\aguestid\DC2\US\n\
      \\vavatar_hash\CAN\ETX \SOH(\fR\n\
      \avatarHash\DC2)\n\
      \\DLEkeyboard_enabled\CAN\EOT \SOH(\bR\SIkeyboardEnabled\DC2#\n\
      \\rmouse_enabled\CAN\ENQ \SOH(\bR\fmouseEnabled\DC2-\n\
      \\DC2controller_enabled\CAN\ACK \SOH(\bR\DC1controllerEnabled\SUBK\n\
      \\ETBControllerSlot_obsolete\DC2\SYN\n\
      \\ACKslotid\CAN\SOH \SOH(\rR\ACKslotid\DC2\CAN\n\
      \\asteamid\CAN\STX \SOH(\ACKR\asteamid\SUB\147\SOH\n\
      \\SOControllerSlot\DC2\SYN\n\
      \\ACKslotid\CAN\SOH \SOH(\rR\ACKslotid\DC2@\n\
      \\ACKplayer\CAN\STX \SOH(\v2(.CRemotePlayTogether_Notification.PlayerR\ACKplayer\DC2'\n\
      \\SIcontroller_type\CAN\ETX \SOH(\ENQR\SOcontrollerType\SUB\235\ETX\n\
      \\fGroupUpdated\DC2!\n\
      \\fhost_steamid\CAN\SOH \SOH(\ACKR\vhostSteamid\DC2#\n\
      \\rhost_clientid\CAN\STX \SOH(\ACKR\fhostClientid\DC2)\n\
      \\DLEplayers_obsolete\CAN\ETX \ETX(\ACKR\SIplayersObsolete\DC2\US\n\
      \\vhost_gameid\CAN\EOT \SOH(\ACKR\n\
      \hostGameid\DC2u\n\
      \\EMcontroller_slots_obsolete\CAN\ENQ \ETX(\v29.CRemotePlayTogether_Notification.ControllerSlot_obsoleteR\ETBcontrollerSlotsObsolete\DC2&\n\
      \\SIhas_new_players\CAN\ACK \SOH(\bR\rhasNewPlayers\DC2K\n\
      \\fplayer_slots\CAN\a \ETX(\v2(.CRemotePlayTogether_Notification.PlayerR\vplayerSlots\DC2[\n\
      \\DLEcontroller_slots\CAN\b \ETX(\v20.CRemotePlayTogether_Notification.ControllerSlotR\SIcontrollerSlotsB\t\n\
      \\aMessage"
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
              Data.ProtoLens.FieldDescriptor CRemotePlayTogether_Notification
        groupUpdated__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "group_updated"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CRemotePlayTogether_Notification'GroupUpdated)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'groupUpdated")) ::
              Data.ProtoLens.FieldDescriptor CRemotePlayTogether_Notification
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, steamid__field_descriptor),
           (Data.ProtoLens.Tag 2, groupUpdated__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CRemotePlayTogether_Notification'_unknownFields
        (\ x__ y__
           -> x__ {_CRemotePlayTogether_Notification'_unknownFields = y__})
  defMessage
    = CRemotePlayTogether_Notification'_constructor
        {_CRemotePlayTogether_Notification'steamid = Prelude.Nothing,
         _CRemotePlayTogether_Notification'message = Prelude.Nothing,
         _CRemotePlayTogether_Notification'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CRemotePlayTogether_Notification
          -> Data.ProtoLens.Encoding.Bytes.Parser CRemotePlayTogether_Notification
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
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
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "group_updated"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"groupUpdated") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CRemotePlayTogether_Notification"
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'message") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just (CRemotePlayTogether_Notification'GroupUpdated' v))
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 18)
                          ((Prelude..)
                             (\ bs
                                -> (Data.Monoid.<>)
                                     (Data.ProtoLens.Encoding.Bytes.putVarInt
                                        (Prelude.fromIntegral (Data.ByteString.length bs)))
                                     (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                             Data.ProtoLens.encodeMessage v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CRemotePlayTogether_Notification where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CRemotePlayTogether_Notification'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CRemotePlayTogether_Notification'steamid x__)
                (Control.DeepSeq.deepseq
                   (_CRemotePlayTogether_Notification'message x__) ()))
instance Control.DeepSeq.NFData CRemotePlayTogether_Notification'Message where
  rnf (CRemotePlayTogether_Notification'GroupUpdated' x__)
    = Control.DeepSeq.rnf x__
_CRemotePlayTogether_Notification'GroupUpdated' ::
  Data.ProtoLens.Prism.Prism' CRemotePlayTogether_Notification'Message CRemotePlayTogether_Notification'GroupUpdated
_CRemotePlayTogether_Notification'GroupUpdated'
  = Data.ProtoLens.Prism.prism'
      CRemotePlayTogether_Notification'GroupUpdated'
      (\ p__
         -> case p__ of
              (CRemotePlayTogether_Notification'GroupUpdated' p__val)
                -> Prelude.Just p__val)
{- | Fields :
     
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.slotid' @:: Lens' CRemotePlayTogether_Notification'ControllerSlot Data.Word.Word32@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.maybe'slotid' @:: Lens' CRemotePlayTogether_Notification'ControllerSlot (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.player' @:: Lens' CRemotePlayTogether_Notification'ControllerSlot CRemotePlayTogether_Notification'Player@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.maybe'player' @:: Lens' CRemotePlayTogether_Notification'ControllerSlot (Prelude.Maybe CRemotePlayTogether_Notification'Player)@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.controllerType' @:: Lens' CRemotePlayTogether_Notification'ControllerSlot Data.Int.Int32@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.maybe'controllerType' @:: Lens' CRemotePlayTogether_Notification'ControllerSlot (Prelude.Maybe Data.Int.Int32)@ -}
data CRemotePlayTogether_Notification'ControllerSlot
  = CRemotePlayTogether_Notification'ControllerSlot'_constructor {_CRemotePlayTogether_Notification'ControllerSlot'slotid :: !(Prelude.Maybe Data.Word.Word32),
                                                                  _CRemotePlayTogether_Notification'ControllerSlot'player :: !(Prelude.Maybe CRemotePlayTogether_Notification'Player),
                                                                  _CRemotePlayTogether_Notification'ControllerSlot'controllerType :: !(Prelude.Maybe Data.Int.Int32),
                                                                  _CRemotePlayTogether_Notification'ControllerSlot'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CRemotePlayTogether_Notification'ControllerSlot where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CRemotePlayTogether_Notification'ControllerSlot "slotid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemotePlayTogether_Notification'ControllerSlot'slotid
           (\ x__ y__
              -> x__
                   {_CRemotePlayTogether_Notification'ControllerSlot'slotid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CRemotePlayTogether_Notification'ControllerSlot "maybe'slotid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemotePlayTogether_Notification'ControllerSlot'slotid
           (\ x__ y__
              -> x__
                   {_CRemotePlayTogether_Notification'ControllerSlot'slotid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CRemotePlayTogether_Notification'ControllerSlot "player" CRemotePlayTogether_Notification'Player where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemotePlayTogether_Notification'ControllerSlot'player
           (\ x__ y__
              -> x__
                   {_CRemotePlayTogether_Notification'ControllerSlot'player = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CRemotePlayTogether_Notification'ControllerSlot "maybe'player" (Prelude.Maybe CRemotePlayTogether_Notification'Player) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemotePlayTogether_Notification'ControllerSlot'player
           (\ x__ y__
              -> x__
                   {_CRemotePlayTogether_Notification'ControllerSlot'player = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CRemotePlayTogether_Notification'ControllerSlot "controllerType" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemotePlayTogether_Notification'ControllerSlot'controllerType
           (\ x__ y__
              -> x__
                   {_CRemotePlayTogether_Notification'ControllerSlot'controllerType = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CRemotePlayTogether_Notification'ControllerSlot "maybe'controllerType" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemotePlayTogether_Notification'ControllerSlot'controllerType
           (\ x__ y__
              -> x__
                   {_CRemotePlayTogether_Notification'ControllerSlot'controllerType = y__}))
        Prelude.id
instance Data.ProtoLens.Message CRemotePlayTogether_Notification'ControllerSlot where
  messageName _
    = Data.Text.pack "CRemotePlayTogether_Notification.ControllerSlot"
  packedMessageDescriptor _
    = "\n\
      \\SOControllerSlot\DC2\SYN\n\
      \\ACKslotid\CAN\SOH \SOH(\rR\ACKslotid\DC2@\n\
      \\ACKplayer\CAN\STX \SOH(\v2(.CRemotePlayTogether_Notification.PlayerR\ACKplayer\DC2'\n\
      \\SIcontroller_type\CAN\ETX \SOH(\ENQR\SOcontrollerType"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        slotid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "slotid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'slotid")) ::
              Data.ProtoLens.FieldDescriptor CRemotePlayTogether_Notification'ControllerSlot
        player__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "player"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CRemotePlayTogether_Notification'Player)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'player")) ::
              Data.ProtoLens.FieldDescriptor CRemotePlayTogether_Notification'ControllerSlot
        controllerType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "controller_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'controllerType")) ::
              Data.ProtoLens.FieldDescriptor CRemotePlayTogether_Notification'ControllerSlot
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, slotid__field_descriptor),
           (Data.ProtoLens.Tag 2, player__field_descriptor),
           (Data.ProtoLens.Tag 3, controllerType__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CRemotePlayTogether_Notification'ControllerSlot'_unknownFields
        (\ x__ y__
           -> x__
                {_CRemotePlayTogether_Notification'ControllerSlot'_unknownFields = y__})
  defMessage
    = CRemotePlayTogether_Notification'ControllerSlot'_constructor
        {_CRemotePlayTogether_Notification'ControllerSlot'slotid = Prelude.Nothing,
         _CRemotePlayTogether_Notification'ControllerSlot'player = Prelude.Nothing,
         _CRemotePlayTogether_Notification'ControllerSlot'controllerType = Prelude.Nothing,
         _CRemotePlayTogether_Notification'ControllerSlot'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CRemotePlayTogether_Notification'ControllerSlot
          -> Data.ProtoLens.Encoding.Bytes.Parser CRemotePlayTogether_Notification'ControllerSlot
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
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
                                       "slotid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"slotid") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "player"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"player") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "controller_type"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"controllerType") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "ControllerSlot"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'slotid") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'player") _x
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
                          (Data.ProtoLens.Field.field @"maybe'controllerType") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CRemotePlayTogether_Notification'ControllerSlot where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CRemotePlayTogether_Notification'ControllerSlot'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CRemotePlayTogether_Notification'ControllerSlot'slotid x__)
                (Control.DeepSeq.deepseq
                   (_CRemotePlayTogether_Notification'ControllerSlot'player x__)
                   (Control.DeepSeq.deepseq
                      (_CRemotePlayTogether_Notification'ControllerSlot'controllerType
                         x__)
                      ())))
{- | Fields :
     
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.slotid' @:: Lens' CRemotePlayTogether_Notification'ControllerSlot_obsolete Data.Word.Word32@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.maybe'slotid' @:: Lens' CRemotePlayTogether_Notification'ControllerSlot_obsolete (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.steamid' @:: Lens' CRemotePlayTogether_Notification'ControllerSlot_obsolete Data.Word.Word64@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.maybe'steamid' @:: Lens' CRemotePlayTogether_Notification'ControllerSlot_obsolete (Prelude.Maybe Data.Word.Word64)@ -}
data CRemotePlayTogether_Notification'ControllerSlot_obsolete
  = CRemotePlayTogether_Notification'ControllerSlot_obsolete'_constructor {_CRemotePlayTogether_Notification'ControllerSlot_obsolete'slotid :: !(Prelude.Maybe Data.Word.Word32),
                                                                           _CRemotePlayTogether_Notification'ControllerSlot_obsolete'steamid :: !(Prelude.Maybe Data.Word.Word64),
                                                                           _CRemotePlayTogether_Notification'ControllerSlot_obsolete'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CRemotePlayTogether_Notification'ControllerSlot_obsolete where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CRemotePlayTogether_Notification'ControllerSlot_obsolete "slotid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemotePlayTogether_Notification'ControllerSlot_obsolete'slotid
           (\ x__ y__
              -> x__
                   {_CRemotePlayTogether_Notification'ControllerSlot_obsolete'slotid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CRemotePlayTogether_Notification'ControllerSlot_obsolete "maybe'slotid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemotePlayTogether_Notification'ControllerSlot_obsolete'slotid
           (\ x__ y__
              -> x__
                   {_CRemotePlayTogether_Notification'ControllerSlot_obsolete'slotid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CRemotePlayTogether_Notification'ControllerSlot_obsolete "steamid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemotePlayTogether_Notification'ControllerSlot_obsolete'steamid
           (\ x__ y__
              -> x__
                   {_CRemotePlayTogether_Notification'ControllerSlot_obsolete'steamid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CRemotePlayTogether_Notification'ControllerSlot_obsolete "maybe'steamid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemotePlayTogether_Notification'ControllerSlot_obsolete'steamid
           (\ x__ y__
              -> x__
                   {_CRemotePlayTogether_Notification'ControllerSlot_obsolete'steamid = y__}))
        Prelude.id
instance Data.ProtoLens.Message CRemotePlayTogether_Notification'ControllerSlot_obsolete where
  messageName _
    = Data.Text.pack
        "CRemotePlayTogether_Notification.ControllerSlot_obsolete"
  packedMessageDescriptor _
    = "\n\
      \\ETBControllerSlot_obsolete\DC2\SYN\n\
      \\ACKslotid\CAN\SOH \SOH(\rR\ACKslotid\DC2\CAN\n\
      \\asteamid\CAN\STX \SOH(\ACKR\asteamid"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        slotid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "slotid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'slotid")) ::
              Data.ProtoLens.FieldDescriptor CRemotePlayTogether_Notification'ControllerSlot_obsolete
        steamid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steamid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamid")) ::
              Data.ProtoLens.FieldDescriptor CRemotePlayTogether_Notification'ControllerSlot_obsolete
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, slotid__field_descriptor),
           (Data.ProtoLens.Tag 2, steamid__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CRemotePlayTogether_Notification'ControllerSlot_obsolete'_unknownFields
        (\ x__ y__
           -> x__
                {_CRemotePlayTogether_Notification'ControllerSlot_obsolete'_unknownFields = y__})
  defMessage
    = CRemotePlayTogether_Notification'ControllerSlot_obsolete'_constructor
        {_CRemotePlayTogether_Notification'ControllerSlot_obsolete'slotid = Prelude.Nothing,
         _CRemotePlayTogether_Notification'ControllerSlot_obsolete'steamid = Prelude.Nothing,
         _CRemotePlayTogether_Notification'ControllerSlot_obsolete'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CRemotePlayTogether_Notification'ControllerSlot_obsolete
          -> Data.ProtoLens.Encoding.Bytes.Parser CRemotePlayTogether_Notification'ControllerSlot_obsolete
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
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
                                       "slotid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"slotid") y x)
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
          (do loop Data.ProtoLens.defMessage) "ControllerSlot_obsolete"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'slotid") _x
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
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 17)
                          (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CRemotePlayTogether_Notification'ControllerSlot_obsolete where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CRemotePlayTogether_Notification'ControllerSlot_obsolete'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CRemotePlayTogether_Notification'ControllerSlot_obsolete'slotid
                   x__)
                (Control.DeepSeq.deepseq
                   (_CRemotePlayTogether_Notification'ControllerSlot_obsolete'steamid
                      x__)
                   ()))
{- | Fields :
     
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.hostSteamid' @:: Lens' CRemotePlayTogether_Notification'GroupUpdated Data.Word.Word64@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.maybe'hostSteamid' @:: Lens' CRemotePlayTogether_Notification'GroupUpdated (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.hostClientid' @:: Lens' CRemotePlayTogether_Notification'GroupUpdated Data.Word.Word64@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.maybe'hostClientid' @:: Lens' CRemotePlayTogether_Notification'GroupUpdated (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.playersObsolete' @:: Lens' CRemotePlayTogether_Notification'GroupUpdated [Data.Word.Word64]@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.vec'playersObsolete' @:: Lens' CRemotePlayTogether_Notification'GroupUpdated (Data.Vector.Unboxed.Vector Data.Word.Word64)@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.hostGameid' @:: Lens' CRemotePlayTogether_Notification'GroupUpdated Data.Word.Word64@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.maybe'hostGameid' @:: Lens' CRemotePlayTogether_Notification'GroupUpdated (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.controllerSlotsObsolete' @:: Lens' CRemotePlayTogether_Notification'GroupUpdated [CRemotePlayTogether_Notification'ControllerSlot_obsolete]@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.vec'controllerSlotsObsolete' @:: Lens' CRemotePlayTogether_Notification'GroupUpdated (Data.Vector.Vector CRemotePlayTogether_Notification'ControllerSlot_obsolete)@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.hasNewPlayers' @:: Lens' CRemotePlayTogether_Notification'GroupUpdated Prelude.Bool@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.maybe'hasNewPlayers' @:: Lens' CRemotePlayTogether_Notification'GroupUpdated (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.playerSlots' @:: Lens' CRemotePlayTogether_Notification'GroupUpdated [CRemotePlayTogether_Notification'Player]@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.vec'playerSlots' @:: Lens' CRemotePlayTogether_Notification'GroupUpdated (Data.Vector.Vector CRemotePlayTogether_Notification'Player)@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.controllerSlots' @:: Lens' CRemotePlayTogether_Notification'GroupUpdated [CRemotePlayTogether_Notification'ControllerSlot]@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.vec'controllerSlots' @:: Lens' CRemotePlayTogether_Notification'GroupUpdated (Data.Vector.Vector CRemotePlayTogether_Notification'ControllerSlot)@ -}
data CRemotePlayTogether_Notification'GroupUpdated
  = CRemotePlayTogether_Notification'GroupUpdated'_constructor {_CRemotePlayTogether_Notification'GroupUpdated'hostSteamid :: !(Prelude.Maybe Data.Word.Word64),
                                                                _CRemotePlayTogether_Notification'GroupUpdated'hostClientid :: !(Prelude.Maybe Data.Word.Word64),
                                                                _CRemotePlayTogether_Notification'GroupUpdated'playersObsolete :: !(Data.Vector.Unboxed.Vector Data.Word.Word64),
                                                                _CRemotePlayTogether_Notification'GroupUpdated'hostGameid :: !(Prelude.Maybe Data.Word.Word64),
                                                                _CRemotePlayTogether_Notification'GroupUpdated'controllerSlotsObsolete :: !(Data.Vector.Vector CRemotePlayTogether_Notification'ControllerSlot_obsolete),
                                                                _CRemotePlayTogether_Notification'GroupUpdated'hasNewPlayers :: !(Prelude.Maybe Prelude.Bool),
                                                                _CRemotePlayTogether_Notification'GroupUpdated'playerSlots :: !(Data.Vector.Vector CRemotePlayTogether_Notification'Player),
                                                                _CRemotePlayTogether_Notification'GroupUpdated'controllerSlots :: !(Data.Vector.Vector CRemotePlayTogether_Notification'ControllerSlot),
                                                                _CRemotePlayTogether_Notification'GroupUpdated'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CRemotePlayTogether_Notification'GroupUpdated where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CRemotePlayTogether_Notification'GroupUpdated "hostSteamid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemotePlayTogether_Notification'GroupUpdated'hostSteamid
           (\ x__ y__
              -> x__
                   {_CRemotePlayTogether_Notification'GroupUpdated'hostSteamid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CRemotePlayTogether_Notification'GroupUpdated "maybe'hostSteamid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemotePlayTogether_Notification'GroupUpdated'hostSteamid
           (\ x__ y__
              -> x__
                   {_CRemotePlayTogether_Notification'GroupUpdated'hostSteamid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CRemotePlayTogether_Notification'GroupUpdated "hostClientid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemotePlayTogether_Notification'GroupUpdated'hostClientid
           (\ x__ y__
              -> x__
                   {_CRemotePlayTogether_Notification'GroupUpdated'hostClientid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CRemotePlayTogether_Notification'GroupUpdated "maybe'hostClientid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemotePlayTogether_Notification'GroupUpdated'hostClientid
           (\ x__ y__
              -> x__
                   {_CRemotePlayTogether_Notification'GroupUpdated'hostClientid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CRemotePlayTogether_Notification'GroupUpdated "playersObsolete" [Data.Word.Word64] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemotePlayTogether_Notification'GroupUpdated'playersObsolete
           (\ x__ y__
              -> x__
                   {_CRemotePlayTogether_Notification'GroupUpdated'playersObsolete = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CRemotePlayTogether_Notification'GroupUpdated "vec'playersObsolete" (Data.Vector.Unboxed.Vector Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemotePlayTogether_Notification'GroupUpdated'playersObsolete
           (\ x__ y__
              -> x__
                   {_CRemotePlayTogether_Notification'GroupUpdated'playersObsolete = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CRemotePlayTogether_Notification'GroupUpdated "hostGameid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemotePlayTogether_Notification'GroupUpdated'hostGameid
           (\ x__ y__
              -> x__
                   {_CRemotePlayTogether_Notification'GroupUpdated'hostGameid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CRemotePlayTogether_Notification'GroupUpdated "maybe'hostGameid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemotePlayTogether_Notification'GroupUpdated'hostGameid
           (\ x__ y__
              -> x__
                   {_CRemotePlayTogether_Notification'GroupUpdated'hostGameid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CRemotePlayTogether_Notification'GroupUpdated "controllerSlotsObsolete" [CRemotePlayTogether_Notification'ControllerSlot_obsolete] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemotePlayTogether_Notification'GroupUpdated'controllerSlotsObsolete
           (\ x__ y__
              -> x__
                   {_CRemotePlayTogether_Notification'GroupUpdated'controllerSlotsObsolete = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CRemotePlayTogether_Notification'GroupUpdated "vec'controllerSlotsObsolete" (Data.Vector.Vector CRemotePlayTogether_Notification'ControllerSlot_obsolete) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemotePlayTogether_Notification'GroupUpdated'controllerSlotsObsolete
           (\ x__ y__
              -> x__
                   {_CRemotePlayTogether_Notification'GroupUpdated'controllerSlotsObsolete = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CRemotePlayTogether_Notification'GroupUpdated "hasNewPlayers" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemotePlayTogether_Notification'GroupUpdated'hasNewPlayers
           (\ x__ y__
              -> x__
                   {_CRemotePlayTogether_Notification'GroupUpdated'hasNewPlayers = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CRemotePlayTogether_Notification'GroupUpdated "maybe'hasNewPlayers" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemotePlayTogether_Notification'GroupUpdated'hasNewPlayers
           (\ x__ y__
              -> x__
                   {_CRemotePlayTogether_Notification'GroupUpdated'hasNewPlayers = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CRemotePlayTogether_Notification'GroupUpdated "playerSlots" [CRemotePlayTogether_Notification'Player] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemotePlayTogether_Notification'GroupUpdated'playerSlots
           (\ x__ y__
              -> x__
                   {_CRemotePlayTogether_Notification'GroupUpdated'playerSlots = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CRemotePlayTogether_Notification'GroupUpdated "vec'playerSlots" (Data.Vector.Vector CRemotePlayTogether_Notification'Player) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemotePlayTogether_Notification'GroupUpdated'playerSlots
           (\ x__ y__
              -> x__
                   {_CRemotePlayTogether_Notification'GroupUpdated'playerSlots = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CRemotePlayTogether_Notification'GroupUpdated "controllerSlots" [CRemotePlayTogether_Notification'ControllerSlot] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemotePlayTogether_Notification'GroupUpdated'controllerSlots
           (\ x__ y__
              -> x__
                   {_CRemotePlayTogether_Notification'GroupUpdated'controllerSlots = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CRemotePlayTogether_Notification'GroupUpdated "vec'controllerSlots" (Data.Vector.Vector CRemotePlayTogether_Notification'ControllerSlot) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemotePlayTogether_Notification'GroupUpdated'controllerSlots
           (\ x__ y__
              -> x__
                   {_CRemotePlayTogether_Notification'GroupUpdated'controllerSlots = y__}))
        Prelude.id
instance Data.ProtoLens.Message CRemotePlayTogether_Notification'GroupUpdated where
  messageName _
    = Data.Text.pack "CRemotePlayTogether_Notification.GroupUpdated"
  packedMessageDescriptor _
    = "\n\
      \\fGroupUpdated\DC2!\n\
      \\fhost_steamid\CAN\SOH \SOH(\ACKR\vhostSteamid\DC2#\n\
      \\rhost_clientid\CAN\STX \SOH(\ACKR\fhostClientid\DC2)\n\
      \\DLEplayers_obsolete\CAN\ETX \ETX(\ACKR\SIplayersObsolete\DC2\US\n\
      \\vhost_gameid\CAN\EOT \SOH(\ACKR\n\
      \hostGameid\DC2u\n\
      \\EMcontroller_slots_obsolete\CAN\ENQ \ETX(\v29.CRemotePlayTogether_Notification.ControllerSlot_obsoleteR\ETBcontrollerSlotsObsolete\DC2&\n\
      \\SIhas_new_players\CAN\ACK \SOH(\bR\rhasNewPlayers\DC2K\n\
      \\fplayer_slots\CAN\a \ETX(\v2(.CRemotePlayTogether_Notification.PlayerR\vplayerSlots\DC2[\n\
      \\DLEcontroller_slots\CAN\b \ETX(\v20.CRemotePlayTogether_Notification.ControllerSlotR\SIcontrollerSlots"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        hostSteamid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "host_steamid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'hostSteamid")) ::
              Data.ProtoLens.FieldDescriptor CRemotePlayTogether_Notification'GroupUpdated
        hostClientid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "host_clientid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'hostClientid")) ::
              Data.ProtoLens.FieldDescriptor CRemotePlayTogether_Notification'GroupUpdated
        playersObsolete__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "players_obsolete"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"playersObsolete")) ::
              Data.ProtoLens.FieldDescriptor CRemotePlayTogether_Notification'GroupUpdated
        hostGameid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "host_gameid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'hostGameid")) ::
              Data.ProtoLens.FieldDescriptor CRemotePlayTogether_Notification'GroupUpdated
        controllerSlotsObsolete__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "controller_slots_obsolete"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CRemotePlayTogether_Notification'ControllerSlot_obsolete)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"controllerSlotsObsolete")) ::
              Data.ProtoLens.FieldDescriptor CRemotePlayTogether_Notification'GroupUpdated
        hasNewPlayers__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "has_new_players"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'hasNewPlayers")) ::
              Data.ProtoLens.FieldDescriptor CRemotePlayTogether_Notification'GroupUpdated
        playerSlots__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "player_slots"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CRemotePlayTogether_Notification'Player)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"playerSlots")) ::
              Data.ProtoLens.FieldDescriptor CRemotePlayTogether_Notification'GroupUpdated
        controllerSlots__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "controller_slots"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CRemotePlayTogether_Notification'ControllerSlot)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"controllerSlots")) ::
              Data.ProtoLens.FieldDescriptor CRemotePlayTogether_Notification'GroupUpdated
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, hostSteamid__field_descriptor),
           (Data.ProtoLens.Tag 2, hostClientid__field_descriptor),
           (Data.ProtoLens.Tag 3, playersObsolete__field_descriptor),
           (Data.ProtoLens.Tag 4, hostGameid__field_descriptor),
           (Data.ProtoLens.Tag 5, controllerSlotsObsolete__field_descriptor),
           (Data.ProtoLens.Tag 6, hasNewPlayers__field_descriptor),
           (Data.ProtoLens.Tag 7, playerSlots__field_descriptor),
           (Data.ProtoLens.Tag 8, controllerSlots__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CRemotePlayTogether_Notification'GroupUpdated'_unknownFields
        (\ x__ y__
           -> x__
                {_CRemotePlayTogether_Notification'GroupUpdated'_unknownFields = y__})
  defMessage
    = CRemotePlayTogether_Notification'GroupUpdated'_constructor
        {_CRemotePlayTogether_Notification'GroupUpdated'hostSteamid = Prelude.Nothing,
         _CRemotePlayTogether_Notification'GroupUpdated'hostClientid = Prelude.Nothing,
         _CRemotePlayTogether_Notification'GroupUpdated'playersObsolete = Data.Vector.Generic.empty,
         _CRemotePlayTogether_Notification'GroupUpdated'hostGameid = Prelude.Nothing,
         _CRemotePlayTogether_Notification'GroupUpdated'controllerSlotsObsolete = Data.Vector.Generic.empty,
         _CRemotePlayTogether_Notification'GroupUpdated'hasNewPlayers = Prelude.Nothing,
         _CRemotePlayTogether_Notification'GroupUpdated'playerSlots = Data.Vector.Generic.empty,
         _CRemotePlayTogether_Notification'GroupUpdated'controllerSlots = Data.Vector.Generic.empty,
         _CRemotePlayTogether_Notification'GroupUpdated'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CRemotePlayTogether_Notification'GroupUpdated
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CRemotePlayTogether_Notification'ControllerSlot
             -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CRemotePlayTogether_Notification'ControllerSlot_obsolete
                -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CRemotePlayTogether_Notification'Player
                   -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Word.Word64
                      -> Data.ProtoLens.Encoding.Bytes.Parser CRemotePlayTogether_Notification'GroupUpdated
        loop
          x
          mutable'controllerSlots
          mutable'controllerSlotsObsolete
          mutable'playerSlots
          mutable'playersObsolete
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'controllerSlots <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                  (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                     mutable'controllerSlots)
                      frozen'controllerSlotsObsolete <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                          (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                             mutable'controllerSlotsObsolete)
                      frozen'playerSlots <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                              (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                 mutable'playerSlots)
                      frozen'playersObsolete <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                  (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                     mutable'playersObsolete)
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
                              (Data.ProtoLens.Field.field @"vec'controllerSlots")
                              frozen'controllerSlots
                              (Lens.Family2.set
                                 (Data.ProtoLens.Field.field @"vec'controllerSlotsObsolete")
                                 frozen'controllerSlotsObsolete
                                 (Lens.Family2.set
                                    (Data.ProtoLens.Field.field @"vec'playerSlots")
                                    frozen'playerSlots
                                    (Lens.Family2.set
                                       (Data.ProtoLens.Field.field @"vec'playersObsolete")
                                       frozen'playersObsolete x)))))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        9 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "host_steamid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"hostSteamid") y x)
                                  mutable'controllerSlots mutable'controllerSlotsObsolete
                                  mutable'playerSlots mutable'playersObsolete
                        17
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "host_clientid"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"hostClientid") y x)
                                  mutable'controllerSlots mutable'controllerSlotsObsolete
                                  mutable'playerSlots mutable'playersObsolete
                        25
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        Data.ProtoLens.Encoding.Bytes.getFixed64 "players_obsolete"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'playersObsolete y)
                                loop
                                  x mutable'controllerSlots mutable'controllerSlotsObsolete
                                  mutable'playerSlots v
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
                                                                    "players_obsolete"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'playersObsolete)
                                loop
                                  x mutable'controllerSlots mutable'controllerSlotsObsolete
                                  mutable'playerSlots y
                        33
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "host_gameid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"hostGameid") y x)
                                  mutable'controllerSlots mutable'controllerSlotsObsolete
                                  mutable'playerSlots mutable'playersObsolete
                        42
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "controller_slots_obsolete"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'controllerSlotsObsolete y)
                                loop
                                  x mutable'controllerSlots v mutable'playerSlots
                                  mutable'playersObsolete
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "has_new_players"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"hasNewPlayers") y x)
                                  mutable'controllerSlots mutable'controllerSlotsObsolete
                                  mutable'playerSlots mutable'playersObsolete
                        58
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "player_slots"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'playerSlots y)
                                loop
                                  x mutable'controllerSlots mutable'controllerSlotsObsolete v
                                  mutable'playersObsolete
                        66
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "controller_slots"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'controllerSlots y)
                                loop
                                  x v mutable'controllerSlotsObsolete mutable'playerSlots
                                  mutable'playersObsolete
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'controllerSlots mutable'controllerSlotsObsolete
                                  mutable'playerSlots mutable'playersObsolete
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'controllerSlots <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                           Data.ProtoLens.Encoding.Growing.new
              mutable'controllerSlotsObsolete <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                   Data.ProtoLens.Encoding.Growing.new
              mutable'playerSlots <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       Data.ProtoLens.Encoding.Growing.new
              mutable'playersObsolete <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                           Data.ProtoLens.Encoding.Growing.new
              loop
                Data.ProtoLens.defMessage mutable'controllerSlots
                mutable'controllerSlotsObsolete mutable'playerSlots
                mutable'playersObsolete)
          "GroupUpdated"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'hostSteamid") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 9)
                       (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'hostClientid") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 17)
                          (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                ((Data.Monoid.<>)
                   (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                      (\ _v
                         -> (Data.Monoid.<>)
                              (Data.ProtoLens.Encoding.Bytes.putVarInt 25)
                              (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                      (Lens.Family2.view
                         (Data.ProtoLens.Field.field @"vec'playersObsolete") _x))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view
                             (Data.ProtoLens.Field.field @"maybe'hostGameid") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 33)
                                (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
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
                               (Data.ProtoLens.Field.field @"vec'controllerSlotsObsolete") _x))
                         ((Data.Monoid.<>)
                            (case
                                 Lens.Family2.view
                                   (Data.ProtoLens.Field.field @"maybe'hasNewPlayers") _x
                             of
                               Prelude.Nothing -> Data.Monoid.mempty
                               (Prelude.Just _v)
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt 48)
                                      ((Prelude..)
                                         Data.ProtoLens.Encoding.Bytes.putVarInt
                                         (\ b -> if b then 1 else 0) _v))
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
                                     (Data.ProtoLens.Field.field @"vec'playerSlots") _x))
                               ((Data.Monoid.<>)
                                  (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                                     (\ _v
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
                                     (Lens.Family2.view
                                        (Data.ProtoLens.Field.field @"vec'controllerSlots") _x))
                                  (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                     (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))))))
instance Control.DeepSeq.NFData CRemotePlayTogether_Notification'GroupUpdated where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CRemotePlayTogether_Notification'GroupUpdated'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CRemotePlayTogether_Notification'GroupUpdated'hostSteamid x__)
                (Control.DeepSeq.deepseq
                   (_CRemotePlayTogether_Notification'GroupUpdated'hostClientid x__)
                   (Control.DeepSeq.deepseq
                      (_CRemotePlayTogether_Notification'GroupUpdated'playersObsolete
                         x__)
                      (Control.DeepSeq.deepseq
                         (_CRemotePlayTogether_Notification'GroupUpdated'hostGameid x__)
                         (Control.DeepSeq.deepseq
                            (_CRemotePlayTogether_Notification'GroupUpdated'controllerSlotsObsolete
                               x__)
                            (Control.DeepSeq.deepseq
                               (_CRemotePlayTogether_Notification'GroupUpdated'hasNewPlayers x__)
                               (Control.DeepSeq.deepseq
                                  (_CRemotePlayTogether_Notification'GroupUpdated'playerSlots x__)
                                  (Control.DeepSeq.deepseq
                                     (_CRemotePlayTogether_Notification'GroupUpdated'controllerSlots
                                        x__)
                                     ()))))))))
{- | Fields :
     
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.steamid' @:: Lens' CRemotePlayTogether_Notification'Player Data.Word.Word64@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.maybe'steamid' @:: Lens' CRemotePlayTogether_Notification'Player (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.guestid' @:: Lens' CRemotePlayTogether_Notification'Player Data.Word.Word32@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.maybe'guestid' @:: Lens' CRemotePlayTogether_Notification'Player (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.avatarHash' @:: Lens' CRemotePlayTogether_Notification'Player Data.ByteString.ByteString@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.maybe'avatarHash' @:: Lens' CRemotePlayTogether_Notification'Player (Prelude.Maybe Data.ByteString.ByteString)@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.keyboardEnabled' @:: Lens' CRemotePlayTogether_Notification'Player Prelude.Bool@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.maybe'keyboardEnabled' @:: Lens' CRemotePlayTogether_Notification'Player (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.mouseEnabled' @:: Lens' CRemotePlayTogether_Notification'Player Prelude.Bool@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.maybe'mouseEnabled' @:: Lens' CRemotePlayTogether_Notification'Player (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.controllerEnabled' @:: Lens' CRemotePlayTogether_Notification'Player Prelude.Bool@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.maybe'controllerEnabled' @:: Lens' CRemotePlayTogether_Notification'Player (Prelude.Maybe Prelude.Bool)@ -}
data CRemotePlayTogether_Notification'Player
  = CRemotePlayTogether_Notification'Player'_constructor {_CRemotePlayTogether_Notification'Player'steamid :: !(Prelude.Maybe Data.Word.Word64),
                                                          _CRemotePlayTogether_Notification'Player'guestid :: !(Prelude.Maybe Data.Word.Word32),
                                                          _CRemotePlayTogether_Notification'Player'avatarHash :: !(Prelude.Maybe Data.ByteString.ByteString),
                                                          _CRemotePlayTogether_Notification'Player'keyboardEnabled :: !(Prelude.Maybe Prelude.Bool),
                                                          _CRemotePlayTogether_Notification'Player'mouseEnabled :: !(Prelude.Maybe Prelude.Bool),
                                                          _CRemotePlayTogether_Notification'Player'controllerEnabled :: !(Prelude.Maybe Prelude.Bool),
                                                          _CRemotePlayTogether_Notification'Player'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CRemotePlayTogether_Notification'Player where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CRemotePlayTogether_Notification'Player "steamid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemotePlayTogether_Notification'Player'steamid
           (\ x__ y__
              -> x__ {_CRemotePlayTogether_Notification'Player'steamid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CRemotePlayTogether_Notification'Player "maybe'steamid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemotePlayTogether_Notification'Player'steamid
           (\ x__ y__
              -> x__ {_CRemotePlayTogether_Notification'Player'steamid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CRemotePlayTogether_Notification'Player "guestid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemotePlayTogether_Notification'Player'guestid
           (\ x__ y__
              -> x__ {_CRemotePlayTogether_Notification'Player'guestid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CRemotePlayTogether_Notification'Player "maybe'guestid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemotePlayTogether_Notification'Player'guestid
           (\ x__ y__
              -> x__ {_CRemotePlayTogether_Notification'Player'guestid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CRemotePlayTogether_Notification'Player "avatarHash" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemotePlayTogether_Notification'Player'avatarHash
           (\ x__ y__
              -> x__
                   {_CRemotePlayTogether_Notification'Player'avatarHash = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CRemotePlayTogether_Notification'Player "maybe'avatarHash" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemotePlayTogether_Notification'Player'avatarHash
           (\ x__ y__
              -> x__
                   {_CRemotePlayTogether_Notification'Player'avatarHash = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CRemotePlayTogether_Notification'Player "keyboardEnabled" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemotePlayTogether_Notification'Player'keyboardEnabled
           (\ x__ y__
              -> x__
                   {_CRemotePlayTogether_Notification'Player'keyboardEnabled = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CRemotePlayTogether_Notification'Player "maybe'keyboardEnabled" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemotePlayTogether_Notification'Player'keyboardEnabled
           (\ x__ y__
              -> x__
                   {_CRemotePlayTogether_Notification'Player'keyboardEnabled = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CRemotePlayTogether_Notification'Player "mouseEnabled" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemotePlayTogether_Notification'Player'mouseEnabled
           (\ x__ y__
              -> x__
                   {_CRemotePlayTogether_Notification'Player'mouseEnabled = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CRemotePlayTogether_Notification'Player "maybe'mouseEnabled" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemotePlayTogether_Notification'Player'mouseEnabled
           (\ x__ y__
              -> x__
                   {_CRemotePlayTogether_Notification'Player'mouseEnabled = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CRemotePlayTogether_Notification'Player "controllerEnabled" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemotePlayTogether_Notification'Player'controllerEnabled
           (\ x__ y__
              -> x__
                   {_CRemotePlayTogether_Notification'Player'controllerEnabled = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CRemotePlayTogether_Notification'Player "maybe'controllerEnabled" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemotePlayTogether_Notification'Player'controllerEnabled
           (\ x__ y__
              -> x__
                   {_CRemotePlayTogether_Notification'Player'controllerEnabled = y__}))
        Prelude.id
instance Data.ProtoLens.Message CRemotePlayTogether_Notification'Player where
  messageName _
    = Data.Text.pack "CRemotePlayTogether_Notification.Player"
  packedMessageDescriptor _
    = "\n\
      \\ACKPlayer\DC2\CAN\n\
      \\asteamid\CAN\SOH \SOH(\ACKR\asteamid\DC2\CAN\n\
      \\aguestid\CAN\STX \SOH(\rR\aguestid\DC2\US\n\
      \\vavatar_hash\CAN\ETX \SOH(\fR\n\
      \avatarHash\DC2)\n\
      \\DLEkeyboard_enabled\CAN\EOT \SOH(\bR\SIkeyboardEnabled\DC2#\n\
      \\rmouse_enabled\CAN\ENQ \SOH(\bR\fmouseEnabled\DC2-\n\
      \\DC2controller_enabled\CAN\ACK \SOH(\bR\DC1controllerEnabled"
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
              Data.ProtoLens.FieldDescriptor CRemotePlayTogether_Notification'Player
        guestid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "guestid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'guestid")) ::
              Data.ProtoLens.FieldDescriptor CRemotePlayTogether_Notification'Player
        avatarHash__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "avatar_hash"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'avatarHash")) ::
              Data.ProtoLens.FieldDescriptor CRemotePlayTogether_Notification'Player
        keyboardEnabled__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "keyboard_enabled"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'keyboardEnabled")) ::
              Data.ProtoLens.FieldDescriptor CRemotePlayTogether_Notification'Player
        mouseEnabled__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "mouse_enabled"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'mouseEnabled")) ::
              Data.ProtoLens.FieldDescriptor CRemotePlayTogether_Notification'Player
        controllerEnabled__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "controller_enabled"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'controllerEnabled")) ::
              Data.ProtoLens.FieldDescriptor CRemotePlayTogether_Notification'Player
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, steamid__field_descriptor),
           (Data.ProtoLens.Tag 2, guestid__field_descriptor),
           (Data.ProtoLens.Tag 3, avatarHash__field_descriptor),
           (Data.ProtoLens.Tag 4, keyboardEnabled__field_descriptor),
           (Data.ProtoLens.Tag 5, mouseEnabled__field_descriptor),
           (Data.ProtoLens.Tag 6, controllerEnabled__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CRemotePlayTogether_Notification'Player'_unknownFields
        (\ x__ y__
           -> x__
                {_CRemotePlayTogether_Notification'Player'_unknownFields = y__})
  defMessage
    = CRemotePlayTogether_Notification'Player'_constructor
        {_CRemotePlayTogether_Notification'Player'steamid = Prelude.Nothing,
         _CRemotePlayTogether_Notification'Player'guestid = Prelude.Nothing,
         _CRemotePlayTogether_Notification'Player'avatarHash = Prelude.Nothing,
         _CRemotePlayTogether_Notification'Player'keyboardEnabled = Prelude.Nothing,
         _CRemotePlayTogether_Notification'Player'mouseEnabled = Prelude.Nothing,
         _CRemotePlayTogether_Notification'Player'controllerEnabled = Prelude.Nothing,
         _CRemotePlayTogether_Notification'Player'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CRemotePlayTogether_Notification'Player
          -> Data.ProtoLens.Encoding.Bytes.Parser CRemotePlayTogether_Notification'Player
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
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
                                       "guestid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"guestid") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getBytes
                                             (Prelude.fromIntegral len))
                                       "avatar_hash"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"avatarHash") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "keyboard_enabled"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"keyboardEnabled") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "mouse_enabled"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"mouseEnabled") y x)
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "controller_enabled"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"controllerEnabled") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "Player"
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'guestid") _x
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
                          (Data.ProtoLens.Field.field @"maybe'avatarHash") _x
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
                             (Data.ProtoLens.Field.field @"maybe'keyboardEnabled") _x
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
                                (Data.ProtoLens.Field.field @"maybe'mouseEnabled") _x
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
                                   (Data.ProtoLens.Field.field @"maybe'controllerEnabled") _x
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
instance Control.DeepSeq.NFData CRemotePlayTogether_Notification'Player where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CRemotePlayTogether_Notification'Player'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CRemotePlayTogether_Notification'Player'steamid x__)
                (Control.DeepSeq.deepseq
                   (_CRemotePlayTogether_Notification'Player'guestid x__)
                   (Control.DeepSeq.deepseq
                      (_CRemotePlayTogether_Notification'Player'avatarHash x__)
                      (Control.DeepSeq.deepseq
                         (_CRemotePlayTogether_Notification'Player'keyboardEnabled x__)
                         (Control.DeepSeq.deepseq
                            (_CRemotePlayTogether_Notification'Player'mouseEnabled x__)
                            (Control.DeepSeq.deepseq
                               (_CRemotePlayTogether_Notification'Player'controllerEnabled x__)
                               ()))))))
{- | Fields :
     
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.hostAccountId' @:: Lens' CRemotePlay_SessionStarted_Request Data.Word.Word32@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.maybe'hostAccountId' @:: Lens' CRemotePlay_SessionStarted_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.clientAccountId' @:: Lens' CRemotePlay_SessionStarted_Request Data.Word.Word32@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.maybe'clientAccountId' @:: Lens' CRemotePlay_SessionStarted_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.appid' @:: Lens' CRemotePlay_SessionStarted_Request Data.Word.Word32@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.maybe'appid' @:: Lens' CRemotePlay_SessionStarted_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.deviceFormFactor' @:: Lens' CRemotePlay_SessionStarted_Request Data.Int.Int32@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.maybe'deviceFormFactor' @:: Lens' CRemotePlay_SessionStarted_Request (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.remotePlayTogether' @:: Lens' CRemotePlay_SessionStarted_Request Prelude.Bool@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.maybe'remotePlayTogether' @:: Lens' CRemotePlay_SessionStarted_Request (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.guestSession' @:: Lens' CRemotePlay_SessionStarted_Request Prelude.Bool@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.maybe'guestSession' @:: Lens' CRemotePlay_SessionStarted_Request (Prelude.Maybe Prelude.Bool)@ -}
data CRemotePlay_SessionStarted_Request
  = CRemotePlay_SessionStarted_Request'_constructor {_CRemotePlay_SessionStarted_Request'hostAccountId :: !(Prelude.Maybe Data.Word.Word32),
                                                     _CRemotePlay_SessionStarted_Request'clientAccountId :: !(Prelude.Maybe Data.Word.Word32),
                                                     _CRemotePlay_SessionStarted_Request'appid :: !(Prelude.Maybe Data.Word.Word32),
                                                     _CRemotePlay_SessionStarted_Request'deviceFormFactor :: !(Prelude.Maybe Data.Int.Int32),
                                                     _CRemotePlay_SessionStarted_Request'remotePlayTogether :: !(Prelude.Maybe Prelude.Bool),
                                                     _CRemotePlay_SessionStarted_Request'guestSession :: !(Prelude.Maybe Prelude.Bool),
                                                     _CRemotePlay_SessionStarted_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CRemotePlay_SessionStarted_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CRemotePlay_SessionStarted_Request "hostAccountId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemotePlay_SessionStarted_Request'hostAccountId
           (\ x__ y__
              -> x__ {_CRemotePlay_SessionStarted_Request'hostAccountId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CRemotePlay_SessionStarted_Request "maybe'hostAccountId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemotePlay_SessionStarted_Request'hostAccountId
           (\ x__ y__
              -> x__ {_CRemotePlay_SessionStarted_Request'hostAccountId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CRemotePlay_SessionStarted_Request "clientAccountId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemotePlay_SessionStarted_Request'clientAccountId
           (\ x__ y__
              -> x__
                   {_CRemotePlay_SessionStarted_Request'clientAccountId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CRemotePlay_SessionStarted_Request "maybe'clientAccountId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemotePlay_SessionStarted_Request'clientAccountId
           (\ x__ y__
              -> x__
                   {_CRemotePlay_SessionStarted_Request'clientAccountId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CRemotePlay_SessionStarted_Request "appid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemotePlay_SessionStarted_Request'appid
           (\ x__ y__
              -> x__ {_CRemotePlay_SessionStarted_Request'appid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CRemotePlay_SessionStarted_Request "maybe'appid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemotePlay_SessionStarted_Request'appid
           (\ x__ y__
              -> x__ {_CRemotePlay_SessionStarted_Request'appid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CRemotePlay_SessionStarted_Request "deviceFormFactor" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemotePlay_SessionStarted_Request'deviceFormFactor
           (\ x__ y__
              -> x__
                   {_CRemotePlay_SessionStarted_Request'deviceFormFactor = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CRemotePlay_SessionStarted_Request "maybe'deviceFormFactor" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemotePlay_SessionStarted_Request'deviceFormFactor
           (\ x__ y__
              -> x__
                   {_CRemotePlay_SessionStarted_Request'deviceFormFactor = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CRemotePlay_SessionStarted_Request "remotePlayTogether" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemotePlay_SessionStarted_Request'remotePlayTogether
           (\ x__ y__
              -> x__
                   {_CRemotePlay_SessionStarted_Request'remotePlayTogether = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CRemotePlay_SessionStarted_Request "maybe'remotePlayTogether" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemotePlay_SessionStarted_Request'remotePlayTogether
           (\ x__ y__
              -> x__
                   {_CRemotePlay_SessionStarted_Request'remotePlayTogether = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CRemotePlay_SessionStarted_Request "guestSession" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemotePlay_SessionStarted_Request'guestSession
           (\ x__ y__
              -> x__ {_CRemotePlay_SessionStarted_Request'guestSession = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CRemotePlay_SessionStarted_Request "maybe'guestSession" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemotePlay_SessionStarted_Request'guestSession
           (\ x__ y__
              -> x__ {_CRemotePlay_SessionStarted_Request'guestSession = y__}))
        Prelude.id
instance Data.ProtoLens.Message CRemotePlay_SessionStarted_Request where
  messageName _ = Data.Text.pack "CRemotePlay_SessionStarted_Request"
  packedMessageDescriptor _
    = "\n\
      \\"CRemotePlay_SessionStarted_Request\DC2&\n\
      \\SIhost_account_id\CAN\SOH \SOH(\rR\rhostAccountId\DC2*\n\
      \\DC1client_account_id\CAN\STX \SOH(\rR\SIclientAccountId\DC2\DC4\n\
      \\ENQappid\CAN\ETX \SOH(\rR\ENQappid\DC2,\n\
      \\DC2device_form_factor\CAN\EOT \SOH(\ENQR\DLEdeviceFormFactor\DC20\n\
      \\DC4remote_play_together\CAN\ENQ \SOH(\bR\DC2remotePlayTogether\DC2#\n\
      \\rguest_session\CAN\ACK \SOH(\bR\fguestSession"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        hostAccountId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "host_account_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'hostAccountId")) ::
              Data.ProtoLens.FieldDescriptor CRemotePlay_SessionStarted_Request
        clientAccountId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "client_account_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'clientAccountId")) ::
              Data.ProtoLens.FieldDescriptor CRemotePlay_SessionStarted_Request
        appid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "appid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'appid")) ::
              Data.ProtoLens.FieldDescriptor CRemotePlay_SessionStarted_Request
        deviceFormFactor__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "device_form_factor"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'deviceFormFactor")) ::
              Data.ProtoLens.FieldDescriptor CRemotePlay_SessionStarted_Request
        remotePlayTogether__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "remote_play_together"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'remotePlayTogether")) ::
              Data.ProtoLens.FieldDescriptor CRemotePlay_SessionStarted_Request
        guestSession__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "guest_session"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'guestSession")) ::
              Data.ProtoLens.FieldDescriptor CRemotePlay_SessionStarted_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, hostAccountId__field_descriptor),
           (Data.ProtoLens.Tag 2, clientAccountId__field_descriptor),
           (Data.ProtoLens.Tag 3, appid__field_descriptor),
           (Data.ProtoLens.Tag 4, deviceFormFactor__field_descriptor),
           (Data.ProtoLens.Tag 5, remotePlayTogether__field_descriptor),
           (Data.ProtoLens.Tag 6, guestSession__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CRemotePlay_SessionStarted_Request'_unknownFields
        (\ x__ y__
           -> x__ {_CRemotePlay_SessionStarted_Request'_unknownFields = y__})
  defMessage
    = CRemotePlay_SessionStarted_Request'_constructor
        {_CRemotePlay_SessionStarted_Request'hostAccountId = Prelude.Nothing,
         _CRemotePlay_SessionStarted_Request'clientAccountId = Prelude.Nothing,
         _CRemotePlay_SessionStarted_Request'appid = Prelude.Nothing,
         _CRemotePlay_SessionStarted_Request'deviceFormFactor = Prelude.Nothing,
         _CRemotePlay_SessionStarted_Request'remotePlayTogether = Prelude.Nothing,
         _CRemotePlay_SessionStarted_Request'guestSession = Prelude.Nothing,
         _CRemotePlay_SessionStarted_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CRemotePlay_SessionStarted_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CRemotePlay_SessionStarted_Request
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
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
                                       "host_account_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"hostAccountId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "client_account_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"clientAccountId") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "appid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"appid") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "device_form_factor"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"deviceFormFactor") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "remote_play_together"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"remotePlayTogether") y x)
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "guest_session"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"guestSession") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CRemotePlay_SessionStarted_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'hostAccountId") _x
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
                       (Data.ProtoLens.Field.field @"maybe'clientAccountId") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'appid") _x
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
                             (Data.ProtoLens.Field.field @"maybe'deviceFormFactor") _x
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
                                (Data.ProtoLens.Field.field @"maybe'remotePlayTogether") _x
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
                                   (Data.ProtoLens.Field.field @"maybe'guestSession") _x
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
instance Control.DeepSeq.NFData CRemotePlay_SessionStarted_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CRemotePlay_SessionStarted_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CRemotePlay_SessionStarted_Request'hostAccountId x__)
                (Control.DeepSeq.deepseq
                   (_CRemotePlay_SessionStarted_Request'clientAccountId x__)
                   (Control.DeepSeq.deepseq
                      (_CRemotePlay_SessionStarted_Request'appid x__)
                      (Control.DeepSeq.deepseq
                         (_CRemotePlay_SessionStarted_Request'deviceFormFactor x__)
                         (Control.DeepSeq.deepseq
                            (_CRemotePlay_SessionStarted_Request'remotePlayTogether x__)
                            (Control.DeepSeq.deepseq
                               (_CRemotePlay_SessionStarted_Request'guestSession x__) ()))))))
{- | Fields :
     
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.recordId' @:: Lens' CRemotePlay_SessionStarted_Response Data.Word.Word64@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.maybe'recordId' @:: Lens' CRemotePlay_SessionStarted_Response (Prelude.Maybe Data.Word.Word64)@ -}
data CRemotePlay_SessionStarted_Response
  = CRemotePlay_SessionStarted_Response'_constructor {_CRemotePlay_SessionStarted_Response'recordId :: !(Prelude.Maybe Data.Word.Word64),
                                                      _CRemotePlay_SessionStarted_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CRemotePlay_SessionStarted_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CRemotePlay_SessionStarted_Response "recordId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemotePlay_SessionStarted_Response'recordId
           (\ x__ y__
              -> x__ {_CRemotePlay_SessionStarted_Response'recordId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CRemotePlay_SessionStarted_Response "maybe'recordId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemotePlay_SessionStarted_Response'recordId
           (\ x__ y__
              -> x__ {_CRemotePlay_SessionStarted_Response'recordId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CRemotePlay_SessionStarted_Response where
  messageName _
    = Data.Text.pack "CRemotePlay_SessionStarted_Response"
  packedMessageDescriptor _
    = "\n\
      \#CRemotePlay_SessionStarted_Response\DC2\ESC\n\
      \\trecord_id\CAN\SOH \SOH(\ACKR\brecordId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        recordId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "record_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'recordId")) ::
              Data.ProtoLens.FieldDescriptor CRemotePlay_SessionStarted_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, recordId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CRemotePlay_SessionStarted_Response'_unknownFields
        (\ x__ y__
           -> x__ {_CRemotePlay_SessionStarted_Response'_unknownFields = y__})
  defMessage
    = CRemotePlay_SessionStarted_Response'_constructor
        {_CRemotePlay_SessionStarted_Response'recordId = Prelude.Nothing,
         _CRemotePlay_SessionStarted_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CRemotePlay_SessionStarted_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CRemotePlay_SessionStarted_Response
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
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
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "record_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"recordId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CRemotePlay_SessionStarted_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'recordId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 9)
                       (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CRemotePlay_SessionStarted_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CRemotePlay_SessionStarted_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CRemotePlay_SessionStarted_Response'recordId x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.recordId' @:: Lens' CRemotePlay_SessionStopped_Notification Data.Word.Word64@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.maybe'recordId' @:: Lens' CRemotePlay_SessionStopped_Notification (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.usedX264' @:: Lens' CRemotePlay_SessionStopped_Notification Prelude.Bool@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.maybe'usedX264' @:: Lens' CRemotePlay_SessionStopped_Notification (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.usedH264' @:: Lens' CRemotePlay_SessionStopped_Notification Prelude.Bool@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.maybe'usedH264' @:: Lens' CRemotePlay_SessionStopped_Notification (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.usedHevc' @:: Lens' CRemotePlay_SessionStopped_Notification Prelude.Bool@
         * 'Proto.SteammessagesRemoteclientServiceMessages_Fields.maybe'usedHevc' @:: Lens' CRemotePlay_SessionStopped_Notification (Prelude.Maybe Prelude.Bool)@ -}
data CRemotePlay_SessionStopped_Notification
  = CRemotePlay_SessionStopped_Notification'_constructor {_CRemotePlay_SessionStopped_Notification'recordId :: !(Prelude.Maybe Data.Word.Word64),
                                                          _CRemotePlay_SessionStopped_Notification'usedX264 :: !(Prelude.Maybe Prelude.Bool),
                                                          _CRemotePlay_SessionStopped_Notification'usedH264 :: !(Prelude.Maybe Prelude.Bool),
                                                          _CRemotePlay_SessionStopped_Notification'usedHevc :: !(Prelude.Maybe Prelude.Bool),
                                                          _CRemotePlay_SessionStopped_Notification'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CRemotePlay_SessionStopped_Notification where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CRemotePlay_SessionStopped_Notification "recordId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemotePlay_SessionStopped_Notification'recordId
           (\ x__ y__
              -> x__ {_CRemotePlay_SessionStopped_Notification'recordId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CRemotePlay_SessionStopped_Notification "maybe'recordId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemotePlay_SessionStopped_Notification'recordId
           (\ x__ y__
              -> x__ {_CRemotePlay_SessionStopped_Notification'recordId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CRemotePlay_SessionStopped_Notification "usedX264" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemotePlay_SessionStopped_Notification'usedX264
           (\ x__ y__
              -> x__ {_CRemotePlay_SessionStopped_Notification'usedX264 = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CRemotePlay_SessionStopped_Notification "maybe'usedX264" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemotePlay_SessionStopped_Notification'usedX264
           (\ x__ y__
              -> x__ {_CRemotePlay_SessionStopped_Notification'usedX264 = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CRemotePlay_SessionStopped_Notification "usedH264" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemotePlay_SessionStopped_Notification'usedH264
           (\ x__ y__
              -> x__ {_CRemotePlay_SessionStopped_Notification'usedH264 = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CRemotePlay_SessionStopped_Notification "maybe'usedH264" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemotePlay_SessionStopped_Notification'usedH264
           (\ x__ y__
              -> x__ {_CRemotePlay_SessionStopped_Notification'usedH264 = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CRemotePlay_SessionStopped_Notification "usedHevc" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemotePlay_SessionStopped_Notification'usedHevc
           (\ x__ y__
              -> x__ {_CRemotePlay_SessionStopped_Notification'usedHevc = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CRemotePlay_SessionStopped_Notification "maybe'usedHevc" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CRemotePlay_SessionStopped_Notification'usedHevc
           (\ x__ y__
              -> x__ {_CRemotePlay_SessionStopped_Notification'usedHevc = y__}))
        Prelude.id
instance Data.ProtoLens.Message CRemotePlay_SessionStopped_Notification where
  messageName _
    = Data.Text.pack "CRemotePlay_SessionStopped_Notification"
  packedMessageDescriptor _
    = "\n\
      \'CRemotePlay_SessionStopped_Notification\DC2\ESC\n\
      \\trecord_id\CAN\SOH \SOH(\ACKR\brecordId\DC2\ESC\n\
      \\tused_x264\CAN\STX \SOH(\bR\busedX264\DC2\ESC\n\
      \\tused_h264\CAN\ETX \SOH(\bR\busedH264\DC2\ESC\n\
      \\tused_hevc\CAN\EOT \SOH(\bR\busedHevc"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        recordId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "record_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'recordId")) ::
              Data.ProtoLens.FieldDescriptor CRemotePlay_SessionStopped_Notification
        usedX264__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "used_x264"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'usedX264")) ::
              Data.ProtoLens.FieldDescriptor CRemotePlay_SessionStopped_Notification
        usedH264__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "used_h264"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'usedH264")) ::
              Data.ProtoLens.FieldDescriptor CRemotePlay_SessionStopped_Notification
        usedHevc__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "used_hevc"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'usedHevc")) ::
              Data.ProtoLens.FieldDescriptor CRemotePlay_SessionStopped_Notification
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, recordId__field_descriptor),
           (Data.ProtoLens.Tag 2, usedX264__field_descriptor),
           (Data.ProtoLens.Tag 3, usedH264__field_descriptor),
           (Data.ProtoLens.Tag 4, usedHevc__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CRemotePlay_SessionStopped_Notification'_unknownFields
        (\ x__ y__
           -> x__
                {_CRemotePlay_SessionStopped_Notification'_unknownFields = y__})
  defMessage
    = CRemotePlay_SessionStopped_Notification'_constructor
        {_CRemotePlay_SessionStopped_Notification'recordId = Prelude.Nothing,
         _CRemotePlay_SessionStopped_Notification'usedX264 = Prelude.Nothing,
         _CRemotePlay_SessionStopped_Notification'usedH264 = Prelude.Nothing,
         _CRemotePlay_SessionStopped_Notification'usedHevc = Prelude.Nothing,
         _CRemotePlay_SessionStopped_Notification'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CRemotePlay_SessionStopped_Notification
          -> Data.ProtoLens.Encoding.Bytes.Parser CRemotePlay_SessionStopped_Notification
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
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
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "record_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"recordId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "used_x264"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"usedX264") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "used_h264"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"usedH264") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "used_hevc"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"usedHevc") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CRemotePlay_SessionStopped_Notification"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'recordId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 9)
                       (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'usedX264") _x
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
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'usedH264") _x
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
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'usedHevc") _x
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
instance Control.DeepSeq.NFData CRemotePlay_SessionStopped_Notification where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CRemotePlay_SessionStopped_Notification'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CRemotePlay_SessionStopped_Notification'recordId x__)
                (Control.DeepSeq.deepseq
                   (_CRemotePlay_SessionStopped_Notification'usedX264 x__)
                   (Control.DeepSeq.deepseq
                      (_CRemotePlay_SessionStopped_Notification'usedH264 x__)
                      (Control.DeepSeq.deepseq
                         (_CRemotePlay_SessionStopped_Notification'usedHevc x__) ()))))
data ECLientTaskListType
  = K_EClientTask_DownloadClip
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum ECLientTaskListType where
  maybeToEnum 1 = Prelude.Just K_EClientTask_DownloadClip
  maybeToEnum _ = Prelude.Nothing
  showEnum K_EClientTask_DownloadClip = "k_EClientTask_DownloadClip"
  readEnum k
    | (Prelude.==) k "k_EClientTask_DownloadClip"
    = Prelude.Just K_EClientTask_DownloadClip
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded ECLientTaskListType where
  minBound = K_EClientTask_DownloadClip
  maxBound = K_EClientTask_DownloadClip
instance Prelude.Enum ECLientTaskListType where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum ECLientTaskListType: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_EClientTask_DownloadClip = 1
  succ K_EClientTask_DownloadClip
    = Prelude.error
        "ECLientTaskListType.succ: bad argument K_EClientTask_DownloadClip. This value would be out of bounds."
  pred K_EClientTask_DownloadClip
    = Prelude.error
        "ECLientTaskListType.pred: bad argument K_EClientTask_DownloadClip. This value would be out of bounds."
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault ECLientTaskListType where
  fieldDefault = K_EClientTask_DownloadClip
instance Control.DeepSeq.NFData ECLientTaskListType where
  rnf x__ = Prelude.seq x__ ()
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \1steammessages_remoteclient_service_messages.proto\"%\n\
    \#CRemoteClient_CreateSession_Request\"c\n\
    \$CRemoteClient_CreateSession_Response\DC2\GS\n\
    \\n\
    \session_id\CAN\SOH \SOH(\ACKR\tsessionId\DC2\FS\n\
    \\teuniverse\CAN\STX \SOH(\ENQR\teuniverse\"I\n\
    \(CRemoteClient_DeleteSession_Notification\DC2\GS\n\
    \\n\
    \session_id\CAN\SOH \SOH(\ACKR\tsessionId\"C\n\
    \\"CRemoteClient_StartPairing_Request\DC2\GS\n\
    \\n\
    \session_id\CAN\SOH \SOH(\ACKR\tsessionId\"7\n\
    \#CRemoteClient_StartPairing_Response\DC2\DLE\n\
    \\ETXpin\CAN\SOH \SOH(\rR\ETXpin\"|\n\
    \$CRemoteClient_SetPairingInfo_Request\DC2\GS\n\
    \\n\
    \session_id\CAN\SOH \SOH(\ACKR\tsessionId\DC2\ESC\n\
    \\tdevice_id\CAN\STX \SOH(\ACKR\bdeviceId\DC2\CAN\n\
    \\arequest\CAN\ETX \SOH(\fR\arequest\"'\n\
    \%CRemoteClient_SetPairingInfo_Response\"8\n\
    \$CRemoteClient_GetPairingInfo_Request\DC2\DLE\n\
    \\ETXpin\CAN\SOH \SOH(\rR\ETXpin\"}\n\
    \%CRemoteClient_GetPairingInfo_Response\DC2\GS\n\
    \\n\
    \session_id\CAN\SOH \SOH(\ACKR\tsessionId\DC2\ESC\n\
    \\tdevice_id\CAN\STX \SOH(\ACKR\bdeviceId\DC2\CAN\n\
    \\arequest\CAN\ETX \SOH(\fR\arequest\"D\n\
    \#CRemoteClient_CancelPairing_Request\DC2\GS\n\
    \\n\
    \session_id\CAN\SOH \SOH(\ACKR\tsessionId\"&\n\
    \$CRemoteClient_CancelPairing_Response\"I\n\
    \(CRemoteClient_CancelPairing_Notification\DC2\GS\n\
    \\n\
    \session_id\CAN\SOH \SOH(\ACKR\tsessionId\"\176\SOH\n\
    \/CRemoteClient_RegisterStatusUpdate_Notification\DC2\GS\n\
    \\n\
    \session_id\CAN\SOH \SOH(\ACKR\tsessionId\DC2\CAN\n\
    \\asteamid\CAN\STX \SOH(\ACKR\asteamid\DC2\ESC\n\
    \\tdevice_id\CAN\ETX \SOH(\ACKR\bdeviceId\DC2'\n\
    \\SIdisable_polling\CAN\EOT \SOH(\bR\SOdisablePolling\"l\n\
    \1CRemoteClient_UnregisterStatusUpdate_Notification\DC2\GS\n\
    \\n\
    \session_id\CAN\SOH \SOH(\ACKR\tsessionId\DC2\CAN\n\
    \\asteamid\CAN\STX \SOH(\ACKR\asteamid\"\150\SOH\n\
    \\ESCCRemoteClient_DeviceDetails\DC20\n\
    \\DC4device_friendly_name\CAN\SOH \SOH(\tR\DC2deviceFriendlyName\DC2\ETB\n\
    \\aos_type\CAN\STX \SOH(\ENQR\ACKosType\DC2,\n\
    \\DC2gaming_device_type\CAN\ETX \SOH(\rR\DLEgamingDeviceType\"\172\SOH\n\
    \!CRemoteClient_Online_Notification\DC2\CAN\n\
    \\asteamid\CAN\SOH \SOH(\ACKR\asteamid\DC2(\n\
    \\DLEremote_client_id\CAN\STX \SOH(\ACKR\SOremoteClientId\DC2C\n\
    \\SOdevice_details\CAN\ETX \SOH(\v2\FS.CRemoteClient_DeviceDetailsR\rdeviceDetails\"\135\SOH\n\
    \\"CRemoteClient_Offline_Notification\DC2\GS\n\
    \\n\
    \session_id\CAN\SOH \SOH(\ACKR\tsessionId\DC2\CAN\n\
    \\asteamid\CAN\STX \SOH(\ACKR\asteamid\DC2(\n\
    \\DLEremote_client_id\CAN\ETX \SOH(\ACKR\SOremoteClientId\"\165\SOH\n\
    \\EMCRemoteClient_ClientLogin\DC2(\n\
    \\DLEremote_client_id\CAN\SOH \SOH(\ACKR\SOremoteClientId\DC2\EM\n\
    \\btoken_id\CAN\STX \SOH(\ACKR\atokenId\DC2C\n\
    \\SOdevice_details\CAN\ETX \SOH(\v2\FS.CRemoteClient_DeviceDetailsR\rdeviceDetails\"\138\STX\n\
    \\ESCCRemoteClient_ClientDetails\DC2(\n\
    \\DLEremote_client_id\CAN\SOH \SOH(\ACKR\SOremoteClientId\DC2C\n\
    \\SOdevice_details\CAN\STX \SOH(\v2\FS.CRemoteClient_DeviceDetailsR\rdeviceDetails\DC2\ESC\n\
    \\tlast_seen\CAN\EOT \SOH(\EOTR\blastSeen\DC2\DC2\n\
    \\EOTcity\CAN\ENQ \SOH(\tR\EOTcity\DC2\DC4\n\
    \\ENQstate\CAN\ACK \SOH(\tR\ENQstate\DC2\CAN\n\
    \\acountry\CAN\a \SOH(\tR\acountry\DC2\ESC\n\
    \\tis_online\CAN\b \SOH(\bR\bisOnline\"(\n\
    \&CRemoteClient_GetRecentClients_Request\"a\n\
    \'CRemoteClient_GetRecentClients_Response\DC26\n\
    \\aclients\CAN\SOH \ETX(\v2\FS.CRemoteClient_ClientDetailsR\aclients\"\158\SOH\n\
    \\DC2CRemoteClient_Task\DC2D\n\
    \\EOTtype\CAN\SOH \SOH(\SO2\DC4.ECLientTaskListType:\SUBk_EClientTask_DownloadClipR\EOTtype\DC2\ETB\n\
    \\atask_id\CAN\STX \SOH(\ACKR\ACKtaskId\DC2\DLE\n\
    \\ETXurl\CAN\ETX \SOH(\tR\ETXurl\DC2\ETB\n\
    \\afile_id\CAN\EOT \SOH(\ETXR\ACKfileId\"x\n\
    \#CRemoteClient_AddClientTask_Request\DC2(\n\
    \\DLEremote_client_id\CAN\SOH \SOH(\ACKR\SOremoteClientId\DC2'\n\
    \\EOTtask\CAN\STX \SOH(\v2\DC3.CRemoteClient_TaskR\EOTtask\"&\n\
    \$CRemoteClient_AddClientTask_Response\"\128\SOH\n\
    \#CRemoteClient_TaskList_Notification\DC2(\n\
    \\DLEremote_client_id\CAN\SOH \SOH(\ACKR\SOremoteClientId\DC2/\n\
    \\btasklist\CAN\STX \ETX(\v2\DC3.CRemoteClient_TaskR\btasklist\"\138\SOH\n\
    \&CRemoteClient_MarkTaskComplete_Request\DC2(\n\
    \\DLEremote_client_id\CAN\SOH \SOH(\ACKR\SOremoteClientId\DC2\ETB\n\
    \\atask_id\CAN\STX \SOH(\ACKR\ACKtaskId\DC2\GS\n\
    \\n\
    \content_id\CAN\ETX \SOH(\tR\tcontentId\")\n\
    \'CRemoteClient_MarkTaskComplete_Response\"|\n\
    \'CRemoteClient_RemotePacket_Notification\DC2\GS\n\
    \\n\
    \session_id\CAN\SOH \SOH(\ACKR\tsessionId\DC2\CAN\n\
    \\asteamid\CAN\STX \SOH(\ACKR\asteamid\DC2\CAN\n\
    \\apayload\CAN\EOT \SOH(\fR\apayload\"a\n\
    \&CRemoteClient_ReplyPacket_Notification\DC2\GS\n\
    \\n\
    \session_id\CAN\SOH \SOH(\ACKR\tsessionId\DC2\CAN\n\
    \\apayload\CAN\STX \SOH(\fR\apayload\"A\n\
    \ CRemoteClient_GetReplies_Request\DC2\GS\n\
    \\n\
    \session_id\CAN\SOH \SOH(\ACKR\tsessionId\"=\n\
    \!CRemoteClient_GetReplies_Response\DC2\CAN\n\
    \\apayload\CAN\SOH \ETX(\fR\apayload\"e\n\
    \)CRemoteClient_AllocateRelayServer_Request\DC2\SYN\n\
    \\ACKcellid\CAN\SOH \SOH(\rR\ACKcellid\DC2 \n\
    \\vcredentials\CAN\STX \SOH(\tR\vcredentials\"O\n\
    \*CRemoteClient_AllocateRelayServer_Response\DC2!\n\
    \\frelay_server\CAN\SOH \SOH(\tR\vrelayServer\"9\n\
    \!CRemoteClient_AllocateSDR_Request\DC2\DC4\n\
    \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\"$\n\
    \\"CRemoteClient_AllocateSDR_Response\"1\n\
    \/CRemoteClient_EnableSteamBroadcast_Notification\"2\n\
    \0CRemoteClient_DisableSteamBroadcast_Notification\"{\n\
    \)CRemoteClient_SteamBroadcast_Notification\DC2\CAN\n\
    \\asteamid\CAN\SOH \SOH(\ACKR\asteamid\DC2\SUB\n\
    \\bclientid\CAN\STX \SOH(\ACKR\bclientid\DC2\CAN\n\
    \\apayload\CAN\ETX \SOH(\fR\apayload\"\210\SOH\n\
    \'CRemoteClient_SteamToSteam_Notification\DC2\CAN\n\
    \\asteamid\CAN\SOH \SOH(\ACKR\asteamid\DC2!\n\
    \\fsrc_clientid\CAN\STX \SOH(\ACKR\vsrcClientid\DC2!\n\
    \\fdst_clientid\CAN\ETX \SOH(\ACKR\vdstClientid\DC2\SUB\n\
    \\bsecretid\CAN\EOT \SOH(\rR\bsecretid\DC2+\n\
    \\DC1encrypted_payload\CAN\ENQ \SOH(\fR\DLEencryptedPayload\"\147\STX\n\
    \\"CRemotePlay_SessionStarted_Request\DC2&\n\
    \\SIhost_account_id\CAN\SOH \SOH(\rR\rhostAccountId\DC2*\n\
    \\DC1client_account_id\CAN\STX \SOH(\rR\SIclientAccountId\DC2\DC4\n\
    \\ENQappid\CAN\ETX \SOH(\rR\ENQappid\DC2,\n\
    \\DC2device_form_factor\CAN\EOT \SOH(\ENQR\DLEdeviceFormFactor\DC20\n\
    \\DC4remote_play_together\CAN\ENQ \SOH(\bR\DC2remotePlayTogether\DC2#\n\
    \\rguest_session\CAN\ACK \SOH(\bR\fguestSession\"B\n\
    \#CRemotePlay_SessionStarted_Response\DC2\ESC\n\
    \\trecord_id\CAN\SOH \SOH(\ACKR\brecordId\"\157\SOH\n\
    \'CRemotePlay_SessionStopped_Notification\DC2\ESC\n\
    \\trecord_id\CAN\SOH \SOH(\ACKR\brecordId\DC2\ESC\n\
    \\tused_x264\CAN\STX \SOH(\bR\busedX264\DC2\ESC\n\
    \\tused_h264\CAN\ETX \SOH(\bR\busedH264\DC2\ESC\n\
    \\tused_hevc\CAN\EOT \SOH(\bR\busedHevc\"\206\b\n\
    \ CRemotePlayTogether_Notification\DC2\CAN\n\
    \\asteamid\CAN\SOH \SOH(\ACKR\asteamid\DC2U\n\
    \\rgroup_updated\CAN\STX \SOH(\v2..CRemotePlayTogether_Notification.GroupUpdatedH\NULR\fgroupUpdated\SUB\220\SOH\n\
    \\ACKPlayer\DC2\CAN\n\
    \\asteamid\CAN\SOH \SOH(\ACKR\asteamid\DC2\CAN\n\
    \\aguestid\CAN\STX \SOH(\rR\aguestid\DC2\US\n\
    \\vavatar_hash\CAN\ETX \SOH(\fR\n\
    \avatarHash\DC2)\n\
    \\DLEkeyboard_enabled\CAN\EOT \SOH(\bR\SIkeyboardEnabled\DC2#\n\
    \\rmouse_enabled\CAN\ENQ \SOH(\bR\fmouseEnabled\DC2-\n\
    \\DC2controller_enabled\CAN\ACK \SOH(\bR\DC1controllerEnabled\SUBK\n\
    \\ETBControllerSlot_obsolete\DC2\SYN\n\
    \\ACKslotid\CAN\SOH \SOH(\rR\ACKslotid\DC2\CAN\n\
    \\asteamid\CAN\STX \SOH(\ACKR\asteamid\SUB\147\SOH\n\
    \\SOControllerSlot\DC2\SYN\n\
    \\ACKslotid\CAN\SOH \SOH(\rR\ACKslotid\DC2@\n\
    \\ACKplayer\CAN\STX \SOH(\v2(.CRemotePlayTogether_Notification.PlayerR\ACKplayer\DC2'\n\
    \\SIcontroller_type\CAN\ETX \SOH(\ENQR\SOcontrollerType\SUB\235\ETX\n\
    \\fGroupUpdated\DC2!\n\
    \\fhost_steamid\CAN\SOH \SOH(\ACKR\vhostSteamid\DC2#\n\
    \\rhost_clientid\CAN\STX \SOH(\ACKR\fhostClientid\DC2)\n\
    \\DLEplayers_obsolete\CAN\ETX \ETX(\ACKR\SIplayersObsolete\DC2\US\n\
    \\vhost_gameid\CAN\EOT \SOH(\ACKR\n\
    \hostGameid\DC2u\n\
    \\EMcontroller_slots_obsolete\CAN\ENQ \ETX(\v29.CRemotePlayTogether_Notification.ControllerSlot_obsoleteR\ETBcontrollerSlotsObsolete\DC2&\n\
    \\SIhas_new_players\CAN\ACK \SOH(\bR\rhasNewPlayers\DC2K\n\
    \\fplayer_slots\CAN\a \ETX(\v2(.CRemotePlayTogether_Notification.PlayerR\vplayerSlots\DC2[\n\
    \\DLEcontroller_slots\CAN\b \ETX(\v20.CRemotePlayTogether_Notification.ControllerSlotR\SIcontrollerSlotsB\t\n\
    \\aMessage\"}\n\
    \8CRemoteClient_CreateRemotePlayTogetherInvitation_Request\DC2\DC4\n\
    \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2+\n\
    \\DC1launch_parameters\CAN\STX \SOH(\tR\DLElaunchParameters\"d\n\
    \9CRemoteClient_CreateRemotePlayTogetherInvitation_Response\DC2'\n\
    \\SIinvitation_code\CAN\SOH \SOH(\tR\SOinvitationCode\"c\n\
    \8CRemoteClient_DeleteRemotePlayTogetherInvitation_Request\DC2'\n\
    \\SIinvitation_code\CAN\SOH \SOH(\tR\SOinvitationCode\";\n\
    \9CRemoteClient_DeleteRemotePlayTogetherInvitation_Response\"c\n\
    \8CRemoteClient_LookupRemotePlayTogetherInvitation_Request\DC2'\n\
    \\SIinvitation_code\CAN\SOH \SOH(\tR\SOinvitationCode\"b\n\
    \9CRemoteClient_LookupRemotePlayTogetherInvitation_Response\DC2%\n\
    \\SOinvitation_url\CAN\SOH \SOH(\tR\rinvitationUrl\"\206\ENQ\n\
    \\GSCCMRemoteClient_ClientMessage\DC2\\\n\
    \\SYNcreate_session_request\CAN\SOH \SOH(\v2$.CRemoteClient_CreateSession_RequestH\NULR\DC4createSessionRequest\DC2Y\n\
    \\NAKstart_pairing_request\CAN\STX \SOH(\v2#.CRemoteClient_StartPairing_RequestH\NULR\DC3startPairingRequest\DC2`\n\
    \\CANset_pairing_info_request\CAN\ETX \SOH(\v2%.CRemoteClient_SetPairingInfo_RequestH\NULR\NAKsetPairingInfoRequest\DC2\\\n\
    \\SYNcancel_pairing_request\CAN\EOT \SOH(\v2$.CRemoteClient_CancelPairing_RequestH\NULR\DC4cancelPairingRequest\DC2h\n\
    \\SYNregister_status_update\CAN\ENQ \SOH(\v20.CRemoteClient_RegisterStatusUpdate_NotificationH\NULR\DC4registerStatusUpdate\DC2n\n\
    \\CANunregister_status_update\CAN\ACK \SOH(\v22.CRemoteClient_UnregisterStatusUpdate_NotificationH\NULR\SYNunregisterStatusUpdate\DC2O\n\
    \\rremote_packet\CAN\a \SOH(\v2(.CRemoteClient_RemotePacket_NotificationH\NULR\fremotePacketB\t\n\
    \\aMessage\"\209\EOT\n\
    \\GSCCMRemoteClient_ServerMessage\DC2\SYN\n\
    \\ACKresult\CAN\SOH \SOH(\ENQR\ACKresult\DC2_\n\
    \\ETBcreate_session_response\CAN\STX \SOH(\v2%.CRemoteClient_CreateSession_ResponseH\NULR\NAKcreateSessionResponse\DC2\\\n\
    \\SYNstart_pairing_response\CAN\ETX \SOH(\v2$.CRemoteClient_StartPairing_ResponseH\NULR\DC4startPairingResponse\DC2c\n\
    \\EMset_pairing_info_response\CAN\EOT \SOH(\v2&.CRemoteClient_SetPairingInfo_ResponseH\NULR\SYNsetPairingInfoResponse\DC2_\n\
    \\ETBcancel_pairing_response\CAN\ENQ \SOH(\v2%.CRemoteClient_CancelPairing_ResponseH\NULR\NAKcancelPairingResponse\DC2G\n\
    \\freply_packet\CAN\ACK \SOH(\v2\".CRemoteClient_GetReplies_ResponseH\NULR\vreplyPacket\DC2?\n\
    \\aoffline\CAN\a \SOH(\v2#.CRemoteClient_Offline_NotificationH\NULR\aofflineB\t\n\
    \\aMessage*5\n\
    \\DC3ECLientTaskListType\DC2\RS\n\
    \\SUBk_EClientTask_DownloadClip\DLE\SOHJ\147Q\n\
    \\a\DC2\ENQ\NUL\NUL\169\STX\SOH\n\
    \\n\
    \\n\
    \\STX\ENQ\NUL\DC2\EOT\NUL\NUL\STX\SOH\n\
    \\n\
    \\n\
    \\ETX\ENQ\NUL\SOH\DC2\ETX\NUL\ENQ\CAN\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\NUL\DC2\ETX\SOH\b'\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\NUL\SOH\DC2\ETX\SOH\b\"\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\NUL\STX\DC2\ETX\SOH%&\n\
    \\n\
    \\n\
    \\STX\EOT\NUL\DC2\EOT\EOT\NUL\ENQ\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\NUL\SOH\DC2\ETX\EOT\b+\n\
    \\n\
    \\n\
    \\STX\EOT\SOH\DC2\EOT\a\NUL\n\
    \\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SOH\SOH\DC2\ETX\a\b,\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\NUL\DC2\ETX\b\b(\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\EOT\DC2\ETX\b\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ENQ\DC2\ETX\b\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\SOH\DC2\ETX\b\EM#\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ETX\DC2\ETX\b&'\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\SOH\DC2\ETX\t\b%\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\EOT\DC2\ETX\t\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ENQ\DC2\ETX\t\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\SOH\DC2\ETX\t\ETB \n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ETX\DC2\ETX\t#$\n\
    \\n\
    \\n\
    \\STX\EOT\STX\DC2\EOT\f\NUL\SO\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\STX\SOH\DC2\ETX\f\b0\n\
    \\v\n\
    \\EOT\EOT\STX\STX\NUL\DC2\ETX\r\b(\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\EOT\DC2\ETX\r\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ENQ\DC2\ETX\r\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\SOH\DC2\ETX\r\EM#\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ETX\DC2\ETX\r&'\n\
    \\n\
    \\n\
    \\STX\EOT\ETX\DC2\EOT\DLE\NUL\DC2\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ETX\SOH\DC2\ETX\DLE\b*\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\NUL\DC2\ETX\DC1\b(\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\EOT\DC2\ETX\DC1\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ENQ\DC2\ETX\DC1\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\SOH\DC2\ETX\DC1\EM#\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ETX\DC2\ETX\DC1&'\n\
    \\n\
    \\n\
    \\STX\EOT\EOT\DC2\EOT\DC4\NUL\SYN\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\EOT\SOH\DC2\ETX\DC4\b+\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\NUL\DC2\ETX\NAK\b \n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\EOT\DC2\ETX\NAK\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ENQ\DC2\ETX\NAK\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\SOH\DC2\ETX\NAK\CAN\ESC\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ETX\DC2\ETX\NAK\RS\US\n\
    \\n\
    \\n\
    \\STX\EOT\ENQ\DC2\EOT\CAN\NUL\FS\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ENQ\SOH\DC2\ETX\CAN\b,\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\NUL\DC2\ETX\EM\b(\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\EOT\DC2\ETX\EM\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ENQ\DC2\ETX\EM\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\SOH\DC2\ETX\EM\EM#\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ETX\DC2\ETX\EM&'\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\SOH\DC2\ETX\SUB\b'\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\EOT\DC2\ETX\SUB\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\ENQ\DC2\ETX\SUB\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\SOH\DC2\ETX\SUB\EM\"\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\ETX\DC2\ETX\SUB%&\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\STX\DC2\ETX\ESC\b#\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\EOT\DC2\ETX\ESC\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\ENQ\DC2\ETX\ESC\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\SOH\DC2\ETX\ESC\ETB\RS\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\ETX\DC2\ETX\ESC!\"\n\
    \\n\
    \\n\
    \\STX\EOT\ACK\DC2\EOT\RS\NUL\US\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ACK\SOH\DC2\ETX\RS\b-\n\
    \\n\
    \\n\
    \\STX\EOT\a\DC2\EOT!\NUL#\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\a\SOH\DC2\ETX!\b,\n\
    \\v\n\
    \\EOT\EOT\a\STX\NUL\DC2\ETX\"\b \n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\EOT\DC2\ETX\"\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\ENQ\DC2\ETX\"\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\SOH\DC2\ETX\"\CAN\ESC\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\ETX\DC2\ETX\"\RS\US\n\
    \\n\
    \\n\
    \\STX\EOT\b\DC2\EOT%\NUL)\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\b\SOH\DC2\ETX%\b-\n\
    \\v\n\
    \\EOT\EOT\b\STX\NUL\DC2\ETX&\b(\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\EOT\DC2\ETX&\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\ENQ\DC2\ETX&\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\SOH\DC2\ETX&\EM#\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\ETX\DC2\ETX&&'\n\
    \\v\n\
    \\EOT\EOT\b\STX\SOH\DC2\ETX'\b'\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\EOT\DC2\ETX'\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\ENQ\DC2\ETX'\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\SOH\DC2\ETX'\EM\"\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\ETX\DC2\ETX'%&\n\
    \\v\n\
    \\EOT\EOT\b\STX\STX\DC2\ETX(\b#\n\
    \\f\n\
    \\ENQ\EOT\b\STX\STX\EOT\DC2\ETX(\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\STX\ENQ\DC2\ETX(\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\b\STX\STX\SOH\DC2\ETX(\ETB\RS\n\
    \\f\n\
    \\ENQ\EOT\b\STX\STX\ETX\DC2\ETX(!\"\n\
    \\n\
    \\n\
    \\STX\EOT\t\DC2\EOT+\NUL-\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\t\SOH\DC2\ETX+\b+\n\
    \\v\n\
    \\EOT\EOT\t\STX\NUL\DC2\ETX,\b(\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\EOT\DC2\ETX,\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\ENQ\DC2\ETX,\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\SOH\DC2\ETX,\EM#\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\ETX\DC2\ETX,&'\n\
    \\n\
    \\n\
    \\STX\EOT\n\
    \\DC2\EOT/\NUL0\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\n\
    \\SOH\DC2\ETX/\b,\n\
    \\n\
    \\n\
    \\STX\EOT\v\DC2\EOT2\NUL4\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\v\SOH\DC2\ETX2\b0\n\
    \\v\n\
    \\EOT\EOT\v\STX\NUL\DC2\ETX3\b(\n\
    \\f\n\
    \\ENQ\EOT\v\STX\NUL\EOT\DC2\ETX3\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\v\STX\NUL\ENQ\DC2\ETX3\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\v\STX\NUL\SOH\DC2\ETX3\EM#\n\
    \\f\n\
    \\ENQ\EOT\v\STX\NUL\ETX\DC2\ETX3&'\n\
    \\n\
    \\n\
    \\STX\EOT\f\DC2\EOT6\NUL;\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\f\SOH\DC2\ETX6\b7\n\
    \\v\n\
    \\EOT\EOT\f\STX\NUL\DC2\ETX7\b(\n\
    \\f\n\
    \\ENQ\EOT\f\STX\NUL\EOT\DC2\ETX7\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\f\STX\NUL\ENQ\DC2\ETX7\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\f\STX\NUL\SOH\DC2\ETX7\EM#\n\
    \\f\n\
    \\ENQ\EOT\f\STX\NUL\ETX\DC2\ETX7&'\n\
    \\v\n\
    \\EOT\EOT\f\STX\SOH\DC2\ETX8\b%\n\
    \\f\n\
    \\ENQ\EOT\f\STX\SOH\EOT\DC2\ETX8\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\f\STX\SOH\ENQ\DC2\ETX8\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\f\STX\SOH\SOH\DC2\ETX8\EM \n\
    \\f\n\
    \\ENQ\EOT\f\STX\SOH\ETX\DC2\ETX8#$\n\
    \\v\n\
    \\EOT\EOT\f\STX\STX\DC2\ETX9\b'\n\
    \\f\n\
    \\ENQ\EOT\f\STX\STX\EOT\DC2\ETX9\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\f\STX\STX\ENQ\DC2\ETX9\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\f\STX\STX\SOH\DC2\ETX9\EM\"\n\
    \\f\n\
    \\ENQ\EOT\f\STX\STX\ETX\DC2\ETX9%&\n\
    \\v\n\
    \\EOT\EOT\f\STX\ETX\DC2\ETX:\b*\n\
    \\f\n\
    \\ENQ\EOT\f\STX\ETX\EOT\DC2\ETX:\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\f\STX\ETX\ENQ\DC2\ETX:\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\f\STX\ETX\SOH\DC2\ETX:\SYN%\n\
    \\f\n\
    \\ENQ\EOT\f\STX\ETX\ETX\DC2\ETX:()\n\
    \\n\
    \\n\
    \\STX\EOT\r\DC2\EOT=\NUL@\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\r\SOH\DC2\ETX=\b9\n\
    \\v\n\
    \\EOT\EOT\r\STX\NUL\DC2\ETX>\b(\n\
    \\f\n\
    \\ENQ\EOT\r\STX\NUL\EOT\DC2\ETX>\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\r\STX\NUL\ENQ\DC2\ETX>\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\r\STX\NUL\SOH\DC2\ETX>\EM#\n\
    \\f\n\
    \\ENQ\EOT\r\STX\NUL\ETX\DC2\ETX>&'\n\
    \\v\n\
    \\EOT\EOT\r\STX\SOH\DC2\ETX?\b%\n\
    \\f\n\
    \\ENQ\EOT\r\STX\SOH\EOT\DC2\ETX?\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\r\STX\SOH\ENQ\DC2\ETX?\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\r\STX\SOH\SOH\DC2\ETX?\EM \n\
    \\f\n\
    \\ENQ\EOT\r\STX\SOH\ETX\DC2\ETX?#$\n\
    \\n\
    \\n\
    \\STX\EOT\SO\DC2\EOTB\NULF\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SO\SOH\DC2\ETXB\b#\n\
    \\v\n\
    \\EOT\EOT\SO\STX\NUL\DC2\ETXC\b1\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\NUL\EOT\DC2\ETXC\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\NUL\ENQ\DC2\ETXC\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\NUL\SOH\DC2\ETXC\CAN,\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\NUL\ETX\DC2\ETXC/0\n\
    \\v\n\
    \\EOT\EOT\SO\STX\SOH\DC2\ETXD\b#\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\SOH\EOT\DC2\ETXD\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\SOH\ENQ\DC2\ETXD\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\SOH\SOH\DC2\ETXD\ETB\RS\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\SOH\ETX\DC2\ETXD!\"\n\
    \\v\n\
    \\EOT\EOT\SO\STX\STX\DC2\ETXE\b/\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\STX\EOT\DC2\ETXE\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\STX\ENQ\DC2\ETXE\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\STX\SOH\DC2\ETXE\CAN*\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\STX\ETX\DC2\ETXE-.\n\
    \\n\
    \\n\
    \\STX\EOT\SI\DC2\EOTH\NULL\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SI\SOH\DC2\ETXH\b)\n\
    \\v\n\
    \\EOT\EOT\SI\STX\NUL\DC2\ETXI\b%\n\
    \\f\n\
    \\ENQ\EOT\SI\STX\NUL\EOT\DC2\ETXI\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SI\STX\NUL\ENQ\DC2\ETXI\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\SI\STX\NUL\SOH\DC2\ETXI\EM \n\
    \\f\n\
    \\ENQ\EOT\SI\STX\NUL\ETX\DC2\ETXI#$\n\
    \\v\n\
    \\EOT\EOT\SI\STX\SOH\DC2\ETXJ\b.\n\
    \\f\n\
    \\ENQ\EOT\SI\STX\SOH\EOT\DC2\ETXJ\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SI\STX\SOH\ENQ\DC2\ETXJ\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\SI\STX\SOH\SOH\DC2\ETXJ\EM)\n\
    \\f\n\
    \\ENQ\EOT\SI\STX\SOH\ETX\DC2\ETXJ,-\n\
    \\v\n\
    \\EOT\EOT\SI\STX\STX\DC2\ETXK\bA\n\
    \\f\n\
    \\ENQ\EOT\SI\STX\STX\EOT\DC2\ETXK\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SI\STX\STX\ACK\DC2\ETXK\DC1-\n\
    \\f\n\
    \\ENQ\EOT\SI\STX\STX\SOH\DC2\ETXK.<\n\
    \\f\n\
    \\ENQ\EOT\SI\STX\STX\ETX\DC2\ETXK?@\n\
    \\n\
    \\n\
    \\STX\EOT\DLE\DC2\EOTN\NULR\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\DLE\SOH\DC2\ETXN\b*\n\
    \\v\n\
    \\EOT\EOT\DLE\STX\NUL\DC2\ETXO\b(\n\
    \\f\n\
    \\ENQ\EOT\DLE\STX\NUL\EOT\DC2\ETXO\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\DLE\STX\NUL\ENQ\DC2\ETXO\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\DLE\STX\NUL\SOH\DC2\ETXO\EM#\n\
    \\f\n\
    \\ENQ\EOT\DLE\STX\NUL\ETX\DC2\ETXO&'\n\
    \\v\n\
    \\EOT\EOT\DLE\STX\SOH\DC2\ETXP\b%\n\
    \\f\n\
    \\ENQ\EOT\DLE\STX\SOH\EOT\DC2\ETXP\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\DLE\STX\SOH\ENQ\DC2\ETXP\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\DLE\STX\SOH\SOH\DC2\ETXP\EM \n\
    \\f\n\
    \\ENQ\EOT\DLE\STX\SOH\ETX\DC2\ETXP#$\n\
    \\v\n\
    \\EOT\EOT\DLE\STX\STX\DC2\ETXQ\b.\n\
    \\f\n\
    \\ENQ\EOT\DLE\STX\STX\EOT\DC2\ETXQ\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\DLE\STX\STX\ENQ\DC2\ETXQ\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\DLE\STX\STX\SOH\DC2\ETXQ\EM)\n\
    \\f\n\
    \\ENQ\EOT\DLE\STX\STX\ETX\DC2\ETXQ,-\n\
    \\n\
    \\n\
    \\STX\EOT\DC1\DC2\EOTT\NULX\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\DC1\SOH\DC2\ETXT\b!\n\
    \\v\n\
    \\EOT\EOT\DC1\STX\NUL\DC2\ETXU\b.\n\
    \\f\n\
    \\ENQ\EOT\DC1\STX\NUL\EOT\DC2\ETXU\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\DC1\STX\NUL\ENQ\DC2\ETXU\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\DC1\STX\NUL\SOH\DC2\ETXU\EM)\n\
    \\f\n\
    \\ENQ\EOT\DC1\STX\NUL\ETX\DC2\ETXU,-\n\
    \\v\n\
    \\EOT\EOT\DC1\STX\SOH\DC2\ETXV\b&\n\
    \\f\n\
    \\ENQ\EOT\DC1\STX\SOH\EOT\DC2\ETXV\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\DC1\STX\SOH\ENQ\DC2\ETXV\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\DC1\STX\SOH\SOH\DC2\ETXV\EM!\n\
    \\f\n\
    \\ENQ\EOT\DC1\STX\SOH\ETX\DC2\ETXV$%\n\
    \\v\n\
    \\EOT\EOT\DC1\STX\STX\DC2\ETXW\bA\n\
    \\f\n\
    \\ENQ\EOT\DC1\STX\STX\EOT\DC2\ETXW\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\DC1\STX\STX\ACK\DC2\ETXW\DC1-\n\
    \\f\n\
    \\ENQ\EOT\DC1\STX\STX\SOH\DC2\ETXW.<\n\
    \\f\n\
    \\ENQ\EOT\DC1\STX\STX\ETX\DC2\ETXW?@\n\
    \\n\
    \\n\
    \\STX\EOT\DC2\DC2\EOTZ\NULb\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\DC2\SOH\DC2\ETXZ\b#\n\
    \\v\n\
    \\EOT\EOT\DC2\STX\NUL\DC2\ETX[\b.\n\
    \\f\n\
    \\ENQ\EOT\DC2\STX\NUL\EOT\DC2\ETX[\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\DC2\STX\NUL\ENQ\DC2\ETX[\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\DC2\STX\NUL\SOH\DC2\ETX[\EM)\n\
    \\f\n\
    \\ENQ\EOT\DC2\STX\NUL\ETX\DC2\ETX[,-\n\
    \\v\n\
    \\EOT\EOT\DC2\STX\SOH\DC2\ETX\\\bA\n\
    \\f\n\
    \\ENQ\EOT\DC2\STX\SOH\EOT\DC2\ETX\\\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\DC2\STX\SOH\ACK\DC2\ETX\\\DC1-\n\
    \\f\n\
    \\ENQ\EOT\DC2\STX\SOH\SOH\DC2\ETX\\.<\n\
    \\f\n\
    \\ENQ\EOT\DC2\STX\SOH\ETX\DC2\ETX\\?@\n\
    \\v\n\
    \\EOT\EOT\DC2\STX\STX\DC2\ETX]\b&\n\
    \\f\n\
    \\ENQ\EOT\DC2\STX\STX\EOT\DC2\ETX]\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\DC2\STX\STX\ENQ\DC2\ETX]\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\DC2\STX\STX\SOH\DC2\ETX]\CAN!\n\
    \\f\n\
    \\ENQ\EOT\DC2\STX\STX\ETX\DC2\ETX]$%\n\
    \\v\n\
    \\EOT\EOT\DC2\STX\ETX\DC2\ETX^\b!\n\
    \\f\n\
    \\ENQ\EOT\DC2\STX\ETX\EOT\DC2\ETX^\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\DC2\STX\ETX\ENQ\DC2\ETX^\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\DC2\STX\ETX\SOH\DC2\ETX^\CAN\FS\n\
    \\f\n\
    \\ENQ\EOT\DC2\STX\ETX\ETX\DC2\ETX^\US \n\
    \\v\n\
    \\EOT\EOT\DC2\STX\EOT\DC2\ETX_\b\"\n\
    \\f\n\
    \\ENQ\EOT\DC2\STX\EOT\EOT\DC2\ETX_\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\DC2\STX\EOT\ENQ\DC2\ETX_\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\DC2\STX\EOT\SOH\DC2\ETX_\CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\DC2\STX\EOT\ETX\DC2\ETX_ !\n\
    \\v\n\
    \\EOT\EOT\DC2\STX\ENQ\DC2\ETX`\b$\n\
    \\f\n\
    \\ENQ\EOT\DC2\STX\ENQ\EOT\DC2\ETX`\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\DC2\STX\ENQ\ENQ\DC2\ETX`\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\DC2\STX\ENQ\SOH\DC2\ETX`\CAN\US\n\
    \\f\n\
    \\ENQ\EOT\DC2\STX\ENQ\ETX\DC2\ETX`\"#\n\
    \\v\n\
    \\EOT\EOT\DC2\STX\ACK\DC2\ETXa\b$\n\
    \\f\n\
    \\ENQ\EOT\DC2\STX\ACK\EOT\DC2\ETXa\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\DC2\STX\ACK\ENQ\DC2\ETXa\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\DC2\STX\ACK\SOH\DC2\ETXa\SYN\US\n\
    \\f\n\
    \\ENQ\EOT\DC2\STX\ACK\ETX\DC2\ETXa\"#\n\
    \\n\
    \\n\
    \\STX\EOT\DC3\DC2\EOTd\NULe\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\DC3\SOH\DC2\ETXd\b.\n\
    \\n\
    \\n\
    \\STX\EOT\DC4\DC2\EOTg\NULi\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\DC4\SOH\DC2\ETXg\b/\n\
    \\v\n\
    \\EOT\EOT\DC4\STX\NUL\DC2\ETXh\b:\n\
    \\f\n\
    \\ENQ\EOT\DC4\STX\NUL\EOT\DC2\ETXh\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\DC4\STX\NUL\ACK\DC2\ETXh\DC1-\n\
    \\f\n\
    \\ENQ\EOT\DC4\STX\NUL\SOH\DC2\ETXh.5\n\
    \\f\n\
    \\ENQ\EOT\DC4\STX\NUL\ETX\DC2\ETXh89\n\
    \\n\
    \\n\
    \\STX\EOT\NAK\DC2\EOTk\NULp\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\NAK\SOH\DC2\ETXk\b\SUB\n\
    \\v\n\
    \\EOT\EOT\NAK\STX\NUL\DC2\ETXl\bV\n\
    \\f\n\
    \\ENQ\EOT\NAK\STX\NUL\EOT\DC2\ETXl\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NAK\STX\NUL\ACK\DC2\ETXl\DC1%\n\
    \\f\n\
    \\ENQ\EOT\NAK\STX\NUL\SOH\DC2\ETXl&*\n\
    \\f\n\
    \\ENQ\EOT\NAK\STX\NUL\ETX\DC2\ETXl-.\n\
    \\f\n\
    \\ENQ\EOT\NAK\STX\NUL\b\DC2\ETXl/U\n\
    \\f\n\
    \\ENQ\EOT\NAK\STX\NUL\a\DC2\ETXl:T\n\
    \\v\n\
    \\EOT\EOT\NAK\STX\SOH\DC2\ETXm\b%\n\
    \\f\n\
    \\ENQ\EOT\NAK\STX\SOH\EOT\DC2\ETXm\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NAK\STX\SOH\ENQ\DC2\ETXm\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\NAK\STX\SOH\SOH\DC2\ETXm\EM \n\
    \\f\n\
    \\ENQ\EOT\NAK\STX\SOH\ETX\DC2\ETXm#$\n\
    \\v\n\
    \\EOT\EOT\NAK\STX\STX\DC2\ETXn\b \n\
    \\f\n\
    \\ENQ\EOT\NAK\STX\STX\EOT\DC2\ETXn\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NAK\STX\STX\ENQ\DC2\ETXn\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NAK\STX\STX\SOH\DC2\ETXn\CAN\ESC\n\
    \\f\n\
    \\ENQ\EOT\NAK\STX\STX\ETX\DC2\ETXn\RS\US\n\
    \\v\n\
    \\EOT\EOT\NAK\STX\ETX\DC2\ETXo\b#\n\
    \\f\n\
    \\ENQ\EOT\NAK\STX\ETX\EOT\DC2\ETXo\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NAK\STX\ETX\ENQ\DC2\ETXo\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\NAK\STX\ETX\SOH\DC2\ETXo\ETB\RS\n\
    \\f\n\
    \\ENQ\EOT\NAK\STX\ETX\ETX\DC2\ETXo!\"\n\
    \\n\
    \\n\
    \\STX\EOT\SYN\DC2\EOTr\NULu\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SYN\SOH\DC2\ETXr\b+\n\
    \\v\n\
    \\EOT\EOT\SYN\STX\NUL\DC2\ETXs\b.\n\
    \\f\n\
    \\ENQ\EOT\SYN\STX\NUL\EOT\DC2\ETXs\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SYN\STX\NUL\ENQ\DC2\ETXs\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\SYN\STX\NUL\SOH\DC2\ETXs\EM)\n\
    \\f\n\
    \\ENQ\EOT\SYN\STX\NUL\ETX\DC2\ETXs,-\n\
    \\v\n\
    \\EOT\EOT\SYN\STX\SOH\DC2\ETXt\b.\n\
    \\f\n\
    \\ENQ\EOT\SYN\STX\SOH\EOT\DC2\ETXt\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SYN\STX\SOH\ACK\DC2\ETXt\DC1$\n\
    \\f\n\
    \\ENQ\EOT\SYN\STX\SOH\SOH\DC2\ETXt%)\n\
    \\f\n\
    \\ENQ\EOT\SYN\STX\SOH\ETX\DC2\ETXt,-\n\
    \\n\
    \\n\
    \\STX\EOT\ETB\DC2\EOTw\NULx\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ETB\SOH\DC2\ETXw\b,\n\
    \\n\
    \\n\
    \\STX\EOT\CAN\DC2\EOTz\NUL}\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\CAN\SOH\DC2\ETXz\b+\n\
    \\v\n\
    \\EOT\EOT\CAN\STX\NUL\DC2\ETX{\b.\n\
    \\f\n\
    \\ENQ\EOT\CAN\STX\NUL\EOT\DC2\ETX{\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\CAN\STX\NUL\ENQ\DC2\ETX{\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\CAN\STX\NUL\SOH\DC2\ETX{\EM)\n\
    \\f\n\
    \\ENQ\EOT\CAN\STX\NUL\ETX\DC2\ETX{,-\n\
    \\v\n\
    \\EOT\EOT\CAN\STX\SOH\DC2\ETX|\b2\n\
    \\f\n\
    \\ENQ\EOT\CAN\STX\SOH\EOT\DC2\ETX|\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\CAN\STX\SOH\ACK\DC2\ETX|\DC1$\n\
    \\f\n\
    \\ENQ\EOT\CAN\STX\SOH\SOH\DC2\ETX|%-\n\
    \\f\n\
    \\ENQ\EOT\CAN\STX\SOH\ETX\DC2\ETX|01\n\
    \\v\n\
    \\STX\EOT\EM\DC2\ENQ\DEL\NUL\131\SOH\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\EM\SOH\DC2\ETX\DEL\b.\n\
    \\f\n\
    \\EOT\EOT\EM\STX\NUL\DC2\EOT\128\SOH\b.\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\NUL\EOT\DC2\EOT\128\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\NUL\ENQ\DC2\EOT\128\SOH\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\NUL\SOH\DC2\EOT\128\SOH\EM)\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\NUL\ETX\DC2\EOT\128\SOH,-\n\
    \\f\n\
    \\EOT\EOT\EM\STX\SOH\DC2\EOT\129\SOH\b%\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\SOH\EOT\DC2\EOT\129\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\SOH\ENQ\DC2\EOT\129\SOH\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\SOH\SOH\DC2\EOT\129\SOH\EM \n\
    \\r\n\
    \\ENQ\EOT\EM\STX\SOH\ETX\DC2\EOT\129\SOH#$\n\
    \\f\n\
    \\EOT\EOT\EM\STX\STX\DC2\EOT\130\SOH\b'\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\STX\EOT\DC2\EOT\130\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\STX\ENQ\DC2\EOT\130\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\STX\SOH\DC2\EOT\130\SOH\CAN\"\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\STX\ETX\DC2\EOT\130\SOH%&\n\
    \\f\n\
    \\STX\EOT\SUB\DC2\ACK\133\SOH\NUL\134\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\SUB\SOH\DC2\EOT\133\SOH\b/\n\
    \\f\n\
    \\STX\EOT\ESC\DC2\ACK\136\SOH\NUL\140\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\ESC\SOH\DC2\EOT\136\SOH\b/\n\
    \\f\n\
    \\EOT\EOT\ESC\STX\NUL\DC2\EOT\137\SOH\b(\n\
    \\r\n\
    \\ENQ\EOT\ESC\STX\NUL\EOT\DC2\EOT\137\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ESC\STX\NUL\ENQ\DC2\EOT\137\SOH\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT\ESC\STX\NUL\SOH\DC2\EOT\137\SOH\EM#\n\
    \\r\n\
    \\ENQ\EOT\ESC\STX\NUL\ETX\DC2\EOT\137\SOH&'\n\
    \\f\n\
    \\EOT\EOT\ESC\STX\SOH\DC2\EOT\138\SOH\b%\n\
    \\r\n\
    \\ENQ\EOT\ESC\STX\SOH\EOT\DC2\EOT\138\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ESC\STX\SOH\ENQ\DC2\EOT\138\SOH\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT\ESC\STX\SOH\SOH\DC2\EOT\138\SOH\EM \n\
    \\r\n\
    \\ENQ\EOT\ESC\STX\SOH\ETX\DC2\EOT\138\SOH#$\n\
    \\f\n\
    \\EOT\EOT\ESC\STX\STX\DC2\EOT\139\SOH\b#\n\
    \\r\n\
    \\ENQ\EOT\ESC\STX\STX\EOT\DC2\EOT\139\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ESC\STX\STX\ENQ\DC2\EOT\139\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\ESC\STX\STX\SOH\DC2\EOT\139\SOH\ETB\RS\n\
    \\r\n\
    \\ENQ\EOT\ESC\STX\STX\ETX\DC2\EOT\139\SOH!\"\n\
    \\f\n\
    \\STX\EOT\FS\DC2\ACK\142\SOH\NUL\145\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\FS\SOH\DC2\EOT\142\SOH\b.\n\
    \\f\n\
    \\EOT\EOT\FS\STX\NUL\DC2\EOT\143\SOH\b(\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\NUL\EOT\DC2\EOT\143\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\NUL\ENQ\DC2\EOT\143\SOH\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\NUL\SOH\DC2\EOT\143\SOH\EM#\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\NUL\ETX\DC2\EOT\143\SOH&'\n\
    \\f\n\
    \\EOT\EOT\FS\STX\SOH\DC2\EOT\144\SOH\b#\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\SOH\EOT\DC2\EOT\144\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\SOH\ENQ\DC2\EOT\144\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\SOH\SOH\DC2\EOT\144\SOH\ETB\RS\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\SOH\ETX\DC2\EOT\144\SOH!\"\n\
    \\f\n\
    \\STX\EOT\GS\DC2\ACK\147\SOH\NUL\149\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\GS\SOH\DC2\EOT\147\SOH\b(\n\
    \\f\n\
    \\EOT\EOT\GS\STX\NUL\DC2\EOT\148\SOH\b(\n\
    \\r\n\
    \\ENQ\EOT\GS\STX\NUL\EOT\DC2\EOT\148\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\GS\STX\NUL\ENQ\DC2\EOT\148\SOH\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT\GS\STX\NUL\SOH\DC2\EOT\148\SOH\EM#\n\
    \\r\n\
    \\ENQ\EOT\GS\STX\NUL\ETX\DC2\EOT\148\SOH&'\n\
    \\f\n\
    \\STX\EOT\RS\DC2\ACK\151\SOH\NUL\153\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\RS\SOH\DC2\EOT\151\SOH\b)\n\
    \\f\n\
    \\EOT\EOT\RS\STX\NUL\DC2\EOT\152\SOH\b#\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\NUL\EOT\DC2\EOT\152\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\NUL\ENQ\DC2\EOT\152\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\NUL\SOH\DC2\EOT\152\SOH\ETB\RS\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\NUL\ETX\DC2\EOT\152\SOH!\"\n\
    \\f\n\
    \\STX\EOT\US\DC2\ACK\155\SOH\NUL\158\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\US\SOH\DC2\EOT\155\SOH\b1\n\
    \\f\n\
    \\EOT\EOT\US\STX\NUL\DC2\EOT\156\SOH\b#\n\
    \\r\n\
    \\ENQ\EOT\US\STX\NUL\EOT\DC2\EOT\156\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\US\STX\NUL\ENQ\DC2\EOT\156\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\US\STX\NUL\SOH\DC2\EOT\156\SOH\CAN\RS\n\
    \\r\n\
    \\ENQ\EOT\US\STX\NUL\ETX\DC2\EOT\156\SOH!\"\n\
    \\f\n\
    \\EOT\EOT\US\STX\SOH\DC2\EOT\157\SOH\b(\n\
    \\r\n\
    \\ENQ\EOT\US\STX\SOH\EOT\DC2\EOT\157\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\US\STX\SOH\ENQ\DC2\EOT\157\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\US\STX\SOH\SOH\DC2\EOT\157\SOH\CAN#\n\
    \\r\n\
    \\ENQ\EOT\US\STX\SOH\ETX\DC2\EOT\157\SOH&'\n\
    \\f\n\
    \\STX\EOT \DC2\ACK\160\SOH\NUL\162\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT \SOH\DC2\EOT\160\SOH\b2\n\
    \\f\n\
    \\EOT\EOT \STX\NUL\DC2\EOT\161\SOH\b)\n\
    \\r\n\
    \\ENQ\EOT \STX\NUL\EOT\DC2\EOT\161\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT \STX\NUL\ENQ\DC2\EOT\161\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT \STX\NUL\SOH\DC2\EOT\161\SOH\CAN$\n\
    \\r\n\
    \\ENQ\EOT \STX\NUL\ETX\DC2\EOT\161\SOH'(\n\
    \\f\n\
    \\STX\EOT!\DC2\ACK\164\SOH\NUL\166\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT!\SOH\DC2\EOT\164\SOH\b)\n\
    \\f\n\
    \\EOT\EOT!\STX\NUL\DC2\EOT\165\SOH\b\"\n\
    \\r\n\
    \\ENQ\EOT!\STX\NUL\EOT\DC2\EOT\165\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT!\STX\NUL\ENQ\DC2\EOT\165\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT!\STX\NUL\SOH\DC2\EOT\165\SOH\CAN\GS\n\
    \\r\n\
    \\ENQ\EOT!\STX\NUL\ETX\DC2\EOT\165\SOH !\n\
    \\f\n\
    \\STX\EOT\"\DC2\ACK\168\SOH\NUL\169\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\"\SOH\DC2\EOT\168\SOH\b*\n\
    \\f\n\
    \\STX\EOT#\DC2\ACK\171\SOH\NUL\172\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT#\SOH\DC2\EOT\171\SOH\b7\n\
    \\f\n\
    \\STX\EOT$\DC2\ACK\174\SOH\NUL\175\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT$\SOH\DC2\EOT\174\SOH\b8\n\
    \\f\n\
    \\STX\EOT%\DC2\ACK\177\SOH\NUL\181\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT%\SOH\DC2\EOT\177\SOH\b1\n\
    \\f\n\
    \\EOT\EOT%\STX\NUL\DC2\EOT\178\SOH\b%\n\
    \\r\n\
    \\ENQ\EOT%\STX\NUL\EOT\DC2\EOT\178\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT%\STX\NUL\ENQ\DC2\EOT\178\SOH\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT%\STX\NUL\SOH\DC2\EOT\178\SOH\EM \n\
    \\r\n\
    \\ENQ\EOT%\STX\NUL\ETX\DC2\EOT\178\SOH#$\n\
    \\f\n\
    \\EOT\EOT%\STX\SOH\DC2\EOT\179\SOH\b&\n\
    \\r\n\
    \\ENQ\EOT%\STX\SOH\EOT\DC2\EOT\179\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT%\STX\SOH\ENQ\DC2\EOT\179\SOH\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT%\STX\SOH\SOH\DC2\EOT\179\SOH\EM!\n\
    \\r\n\
    \\ENQ\EOT%\STX\SOH\ETX\DC2\EOT\179\SOH$%\n\
    \\f\n\
    \\EOT\EOT%\STX\STX\DC2\EOT\180\SOH\b#\n\
    \\r\n\
    \\ENQ\EOT%\STX\STX\EOT\DC2\EOT\180\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT%\STX\STX\ENQ\DC2\EOT\180\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT%\STX\STX\SOH\DC2\EOT\180\SOH\ETB\RS\n\
    \\r\n\
    \\ENQ\EOT%\STX\STX\ETX\DC2\EOT\180\SOH!\"\n\
    \\f\n\
    \\STX\EOT&\DC2\ACK\183\SOH\NUL\189\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT&\SOH\DC2\EOT\183\SOH\b/\n\
    \\f\n\
    \\EOT\EOT&\STX\NUL\DC2\EOT\184\SOH\b%\n\
    \\r\n\
    \\ENQ\EOT&\STX\NUL\EOT\DC2\EOT\184\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT&\STX\NUL\ENQ\DC2\EOT\184\SOH\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT&\STX\NUL\SOH\DC2\EOT\184\SOH\EM \n\
    \\r\n\
    \\ENQ\EOT&\STX\NUL\ETX\DC2\EOT\184\SOH#$\n\
    \\f\n\
    \\EOT\EOT&\STX\SOH\DC2\EOT\185\SOH\b*\n\
    \\r\n\
    \\ENQ\EOT&\STX\SOH\EOT\DC2\EOT\185\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT&\STX\SOH\ENQ\DC2\EOT\185\SOH\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT&\STX\SOH\SOH\DC2\EOT\185\SOH\EM%\n\
    \\r\n\
    \\ENQ\EOT&\STX\SOH\ETX\DC2\EOT\185\SOH()\n\
    \\f\n\
    \\EOT\EOT&\STX\STX\DC2\EOT\186\SOH\b*\n\
    \\r\n\
    \\ENQ\EOT&\STX\STX\EOT\DC2\EOT\186\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT&\STX\STX\ENQ\DC2\EOT\186\SOH\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT&\STX\STX\SOH\DC2\EOT\186\SOH\EM%\n\
    \\r\n\
    \\ENQ\EOT&\STX\STX\ETX\DC2\EOT\186\SOH()\n\
    \\f\n\
    \\EOT\EOT&\STX\ETX\DC2\EOT\187\SOH\b%\n\
    \\r\n\
    \\ENQ\EOT&\STX\ETX\EOT\DC2\EOT\187\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT&\STX\ETX\ENQ\DC2\EOT\187\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT&\STX\ETX\SOH\DC2\EOT\187\SOH\CAN \n\
    \\r\n\
    \\ENQ\EOT&\STX\ETX\ETX\DC2\EOT\187\SOH#$\n\
    \\f\n\
    \\EOT\EOT&\STX\EOT\DC2\EOT\188\SOH\b-\n\
    \\r\n\
    \\ENQ\EOT&\STX\EOT\EOT\DC2\EOT\188\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT&\STX\EOT\ENQ\DC2\EOT\188\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT&\STX\EOT\SOH\DC2\EOT\188\SOH\ETB(\n\
    \\r\n\
    \\ENQ\EOT&\STX\EOT\ETX\DC2\EOT\188\SOH+,\n\
    \\f\n\
    \\STX\EOT'\DC2\ACK\191\SOH\NUL\198\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT'\SOH\DC2\EOT\191\SOH\b*\n\
    \\f\n\
    \\EOT\EOT'\STX\NUL\DC2\EOT\192\SOH\b,\n\
    \\r\n\
    \\ENQ\EOT'\STX\NUL\EOT\DC2\EOT\192\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT'\STX\NUL\ENQ\DC2\EOT\192\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT'\STX\NUL\SOH\DC2\EOT\192\SOH\CAN'\n\
    \\r\n\
    \\ENQ\EOT'\STX\NUL\ETX\DC2\EOT\192\SOH*+\n\
    \\f\n\
    \\EOT\EOT'\STX\SOH\DC2\EOT\193\SOH\b.\n\
    \\r\n\
    \\ENQ\EOT'\STX\SOH\EOT\DC2\EOT\193\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT'\STX\SOH\ENQ\DC2\EOT\193\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT'\STX\SOH\SOH\DC2\EOT\193\SOH\CAN)\n\
    \\r\n\
    \\ENQ\EOT'\STX\SOH\ETX\DC2\EOT\193\SOH,-\n\
    \\f\n\
    \\EOT\EOT'\STX\STX\DC2\EOT\194\SOH\b\"\n\
    \\r\n\
    \\ENQ\EOT'\STX\STX\EOT\DC2\EOT\194\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT'\STX\STX\ENQ\DC2\EOT\194\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT'\STX\STX\SOH\DC2\EOT\194\SOH\CAN\GS\n\
    \\r\n\
    \\ENQ\EOT'\STX\STX\ETX\DC2\EOT\194\SOH !\n\
    \\f\n\
    \\EOT\EOT'\STX\ETX\DC2\EOT\195\SOH\b.\n\
    \\r\n\
    \\ENQ\EOT'\STX\ETX\EOT\DC2\EOT\195\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT'\STX\ETX\ENQ\DC2\EOT\195\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT'\STX\ETX\SOH\DC2\EOT\195\SOH\ETB)\n\
    \\r\n\
    \\ENQ\EOT'\STX\ETX\ETX\DC2\EOT\195\SOH,-\n\
    \\f\n\
    \\EOT\EOT'\STX\EOT\DC2\EOT\196\SOH\b/\n\
    \\r\n\
    \\ENQ\EOT'\STX\EOT\EOT\DC2\EOT\196\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT'\STX\EOT\ENQ\DC2\EOT\196\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT'\STX\EOT\SOH\DC2\EOT\196\SOH\SYN*\n\
    \\r\n\
    \\ENQ\EOT'\STX\EOT\ETX\DC2\EOT\196\SOH-.\n\
    \\f\n\
    \\EOT\EOT'\STX\ENQ\DC2\EOT\197\SOH\b(\n\
    \\r\n\
    \\ENQ\EOT'\STX\ENQ\EOT\DC2\EOT\197\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT'\STX\ENQ\ENQ\DC2\EOT\197\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT'\STX\ENQ\SOH\DC2\EOT\197\SOH\SYN#\n\
    \\r\n\
    \\ENQ\EOT'\STX\ENQ\ETX\DC2\EOT\197\SOH&'\n\
    \\f\n\
    \\STX\EOT(\DC2\ACK\200\SOH\NUL\202\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT(\SOH\DC2\EOT\200\SOH\b+\n\
    \\f\n\
    \\EOT\EOT(\STX\NUL\DC2\EOT\201\SOH\b'\n\
    \\r\n\
    \\ENQ\EOT(\STX\NUL\EOT\DC2\EOT\201\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT(\STX\NUL\ENQ\DC2\EOT\201\SOH\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT(\STX\NUL\SOH\DC2\EOT\201\SOH\EM\"\n\
    \\r\n\
    \\ENQ\EOT(\STX\NUL\ETX\DC2\EOT\201\SOH%&\n\
    \\f\n\
    \\STX\EOT)\DC2\ACK\204\SOH\NUL\209\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT)\SOH\DC2\EOT\204\SOH\b/\n\
    \\f\n\
    \\EOT\EOT)\STX\NUL\DC2\EOT\205\SOH\b'\n\
    \\r\n\
    \\ENQ\EOT)\STX\NUL\EOT\DC2\EOT\205\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT)\STX\NUL\ENQ\DC2\EOT\205\SOH\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT)\STX\NUL\SOH\DC2\EOT\205\SOH\EM\"\n\
    \\r\n\
    \\ENQ\EOT)\STX\NUL\ETX\DC2\EOT\205\SOH%&\n\
    \\f\n\
    \\EOT\EOT)\STX\SOH\DC2\EOT\206\SOH\b$\n\
    \\r\n\
    \\ENQ\EOT)\STX\SOH\EOT\DC2\EOT\206\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT)\STX\SOH\ENQ\DC2\EOT\206\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT)\STX\SOH\SOH\DC2\EOT\206\SOH\SYN\US\n\
    \\r\n\
    \\ENQ\EOT)\STX\SOH\ETX\DC2\EOT\206\SOH\"#\n\
    \\f\n\
    \\EOT\EOT)\STX\STX\DC2\EOT\207\SOH\b$\n\
    \\r\n\
    \\ENQ\EOT)\STX\STX\EOT\DC2\EOT\207\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT)\STX\STX\ENQ\DC2\EOT\207\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT)\STX\STX\SOH\DC2\EOT\207\SOH\SYN\US\n\
    \\r\n\
    \\ENQ\EOT)\STX\STX\ETX\DC2\EOT\207\SOH\"#\n\
    \\f\n\
    \\EOT\EOT)\STX\ETX\DC2\EOT\208\SOH\b$\n\
    \\r\n\
    \\ENQ\EOT)\STX\ETX\EOT\DC2\EOT\208\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT)\STX\ETX\ENQ\DC2\EOT\208\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT)\STX\ETX\SOH\DC2\EOT\208\SOH\SYN\US\n\
    \\r\n\
    \\ENQ\EOT)\STX\ETX\ETX\DC2\EOT\208\SOH\"#\n\
    \\f\n\
    \\STX\EOT*\DC2\ACK\211\SOH\NUL\248\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT*\SOH\DC2\EOT\211\SOH\b(\n\
    \\SO\n\
    \\EOT\EOT*\ETX\NUL\DC2\ACK\212\SOH\b\219\SOH\t\n\
    \\r\n\
    \\ENQ\EOT*\ETX\NUL\SOH\DC2\EOT\212\SOH\DLE\SYN\n\
    \\SO\n\
    \\ACK\EOT*\ETX\NUL\STX\NUL\DC2\EOT\213\SOH\DLE-\n\
    \\SI\n\
    \\a\EOT*\ETX\NUL\STX\NUL\EOT\DC2\EOT\213\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT*\ETX\NUL\STX\NUL\ENQ\DC2\EOT\213\SOH\EM \n\
    \\SI\n\
    \\a\EOT*\ETX\NUL\STX\NUL\SOH\DC2\EOT\213\SOH!(\n\
    \\SI\n\
    \\a\EOT*\ETX\NUL\STX\NUL\ETX\DC2\EOT\213\SOH+,\n\
    \\SO\n\
    \\ACK\EOT*\ETX\NUL\STX\SOH\DC2\EOT\214\SOH\DLE,\n\
    \\SI\n\
    \\a\EOT*\ETX\NUL\STX\SOH\EOT\DC2\EOT\214\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT*\ETX\NUL\STX\SOH\ENQ\DC2\EOT\214\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT*\ETX\NUL\STX\SOH\SOH\DC2\EOT\214\SOH '\n\
    \\SI\n\
    \\a\EOT*\ETX\NUL\STX\SOH\ETX\DC2\EOT\214\SOH*+\n\
    \\SO\n\
    \\ACK\EOT*\ETX\NUL\STX\STX\DC2\EOT\215\SOH\DLE/\n\
    \\SI\n\
    \\a\EOT*\ETX\NUL\STX\STX\EOT\DC2\EOT\215\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT*\ETX\NUL\STX\STX\ENQ\DC2\EOT\215\SOH\EM\RS\n\
    \\SI\n\
    \\a\EOT*\ETX\NUL\STX\STX\SOH\DC2\EOT\215\SOH\US*\n\
    \\SI\n\
    \\a\EOT*\ETX\NUL\STX\STX\ETX\DC2\EOT\215\SOH-.\n\
    \\SO\n\
    \\ACK\EOT*\ETX\NUL\STX\ETX\DC2\EOT\216\SOH\DLE3\n\
    \\SI\n\
    \\a\EOT*\ETX\NUL\STX\ETX\EOT\DC2\EOT\216\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT*\ETX\NUL\STX\ETX\ENQ\DC2\EOT\216\SOH\EM\GS\n\
    \\SI\n\
    \\a\EOT*\ETX\NUL\STX\ETX\SOH\DC2\EOT\216\SOH\RS.\n\
    \\SI\n\
    \\a\EOT*\ETX\NUL\STX\ETX\ETX\DC2\EOT\216\SOH12\n\
    \\SO\n\
    \\ACK\EOT*\ETX\NUL\STX\EOT\DC2\EOT\217\SOH\DLE0\n\
    \\SI\n\
    \\a\EOT*\ETX\NUL\STX\EOT\EOT\DC2\EOT\217\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT*\ETX\NUL\STX\EOT\ENQ\DC2\EOT\217\SOH\EM\GS\n\
    \\SI\n\
    \\a\EOT*\ETX\NUL\STX\EOT\SOH\DC2\EOT\217\SOH\RS+\n\
    \\SI\n\
    \\a\EOT*\ETX\NUL\STX\EOT\ETX\DC2\EOT\217\SOH./\n\
    \\SO\n\
    \\ACK\EOT*\ETX\NUL\STX\ENQ\DC2\EOT\218\SOH\DLE5\n\
    \\SI\n\
    \\a\EOT*\ETX\NUL\STX\ENQ\EOT\DC2\EOT\218\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT*\ETX\NUL\STX\ENQ\ENQ\DC2\EOT\218\SOH\EM\GS\n\
    \\SI\n\
    \\a\EOT*\ETX\NUL\STX\ENQ\SOH\DC2\EOT\218\SOH\RS0\n\
    \\SI\n\
    \\a\EOT*\ETX\NUL\STX\ENQ\ETX\DC2\EOT\218\SOH34\n\
    \\SO\n\
    \\EOT\EOT*\ETX\SOH\DC2\ACK\221\SOH\b\224\SOH\t\n\
    \\r\n\
    \\ENQ\EOT*\ETX\SOH\SOH\DC2\EOT\221\SOH\DLE'\n\
    \\SO\n\
    \\ACK\EOT*\ETX\SOH\STX\NUL\DC2\EOT\222\SOH\DLE+\n\
    \\SI\n\
    \\a\EOT*\ETX\SOH\STX\NUL\EOT\DC2\EOT\222\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT*\ETX\SOH\STX\NUL\ENQ\DC2\EOT\222\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT*\ETX\SOH\STX\NUL\SOH\DC2\EOT\222\SOH &\n\
    \\SI\n\
    \\a\EOT*\ETX\SOH\STX\NUL\ETX\DC2\EOT\222\SOH)*\n\
    \\SO\n\
    \\ACK\EOT*\ETX\SOH\STX\SOH\DC2\EOT\223\SOH\DLE-\n\
    \\SI\n\
    \\a\EOT*\ETX\SOH\STX\SOH\EOT\DC2\EOT\223\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT*\ETX\SOH\STX\SOH\ENQ\DC2\EOT\223\SOH\EM \n\
    \\SI\n\
    \\a\EOT*\ETX\SOH\STX\SOH\SOH\DC2\EOT\223\SOH!(\n\
    \\SI\n\
    \\a\EOT*\ETX\SOH\STX\SOH\ETX\DC2\EOT\223\SOH+,\n\
    \\SO\n\
    \\EOT\EOT*\ETX\STX\DC2\ACK\226\SOH\b\230\SOH\t\n\
    \\r\n\
    \\ENQ\EOT*\ETX\STX\SOH\DC2\EOT\226\SOH\DLE\RS\n\
    \\SO\n\
    \\ACK\EOT*\ETX\STX\STX\NUL\DC2\EOT\227\SOH\DLE+\n\
    \\SI\n\
    \\a\EOT*\ETX\STX\STX\NUL\EOT\DC2\EOT\227\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT*\ETX\STX\STX\NUL\ENQ\DC2\EOT\227\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT*\ETX\STX\STX\NUL\SOH\DC2\EOT\227\SOH &\n\
    \\SI\n\
    \\a\EOT*\ETX\STX\STX\NUL\ETX\DC2\EOT\227\SOH)*\n\
    \\SO\n\
    \\ACK\EOT*\ETX\STX\STX\SOH\DC2\EOT\228\SOH\DLEM\n\
    \\SI\n\
    \\a\EOT*\ETX\STX\STX\SOH\EOT\DC2\EOT\228\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT*\ETX\STX\STX\SOH\ACK\DC2\EOT\228\SOH\EMA\n\
    \\SI\n\
    \\a\EOT*\ETX\STX\STX\SOH\SOH\DC2\EOT\228\SOHBH\n\
    \\SI\n\
    \\a\EOT*\ETX\STX\STX\SOH\ETX\DC2\EOT\228\SOHKL\n\
    \\SO\n\
    \\ACK\EOT*\ETX\STX\STX\STX\DC2\EOT\229\SOH\DLE3\n\
    \\SI\n\
    \\a\EOT*\ETX\STX\STX\STX\EOT\DC2\EOT\229\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT*\ETX\STX\STX\STX\ENQ\DC2\EOT\229\SOH\EM\RS\n\
    \\SI\n\
    \\a\EOT*\ETX\STX\STX\STX\SOH\DC2\EOT\229\SOH\US.\n\
    \\SI\n\
    \\a\EOT*\ETX\STX\STX\STX\ETX\DC2\EOT\229\SOH12\n\
    \\SO\n\
    \\EOT\EOT*\ETX\ETX\DC2\ACK\232\SOH\b\241\SOH\t\n\
    \\r\n\
    \\ENQ\EOT*\ETX\ETX\SOH\DC2\EOT\232\SOH\DLE\FS\n\
    \\SO\n\
    \\ACK\EOT*\ETX\ETX\STX\NUL\DC2\EOT\233\SOH\DLE2\n\
    \\SI\n\
    \\a\EOT*\ETX\ETX\STX\NUL\EOT\DC2\EOT\233\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT*\ETX\ETX\STX\NUL\ENQ\DC2\EOT\233\SOH\EM \n\
    \\SI\n\
    \\a\EOT*\ETX\ETX\STX\NUL\SOH\DC2\EOT\233\SOH!-\n\
    \\SI\n\
    \\a\EOT*\ETX\ETX\STX\NUL\ETX\DC2\EOT\233\SOH01\n\
    \\SO\n\
    \\ACK\EOT*\ETX\ETX\STX\SOH\DC2\EOT\234\SOH\DLE3\n\
    \\SI\n\
    \\a\EOT*\ETX\ETX\STX\SOH\EOT\DC2\EOT\234\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT*\ETX\ETX\STX\SOH\ENQ\DC2\EOT\234\SOH\EM \n\
    \\SI\n\
    \\a\EOT*\ETX\ETX\STX\SOH\SOH\DC2\EOT\234\SOH!.\n\
    \\SI\n\
    \\a\EOT*\ETX\ETX\STX\SOH\ETX\DC2\EOT\234\SOH12\n\
    \\SO\n\
    \\ACK\EOT*\ETX\ETX\STX\STX\DC2\EOT\235\SOH\DLE6\n\
    \\SI\n\
    \\a\EOT*\ETX\ETX\STX\STX\EOT\DC2\EOT\235\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT*\ETX\ETX\STX\STX\ENQ\DC2\EOT\235\SOH\EM \n\
    \\SI\n\
    \\a\EOT*\ETX\ETX\STX\STX\SOH\DC2\EOT\235\SOH!1\n\
    \\SI\n\
    \\a\EOT*\ETX\ETX\STX\STX\ETX\DC2\EOT\235\SOH45\n\
    \\SO\n\
    \\ACK\EOT*\ETX\ETX\STX\ETX\DC2\EOT\236\SOH\DLE1\n\
    \\SI\n\
    \\a\EOT*\ETX\ETX\STX\ETX\EOT\DC2\EOT\236\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT*\ETX\ETX\STX\ETX\ENQ\DC2\EOT\236\SOH\EM \n\
    \\SI\n\
    \\a\EOT*\ETX\ETX\STX\ETX\SOH\DC2\EOT\236\SOH!,\n\
    \\SI\n\
    \\a\EOT*\ETX\ETX\STX\ETX\ETX\DC2\EOT\236\SOH/0\n\
    \\SO\n\
    \\ACK\EOT*\ETX\ETX\STX\EOT\DC2\EOT\237\SOH\DLEq\n\
    \\SI\n\
    \\a\EOT*\ETX\ETX\STX\EOT\EOT\DC2\EOT\237\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT*\ETX\ETX\STX\EOT\ACK\DC2\EOT\237\SOH\EMR\n\
    \\SI\n\
    \\a\EOT*\ETX\ETX\STX\EOT\SOH\DC2\EOT\237\SOHSl\n\
    \\SI\n\
    \\a\EOT*\ETX\ETX\STX\EOT\ETX\DC2\EOT\237\SOHop\n\
    \\SO\n\
    \\ACK\EOT*\ETX\ETX\STX\ENQ\DC2\EOT\238\SOH\DLE2\n\
    \\SI\n\
    \\a\EOT*\ETX\ETX\STX\ENQ\EOT\DC2\EOT\238\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT*\ETX\ETX\STX\ENQ\ENQ\DC2\EOT\238\SOH\EM\GS\n\
    \\SI\n\
    \\a\EOT*\ETX\ETX\STX\ENQ\SOH\DC2\EOT\238\SOH\RS-\n\
    \\SI\n\
    \\a\EOT*\ETX\ETX\STX\ENQ\ETX\DC2\EOT\238\SOH01\n\
    \\SO\n\
    \\ACK\EOT*\ETX\ETX\STX\ACK\DC2\EOT\239\SOH\DLES\n\
    \\SI\n\
    \\a\EOT*\ETX\ETX\STX\ACK\EOT\DC2\EOT\239\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT*\ETX\ETX\STX\ACK\ACK\DC2\EOT\239\SOH\EMA\n\
    \\SI\n\
    \\a\EOT*\ETX\ETX\STX\ACK\SOH\DC2\EOT\239\SOHBN\n\
    \\SI\n\
    \\a\EOT*\ETX\ETX\STX\ACK\ETX\DC2\EOT\239\SOHQR\n\
    \\SO\n\
    \\ACK\EOT*\ETX\ETX\STX\a\DC2\EOT\240\SOH\DLE_\n\
    \\SI\n\
    \\a\EOT*\ETX\ETX\STX\a\EOT\DC2\EOT\240\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT*\ETX\ETX\STX\a\ACK\DC2\EOT\240\SOH\EMI\n\
    \\SI\n\
    \\a\EOT*\ETX\ETX\STX\a\SOH\DC2\EOT\240\SOHJZ\n\
    \\SI\n\
    \\a\EOT*\ETX\ETX\STX\a\ETX\DC2\EOT\240\SOH]^\n\
    \\f\n\
    \\EOT\EOT*\STX\NUL\DC2\EOT\243\SOH\b%\n\
    \\r\n\
    \\ENQ\EOT*\STX\NUL\EOT\DC2\EOT\243\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT*\STX\NUL\ENQ\DC2\EOT\243\SOH\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT*\STX\NUL\SOH\DC2\EOT\243\SOH\EM \n\
    \\r\n\
    \\ENQ\EOT*\STX\NUL\ETX\DC2\EOT\243\SOH#$\n\
    \\SO\n\
    \\EOT\EOT*\b\NUL\DC2\ACK\245\SOH\b\247\SOH\t\n\
    \\r\n\
    \\ENQ\EOT*\b\NUL\SOH\DC2\EOT\245\SOH\SO\NAK\n\
    \\f\n\
    \\EOT\EOT*\STX\SOH\DC2\EOT\246\SOH\DLEQ\n\
    \\r\n\
    \\ENQ\EOT*\STX\SOH\ACK\DC2\EOT\246\SOH\DLE>\n\
    \\r\n\
    \\ENQ\EOT*\STX\SOH\SOH\DC2\EOT\246\SOH?L\n\
    \\r\n\
    \\ENQ\EOT*\STX\SOH\ETX\DC2\EOT\246\SOHOP\n\
    \\f\n\
    \\STX\EOT+\DC2\ACK\250\SOH\NUL\253\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT+\SOH\DC2\EOT\250\SOH\b@\n\
    \\f\n\
    \\EOT\EOT+\STX\NUL\DC2\EOT\251\SOH\b\"\n\
    \\r\n\
    \\ENQ\EOT+\STX\NUL\EOT\DC2\EOT\251\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT+\STX\NUL\ENQ\DC2\EOT\251\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT+\STX\NUL\SOH\DC2\EOT\251\SOH\CAN\GS\n\
    \\r\n\
    \\ENQ\EOT+\STX\NUL\ETX\DC2\EOT\251\SOH !\n\
    \\f\n\
    \\EOT\EOT+\STX\SOH\DC2\EOT\252\SOH\b.\n\
    \\r\n\
    \\ENQ\EOT+\STX\SOH\EOT\DC2\EOT\252\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT+\STX\SOH\ENQ\DC2\EOT\252\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT+\STX\SOH\SOH\DC2\EOT\252\SOH\CAN)\n\
    \\r\n\
    \\ENQ\EOT+\STX\SOH\ETX\DC2\EOT\252\SOH,-\n\
    \\f\n\
    \\STX\EOT,\DC2\ACK\255\SOH\NUL\129\STX\SOH\n\
    \\v\n\
    \\ETX\EOT,\SOH\DC2\EOT\255\SOH\bA\n\
    \\f\n\
    \\EOT\EOT,\STX\NUL\DC2\EOT\128\STX\b,\n\
    \\r\n\
    \\ENQ\EOT,\STX\NUL\EOT\DC2\EOT\128\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT,\STX\NUL\ENQ\DC2\EOT\128\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT,\STX\NUL\SOH\DC2\EOT\128\STX\CAN'\n\
    \\r\n\
    \\ENQ\EOT,\STX\NUL\ETX\DC2\EOT\128\STX*+\n\
    \\f\n\
    \\STX\EOT-\DC2\ACK\131\STX\NUL\133\STX\SOH\n\
    \\v\n\
    \\ETX\EOT-\SOH\DC2\EOT\131\STX\b@\n\
    \\f\n\
    \\EOT\EOT-\STX\NUL\DC2\EOT\132\STX\b,\n\
    \\r\n\
    \\ENQ\EOT-\STX\NUL\EOT\DC2\EOT\132\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT-\STX\NUL\ENQ\DC2\EOT\132\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT-\STX\NUL\SOH\DC2\EOT\132\STX\CAN'\n\
    \\r\n\
    \\ENQ\EOT-\STX\NUL\ETX\DC2\EOT\132\STX*+\n\
    \\f\n\
    \\STX\EOT.\DC2\ACK\135\STX\NUL\136\STX\SOH\n\
    \\v\n\
    \\ETX\EOT.\SOH\DC2\EOT\135\STX\bA\n\
    \\f\n\
    \\STX\EOT/\DC2\ACK\138\STX\NUL\140\STX\SOH\n\
    \\v\n\
    \\ETX\EOT/\SOH\DC2\EOT\138\STX\b@\n\
    \\f\n\
    \\EOT\EOT/\STX\NUL\DC2\EOT\139\STX\b,\n\
    \\r\n\
    \\ENQ\EOT/\STX\NUL\EOT\DC2\EOT\139\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT/\STX\NUL\ENQ\DC2\EOT\139\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT/\STX\NUL\SOH\DC2\EOT\139\STX\CAN'\n\
    \\r\n\
    \\ENQ\EOT/\STX\NUL\ETX\DC2\EOT\139\STX*+\n\
    \\f\n\
    \\STX\EOT0\DC2\ACK\142\STX\NUL\144\STX\SOH\n\
    \\v\n\
    \\ETX\EOT0\SOH\DC2\EOT\142\STX\bA\n\
    \\f\n\
    \\EOT\EOT0\STX\NUL\DC2\EOT\143\STX\b+\n\
    \\r\n\
    \\ENQ\EOT0\STX\NUL\EOT\DC2\EOT\143\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT0\STX\NUL\ENQ\DC2\EOT\143\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT0\STX\NUL\SOH\DC2\EOT\143\STX\CAN&\n\
    \\r\n\
    \\ENQ\EOT0\STX\NUL\ETX\DC2\EOT\143\STX)*\n\
    \\f\n\
    \\STX\EOT1\DC2\ACK\146\STX\NUL\156\STX\SOH\n\
    \\v\n\
    \\ETX\EOT1\SOH\DC2\EOT\146\STX\b%\n\
    \\SO\n\
    \\EOT\EOT1\b\NUL\DC2\ACK\147\STX\b\155\STX\t\n\
    \\r\n\
    \\ENQ\EOT1\b\NUL\SOH\DC2\EOT\147\STX\SO\NAK\n\
    \\f\n\
    \\EOT\EOT1\STX\NUL\DC2\EOT\148\STX\DLEP\n\
    \\r\n\
    \\ENQ\EOT1\STX\NUL\ACK\DC2\EOT\148\STX\DLE4\n\
    \\r\n\
    \\ENQ\EOT1\STX\NUL\SOH\DC2\EOT\148\STX5K\n\
    \\r\n\
    \\ENQ\EOT1\STX\NUL\ETX\DC2\EOT\148\STXNO\n\
    \\f\n\
    \\EOT\EOT1\STX\SOH\DC2\EOT\149\STX\DLEN\n\
    \\r\n\
    \\ENQ\EOT1\STX\SOH\ACK\DC2\EOT\149\STX\DLE3\n\
    \\r\n\
    \\ENQ\EOT1\STX\SOH\SOH\DC2\EOT\149\STX4I\n\
    \\r\n\
    \\ENQ\EOT1\STX\SOH\ETX\DC2\EOT\149\STXLM\n\
    \\f\n\
    \\EOT\EOT1\STX\STX\DC2\EOT\150\STX\DLES\n\
    \\r\n\
    \\ENQ\EOT1\STX\STX\ACK\DC2\EOT\150\STX\DLE5\n\
    \\r\n\
    \\ENQ\EOT1\STX\STX\SOH\DC2\EOT\150\STX6N\n\
    \\r\n\
    \\ENQ\EOT1\STX\STX\ETX\DC2\EOT\150\STXQR\n\
    \\f\n\
    \\EOT\EOT1\STX\ETX\DC2\EOT\151\STX\DLEP\n\
    \\r\n\
    \\ENQ\EOT1\STX\ETX\ACK\DC2\EOT\151\STX\DLE4\n\
    \\r\n\
    \\ENQ\EOT1\STX\ETX\SOH\DC2\EOT\151\STX5K\n\
    \\r\n\
    \\ENQ\EOT1\STX\ETX\ETX\DC2\EOT\151\STXNO\n\
    \\f\n\
    \\EOT\EOT1\STX\EOT\DC2\EOT\152\STX\DLE\\\n\
    \\r\n\
    \\ENQ\EOT1\STX\EOT\ACK\DC2\EOT\152\STX\DLE@\n\
    \\r\n\
    \\ENQ\EOT1\STX\EOT\SOH\DC2\EOT\152\STXAW\n\
    \\r\n\
    \\ENQ\EOT1\STX\EOT\ETX\DC2\EOT\152\STXZ[\n\
    \\f\n\
    \\EOT\EOT1\STX\ENQ\DC2\EOT\153\STX\DLE`\n\
    \\r\n\
    \\ENQ\EOT1\STX\ENQ\ACK\DC2\EOT\153\STX\DLEB\n\
    \\r\n\
    \\ENQ\EOT1\STX\ENQ\SOH\DC2\EOT\153\STXC[\n\
    \\r\n\
    \\ENQ\EOT1\STX\ENQ\ETX\DC2\EOT\153\STX^_\n\
    \\f\n\
    \\EOT\EOT1\STX\ACK\DC2\EOT\154\STX\DLEK\n\
    \\r\n\
    \\ENQ\EOT1\STX\ACK\ACK\DC2\EOT\154\STX\DLE8\n\
    \\r\n\
    \\ENQ\EOT1\STX\ACK\SOH\DC2\EOT\154\STX9F\n\
    \\r\n\
    \\ENQ\EOT1\STX\ACK\ETX\DC2\EOT\154\STXIJ\n\
    \\f\n\
    \\STX\EOT2\DC2\ACK\158\STX\NUL\169\STX\SOH\n\
    \\v\n\
    \\ETX\EOT2\SOH\DC2\EOT\158\STX\b%\n\
    \\f\n\
    \\EOT\EOT2\STX\NUL\DC2\EOT\159\STX\b\"\n\
    \\r\n\
    \\ENQ\EOT2\STX\NUL\EOT\DC2\EOT\159\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT2\STX\NUL\ENQ\DC2\EOT\159\STX\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT2\STX\NUL\SOH\DC2\EOT\159\STX\ETB\GS\n\
    \\r\n\
    \\ENQ\EOT2\STX\NUL\ETX\DC2\EOT\159\STX !\n\
    \\SO\n\
    \\EOT\EOT2\b\NUL\DC2\ACK\161\STX\b\168\STX\t\n\
    \\r\n\
    \\ENQ\EOT2\b\NUL\SOH\DC2\EOT\161\STX\SO\NAK\n\
    \\f\n\
    \\EOT\EOT2\STX\SOH\DC2\EOT\162\STX\DLER\n\
    \\r\n\
    \\ENQ\EOT2\STX\SOH\ACK\DC2\EOT\162\STX\DLE5\n\
    \\r\n\
    \\ENQ\EOT2\STX\SOH\SOH\DC2\EOT\162\STX6M\n\
    \\r\n\
    \\ENQ\EOT2\STX\SOH\ETX\DC2\EOT\162\STXPQ\n\
    \\f\n\
    \\EOT\EOT2\STX\STX\DC2\EOT\163\STX\DLEP\n\
    \\r\n\
    \\ENQ\EOT2\STX\STX\ACK\DC2\EOT\163\STX\DLE4\n\
    \\r\n\
    \\ENQ\EOT2\STX\STX\SOH\DC2\EOT\163\STX5K\n\
    \\r\n\
    \\ENQ\EOT2\STX\STX\ETX\DC2\EOT\163\STXNO\n\
    \\f\n\
    \\EOT\EOT2\STX\ETX\DC2\EOT\164\STX\DLEU\n\
    \\r\n\
    \\ENQ\EOT2\STX\ETX\ACK\DC2\EOT\164\STX\DLE6\n\
    \\r\n\
    \\ENQ\EOT2\STX\ETX\SOH\DC2\EOT\164\STX7P\n\
    \\r\n\
    \\ENQ\EOT2\STX\ETX\ETX\DC2\EOT\164\STXST\n\
    \\f\n\
    \\EOT\EOT2\STX\EOT\DC2\EOT\165\STX\DLER\n\
    \\r\n\
    \\ENQ\EOT2\STX\EOT\ACK\DC2\EOT\165\STX\DLE5\n\
    \\r\n\
    \\ENQ\EOT2\STX\EOT\SOH\DC2\EOT\165\STX6M\n\
    \\r\n\
    \\ENQ\EOT2\STX\EOT\ETX\DC2\EOT\165\STXPQ\n\
    \\f\n\
    \\EOT\EOT2\STX\ENQ\DC2\EOT\166\STX\DLED\n\
    \\r\n\
    \\ENQ\EOT2\STX\ENQ\ACK\DC2\EOT\166\STX\DLE2\n\
    \\r\n\
    \\ENQ\EOT2\STX\ENQ\SOH\DC2\EOT\166\STX3?\n\
    \\r\n\
    \\ENQ\EOT2\STX\ENQ\ETX\DC2\EOT\166\STXBC\n\
    \\f\n\
    \\EOT\EOT2\STX\ACK\DC2\EOT\167\STX\DLE@\n\
    \\r\n\
    \\ENQ\EOT2\STX\ACK\ACK\DC2\EOT\167\STX\DLE3\n\
    \\r\n\
    \\ENQ\EOT2\STX\ACK\SOH\DC2\EOT\167\STX4;\n\
    \\r\n\
    \\ENQ\EOT2\STX\ACK\ETX\DC2\EOT\167\STX>?"