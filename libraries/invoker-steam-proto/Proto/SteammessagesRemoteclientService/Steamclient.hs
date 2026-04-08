{- This file was auto-generated from steammessages_remoteclient_service.steamclient.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.SteammessagesRemoteclientService.Steamclient (
        RemoteClient(..), RemoteClientSteamClient(..)
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
import qualified Proto.SteammessagesRemoteclientServiceMessages
import qualified Proto.SteammessagesUnifiedBase.Steamclient
data RemoteClient = RemoteClient {}
instance Data.ProtoLens.Service.Types.Service RemoteClient where
  type ServiceName RemoteClient = "RemoteClient"
  type ServicePackage RemoteClient = ""
  type ServiceMethods RemoteClient = '["allocateRelayServer",
                                       "allocateSDR",
                                       "createRemotePlayTogetherInvitation",
                                       "deleteRemotePlayTogetherInvitation",
                                       "getPairingInfo",
                                       "getRecentClients",
                                       "markTaskComplete",
                                       "notifyOnline",
                                       "notifyReplyPacket",
                                       "sendRemotePlaySessionStarted",
                                       "sendRemotePlaySessionStopped",
                                       "sendRemotePlayTogetherPacket",
                                       "sendSteamBroadcastPacket",
                                       "sendSteamToSteamPacket"]
  packedServiceDescriptor _
    = "\n\
      \\fRemoteClient\DC2_\n\
      \\SOGetPairingInfo\DC2%.CRemoteClient_GetPairingInfo_Request\SUB&.CRemoteClient_GetPairingInfo_Response\DC2?\n\
      \\fNotifyOnline\DC2\".CRemoteClient_Online_Notification\SUB\v.NoResponse\DC2e\n\
      \\DLEGetRecentClients\DC2'.CRemoteClient_GetRecentClients_Request\SUB(.CRemoteClient_GetRecentClients_Response\DC2e\n\
      \\DLEMarkTaskComplete\DC2'.CRemoteClient_MarkTaskComplete_Request\SUB(.CRemoteClient_MarkTaskComplete_Response\DC2I\n\
      \\DC1NotifyReplyPacket\DC2'.CRemoteClient_ReplyPacket_Notification\SUB\v.NoResponse\DC2n\n\
      \\DC3AllocateRelayServer\DC2*.CRemoteClient_AllocateRelayServer_Request\SUB+.CRemoteClient_AllocateRelayServer_Response\DC2V\n\
      \\vAllocateSDR\DC2\".CRemoteClient_AllocateSDR_Request\SUB#.CRemoteClient_AllocateSDR_Response\DC2S\n\
      \\CANSendSteamBroadcastPacket\DC2*.CRemoteClient_SteamBroadcast_Notification\SUB\v.NoResponse\DC2O\n\
      \\SYNSendSteamToSteamPacket\DC2(.CRemoteClient_SteamToSteam_Notification\SUB\v.NoResponse\DC2i\n\
      \\FSSendRemotePlaySessionStarted\DC2#.CRemotePlay_SessionStarted_Request\SUB$.CRemotePlay_SessionStarted_Response\DC2U\n\
      \\FSSendRemotePlaySessionStopped\DC2(.CRemotePlay_SessionStopped_Notification\SUB\v.NoResponse\DC2N\n\
      \\FSSendRemotePlayTogetherPacket\DC2!.CRemotePlayTogether_Notification\SUB\v.NoResponse\DC2\155\SOH\n\
      \\"CreateRemotePlayTogetherInvitation\DC29.CRemoteClient_CreateRemotePlayTogetherInvitation_Request\SUB:.CRemoteClient_CreateRemotePlayTogetherInvitation_Response\DC2\155\SOH\n\
      \\"DeleteRemotePlayTogetherInvitation\DC29.CRemoteClient_DeleteRemotePlayTogetherInvitation_Request\SUB:.CRemoteClient_DeleteRemotePlayTogetherInvitation_Response"
instance Data.ProtoLens.Service.Types.HasMethodImpl RemoteClient "getPairingInfo" where
  type MethodName RemoteClient "getPairingInfo" = "GetPairingInfo"
  type MethodInput RemoteClient "getPairingInfo" = Proto.SteammessagesRemoteclientServiceMessages.CRemoteClient_GetPairingInfo_Request
  type MethodOutput RemoteClient "getPairingInfo" = Proto.SteammessagesRemoteclientServiceMessages.CRemoteClient_GetPairingInfo_Response
  type MethodStreamingType RemoteClient "getPairingInfo" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl RemoteClient "notifyOnline" where
  type MethodName RemoteClient "notifyOnline" = "NotifyOnline"
  type MethodInput RemoteClient "notifyOnline" = Proto.SteammessagesRemoteclientServiceMessages.CRemoteClient_Online_Notification
  type MethodOutput RemoteClient "notifyOnline" = Proto.SteammessagesUnifiedBase.Steamclient.NoResponse
  type MethodStreamingType RemoteClient "notifyOnline" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl RemoteClient "getRecentClients" where
  type MethodName RemoteClient "getRecentClients" = "GetRecentClients"
  type MethodInput RemoteClient "getRecentClients" = Proto.SteammessagesRemoteclientServiceMessages.CRemoteClient_GetRecentClients_Request
  type MethodOutput RemoteClient "getRecentClients" = Proto.SteammessagesRemoteclientServiceMessages.CRemoteClient_GetRecentClients_Response
  type MethodStreamingType RemoteClient "getRecentClients" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl RemoteClient "markTaskComplete" where
  type MethodName RemoteClient "markTaskComplete" = "MarkTaskComplete"
  type MethodInput RemoteClient "markTaskComplete" = Proto.SteammessagesRemoteclientServiceMessages.CRemoteClient_MarkTaskComplete_Request
  type MethodOutput RemoteClient "markTaskComplete" = Proto.SteammessagesRemoteclientServiceMessages.CRemoteClient_MarkTaskComplete_Response
  type MethodStreamingType RemoteClient "markTaskComplete" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl RemoteClient "notifyReplyPacket" where
  type MethodName RemoteClient "notifyReplyPacket" = "NotifyReplyPacket"
  type MethodInput RemoteClient "notifyReplyPacket" = Proto.SteammessagesRemoteclientServiceMessages.CRemoteClient_ReplyPacket_Notification
  type MethodOutput RemoteClient "notifyReplyPacket" = Proto.SteammessagesUnifiedBase.Steamclient.NoResponse
  type MethodStreamingType RemoteClient "notifyReplyPacket" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl RemoteClient "allocateRelayServer" where
  type MethodName RemoteClient "allocateRelayServer" = "AllocateRelayServer"
  type MethodInput RemoteClient "allocateRelayServer" = Proto.SteammessagesRemoteclientServiceMessages.CRemoteClient_AllocateRelayServer_Request
  type MethodOutput RemoteClient "allocateRelayServer" = Proto.SteammessagesRemoteclientServiceMessages.CRemoteClient_AllocateRelayServer_Response
  type MethodStreamingType RemoteClient "allocateRelayServer" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl RemoteClient "allocateSDR" where
  type MethodName RemoteClient "allocateSDR" = "AllocateSDR"
  type MethodInput RemoteClient "allocateSDR" = Proto.SteammessagesRemoteclientServiceMessages.CRemoteClient_AllocateSDR_Request
  type MethodOutput RemoteClient "allocateSDR" = Proto.SteammessagesRemoteclientServiceMessages.CRemoteClient_AllocateSDR_Response
  type MethodStreamingType RemoteClient "allocateSDR" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl RemoteClient "sendSteamBroadcastPacket" where
  type MethodName RemoteClient "sendSteamBroadcastPacket" = "SendSteamBroadcastPacket"
  type MethodInput RemoteClient "sendSteamBroadcastPacket" = Proto.SteammessagesRemoteclientServiceMessages.CRemoteClient_SteamBroadcast_Notification
  type MethodOutput RemoteClient "sendSteamBroadcastPacket" = Proto.SteammessagesUnifiedBase.Steamclient.NoResponse
  type MethodStreamingType RemoteClient "sendSteamBroadcastPacket" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl RemoteClient "sendSteamToSteamPacket" where
  type MethodName RemoteClient "sendSteamToSteamPacket" = "SendSteamToSteamPacket"
  type MethodInput RemoteClient "sendSteamToSteamPacket" = Proto.SteammessagesRemoteclientServiceMessages.CRemoteClient_SteamToSteam_Notification
  type MethodOutput RemoteClient "sendSteamToSteamPacket" = Proto.SteammessagesUnifiedBase.Steamclient.NoResponse
  type MethodStreamingType RemoteClient "sendSteamToSteamPacket" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl RemoteClient "sendRemotePlaySessionStarted" where
  type MethodName RemoteClient "sendRemotePlaySessionStarted" = "SendRemotePlaySessionStarted"
  type MethodInput RemoteClient "sendRemotePlaySessionStarted" = Proto.SteammessagesRemoteclientServiceMessages.CRemotePlay_SessionStarted_Request
  type MethodOutput RemoteClient "sendRemotePlaySessionStarted" = Proto.SteammessagesRemoteclientServiceMessages.CRemotePlay_SessionStarted_Response
  type MethodStreamingType RemoteClient "sendRemotePlaySessionStarted" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl RemoteClient "sendRemotePlaySessionStopped" where
  type MethodName RemoteClient "sendRemotePlaySessionStopped" = "SendRemotePlaySessionStopped"
  type MethodInput RemoteClient "sendRemotePlaySessionStopped" = Proto.SteammessagesRemoteclientServiceMessages.CRemotePlay_SessionStopped_Notification
  type MethodOutput RemoteClient "sendRemotePlaySessionStopped" = Proto.SteammessagesUnifiedBase.Steamclient.NoResponse
  type MethodStreamingType RemoteClient "sendRemotePlaySessionStopped" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl RemoteClient "sendRemotePlayTogetherPacket" where
  type MethodName RemoteClient "sendRemotePlayTogetherPacket" = "SendRemotePlayTogetherPacket"
  type MethodInput RemoteClient "sendRemotePlayTogetherPacket" = Proto.SteammessagesRemoteclientServiceMessages.CRemotePlayTogether_Notification
  type MethodOutput RemoteClient "sendRemotePlayTogetherPacket" = Proto.SteammessagesUnifiedBase.Steamclient.NoResponse
  type MethodStreamingType RemoteClient "sendRemotePlayTogetherPacket" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl RemoteClient "createRemotePlayTogetherInvitation" where
  type MethodName RemoteClient "createRemotePlayTogetherInvitation" = "CreateRemotePlayTogetherInvitation"
  type MethodInput RemoteClient "createRemotePlayTogetherInvitation" = Proto.SteammessagesRemoteclientServiceMessages.CRemoteClient_CreateRemotePlayTogetherInvitation_Request
  type MethodOutput RemoteClient "createRemotePlayTogetherInvitation" = Proto.SteammessagesRemoteclientServiceMessages.CRemoteClient_CreateRemotePlayTogetherInvitation_Response
  type MethodStreamingType RemoteClient "createRemotePlayTogetherInvitation" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl RemoteClient "deleteRemotePlayTogetherInvitation" where
  type MethodName RemoteClient "deleteRemotePlayTogetherInvitation" = "DeleteRemotePlayTogetherInvitation"
  type MethodInput RemoteClient "deleteRemotePlayTogetherInvitation" = Proto.SteammessagesRemoteclientServiceMessages.CRemoteClient_DeleteRemotePlayTogetherInvitation_Request
  type MethodOutput RemoteClient "deleteRemotePlayTogetherInvitation" = Proto.SteammessagesRemoteclientServiceMessages.CRemoteClient_DeleteRemotePlayTogetherInvitation_Response
  type MethodStreamingType RemoteClient "deleteRemotePlayTogetherInvitation" = 'Data.ProtoLens.Service.Types.NonStreaming
data RemoteClientSteamClient = RemoteClientSteamClient {}
instance Data.ProtoLens.Service.Types.Service RemoteClientSteamClient where
  type ServiceName RemoteClientSteamClient = "RemoteClientSteamClient"
  type ServicePackage RemoteClientSteamClient = ""
  type ServiceMethods RemoteClientSteamClient = '["notifyDisableSteamBroadcast",
                                                  "notifyEnableSteamBroadcast",
                                                  "notifyRegisterStatusUpdate",
                                                  "notifyRemotePacket",
                                                  "notifyRemotePlayTogetherPacket",
                                                  "notifySteamBroadcastPacket",
                                                  "notifySteamToSteamPacket",
                                                  "notifyTaskList",
                                                  "notifyUnregisterStatusUpdate"]
  packedServiceDescriptor _
    = "\n\
      \\ETBRemoteClientSteamClient\DC2[\n\
      \\SUBNotifyRegisterStatusUpdate\DC20.CRemoteClient_RegisterStatusUpdate_Notification\SUB\v.NoResponse\DC2_\n\
      \\FSNotifyUnregisterStatusUpdate\DC22.CRemoteClient_UnregisterStatusUpdate_Notification\SUB\v.NoResponse\DC2K\n\
      \\DC2NotifyRemotePacket\DC2(.CRemoteClient_RemotePacket_Notification\SUB\v.NoResponse\DC2[\n\
      \\SUBNotifyEnableSteamBroadcast\DC20.CRemoteClient_EnableSteamBroadcast_Notification\SUB\v.NoResponse\DC2]\n\
      \\ESCNotifyDisableSteamBroadcast\DC21.CRemoteClient_DisableSteamBroadcast_Notification\SUB\v.NoResponse\DC2U\n\
      \\SUBNotifySteamBroadcastPacket\DC2*.CRemoteClient_SteamBroadcast_Notification\SUB\v.NoResponse\DC2Q\n\
      \\CANNotifySteamToSteamPacket\DC2(.CRemoteClient_SteamToSteam_Notification\SUB\v.NoResponse\DC2P\n\
      \\RSNotifyRemotePlayTogetherPacket\DC2!.CRemotePlayTogether_Notification\SUB\v.NoResponse\DC2C\n\
      \\SONotifyTaskList\DC2$.CRemoteClient_TaskList_Notification\SUB\v.NoResponse\SUB\EOT\192\181\CAN\STX"
instance Data.ProtoLens.Service.Types.HasMethodImpl RemoteClientSteamClient "notifyRegisterStatusUpdate" where
  type MethodName RemoteClientSteamClient "notifyRegisterStatusUpdate" = "NotifyRegisterStatusUpdate"
  type MethodInput RemoteClientSteamClient "notifyRegisterStatusUpdate" = Proto.SteammessagesRemoteclientServiceMessages.CRemoteClient_RegisterStatusUpdate_Notification
  type MethodOutput RemoteClientSteamClient "notifyRegisterStatusUpdate" = Proto.SteammessagesUnifiedBase.Steamclient.NoResponse
  type MethodStreamingType RemoteClientSteamClient "notifyRegisterStatusUpdate" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl RemoteClientSteamClient "notifyUnregisterStatusUpdate" where
  type MethodName RemoteClientSteamClient "notifyUnregisterStatusUpdate" = "NotifyUnregisterStatusUpdate"
  type MethodInput RemoteClientSteamClient "notifyUnregisterStatusUpdate" = Proto.SteammessagesRemoteclientServiceMessages.CRemoteClient_UnregisterStatusUpdate_Notification
  type MethodOutput RemoteClientSteamClient "notifyUnregisterStatusUpdate" = Proto.SteammessagesUnifiedBase.Steamclient.NoResponse
  type MethodStreamingType RemoteClientSteamClient "notifyUnregisterStatusUpdate" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl RemoteClientSteamClient "notifyRemotePacket" where
  type MethodName RemoteClientSteamClient "notifyRemotePacket" = "NotifyRemotePacket"
  type MethodInput RemoteClientSteamClient "notifyRemotePacket" = Proto.SteammessagesRemoteclientServiceMessages.CRemoteClient_RemotePacket_Notification
  type MethodOutput RemoteClientSteamClient "notifyRemotePacket" = Proto.SteammessagesUnifiedBase.Steamclient.NoResponse
  type MethodStreamingType RemoteClientSteamClient "notifyRemotePacket" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl RemoteClientSteamClient "notifyEnableSteamBroadcast" where
  type MethodName RemoteClientSteamClient "notifyEnableSteamBroadcast" = "NotifyEnableSteamBroadcast"
  type MethodInput RemoteClientSteamClient "notifyEnableSteamBroadcast" = Proto.SteammessagesRemoteclientServiceMessages.CRemoteClient_EnableSteamBroadcast_Notification
  type MethodOutput RemoteClientSteamClient "notifyEnableSteamBroadcast" = Proto.SteammessagesUnifiedBase.Steamclient.NoResponse
  type MethodStreamingType RemoteClientSteamClient "notifyEnableSteamBroadcast" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl RemoteClientSteamClient "notifyDisableSteamBroadcast" where
  type MethodName RemoteClientSteamClient "notifyDisableSteamBroadcast" = "NotifyDisableSteamBroadcast"
  type MethodInput RemoteClientSteamClient "notifyDisableSteamBroadcast" = Proto.SteammessagesRemoteclientServiceMessages.CRemoteClient_DisableSteamBroadcast_Notification
  type MethodOutput RemoteClientSteamClient "notifyDisableSteamBroadcast" = Proto.SteammessagesUnifiedBase.Steamclient.NoResponse
  type MethodStreamingType RemoteClientSteamClient "notifyDisableSteamBroadcast" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl RemoteClientSteamClient "notifySteamBroadcastPacket" where
  type MethodName RemoteClientSteamClient "notifySteamBroadcastPacket" = "NotifySteamBroadcastPacket"
  type MethodInput RemoteClientSteamClient "notifySteamBroadcastPacket" = Proto.SteammessagesRemoteclientServiceMessages.CRemoteClient_SteamBroadcast_Notification
  type MethodOutput RemoteClientSteamClient "notifySteamBroadcastPacket" = Proto.SteammessagesUnifiedBase.Steamclient.NoResponse
  type MethodStreamingType RemoteClientSteamClient "notifySteamBroadcastPacket" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl RemoteClientSteamClient "notifySteamToSteamPacket" where
  type MethodName RemoteClientSteamClient "notifySteamToSteamPacket" = "NotifySteamToSteamPacket"
  type MethodInput RemoteClientSteamClient "notifySteamToSteamPacket" = Proto.SteammessagesRemoteclientServiceMessages.CRemoteClient_SteamToSteam_Notification
  type MethodOutput RemoteClientSteamClient "notifySteamToSteamPacket" = Proto.SteammessagesUnifiedBase.Steamclient.NoResponse
  type MethodStreamingType RemoteClientSteamClient "notifySteamToSteamPacket" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl RemoteClientSteamClient "notifyRemotePlayTogetherPacket" where
  type MethodName RemoteClientSteamClient "notifyRemotePlayTogetherPacket" = "NotifyRemotePlayTogetherPacket"
  type MethodInput RemoteClientSteamClient "notifyRemotePlayTogetherPacket" = Proto.SteammessagesRemoteclientServiceMessages.CRemotePlayTogether_Notification
  type MethodOutput RemoteClientSteamClient "notifyRemotePlayTogetherPacket" = Proto.SteammessagesUnifiedBase.Steamclient.NoResponse
  type MethodStreamingType RemoteClientSteamClient "notifyRemotePlayTogetherPacket" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl RemoteClientSteamClient "notifyTaskList" where
  type MethodName RemoteClientSteamClient "notifyTaskList" = "NotifyTaskList"
  type MethodInput RemoteClientSteamClient "notifyTaskList" = Proto.SteammessagesRemoteclientServiceMessages.CRemoteClient_TaskList_Notification
  type MethodOutput RemoteClientSteamClient "notifyTaskList" = Proto.SteammessagesUnifiedBase.Steamclient.NoResponse
  type MethodStreamingType RemoteClientSteamClient "notifyTaskList" = 'Data.ProtoLens.Service.Types.NonStreaming