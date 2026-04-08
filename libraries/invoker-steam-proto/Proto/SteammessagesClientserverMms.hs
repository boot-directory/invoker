{- This file was auto-generated from steammessages_clientserver_mms.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.SteammessagesClientserverMms (
        CMsgClientMMSCreateLobby(), CMsgClientMMSCreateLobbyResponse(),
        CMsgClientMMSGetLobbyData(), CMsgClientMMSGetLobbyList(),
        CMsgClientMMSGetLobbyList'Filter(),
        CMsgClientMMSGetLobbyListResponse(),
        CMsgClientMMSGetLobbyListResponse'Lobby(),
        CMsgClientMMSGetLobbyStatus(),
        CMsgClientMMSGetLobbyStatusResponse(),
        CMsgClientMMSInviteToLobby(), CMsgClientMMSJoinLobby(),
        CMsgClientMMSJoinLobbyResponse(),
        CMsgClientMMSJoinLobbyResponse'Member(), CMsgClientMMSLeaveLobby(),
        CMsgClientMMSLeaveLobbyResponse(), CMsgClientMMSLobbyChatMsg(),
        CMsgClientMMSLobbyData(), CMsgClientMMSLobbyData'Member(),
        CMsgClientMMSLobbyGameServerSet(), CMsgClientMMSSendLobbyChatMsg(),
        CMsgClientMMSSetLobbyData(), CMsgClientMMSSetLobbyDataResponse(),
        CMsgClientMMSSetLobbyGameServer(), CMsgClientMMSSetLobbyLinked(),
        CMsgClientMMSSetLobbyOwner(), CMsgClientMMSSetLobbyOwnerResponse(),
        CMsgClientMMSSetRatelimitPolicyOnClient(),
        CMsgClientMMSUserJoinedLobby(), CMsgClientMMSUserLeftLobby(),
        EMMSLobbyStatus(..), EMMSLobbyStatus()
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
     
         * 'Proto.SteammessagesClientserverMms_Fields.appId' @:: Lens' CMsgClientMMSCreateLobby Data.Word.Word32@
         * 'Proto.SteammessagesClientserverMms_Fields.maybe'appId' @:: Lens' CMsgClientMMSCreateLobby (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverMms_Fields.maxMembers' @:: Lens' CMsgClientMMSCreateLobby Data.Int.Int32@
         * 'Proto.SteammessagesClientserverMms_Fields.maybe'maxMembers' @:: Lens' CMsgClientMMSCreateLobby (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesClientserverMms_Fields.lobbyType' @:: Lens' CMsgClientMMSCreateLobby Data.Int.Int32@
         * 'Proto.SteammessagesClientserverMms_Fields.maybe'lobbyType' @:: Lens' CMsgClientMMSCreateLobby (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesClientserverMms_Fields.lobbyFlags' @:: Lens' CMsgClientMMSCreateLobby Data.Int.Int32@
         * 'Proto.SteammessagesClientserverMms_Fields.maybe'lobbyFlags' @:: Lens' CMsgClientMMSCreateLobby (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesClientserverMms_Fields.cellId' @:: Lens' CMsgClientMMSCreateLobby Data.Word.Word32@
         * 'Proto.SteammessagesClientserverMms_Fields.maybe'cellId' @:: Lens' CMsgClientMMSCreateLobby (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverMms_Fields.deprecatedPublicIp' @:: Lens' CMsgClientMMSCreateLobby Data.Word.Word32@
         * 'Proto.SteammessagesClientserverMms_Fields.maybe'deprecatedPublicIp' @:: Lens' CMsgClientMMSCreateLobby (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverMms_Fields.metadata' @:: Lens' CMsgClientMMSCreateLobby Data.ByteString.ByteString@
         * 'Proto.SteammessagesClientserverMms_Fields.maybe'metadata' @:: Lens' CMsgClientMMSCreateLobby (Prelude.Maybe Data.ByteString.ByteString)@
         * 'Proto.SteammessagesClientserverMms_Fields.personaNameOwner' @:: Lens' CMsgClientMMSCreateLobby Data.Text.Text@
         * 'Proto.SteammessagesClientserverMms_Fields.maybe'personaNameOwner' @:: Lens' CMsgClientMMSCreateLobby (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientserverMms_Fields.publicIp' @:: Lens' CMsgClientMMSCreateLobby Proto.SteammessagesBase.CMsgIPAddress@
         * 'Proto.SteammessagesClientserverMms_Fields.maybe'publicIp' @:: Lens' CMsgClientMMSCreateLobby (Prelude.Maybe Proto.SteammessagesBase.CMsgIPAddress)@
         * 'Proto.SteammessagesClientserverMms_Fields.networkPingLocation' @:: Lens' CMsgClientMMSCreateLobby Data.Text.Text@
         * 'Proto.SteammessagesClientserverMms_Fields.maybe'networkPingLocation' @:: Lens' CMsgClientMMSCreateLobby (Prelude.Maybe Data.Text.Text)@ -}
data CMsgClientMMSCreateLobby
  = CMsgClientMMSCreateLobby'_constructor {_CMsgClientMMSCreateLobby'appId :: !(Prelude.Maybe Data.Word.Word32),
                                           _CMsgClientMMSCreateLobby'maxMembers :: !(Prelude.Maybe Data.Int.Int32),
                                           _CMsgClientMMSCreateLobby'lobbyType :: !(Prelude.Maybe Data.Int.Int32),
                                           _CMsgClientMMSCreateLobby'lobbyFlags :: !(Prelude.Maybe Data.Int.Int32),
                                           _CMsgClientMMSCreateLobby'cellId :: !(Prelude.Maybe Data.Word.Word32),
                                           _CMsgClientMMSCreateLobby'deprecatedPublicIp :: !(Prelude.Maybe Data.Word.Word32),
                                           _CMsgClientMMSCreateLobby'metadata :: !(Prelude.Maybe Data.ByteString.ByteString),
                                           _CMsgClientMMSCreateLobby'personaNameOwner :: !(Prelude.Maybe Data.Text.Text),
                                           _CMsgClientMMSCreateLobby'publicIp :: !(Prelude.Maybe Proto.SteammessagesBase.CMsgIPAddress),
                                           _CMsgClientMMSCreateLobby'networkPingLocation :: !(Prelude.Maybe Data.Text.Text),
                                           _CMsgClientMMSCreateLobby'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientMMSCreateLobby where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientMMSCreateLobby "appId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSCreateLobby'appId
           (\ x__ y__ -> x__ {_CMsgClientMMSCreateLobby'appId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientMMSCreateLobby "maybe'appId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSCreateLobby'appId
           (\ x__ y__ -> x__ {_CMsgClientMMSCreateLobby'appId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientMMSCreateLobby "maxMembers" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSCreateLobby'maxMembers
           (\ x__ y__ -> x__ {_CMsgClientMMSCreateLobby'maxMembers = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientMMSCreateLobby "maybe'maxMembers" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSCreateLobby'maxMembers
           (\ x__ y__ -> x__ {_CMsgClientMMSCreateLobby'maxMembers = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientMMSCreateLobby "lobbyType" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSCreateLobby'lobbyType
           (\ x__ y__ -> x__ {_CMsgClientMMSCreateLobby'lobbyType = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientMMSCreateLobby "maybe'lobbyType" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSCreateLobby'lobbyType
           (\ x__ y__ -> x__ {_CMsgClientMMSCreateLobby'lobbyType = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientMMSCreateLobby "lobbyFlags" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSCreateLobby'lobbyFlags
           (\ x__ y__ -> x__ {_CMsgClientMMSCreateLobby'lobbyFlags = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientMMSCreateLobby "maybe'lobbyFlags" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSCreateLobby'lobbyFlags
           (\ x__ y__ -> x__ {_CMsgClientMMSCreateLobby'lobbyFlags = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientMMSCreateLobby "cellId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSCreateLobby'cellId
           (\ x__ y__ -> x__ {_CMsgClientMMSCreateLobby'cellId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientMMSCreateLobby "maybe'cellId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSCreateLobby'cellId
           (\ x__ y__ -> x__ {_CMsgClientMMSCreateLobby'cellId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientMMSCreateLobby "deprecatedPublicIp" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSCreateLobby'deprecatedPublicIp
           (\ x__ y__
              -> x__ {_CMsgClientMMSCreateLobby'deprecatedPublicIp = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientMMSCreateLobby "maybe'deprecatedPublicIp" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSCreateLobby'deprecatedPublicIp
           (\ x__ y__
              -> x__ {_CMsgClientMMSCreateLobby'deprecatedPublicIp = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientMMSCreateLobby "metadata" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSCreateLobby'metadata
           (\ x__ y__ -> x__ {_CMsgClientMMSCreateLobby'metadata = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientMMSCreateLobby "maybe'metadata" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSCreateLobby'metadata
           (\ x__ y__ -> x__ {_CMsgClientMMSCreateLobby'metadata = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientMMSCreateLobby "personaNameOwner" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSCreateLobby'personaNameOwner
           (\ x__ y__
              -> x__ {_CMsgClientMMSCreateLobby'personaNameOwner = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientMMSCreateLobby "maybe'personaNameOwner" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSCreateLobby'personaNameOwner
           (\ x__ y__
              -> x__ {_CMsgClientMMSCreateLobby'personaNameOwner = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientMMSCreateLobby "publicIp" Proto.SteammessagesBase.CMsgIPAddress where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSCreateLobby'publicIp
           (\ x__ y__ -> x__ {_CMsgClientMMSCreateLobby'publicIp = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgClientMMSCreateLobby "maybe'publicIp" (Prelude.Maybe Proto.SteammessagesBase.CMsgIPAddress) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSCreateLobby'publicIp
           (\ x__ y__ -> x__ {_CMsgClientMMSCreateLobby'publicIp = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientMMSCreateLobby "networkPingLocation" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSCreateLobby'networkPingLocation
           (\ x__ y__
              -> x__ {_CMsgClientMMSCreateLobby'networkPingLocation = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientMMSCreateLobby "maybe'networkPingLocation" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSCreateLobby'networkPingLocation
           (\ x__ y__
              -> x__ {_CMsgClientMMSCreateLobby'networkPingLocation = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientMMSCreateLobby where
  messageName _ = Data.Text.pack "CMsgClientMMSCreateLobby"
  packedMessageDescriptor _
    = "\n\
      \\CANCMsgClientMMSCreateLobby\DC2\NAK\n\
      \\ACKapp_id\CAN\SOH \SOH(\rR\ENQappId\DC2\US\n\
      \\vmax_members\CAN\STX \SOH(\ENQR\n\
      \maxMembers\DC2\GS\n\
      \\n\
      \lobby_type\CAN\ETX \SOH(\ENQR\tlobbyType\DC2\US\n\
      \\vlobby_flags\CAN\EOT \SOH(\ENQR\n\
      \lobbyFlags\DC2\ETB\n\
      \\acell_id\CAN\ENQ \SOH(\rR\ACKcellId\DC20\n\
      \\DC4deprecated_public_ip\CAN\ACK \SOH(\rR\DC2deprecatedPublicIp\DC2\SUB\n\
      \\bmetadata\CAN\a \SOH(\fR\bmetadata\DC2,\n\
      \\DC2persona_name_owner\CAN\b \SOH(\tR\DLEpersonaNameOwner\DC2+\n\
      \\tpublic_ip\CAN\t \SOH(\v2\SO.CMsgIPAddressR\bpublicIp\DC22\n\
      \\NAKnetwork_ping_location\CAN\n\
      \ \SOH(\tR\DC3networkPingLocation"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        appId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "app_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'appId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientMMSCreateLobby
        maxMembers__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "max_members"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'maxMembers")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientMMSCreateLobby
        lobbyType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "lobby_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'lobbyType")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientMMSCreateLobby
        lobbyFlags__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "lobby_flags"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'lobbyFlags")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientMMSCreateLobby
        cellId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "cell_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'cellId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientMMSCreateLobby
        deprecatedPublicIp__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "deprecated_public_ip"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'deprecatedPublicIp")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientMMSCreateLobby
        metadata__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "metadata"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'metadata")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientMMSCreateLobby
        personaNameOwner__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "persona_name_owner"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'personaNameOwner")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientMMSCreateLobby
        publicIp__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "public_ip"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.SteammessagesBase.CMsgIPAddress)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'publicIp")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientMMSCreateLobby
        networkPingLocation__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "network_ping_location"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'networkPingLocation")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientMMSCreateLobby
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appId__field_descriptor),
           (Data.ProtoLens.Tag 2, maxMembers__field_descriptor),
           (Data.ProtoLens.Tag 3, lobbyType__field_descriptor),
           (Data.ProtoLens.Tag 4, lobbyFlags__field_descriptor),
           (Data.ProtoLens.Tag 5, cellId__field_descriptor),
           (Data.ProtoLens.Tag 6, deprecatedPublicIp__field_descriptor),
           (Data.ProtoLens.Tag 7, metadata__field_descriptor),
           (Data.ProtoLens.Tag 8, personaNameOwner__field_descriptor),
           (Data.ProtoLens.Tag 9, publicIp__field_descriptor),
           (Data.ProtoLens.Tag 10, networkPingLocation__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientMMSCreateLobby'_unknownFields
        (\ x__ y__ -> x__ {_CMsgClientMMSCreateLobby'_unknownFields = y__})
  defMessage
    = CMsgClientMMSCreateLobby'_constructor
        {_CMsgClientMMSCreateLobby'appId = Prelude.Nothing,
         _CMsgClientMMSCreateLobby'maxMembers = Prelude.Nothing,
         _CMsgClientMMSCreateLobby'lobbyType = Prelude.Nothing,
         _CMsgClientMMSCreateLobby'lobbyFlags = Prelude.Nothing,
         _CMsgClientMMSCreateLobby'cellId = Prelude.Nothing,
         _CMsgClientMMSCreateLobby'deprecatedPublicIp = Prelude.Nothing,
         _CMsgClientMMSCreateLobby'metadata = Prelude.Nothing,
         _CMsgClientMMSCreateLobby'personaNameOwner = Prelude.Nothing,
         _CMsgClientMMSCreateLobby'publicIp = Prelude.Nothing,
         _CMsgClientMMSCreateLobby'networkPingLocation = Prelude.Nothing,
         _CMsgClientMMSCreateLobby'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientMMSCreateLobby
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientMMSCreateLobby
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
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
                                       "app_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"appId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "max_members"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"maxMembers") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "lobby_type"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"lobbyType") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "lobby_flags"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"lobbyFlags") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "cell_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"cellId") y x)
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "deprecated_public_ip"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"deprecatedPublicIp") y x)
                        58
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getBytes
                                             (Prelude.fromIntegral len))
                                       "metadata"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"metadata") y x)
                        66
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "persona_name_owner"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"personaNameOwner") y x)
                        74
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "public_ip"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"publicIp") y x)
                        82
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "network_ping_location"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"networkPingLocation") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgClientMMSCreateLobby"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'appId") _x
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
                       (Data.ProtoLens.Field.field @"maybe'maxMembers") _x
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
                          (Data.ProtoLens.Field.field @"maybe'lobbyType") _x
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
                             (Data.ProtoLens.Field.field @"maybe'lobbyFlags") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'cellId") _x
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
                                   (Data.ProtoLens.Field.field @"maybe'deprecatedPublicIp") _x
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
                                      (Data.ProtoLens.Field.field @"maybe'metadata") _x
                                of
                                  Prelude.Nothing -> Data.Monoid.mempty
                                  (Prelude.Just _v)
                                    -> (Data.Monoid.<>)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt 58)
                                         ((\ bs
                                             -> (Data.Monoid.<>)
                                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                     (Prelude.fromIntegral
                                                        (Data.ByteString.length bs)))
                                                  (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                            _v))
                               ((Data.Monoid.<>)
                                  (case
                                       Lens.Family2.view
                                         (Data.ProtoLens.Field.field @"maybe'personaNameOwner") _x
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
                                            (Data.ProtoLens.Field.field @"maybe'publicIp") _x
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
                                                  Data.ProtoLens.encodeMessage _v))
                                     ((Data.Monoid.<>)
                                        (case
                                             Lens.Family2.view
                                               (Data.ProtoLens.Field.field
                                                  @"maybe'networkPingLocation")
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
                                        (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                           (Lens.Family2.view
                                              Data.ProtoLens.unknownFields _x)))))))))))
instance Control.DeepSeq.NFData CMsgClientMMSCreateLobby where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientMMSCreateLobby'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientMMSCreateLobby'appId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientMMSCreateLobby'maxMembers x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgClientMMSCreateLobby'lobbyType x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgClientMMSCreateLobby'lobbyFlags x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgClientMMSCreateLobby'cellId x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgClientMMSCreateLobby'deprecatedPublicIp x__)
                               (Control.DeepSeq.deepseq
                                  (_CMsgClientMMSCreateLobby'metadata x__)
                                  (Control.DeepSeq.deepseq
                                     (_CMsgClientMMSCreateLobby'personaNameOwner x__)
                                     (Control.DeepSeq.deepseq
                                        (_CMsgClientMMSCreateLobby'publicIp x__)
                                        (Control.DeepSeq.deepseq
                                           (_CMsgClientMMSCreateLobby'networkPingLocation x__)
                                           ()))))))))))
{- | Fields :
     
         * 'Proto.SteammessagesClientserverMms_Fields.appId' @:: Lens' CMsgClientMMSCreateLobbyResponse Data.Word.Word32@
         * 'Proto.SteammessagesClientserverMms_Fields.maybe'appId' @:: Lens' CMsgClientMMSCreateLobbyResponse (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverMms_Fields.steamIdLobby' @:: Lens' CMsgClientMMSCreateLobbyResponse Data.Word.Word64@
         * 'Proto.SteammessagesClientserverMms_Fields.maybe'steamIdLobby' @:: Lens' CMsgClientMMSCreateLobbyResponse (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesClientserverMms_Fields.eresult' @:: Lens' CMsgClientMMSCreateLobbyResponse Data.Int.Int32@
         * 'Proto.SteammessagesClientserverMms_Fields.maybe'eresult' @:: Lens' CMsgClientMMSCreateLobbyResponse (Prelude.Maybe Data.Int.Int32)@ -}
data CMsgClientMMSCreateLobbyResponse
  = CMsgClientMMSCreateLobbyResponse'_constructor {_CMsgClientMMSCreateLobbyResponse'appId :: !(Prelude.Maybe Data.Word.Word32),
                                                   _CMsgClientMMSCreateLobbyResponse'steamIdLobby :: !(Prelude.Maybe Data.Word.Word64),
                                                   _CMsgClientMMSCreateLobbyResponse'eresult :: !(Prelude.Maybe Data.Int.Int32),
                                                   _CMsgClientMMSCreateLobbyResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientMMSCreateLobbyResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientMMSCreateLobbyResponse "appId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSCreateLobbyResponse'appId
           (\ x__ y__ -> x__ {_CMsgClientMMSCreateLobbyResponse'appId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientMMSCreateLobbyResponse "maybe'appId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSCreateLobbyResponse'appId
           (\ x__ y__ -> x__ {_CMsgClientMMSCreateLobbyResponse'appId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientMMSCreateLobbyResponse "steamIdLobby" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSCreateLobbyResponse'steamIdLobby
           (\ x__ y__
              -> x__ {_CMsgClientMMSCreateLobbyResponse'steamIdLobby = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientMMSCreateLobbyResponse "maybe'steamIdLobby" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSCreateLobbyResponse'steamIdLobby
           (\ x__ y__
              -> x__ {_CMsgClientMMSCreateLobbyResponse'steamIdLobby = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientMMSCreateLobbyResponse "eresult" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSCreateLobbyResponse'eresult
           (\ x__ y__
              -> x__ {_CMsgClientMMSCreateLobbyResponse'eresult = y__}))
        (Data.ProtoLens.maybeLens 2)
instance Data.ProtoLens.Field.HasField CMsgClientMMSCreateLobbyResponse "maybe'eresult" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSCreateLobbyResponse'eresult
           (\ x__ y__
              -> x__ {_CMsgClientMMSCreateLobbyResponse'eresult = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientMMSCreateLobbyResponse where
  messageName _ = Data.Text.pack "CMsgClientMMSCreateLobbyResponse"
  packedMessageDescriptor _
    = "\n\
      \ CMsgClientMMSCreateLobbyResponse\DC2\NAK\n\
      \\ACKapp_id\CAN\SOH \SOH(\rR\ENQappId\DC2$\n\
      \\SOsteam_id_lobby\CAN\STX \SOH(\ACKR\fsteamIdLobby\DC2\ESC\n\
      \\aeresult\CAN\ETX \SOH(\ENQ:\SOH2R\aeresult"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        appId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "app_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'appId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientMMSCreateLobbyResponse
        steamIdLobby__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steam_id_lobby"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamIdLobby")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientMMSCreateLobbyResponse
        eresult__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "eresult"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'eresult")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientMMSCreateLobbyResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appId__field_descriptor),
           (Data.ProtoLens.Tag 2, steamIdLobby__field_descriptor),
           (Data.ProtoLens.Tag 3, eresult__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientMMSCreateLobbyResponse'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientMMSCreateLobbyResponse'_unknownFields = y__})
  defMessage
    = CMsgClientMMSCreateLobbyResponse'_constructor
        {_CMsgClientMMSCreateLobbyResponse'appId = Prelude.Nothing,
         _CMsgClientMMSCreateLobbyResponse'steamIdLobby = Prelude.Nothing,
         _CMsgClientMMSCreateLobbyResponse'eresult = Prelude.Nothing,
         _CMsgClientMMSCreateLobbyResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientMMSCreateLobbyResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientMMSCreateLobbyResponse
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
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
                                       "app_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"appId") y x)
                        17
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "steam_id_lobby"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"steamIdLobby") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
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
          "CMsgClientMMSCreateLobbyResponse"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'appId") _x
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
                       (Data.ProtoLens.Field.field @"maybe'steamIdLobby") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 17)
                          (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'eresult") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CMsgClientMMSCreateLobbyResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientMMSCreateLobbyResponse'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientMMSCreateLobbyResponse'appId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientMMSCreateLobbyResponse'steamIdLobby x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgClientMMSCreateLobbyResponse'eresult x__) ())))
{- | Fields :
     
         * 'Proto.SteammessagesClientserverMms_Fields.appId' @:: Lens' CMsgClientMMSGetLobbyData Data.Word.Word32@
         * 'Proto.SteammessagesClientserverMms_Fields.maybe'appId' @:: Lens' CMsgClientMMSGetLobbyData (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverMms_Fields.steamIdLobby' @:: Lens' CMsgClientMMSGetLobbyData Data.Word.Word64@
         * 'Proto.SteammessagesClientserverMms_Fields.maybe'steamIdLobby' @:: Lens' CMsgClientMMSGetLobbyData (Prelude.Maybe Data.Word.Word64)@ -}
data CMsgClientMMSGetLobbyData
  = CMsgClientMMSGetLobbyData'_constructor {_CMsgClientMMSGetLobbyData'appId :: !(Prelude.Maybe Data.Word.Word32),
                                            _CMsgClientMMSGetLobbyData'steamIdLobby :: !(Prelude.Maybe Data.Word.Word64),
                                            _CMsgClientMMSGetLobbyData'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientMMSGetLobbyData where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientMMSGetLobbyData "appId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSGetLobbyData'appId
           (\ x__ y__ -> x__ {_CMsgClientMMSGetLobbyData'appId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientMMSGetLobbyData "maybe'appId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSGetLobbyData'appId
           (\ x__ y__ -> x__ {_CMsgClientMMSGetLobbyData'appId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientMMSGetLobbyData "steamIdLobby" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSGetLobbyData'steamIdLobby
           (\ x__ y__ -> x__ {_CMsgClientMMSGetLobbyData'steamIdLobby = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientMMSGetLobbyData "maybe'steamIdLobby" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSGetLobbyData'steamIdLobby
           (\ x__ y__ -> x__ {_CMsgClientMMSGetLobbyData'steamIdLobby = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientMMSGetLobbyData where
  messageName _ = Data.Text.pack "CMsgClientMMSGetLobbyData"
  packedMessageDescriptor _
    = "\n\
      \\EMCMsgClientMMSGetLobbyData\DC2\NAK\n\
      \\ACKapp_id\CAN\SOH \SOH(\rR\ENQappId\DC2$\n\
      \\SOsteam_id_lobby\CAN\STX \SOH(\ACKR\fsteamIdLobby"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        appId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "app_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'appId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientMMSGetLobbyData
        steamIdLobby__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steam_id_lobby"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamIdLobby")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientMMSGetLobbyData
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appId__field_descriptor),
           (Data.ProtoLens.Tag 2, steamIdLobby__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientMMSGetLobbyData'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientMMSGetLobbyData'_unknownFields = y__})
  defMessage
    = CMsgClientMMSGetLobbyData'_constructor
        {_CMsgClientMMSGetLobbyData'appId = Prelude.Nothing,
         _CMsgClientMMSGetLobbyData'steamIdLobby = Prelude.Nothing,
         _CMsgClientMMSGetLobbyData'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientMMSGetLobbyData
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientMMSGetLobbyData
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
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
                                       "app_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"appId") y x)
                        17
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "steam_id_lobby"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"steamIdLobby") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgClientMMSGetLobbyData"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'appId") _x
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
                       (Data.ProtoLens.Field.field @"maybe'steamIdLobby") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 17)
                          (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgClientMMSGetLobbyData where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientMMSGetLobbyData'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientMMSGetLobbyData'appId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientMMSGetLobbyData'steamIdLobby x__) ()))
{- | Fields :
     
         * 'Proto.SteammessagesClientserverMms_Fields.appId' @:: Lens' CMsgClientMMSGetLobbyList Data.Word.Word32@
         * 'Proto.SteammessagesClientserverMms_Fields.maybe'appId' @:: Lens' CMsgClientMMSGetLobbyList (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverMms_Fields.numLobbiesRequested' @:: Lens' CMsgClientMMSGetLobbyList Data.Int.Int32@
         * 'Proto.SteammessagesClientserverMms_Fields.maybe'numLobbiesRequested' @:: Lens' CMsgClientMMSGetLobbyList (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesClientserverMms_Fields.cellId' @:: Lens' CMsgClientMMSGetLobbyList Data.Word.Word32@
         * 'Proto.SteammessagesClientserverMms_Fields.maybe'cellId' @:: Lens' CMsgClientMMSGetLobbyList (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverMms_Fields.deprecatedPublicIp' @:: Lens' CMsgClientMMSGetLobbyList Data.Word.Word32@
         * 'Proto.SteammessagesClientserverMms_Fields.maybe'deprecatedPublicIp' @:: Lens' CMsgClientMMSGetLobbyList (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverMms_Fields.filters' @:: Lens' CMsgClientMMSGetLobbyList [CMsgClientMMSGetLobbyList'Filter]@
         * 'Proto.SteammessagesClientserverMms_Fields.vec'filters' @:: Lens' CMsgClientMMSGetLobbyList (Data.Vector.Vector CMsgClientMMSGetLobbyList'Filter)@
         * 'Proto.SteammessagesClientserverMms_Fields.publicIp' @:: Lens' CMsgClientMMSGetLobbyList Proto.SteammessagesBase.CMsgIPAddress@
         * 'Proto.SteammessagesClientserverMms_Fields.maybe'publicIp' @:: Lens' CMsgClientMMSGetLobbyList (Prelude.Maybe Proto.SteammessagesBase.CMsgIPAddress)@
         * 'Proto.SteammessagesClientserverMms_Fields.networkPingLocation' @:: Lens' CMsgClientMMSGetLobbyList Data.Text.Text@
         * 'Proto.SteammessagesClientserverMms_Fields.maybe'networkPingLocation' @:: Lens' CMsgClientMMSGetLobbyList (Prelude.Maybe Data.Text.Text)@ -}
data CMsgClientMMSGetLobbyList
  = CMsgClientMMSGetLobbyList'_constructor {_CMsgClientMMSGetLobbyList'appId :: !(Prelude.Maybe Data.Word.Word32),
                                            _CMsgClientMMSGetLobbyList'numLobbiesRequested :: !(Prelude.Maybe Data.Int.Int32),
                                            _CMsgClientMMSGetLobbyList'cellId :: !(Prelude.Maybe Data.Word.Word32),
                                            _CMsgClientMMSGetLobbyList'deprecatedPublicIp :: !(Prelude.Maybe Data.Word.Word32),
                                            _CMsgClientMMSGetLobbyList'filters :: !(Data.Vector.Vector CMsgClientMMSGetLobbyList'Filter),
                                            _CMsgClientMMSGetLobbyList'publicIp :: !(Prelude.Maybe Proto.SteammessagesBase.CMsgIPAddress),
                                            _CMsgClientMMSGetLobbyList'networkPingLocation :: !(Prelude.Maybe Data.Text.Text),
                                            _CMsgClientMMSGetLobbyList'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientMMSGetLobbyList where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientMMSGetLobbyList "appId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSGetLobbyList'appId
           (\ x__ y__ -> x__ {_CMsgClientMMSGetLobbyList'appId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientMMSGetLobbyList "maybe'appId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSGetLobbyList'appId
           (\ x__ y__ -> x__ {_CMsgClientMMSGetLobbyList'appId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientMMSGetLobbyList "numLobbiesRequested" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSGetLobbyList'numLobbiesRequested
           (\ x__ y__
              -> x__ {_CMsgClientMMSGetLobbyList'numLobbiesRequested = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientMMSGetLobbyList "maybe'numLobbiesRequested" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSGetLobbyList'numLobbiesRequested
           (\ x__ y__
              -> x__ {_CMsgClientMMSGetLobbyList'numLobbiesRequested = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientMMSGetLobbyList "cellId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSGetLobbyList'cellId
           (\ x__ y__ -> x__ {_CMsgClientMMSGetLobbyList'cellId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientMMSGetLobbyList "maybe'cellId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSGetLobbyList'cellId
           (\ x__ y__ -> x__ {_CMsgClientMMSGetLobbyList'cellId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientMMSGetLobbyList "deprecatedPublicIp" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSGetLobbyList'deprecatedPublicIp
           (\ x__ y__
              -> x__ {_CMsgClientMMSGetLobbyList'deprecatedPublicIp = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientMMSGetLobbyList "maybe'deprecatedPublicIp" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSGetLobbyList'deprecatedPublicIp
           (\ x__ y__
              -> x__ {_CMsgClientMMSGetLobbyList'deprecatedPublicIp = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientMMSGetLobbyList "filters" [CMsgClientMMSGetLobbyList'Filter] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSGetLobbyList'filters
           (\ x__ y__ -> x__ {_CMsgClientMMSGetLobbyList'filters = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgClientMMSGetLobbyList "vec'filters" (Data.Vector.Vector CMsgClientMMSGetLobbyList'Filter) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSGetLobbyList'filters
           (\ x__ y__ -> x__ {_CMsgClientMMSGetLobbyList'filters = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientMMSGetLobbyList "publicIp" Proto.SteammessagesBase.CMsgIPAddress where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSGetLobbyList'publicIp
           (\ x__ y__ -> x__ {_CMsgClientMMSGetLobbyList'publicIp = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgClientMMSGetLobbyList "maybe'publicIp" (Prelude.Maybe Proto.SteammessagesBase.CMsgIPAddress) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSGetLobbyList'publicIp
           (\ x__ y__ -> x__ {_CMsgClientMMSGetLobbyList'publicIp = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientMMSGetLobbyList "networkPingLocation" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSGetLobbyList'networkPingLocation
           (\ x__ y__
              -> x__ {_CMsgClientMMSGetLobbyList'networkPingLocation = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientMMSGetLobbyList "maybe'networkPingLocation" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSGetLobbyList'networkPingLocation
           (\ x__ y__
              -> x__ {_CMsgClientMMSGetLobbyList'networkPingLocation = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientMMSGetLobbyList where
  messageName _ = Data.Text.pack "CMsgClientMMSGetLobbyList"
  packedMessageDescriptor _
    = "\n\
      \\EMCMsgClientMMSGetLobbyList\DC2\NAK\n\
      \\ACKapp_id\CAN\SOH \SOH(\rR\ENQappId\DC22\n\
      \\NAKnum_lobbies_requested\CAN\ETX \SOH(\ENQR\DC3numLobbiesRequested\DC2\ETB\n\
      \\acell_id\CAN\EOT \SOH(\rR\ACKcellId\DC20\n\
      \\DC4deprecated_public_ip\CAN\ENQ \SOH(\rR\DC2deprecatedPublicIp\DC2;\n\
      \\afilters\CAN\ACK \ETX(\v2!.CMsgClientMMSGetLobbyList.FilterR\afilters\DC2+\n\
      \\tpublic_ip\CAN\a \SOH(\v2\SO.CMsgIPAddressR\bpublicIp\DC22\n\
      \\NAKnetwork_ping_location\CAN\b \SOH(\tR\DC3networkPingLocation\SUBs\n\
      \\ACKFilter\DC2\DLE\n\
      \\ETXkey\CAN\SOH \SOH(\tR\ETXkey\DC2\DC4\n\
      \\ENQvalue\CAN\STX \SOH(\tR\ENQvalue\DC2 \n\
      \\vcomparision\CAN\ETX \SOH(\ENQR\vcomparision\DC2\US\n\
      \\vfilter_type\CAN\EOT \SOH(\ENQR\n\
      \filterType"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        appId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "app_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'appId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientMMSGetLobbyList
        numLobbiesRequested__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "num_lobbies_requested"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'numLobbiesRequested")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientMMSGetLobbyList
        cellId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "cell_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'cellId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientMMSGetLobbyList
        deprecatedPublicIp__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "deprecated_public_ip"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'deprecatedPublicIp")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientMMSGetLobbyList
        filters__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "filters"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientMMSGetLobbyList'Filter)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"filters")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientMMSGetLobbyList
        publicIp__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "public_ip"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.SteammessagesBase.CMsgIPAddress)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'publicIp")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientMMSGetLobbyList
        networkPingLocation__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "network_ping_location"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'networkPingLocation")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientMMSGetLobbyList
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appId__field_descriptor),
           (Data.ProtoLens.Tag 3, numLobbiesRequested__field_descriptor),
           (Data.ProtoLens.Tag 4, cellId__field_descriptor),
           (Data.ProtoLens.Tag 5, deprecatedPublicIp__field_descriptor),
           (Data.ProtoLens.Tag 6, filters__field_descriptor),
           (Data.ProtoLens.Tag 7, publicIp__field_descriptor),
           (Data.ProtoLens.Tag 8, networkPingLocation__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientMMSGetLobbyList'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientMMSGetLobbyList'_unknownFields = y__})
  defMessage
    = CMsgClientMMSGetLobbyList'_constructor
        {_CMsgClientMMSGetLobbyList'appId = Prelude.Nothing,
         _CMsgClientMMSGetLobbyList'numLobbiesRequested = Prelude.Nothing,
         _CMsgClientMMSGetLobbyList'cellId = Prelude.Nothing,
         _CMsgClientMMSGetLobbyList'deprecatedPublicIp = Prelude.Nothing,
         _CMsgClientMMSGetLobbyList'filters = Data.Vector.Generic.empty,
         _CMsgClientMMSGetLobbyList'publicIp = Prelude.Nothing,
         _CMsgClientMMSGetLobbyList'networkPingLocation = Prelude.Nothing,
         _CMsgClientMMSGetLobbyList'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientMMSGetLobbyList
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgClientMMSGetLobbyList'Filter
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientMMSGetLobbyList
        loop x mutable'filters
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'filters <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                          (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                             mutable'filters)
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
                              (Data.ProtoLens.Field.field @"vec'filters") frozen'filters x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "app_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"appId") y x)
                                  mutable'filters
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "num_lobbies_requested"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"numLobbiesRequested") y x)
                                  mutable'filters
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "cell_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"cellId") y x)
                                  mutable'filters
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "deprecated_public_ip"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"deprecatedPublicIp") y x)
                                  mutable'filters
                        50
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "filters"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'filters y)
                                loop x v
                        58
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "public_ip"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"publicIp") y x)
                                  mutable'filters
                        66
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "network_ping_location"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"networkPingLocation") y x)
                                  mutable'filters
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'filters
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'filters <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                   Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'filters)
          "CMsgClientMMSGetLobbyList"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'appId") _x
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
                       (Data.ProtoLens.Field.field @"maybe'numLobbiesRequested") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'cellId") _x
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
                             (Data.ProtoLens.Field.field @"maybe'deprecatedPublicIp") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 40)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
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
                            (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'filters") _x))
                         ((Data.Monoid.<>)
                            (case
                                 Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'publicIp") _x
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
                            ((Data.Monoid.<>)
                               (case
                                    Lens.Family2.view
                                      (Data.ProtoLens.Field.field @"maybe'networkPingLocation") _x
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
instance Control.DeepSeq.NFData CMsgClientMMSGetLobbyList where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientMMSGetLobbyList'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientMMSGetLobbyList'appId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientMMSGetLobbyList'numLobbiesRequested x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgClientMMSGetLobbyList'cellId x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgClientMMSGetLobbyList'deprecatedPublicIp x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgClientMMSGetLobbyList'filters x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgClientMMSGetLobbyList'publicIp x__)
                               (Control.DeepSeq.deepseq
                                  (_CMsgClientMMSGetLobbyList'networkPingLocation x__) ())))))))
{- | Fields :
     
         * 'Proto.SteammessagesClientserverMms_Fields.key' @:: Lens' CMsgClientMMSGetLobbyList'Filter Data.Text.Text@
         * 'Proto.SteammessagesClientserverMms_Fields.maybe'key' @:: Lens' CMsgClientMMSGetLobbyList'Filter (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientserverMms_Fields.value' @:: Lens' CMsgClientMMSGetLobbyList'Filter Data.Text.Text@
         * 'Proto.SteammessagesClientserverMms_Fields.maybe'value' @:: Lens' CMsgClientMMSGetLobbyList'Filter (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientserverMms_Fields.comparision' @:: Lens' CMsgClientMMSGetLobbyList'Filter Data.Int.Int32@
         * 'Proto.SteammessagesClientserverMms_Fields.maybe'comparision' @:: Lens' CMsgClientMMSGetLobbyList'Filter (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesClientserverMms_Fields.filterType' @:: Lens' CMsgClientMMSGetLobbyList'Filter Data.Int.Int32@
         * 'Proto.SteammessagesClientserverMms_Fields.maybe'filterType' @:: Lens' CMsgClientMMSGetLobbyList'Filter (Prelude.Maybe Data.Int.Int32)@ -}
data CMsgClientMMSGetLobbyList'Filter
  = CMsgClientMMSGetLobbyList'Filter'_constructor {_CMsgClientMMSGetLobbyList'Filter'key :: !(Prelude.Maybe Data.Text.Text),
                                                   _CMsgClientMMSGetLobbyList'Filter'value :: !(Prelude.Maybe Data.Text.Text),
                                                   _CMsgClientMMSGetLobbyList'Filter'comparision :: !(Prelude.Maybe Data.Int.Int32),
                                                   _CMsgClientMMSGetLobbyList'Filter'filterType :: !(Prelude.Maybe Data.Int.Int32),
                                                   _CMsgClientMMSGetLobbyList'Filter'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientMMSGetLobbyList'Filter where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientMMSGetLobbyList'Filter "key" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSGetLobbyList'Filter'key
           (\ x__ y__ -> x__ {_CMsgClientMMSGetLobbyList'Filter'key = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientMMSGetLobbyList'Filter "maybe'key" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSGetLobbyList'Filter'key
           (\ x__ y__ -> x__ {_CMsgClientMMSGetLobbyList'Filter'key = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientMMSGetLobbyList'Filter "value" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSGetLobbyList'Filter'value
           (\ x__ y__ -> x__ {_CMsgClientMMSGetLobbyList'Filter'value = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientMMSGetLobbyList'Filter "maybe'value" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSGetLobbyList'Filter'value
           (\ x__ y__ -> x__ {_CMsgClientMMSGetLobbyList'Filter'value = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientMMSGetLobbyList'Filter "comparision" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSGetLobbyList'Filter'comparision
           (\ x__ y__
              -> x__ {_CMsgClientMMSGetLobbyList'Filter'comparision = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientMMSGetLobbyList'Filter "maybe'comparision" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSGetLobbyList'Filter'comparision
           (\ x__ y__
              -> x__ {_CMsgClientMMSGetLobbyList'Filter'comparision = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientMMSGetLobbyList'Filter "filterType" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSGetLobbyList'Filter'filterType
           (\ x__ y__
              -> x__ {_CMsgClientMMSGetLobbyList'Filter'filterType = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientMMSGetLobbyList'Filter "maybe'filterType" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSGetLobbyList'Filter'filterType
           (\ x__ y__
              -> x__ {_CMsgClientMMSGetLobbyList'Filter'filterType = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientMMSGetLobbyList'Filter where
  messageName _ = Data.Text.pack "CMsgClientMMSGetLobbyList.Filter"
  packedMessageDescriptor _
    = "\n\
      \\ACKFilter\DC2\DLE\n\
      \\ETXkey\CAN\SOH \SOH(\tR\ETXkey\DC2\DC4\n\
      \\ENQvalue\CAN\STX \SOH(\tR\ENQvalue\DC2 \n\
      \\vcomparision\CAN\ETX \SOH(\ENQR\vcomparision\DC2\US\n\
      \\vfilter_type\CAN\EOT \SOH(\ENQR\n\
      \filterType"
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
              Data.ProtoLens.FieldDescriptor CMsgClientMMSGetLobbyList'Filter
        value__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "value"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'value")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientMMSGetLobbyList'Filter
        comparision__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "comparision"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'comparision")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientMMSGetLobbyList'Filter
        filterType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "filter_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'filterType")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientMMSGetLobbyList'Filter
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, key__field_descriptor),
           (Data.ProtoLens.Tag 2, value__field_descriptor),
           (Data.ProtoLens.Tag 3, comparision__field_descriptor),
           (Data.ProtoLens.Tag 4, filterType__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientMMSGetLobbyList'Filter'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientMMSGetLobbyList'Filter'_unknownFields = y__})
  defMessage
    = CMsgClientMMSGetLobbyList'Filter'_constructor
        {_CMsgClientMMSGetLobbyList'Filter'key = Prelude.Nothing,
         _CMsgClientMMSGetLobbyList'Filter'value = Prelude.Nothing,
         _CMsgClientMMSGetLobbyList'Filter'comparision = Prelude.Nothing,
         _CMsgClientMMSGetLobbyList'Filter'filterType = Prelude.Nothing,
         _CMsgClientMMSGetLobbyList'Filter'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientMMSGetLobbyList'Filter
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientMMSGetLobbyList'Filter
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
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
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "comparision"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"comparision") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "filter_type"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"filterType") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "Filter"
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
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'comparision") _x
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
                             (Data.ProtoLens.Field.field @"maybe'filterType") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                      (Data.ProtoLens.Encoding.Wire.buildFieldSet
                         (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))
instance Control.DeepSeq.NFData CMsgClientMMSGetLobbyList'Filter where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientMMSGetLobbyList'Filter'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientMMSGetLobbyList'Filter'key x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientMMSGetLobbyList'Filter'value x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgClientMMSGetLobbyList'Filter'comparision x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgClientMMSGetLobbyList'Filter'filterType x__) ()))))
{- | Fields :
     
         * 'Proto.SteammessagesClientserverMms_Fields.appId' @:: Lens' CMsgClientMMSGetLobbyListResponse Data.Word.Word32@
         * 'Proto.SteammessagesClientserverMms_Fields.maybe'appId' @:: Lens' CMsgClientMMSGetLobbyListResponse (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverMms_Fields.eresult' @:: Lens' CMsgClientMMSGetLobbyListResponse Data.Int.Int32@
         * 'Proto.SteammessagesClientserverMms_Fields.maybe'eresult' @:: Lens' CMsgClientMMSGetLobbyListResponse (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesClientserverMms_Fields.lobbies' @:: Lens' CMsgClientMMSGetLobbyListResponse [CMsgClientMMSGetLobbyListResponse'Lobby]@
         * 'Proto.SteammessagesClientserverMms_Fields.vec'lobbies' @:: Lens' CMsgClientMMSGetLobbyListResponse (Data.Vector.Vector CMsgClientMMSGetLobbyListResponse'Lobby)@ -}
data CMsgClientMMSGetLobbyListResponse
  = CMsgClientMMSGetLobbyListResponse'_constructor {_CMsgClientMMSGetLobbyListResponse'appId :: !(Prelude.Maybe Data.Word.Word32),
                                                    _CMsgClientMMSGetLobbyListResponse'eresult :: !(Prelude.Maybe Data.Int.Int32),
                                                    _CMsgClientMMSGetLobbyListResponse'lobbies :: !(Data.Vector.Vector CMsgClientMMSGetLobbyListResponse'Lobby),
                                                    _CMsgClientMMSGetLobbyListResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientMMSGetLobbyListResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientMMSGetLobbyListResponse "appId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSGetLobbyListResponse'appId
           (\ x__ y__
              -> x__ {_CMsgClientMMSGetLobbyListResponse'appId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientMMSGetLobbyListResponse "maybe'appId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSGetLobbyListResponse'appId
           (\ x__ y__
              -> x__ {_CMsgClientMMSGetLobbyListResponse'appId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientMMSGetLobbyListResponse "eresult" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSGetLobbyListResponse'eresult
           (\ x__ y__
              -> x__ {_CMsgClientMMSGetLobbyListResponse'eresult = y__}))
        (Data.ProtoLens.maybeLens 2)
instance Data.ProtoLens.Field.HasField CMsgClientMMSGetLobbyListResponse "maybe'eresult" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSGetLobbyListResponse'eresult
           (\ x__ y__
              -> x__ {_CMsgClientMMSGetLobbyListResponse'eresult = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientMMSGetLobbyListResponse "lobbies" [CMsgClientMMSGetLobbyListResponse'Lobby] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSGetLobbyListResponse'lobbies
           (\ x__ y__
              -> x__ {_CMsgClientMMSGetLobbyListResponse'lobbies = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgClientMMSGetLobbyListResponse "vec'lobbies" (Data.Vector.Vector CMsgClientMMSGetLobbyListResponse'Lobby) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSGetLobbyListResponse'lobbies
           (\ x__ y__
              -> x__ {_CMsgClientMMSGetLobbyListResponse'lobbies = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientMMSGetLobbyListResponse where
  messageName _ = Data.Text.pack "CMsgClientMMSGetLobbyListResponse"
  packedMessageDescriptor _
    = "\n\
      \!CMsgClientMMSGetLobbyListResponse\DC2\NAK\n\
      \\ACKapp_id\CAN\SOH \SOH(\rR\ENQappId\DC2\ESC\n\
      \\aeresult\CAN\ETX \SOH(\ENQ:\SOH2R\aeresult\DC2B\n\
      \\alobbies\CAN\EOT \ETX(\v2(.CMsgClientMMSGetLobbyListResponse.LobbyR\alobbies\SUB\171\STX\n\
      \\ENQLobby\DC2\EM\n\
      \\bsteam_id\CAN\SOH \SOH(\ACKR\asteamId\DC2\US\n\
      \\vmax_members\CAN\STX \SOH(\ENQR\n\
      \maxMembers\DC2\GS\n\
      \\n\
      \lobby_type\CAN\ETX \SOH(\ENQR\tlobbyType\DC2\US\n\
      \\vlobby_flags\CAN\EOT \SOH(\ENQR\n\
      \lobbyFlags\DC2\SUB\n\
      \\bmetadata\CAN\ENQ \SOH(\fR\bmetadata\DC2\US\n\
      \\vnum_members\CAN\ACK \SOH(\ENQR\n\
      \numMembers\DC2\SUB\n\
      \\bdistance\CAN\a \SOH(\STXR\bdistance\DC2\SYN\n\
      \\ACKweight\CAN\b \SOH(\ETXR\ACKweight\DC2\DC2\n\
      \\EOTping\CAN\t \SOH(\ENQR\EOTping\DC2!\n\
      \\fmissing_ping\CAN\n\
      \ \SOH(\ENQR\vmissingPing"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        appId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "app_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'appId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientMMSGetLobbyListResponse
        eresult__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "eresult"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'eresult")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientMMSGetLobbyListResponse
        lobbies__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "lobbies"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientMMSGetLobbyListResponse'Lobby)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"lobbies")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientMMSGetLobbyListResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appId__field_descriptor),
           (Data.ProtoLens.Tag 3, eresult__field_descriptor),
           (Data.ProtoLens.Tag 4, lobbies__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientMMSGetLobbyListResponse'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientMMSGetLobbyListResponse'_unknownFields = y__})
  defMessage
    = CMsgClientMMSGetLobbyListResponse'_constructor
        {_CMsgClientMMSGetLobbyListResponse'appId = Prelude.Nothing,
         _CMsgClientMMSGetLobbyListResponse'eresult = Prelude.Nothing,
         _CMsgClientMMSGetLobbyListResponse'lobbies = Data.Vector.Generic.empty,
         _CMsgClientMMSGetLobbyListResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientMMSGetLobbyListResponse
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgClientMMSGetLobbyListResponse'Lobby
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientMMSGetLobbyListResponse
        loop x mutable'lobbies
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'lobbies <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                          (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                             mutable'lobbies)
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
                              (Data.ProtoLens.Field.field @"vec'lobbies") frozen'lobbies x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "app_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"appId") y x)
                                  mutable'lobbies
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "eresult"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"eresult") y x)
                                  mutable'lobbies
                        34
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "lobbies"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'lobbies y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'lobbies
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'lobbies <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                   Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'lobbies)
          "CMsgClientMMSGetLobbyListResponse"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'appId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'eresult") _x
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
                      (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'lobbies") _x))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CMsgClientMMSGetLobbyListResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientMMSGetLobbyListResponse'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientMMSGetLobbyListResponse'appId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientMMSGetLobbyListResponse'eresult x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgClientMMSGetLobbyListResponse'lobbies x__) ())))
{- | Fields :
     
         * 'Proto.SteammessagesClientserverMms_Fields.steamId' @:: Lens' CMsgClientMMSGetLobbyListResponse'Lobby Data.Word.Word64@
         * 'Proto.SteammessagesClientserverMms_Fields.maybe'steamId' @:: Lens' CMsgClientMMSGetLobbyListResponse'Lobby (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesClientserverMms_Fields.maxMembers' @:: Lens' CMsgClientMMSGetLobbyListResponse'Lobby Data.Int.Int32@
         * 'Proto.SteammessagesClientserverMms_Fields.maybe'maxMembers' @:: Lens' CMsgClientMMSGetLobbyListResponse'Lobby (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesClientserverMms_Fields.lobbyType' @:: Lens' CMsgClientMMSGetLobbyListResponse'Lobby Data.Int.Int32@
         * 'Proto.SteammessagesClientserverMms_Fields.maybe'lobbyType' @:: Lens' CMsgClientMMSGetLobbyListResponse'Lobby (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesClientserverMms_Fields.lobbyFlags' @:: Lens' CMsgClientMMSGetLobbyListResponse'Lobby Data.Int.Int32@
         * 'Proto.SteammessagesClientserverMms_Fields.maybe'lobbyFlags' @:: Lens' CMsgClientMMSGetLobbyListResponse'Lobby (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesClientserverMms_Fields.metadata' @:: Lens' CMsgClientMMSGetLobbyListResponse'Lobby Data.ByteString.ByteString@
         * 'Proto.SteammessagesClientserverMms_Fields.maybe'metadata' @:: Lens' CMsgClientMMSGetLobbyListResponse'Lobby (Prelude.Maybe Data.ByteString.ByteString)@
         * 'Proto.SteammessagesClientserverMms_Fields.numMembers' @:: Lens' CMsgClientMMSGetLobbyListResponse'Lobby Data.Int.Int32@
         * 'Proto.SteammessagesClientserverMms_Fields.maybe'numMembers' @:: Lens' CMsgClientMMSGetLobbyListResponse'Lobby (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesClientserverMms_Fields.distance' @:: Lens' CMsgClientMMSGetLobbyListResponse'Lobby Prelude.Float@
         * 'Proto.SteammessagesClientserverMms_Fields.maybe'distance' @:: Lens' CMsgClientMMSGetLobbyListResponse'Lobby (Prelude.Maybe Prelude.Float)@
         * 'Proto.SteammessagesClientserverMms_Fields.weight' @:: Lens' CMsgClientMMSGetLobbyListResponse'Lobby Data.Int.Int64@
         * 'Proto.SteammessagesClientserverMms_Fields.maybe'weight' @:: Lens' CMsgClientMMSGetLobbyListResponse'Lobby (Prelude.Maybe Data.Int.Int64)@
         * 'Proto.SteammessagesClientserverMms_Fields.ping' @:: Lens' CMsgClientMMSGetLobbyListResponse'Lobby Data.Int.Int32@
         * 'Proto.SteammessagesClientserverMms_Fields.maybe'ping' @:: Lens' CMsgClientMMSGetLobbyListResponse'Lobby (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesClientserverMms_Fields.missingPing' @:: Lens' CMsgClientMMSGetLobbyListResponse'Lobby Data.Int.Int32@
         * 'Proto.SteammessagesClientserverMms_Fields.maybe'missingPing' @:: Lens' CMsgClientMMSGetLobbyListResponse'Lobby (Prelude.Maybe Data.Int.Int32)@ -}
data CMsgClientMMSGetLobbyListResponse'Lobby
  = CMsgClientMMSGetLobbyListResponse'Lobby'_constructor {_CMsgClientMMSGetLobbyListResponse'Lobby'steamId :: !(Prelude.Maybe Data.Word.Word64),
                                                          _CMsgClientMMSGetLobbyListResponse'Lobby'maxMembers :: !(Prelude.Maybe Data.Int.Int32),
                                                          _CMsgClientMMSGetLobbyListResponse'Lobby'lobbyType :: !(Prelude.Maybe Data.Int.Int32),
                                                          _CMsgClientMMSGetLobbyListResponse'Lobby'lobbyFlags :: !(Prelude.Maybe Data.Int.Int32),
                                                          _CMsgClientMMSGetLobbyListResponse'Lobby'metadata :: !(Prelude.Maybe Data.ByteString.ByteString),
                                                          _CMsgClientMMSGetLobbyListResponse'Lobby'numMembers :: !(Prelude.Maybe Data.Int.Int32),
                                                          _CMsgClientMMSGetLobbyListResponse'Lobby'distance :: !(Prelude.Maybe Prelude.Float),
                                                          _CMsgClientMMSGetLobbyListResponse'Lobby'weight :: !(Prelude.Maybe Data.Int.Int64),
                                                          _CMsgClientMMSGetLobbyListResponse'Lobby'ping :: !(Prelude.Maybe Data.Int.Int32),
                                                          _CMsgClientMMSGetLobbyListResponse'Lobby'missingPing :: !(Prelude.Maybe Data.Int.Int32),
                                                          _CMsgClientMMSGetLobbyListResponse'Lobby'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientMMSGetLobbyListResponse'Lobby where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientMMSGetLobbyListResponse'Lobby "steamId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSGetLobbyListResponse'Lobby'steamId
           (\ x__ y__
              -> x__ {_CMsgClientMMSGetLobbyListResponse'Lobby'steamId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientMMSGetLobbyListResponse'Lobby "maybe'steamId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSGetLobbyListResponse'Lobby'steamId
           (\ x__ y__
              -> x__ {_CMsgClientMMSGetLobbyListResponse'Lobby'steamId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientMMSGetLobbyListResponse'Lobby "maxMembers" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSGetLobbyListResponse'Lobby'maxMembers
           (\ x__ y__
              -> x__
                   {_CMsgClientMMSGetLobbyListResponse'Lobby'maxMembers = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientMMSGetLobbyListResponse'Lobby "maybe'maxMembers" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSGetLobbyListResponse'Lobby'maxMembers
           (\ x__ y__
              -> x__
                   {_CMsgClientMMSGetLobbyListResponse'Lobby'maxMembers = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientMMSGetLobbyListResponse'Lobby "lobbyType" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSGetLobbyListResponse'Lobby'lobbyType
           (\ x__ y__
              -> x__ {_CMsgClientMMSGetLobbyListResponse'Lobby'lobbyType = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientMMSGetLobbyListResponse'Lobby "maybe'lobbyType" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSGetLobbyListResponse'Lobby'lobbyType
           (\ x__ y__
              -> x__ {_CMsgClientMMSGetLobbyListResponse'Lobby'lobbyType = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientMMSGetLobbyListResponse'Lobby "lobbyFlags" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSGetLobbyListResponse'Lobby'lobbyFlags
           (\ x__ y__
              -> x__
                   {_CMsgClientMMSGetLobbyListResponse'Lobby'lobbyFlags = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientMMSGetLobbyListResponse'Lobby "maybe'lobbyFlags" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSGetLobbyListResponse'Lobby'lobbyFlags
           (\ x__ y__
              -> x__
                   {_CMsgClientMMSGetLobbyListResponse'Lobby'lobbyFlags = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientMMSGetLobbyListResponse'Lobby "metadata" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSGetLobbyListResponse'Lobby'metadata
           (\ x__ y__
              -> x__ {_CMsgClientMMSGetLobbyListResponse'Lobby'metadata = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientMMSGetLobbyListResponse'Lobby "maybe'metadata" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSGetLobbyListResponse'Lobby'metadata
           (\ x__ y__
              -> x__ {_CMsgClientMMSGetLobbyListResponse'Lobby'metadata = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientMMSGetLobbyListResponse'Lobby "numMembers" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSGetLobbyListResponse'Lobby'numMembers
           (\ x__ y__
              -> x__
                   {_CMsgClientMMSGetLobbyListResponse'Lobby'numMembers = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientMMSGetLobbyListResponse'Lobby "maybe'numMembers" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSGetLobbyListResponse'Lobby'numMembers
           (\ x__ y__
              -> x__
                   {_CMsgClientMMSGetLobbyListResponse'Lobby'numMembers = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientMMSGetLobbyListResponse'Lobby "distance" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSGetLobbyListResponse'Lobby'distance
           (\ x__ y__
              -> x__ {_CMsgClientMMSGetLobbyListResponse'Lobby'distance = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientMMSGetLobbyListResponse'Lobby "maybe'distance" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSGetLobbyListResponse'Lobby'distance
           (\ x__ y__
              -> x__ {_CMsgClientMMSGetLobbyListResponse'Lobby'distance = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientMMSGetLobbyListResponse'Lobby "weight" Data.Int.Int64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSGetLobbyListResponse'Lobby'weight
           (\ x__ y__
              -> x__ {_CMsgClientMMSGetLobbyListResponse'Lobby'weight = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientMMSGetLobbyListResponse'Lobby "maybe'weight" (Prelude.Maybe Data.Int.Int64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSGetLobbyListResponse'Lobby'weight
           (\ x__ y__
              -> x__ {_CMsgClientMMSGetLobbyListResponse'Lobby'weight = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientMMSGetLobbyListResponse'Lobby "ping" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSGetLobbyListResponse'Lobby'ping
           (\ x__ y__
              -> x__ {_CMsgClientMMSGetLobbyListResponse'Lobby'ping = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientMMSGetLobbyListResponse'Lobby "maybe'ping" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSGetLobbyListResponse'Lobby'ping
           (\ x__ y__
              -> x__ {_CMsgClientMMSGetLobbyListResponse'Lobby'ping = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientMMSGetLobbyListResponse'Lobby "missingPing" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSGetLobbyListResponse'Lobby'missingPing
           (\ x__ y__
              -> x__
                   {_CMsgClientMMSGetLobbyListResponse'Lobby'missingPing = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientMMSGetLobbyListResponse'Lobby "maybe'missingPing" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSGetLobbyListResponse'Lobby'missingPing
           (\ x__ y__
              -> x__
                   {_CMsgClientMMSGetLobbyListResponse'Lobby'missingPing = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientMMSGetLobbyListResponse'Lobby where
  messageName _
    = Data.Text.pack "CMsgClientMMSGetLobbyListResponse.Lobby"
  packedMessageDescriptor _
    = "\n\
      \\ENQLobby\DC2\EM\n\
      \\bsteam_id\CAN\SOH \SOH(\ACKR\asteamId\DC2\US\n\
      \\vmax_members\CAN\STX \SOH(\ENQR\n\
      \maxMembers\DC2\GS\n\
      \\n\
      \lobby_type\CAN\ETX \SOH(\ENQR\tlobbyType\DC2\US\n\
      \\vlobby_flags\CAN\EOT \SOH(\ENQR\n\
      \lobbyFlags\DC2\SUB\n\
      \\bmetadata\CAN\ENQ \SOH(\fR\bmetadata\DC2\US\n\
      \\vnum_members\CAN\ACK \SOH(\ENQR\n\
      \numMembers\DC2\SUB\n\
      \\bdistance\CAN\a \SOH(\STXR\bdistance\DC2\SYN\n\
      \\ACKweight\CAN\b \SOH(\ETXR\ACKweight\DC2\DC2\n\
      \\EOTping\CAN\t \SOH(\ENQR\EOTping\DC2!\n\
      \\fmissing_ping\CAN\n\
      \ \SOH(\ENQR\vmissingPing"
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
              Data.ProtoLens.FieldDescriptor CMsgClientMMSGetLobbyListResponse'Lobby
        maxMembers__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "max_members"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'maxMembers")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientMMSGetLobbyListResponse'Lobby
        lobbyType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "lobby_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'lobbyType")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientMMSGetLobbyListResponse'Lobby
        lobbyFlags__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "lobby_flags"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'lobbyFlags")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientMMSGetLobbyListResponse'Lobby
        metadata__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "metadata"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'metadata")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientMMSGetLobbyListResponse'Lobby
        numMembers__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "num_members"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'numMembers")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientMMSGetLobbyListResponse'Lobby
        distance__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "distance"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'distance")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientMMSGetLobbyListResponse'Lobby
        weight__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "weight"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'weight")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientMMSGetLobbyListResponse'Lobby
        ping__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "ping"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'ping")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientMMSGetLobbyListResponse'Lobby
        missingPing__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "missing_ping"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'missingPing")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientMMSGetLobbyListResponse'Lobby
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, steamId__field_descriptor),
           (Data.ProtoLens.Tag 2, maxMembers__field_descriptor),
           (Data.ProtoLens.Tag 3, lobbyType__field_descriptor),
           (Data.ProtoLens.Tag 4, lobbyFlags__field_descriptor),
           (Data.ProtoLens.Tag 5, metadata__field_descriptor),
           (Data.ProtoLens.Tag 6, numMembers__field_descriptor),
           (Data.ProtoLens.Tag 7, distance__field_descriptor),
           (Data.ProtoLens.Tag 8, weight__field_descriptor),
           (Data.ProtoLens.Tag 9, ping__field_descriptor),
           (Data.ProtoLens.Tag 10, missingPing__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientMMSGetLobbyListResponse'Lobby'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientMMSGetLobbyListResponse'Lobby'_unknownFields = y__})
  defMessage
    = CMsgClientMMSGetLobbyListResponse'Lobby'_constructor
        {_CMsgClientMMSGetLobbyListResponse'Lobby'steamId = Prelude.Nothing,
         _CMsgClientMMSGetLobbyListResponse'Lobby'maxMembers = Prelude.Nothing,
         _CMsgClientMMSGetLobbyListResponse'Lobby'lobbyType = Prelude.Nothing,
         _CMsgClientMMSGetLobbyListResponse'Lobby'lobbyFlags = Prelude.Nothing,
         _CMsgClientMMSGetLobbyListResponse'Lobby'metadata = Prelude.Nothing,
         _CMsgClientMMSGetLobbyListResponse'Lobby'numMembers = Prelude.Nothing,
         _CMsgClientMMSGetLobbyListResponse'Lobby'distance = Prelude.Nothing,
         _CMsgClientMMSGetLobbyListResponse'Lobby'weight = Prelude.Nothing,
         _CMsgClientMMSGetLobbyListResponse'Lobby'ping = Prelude.Nothing,
         _CMsgClientMMSGetLobbyListResponse'Lobby'missingPing = Prelude.Nothing,
         _CMsgClientMMSGetLobbyListResponse'Lobby'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientMMSGetLobbyListResponse'Lobby
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientMMSGetLobbyListResponse'Lobby
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
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
                                       "max_members"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"maxMembers") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "lobby_type"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"lobbyType") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "lobby_flags"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"lobbyFlags") y x)
                        42
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getBytes
                                             (Prelude.fromIntegral len))
                                       "metadata"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"metadata") y x)
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "num_members"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"numMembers") y x)
                        61
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "distance"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"distance") y x)
                        64
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "weight"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"weight") y x)
                        72
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "ping"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"ping") y x)
                        80
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "missing_ping"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"missingPing") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "Lobby"
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
                       (Data.ProtoLens.Field.field @"maybe'maxMembers") _x
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
                          (Data.ProtoLens.Field.field @"maybe'lobbyType") _x
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
                             (Data.ProtoLens.Field.field @"maybe'lobbyFlags") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'metadata") _x
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
                         ((Data.Monoid.<>)
                            (case
                                 Lens.Family2.view
                                   (Data.ProtoLens.Field.field @"maybe'numMembers") _x
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
                                      (Data.ProtoLens.Field.field @"maybe'distance") _x
                                of
                                  Prelude.Nothing -> Data.Monoid.mempty
                                  (Prelude.Just _v)
                                    -> (Data.Monoid.<>)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt 61)
                                         ((Prelude..)
                                            Data.ProtoLens.Encoding.Bytes.putFixed32
                                            Data.ProtoLens.Encoding.Bytes.floatToWord _v))
                               ((Data.Monoid.<>)
                                  (case
                                       Lens.Family2.view
                                         (Data.ProtoLens.Field.field @"maybe'weight") _x
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
                                            (Data.ProtoLens.Field.field @"maybe'ping") _x
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
                                               (Data.ProtoLens.Field.field @"maybe'missingPing") _x
                                         of
                                           Prelude.Nothing -> Data.Monoid.mempty
                                           (Prelude.Just _v)
                                             -> (Data.Monoid.<>)
                                                  (Data.ProtoLens.Encoding.Bytes.putVarInt 80)
                                                  ((Prelude..)
                                                     Data.ProtoLens.Encoding.Bytes.putVarInt
                                                     Prelude.fromIntegral _v))
                                        (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                           (Lens.Family2.view
                                              Data.ProtoLens.unknownFields _x)))))))))))
instance Control.DeepSeq.NFData CMsgClientMMSGetLobbyListResponse'Lobby where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientMMSGetLobbyListResponse'Lobby'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientMMSGetLobbyListResponse'Lobby'steamId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientMMSGetLobbyListResponse'Lobby'maxMembers x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgClientMMSGetLobbyListResponse'Lobby'lobbyType x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgClientMMSGetLobbyListResponse'Lobby'lobbyFlags x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgClientMMSGetLobbyListResponse'Lobby'metadata x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgClientMMSGetLobbyListResponse'Lobby'numMembers x__)
                               (Control.DeepSeq.deepseq
                                  (_CMsgClientMMSGetLobbyListResponse'Lobby'distance x__)
                                  (Control.DeepSeq.deepseq
                                     (_CMsgClientMMSGetLobbyListResponse'Lobby'weight x__)
                                     (Control.DeepSeq.deepseq
                                        (_CMsgClientMMSGetLobbyListResponse'Lobby'ping x__)
                                        (Control.DeepSeq.deepseq
                                           (_CMsgClientMMSGetLobbyListResponse'Lobby'missingPing
                                              x__)
                                           ()))))))))))
{- | Fields :
     
         * 'Proto.SteammessagesClientserverMms_Fields.appId' @:: Lens' CMsgClientMMSGetLobbyStatus Data.Word.Word32@
         * 'Proto.SteammessagesClientserverMms_Fields.maybe'appId' @:: Lens' CMsgClientMMSGetLobbyStatus (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverMms_Fields.steamIdLobby' @:: Lens' CMsgClientMMSGetLobbyStatus Data.Word.Word64@
         * 'Proto.SteammessagesClientserverMms_Fields.maybe'steamIdLobby' @:: Lens' CMsgClientMMSGetLobbyStatus (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesClientserverMms_Fields.claimMembership' @:: Lens' CMsgClientMMSGetLobbyStatus Prelude.Bool@
         * 'Proto.SteammessagesClientserverMms_Fields.maybe'claimMembership' @:: Lens' CMsgClientMMSGetLobbyStatus (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesClientserverMms_Fields.claimOwnership' @:: Lens' CMsgClientMMSGetLobbyStatus Prelude.Bool@
         * 'Proto.SteammessagesClientserverMms_Fields.maybe'claimOwnership' @:: Lens' CMsgClientMMSGetLobbyStatus (Prelude.Maybe Prelude.Bool)@ -}
data CMsgClientMMSGetLobbyStatus
  = CMsgClientMMSGetLobbyStatus'_constructor {_CMsgClientMMSGetLobbyStatus'appId :: !(Prelude.Maybe Data.Word.Word32),
                                              _CMsgClientMMSGetLobbyStatus'steamIdLobby :: !(Prelude.Maybe Data.Word.Word64),
                                              _CMsgClientMMSGetLobbyStatus'claimMembership :: !(Prelude.Maybe Prelude.Bool),
                                              _CMsgClientMMSGetLobbyStatus'claimOwnership :: !(Prelude.Maybe Prelude.Bool),
                                              _CMsgClientMMSGetLobbyStatus'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientMMSGetLobbyStatus where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientMMSGetLobbyStatus "appId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSGetLobbyStatus'appId
           (\ x__ y__ -> x__ {_CMsgClientMMSGetLobbyStatus'appId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientMMSGetLobbyStatus "maybe'appId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSGetLobbyStatus'appId
           (\ x__ y__ -> x__ {_CMsgClientMMSGetLobbyStatus'appId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientMMSGetLobbyStatus "steamIdLobby" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSGetLobbyStatus'steamIdLobby
           (\ x__ y__
              -> x__ {_CMsgClientMMSGetLobbyStatus'steamIdLobby = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientMMSGetLobbyStatus "maybe'steamIdLobby" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSGetLobbyStatus'steamIdLobby
           (\ x__ y__
              -> x__ {_CMsgClientMMSGetLobbyStatus'steamIdLobby = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientMMSGetLobbyStatus "claimMembership" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSGetLobbyStatus'claimMembership
           (\ x__ y__
              -> x__ {_CMsgClientMMSGetLobbyStatus'claimMembership = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientMMSGetLobbyStatus "maybe'claimMembership" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSGetLobbyStatus'claimMembership
           (\ x__ y__
              -> x__ {_CMsgClientMMSGetLobbyStatus'claimMembership = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientMMSGetLobbyStatus "claimOwnership" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSGetLobbyStatus'claimOwnership
           (\ x__ y__
              -> x__ {_CMsgClientMMSGetLobbyStatus'claimOwnership = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientMMSGetLobbyStatus "maybe'claimOwnership" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSGetLobbyStatus'claimOwnership
           (\ x__ y__
              -> x__ {_CMsgClientMMSGetLobbyStatus'claimOwnership = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientMMSGetLobbyStatus where
  messageName _ = Data.Text.pack "CMsgClientMMSGetLobbyStatus"
  packedMessageDescriptor _
    = "\n\
      \\ESCCMsgClientMMSGetLobbyStatus\DC2\NAK\n\
      \\ACKapp_id\CAN\SOH \SOH(\rR\ENQappId\DC2$\n\
      \\SOsteam_id_lobby\CAN\STX \SOH(\ACKR\fsteamIdLobby\DC2)\n\
      \\DLEclaim_membership\CAN\ETX \SOH(\bR\SIclaimMembership\DC2'\n\
      \\SIclaim_ownership\CAN\EOT \SOH(\bR\SOclaimOwnership"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        appId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "app_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'appId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientMMSGetLobbyStatus
        steamIdLobby__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steam_id_lobby"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamIdLobby")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientMMSGetLobbyStatus
        claimMembership__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "claim_membership"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'claimMembership")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientMMSGetLobbyStatus
        claimOwnership__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "claim_ownership"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'claimOwnership")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientMMSGetLobbyStatus
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appId__field_descriptor),
           (Data.ProtoLens.Tag 2, steamIdLobby__field_descriptor),
           (Data.ProtoLens.Tag 3, claimMembership__field_descriptor),
           (Data.ProtoLens.Tag 4, claimOwnership__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientMMSGetLobbyStatus'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientMMSGetLobbyStatus'_unknownFields = y__})
  defMessage
    = CMsgClientMMSGetLobbyStatus'_constructor
        {_CMsgClientMMSGetLobbyStatus'appId = Prelude.Nothing,
         _CMsgClientMMSGetLobbyStatus'steamIdLobby = Prelude.Nothing,
         _CMsgClientMMSGetLobbyStatus'claimMembership = Prelude.Nothing,
         _CMsgClientMMSGetLobbyStatus'claimOwnership = Prelude.Nothing,
         _CMsgClientMMSGetLobbyStatus'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientMMSGetLobbyStatus
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientMMSGetLobbyStatus
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
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
                                       "app_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"appId") y x)
                        17
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "steam_id_lobby"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"steamIdLobby") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "claim_membership"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"claimMembership") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "claim_ownership"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"claimOwnership") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgClientMMSGetLobbyStatus"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'appId") _x
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
                       (Data.ProtoLens.Field.field @"maybe'steamIdLobby") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 17)
                          (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'claimMembership") _x
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
                             (Data.ProtoLens.Field.field @"maybe'claimOwnership") _x
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
instance Control.DeepSeq.NFData CMsgClientMMSGetLobbyStatus where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientMMSGetLobbyStatus'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientMMSGetLobbyStatus'appId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientMMSGetLobbyStatus'steamIdLobby x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgClientMMSGetLobbyStatus'claimMembership x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgClientMMSGetLobbyStatus'claimOwnership x__) ()))))
{- | Fields :
     
         * 'Proto.SteammessagesClientserverMms_Fields.appId' @:: Lens' CMsgClientMMSGetLobbyStatusResponse Data.Word.Word32@
         * 'Proto.SteammessagesClientserverMms_Fields.maybe'appId' @:: Lens' CMsgClientMMSGetLobbyStatusResponse (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverMms_Fields.steamIdLobby' @:: Lens' CMsgClientMMSGetLobbyStatusResponse Data.Word.Word64@
         * 'Proto.SteammessagesClientserverMms_Fields.maybe'steamIdLobby' @:: Lens' CMsgClientMMSGetLobbyStatusResponse (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesClientserverMms_Fields.lobbyStatus' @:: Lens' CMsgClientMMSGetLobbyStatusResponse EMMSLobbyStatus@
         * 'Proto.SteammessagesClientserverMms_Fields.maybe'lobbyStatus' @:: Lens' CMsgClientMMSGetLobbyStatusResponse (Prelude.Maybe EMMSLobbyStatus)@ -}
data CMsgClientMMSGetLobbyStatusResponse
  = CMsgClientMMSGetLobbyStatusResponse'_constructor {_CMsgClientMMSGetLobbyStatusResponse'appId :: !(Prelude.Maybe Data.Word.Word32),
                                                      _CMsgClientMMSGetLobbyStatusResponse'steamIdLobby :: !(Prelude.Maybe Data.Word.Word64),
                                                      _CMsgClientMMSGetLobbyStatusResponse'lobbyStatus :: !(Prelude.Maybe EMMSLobbyStatus),
                                                      _CMsgClientMMSGetLobbyStatusResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientMMSGetLobbyStatusResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientMMSGetLobbyStatusResponse "appId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSGetLobbyStatusResponse'appId
           (\ x__ y__
              -> x__ {_CMsgClientMMSGetLobbyStatusResponse'appId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientMMSGetLobbyStatusResponse "maybe'appId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSGetLobbyStatusResponse'appId
           (\ x__ y__
              -> x__ {_CMsgClientMMSGetLobbyStatusResponse'appId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientMMSGetLobbyStatusResponse "steamIdLobby" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSGetLobbyStatusResponse'steamIdLobby
           (\ x__ y__
              -> x__ {_CMsgClientMMSGetLobbyStatusResponse'steamIdLobby = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientMMSGetLobbyStatusResponse "maybe'steamIdLobby" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSGetLobbyStatusResponse'steamIdLobby
           (\ x__ y__
              -> x__ {_CMsgClientMMSGetLobbyStatusResponse'steamIdLobby = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientMMSGetLobbyStatusResponse "lobbyStatus" EMMSLobbyStatus where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSGetLobbyStatusResponse'lobbyStatus
           (\ x__ y__
              -> x__ {_CMsgClientMMSGetLobbyStatusResponse'lobbyStatus = y__}))
        (Data.ProtoLens.maybeLens K_EMMSLobbyStatusInvalid)
instance Data.ProtoLens.Field.HasField CMsgClientMMSGetLobbyStatusResponse "maybe'lobbyStatus" (Prelude.Maybe EMMSLobbyStatus) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSGetLobbyStatusResponse'lobbyStatus
           (\ x__ y__
              -> x__ {_CMsgClientMMSGetLobbyStatusResponse'lobbyStatus = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientMMSGetLobbyStatusResponse where
  messageName _
    = Data.Text.pack "CMsgClientMMSGetLobbyStatusResponse"
  packedMessageDescriptor _
    = "\n\
      \#CMsgClientMMSGetLobbyStatusResponse\DC2\NAK\n\
      \\ACKapp_id\CAN\SOH \SOH(\rR\ENQappId\DC2$\n\
      \\SOsteam_id_lobby\CAN\STX \SOH(\ACKR\fsteamIdLobby\DC2M\n\
      \\flobby_status\CAN\ETX \SOH(\SO2\DLE.EMMSLobbyStatus:\CANk_EMMSLobbyStatusInvalidR\vlobbyStatus"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        appId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "app_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'appId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientMMSGetLobbyStatusResponse
        steamIdLobby__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steam_id_lobby"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamIdLobby")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientMMSGetLobbyStatusResponse
        lobbyStatus__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "lobby_status"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor EMMSLobbyStatus)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'lobbyStatus")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientMMSGetLobbyStatusResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appId__field_descriptor),
           (Data.ProtoLens.Tag 2, steamIdLobby__field_descriptor),
           (Data.ProtoLens.Tag 3, lobbyStatus__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientMMSGetLobbyStatusResponse'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientMMSGetLobbyStatusResponse'_unknownFields = y__})
  defMessage
    = CMsgClientMMSGetLobbyStatusResponse'_constructor
        {_CMsgClientMMSGetLobbyStatusResponse'appId = Prelude.Nothing,
         _CMsgClientMMSGetLobbyStatusResponse'steamIdLobby = Prelude.Nothing,
         _CMsgClientMMSGetLobbyStatusResponse'lobbyStatus = Prelude.Nothing,
         _CMsgClientMMSGetLobbyStatusResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientMMSGetLobbyStatusResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientMMSGetLobbyStatusResponse
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
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
                                       "app_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"appId") y x)
                        17
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "steam_id_lobby"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"steamIdLobby") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "lobby_status"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"lobbyStatus") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientMMSGetLobbyStatusResponse"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'appId") _x
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
                       (Data.ProtoLens.Field.field @"maybe'steamIdLobby") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 17)
                          (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'lobbyStatus") _x
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
instance Control.DeepSeq.NFData CMsgClientMMSGetLobbyStatusResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientMMSGetLobbyStatusResponse'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientMMSGetLobbyStatusResponse'appId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientMMSGetLobbyStatusResponse'steamIdLobby x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgClientMMSGetLobbyStatusResponse'lobbyStatus x__) ())))
{- | Fields :
     
         * 'Proto.SteammessagesClientserverMms_Fields.appId' @:: Lens' CMsgClientMMSInviteToLobby Data.Word.Word32@
         * 'Proto.SteammessagesClientserverMms_Fields.maybe'appId' @:: Lens' CMsgClientMMSInviteToLobby (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverMms_Fields.steamIdLobby' @:: Lens' CMsgClientMMSInviteToLobby Data.Word.Word64@
         * 'Proto.SteammessagesClientserverMms_Fields.maybe'steamIdLobby' @:: Lens' CMsgClientMMSInviteToLobby (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesClientserverMms_Fields.steamIdUserInvited' @:: Lens' CMsgClientMMSInviteToLobby Data.Word.Word64@
         * 'Proto.SteammessagesClientserverMms_Fields.maybe'steamIdUserInvited' @:: Lens' CMsgClientMMSInviteToLobby (Prelude.Maybe Data.Word.Word64)@ -}
data CMsgClientMMSInviteToLobby
  = CMsgClientMMSInviteToLobby'_constructor {_CMsgClientMMSInviteToLobby'appId :: !(Prelude.Maybe Data.Word.Word32),
                                             _CMsgClientMMSInviteToLobby'steamIdLobby :: !(Prelude.Maybe Data.Word.Word64),
                                             _CMsgClientMMSInviteToLobby'steamIdUserInvited :: !(Prelude.Maybe Data.Word.Word64),
                                             _CMsgClientMMSInviteToLobby'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientMMSInviteToLobby where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientMMSInviteToLobby "appId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSInviteToLobby'appId
           (\ x__ y__ -> x__ {_CMsgClientMMSInviteToLobby'appId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientMMSInviteToLobby "maybe'appId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSInviteToLobby'appId
           (\ x__ y__ -> x__ {_CMsgClientMMSInviteToLobby'appId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientMMSInviteToLobby "steamIdLobby" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSInviteToLobby'steamIdLobby
           (\ x__ y__
              -> x__ {_CMsgClientMMSInviteToLobby'steamIdLobby = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientMMSInviteToLobby "maybe'steamIdLobby" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSInviteToLobby'steamIdLobby
           (\ x__ y__
              -> x__ {_CMsgClientMMSInviteToLobby'steamIdLobby = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientMMSInviteToLobby "steamIdUserInvited" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSInviteToLobby'steamIdUserInvited
           (\ x__ y__
              -> x__ {_CMsgClientMMSInviteToLobby'steamIdUserInvited = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientMMSInviteToLobby "maybe'steamIdUserInvited" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSInviteToLobby'steamIdUserInvited
           (\ x__ y__
              -> x__ {_CMsgClientMMSInviteToLobby'steamIdUserInvited = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientMMSInviteToLobby where
  messageName _ = Data.Text.pack "CMsgClientMMSInviteToLobby"
  packedMessageDescriptor _
    = "\n\
      \\SUBCMsgClientMMSInviteToLobby\DC2\NAK\n\
      \\ACKapp_id\CAN\SOH \SOH(\rR\ENQappId\DC2$\n\
      \\SOsteam_id_lobby\CAN\STX \SOH(\ACKR\fsteamIdLobby\DC21\n\
      \\NAKsteam_id_user_invited\CAN\ETX \SOH(\ACKR\DC2steamIdUserInvited"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        appId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "app_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'appId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientMMSInviteToLobby
        steamIdLobby__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steam_id_lobby"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamIdLobby")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientMMSInviteToLobby
        steamIdUserInvited__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steam_id_user_invited"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamIdUserInvited")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientMMSInviteToLobby
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appId__field_descriptor),
           (Data.ProtoLens.Tag 2, steamIdLobby__field_descriptor),
           (Data.ProtoLens.Tag 3, steamIdUserInvited__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientMMSInviteToLobby'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientMMSInviteToLobby'_unknownFields = y__})
  defMessage
    = CMsgClientMMSInviteToLobby'_constructor
        {_CMsgClientMMSInviteToLobby'appId = Prelude.Nothing,
         _CMsgClientMMSInviteToLobby'steamIdLobby = Prelude.Nothing,
         _CMsgClientMMSInviteToLobby'steamIdUserInvited = Prelude.Nothing,
         _CMsgClientMMSInviteToLobby'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientMMSInviteToLobby
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientMMSInviteToLobby
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
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
                                       "app_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"appId") y x)
                        17
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "steam_id_lobby"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"steamIdLobby") y x)
                        25
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64
                                       "steam_id_user_invited"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"steamIdUserInvited") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgClientMMSInviteToLobby"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'appId") _x
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
                       (Data.ProtoLens.Field.field @"maybe'steamIdLobby") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 17)
                          (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'steamIdUserInvited") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 25)
                             (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CMsgClientMMSInviteToLobby where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientMMSInviteToLobby'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientMMSInviteToLobby'appId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientMMSInviteToLobby'steamIdLobby x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgClientMMSInviteToLobby'steamIdUserInvited x__) ())))
{- | Fields :
     
         * 'Proto.SteammessagesClientserverMms_Fields.appId' @:: Lens' CMsgClientMMSJoinLobby Data.Word.Word32@
         * 'Proto.SteammessagesClientserverMms_Fields.maybe'appId' @:: Lens' CMsgClientMMSJoinLobby (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverMms_Fields.steamIdLobby' @:: Lens' CMsgClientMMSJoinLobby Data.Word.Word64@
         * 'Proto.SteammessagesClientserverMms_Fields.maybe'steamIdLobby' @:: Lens' CMsgClientMMSJoinLobby (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesClientserverMms_Fields.personaName' @:: Lens' CMsgClientMMSJoinLobby Data.Text.Text@
         * 'Proto.SteammessagesClientserverMms_Fields.maybe'personaName' @:: Lens' CMsgClientMMSJoinLobby (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientserverMms_Fields.networkPingLocation' @:: Lens' CMsgClientMMSJoinLobby Data.Text.Text@
         * 'Proto.SteammessagesClientserverMms_Fields.maybe'networkPingLocation' @:: Lens' CMsgClientMMSJoinLobby (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientserverMms_Fields.cellId' @:: Lens' CMsgClientMMSJoinLobby Data.Word.Word32@
         * 'Proto.SteammessagesClientserverMms_Fields.maybe'cellId' @:: Lens' CMsgClientMMSJoinLobby (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgClientMMSJoinLobby
  = CMsgClientMMSJoinLobby'_constructor {_CMsgClientMMSJoinLobby'appId :: !(Prelude.Maybe Data.Word.Word32),
                                         _CMsgClientMMSJoinLobby'steamIdLobby :: !(Prelude.Maybe Data.Word.Word64),
                                         _CMsgClientMMSJoinLobby'personaName :: !(Prelude.Maybe Data.Text.Text),
                                         _CMsgClientMMSJoinLobby'networkPingLocation :: !(Prelude.Maybe Data.Text.Text),
                                         _CMsgClientMMSJoinLobby'cellId :: !(Prelude.Maybe Data.Word.Word32),
                                         _CMsgClientMMSJoinLobby'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientMMSJoinLobby where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientMMSJoinLobby "appId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSJoinLobby'appId
           (\ x__ y__ -> x__ {_CMsgClientMMSJoinLobby'appId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientMMSJoinLobby "maybe'appId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSJoinLobby'appId
           (\ x__ y__ -> x__ {_CMsgClientMMSJoinLobby'appId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientMMSJoinLobby "steamIdLobby" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSJoinLobby'steamIdLobby
           (\ x__ y__ -> x__ {_CMsgClientMMSJoinLobby'steamIdLobby = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientMMSJoinLobby "maybe'steamIdLobby" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSJoinLobby'steamIdLobby
           (\ x__ y__ -> x__ {_CMsgClientMMSJoinLobby'steamIdLobby = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientMMSJoinLobby "personaName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSJoinLobby'personaName
           (\ x__ y__ -> x__ {_CMsgClientMMSJoinLobby'personaName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientMMSJoinLobby "maybe'personaName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSJoinLobby'personaName
           (\ x__ y__ -> x__ {_CMsgClientMMSJoinLobby'personaName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientMMSJoinLobby "networkPingLocation" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSJoinLobby'networkPingLocation
           (\ x__ y__
              -> x__ {_CMsgClientMMSJoinLobby'networkPingLocation = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientMMSJoinLobby "maybe'networkPingLocation" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSJoinLobby'networkPingLocation
           (\ x__ y__
              -> x__ {_CMsgClientMMSJoinLobby'networkPingLocation = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientMMSJoinLobby "cellId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSJoinLobby'cellId
           (\ x__ y__ -> x__ {_CMsgClientMMSJoinLobby'cellId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientMMSJoinLobby "maybe'cellId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSJoinLobby'cellId
           (\ x__ y__ -> x__ {_CMsgClientMMSJoinLobby'cellId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientMMSJoinLobby where
  messageName _ = Data.Text.pack "CMsgClientMMSJoinLobby"
  packedMessageDescriptor _
    = "\n\
      \\SYNCMsgClientMMSJoinLobby\DC2\NAK\n\
      \\ACKapp_id\CAN\SOH \SOH(\rR\ENQappId\DC2$\n\
      \\SOsteam_id_lobby\CAN\STX \SOH(\ACKR\fsteamIdLobby\DC2!\n\
      \\fpersona_name\CAN\ETX \SOH(\tR\vpersonaName\DC22\n\
      \\NAKnetwork_ping_location\CAN\EOT \SOH(\tR\DC3networkPingLocation\DC2\ETB\n\
      \\acell_id\CAN\ENQ \SOH(\rR\ACKcellId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        appId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "app_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'appId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientMMSJoinLobby
        steamIdLobby__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steam_id_lobby"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamIdLobby")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientMMSJoinLobby
        personaName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "persona_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'personaName")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientMMSJoinLobby
        networkPingLocation__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "network_ping_location"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'networkPingLocation")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientMMSJoinLobby
        cellId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "cell_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'cellId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientMMSJoinLobby
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appId__field_descriptor),
           (Data.ProtoLens.Tag 2, steamIdLobby__field_descriptor),
           (Data.ProtoLens.Tag 3, personaName__field_descriptor),
           (Data.ProtoLens.Tag 4, networkPingLocation__field_descriptor),
           (Data.ProtoLens.Tag 5, cellId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientMMSJoinLobby'_unknownFields
        (\ x__ y__ -> x__ {_CMsgClientMMSJoinLobby'_unknownFields = y__})
  defMessage
    = CMsgClientMMSJoinLobby'_constructor
        {_CMsgClientMMSJoinLobby'appId = Prelude.Nothing,
         _CMsgClientMMSJoinLobby'steamIdLobby = Prelude.Nothing,
         _CMsgClientMMSJoinLobby'personaName = Prelude.Nothing,
         _CMsgClientMMSJoinLobby'networkPingLocation = Prelude.Nothing,
         _CMsgClientMMSJoinLobby'cellId = Prelude.Nothing,
         _CMsgClientMMSJoinLobby'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientMMSJoinLobby
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientMMSJoinLobby
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
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
                                       "app_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"appId") y x)
                        17
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "steam_id_lobby"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"steamIdLobby") y x)
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
                                       "network_ping_location"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"networkPingLocation") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "cell_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"cellId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgClientMMSJoinLobby"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'appId") _x
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
                       (Data.ProtoLens.Field.field @"maybe'steamIdLobby") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 17)
                          (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
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
                           Lens.Family2.view
                             (Data.ProtoLens.Field.field @"maybe'networkPingLocation") _x
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
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'cellId") _x
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
instance Control.DeepSeq.NFData CMsgClientMMSJoinLobby where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientMMSJoinLobby'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientMMSJoinLobby'appId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientMMSJoinLobby'steamIdLobby x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgClientMMSJoinLobby'personaName x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgClientMMSJoinLobby'networkPingLocation x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgClientMMSJoinLobby'cellId x__) ())))))
{- | Fields :
     
         * 'Proto.SteammessagesClientserverMms_Fields.appId' @:: Lens' CMsgClientMMSJoinLobbyResponse Data.Word.Word32@
         * 'Proto.SteammessagesClientserverMms_Fields.maybe'appId' @:: Lens' CMsgClientMMSJoinLobbyResponse (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverMms_Fields.steamIdLobby' @:: Lens' CMsgClientMMSJoinLobbyResponse Data.Word.Word64@
         * 'Proto.SteammessagesClientserverMms_Fields.maybe'steamIdLobby' @:: Lens' CMsgClientMMSJoinLobbyResponse (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesClientserverMms_Fields.chatRoomEnterResponse' @:: Lens' CMsgClientMMSJoinLobbyResponse Data.Int.Int32@
         * 'Proto.SteammessagesClientserverMms_Fields.maybe'chatRoomEnterResponse' @:: Lens' CMsgClientMMSJoinLobbyResponse (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesClientserverMms_Fields.maxMembers' @:: Lens' CMsgClientMMSJoinLobbyResponse Data.Int.Int32@
         * 'Proto.SteammessagesClientserverMms_Fields.maybe'maxMembers' @:: Lens' CMsgClientMMSJoinLobbyResponse (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesClientserverMms_Fields.lobbyType' @:: Lens' CMsgClientMMSJoinLobbyResponse Data.Int.Int32@
         * 'Proto.SteammessagesClientserverMms_Fields.maybe'lobbyType' @:: Lens' CMsgClientMMSJoinLobbyResponse (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesClientserverMms_Fields.lobbyFlags' @:: Lens' CMsgClientMMSJoinLobbyResponse Data.Int.Int32@
         * 'Proto.SteammessagesClientserverMms_Fields.maybe'lobbyFlags' @:: Lens' CMsgClientMMSJoinLobbyResponse (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesClientserverMms_Fields.steamIdOwner' @:: Lens' CMsgClientMMSJoinLobbyResponse Data.Word.Word64@
         * 'Proto.SteammessagesClientserverMms_Fields.maybe'steamIdOwner' @:: Lens' CMsgClientMMSJoinLobbyResponse (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesClientserverMms_Fields.metadata' @:: Lens' CMsgClientMMSJoinLobbyResponse Data.ByteString.ByteString@
         * 'Proto.SteammessagesClientserverMms_Fields.maybe'metadata' @:: Lens' CMsgClientMMSJoinLobbyResponse (Prelude.Maybe Data.ByteString.ByteString)@
         * 'Proto.SteammessagesClientserverMms_Fields.members' @:: Lens' CMsgClientMMSJoinLobbyResponse [CMsgClientMMSJoinLobbyResponse'Member]@
         * 'Proto.SteammessagesClientserverMms_Fields.vec'members' @:: Lens' CMsgClientMMSJoinLobbyResponse (Data.Vector.Vector CMsgClientMMSJoinLobbyResponse'Member)@ -}
data CMsgClientMMSJoinLobbyResponse
  = CMsgClientMMSJoinLobbyResponse'_constructor {_CMsgClientMMSJoinLobbyResponse'appId :: !(Prelude.Maybe Data.Word.Word32),
                                                 _CMsgClientMMSJoinLobbyResponse'steamIdLobby :: !(Prelude.Maybe Data.Word.Word64),
                                                 _CMsgClientMMSJoinLobbyResponse'chatRoomEnterResponse :: !(Prelude.Maybe Data.Int.Int32),
                                                 _CMsgClientMMSJoinLobbyResponse'maxMembers :: !(Prelude.Maybe Data.Int.Int32),
                                                 _CMsgClientMMSJoinLobbyResponse'lobbyType :: !(Prelude.Maybe Data.Int.Int32),
                                                 _CMsgClientMMSJoinLobbyResponse'lobbyFlags :: !(Prelude.Maybe Data.Int.Int32),
                                                 _CMsgClientMMSJoinLobbyResponse'steamIdOwner :: !(Prelude.Maybe Data.Word.Word64),
                                                 _CMsgClientMMSJoinLobbyResponse'metadata :: !(Prelude.Maybe Data.ByteString.ByteString),
                                                 _CMsgClientMMSJoinLobbyResponse'members :: !(Data.Vector.Vector CMsgClientMMSJoinLobbyResponse'Member),
                                                 _CMsgClientMMSJoinLobbyResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientMMSJoinLobbyResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientMMSJoinLobbyResponse "appId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSJoinLobbyResponse'appId
           (\ x__ y__ -> x__ {_CMsgClientMMSJoinLobbyResponse'appId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientMMSJoinLobbyResponse "maybe'appId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSJoinLobbyResponse'appId
           (\ x__ y__ -> x__ {_CMsgClientMMSJoinLobbyResponse'appId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientMMSJoinLobbyResponse "steamIdLobby" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSJoinLobbyResponse'steamIdLobby
           (\ x__ y__
              -> x__ {_CMsgClientMMSJoinLobbyResponse'steamIdLobby = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientMMSJoinLobbyResponse "maybe'steamIdLobby" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSJoinLobbyResponse'steamIdLobby
           (\ x__ y__
              -> x__ {_CMsgClientMMSJoinLobbyResponse'steamIdLobby = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientMMSJoinLobbyResponse "chatRoomEnterResponse" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSJoinLobbyResponse'chatRoomEnterResponse
           (\ x__ y__
              -> x__
                   {_CMsgClientMMSJoinLobbyResponse'chatRoomEnterResponse = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientMMSJoinLobbyResponse "maybe'chatRoomEnterResponse" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSJoinLobbyResponse'chatRoomEnterResponse
           (\ x__ y__
              -> x__
                   {_CMsgClientMMSJoinLobbyResponse'chatRoomEnterResponse = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientMMSJoinLobbyResponse "maxMembers" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSJoinLobbyResponse'maxMembers
           (\ x__ y__
              -> x__ {_CMsgClientMMSJoinLobbyResponse'maxMembers = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientMMSJoinLobbyResponse "maybe'maxMembers" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSJoinLobbyResponse'maxMembers
           (\ x__ y__
              -> x__ {_CMsgClientMMSJoinLobbyResponse'maxMembers = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientMMSJoinLobbyResponse "lobbyType" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSJoinLobbyResponse'lobbyType
           (\ x__ y__
              -> x__ {_CMsgClientMMSJoinLobbyResponse'lobbyType = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientMMSJoinLobbyResponse "maybe'lobbyType" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSJoinLobbyResponse'lobbyType
           (\ x__ y__
              -> x__ {_CMsgClientMMSJoinLobbyResponse'lobbyType = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientMMSJoinLobbyResponse "lobbyFlags" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSJoinLobbyResponse'lobbyFlags
           (\ x__ y__
              -> x__ {_CMsgClientMMSJoinLobbyResponse'lobbyFlags = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientMMSJoinLobbyResponse "maybe'lobbyFlags" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSJoinLobbyResponse'lobbyFlags
           (\ x__ y__
              -> x__ {_CMsgClientMMSJoinLobbyResponse'lobbyFlags = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientMMSJoinLobbyResponse "steamIdOwner" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSJoinLobbyResponse'steamIdOwner
           (\ x__ y__
              -> x__ {_CMsgClientMMSJoinLobbyResponse'steamIdOwner = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientMMSJoinLobbyResponse "maybe'steamIdOwner" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSJoinLobbyResponse'steamIdOwner
           (\ x__ y__
              -> x__ {_CMsgClientMMSJoinLobbyResponse'steamIdOwner = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientMMSJoinLobbyResponse "metadata" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSJoinLobbyResponse'metadata
           (\ x__ y__
              -> x__ {_CMsgClientMMSJoinLobbyResponse'metadata = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientMMSJoinLobbyResponse "maybe'metadata" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSJoinLobbyResponse'metadata
           (\ x__ y__
              -> x__ {_CMsgClientMMSJoinLobbyResponse'metadata = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientMMSJoinLobbyResponse "members" [CMsgClientMMSJoinLobbyResponse'Member] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSJoinLobbyResponse'members
           (\ x__ y__ -> x__ {_CMsgClientMMSJoinLobbyResponse'members = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgClientMMSJoinLobbyResponse "vec'members" (Data.Vector.Vector CMsgClientMMSJoinLobbyResponse'Member) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSJoinLobbyResponse'members
           (\ x__ y__ -> x__ {_CMsgClientMMSJoinLobbyResponse'members = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientMMSJoinLobbyResponse where
  messageName _ = Data.Text.pack "CMsgClientMMSJoinLobbyResponse"
  packedMessageDescriptor _
    = "\n\
      \\RSCMsgClientMMSJoinLobbyResponse\DC2\NAK\n\
      \\ACKapp_id\CAN\SOH \SOH(\rR\ENQappId\DC2$\n\
      \\SOsteam_id_lobby\CAN\STX \SOH(\ACKR\fsteamIdLobby\DC27\n\
      \\CANchat_room_enter_response\CAN\ETX \SOH(\ENQR\NAKchatRoomEnterResponse\DC2\US\n\
      \\vmax_members\CAN\EOT \SOH(\ENQR\n\
      \maxMembers\DC2\GS\n\
      \\n\
      \lobby_type\CAN\ENQ \SOH(\ENQR\tlobbyType\DC2\US\n\
      \\vlobby_flags\CAN\ACK \SOH(\ENQR\n\
      \lobbyFlags\DC2$\n\
      \\SOsteam_id_owner\CAN\a \SOH(\ACKR\fsteamIdOwner\DC2\SUB\n\
      \\bmetadata\CAN\b \SOH(\fR\bmetadata\DC2@\n\
      \\amembers\CAN\t \ETX(\v2&.CMsgClientMMSJoinLobbyResponse.MemberR\amembers\SUBb\n\
      \\ACKMember\DC2\EM\n\
      \\bsteam_id\CAN\SOH \SOH(\ACKR\asteamId\DC2!\n\
      \\fpersona_name\CAN\STX \SOH(\tR\vpersonaName\DC2\SUB\n\
      \\bmetadata\CAN\ETX \SOH(\fR\bmetadata"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        appId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "app_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'appId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientMMSJoinLobbyResponse
        steamIdLobby__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steam_id_lobby"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamIdLobby")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientMMSJoinLobbyResponse
        chatRoomEnterResponse__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "chat_room_enter_response"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'chatRoomEnterResponse")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientMMSJoinLobbyResponse
        maxMembers__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "max_members"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'maxMembers")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientMMSJoinLobbyResponse
        lobbyType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "lobby_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'lobbyType")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientMMSJoinLobbyResponse
        lobbyFlags__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "lobby_flags"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'lobbyFlags")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientMMSJoinLobbyResponse
        steamIdOwner__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steam_id_owner"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamIdOwner")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientMMSJoinLobbyResponse
        metadata__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "metadata"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'metadata")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientMMSJoinLobbyResponse
        members__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "members"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientMMSJoinLobbyResponse'Member)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"members")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientMMSJoinLobbyResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appId__field_descriptor),
           (Data.ProtoLens.Tag 2, steamIdLobby__field_descriptor),
           (Data.ProtoLens.Tag 3, chatRoomEnterResponse__field_descriptor),
           (Data.ProtoLens.Tag 4, maxMembers__field_descriptor),
           (Data.ProtoLens.Tag 5, lobbyType__field_descriptor),
           (Data.ProtoLens.Tag 6, lobbyFlags__field_descriptor),
           (Data.ProtoLens.Tag 7, steamIdOwner__field_descriptor),
           (Data.ProtoLens.Tag 8, metadata__field_descriptor),
           (Data.ProtoLens.Tag 9, members__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientMMSJoinLobbyResponse'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientMMSJoinLobbyResponse'_unknownFields = y__})
  defMessage
    = CMsgClientMMSJoinLobbyResponse'_constructor
        {_CMsgClientMMSJoinLobbyResponse'appId = Prelude.Nothing,
         _CMsgClientMMSJoinLobbyResponse'steamIdLobby = Prelude.Nothing,
         _CMsgClientMMSJoinLobbyResponse'chatRoomEnterResponse = Prelude.Nothing,
         _CMsgClientMMSJoinLobbyResponse'maxMembers = Prelude.Nothing,
         _CMsgClientMMSJoinLobbyResponse'lobbyType = Prelude.Nothing,
         _CMsgClientMMSJoinLobbyResponse'lobbyFlags = Prelude.Nothing,
         _CMsgClientMMSJoinLobbyResponse'steamIdOwner = Prelude.Nothing,
         _CMsgClientMMSJoinLobbyResponse'metadata = Prelude.Nothing,
         _CMsgClientMMSJoinLobbyResponse'members = Data.Vector.Generic.empty,
         _CMsgClientMMSJoinLobbyResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientMMSJoinLobbyResponse
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgClientMMSJoinLobbyResponse'Member
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientMMSJoinLobbyResponse
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
                                       "app_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"appId") y x)
                                  mutable'members
                        17
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "steam_id_lobby"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"steamIdLobby") y x)
                                  mutable'members
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "chat_room_enter_response"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"chatRoomEnterResponse") y x)
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
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "lobby_type"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"lobbyType") y x)
                                  mutable'members
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "lobby_flags"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"lobbyFlags") y x)
                                  mutable'members
                        57
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "steam_id_owner"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"steamIdOwner") y x)
                                  mutable'members
                        66
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getBytes
                                             (Prelude.fromIntegral len))
                                       "metadata"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"metadata") y x)
                                  mutable'members
                        74
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
          "CMsgClientMMSJoinLobbyResponse"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'appId") _x
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
                       (Data.ProtoLens.Field.field @"maybe'steamIdLobby") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 17)
                          (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'chatRoomEnterResponse") _x
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
                             (Data.ProtoLens.Field.field @"maybe'maxMembers") _x
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
                                (Data.ProtoLens.Field.field @"maybe'lobbyType") _x
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
                                   (Data.ProtoLens.Field.field @"maybe'lobbyFlags") _x
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
                                      (Data.ProtoLens.Field.field @"maybe'steamIdOwner") _x
                                of
                                  Prelude.Nothing -> Data.Monoid.mempty
                                  (Prelude.Just _v)
                                    -> (Data.Monoid.<>)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt 57)
                                         (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                               ((Data.Monoid.<>)
                                  (case
                                       Lens.Family2.view
                                         (Data.ProtoLens.Field.field @"maybe'metadata") _x
                                   of
                                     Prelude.Nothing -> Data.Monoid.mempty
                                     (Prelude.Just _v)
                                       -> (Data.Monoid.<>)
                                            (Data.ProtoLens.Encoding.Bytes.putVarInt 66)
                                            ((\ bs
                                                -> (Data.Monoid.<>)
                                                     (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                        (Prelude.fromIntegral
                                                           (Data.ByteString.length bs)))
                                                     (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                               _v))
                                  ((Data.Monoid.<>)
                                     (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                                        (\ _v
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
                                                   Data.ProtoLens.encodeMessage _v))
                                        (Lens.Family2.view
                                           (Data.ProtoLens.Field.field @"vec'members") _x))
                                     (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                        (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))))))
instance Control.DeepSeq.NFData CMsgClientMMSJoinLobbyResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientMMSJoinLobbyResponse'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientMMSJoinLobbyResponse'appId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientMMSJoinLobbyResponse'steamIdLobby x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgClientMMSJoinLobbyResponse'chatRoomEnterResponse x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgClientMMSJoinLobbyResponse'maxMembers x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgClientMMSJoinLobbyResponse'lobbyType x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgClientMMSJoinLobbyResponse'lobbyFlags x__)
                               (Control.DeepSeq.deepseq
                                  (_CMsgClientMMSJoinLobbyResponse'steamIdOwner x__)
                                  (Control.DeepSeq.deepseq
                                     (_CMsgClientMMSJoinLobbyResponse'metadata x__)
                                     (Control.DeepSeq.deepseq
                                        (_CMsgClientMMSJoinLobbyResponse'members x__) ())))))))))
{- | Fields :
     
         * 'Proto.SteammessagesClientserverMms_Fields.steamId' @:: Lens' CMsgClientMMSJoinLobbyResponse'Member Data.Word.Word64@
         * 'Proto.SteammessagesClientserverMms_Fields.maybe'steamId' @:: Lens' CMsgClientMMSJoinLobbyResponse'Member (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesClientserverMms_Fields.personaName' @:: Lens' CMsgClientMMSJoinLobbyResponse'Member Data.Text.Text@
         * 'Proto.SteammessagesClientserverMms_Fields.maybe'personaName' @:: Lens' CMsgClientMMSJoinLobbyResponse'Member (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientserverMms_Fields.metadata' @:: Lens' CMsgClientMMSJoinLobbyResponse'Member Data.ByteString.ByteString@
         * 'Proto.SteammessagesClientserverMms_Fields.maybe'metadata' @:: Lens' CMsgClientMMSJoinLobbyResponse'Member (Prelude.Maybe Data.ByteString.ByteString)@ -}
data CMsgClientMMSJoinLobbyResponse'Member
  = CMsgClientMMSJoinLobbyResponse'Member'_constructor {_CMsgClientMMSJoinLobbyResponse'Member'steamId :: !(Prelude.Maybe Data.Word.Word64),
                                                        _CMsgClientMMSJoinLobbyResponse'Member'personaName :: !(Prelude.Maybe Data.Text.Text),
                                                        _CMsgClientMMSJoinLobbyResponse'Member'metadata :: !(Prelude.Maybe Data.ByteString.ByteString),
                                                        _CMsgClientMMSJoinLobbyResponse'Member'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientMMSJoinLobbyResponse'Member where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientMMSJoinLobbyResponse'Member "steamId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSJoinLobbyResponse'Member'steamId
           (\ x__ y__
              -> x__ {_CMsgClientMMSJoinLobbyResponse'Member'steamId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientMMSJoinLobbyResponse'Member "maybe'steamId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSJoinLobbyResponse'Member'steamId
           (\ x__ y__
              -> x__ {_CMsgClientMMSJoinLobbyResponse'Member'steamId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientMMSJoinLobbyResponse'Member "personaName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSJoinLobbyResponse'Member'personaName
           (\ x__ y__
              -> x__ {_CMsgClientMMSJoinLobbyResponse'Member'personaName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientMMSJoinLobbyResponse'Member "maybe'personaName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSJoinLobbyResponse'Member'personaName
           (\ x__ y__
              -> x__ {_CMsgClientMMSJoinLobbyResponse'Member'personaName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientMMSJoinLobbyResponse'Member "metadata" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSJoinLobbyResponse'Member'metadata
           (\ x__ y__
              -> x__ {_CMsgClientMMSJoinLobbyResponse'Member'metadata = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientMMSJoinLobbyResponse'Member "maybe'metadata" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSJoinLobbyResponse'Member'metadata
           (\ x__ y__
              -> x__ {_CMsgClientMMSJoinLobbyResponse'Member'metadata = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientMMSJoinLobbyResponse'Member where
  messageName _
    = Data.Text.pack "CMsgClientMMSJoinLobbyResponse.Member"
  packedMessageDescriptor _
    = "\n\
      \\ACKMember\DC2\EM\n\
      \\bsteam_id\CAN\SOH \SOH(\ACKR\asteamId\DC2!\n\
      \\fpersona_name\CAN\STX \SOH(\tR\vpersonaName\DC2\SUB\n\
      \\bmetadata\CAN\ETX \SOH(\fR\bmetadata"
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
              Data.ProtoLens.FieldDescriptor CMsgClientMMSJoinLobbyResponse'Member
        personaName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "persona_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'personaName")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientMMSJoinLobbyResponse'Member
        metadata__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "metadata"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'metadata")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientMMSJoinLobbyResponse'Member
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, steamId__field_descriptor),
           (Data.ProtoLens.Tag 2, personaName__field_descriptor),
           (Data.ProtoLens.Tag 3, metadata__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientMMSJoinLobbyResponse'Member'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientMMSJoinLobbyResponse'Member'_unknownFields = y__})
  defMessage
    = CMsgClientMMSJoinLobbyResponse'Member'_constructor
        {_CMsgClientMMSJoinLobbyResponse'Member'steamId = Prelude.Nothing,
         _CMsgClientMMSJoinLobbyResponse'Member'personaName = Prelude.Nothing,
         _CMsgClientMMSJoinLobbyResponse'Member'metadata = Prelude.Nothing,
         _CMsgClientMMSJoinLobbyResponse'Member'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientMMSJoinLobbyResponse'Member
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientMMSJoinLobbyResponse'Member
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
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
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getBytes
                                             (Prelude.fromIntegral len))
                                       "metadata"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"metadata") y x)
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
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'metadata") _x
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
instance Control.DeepSeq.NFData CMsgClientMMSJoinLobbyResponse'Member where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientMMSJoinLobbyResponse'Member'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientMMSJoinLobbyResponse'Member'steamId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientMMSJoinLobbyResponse'Member'personaName x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgClientMMSJoinLobbyResponse'Member'metadata x__) ())))
{- | Fields :
     
         * 'Proto.SteammessagesClientserverMms_Fields.appId' @:: Lens' CMsgClientMMSLeaveLobby Data.Word.Word32@
         * 'Proto.SteammessagesClientserverMms_Fields.maybe'appId' @:: Lens' CMsgClientMMSLeaveLobby (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverMms_Fields.steamIdLobby' @:: Lens' CMsgClientMMSLeaveLobby Data.Word.Word64@
         * 'Proto.SteammessagesClientserverMms_Fields.maybe'steamIdLobby' @:: Lens' CMsgClientMMSLeaveLobby (Prelude.Maybe Data.Word.Word64)@ -}
data CMsgClientMMSLeaveLobby
  = CMsgClientMMSLeaveLobby'_constructor {_CMsgClientMMSLeaveLobby'appId :: !(Prelude.Maybe Data.Word.Word32),
                                          _CMsgClientMMSLeaveLobby'steamIdLobby :: !(Prelude.Maybe Data.Word.Word64),
                                          _CMsgClientMMSLeaveLobby'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientMMSLeaveLobby where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientMMSLeaveLobby "appId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSLeaveLobby'appId
           (\ x__ y__ -> x__ {_CMsgClientMMSLeaveLobby'appId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientMMSLeaveLobby "maybe'appId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSLeaveLobby'appId
           (\ x__ y__ -> x__ {_CMsgClientMMSLeaveLobby'appId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientMMSLeaveLobby "steamIdLobby" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSLeaveLobby'steamIdLobby
           (\ x__ y__ -> x__ {_CMsgClientMMSLeaveLobby'steamIdLobby = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientMMSLeaveLobby "maybe'steamIdLobby" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSLeaveLobby'steamIdLobby
           (\ x__ y__ -> x__ {_CMsgClientMMSLeaveLobby'steamIdLobby = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientMMSLeaveLobby where
  messageName _ = Data.Text.pack "CMsgClientMMSLeaveLobby"
  packedMessageDescriptor _
    = "\n\
      \\ETBCMsgClientMMSLeaveLobby\DC2\NAK\n\
      \\ACKapp_id\CAN\SOH \SOH(\rR\ENQappId\DC2$\n\
      \\SOsteam_id_lobby\CAN\STX \SOH(\ACKR\fsteamIdLobby"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        appId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "app_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'appId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientMMSLeaveLobby
        steamIdLobby__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steam_id_lobby"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamIdLobby")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientMMSLeaveLobby
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appId__field_descriptor),
           (Data.ProtoLens.Tag 2, steamIdLobby__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientMMSLeaveLobby'_unknownFields
        (\ x__ y__ -> x__ {_CMsgClientMMSLeaveLobby'_unknownFields = y__})
  defMessage
    = CMsgClientMMSLeaveLobby'_constructor
        {_CMsgClientMMSLeaveLobby'appId = Prelude.Nothing,
         _CMsgClientMMSLeaveLobby'steamIdLobby = Prelude.Nothing,
         _CMsgClientMMSLeaveLobby'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientMMSLeaveLobby
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientMMSLeaveLobby
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
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
                                       "app_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"appId") y x)
                        17
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "steam_id_lobby"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"steamIdLobby") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgClientMMSLeaveLobby"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'appId") _x
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
                       (Data.ProtoLens.Field.field @"maybe'steamIdLobby") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 17)
                          (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgClientMMSLeaveLobby where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientMMSLeaveLobby'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientMMSLeaveLobby'appId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientMMSLeaveLobby'steamIdLobby x__) ()))
{- | Fields :
     
         * 'Proto.SteammessagesClientserverMms_Fields.appId' @:: Lens' CMsgClientMMSLeaveLobbyResponse Data.Word.Word32@
         * 'Proto.SteammessagesClientserverMms_Fields.maybe'appId' @:: Lens' CMsgClientMMSLeaveLobbyResponse (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverMms_Fields.steamIdLobby' @:: Lens' CMsgClientMMSLeaveLobbyResponse Data.Word.Word64@
         * 'Proto.SteammessagesClientserverMms_Fields.maybe'steamIdLobby' @:: Lens' CMsgClientMMSLeaveLobbyResponse (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesClientserverMms_Fields.eresult' @:: Lens' CMsgClientMMSLeaveLobbyResponse Data.Int.Int32@
         * 'Proto.SteammessagesClientserverMms_Fields.maybe'eresult' @:: Lens' CMsgClientMMSLeaveLobbyResponse (Prelude.Maybe Data.Int.Int32)@ -}
data CMsgClientMMSLeaveLobbyResponse
  = CMsgClientMMSLeaveLobbyResponse'_constructor {_CMsgClientMMSLeaveLobbyResponse'appId :: !(Prelude.Maybe Data.Word.Word32),
                                                  _CMsgClientMMSLeaveLobbyResponse'steamIdLobby :: !(Prelude.Maybe Data.Word.Word64),
                                                  _CMsgClientMMSLeaveLobbyResponse'eresult :: !(Prelude.Maybe Data.Int.Int32),
                                                  _CMsgClientMMSLeaveLobbyResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientMMSLeaveLobbyResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientMMSLeaveLobbyResponse "appId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSLeaveLobbyResponse'appId
           (\ x__ y__ -> x__ {_CMsgClientMMSLeaveLobbyResponse'appId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientMMSLeaveLobbyResponse "maybe'appId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSLeaveLobbyResponse'appId
           (\ x__ y__ -> x__ {_CMsgClientMMSLeaveLobbyResponse'appId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientMMSLeaveLobbyResponse "steamIdLobby" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSLeaveLobbyResponse'steamIdLobby
           (\ x__ y__
              -> x__ {_CMsgClientMMSLeaveLobbyResponse'steamIdLobby = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientMMSLeaveLobbyResponse "maybe'steamIdLobby" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSLeaveLobbyResponse'steamIdLobby
           (\ x__ y__
              -> x__ {_CMsgClientMMSLeaveLobbyResponse'steamIdLobby = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientMMSLeaveLobbyResponse "eresult" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSLeaveLobbyResponse'eresult
           (\ x__ y__
              -> x__ {_CMsgClientMMSLeaveLobbyResponse'eresult = y__}))
        (Data.ProtoLens.maybeLens 2)
instance Data.ProtoLens.Field.HasField CMsgClientMMSLeaveLobbyResponse "maybe'eresult" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSLeaveLobbyResponse'eresult
           (\ x__ y__
              -> x__ {_CMsgClientMMSLeaveLobbyResponse'eresult = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientMMSLeaveLobbyResponse where
  messageName _ = Data.Text.pack "CMsgClientMMSLeaveLobbyResponse"
  packedMessageDescriptor _
    = "\n\
      \\USCMsgClientMMSLeaveLobbyResponse\DC2\NAK\n\
      \\ACKapp_id\CAN\SOH \SOH(\rR\ENQappId\DC2$\n\
      \\SOsteam_id_lobby\CAN\STX \SOH(\ACKR\fsteamIdLobby\DC2\ESC\n\
      \\aeresult\CAN\ETX \SOH(\ENQ:\SOH2R\aeresult"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        appId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "app_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'appId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientMMSLeaveLobbyResponse
        steamIdLobby__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steam_id_lobby"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamIdLobby")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientMMSLeaveLobbyResponse
        eresult__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "eresult"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'eresult")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientMMSLeaveLobbyResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appId__field_descriptor),
           (Data.ProtoLens.Tag 2, steamIdLobby__field_descriptor),
           (Data.ProtoLens.Tag 3, eresult__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientMMSLeaveLobbyResponse'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientMMSLeaveLobbyResponse'_unknownFields = y__})
  defMessage
    = CMsgClientMMSLeaveLobbyResponse'_constructor
        {_CMsgClientMMSLeaveLobbyResponse'appId = Prelude.Nothing,
         _CMsgClientMMSLeaveLobbyResponse'steamIdLobby = Prelude.Nothing,
         _CMsgClientMMSLeaveLobbyResponse'eresult = Prelude.Nothing,
         _CMsgClientMMSLeaveLobbyResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientMMSLeaveLobbyResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientMMSLeaveLobbyResponse
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
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
                                       "app_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"appId") y x)
                        17
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "steam_id_lobby"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"steamIdLobby") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
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
          "CMsgClientMMSLeaveLobbyResponse"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'appId") _x
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
                       (Data.ProtoLens.Field.field @"maybe'steamIdLobby") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 17)
                          (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'eresult") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CMsgClientMMSLeaveLobbyResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientMMSLeaveLobbyResponse'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientMMSLeaveLobbyResponse'appId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientMMSLeaveLobbyResponse'steamIdLobby x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgClientMMSLeaveLobbyResponse'eresult x__) ())))
{- | Fields :
     
         * 'Proto.SteammessagesClientserverMms_Fields.appId' @:: Lens' CMsgClientMMSLobbyChatMsg Data.Word.Word32@
         * 'Proto.SteammessagesClientserverMms_Fields.maybe'appId' @:: Lens' CMsgClientMMSLobbyChatMsg (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverMms_Fields.steamIdLobby' @:: Lens' CMsgClientMMSLobbyChatMsg Data.Word.Word64@
         * 'Proto.SteammessagesClientserverMms_Fields.maybe'steamIdLobby' @:: Lens' CMsgClientMMSLobbyChatMsg (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesClientserverMms_Fields.steamIdSender' @:: Lens' CMsgClientMMSLobbyChatMsg Data.Word.Word64@
         * 'Proto.SteammessagesClientserverMms_Fields.maybe'steamIdSender' @:: Lens' CMsgClientMMSLobbyChatMsg (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesClientserverMms_Fields.lobbyMessage' @:: Lens' CMsgClientMMSLobbyChatMsg Data.ByteString.ByteString@
         * 'Proto.SteammessagesClientserverMms_Fields.maybe'lobbyMessage' @:: Lens' CMsgClientMMSLobbyChatMsg (Prelude.Maybe Data.ByteString.ByteString)@ -}
data CMsgClientMMSLobbyChatMsg
  = CMsgClientMMSLobbyChatMsg'_constructor {_CMsgClientMMSLobbyChatMsg'appId :: !(Prelude.Maybe Data.Word.Word32),
                                            _CMsgClientMMSLobbyChatMsg'steamIdLobby :: !(Prelude.Maybe Data.Word.Word64),
                                            _CMsgClientMMSLobbyChatMsg'steamIdSender :: !(Prelude.Maybe Data.Word.Word64),
                                            _CMsgClientMMSLobbyChatMsg'lobbyMessage :: !(Prelude.Maybe Data.ByteString.ByteString),
                                            _CMsgClientMMSLobbyChatMsg'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientMMSLobbyChatMsg where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientMMSLobbyChatMsg "appId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSLobbyChatMsg'appId
           (\ x__ y__ -> x__ {_CMsgClientMMSLobbyChatMsg'appId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientMMSLobbyChatMsg "maybe'appId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSLobbyChatMsg'appId
           (\ x__ y__ -> x__ {_CMsgClientMMSLobbyChatMsg'appId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientMMSLobbyChatMsg "steamIdLobby" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSLobbyChatMsg'steamIdLobby
           (\ x__ y__ -> x__ {_CMsgClientMMSLobbyChatMsg'steamIdLobby = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientMMSLobbyChatMsg "maybe'steamIdLobby" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSLobbyChatMsg'steamIdLobby
           (\ x__ y__ -> x__ {_CMsgClientMMSLobbyChatMsg'steamIdLobby = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientMMSLobbyChatMsg "steamIdSender" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSLobbyChatMsg'steamIdSender
           (\ x__ y__
              -> x__ {_CMsgClientMMSLobbyChatMsg'steamIdSender = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientMMSLobbyChatMsg "maybe'steamIdSender" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSLobbyChatMsg'steamIdSender
           (\ x__ y__
              -> x__ {_CMsgClientMMSLobbyChatMsg'steamIdSender = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientMMSLobbyChatMsg "lobbyMessage" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSLobbyChatMsg'lobbyMessage
           (\ x__ y__ -> x__ {_CMsgClientMMSLobbyChatMsg'lobbyMessage = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientMMSLobbyChatMsg "maybe'lobbyMessage" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSLobbyChatMsg'lobbyMessage
           (\ x__ y__ -> x__ {_CMsgClientMMSLobbyChatMsg'lobbyMessage = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientMMSLobbyChatMsg where
  messageName _ = Data.Text.pack "CMsgClientMMSLobbyChatMsg"
  packedMessageDescriptor _
    = "\n\
      \\EMCMsgClientMMSLobbyChatMsg\DC2\NAK\n\
      \\ACKapp_id\CAN\SOH \SOH(\rR\ENQappId\DC2$\n\
      \\SOsteam_id_lobby\CAN\STX \SOH(\ACKR\fsteamIdLobby\DC2&\n\
      \\SIsteam_id_sender\CAN\ETX \SOH(\ACKR\rsteamIdSender\DC2#\n\
      \\rlobby_message\CAN\EOT \SOH(\fR\flobbyMessage"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        appId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "app_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'appId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientMMSLobbyChatMsg
        steamIdLobby__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steam_id_lobby"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamIdLobby")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientMMSLobbyChatMsg
        steamIdSender__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steam_id_sender"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamIdSender")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientMMSLobbyChatMsg
        lobbyMessage__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "lobby_message"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'lobbyMessage")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientMMSLobbyChatMsg
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appId__field_descriptor),
           (Data.ProtoLens.Tag 2, steamIdLobby__field_descriptor),
           (Data.ProtoLens.Tag 3, steamIdSender__field_descriptor),
           (Data.ProtoLens.Tag 4, lobbyMessage__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientMMSLobbyChatMsg'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientMMSLobbyChatMsg'_unknownFields = y__})
  defMessage
    = CMsgClientMMSLobbyChatMsg'_constructor
        {_CMsgClientMMSLobbyChatMsg'appId = Prelude.Nothing,
         _CMsgClientMMSLobbyChatMsg'steamIdLobby = Prelude.Nothing,
         _CMsgClientMMSLobbyChatMsg'steamIdSender = Prelude.Nothing,
         _CMsgClientMMSLobbyChatMsg'lobbyMessage = Prelude.Nothing,
         _CMsgClientMMSLobbyChatMsg'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientMMSLobbyChatMsg
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientMMSLobbyChatMsg
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
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
                                       "app_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"appId") y x)
                        17
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "steam_id_lobby"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"steamIdLobby") y x)
                        25
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "steam_id_sender"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"steamIdSender") y x)
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getBytes
                                             (Prelude.fromIntegral len))
                                       "lobby_message"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"lobbyMessage") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgClientMMSLobbyChatMsg"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'appId") _x
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
                       (Data.ProtoLens.Field.field @"maybe'steamIdLobby") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 17)
                          (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'steamIdSender") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 25)
                             (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view
                             (Data.ProtoLens.Field.field @"maybe'lobbyMessage") _x
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
                         (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))
instance Control.DeepSeq.NFData CMsgClientMMSLobbyChatMsg where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientMMSLobbyChatMsg'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientMMSLobbyChatMsg'appId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientMMSLobbyChatMsg'steamIdLobby x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgClientMMSLobbyChatMsg'steamIdSender x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgClientMMSLobbyChatMsg'lobbyMessage x__) ()))))
{- | Fields :
     
         * 'Proto.SteammessagesClientserverMms_Fields.appId' @:: Lens' CMsgClientMMSLobbyData Data.Word.Word32@
         * 'Proto.SteammessagesClientserverMms_Fields.maybe'appId' @:: Lens' CMsgClientMMSLobbyData (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverMms_Fields.steamIdLobby' @:: Lens' CMsgClientMMSLobbyData Data.Word.Word64@
         * 'Proto.SteammessagesClientserverMms_Fields.maybe'steamIdLobby' @:: Lens' CMsgClientMMSLobbyData (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesClientserverMms_Fields.numMembers' @:: Lens' CMsgClientMMSLobbyData Data.Int.Int32@
         * 'Proto.SteammessagesClientserverMms_Fields.maybe'numMembers' @:: Lens' CMsgClientMMSLobbyData (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesClientserverMms_Fields.maxMembers' @:: Lens' CMsgClientMMSLobbyData Data.Int.Int32@
         * 'Proto.SteammessagesClientserverMms_Fields.maybe'maxMembers' @:: Lens' CMsgClientMMSLobbyData (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesClientserverMms_Fields.lobbyType' @:: Lens' CMsgClientMMSLobbyData Data.Int.Int32@
         * 'Proto.SteammessagesClientserverMms_Fields.maybe'lobbyType' @:: Lens' CMsgClientMMSLobbyData (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesClientserverMms_Fields.lobbyFlags' @:: Lens' CMsgClientMMSLobbyData Data.Int.Int32@
         * 'Proto.SteammessagesClientserverMms_Fields.maybe'lobbyFlags' @:: Lens' CMsgClientMMSLobbyData (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesClientserverMms_Fields.steamIdOwner' @:: Lens' CMsgClientMMSLobbyData Data.Word.Word64@
         * 'Proto.SteammessagesClientserverMms_Fields.maybe'steamIdOwner' @:: Lens' CMsgClientMMSLobbyData (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesClientserverMms_Fields.metadata' @:: Lens' CMsgClientMMSLobbyData Data.ByteString.ByteString@
         * 'Proto.SteammessagesClientserverMms_Fields.maybe'metadata' @:: Lens' CMsgClientMMSLobbyData (Prelude.Maybe Data.ByteString.ByteString)@
         * 'Proto.SteammessagesClientserverMms_Fields.members' @:: Lens' CMsgClientMMSLobbyData [CMsgClientMMSLobbyData'Member]@
         * 'Proto.SteammessagesClientserverMms_Fields.vec'members' @:: Lens' CMsgClientMMSLobbyData (Data.Vector.Vector CMsgClientMMSLobbyData'Member)@
         * 'Proto.SteammessagesClientserverMms_Fields.lobbyCellid' @:: Lens' CMsgClientMMSLobbyData Data.Word.Word32@
         * 'Proto.SteammessagesClientserverMms_Fields.maybe'lobbyCellid' @:: Lens' CMsgClientMMSLobbyData (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverMms_Fields.ownerShouldAcceptChanges' @:: Lens' CMsgClientMMSLobbyData Prelude.Bool@
         * 'Proto.SteammessagesClientserverMms_Fields.maybe'ownerShouldAcceptChanges' @:: Lens' CMsgClientMMSLobbyData (Prelude.Maybe Prelude.Bool)@ -}
data CMsgClientMMSLobbyData
  = CMsgClientMMSLobbyData'_constructor {_CMsgClientMMSLobbyData'appId :: !(Prelude.Maybe Data.Word.Word32),
                                         _CMsgClientMMSLobbyData'steamIdLobby :: !(Prelude.Maybe Data.Word.Word64),
                                         _CMsgClientMMSLobbyData'numMembers :: !(Prelude.Maybe Data.Int.Int32),
                                         _CMsgClientMMSLobbyData'maxMembers :: !(Prelude.Maybe Data.Int.Int32),
                                         _CMsgClientMMSLobbyData'lobbyType :: !(Prelude.Maybe Data.Int.Int32),
                                         _CMsgClientMMSLobbyData'lobbyFlags :: !(Prelude.Maybe Data.Int.Int32),
                                         _CMsgClientMMSLobbyData'steamIdOwner :: !(Prelude.Maybe Data.Word.Word64),
                                         _CMsgClientMMSLobbyData'metadata :: !(Prelude.Maybe Data.ByteString.ByteString),
                                         _CMsgClientMMSLobbyData'members :: !(Data.Vector.Vector CMsgClientMMSLobbyData'Member),
                                         _CMsgClientMMSLobbyData'lobbyCellid :: !(Prelude.Maybe Data.Word.Word32),
                                         _CMsgClientMMSLobbyData'ownerShouldAcceptChanges :: !(Prelude.Maybe Prelude.Bool),
                                         _CMsgClientMMSLobbyData'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientMMSLobbyData where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientMMSLobbyData "appId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSLobbyData'appId
           (\ x__ y__ -> x__ {_CMsgClientMMSLobbyData'appId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientMMSLobbyData "maybe'appId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSLobbyData'appId
           (\ x__ y__ -> x__ {_CMsgClientMMSLobbyData'appId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientMMSLobbyData "steamIdLobby" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSLobbyData'steamIdLobby
           (\ x__ y__ -> x__ {_CMsgClientMMSLobbyData'steamIdLobby = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientMMSLobbyData "maybe'steamIdLobby" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSLobbyData'steamIdLobby
           (\ x__ y__ -> x__ {_CMsgClientMMSLobbyData'steamIdLobby = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientMMSLobbyData "numMembers" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSLobbyData'numMembers
           (\ x__ y__ -> x__ {_CMsgClientMMSLobbyData'numMembers = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientMMSLobbyData "maybe'numMembers" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSLobbyData'numMembers
           (\ x__ y__ -> x__ {_CMsgClientMMSLobbyData'numMembers = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientMMSLobbyData "maxMembers" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSLobbyData'maxMembers
           (\ x__ y__ -> x__ {_CMsgClientMMSLobbyData'maxMembers = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientMMSLobbyData "maybe'maxMembers" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSLobbyData'maxMembers
           (\ x__ y__ -> x__ {_CMsgClientMMSLobbyData'maxMembers = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientMMSLobbyData "lobbyType" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSLobbyData'lobbyType
           (\ x__ y__ -> x__ {_CMsgClientMMSLobbyData'lobbyType = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientMMSLobbyData "maybe'lobbyType" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSLobbyData'lobbyType
           (\ x__ y__ -> x__ {_CMsgClientMMSLobbyData'lobbyType = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientMMSLobbyData "lobbyFlags" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSLobbyData'lobbyFlags
           (\ x__ y__ -> x__ {_CMsgClientMMSLobbyData'lobbyFlags = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientMMSLobbyData "maybe'lobbyFlags" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSLobbyData'lobbyFlags
           (\ x__ y__ -> x__ {_CMsgClientMMSLobbyData'lobbyFlags = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientMMSLobbyData "steamIdOwner" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSLobbyData'steamIdOwner
           (\ x__ y__ -> x__ {_CMsgClientMMSLobbyData'steamIdOwner = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientMMSLobbyData "maybe'steamIdOwner" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSLobbyData'steamIdOwner
           (\ x__ y__ -> x__ {_CMsgClientMMSLobbyData'steamIdOwner = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientMMSLobbyData "metadata" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSLobbyData'metadata
           (\ x__ y__ -> x__ {_CMsgClientMMSLobbyData'metadata = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientMMSLobbyData "maybe'metadata" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSLobbyData'metadata
           (\ x__ y__ -> x__ {_CMsgClientMMSLobbyData'metadata = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientMMSLobbyData "members" [CMsgClientMMSLobbyData'Member] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSLobbyData'members
           (\ x__ y__ -> x__ {_CMsgClientMMSLobbyData'members = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgClientMMSLobbyData "vec'members" (Data.Vector.Vector CMsgClientMMSLobbyData'Member) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSLobbyData'members
           (\ x__ y__ -> x__ {_CMsgClientMMSLobbyData'members = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientMMSLobbyData "lobbyCellid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSLobbyData'lobbyCellid
           (\ x__ y__ -> x__ {_CMsgClientMMSLobbyData'lobbyCellid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientMMSLobbyData "maybe'lobbyCellid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSLobbyData'lobbyCellid
           (\ x__ y__ -> x__ {_CMsgClientMMSLobbyData'lobbyCellid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientMMSLobbyData "ownerShouldAcceptChanges" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSLobbyData'ownerShouldAcceptChanges
           (\ x__ y__
              -> x__ {_CMsgClientMMSLobbyData'ownerShouldAcceptChanges = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientMMSLobbyData "maybe'ownerShouldAcceptChanges" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSLobbyData'ownerShouldAcceptChanges
           (\ x__ y__
              -> x__ {_CMsgClientMMSLobbyData'ownerShouldAcceptChanges = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientMMSLobbyData where
  messageName _ = Data.Text.pack "CMsgClientMMSLobbyData"
  packedMessageDescriptor _
    = "\n\
      \\SYNCMsgClientMMSLobbyData\DC2\NAK\n\
      \\ACKapp_id\CAN\SOH \SOH(\rR\ENQappId\DC2$\n\
      \\SOsteam_id_lobby\CAN\STX \SOH(\ACKR\fsteamIdLobby\DC2\US\n\
      \\vnum_members\CAN\ETX \SOH(\ENQR\n\
      \numMembers\DC2\US\n\
      \\vmax_members\CAN\EOT \SOH(\ENQR\n\
      \maxMembers\DC2\GS\n\
      \\n\
      \lobby_type\CAN\ENQ \SOH(\ENQR\tlobbyType\DC2\US\n\
      \\vlobby_flags\CAN\ACK \SOH(\ENQR\n\
      \lobbyFlags\DC2$\n\
      \\SOsteam_id_owner\CAN\a \SOH(\ACKR\fsteamIdOwner\DC2\SUB\n\
      \\bmetadata\CAN\b \SOH(\fR\bmetadata\DC28\n\
      \\amembers\CAN\t \ETX(\v2\RS.CMsgClientMMSLobbyData.MemberR\amembers\DC2!\n\
      \\flobby_cellid\CAN\n\
      \ \SOH(\rR\vlobbyCellid\DC2=\n\
      \\ESCowner_should_accept_changes\CAN\v \SOH(\bR\CANownerShouldAcceptChanges\SUB\DEL\n\
      \\ACKMember\DC2\EM\n\
      \\bsteam_id\CAN\SOH \SOH(\ACKR\asteamId\DC2!\n\
      \\fpersona_name\CAN\STX \SOH(\tR\vpersonaName\DC2\SUB\n\
      \\bmetadata\CAN\ETX \SOH(\fR\bmetadata\DC2\ESC\n\
      \\tping_data\CAN\EOT \SOH(\tR\bpingData"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        appId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "app_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'appId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientMMSLobbyData
        steamIdLobby__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steam_id_lobby"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamIdLobby")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientMMSLobbyData
        numMembers__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "num_members"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'numMembers")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientMMSLobbyData
        maxMembers__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "max_members"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'maxMembers")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientMMSLobbyData
        lobbyType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "lobby_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'lobbyType")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientMMSLobbyData
        lobbyFlags__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "lobby_flags"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'lobbyFlags")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientMMSLobbyData
        steamIdOwner__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steam_id_owner"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamIdOwner")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientMMSLobbyData
        metadata__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "metadata"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'metadata")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientMMSLobbyData
        members__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "members"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientMMSLobbyData'Member)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"members")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientMMSLobbyData
        lobbyCellid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "lobby_cellid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'lobbyCellid")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientMMSLobbyData
        ownerShouldAcceptChanges__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "owner_should_accept_changes"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'ownerShouldAcceptChanges")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientMMSLobbyData
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appId__field_descriptor),
           (Data.ProtoLens.Tag 2, steamIdLobby__field_descriptor),
           (Data.ProtoLens.Tag 3, numMembers__field_descriptor),
           (Data.ProtoLens.Tag 4, maxMembers__field_descriptor),
           (Data.ProtoLens.Tag 5, lobbyType__field_descriptor),
           (Data.ProtoLens.Tag 6, lobbyFlags__field_descriptor),
           (Data.ProtoLens.Tag 7, steamIdOwner__field_descriptor),
           (Data.ProtoLens.Tag 8, metadata__field_descriptor),
           (Data.ProtoLens.Tag 9, members__field_descriptor),
           (Data.ProtoLens.Tag 10, lobbyCellid__field_descriptor),
           (Data.ProtoLens.Tag 11, 
            ownerShouldAcceptChanges__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientMMSLobbyData'_unknownFields
        (\ x__ y__ -> x__ {_CMsgClientMMSLobbyData'_unknownFields = y__})
  defMessage
    = CMsgClientMMSLobbyData'_constructor
        {_CMsgClientMMSLobbyData'appId = Prelude.Nothing,
         _CMsgClientMMSLobbyData'steamIdLobby = Prelude.Nothing,
         _CMsgClientMMSLobbyData'numMembers = Prelude.Nothing,
         _CMsgClientMMSLobbyData'maxMembers = Prelude.Nothing,
         _CMsgClientMMSLobbyData'lobbyType = Prelude.Nothing,
         _CMsgClientMMSLobbyData'lobbyFlags = Prelude.Nothing,
         _CMsgClientMMSLobbyData'steamIdOwner = Prelude.Nothing,
         _CMsgClientMMSLobbyData'metadata = Prelude.Nothing,
         _CMsgClientMMSLobbyData'members = Data.Vector.Generic.empty,
         _CMsgClientMMSLobbyData'lobbyCellid = Prelude.Nothing,
         _CMsgClientMMSLobbyData'ownerShouldAcceptChanges = Prelude.Nothing,
         _CMsgClientMMSLobbyData'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientMMSLobbyData
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgClientMMSLobbyData'Member
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientMMSLobbyData
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
                                       "app_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"appId") y x)
                                  mutable'members
                        17
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "steam_id_lobby"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"steamIdLobby") y x)
                                  mutable'members
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "num_members"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"numMembers") y x)
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
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "lobby_type"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"lobbyType") y x)
                                  mutable'members
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "lobby_flags"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"lobbyFlags") y x)
                                  mutable'members
                        57
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "steam_id_owner"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"steamIdOwner") y x)
                                  mutable'members
                        66
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getBytes
                                             (Prelude.fromIntegral len))
                                       "metadata"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"metadata") y x)
                                  mutable'members
                        74
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "members"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'members y)
                                loop x v
                        80
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "lobby_cellid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"lobbyCellid") y x)
                                  mutable'members
                        88
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "owner_should_accept_changes"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"ownerShouldAcceptChanges") y x)
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
          "CMsgClientMMSLobbyData"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'appId") _x
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
                       (Data.ProtoLens.Field.field @"maybe'steamIdLobby") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 17)
                          (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'numMembers") _x
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
                             (Data.ProtoLens.Field.field @"maybe'maxMembers") _x
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
                                (Data.ProtoLens.Field.field @"maybe'lobbyType") _x
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
                                   (Data.ProtoLens.Field.field @"maybe'lobbyFlags") _x
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
                                      (Data.ProtoLens.Field.field @"maybe'steamIdOwner") _x
                                of
                                  Prelude.Nothing -> Data.Monoid.mempty
                                  (Prelude.Just _v)
                                    -> (Data.Monoid.<>)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt 57)
                                         (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                               ((Data.Monoid.<>)
                                  (case
                                       Lens.Family2.view
                                         (Data.ProtoLens.Field.field @"maybe'metadata") _x
                                   of
                                     Prelude.Nothing -> Data.Monoid.mempty
                                     (Prelude.Just _v)
                                       -> (Data.Monoid.<>)
                                            (Data.ProtoLens.Encoding.Bytes.putVarInt 66)
                                            ((\ bs
                                                -> (Data.Monoid.<>)
                                                     (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                        (Prelude.fromIntegral
                                                           (Data.ByteString.length bs)))
                                                     (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                               _v))
                                  ((Data.Monoid.<>)
                                     (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                                        (\ _v
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
                                                   Data.ProtoLens.encodeMessage _v))
                                        (Lens.Family2.view
                                           (Data.ProtoLens.Field.field @"vec'members") _x))
                                     ((Data.Monoid.<>)
                                        (case
                                             Lens.Family2.view
                                               (Data.ProtoLens.Field.field @"maybe'lobbyCellid") _x
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
                                                     @"maybe'ownerShouldAcceptChanges")
                                                  _x
                                            of
                                              Prelude.Nothing -> Data.Monoid.mempty
                                              (Prelude.Just _v)
                                                -> (Data.Monoid.<>)
                                                     (Data.ProtoLens.Encoding.Bytes.putVarInt 88)
                                                     ((Prelude..)
                                                        Data.ProtoLens.Encoding.Bytes.putVarInt
                                                        (\ b -> if b then 1 else 0) _v))
                                           (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                              (Lens.Family2.view
                                                 Data.ProtoLens.unknownFields _x))))))))))))
instance Control.DeepSeq.NFData CMsgClientMMSLobbyData where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientMMSLobbyData'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientMMSLobbyData'appId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientMMSLobbyData'steamIdLobby x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgClientMMSLobbyData'numMembers x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgClientMMSLobbyData'maxMembers x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgClientMMSLobbyData'lobbyType x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgClientMMSLobbyData'lobbyFlags x__)
                               (Control.DeepSeq.deepseq
                                  (_CMsgClientMMSLobbyData'steamIdOwner x__)
                                  (Control.DeepSeq.deepseq
                                     (_CMsgClientMMSLobbyData'metadata x__)
                                     (Control.DeepSeq.deepseq
                                        (_CMsgClientMMSLobbyData'members x__)
                                        (Control.DeepSeq.deepseq
                                           (_CMsgClientMMSLobbyData'lobbyCellid x__)
                                           (Control.DeepSeq.deepseq
                                              (_CMsgClientMMSLobbyData'ownerShouldAcceptChanges x__)
                                              ())))))))))))
{- | Fields :
     
         * 'Proto.SteammessagesClientserverMms_Fields.steamId' @:: Lens' CMsgClientMMSLobbyData'Member Data.Word.Word64@
         * 'Proto.SteammessagesClientserverMms_Fields.maybe'steamId' @:: Lens' CMsgClientMMSLobbyData'Member (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesClientserverMms_Fields.personaName' @:: Lens' CMsgClientMMSLobbyData'Member Data.Text.Text@
         * 'Proto.SteammessagesClientserverMms_Fields.maybe'personaName' @:: Lens' CMsgClientMMSLobbyData'Member (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientserverMms_Fields.metadata' @:: Lens' CMsgClientMMSLobbyData'Member Data.ByteString.ByteString@
         * 'Proto.SteammessagesClientserverMms_Fields.maybe'metadata' @:: Lens' CMsgClientMMSLobbyData'Member (Prelude.Maybe Data.ByteString.ByteString)@
         * 'Proto.SteammessagesClientserverMms_Fields.pingData' @:: Lens' CMsgClientMMSLobbyData'Member Data.Text.Text@
         * 'Proto.SteammessagesClientserverMms_Fields.maybe'pingData' @:: Lens' CMsgClientMMSLobbyData'Member (Prelude.Maybe Data.Text.Text)@ -}
data CMsgClientMMSLobbyData'Member
  = CMsgClientMMSLobbyData'Member'_constructor {_CMsgClientMMSLobbyData'Member'steamId :: !(Prelude.Maybe Data.Word.Word64),
                                                _CMsgClientMMSLobbyData'Member'personaName :: !(Prelude.Maybe Data.Text.Text),
                                                _CMsgClientMMSLobbyData'Member'metadata :: !(Prelude.Maybe Data.ByteString.ByteString),
                                                _CMsgClientMMSLobbyData'Member'pingData :: !(Prelude.Maybe Data.Text.Text),
                                                _CMsgClientMMSLobbyData'Member'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientMMSLobbyData'Member where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientMMSLobbyData'Member "steamId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSLobbyData'Member'steamId
           (\ x__ y__ -> x__ {_CMsgClientMMSLobbyData'Member'steamId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientMMSLobbyData'Member "maybe'steamId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSLobbyData'Member'steamId
           (\ x__ y__ -> x__ {_CMsgClientMMSLobbyData'Member'steamId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientMMSLobbyData'Member "personaName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSLobbyData'Member'personaName
           (\ x__ y__
              -> x__ {_CMsgClientMMSLobbyData'Member'personaName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientMMSLobbyData'Member "maybe'personaName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSLobbyData'Member'personaName
           (\ x__ y__
              -> x__ {_CMsgClientMMSLobbyData'Member'personaName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientMMSLobbyData'Member "metadata" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSLobbyData'Member'metadata
           (\ x__ y__ -> x__ {_CMsgClientMMSLobbyData'Member'metadata = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientMMSLobbyData'Member "maybe'metadata" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSLobbyData'Member'metadata
           (\ x__ y__ -> x__ {_CMsgClientMMSLobbyData'Member'metadata = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientMMSLobbyData'Member "pingData" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSLobbyData'Member'pingData
           (\ x__ y__ -> x__ {_CMsgClientMMSLobbyData'Member'pingData = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientMMSLobbyData'Member "maybe'pingData" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSLobbyData'Member'pingData
           (\ x__ y__ -> x__ {_CMsgClientMMSLobbyData'Member'pingData = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientMMSLobbyData'Member where
  messageName _ = Data.Text.pack "CMsgClientMMSLobbyData.Member"
  packedMessageDescriptor _
    = "\n\
      \\ACKMember\DC2\EM\n\
      \\bsteam_id\CAN\SOH \SOH(\ACKR\asteamId\DC2!\n\
      \\fpersona_name\CAN\STX \SOH(\tR\vpersonaName\DC2\SUB\n\
      \\bmetadata\CAN\ETX \SOH(\fR\bmetadata\DC2\ESC\n\
      \\tping_data\CAN\EOT \SOH(\tR\bpingData"
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
              Data.ProtoLens.FieldDescriptor CMsgClientMMSLobbyData'Member
        personaName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "persona_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'personaName")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientMMSLobbyData'Member
        metadata__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "metadata"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'metadata")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientMMSLobbyData'Member
        pingData__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "ping_data"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'pingData")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientMMSLobbyData'Member
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, steamId__field_descriptor),
           (Data.ProtoLens.Tag 2, personaName__field_descriptor),
           (Data.ProtoLens.Tag 3, metadata__field_descriptor),
           (Data.ProtoLens.Tag 4, pingData__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientMMSLobbyData'Member'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientMMSLobbyData'Member'_unknownFields = y__})
  defMessage
    = CMsgClientMMSLobbyData'Member'_constructor
        {_CMsgClientMMSLobbyData'Member'steamId = Prelude.Nothing,
         _CMsgClientMMSLobbyData'Member'personaName = Prelude.Nothing,
         _CMsgClientMMSLobbyData'Member'metadata = Prelude.Nothing,
         _CMsgClientMMSLobbyData'Member'pingData = Prelude.Nothing,
         _CMsgClientMMSLobbyData'Member'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientMMSLobbyData'Member
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientMMSLobbyData'Member
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
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
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getBytes
                                             (Prelude.fromIntegral len))
                                       "metadata"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"metadata") y x)
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
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
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'metadata") _x
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
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'pingData") _x
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
instance Control.DeepSeq.NFData CMsgClientMMSLobbyData'Member where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientMMSLobbyData'Member'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientMMSLobbyData'Member'steamId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientMMSLobbyData'Member'personaName x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgClientMMSLobbyData'Member'metadata x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgClientMMSLobbyData'Member'pingData x__) ()))))
{- | Fields :
     
         * 'Proto.SteammessagesClientserverMms_Fields.appId' @:: Lens' CMsgClientMMSLobbyGameServerSet Data.Word.Word32@
         * 'Proto.SteammessagesClientserverMms_Fields.maybe'appId' @:: Lens' CMsgClientMMSLobbyGameServerSet (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverMms_Fields.steamIdLobby' @:: Lens' CMsgClientMMSLobbyGameServerSet Data.Word.Word64@
         * 'Proto.SteammessagesClientserverMms_Fields.maybe'steamIdLobby' @:: Lens' CMsgClientMMSLobbyGameServerSet (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesClientserverMms_Fields.deprecatedGameServerIp' @:: Lens' CMsgClientMMSLobbyGameServerSet Data.Word.Word32@
         * 'Proto.SteammessagesClientserverMms_Fields.maybe'deprecatedGameServerIp' @:: Lens' CMsgClientMMSLobbyGameServerSet (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverMms_Fields.gameServerPort' @:: Lens' CMsgClientMMSLobbyGameServerSet Data.Word.Word32@
         * 'Proto.SteammessagesClientserverMms_Fields.maybe'gameServerPort' @:: Lens' CMsgClientMMSLobbyGameServerSet (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverMms_Fields.gameServerSteamId' @:: Lens' CMsgClientMMSLobbyGameServerSet Data.Word.Word64@
         * 'Proto.SteammessagesClientserverMms_Fields.maybe'gameServerSteamId' @:: Lens' CMsgClientMMSLobbyGameServerSet (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesClientserverMms_Fields.gameServerIp' @:: Lens' CMsgClientMMSLobbyGameServerSet Proto.SteammessagesBase.CMsgIPAddress@
         * 'Proto.SteammessagesClientserverMms_Fields.maybe'gameServerIp' @:: Lens' CMsgClientMMSLobbyGameServerSet (Prelude.Maybe Proto.SteammessagesBase.CMsgIPAddress)@ -}
data CMsgClientMMSLobbyGameServerSet
  = CMsgClientMMSLobbyGameServerSet'_constructor {_CMsgClientMMSLobbyGameServerSet'appId :: !(Prelude.Maybe Data.Word.Word32),
                                                  _CMsgClientMMSLobbyGameServerSet'steamIdLobby :: !(Prelude.Maybe Data.Word.Word64),
                                                  _CMsgClientMMSLobbyGameServerSet'deprecatedGameServerIp :: !(Prelude.Maybe Data.Word.Word32),
                                                  _CMsgClientMMSLobbyGameServerSet'gameServerPort :: !(Prelude.Maybe Data.Word.Word32),
                                                  _CMsgClientMMSLobbyGameServerSet'gameServerSteamId :: !(Prelude.Maybe Data.Word.Word64),
                                                  _CMsgClientMMSLobbyGameServerSet'gameServerIp :: !(Prelude.Maybe Proto.SteammessagesBase.CMsgIPAddress),
                                                  _CMsgClientMMSLobbyGameServerSet'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientMMSLobbyGameServerSet where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientMMSLobbyGameServerSet "appId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSLobbyGameServerSet'appId
           (\ x__ y__ -> x__ {_CMsgClientMMSLobbyGameServerSet'appId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientMMSLobbyGameServerSet "maybe'appId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSLobbyGameServerSet'appId
           (\ x__ y__ -> x__ {_CMsgClientMMSLobbyGameServerSet'appId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientMMSLobbyGameServerSet "steamIdLobby" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSLobbyGameServerSet'steamIdLobby
           (\ x__ y__
              -> x__ {_CMsgClientMMSLobbyGameServerSet'steamIdLobby = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientMMSLobbyGameServerSet "maybe'steamIdLobby" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSLobbyGameServerSet'steamIdLobby
           (\ x__ y__
              -> x__ {_CMsgClientMMSLobbyGameServerSet'steamIdLobby = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientMMSLobbyGameServerSet "deprecatedGameServerIp" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSLobbyGameServerSet'deprecatedGameServerIp
           (\ x__ y__
              -> x__
                   {_CMsgClientMMSLobbyGameServerSet'deprecatedGameServerIp = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientMMSLobbyGameServerSet "maybe'deprecatedGameServerIp" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSLobbyGameServerSet'deprecatedGameServerIp
           (\ x__ y__
              -> x__
                   {_CMsgClientMMSLobbyGameServerSet'deprecatedGameServerIp = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientMMSLobbyGameServerSet "gameServerPort" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSLobbyGameServerSet'gameServerPort
           (\ x__ y__
              -> x__ {_CMsgClientMMSLobbyGameServerSet'gameServerPort = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientMMSLobbyGameServerSet "maybe'gameServerPort" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSLobbyGameServerSet'gameServerPort
           (\ x__ y__
              -> x__ {_CMsgClientMMSLobbyGameServerSet'gameServerPort = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientMMSLobbyGameServerSet "gameServerSteamId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSLobbyGameServerSet'gameServerSteamId
           (\ x__ y__
              -> x__ {_CMsgClientMMSLobbyGameServerSet'gameServerSteamId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientMMSLobbyGameServerSet "maybe'gameServerSteamId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSLobbyGameServerSet'gameServerSteamId
           (\ x__ y__
              -> x__ {_CMsgClientMMSLobbyGameServerSet'gameServerSteamId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientMMSLobbyGameServerSet "gameServerIp" Proto.SteammessagesBase.CMsgIPAddress where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSLobbyGameServerSet'gameServerIp
           (\ x__ y__
              -> x__ {_CMsgClientMMSLobbyGameServerSet'gameServerIp = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgClientMMSLobbyGameServerSet "maybe'gameServerIp" (Prelude.Maybe Proto.SteammessagesBase.CMsgIPAddress) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSLobbyGameServerSet'gameServerIp
           (\ x__ y__
              -> x__ {_CMsgClientMMSLobbyGameServerSet'gameServerIp = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientMMSLobbyGameServerSet where
  messageName _ = Data.Text.pack "CMsgClientMMSLobbyGameServerSet"
  packedMessageDescriptor _
    = "\n\
      \\USCMsgClientMMSLobbyGameServerSet\DC2\NAK\n\
      \\ACKapp_id\CAN\SOH \SOH(\rR\ENQappId\DC2$\n\
      \\SOsteam_id_lobby\CAN\STX \SOH(\ACKR\fsteamIdLobby\DC29\n\
      \\EMdeprecated_game_server_ip\CAN\ETX \SOH(\rR\SYNdeprecatedGameServerIp\DC2(\n\
      \\DLEgame_server_port\CAN\EOT \SOH(\rR\SOgameServerPort\DC2/\n\
      \\DC4game_server_steam_id\CAN\ENQ \SOH(\ACKR\DC1gameServerSteamId\DC24\n\
      \\SOgame_server_ip\CAN\ACK \SOH(\v2\SO.CMsgIPAddressR\fgameServerIp"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        appId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "app_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'appId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientMMSLobbyGameServerSet
        steamIdLobby__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steam_id_lobby"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamIdLobby")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientMMSLobbyGameServerSet
        deprecatedGameServerIp__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "deprecated_game_server_ip"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'deprecatedGameServerIp")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientMMSLobbyGameServerSet
        gameServerPort__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "game_server_port"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'gameServerPort")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientMMSLobbyGameServerSet
        gameServerSteamId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "game_server_steam_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'gameServerSteamId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientMMSLobbyGameServerSet
        gameServerIp__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "game_server_ip"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.SteammessagesBase.CMsgIPAddress)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'gameServerIp")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientMMSLobbyGameServerSet
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appId__field_descriptor),
           (Data.ProtoLens.Tag 2, steamIdLobby__field_descriptor),
           (Data.ProtoLens.Tag 3, deprecatedGameServerIp__field_descriptor),
           (Data.ProtoLens.Tag 4, gameServerPort__field_descriptor),
           (Data.ProtoLens.Tag 5, gameServerSteamId__field_descriptor),
           (Data.ProtoLens.Tag 6, gameServerIp__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientMMSLobbyGameServerSet'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientMMSLobbyGameServerSet'_unknownFields = y__})
  defMessage
    = CMsgClientMMSLobbyGameServerSet'_constructor
        {_CMsgClientMMSLobbyGameServerSet'appId = Prelude.Nothing,
         _CMsgClientMMSLobbyGameServerSet'steamIdLobby = Prelude.Nothing,
         _CMsgClientMMSLobbyGameServerSet'deprecatedGameServerIp = Prelude.Nothing,
         _CMsgClientMMSLobbyGameServerSet'gameServerPort = Prelude.Nothing,
         _CMsgClientMMSLobbyGameServerSet'gameServerSteamId = Prelude.Nothing,
         _CMsgClientMMSLobbyGameServerSet'gameServerIp = Prelude.Nothing,
         _CMsgClientMMSLobbyGameServerSet'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientMMSLobbyGameServerSet
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientMMSLobbyGameServerSet
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
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
                                       "app_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"appId") y x)
                        17
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "steam_id_lobby"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"steamIdLobby") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "deprecated_game_server_ip"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"deprecatedGameServerIp") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "game_server_port"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"gameServerPort") y x)
                        41
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64
                                       "game_server_steam_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"gameServerSteamId") y x)
                        50
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "game_server_ip"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"gameServerIp") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientMMSLobbyGameServerSet"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'appId") _x
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
                       (Data.ProtoLens.Field.field @"maybe'steamIdLobby") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 17)
                          (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'deprecatedGameServerIp") _x
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
                             (Data.ProtoLens.Field.field @"maybe'gameServerPort") _x
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
                                (Data.ProtoLens.Field.field @"maybe'gameServerSteamId") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 41)
                                   (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                         ((Data.Monoid.<>)
                            (case
                                 Lens.Family2.view
                                   (Data.ProtoLens.Field.field @"maybe'gameServerIp") _x
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
                            (Data.ProtoLens.Encoding.Wire.buildFieldSet
                               (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))))
instance Control.DeepSeq.NFData CMsgClientMMSLobbyGameServerSet where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientMMSLobbyGameServerSet'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientMMSLobbyGameServerSet'appId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientMMSLobbyGameServerSet'steamIdLobby x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgClientMMSLobbyGameServerSet'deprecatedGameServerIp x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgClientMMSLobbyGameServerSet'gameServerPort x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgClientMMSLobbyGameServerSet'gameServerSteamId x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgClientMMSLobbyGameServerSet'gameServerIp x__) ()))))))
{- | Fields :
     
         * 'Proto.SteammessagesClientserverMms_Fields.appId' @:: Lens' CMsgClientMMSSendLobbyChatMsg Data.Word.Word32@
         * 'Proto.SteammessagesClientserverMms_Fields.maybe'appId' @:: Lens' CMsgClientMMSSendLobbyChatMsg (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverMms_Fields.steamIdLobby' @:: Lens' CMsgClientMMSSendLobbyChatMsg Data.Word.Word64@
         * 'Proto.SteammessagesClientserverMms_Fields.maybe'steamIdLobby' @:: Lens' CMsgClientMMSSendLobbyChatMsg (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesClientserverMms_Fields.steamIdTarget' @:: Lens' CMsgClientMMSSendLobbyChatMsg Data.Word.Word64@
         * 'Proto.SteammessagesClientserverMms_Fields.maybe'steamIdTarget' @:: Lens' CMsgClientMMSSendLobbyChatMsg (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesClientserverMms_Fields.lobbyMessage' @:: Lens' CMsgClientMMSSendLobbyChatMsg Data.ByteString.ByteString@
         * 'Proto.SteammessagesClientserverMms_Fields.maybe'lobbyMessage' @:: Lens' CMsgClientMMSSendLobbyChatMsg (Prelude.Maybe Data.ByteString.ByteString)@ -}
data CMsgClientMMSSendLobbyChatMsg
  = CMsgClientMMSSendLobbyChatMsg'_constructor {_CMsgClientMMSSendLobbyChatMsg'appId :: !(Prelude.Maybe Data.Word.Word32),
                                                _CMsgClientMMSSendLobbyChatMsg'steamIdLobby :: !(Prelude.Maybe Data.Word.Word64),
                                                _CMsgClientMMSSendLobbyChatMsg'steamIdTarget :: !(Prelude.Maybe Data.Word.Word64),
                                                _CMsgClientMMSSendLobbyChatMsg'lobbyMessage :: !(Prelude.Maybe Data.ByteString.ByteString),
                                                _CMsgClientMMSSendLobbyChatMsg'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientMMSSendLobbyChatMsg where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientMMSSendLobbyChatMsg "appId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSSendLobbyChatMsg'appId
           (\ x__ y__ -> x__ {_CMsgClientMMSSendLobbyChatMsg'appId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientMMSSendLobbyChatMsg "maybe'appId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSSendLobbyChatMsg'appId
           (\ x__ y__ -> x__ {_CMsgClientMMSSendLobbyChatMsg'appId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientMMSSendLobbyChatMsg "steamIdLobby" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSSendLobbyChatMsg'steamIdLobby
           (\ x__ y__
              -> x__ {_CMsgClientMMSSendLobbyChatMsg'steamIdLobby = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientMMSSendLobbyChatMsg "maybe'steamIdLobby" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSSendLobbyChatMsg'steamIdLobby
           (\ x__ y__
              -> x__ {_CMsgClientMMSSendLobbyChatMsg'steamIdLobby = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientMMSSendLobbyChatMsg "steamIdTarget" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSSendLobbyChatMsg'steamIdTarget
           (\ x__ y__
              -> x__ {_CMsgClientMMSSendLobbyChatMsg'steamIdTarget = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientMMSSendLobbyChatMsg "maybe'steamIdTarget" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSSendLobbyChatMsg'steamIdTarget
           (\ x__ y__
              -> x__ {_CMsgClientMMSSendLobbyChatMsg'steamIdTarget = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientMMSSendLobbyChatMsg "lobbyMessage" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSSendLobbyChatMsg'lobbyMessage
           (\ x__ y__
              -> x__ {_CMsgClientMMSSendLobbyChatMsg'lobbyMessage = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientMMSSendLobbyChatMsg "maybe'lobbyMessage" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSSendLobbyChatMsg'lobbyMessage
           (\ x__ y__
              -> x__ {_CMsgClientMMSSendLobbyChatMsg'lobbyMessage = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientMMSSendLobbyChatMsg where
  messageName _ = Data.Text.pack "CMsgClientMMSSendLobbyChatMsg"
  packedMessageDescriptor _
    = "\n\
      \\GSCMsgClientMMSSendLobbyChatMsg\DC2\NAK\n\
      \\ACKapp_id\CAN\SOH \SOH(\rR\ENQappId\DC2$\n\
      \\SOsteam_id_lobby\CAN\STX \SOH(\ACKR\fsteamIdLobby\DC2&\n\
      \\SIsteam_id_target\CAN\ETX \SOH(\ACKR\rsteamIdTarget\DC2#\n\
      \\rlobby_message\CAN\EOT \SOH(\fR\flobbyMessage"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        appId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "app_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'appId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientMMSSendLobbyChatMsg
        steamIdLobby__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steam_id_lobby"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamIdLobby")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientMMSSendLobbyChatMsg
        steamIdTarget__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steam_id_target"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamIdTarget")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientMMSSendLobbyChatMsg
        lobbyMessage__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "lobby_message"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'lobbyMessage")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientMMSSendLobbyChatMsg
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appId__field_descriptor),
           (Data.ProtoLens.Tag 2, steamIdLobby__field_descriptor),
           (Data.ProtoLens.Tag 3, steamIdTarget__field_descriptor),
           (Data.ProtoLens.Tag 4, lobbyMessage__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientMMSSendLobbyChatMsg'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientMMSSendLobbyChatMsg'_unknownFields = y__})
  defMessage
    = CMsgClientMMSSendLobbyChatMsg'_constructor
        {_CMsgClientMMSSendLobbyChatMsg'appId = Prelude.Nothing,
         _CMsgClientMMSSendLobbyChatMsg'steamIdLobby = Prelude.Nothing,
         _CMsgClientMMSSendLobbyChatMsg'steamIdTarget = Prelude.Nothing,
         _CMsgClientMMSSendLobbyChatMsg'lobbyMessage = Prelude.Nothing,
         _CMsgClientMMSSendLobbyChatMsg'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientMMSSendLobbyChatMsg
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientMMSSendLobbyChatMsg
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
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
                                       "app_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"appId") y x)
                        17
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "steam_id_lobby"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"steamIdLobby") y x)
                        25
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "steam_id_target"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"steamIdTarget") y x)
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getBytes
                                             (Prelude.fromIntegral len))
                                       "lobby_message"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"lobbyMessage") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgClientMMSSendLobbyChatMsg"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'appId") _x
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
                       (Data.ProtoLens.Field.field @"maybe'steamIdLobby") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 17)
                          (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'steamIdTarget") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 25)
                             (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view
                             (Data.ProtoLens.Field.field @"maybe'lobbyMessage") _x
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
                         (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))
instance Control.DeepSeq.NFData CMsgClientMMSSendLobbyChatMsg where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientMMSSendLobbyChatMsg'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientMMSSendLobbyChatMsg'appId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientMMSSendLobbyChatMsg'steamIdLobby x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgClientMMSSendLobbyChatMsg'steamIdTarget x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgClientMMSSendLobbyChatMsg'lobbyMessage x__) ()))))
{- | Fields :
     
         * 'Proto.SteammessagesClientserverMms_Fields.appId' @:: Lens' CMsgClientMMSSetLobbyData Data.Word.Word32@
         * 'Proto.SteammessagesClientserverMms_Fields.maybe'appId' @:: Lens' CMsgClientMMSSetLobbyData (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverMms_Fields.steamIdLobby' @:: Lens' CMsgClientMMSSetLobbyData Data.Word.Word64@
         * 'Proto.SteammessagesClientserverMms_Fields.maybe'steamIdLobby' @:: Lens' CMsgClientMMSSetLobbyData (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesClientserverMms_Fields.steamIdMember' @:: Lens' CMsgClientMMSSetLobbyData Data.Word.Word64@
         * 'Proto.SteammessagesClientserverMms_Fields.maybe'steamIdMember' @:: Lens' CMsgClientMMSSetLobbyData (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesClientserverMms_Fields.maxMembers' @:: Lens' CMsgClientMMSSetLobbyData Data.Int.Int32@
         * 'Proto.SteammessagesClientserverMms_Fields.maybe'maxMembers' @:: Lens' CMsgClientMMSSetLobbyData (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesClientserverMms_Fields.lobbyType' @:: Lens' CMsgClientMMSSetLobbyData Data.Int.Int32@
         * 'Proto.SteammessagesClientserverMms_Fields.maybe'lobbyType' @:: Lens' CMsgClientMMSSetLobbyData (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesClientserverMms_Fields.lobbyFlags' @:: Lens' CMsgClientMMSSetLobbyData Data.Int.Int32@
         * 'Proto.SteammessagesClientserverMms_Fields.maybe'lobbyFlags' @:: Lens' CMsgClientMMSSetLobbyData (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesClientserverMms_Fields.metadata' @:: Lens' CMsgClientMMSSetLobbyData Data.ByteString.ByteString@
         * 'Proto.SteammessagesClientserverMms_Fields.maybe'metadata' @:: Lens' CMsgClientMMSSetLobbyData (Prelude.Maybe Data.ByteString.ByteString)@
         * 'Proto.SteammessagesClientserverMms_Fields.networkPingLocation' @:: Lens' CMsgClientMMSSetLobbyData Data.Text.Text@
         * 'Proto.SteammessagesClientserverMms_Fields.maybe'networkPingLocation' @:: Lens' CMsgClientMMSSetLobbyData (Prelude.Maybe Data.Text.Text)@ -}
data CMsgClientMMSSetLobbyData
  = CMsgClientMMSSetLobbyData'_constructor {_CMsgClientMMSSetLobbyData'appId :: !(Prelude.Maybe Data.Word.Word32),
                                            _CMsgClientMMSSetLobbyData'steamIdLobby :: !(Prelude.Maybe Data.Word.Word64),
                                            _CMsgClientMMSSetLobbyData'steamIdMember :: !(Prelude.Maybe Data.Word.Word64),
                                            _CMsgClientMMSSetLobbyData'maxMembers :: !(Prelude.Maybe Data.Int.Int32),
                                            _CMsgClientMMSSetLobbyData'lobbyType :: !(Prelude.Maybe Data.Int.Int32),
                                            _CMsgClientMMSSetLobbyData'lobbyFlags :: !(Prelude.Maybe Data.Int.Int32),
                                            _CMsgClientMMSSetLobbyData'metadata :: !(Prelude.Maybe Data.ByteString.ByteString),
                                            _CMsgClientMMSSetLobbyData'networkPingLocation :: !(Prelude.Maybe Data.Text.Text),
                                            _CMsgClientMMSSetLobbyData'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientMMSSetLobbyData where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientMMSSetLobbyData "appId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSSetLobbyData'appId
           (\ x__ y__ -> x__ {_CMsgClientMMSSetLobbyData'appId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientMMSSetLobbyData "maybe'appId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSSetLobbyData'appId
           (\ x__ y__ -> x__ {_CMsgClientMMSSetLobbyData'appId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientMMSSetLobbyData "steamIdLobby" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSSetLobbyData'steamIdLobby
           (\ x__ y__ -> x__ {_CMsgClientMMSSetLobbyData'steamIdLobby = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientMMSSetLobbyData "maybe'steamIdLobby" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSSetLobbyData'steamIdLobby
           (\ x__ y__ -> x__ {_CMsgClientMMSSetLobbyData'steamIdLobby = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientMMSSetLobbyData "steamIdMember" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSSetLobbyData'steamIdMember
           (\ x__ y__
              -> x__ {_CMsgClientMMSSetLobbyData'steamIdMember = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientMMSSetLobbyData "maybe'steamIdMember" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSSetLobbyData'steamIdMember
           (\ x__ y__
              -> x__ {_CMsgClientMMSSetLobbyData'steamIdMember = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientMMSSetLobbyData "maxMembers" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSSetLobbyData'maxMembers
           (\ x__ y__ -> x__ {_CMsgClientMMSSetLobbyData'maxMembers = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientMMSSetLobbyData "maybe'maxMembers" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSSetLobbyData'maxMembers
           (\ x__ y__ -> x__ {_CMsgClientMMSSetLobbyData'maxMembers = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientMMSSetLobbyData "lobbyType" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSSetLobbyData'lobbyType
           (\ x__ y__ -> x__ {_CMsgClientMMSSetLobbyData'lobbyType = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientMMSSetLobbyData "maybe'lobbyType" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSSetLobbyData'lobbyType
           (\ x__ y__ -> x__ {_CMsgClientMMSSetLobbyData'lobbyType = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientMMSSetLobbyData "lobbyFlags" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSSetLobbyData'lobbyFlags
           (\ x__ y__ -> x__ {_CMsgClientMMSSetLobbyData'lobbyFlags = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientMMSSetLobbyData "maybe'lobbyFlags" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSSetLobbyData'lobbyFlags
           (\ x__ y__ -> x__ {_CMsgClientMMSSetLobbyData'lobbyFlags = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientMMSSetLobbyData "metadata" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSSetLobbyData'metadata
           (\ x__ y__ -> x__ {_CMsgClientMMSSetLobbyData'metadata = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientMMSSetLobbyData "maybe'metadata" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSSetLobbyData'metadata
           (\ x__ y__ -> x__ {_CMsgClientMMSSetLobbyData'metadata = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientMMSSetLobbyData "networkPingLocation" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSSetLobbyData'networkPingLocation
           (\ x__ y__
              -> x__ {_CMsgClientMMSSetLobbyData'networkPingLocation = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientMMSSetLobbyData "maybe'networkPingLocation" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSSetLobbyData'networkPingLocation
           (\ x__ y__
              -> x__ {_CMsgClientMMSSetLobbyData'networkPingLocation = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientMMSSetLobbyData where
  messageName _ = Data.Text.pack "CMsgClientMMSSetLobbyData"
  packedMessageDescriptor _
    = "\n\
      \\EMCMsgClientMMSSetLobbyData\DC2\NAK\n\
      \\ACKapp_id\CAN\SOH \SOH(\rR\ENQappId\DC2$\n\
      \\SOsteam_id_lobby\CAN\STX \SOH(\ACKR\fsteamIdLobby\DC2&\n\
      \\SIsteam_id_member\CAN\ETX \SOH(\ACKR\rsteamIdMember\DC2\US\n\
      \\vmax_members\CAN\EOT \SOH(\ENQR\n\
      \maxMembers\DC2\GS\n\
      \\n\
      \lobby_type\CAN\ENQ \SOH(\ENQR\tlobbyType\DC2\US\n\
      \\vlobby_flags\CAN\ACK \SOH(\ENQR\n\
      \lobbyFlags\DC2\SUB\n\
      \\bmetadata\CAN\a \SOH(\fR\bmetadata\DC22\n\
      \\NAKnetwork_ping_location\CAN\b \SOH(\tR\DC3networkPingLocation"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        appId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "app_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'appId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientMMSSetLobbyData
        steamIdLobby__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steam_id_lobby"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamIdLobby")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientMMSSetLobbyData
        steamIdMember__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steam_id_member"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamIdMember")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientMMSSetLobbyData
        maxMembers__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "max_members"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'maxMembers")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientMMSSetLobbyData
        lobbyType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "lobby_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'lobbyType")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientMMSSetLobbyData
        lobbyFlags__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "lobby_flags"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'lobbyFlags")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientMMSSetLobbyData
        metadata__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "metadata"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'metadata")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientMMSSetLobbyData
        networkPingLocation__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "network_ping_location"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'networkPingLocation")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientMMSSetLobbyData
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appId__field_descriptor),
           (Data.ProtoLens.Tag 2, steamIdLobby__field_descriptor),
           (Data.ProtoLens.Tag 3, steamIdMember__field_descriptor),
           (Data.ProtoLens.Tag 4, maxMembers__field_descriptor),
           (Data.ProtoLens.Tag 5, lobbyType__field_descriptor),
           (Data.ProtoLens.Tag 6, lobbyFlags__field_descriptor),
           (Data.ProtoLens.Tag 7, metadata__field_descriptor),
           (Data.ProtoLens.Tag 8, networkPingLocation__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientMMSSetLobbyData'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientMMSSetLobbyData'_unknownFields = y__})
  defMessage
    = CMsgClientMMSSetLobbyData'_constructor
        {_CMsgClientMMSSetLobbyData'appId = Prelude.Nothing,
         _CMsgClientMMSSetLobbyData'steamIdLobby = Prelude.Nothing,
         _CMsgClientMMSSetLobbyData'steamIdMember = Prelude.Nothing,
         _CMsgClientMMSSetLobbyData'maxMembers = Prelude.Nothing,
         _CMsgClientMMSSetLobbyData'lobbyType = Prelude.Nothing,
         _CMsgClientMMSSetLobbyData'lobbyFlags = Prelude.Nothing,
         _CMsgClientMMSSetLobbyData'metadata = Prelude.Nothing,
         _CMsgClientMMSSetLobbyData'networkPingLocation = Prelude.Nothing,
         _CMsgClientMMSSetLobbyData'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientMMSSetLobbyData
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientMMSSetLobbyData
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
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
                                       "app_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"appId") y x)
                        17
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "steam_id_lobby"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"steamIdLobby") y x)
                        25
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "steam_id_member"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"steamIdMember") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "max_members"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"maxMembers") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "lobby_type"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"lobbyType") y x)
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "lobby_flags"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"lobbyFlags") y x)
                        58
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getBytes
                                             (Prelude.fromIntegral len))
                                       "metadata"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"metadata") y x)
                        66
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "network_ping_location"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"networkPingLocation") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgClientMMSSetLobbyData"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'appId") _x
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
                       (Data.ProtoLens.Field.field @"maybe'steamIdLobby") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 17)
                          (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'steamIdMember") _x
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
                         (case
                              Lens.Family2.view
                                (Data.ProtoLens.Field.field @"maybe'lobbyType") _x
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
                                   (Data.ProtoLens.Field.field @"maybe'lobbyFlags") _x
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
                                      (Data.ProtoLens.Field.field @"maybe'metadata") _x
                                of
                                  Prelude.Nothing -> Data.Monoid.mempty
                                  (Prelude.Just _v)
                                    -> (Data.Monoid.<>)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt 58)
                                         ((\ bs
                                             -> (Data.Monoid.<>)
                                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                     (Prelude.fromIntegral
                                                        (Data.ByteString.length bs)))
                                                  (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                            _v))
                               ((Data.Monoid.<>)
                                  (case
                                       Lens.Family2.view
                                         (Data.ProtoLens.Field.field @"maybe'networkPingLocation")
                                         _x
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
                                     (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))))))
instance Control.DeepSeq.NFData CMsgClientMMSSetLobbyData where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientMMSSetLobbyData'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientMMSSetLobbyData'appId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientMMSSetLobbyData'steamIdLobby x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgClientMMSSetLobbyData'steamIdMember x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgClientMMSSetLobbyData'maxMembers x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgClientMMSSetLobbyData'lobbyType x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgClientMMSSetLobbyData'lobbyFlags x__)
                               (Control.DeepSeq.deepseq
                                  (_CMsgClientMMSSetLobbyData'metadata x__)
                                  (Control.DeepSeq.deepseq
                                     (_CMsgClientMMSSetLobbyData'networkPingLocation x__) ()))))))))
{- | Fields :
     
         * 'Proto.SteammessagesClientserverMms_Fields.appId' @:: Lens' CMsgClientMMSSetLobbyDataResponse Data.Word.Word32@
         * 'Proto.SteammessagesClientserverMms_Fields.maybe'appId' @:: Lens' CMsgClientMMSSetLobbyDataResponse (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverMms_Fields.steamIdLobby' @:: Lens' CMsgClientMMSSetLobbyDataResponse Data.Word.Word64@
         * 'Proto.SteammessagesClientserverMms_Fields.maybe'steamIdLobby' @:: Lens' CMsgClientMMSSetLobbyDataResponse (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesClientserverMms_Fields.eresult' @:: Lens' CMsgClientMMSSetLobbyDataResponse Data.Int.Int32@
         * 'Proto.SteammessagesClientserverMms_Fields.maybe'eresult' @:: Lens' CMsgClientMMSSetLobbyDataResponse (Prelude.Maybe Data.Int.Int32)@ -}
data CMsgClientMMSSetLobbyDataResponse
  = CMsgClientMMSSetLobbyDataResponse'_constructor {_CMsgClientMMSSetLobbyDataResponse'appId :: !(Prelude.Maybe Data.Word.Word32),
                                                    _CMsgClientMMSSetLobbyDataResponse'steamIdLobby :: !(Prelude.Maybe Data.Word.Word64),
                                                    _CMsgClientMMSSetLobbyDataResponse'eresult :: !(Prelude.Maybe Data.Int.Int32),
                                                    _CMsgClientMMSSetLobbyDataResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientMMSSetLobbyDataResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientMMSSetLobbyDataResponse "appId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSSetLobbyDataResponse'appId
           (\ x__ y__
              -> x__ {_CMsgClientMMSSetLobbyDataResponse'appId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientMMSSetLobbyDataResponse "maybe'appId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSSetLobbyDataResponse'appId
           (\ x__ y__
              -> x__ {_CMsgClientMMSSetLobbyDataResponse'appId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientMMSSetLobbyDataResponse "steamIdLobby" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSSetLobbyDataResponse'steamIdLobby
           (\ x__ y__
              -> x__ {_CMsgClientMMSSetLobbyDataResponse'steamIdLobby = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientMMSSetLobbyDataResponse "maybe'steamIdLobby" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSSetLobbyDataResponse'steamIdLobby
           (\ x__ y__
              -> x__ {_CMsgClientMMSSetLobbyDataResponse'steamIdLobby = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientMMSSetLobbyDataResponse "eresult" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSSetLobbyDataResponse'eresult
           (\ x__ y__
              -> x__ {_CMsgClientMMSSetLobbyDataResponse'eresult = y__}))
        (Data.ProtoLens.maybeLens 2)
instance Data.ProtoLens.Field.HasField CMsgClientMMSSetLobbyDataResponse "maybe'eresult" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSSetLobbyDataResponse'eresult
           (\ x__ y__
              -> x__ {_CMsgClientMMSSetLobbyDataResponse'eresult = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientMMSSetLobbyDataResponse where
  messageName _ = Data.Text.pack "CMsgClientMMSSetLobbyDataResponse"
  packedMessageDescriptor _
    = "\n\
      \!CMsgClientMMSSetLobbyDataResponse\DC2\NAK\n\
      \\ACKapp_id\CAN\SOH \SOH(\rR\ENQappId\DC2$\n\
      \\SOsteam_id_lobby\CAN\STX \SOH(\ACKR\fsteamIdLobby\DC2\ESC\n\
      \\aeresult\CAN\ETX \SOH(\ENQ:\SOH2R\aeresult"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        appId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "app_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'appId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientMMSSetLobbyDataResponse
        steamIdLobby__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steam_id_lobby"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamIdLobby")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientMMSSetLobbyDataResponse
        eresult__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "eresult"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'eresult")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientMMSSetLobbyDataResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appId__field_descriptor),
           (Data.ProtoLens.Tag 2, steamIdLobby__field_descriptor),
           (Data.ProtoLens.Tag 3, eresult__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientMMSSetLobbyDataResponse'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientMMSSetLobbyDataResponse'_unknownFields = y__})
  defMessage
    = CMsgClientMMSSetLobbyDataResponse'_constructor
        {_CMsgClientMMSSetLobbyDataResponse'appId = Prelude.Nothing,
         _CMsgClientMMSSetLobbyDataResponse'steamIdLobby = Prelude.Nothing,
         _CMsgClientMMSSetLobbyDataResponse'eresult = Prelude.Nothing,
         _CMsgClientMMSSetLobbyDataResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientMMSSetLobbyDataResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientMMSSetLobbyDataResponse
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
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
                                       "app_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"appId") y x)
                        17
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "steam_id_lobby"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"steamIdLobby") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
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
          "CMsgClientMMSSetLobbyDataResponse"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'appId") _x
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
                       (Data.ProtoLens.Field.field @"maybe'steamIdLobby") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 17)
                          (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'eresult") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CMsgClientMMSSetLobbyDataResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientMMSSetLobbyDataResponse'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientMMSSetLobbyDataResponse'appId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientMMSSetLobbyDataResponse'steamIdLobby x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgClientMMSSetLobbyDataResponse'eresult x__) ())))
{- | Fields :
     
         * 'Proto.SteammessagesClientserverMms_Fields.appId' @:: Lens' CMsgClientMMSSetLobbyGameServer Data.Word.Word32@
         * 'Proto.SteammessagesClientserverMms_Fields.maybe'appId' @:: Lens' CMsgClientMMSSetLobbyGameServer (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverMms_Fields.steamIdLobby' @:: Lens' CMsgClientMMSSetLobbyGameServer Data.Word.Word64@
         * 'Proto.SteammessagesClientserverMms_Fields.maybe'steamIdLobby' @:: Lens' CMsgClientMMSSetLobbyGameServer (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesClientserverMms_Fields.deprecatedGameServerIp' @:: Lens' CMsgClientMMSSetLobbyGameServer Data.Word.Word32@
         * 'Proto.SteammessagesClientserverMms_Fields.maybe'deprecatedGameServerIp' @:: Lens' CMsgClientMMSSetLobbyGameServer (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverMms_Fields.gameServerPort' @:: Lens' CMsgClientMMSSetLobbyGameServer Data.Word.Word32@
         * 'Proto.SteammessagesClientserverMms_Fields.maybe'gameServerPort' @:: Lens' CMsgClientMMSSetLobbyGameServer (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverMms_Fields.gameServerSteamId' @:: Lens' CMsgClientMMSSetLobbyGameServer Data.Word.Word64@
         * 'Proto.SteammessagesClientserverMms_Fields.maybe'gameServerSteamId' @:: Lens' CMsgClientMMSSetLobbyGameServer (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesClientserverMms_Fields.gameServerIp' @:: Lens' CMsgClientMMSSetLobbyGameServer Proto.SteammessagesBase.CMsgIPAddress@
         * 'Proto.SteammessagesClientserverMms_Fields.maybe'gameServerIp' @:: Lens' CMsgClientMMSSetLobbyGameServer (Prelude.Maybe Proto.SteammessagesBase.CMsgIPAddress)@
         * 'Proto.SteammessagesClientserverMms_Fields.networkPingLocation' @:: Lens' CMsgClientMMSSetLobbyGameServer Data.Text.Text@
         * 'Proto.SteammessagesClientserverMms_Fields.maybe'networkPingLocation' @:: Lens' CMsgClientMMSSetLobbyGameServer (Prelude.Maybe Data.Text.Text)@ -}
data CMsgClientMMSSetLobbyGameServer
  = CMsgClientMMSSetLobbyGameServer'_constructor {_CMsgClientMMSSetLobbyGameServer'appId :: !(Prelude.Maybe Data.Word.Word32),
                                                  _CMsgClientMMSSetLobbyGameServer'steamIdLobby :: !(Prelude.Maybe Data.Word.Word64),
                                                  _CMsgClientMMSSetLobbyGameServer'deprecatedGameServerIp :: !(Prelude.Maybe Data.Word.Word32),
                                                  _CMsgClientMMSSetLobbyGameServer'gameServerPort :: !(Prelude.Maybe Data.Word.Word32),
                                                  _CMsgClientMMSSetLobbyGameServer'gameServerSteamId :: !(Prelude.Maybe Data.Word.Word64),
                                                  _CMsgClientMMSSetLobbyGameServer'gameServerIp :: !(Prelude.Maybe Proto.SteammessagesBase.CMsgIPAddress),
                                                  _CMsgClientMMSSetLobbyGameServer'networkPingLocation :: !(Prelude.Maybe Data.Text.Text),
                                                  _CMsgClientMMSSetLobbyGameServer'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientMMSSetLobbyGameServer where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientMMSSetLobbyGameServer "appId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSSetLobbyGameServer'appId
           (\ x__ y__ -> x__ {_CMsgClientMMSSetLobbyGameServer'appId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientMMSSetLobbyGameServer "maybe'appId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSSetLobbyGameServer'appId
           (\ x__ y__ -> x__ {_CMsgClientMMSSetLobbyGameServer'appId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientMMSSetLobbyGameServer "steamIdLobby" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSSetLobbyGameServer'steamIdLobby
           (\ x__ y__
              -> x__ {_CMsgClientMMSSetLobbyGameServer'steamIdLobby = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientMMSSetLobbyGameServer "maybe'steamIdLobby" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSSetLobbyGameServer'steamIdLobby
           (\ x__ y__
              -> x__ {_CMsgClientMMSSetLobbyGameServer'steamIdLobby = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientMMSSetLobbyGameServer "deprecatedGameServerIp" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSSetLobbyGameServer'deprecatedGameServerIp
           (\ x__ y__
              -> x__
                   {_CMsgClientMMSSetLobbyGameServer'deprecatedGameServerIp = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientMMSSetLobbyGameServer "maybe'deprecatedGameServerIp" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSSetLobbyGameServer'deprecatedGameServerIp
           (\ x__ y__
              -> x__
                   {_CMsgClientMMSSetLobbyGameServer'deprecatedGameServerIp = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientMMSSetLobbyGameServer "gameServerPort" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSSetLobbyGameServer'gameServerPort
           (\ x__ y__
              -> x__ {_CMsgClientMMSSetLobbyGameServer'gameServerPort = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientMMSSetLobbyGameServer "maybe'gameServerPort" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSSetLobbyGameServer'gameServerPort
           (\ x__ y__
              -> x__ {_CMsgClientMMSSetLobbyGameServer'gameServerPort = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientMMSSetLobbyGameServer "gameServerSteamId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSSetLobbyGameServer'gameServerSteamId
           (\ x__ y__
              -> x__ {_CMsgClientMMSSetLobbyGameServer'gameServerSteamId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientMMSSetLobbyGameServer "maybe'gameServerSteamId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSSetLobbyGameServer'gameServerSteamId
           (\ x__ y__
              -> x__ {_CMsgClientMMSSetLobbyGameServer'gameServerSteamId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientMMSSetLobbyGameServer "gameServerIp" Proto.SteammessagesBase.CMsgIPAddress where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSSetLobbyGameServer'gameServerIp
           (\ x__ y__
              -> x__ {_CMsgClientMMSSetLobbyGameServer'gameServerIp = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgClientMMSSetLobbyGameServer "maybe'gameServerIp" (Prelude.Maybe Proto.SteammessagesBase.CMsgIPAddress) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSSetLobbyGameServer'gameServerIp
           (\ x__ y__
              -> x__ {_CMsgClientMMSSetLobbyGameServer'gameServerIp = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientMMSSetLobbyGameServer "networkPingLocation" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSSetLobbyGameServer'networkPingLocation
           (\ x__ y__
              -> x__
                   {_CMsgClientMMSSetLobbyGameServer'networkPingLocation = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientMMSSetLobbyGameServer "maybe'networkPingLocation" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSSetLobbyGameServer'networkPingLocation
           (\ x__ y__
              -> x__
                   {_CMsgClientMMSSetLobbyGameServer'networkPingLocation = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientMMSSetLobbyGameServer where
  messageName _ = Data.Text.pack "CMsgClientMMSSetLobbyGameServer"
  packedMessageDescriptor _
    = "\n\
      \\USCMsgClientMMSSetLobbyGameServer\DC2\NAK\n\
      \\ACKapp_id\CAN\SOH \SOH(\rR\ENQappId\DC2$\n\
      \\SOsteam_id_lobby\CAN\STX \SOH(\ACKR\fsteamIdLobby\DC29\n\
      \\EMdeprecated_game_server_ip\CAN\ETX \SOH(\rR\SYNdeprecatedGameServerIp\DC2(\n\
      \\DLEgame_server_port\CAN\EOT \SOH(\rR\SOgameServerPort\DC2/\n\
      \\DC4game_server_steam_id\CAN\ENQ \SOH(\ACKR\DC1gameServerSteamId\DC24\n\
      \\SOgame_server_ip\CAN\ACK \SOH(\v2\SO.CMsgIPAddressR\fgameServerIp\DC22\n\
      \\NAKnetwork_ping_location\CAN\a \SOH(\tR\DC3networkPingLocation"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        appId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "app_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'appId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientMMSSetLobbyGameServer
        steamIdLobby__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steam_id_lobby"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamIdLobby")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientMMSSetLobbyGameServer
        deprecatedGameServerIp__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "deprecated_game_server_ip"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'deprecatedGameServerIp")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientMMSSetLobbyGameServer
        gameServerPort__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "game_server_port"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'gameServerPort")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientMMSSetLobbyGameServer
        gameServerSteamId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "game_server_steam_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'gameServerSteamId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientMMSSetLobbyGameServer
        gameServerIp__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "game_server_ip"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.SteammessagesBase.CMsgIPAddress)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'gameServerIp")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientMMSSetLobbyGameServer
        networkPingLocation__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "network_ping_location"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'networkPingLocation")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientMMSSetLobbyGameServer
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appId__field_descriptor),
           (Data.ProtoLens.Tag 2, steamIdLobby__field_descriptor),
           (Data.ProtoLens.Tag 3, deprecatedGameServerIp__field_descriptor),
           (Data.ProtoLens.Tag 4, gameServerPort__field_descriptor),
           (Data.ProtoLens.Tag 5, gameServerSteamId__field_descriptor),
           (Data.ProtoLens.Tag 6, gameServerIp__field_descriptor),
           (Data.ProtoLens.Tag 7, networkPingLocation__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientMMSSetLobbyGameServer'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientMMSSetLobbyGameServer'_unknownFields = y__})
  defMessage
    = CMsgClientMMSSetLobbyGameServer'_constructor
        {_CMsgClientMMSSetLobbyGameServer'appId = Prelude.Nothing,
         _CMsgClientMMSSetLobbyGameServer'steamIdLobby = Prelude.Nothing,
         _CMsgClientMMSSetLobbyGameServer'deprecatedGameServerIp = Prelude.Nothing,
         _CMsgClientMMSSetLobbyGameServer'gameServerPort = Prelude.Nothing,
         _CMsgClientMMSSetLobbyGameServer'gameServerSteamId = Prelude.Nothing,
         _CMsgClientMMSSetLobbyGameServer'gameServerIp = Prelude.Nothing,
         _CMsgClientMMSSetLobbyGameServer'networkPingLocation = Prelude.Nothing,
         _CMsgClientMMSSetLobbyGameServer'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientMMSSetLobbyGameServer
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientMMSSetLobbyGameServer
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
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
                                       "app_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"appId") y x)
                        17
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "steam_id_lobby"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"steamIdLobby") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "deprecated_game_server_ip"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"deprecatedGameServerIp") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "game_server_port"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"gameServerPort") y x)
                        41
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64
                                       "game_server_steam_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"gameServerSteamId") y x)
                        50
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "game_server_ip"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"gameServerIp") y x)
                        58
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "network_ping_location"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"networkPingLocation") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientMMSSetLobbyGameServer"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'appId") _x
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
                       (Data.ProtoLens.Field.field @"maybe'steamIdLobby") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 17)
                          (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'deprecatedGameServerIp") _x
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
                             (Data.ProtoLens.Field.field @"maybe'gameServerPort") _x
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
                                (Data.ProtoLens.Field.field @"maybe'gameServerSteamId") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 41)
                                   (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                         ((Data.Monoid.<>)
                            (case
                                 Lens.Family2.view
                                   (Data.ProtoLens.Field.field @"maybe'gameServerIp") _x
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
                                      (Data.ProtoLens.Field.field @"maybe'networkPingLocation") _x
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
instance Control.DeepSeq.NFData CMsgClientMMSSetLobbyGameServer where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientMMSSetLobbyGameServer'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientMMSSetLobbyGameServer'appId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientMMSSetLobbyGameServer'steamIdLobby x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgClientMMSSetLobbyGameServer'deprecatedGameServerIp x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgClientMMSSetLobbyGameServer'gameServerPort x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgClientMMSSetLobbyGameServer'gameServerSteamId x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgClientMMSSetLobbyGameServer'gameServerIp x__)
                               (Control.DeepSeq.deepseq
                                  (_CMsgClientMMSSetLobbyGameServer'networkPingLocation x__)
                                  ())))))))
{- | Fields :
     
         * 'Proto.SteammessagesClientserverMms_Fields.appId' @:: Lens' CMsgClientMMSSetLobbyLinked Data.Word.Word32@
         * 'Proto.SteammessagesClientserverMms_Fields.maybe'appId' @:: Lens' CMsgClientMMSSetLobbyLinked (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverMms_Fields.steamIdLobby' @:: Lens' CMsgClientMMSSetLobbyLinked Data.Word.Word64@
         * 'Proto.SteammessagesClientserverMms_Fields.maybe'steamIdLobby' @:: Lens' CMsgClientMMSSetLobbyLinked (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesClientserverMms_Fields.steamIdLobby2' @:: Lens' CMsgClientMMSSetLobbyLinked Data.Word.Word64@
         * 'Proto.SteammessagesClientserverMms_Fields.maybe'steamIdLobby2' @:: Lens' CMsgClientMMSSetLobbyLinked (Prelude.Maybe Data.Word.Word64)@ -}
data CMsgClientMMSSetLobbyLinked
  = CMsgClientMMSSetLobbyLinked'_constructor {_CMsgClientMMSSetLobbyLinked'appId :: !(Prelude.Maybe Data.Word.Word32),
                                              _CMsgClientMMSSetLobbyLinked'steamIdLobby :: !(Prelude.Maybe Data.Word.Word64),
                                              _CMsgClientMMSSetLobbyLinked'steamIdLobby2 :: !(Prelude.Maybe Data.Word.Word64),
                                              _CMsgClientMMSSetLobbyLinked'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientMMSSetLobbyLinked where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientMMSSetLobbyLinked "appId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSSetLobbyLinked'appId
           (\ x__ y__ -> x__ {_CMsgClientMMSSetLobbyLinked'appId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientMMSSetLobbyLinked "maybe'appId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSSetLobbyLinked'appId
           (\ x__ y__ -> x__ {_CMsgClientMMSSetLobbyLinked'appId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientMMSSetLobbyLinked "steamIdLobby" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSSetLobbyLinked'steamIdLobby
           (\ x__ y__
              -> x__ {_CMsgClientMMSSetLobbyLinked'steamIdLobby = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientMMSSetLobbyLinked "maybe'steamIdLobby" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSSetLobbyLinked'steamIdLobby
           (\ x__ y__
              -> x__ {_CMsgClientMMSSetLobbyLinked'steamIdLobby = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientMMSSetLobbyLinked "steamIdLobby2" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSSetLobbyLinked'steamIdLobby2
           (\ x__ y__
              -> x__ {_CMsgClientMMSSetLobbyLinked'steamIdLobby2 = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientMMSSetLobbyLinked "maybe'steamIdLobby2" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSSetLobbyLinked'steamIdLobby2
           (\ x__ y__
              -> x__ {_CMsgClientMMSSetLobbyLinked'steamIdLobby2 = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientMMSSetLobbyLinked where
  messageName _ = Data.Text.pack "CMsgClientMMSSetLobbyLinked"
  packedMessageDescriptor _
    = "\n\
      \\ESCCMsgClientMMSSetLobbyLinked\DC2\NAK\n\
      \\ACKapp_id\CAN\SOH \SOH(\rR\ENQappId\DC2$\n\
      \\SOsteam_id_lobby\CAN\STX \SOH(\ACKR\fsteamIdLobby\DC2&\n\
      \\SIsteam_id_lobby2\CAN\ETX \SOH(\ACKR\rsteamIdLobby2"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        appId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "app_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'appId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientMMSSetLobbyLinked
        steamIdLobby__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steam_id_lobby"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamIdLobby")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientMMSSetLobbyLinked
        steamIdLobby2__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steam_id_lobby2"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamIdLobby2")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientMMSSetLobbyLinked
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appId__field_descriptor),
           (Data.ProtoLens.Tag 2, steamIdLobby__field_descriptor),
           (Data.ProtoLens.Tag 3, steamIdLobby2__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientMMSSetLobbyLinked'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientMMSSetLobbyLinked'_unknownFields = y__})
  defMessage
    = CMsgClientMMSSetLobbyLinked'_constructor
        {_CMsgClientMMSSetLobbyLinked'appId = Prelude.Nothing,
         _CMsgClientMMSSetLobbyLinked'steamIdLobby = Prelude.Nothing,
         _CMsgClientMMSSetLobbyLinked'steamIdLobby2 = Prelude.Nothing,
         _CMsgClientMMSSetLobbyLinked'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientMMSSetLobbyLinked
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientMMSSetLobbyLinked
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
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
                                       "app_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"appId") y x)
                        17
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "steam_id_lobby"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"steamIdLobby") y x)
                        25
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "steam_id_lobby2"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"steamIdLobby2") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgClientMMSSetLobbyLinked"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'appId") _x
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
                       (Data.ProtoLens.Field.field @"maybe'steamIdLobby") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 17)
                          (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'steamIdLobby2") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 25)
                             (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CMsgClientMMSSetLobbyLinked where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientMMSSetLobbyLinked'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientMMSSetLobbyLinked'appId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientMMSSetLobbyLinked'steamIdLobby x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgClientMMSSetLobbyLinked'steamIdLobby2 x__) ())))
{- | Fields :
     
         * 'Proto.SteammessagesClientserverMms_Fields.appId' @:: Lens' CMsgClientMMSSetLobbyOwner Data.Word.Word32@
         * 'Proto.SteammessagesClientserverMms_Fields.maybe'appId' @:: Lens' CMsgClientMMSSetLobbyOwner (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverMms_Fields.steamIdLobby' @:: Lens' CMsgClientMMSSetLobbyOwner Data.Word.Word64@
         * 'Proto.SteammessagesClientserverMms_Fields.maybe'steamIdLobby' @:: Lens' CMsgClientMMSSetLobbyOwner (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesClientserverMms_Fields.steamIdNewOwner' @:: Lens' CMsgClientMMSSetLobbyOwner Data.Word.Word64@
         * 'Proto.SteammessagesClientserverMms_Fields.maybe'steamIdNewOwner' @:: Lens' CMsgClientMMSSetLobbyOwner (Prelude.Maybe Data.Word.Word64)@ -}
data CMsgClientMMSSetLobbyOwner
  = CMsgClientMMSSetLobbyOwner'_constructor {_CMsgClientMMSSetLobbyOwner'appId :: !(Prelude.Maybe Data.Word.Word32),
                                             _CMsgClientMMSSetLobbyOwner'steamIdLobby :: !(Prelude.Maybe Data.Word.Word64),
                                             _CMsgClientMMSSetLobbyOwner'steamIdNewOwner :: !(Prelude.Maybe Data.Word.Word64),
                                             _CMsgClientMMSSetLobbyOwner'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientMMSSetLobbyOwner where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientMMSSetLobbyOwner "appId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSSetLobbyOwner'appId
           (\ x__ y__ -> x__ {_CMsgClientMMSSetLobbyOwner'appId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientMMSSetLobbyOwner "maybe'appId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSSetLobbyOwner'appId
           (\ x__ y__ -> x__ {_CMsgClientMMSSetLobbyOwner'appId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientMMSSetLobbyOwner "steamIdLobby" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSSetLobbyOwner'steamIdLobby
           (\ x__ y__
              -> x__ {_CMsgClientMMSSetLobbyOwner'steamIdLobby = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientMMSSetLobbyOwner "maybe'steamIdLobby" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSSetLobbyOwner'steamIdLobby
           (\ x__ y__
              -> x__ {_CMsgClientMMSSetLobbyOwner'steamIdLobby = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientMMSSetLobbyOwner "steamIdNewOwner" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSSetLobbyOwner'steamIdNewOwner
           (\ x__ y__
              -> x__ {_CMsgClientMMSSetLobbyOwner'steamIdNewOwner = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientMMSSetLobbyOwner "maybe'steamIdNewOwner" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSSetLobbyOwner'steamIdNewOwner
           (\ x__ y__
              -> x__ {_CMsgClientMMSSetLobbyOwner'steamIdNewOwner = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientMMSSetLobbyOwner where
  messageName _ = Data.Text.pack "CMsgClientMMSSetLobbyOwner"
  packedMessageDescriptor _
    = "\n\
      \\SUBCMsgClientMMSSetLobbyOwner\DC2\NAK\n\
      \\ACKapp_id\CAN\SOH \SOH(\rR\ENQappId\DC2$\n\
      \\SOsteam_id_lobby\CAN\STX \SOH(\ACKR\fsteamIdLobby\DC2+\n\
      \\DC2steam_id_new_owner\CAN\ETX \SOH(\ACKR\SIsteamIdNewOwner"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        appId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "app_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'appId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientMMSSetLobbyOwner
        steamIdLobby__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steam_id_lobby"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamIdLobby")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientMMSSetLobbyOwner
        steamIdNewOwner__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steam_id_new_owner"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamIdNewOwner")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientMMSSetLobbyOwner
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appId__field_descriptor),
           (Data.ProtoLens.Tag 2, steamIdLobby__field_descriptor),
           (Data.ProtoLens.Tag 3, steamIdNewOwner__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientMMSSetLobbyOwner'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientMMSSetLobbyOwner'_unknownFields = y__})
  defMessage
    = CMsgClientMMSSetLobbyOwner'_constructor
        {_CMsgClientMMSSetLobbyOwner'appId = Prelude.Nothing,
         _CMsgClientMMSSetLobbyOwner'steamIdLobby = Prelude.Nothing,
         _CMsgClientMMSSetLobbyOwner'steamIdNewOwner = Prelude.Nothing,
         _CMsgClientMMSSetLobbyOwner'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientMMSSetLobbyOwner
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientMMSSetLobbyOwner
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
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
                                       "app_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"appId") y x)
                        17
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "steam_id_lobby"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"steamIdLobby") y x)
                        25
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "steam_id_new_owner"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"steamIdNewOwner") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgClientMMSSetLobbyOwner"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'appId") _x
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
                       (Data.ProtoLens.Field.field @"maybe'steamIdLobby") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 17)
                          (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'steamIdNewOwner") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 25)
                             (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CMsgClientMMSSetLobbyOwner where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientMMSSetLobbyOwner'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientMMSSetLobbyOwner'appId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientMMSSetLobbyOwner'steamIdLobby x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgClientMMSSetLobbyOwner'steamIdNewOwner x__) ())))
{- | Fields :
     
         * 'Proto.SteammessagesClientserverMms_Fields.appId' @:: Lens' CMsgClientMMSSetLobbyOwnerResponse Data.Word.Word32@
         * 'Proto.SteammessagesClientserverMms_Fields.maybe'appId' @:: Lens' CMsgClientMMSSetLobbyOwnerResponse (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverMms_Fields.steamIdLobby' @:: Lens' CMsgClientMMSSetLobbyOwnerResponse Data.Word.Word64@
         * 'Proto.SteammessagesClientserverMms_Fields.maybe'steamIdLobby' @:: Lens' CMsgClientMMSSetLobbyOwnerResponse (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesClientserverMms_Fields.eresult' @:: Lens' CMsgClientMMSSetLobbyOwnerResponse Data.Int.Int32@
         * 'Proto.SteammessagesClientserverMms_Fields.maybe'eresult' @:: Lens' CMsgClientMMSSetLobbyOwnerResponse (Prelude.Maybe Data.Int.Int32)@ -}
data CMsgClientMMSSetLobbyOwnerResponse
  = CMsgClientMMSSetLobbyOwnerResponse'_constructor {_CMsgClientMMSSetLobbyOwnerResponse'appId :: !(Prelude.Maybe Data.Word.Word32),
                                                     _CMsgClientMMSSetLobbyOwnerResponse'steamIdLobby :: !(Prelude.Maybe Data.Word.Word64),
                                                     _CMsgClientMMSSetLobbyOwnerResponse'eresult :: !(Prelude.Maybe Data.Int.Int32),
                                                     _CMsgClientMMSSetLobbyOwnerResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientMMSSetLobbyOwnerResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientMMSSetLobbyOwnerResponse "appId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSSetLobbyOwnerResponse'appId
           (\ x__ y__
              -> x__ {_CMsgClientMMSSetLobbyOwnerResponse'appId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientMMSSetLobbyOwnerResponse "maybe'appId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSSetLobbyOwnerResponse'appId
           (\ x__ y__
              -> x__ {_CMsgClientMMSSetLobbyOwnerResponse'appId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientMMSSetLobbyOwnerResponse "steamIdLobby" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSSetLobbyOwnerResponse'steamIdLobby
           (\ x__ y__
              -> x__ {_CMsgClientMMSSetLobbyOwnerResponse'steamIdLobby = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientMMSSetLobbyOwnerResponse "maybe'steamIdLobby" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSSetLobbyOwnerResponse'steamIdLobby
           (\ x__ y__
              -> x__ {_CMsgClientMMSSetLobbyOwnerResponse'steamIdLobby = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientMMSSetLobbyOwnerResponse "eresult" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSSetLobbyOwnerResponse'eresult
           (\ x__ y__
              -> x__ {_CMsgClientMMSSetLobbyOwnerResponse'eresult = y__}))
        (Data.ProtoLens.maybeLens 2)
instance Data.ProtoLens.Field.HasField CMsgClientMMSSetLobbyOwnerResponse "maybe'eresult" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSSetLobbyOwnerResponse'eresult
           (\ x__ y__
              -> x__ {_CMsgClientMMSSetLobbyOwnerResponse'eresult = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientMMSSetLobbyOwnerResponse where
  messageName _ = Data.Text.pack "CMsgClientMMSSetLobbyOwnerResponse"
  packedMessageDescriptor _
    = "\n\
      \\"CMsgClientMMSSetLobbyOwnerResponse\DC2\NAK\n\
      \\ACKapp_id\CAN\SOH \SOH(\rR\ENQappId\DC2$\n\
      \\SOsteam_id_lobby\CAN\STX \SOH(\ACKR\fsteamIdLobby\DC2\ESC\n\
      \\aeresult\CAN\ETX \SOH(\ENQ:\SOH2R\aeresult"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        appId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "app_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'appId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientMMSSetLobbyOwnerResponse
        steamIdLobby__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steam_id_lobby"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamIdLobby")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientMMSSetLobbyOwnerResponse
        eresult__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "eresult"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'eresult")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientMMSSetLobbyOwnerResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appId__field_descriptor),
           (Data.ProtoLens.Tag 2, steamIdLobby__field_descriptor),
           (Data.ProtoLens.Tag 3, eresult__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientMMSSetLobbyOwnerResponse'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientMMSSetLobbyOwnerResponse'_unknownFields = y__})
  defMessage
    = CMsgClientMMSSetLobbyOwnerResponse'_constructor
        {_CMsgClientMMSSetLobbyOwnerResponse'appId = Prelude.Nothing,
         _CMsgClientMMSSetLobbyOwnerResponse'steamIdLobby = Prelude.Nothing,
         _CMsgClientMMSSetLobbyOwnerResponse'eresult = Prelude.Nothing,
         _CMsgClientMMSSetLobbyOwnerResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientMMSSetLobbyOwnerResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientMMSSetLobbyOwnerResponse
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
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
                                       "app_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"appId") y x)
                        17
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "steam_id_lobby"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"steamIdLobby") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
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
          "CMsgClientMMSSetLobbyOwnerResponse"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'appId") _x
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
                       (Data.ProtoLens.Field.field @"maybe'steamIdLobby") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 17)
                          (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'eresult") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CMsgClientMMSSetLobbyOwnerResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientMMSSetLobbyOwnerResponse'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientMMSSetLobbyOwnerResponse'appId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientMMSSetLobbyOwnerResponse'steamIdLobby x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgClientMMSSetLobbyOwnerResponse'eresult x__) ())))
{- | Fields :
     
         * 'Proto.SteammessagesClientserverMms_Fields.appId' @:: Lens' CMsgClientMMSSetRatelimitPolicyOnClient Data.Word.Word32@
         * 'Proto.SteammessagesClientserverMms_Fields.maybe'appId' @:: Lens' CMsgClientMMSSetRatelimitPolicyOnClient (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverMms_Fields.enableRateLimits' @:: Lens' CMsgClientMMSSetRatelimitPolicyOnClient Prelude.Bool@
         * 'Proto.SteammessagesClientserverMms_Fields.maybe'enableRateLimits' @:: Lens' CMsgClientMMSSetRatelimitPolicyOnClient (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesClientserverMms_Fields.secondsPerMessage' @:: Lens' CMsgClientMMSSetRatelimitPolicyOnClient Data.Int.Int32@
         * 'Proto.SteammessagesClientserverMms_Fields.maybe'secondsPerMessage' @:: Lens' CMsgClientMMSSetRatelimitPolicyOnClient (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesClientserverMms_Fields.millisecondsPerDataUpdate' @:: Lens' CMsgClientMMSSetRatelimitPolicyOnClient Data.Int.Int32@
         * 'Proto.SteammessagesClientserverMms_Fields.maybe'millisecondsPerDataUpdate' @:: Lens' CMsgClientMMSSetRatelimitPolicyOnClient (Prelude.Maybe Data.Int.Int32)@ -}
data CMsgClientMMSSetRatelimitPolicyOnClient
  = CMsgClientMMSSetRatelimitPolicyOnClient'_constructor {_CMsgClientMMSSetRatelimitPolicyOnClient'appId :: !(Prelude.Maybe Data.Word.Word32),
                                                          _CMsgClientMMSSetRatelimitPolicyOnClient'enableRateLimits :: !(Prelude.Maybe Prelude.Bool),
                                                          _CMsgClientMMSSetRatelimitPolicyOnClient'secondsPerMessage :: !(Prelude.Maybe Data.Int.Int32),
                                                          _CMsgClientMMSSetRatelimitPolicyOnClient'millisecondsPerDataUpdate :: !(Prelude.Maybe Data.Int.Int32),
                                                          _CMsgClientMMSSetRatelimitPolicyOnClient'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientMMSSetRatelimitPolicyOnClient where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientMMSSetRatelimitPolicyOnClient "appId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSSetRatelimitPolicyOnClient'appId
           (\ x__ y__
              -> x__ {_CMsgClientMMSSetRatelimitPolicyOnClient'appId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientMMSSetRatelimitPolicyOnClient "maybe'appId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSSetRatelimitPolicyOnClient'appId
           (\ x__ y__
              -> x__ {_CMsgClientMMSSetRatelimitPolicyOnClient'appId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientMMSSetRatelimitPolicyOnClient "enableRateLimits" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSSetRatelimitPolicyOnClient'enableRateLimits
           (\ x__ y__
              -> x__
                   {_CMsgClientMMSSetRatelimitPolicyOnClient'enableRateLimits = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientMMSSetRatelimitPolicyOnClient "maybe'enableRateLimits" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSSetRatelimitPolicyOnClient'enableRateLimits
           (\ x__ y__
              -> x__
                   {_CMsgClientMMSSetRatelimitPolicyOnClient'enableRateLimits = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientMMSSetRatelimitPolicyOnClient "secondsPerMessage" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSSetRatelimitPolicyOnClient'secondsPerMessage
           (\ x__ y__
              -> x__
                   {_CMsgClientMMSSetRatelimitPolicyOnClient'secondsPerMessage = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientMMSSetRatelimitPolicyOnClient "maybe'secondsPerMessage" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSSetRatelimitPolicyOnClient'secondsPerMessage
           (\ x__ y__
              -> x__
                   {_CMsgClientMMSSetRatelimitPolicyOnClient'secondsPerMessage = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientMMSSetRatelimitPolicyOnClient "millisecondsPerDataUpdate" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSSetRatelimitPolicyOnClient'millisecondsPerDataUpdate
           (\ x__ y__
              -> x__
                   {_CMsgClientMMSSetRatelimitPolicyOnClient'millisecondsPerDataUpdate = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientMMSSetRatelimitPolicyOnClient "maybe'millisecondsPerDataUpdate" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSSetRatelimitPolicyOnClient'millisecondsPerDataUpdate
           (\ x__ y__
              -> x__
                   {_CMsgClientMMSSetRatelimitPolicyOnClient'millisecondsPerDataUpdate = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientMMSSetRatelimitPolicyOnClient where
  messageName _
    = Data.Text.pack "CMsgClientMMSSetRatelimitPolicyOnClient"
  packedMessageDescriptor _
    = "\n\
      \'CMsgClientMMSSetRatelimitPolicyOnClient\DC2\NAK\n\
      \\ACKapp_id\CAN\SOH \SOH(\rR\ENQappId\DC2,\n\
      \\DC2enable_rate_limits\CAN\STX \SOH(\bR\DLEenableRateLimits\DC2.\n\
      \\DC3seconds_per_message\CAN\ETX \SOH(\ENQR\DC1secondsPerMessage\DC2?\n\
      \\FSmilliseconds_per_data_update\CAN\EOT \SOH(\ENQR\EMmillisecondsPerDataUpdate"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        appId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "app_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'appId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientMMSSetRatelimitPolicyOnClient
        enableRateLimits__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "enable_rate_limits"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'enableRateLimits")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientMMSSetRatelimitPolicyOnClient
        secondsPerMessage__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "seconds_per_message"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'secondsPerMessage")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientMMSSetRatelimitPolicyOnClient
        millisecondsPerDataUpdate__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "milliseconds_per_data_update"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'millisecondsPerDataUpdate")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientMMSSetRatelimitPolicyOnClient
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appId__field_descriptor),
           (Data.ProtoLens.Tag 2, enableRateLimits__field_descriptor),
           (Data.ProtoLens.Tag 3, secondsPerMessage__field_descriptor),
           (Data.ProtoLens.Tag 4, 
            millisecondsPerDataUpdate__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientMMSSetRatelimitPolicyOnClient'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientMMSSetRatelimitPolicyOnClient'_unknownFields = y__})
  defMessage
    = CMsgClientMMSSetRatelimitPolicyOnClient'_constructor
        {_CMsgClientMMSSetRatelimitPolicyOnClient'appId = Prelude.Nothing,
         _CMsgClientMMSSetRatelimitPolicyOnClient'enableRateLimits = Prelude.Nothing,
         _CMsgClientMMSSetRatelimitPolicyOnClient'secondsPerMessage = Prelude.Nothing,
         _CMsgClientMMSSetRatelimitPolicyOnClient'millisecondsPerDataUpdate = Prelude.Nothing,
         _CMsgClientMMSSetRatelimitPolicyOnClient'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientMMSSetRatelimitPolicyOnClient
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientMMSSetRatelimitPolicyOnClient
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
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
                                       "app_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"appId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "enable_rate_limits"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"enableRateLimits") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "seconds_per_message"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"secondsPerMessage") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "milliseconds_per_data_update"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"millisecondsPerDataUpdate") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientMMSSetRatelimitPolicyOnClient"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'appId") _x
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
                       (Data.ProtoLens.Field.field @"maybe'enableRateLimits") _x
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
                          (Data.ProtoLens.Field.field @"maybe'secondsPerMessage") _x
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
                             (Data.ProtoLens.Field.field @"maybe'millisecondsPerDataUpdate") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                      (Data.ProtoLens.Encoding.Wire.buildFieldSet
                         (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))
instance Control.DeepSeq.NFData CMsgClientMMSSetRatelimitPolicyOnClient where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientMMSSetRatelimitPolicyOnClient'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientMMSSetRatelimitPolicyOnClient'appId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientMMSSetRatelimitPolicyOnClient'enableRateLimits x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgClientMMSSetRatelimitPolicyOnClient'secondsPerMessage x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgClientMMSSetRatelimitPolicyOnClient'millisecondsPerDataUpdate
                            x__)
                         ()))))
{- | Fields :
     
         * 'Proto.SteammessagesClientserverMms_Fields.appId' @:: Lens' CMsgClientMMSUserJoinedLobby Data.Word.Word32@
         * 'Proto.SteammessagesClientserverMms_Fields.maybe'appId' @:: Lens' CMsgClientMMSUserJoinedLobby (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverMms_Fields.steamIdLobby' @:: Lens' CMsgClientMMSUserJoinedLobby Data.Word.Word64@
         * 'Proto.SteammessagesClientserverMms_Fields.maybe'steamIdLobby' @:: Lens' CMsgClientMMSUserJoinedLobby (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesClientserverMms_Fields.steamIdUser' @:: Lens' CMsgClientMMSUserJoinedLobby Data.Word.Word64@
         * 'Proto.SteammessagesClientserverMms_Fields.maybe'steamIdUser' @:: Lens' CMsgClientMMSUserJoinedLobby (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesClientserverMms_Fields.personaName' @:: Lens' CMsgClientMMSUserJoinedLobby Data.Text.Text@
         * 'Proto.SteammessagesClientserverMms_Fields.maybe'personaName' @:: Lens' CMsgClientMMSUserJoinedLobby (Prelude.Maybe Data.Text.Text)@ -}
data CMsgClientMMSUserJoinedLobby
  = CMsgClientMMSUserJoinedLobby'_constructor {_CMsgClientMMSUserJoinedLobby'appId :: !(Prelude.Maybe Data.Word.Word32),
                                               _CMsgClientMMSUserJoinedLobby'steamIdLobby :: !(Prelude.Maybe Data.Word.Word64),
                                               _CMsgClientMMSUserJoinedLobby'steamIdUser :: !(Prelude.Maybe Data.Word.Word64),
                                               _CMsgClientMMSUserJoinedLobby'personaName :: !(Prelude.Maybe Data.Text.Text),
                                               _CMsgClientMMSUserJoinedLobby'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientMMSUserJoinedLobby where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientMMSUserJoinedLobby "appId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSUserJoinedLobby'appId
           (\ x__ y__ -> x__ {_CMsgClientMMSUserJoinedLobby'appId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientMMSUserJoinedLobby "maybe'appId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSUserJoinedLobby'appId
           (\ x__ y__ -> x__ {_CMsgClientMMSUserJoinedLobby'appId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientMMSUserJoinedLobby "steamIdLobby" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSUserJoinedLobby'steamIdLobby
           (\ x__ y__
              -> x__ {_CMsgClientMMSUserJoinedLobby'steamIdLobby = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientMMSUserJoinedLobby "maybe'steamIdLobby" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSUserJoinedLobby'steamIdLobby
           (\ x__ y__
              -> x__ {_CMsgClientMMSUserJoinedLobby'steamIdLobby = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientMMSUserJoinedLobby "steamIdUser" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSUserJoinedLobby'steamIdUser
           (\ x__ y__
              -> x__ {_CMsgClientMMSUserJoinedLobby'steamIdUser = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientMMSUserJoinedLobby "maybe'steamIdUser" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSUserJoinedLobby'steamIdUser
           (\ x__ y__
              -> x__ {_CMsgClientMMSUserJoinedLobby'steamIdUser = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientMMSUserJoinedLobby "personaName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSUserJoinedLobby'personaName
           (\ x__ y__
              -> x__ {_CMsgClientMMSUserJoinedLobby'personaName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientMMSUserJoinedLobby "maybe'personaName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSUserJoinedLobby'personaName
           (\ x__ y__
              -> x__ {_CMsgClientMMSUserJoinedLobby'personaName = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientMMSUserJoinedLobby where
  messageName _ = Data.Text.pack "CMsgClientMMSUserJoinedLobby"
  packedMessageDescriptor _
    = "\n\
      \\FSCMsgClientMMSUserJoinedLobby\DC2\NAK\n\
      \\ACKapp_id\CAN\SOH \SOH(\rR\ENQappId\DC2$\n\
      \\SOsteam_id_lobby\CAN\STX \SOH(\ACKR\fsteamIdLobby\DC2\"\n\
      \\rsteam_id_user\CAN\ETX \SOH(\ACKR\vsteamIdUser\DC2!\n\
      \\fpersona_name\CAN\EOT \SOH(\tR\vpersonaName"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        appId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "app_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'appId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientMMSUserJoinedLobby
        steamIdLobby__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steam_id_lobby"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamIdLobby")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientMMSUserJoinedLobby
        steamIdUser__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steam_id_user"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamIdUser")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientMMSUserJoinedLobby
        personaName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "persona_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'personaName")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientMMSUserJoinedLobby
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appId__field_descriptor),
           (Data.ProtoLens.Tag 2, steamIdLobby__field_descriptor),
           (Data.ProtoLens.Tag 3, steamIdUser__field_descriptor),
           (Data.ProtoLens.Tag 4, personaName__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientMMSUserJoinedLobby'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientMMSUserJoinedLobby'_unknownFields = y__})
  defMessage
    = CMsgClientMMSUserJoinedLobby'_constructor
        {_CMsgClientMMSUserJoinedLobby'appId = Prelude.Nothing,
         _CMsgClientMMSUserJoinedLobby'steamIdLobby = Prelude.Nothing,
         _CMsgClientMMSUserJoinedLobby'steamIdUser = Prelude.Nothing,
         _CMsgClientMMSUserJoinedLobby'personaName = Prelude.Nothing,
         _CMsgClientMMSUserJoinedLobby'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientMMSUserJoinedLobby
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientMMSUserJoinedLobby
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
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
                                       "app_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"appId") y x)
                        17
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "steam_id_lobby"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"steamIdLobby") y x)
                        25
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "steam_id_user"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"steamIdUser") y x)
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "persona_name"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"personaName") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgClientMMSUserJoinedLobby"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'appId") _x
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
                       (Data.ProtoLens.Field.field @"maybe'steamIdLobby") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 17)
                          (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'steamIdUser") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 25)
                             (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view
                             (Data.ProtoLens.Field.field @"maybe'personaName") _x
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
instance Control.DeepSeq.NFData CMsgClientMMSUserJoinedLobby where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientMMSUserJoinedLobby'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientMMSUserJoinedLobby'appId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientMMSUserJoinedLobby'steamIdLobby x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgClientMMSUserJoinedLobby'steamIdUser x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgClientMMSUserJoinedLobby'personaName x__) ()))))
{- | Fields :
     
         * 'Proto.SteammessagesClientserverMms_Fields.appId' @:: Lens' CMsgClientMMSUserLeftLobby Data.Word.Word32@
         * 'Proto.SteammessagesClientserverMms_Fields.maybe'appId' @:: Lens' CMsgClientMMSUserLeftLobby (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverMms_Fields.steamIdLobby' @:: Lens' CMsgClientMMSUserLeftLobby Data.Word.Word64@
         * 'Proto.SteammessagesClientserverMms_Fields.maybe'steamIdLobby' @:: Lens' CMsgClientMMSUserLeftLobby (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesClientserverMms_Fields.steamIdUser' @:: Lens' CMsgClientMMSUserLeftLobby Data.Word.Word64@
         * 'Proto.SteammessagesClientserverMms_Fields.maybe'steamIdUser' @:: Lens' CMsgClientMMSUserLeftLobby (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesClientserverMms_Fields.personaName' @:: Lens' CMsgClientMMSUserLeftLobby Data.Text.Text@
         * 'Proto.SteammessagesClientserverMms_Fields.maybe'personaName' @:: Lens' CMsgClientMMSUserLeftLobby (Prelude.Maybe Data.Text.Text)@ -}
data CMsgClientMMSUserLeftLobby
  = CMsgClientMMSUserLeftLobby'_constructor {_CMsgClientMMSUserLeftLobby'appId :: !(Prelude.Maybe Data.Word.Word32),
                                             _CMsgClientMMSUserLeftLobby'steamIdLobby :: !(Prelude.Maybe Data.Word.Word64),
                                             _CMsgClientMMSUserLeftLobby'steamIdUser :: !(Prelude.Maybe Data.Word.Word64),
                                             _CMsgClientMMSUserLeftLobby'personaName :: !(Prelude.Maybe Data.Text.Text),
                                             _CMsgClientMMSUserLeftLobby'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientMMSUserLeftLobby where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientMMSUserLeftLobby "appId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSUserLeftLobby'appId
           (\ x__ y__ -> x__ {_CMsgClientMMSUserLeftLobby'appId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientMMSUserLeftLobby "maybe'appId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSUserLeftLobby'appId
           (\ x__ y__ -> x__ {_CMsgClientMMSUserLeftLobby'appId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientMMSUserLeftLobby "steamIdLobby" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSUserLeftLobby'steamIdLobby
           (\ x__ y__
              -> x__ {_CMsgClientMMSUserLeftLobby'steamIdLobby = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientMMSUserLeftLobby "maybe'steamIdLobby" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSUserLeftLobby'steamIdLobby
           (\ x__ y__
              -> x__ {_CMsgClientMMSUserLeftLobby'steamIdLobby = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientMMSUserLeftLobby "steamIdUser" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSUserLeftLobby'steamIdUser
           (\ x__ y__ -> x__ {_CMsgClientMMSUserLeftLobby'steamIdUser = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientMMSUserLeftLobby "maybe'steamIdUser" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSUserLeftLobby'steamIdUser
           (\ x__ y__ -> x__ {_CMsgClientMMSUserLeftLobby'steamIdUser = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientMMSUserLeftLobby "personaName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSUserLeftLobby'personaName
           (\ x__ y__ -> x__ {_CMsgClientMMSUserLeftLobby'personaName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientMMSUserLeftLobby "maybe'personaName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientMMSUserLeftLobby'personaName
           (\ x__ y__ -> x__ {_CMsgClientMMSUserLeftLobby'personaName = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientMMSUserLeftLobby where
  messageName _ = Data.Text.pack "CMsgClientMMSUserLeftLobby"
  packedMessageDescriptor _
    = "\n\
      \\SUBCMsgClientMMSUserLeftLobby\DC2\NAK\n\
      \\ACKapp_id\CAN\SOH \SOH(\rR\ENQappId\DC2$\n\
      \\SOsteam_id_lobby\CAN\STX \SOH(\ACKR\fsteamIdLobby\DC2\"\n\
      \\rsteam_id_user\CAN\ETX \SOH(\ACKR\vsteamIdUser\DC2!\n\
      \\fpersona_name\CAN\EOT \SOH(\tR\vpersonaName"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        appId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "app_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'appId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientMMSUserLeftLobby
        steamIdLobby__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steam_id_lobby"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamIdLobby")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientMMSUserLeftLobby
        steamIdUser__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steam_id_user"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamIdUser")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientMMSUserLeftLobby
        personaName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "persona_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'personaName")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientMMSUserLeftLobby
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appId__field_descriptor),
           (Data.ProtoLens.Tag 2, steamIdLobby__field_descriptor),
           (Data.ProtoLens.Tag 3, steamIdUser__field_descriptor),
           (Data.ProtoLens.Tag 4, personaName__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientMMSUserLeftLobby'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientMMSUserLeftLobby'_unknownFields = y__})
  defMessage
    = CMsgClientMMSUserLeftLobby'_constructor
        {_CMsgClientMMSUserLeftLobby'appId = Prelude.Nothing,
         _CMsgClientMMSUserLeftLobby'steamIdLobby = Prelude.Nothing,
         _CMsgClientMMSUserLeftLobby'steamIdUser = Prelude.Nothing,
         _CMsgClientMMSUserLeftLobby'personaName = Prelude.Nothing,
         _CMsgClientMMSUserLeftLobby'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientMMSUserLeftLobby
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientMMSUserLeftLobby
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
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
                                       "app_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"appId") y x)
                        17
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "steam_id_lobby"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"steamIdLobby") y x)
                        25
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "steam_id_user"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"steamIdUser") y x)
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "persona_name"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"personaName") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgClientMMSUserLeftLobby"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'appId") _x
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
                       (Data.ProtoLens.Field.field @"maybe'steamIdLobby") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 17)
                          (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'steamIdUser") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 25)
                             (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view
                             (Data.ProtoLens.Field.field @"maybe'personaName") _x
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
instance Control.DeepSeq.NFData CMsgClientMMSUserLeftLobby where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientMMSUserLeftLobby'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientMMSUserLeftLobby'appId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientMMSUserLeftLobby'steamIdLobby x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgClientMMSUserLeftLobby'steamIdUser x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgClientMMSUserLeftLobby'personaName x__) ()))))
data EMMSLobbyStatus
  = K_EMMSLobbyStatusInvalid |
    K_EMMSLobbyStatusExists |
    K_EMMSLobbyStatusDoesNotExist |
    K_EMMSLobbyStatusNotAMember
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum EMMSLobbyStatus where
  maybeToEnum 0 = Prelude.Just K_EMMSLobbyStatusInvalid
  maybeToEnum 1 = Prelude.Just K_EMMSLobbyStatusExists
  maybeToEnum 2 = Prelude.Just K_EMMSLobbyStatusDoesNotExist
  maybeToEnum 3 = Prelude.Just K_EMMSLobbyStatusNotAMember
  maybeToEnum _ = Prelude.Nothing
  showEnum K_EMMSLobbyStatusInvalid = "k_EMMSLobbyStatusInvalid"
  showEnum K_EMMSLobbyStatusExists = "k_EMMSLobbyStatusExists"
  showEnum K_EMMSLobbyStatusDoesNotExist
    = "k_EMMSLobbyStatusDoesNotExist"
  showEnum K_EMMSLobbyStatusNotAMember
    = "k_EMMSLobbyStatusNotAMember"
  readEnum k
    | (Prelude.==) k "k_EMMSLobbyStatusInvalid"
    = Prelude.Just K_EMMSLobbyStatusInvalid
    | (Prelude.==) k "k_EMMSLobbyStatusExists"
    = Prelude.Just K_EMMSLobbyStatusExists
    | (Prelude.==) k "k_EMMSLobbyStatusDoesNotExist"
    = Prelude.Just K_EMMSLobbyStatusDoesNotExist
    | (Prelude.==) k "k_EMMSLobbyStatusNotAMember"
    = Prelude.Just K_EMMSLobbyStatusNotAMember
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded EMMSLobbyStatus where
  minBound = K_EMMSLobbyStatusInvalid
  maxBound = K_EMMSLobbyStatusNotAMember
instance Prelude.Enum EMMSLobbyStatus where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EMMSLobbyStatus: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_EMMSLobbyStatusInvalid = 0
  fromEnum K_EMMSLobbyStatusExists = 1
  fromEnum K_EMMSLobbyStatusDoesNotExist = 2
  fromEnum K_EMMSLobbyStatusNotAMember = 3
  succ K_EMMSLobbyStatusNotAMember
    = Prelude.error
        "EMMSLobbyStatus.succ: bad argument K_EMMSLobbyStatusNotAMember. This value would be out of bounds."
  succ K_EMMSLobbyStatusInvalid = K_EMMSLobbyStatusExists
  succ K_EMMSLobbyStatusExists = K_EMMSLobbyStatusDoesNotExist
  succ K_EMMSLobbyStatusDoesNotExist = K_EMMSLobbyStatusNotAMember
  pred K_EMMSLobbyStatusInvalid
    = Prelude.error
        "EMMSLobbyStatus.pred: bad argument K_EMMSLobbyStatusInvalid. This value would be out of bounds."
  pred K_EMMSLobbyStatusExists = K_EMMSLobbyStatusInvalid
  pred K_EMMSLobbyStatusDoesNotExist = K_EMMSLobbyStatusExists
  pred K_EMMSLobbyStatusNotAMember = K_EMMSLobbyStatusDoesNotExist
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault EMMSLobbyStatus where
  fieldDefault = K_EMMSLobbyStatusInvalid
instance Control.DeepSeq.NFData EMMSLobbyStatus where
  rnf x__ = Prelude.seq x__ ()
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \$steammessages_clientserver_mms.proto\SUB\CANsteammessages_base.proto\"\223\SOH\n\
    \'CMsgClientMMSSetRatelimitPolicyOnClient\DC2\NAK\n\
    \\ACKapp_id\CAN\SOH \SOH(\rR\ENQappId\DC2,\n\
    \\DC2enable_rate_limits\CAN\STX \SOH(\bR\DLEenableRateLimits\DC2.\n\
    \\DC3seconds_per_message\CAN\ETX \SOH(\ENQR\DC1secondsPerMessage\DC2?\n\
    \\FSmilliseconds_per_data_update\CAN\EOT \SOH(\ENQR\EMmillisecondsPerDataUpdate\"\136\ETX\n\
    \\CANCMsgClientMMSCreateLobby\DC2\NAK\n\
    \\ACKapp_id\CAN\SOH \SOH(\rR\ENQappId\DC2\US\n\
    \\vmax_members\CAN\STX \SOH(\ENQR\n\
    \maxMembers\DC2\GS\n\
    \\n\
    \lobby_type\CAN\ETX \SOH(\ENQR\tlobbyType\DC2\US\n\
    \\vlobby_flags\CAN\EOT \SOH(\ENQR\n\
    \lobbyFlags\DC2\ETB\n\
    \\acell_id\CAN\ENQ \SOH(\rR\ACKcellId\DC20\n\
    \\DC4deprecated_public_ip\CAN\ACK \SOH(\rR\DC2deprecatedPublicIp\DC2\SUB\n\
    \\bmetadata\CAN\a \SOH(\fR\bmetadata\DC2,\n\
    \\DC2persona_name_owner\CAN\b \SOH(\tR\DLEpersonaNameOwner\DC2+\n\
    \\tpublic_ip\CAN\t \SOH(\v2\SO.CMsgIPAddressR\bpublicIp\DC22\n\
    \\NAKnetwork_ping_location\CAN\n\
    \ \SOH(\tR\DC3networkPingLocation\"|\n\
    \ CMsgClientMMSCreateLobbyResponse\DC2\NAK\n\
    \\ACKapp_id\CAN\SOH \SOH(\rR\ENQappId\DC2$\n\
    \\SOsteam_id_lobby\CAN\STX \SOH(\ACKR\fsteamIdLobby\DC2\ESC\n\
    \\aeresult\CAN\ETX \SOH(\ENQ:\SOH2R\aeresult\"\197\SOH\n\
    \\SYNCMsgClientMMSJoinLobby\DC2\NAK\n\
    \\ACKapp_id\CAN\SOH \SOH(\rR\ENQappId\DC2$\n\
    \\SOsteam_id_lobby\CAN\STX \SOH(\ACKR\fsteamIdLobby\DC2!\n\
    \\fpersona_name\CAN\ETX \SOH(\tR\vpersonaName\DC22\n\
    \\NAKnetwork_ping_location\CAN\EOT \SOH(\tR\DC3networkPingLocation\DC2\ETB\n\
    \\acell_id\CAN\ENQ \SOH(\rR\ACKcellId\"\223\ETX\n\
    \\RSCMsgClientMMSJoinLobbyResponse\DC2\NAK\n\
    \\ACKapp_id\CAN\SOH \SOH(\rR\ENQappId\DC2$\n\
    \\SOsteam_id_lobby\CAN\STX \SOH(\ACKR\fsteamIdLobby\DC27\n\
    \\CANchat_room_enter_response\CAN\ETX \SOH(\ENQR\NAKchatRoomEnterResponse\DC2\US\n\
    \\vmax_members\CAN\EOT \SOH(\ENQR\n\
    \maxMembers\DC2\GS\n\
    \\n\
    \lobby_type\CAN\ENQ \SOH(\ENQR\tlobbyType\DC2\US\n\
    \\vlobby_flags\CAN\ACK \SOH(\ENQR\n\
    \lobbyFlags\DC2$\n\
    \\SOsteam_id_owner\CAN\a \SOH(\ACKR\fsteamIdOwner\DC2\SUB\n\
    \\bmetadata\CAN\b \SOH(\fR\bmetadata\DC2@\n\
    \\amembers\CAN\t \ETX(\v2&.CMsgClientMMSJoinLobbyResponse.MemberR\amembers\SUBb\n\
    \\ACKMember\DC2\EM\n\
    \\bsteam_id\CAN\SOH \SOH(\ACKR\asteamId\DC2!\n\
    \\fpersona_name\CAN\STX \SOH(\tR\vpersonaName\DC2\SUB\n\
    \\bmetadata\CAN\ETX \SOH(\fR\bmetadata\"V\n\
    \\ETBCMsgClientMMSLeaveLobby\DC2\NAK\n\
    \\ACKapp_id\CAN\SOH \SOH(\rR\ENQappId\DC2$\n\
    \\SOsteam_id_lobby\CAN\STX \SOH(\ACKR\fsteamIdLobby\"{\n\
    \\USCMsgClientMMSLeaveLobbyResponse\DC2\NAK\n\
    \\ACKapp_id\CAN\SOH \SOH(\rR\ENQappId\DC2$\n\
    \\SOsteam_id_lobby\CAN\STX \SOH(\ACKR\fsteamIdLobby\DC2\ESC\n\
    \\aeresult\CAN\ETX \SOH(\ENQ:\SOH2R\aeresult\"\196\ETX\n\
    \\EMCMsgClientMMSGetLobbyList\DC2\NAK\n\
    \\ACKapp_id\CAN\SOH \SOH(\rR\ENQappId\DC22\n\
    \\NAKnum_lobbies_requested\CAN\ETX \SOH(\ENQR\DC3numLobbiesRequested\DC2\ETB\n\
    \\acell_id\CAN\EOT \SOH(\rR\ACKcellId\DC20\n\
    \\DC4deprecated_public_ip\CAN\ENQ \SOH(\rR\DC2deprecatedPublicIp\DC2;\n\
    \\afilters\CAN\ACK \ETX(\v2!.CMsgClientMMSGetLobbyList.FilterR\afilters\DC2+\n\
    \\tpublic_ip\CAN\a \SOH(\v2\SO.CMsgIPAddressR\bpublicIp\DC22\n\
    \\NAKnetwork_ping_location\CAN\b \SOH(\tR\DC3networkPingLocation\SUBs\n\
    \\ACKFilter\DC2\DLE\n\
    \\ETXkey\CAN\SOH \SOH(\tR\ETXkey\DC2\DC4\n\
    \\ENQvalue\CAN\STX \SOH(\tR\ENQvalue\DC2 \n\
    \\vcomparision\CAN\ETX \SOH(\ENQR\vcomparision\DC2\US\n\
    \\vfilter_type\CAN\EOT \SOH(\ENQR\n\
    \filterType\"\201\ETX\n\
    \!CMsgClientMMSGetLobbyListResponse\DC2\NAK\n\
    \\ACKapp_id\CAN\SOH \SOH(\rR\ENQappId\DC2\ESC\n\
    \\aeresult\CAN\ETX \SOH(\ENQ:\SOH2R\aeresult\DC2B\n\
    \\alobbies\CAN\EOT \ETX(\v2(.CMsgClientMMSGetLobbyListResponse.LobbyR\alobbies\SUB\171\STX\n\
    \\ENQLobby\DC2\EM\n\
    \\bsteam_id\CAN\SOH \SOH(\ACKR\asteamId\DC2\US\n\
    \\vmax_members\CAN\STX \SOH(\ENQR\n\
    \maxMembers\DC2\GS\n\
    \\n\
    \lobby_type\CAN\ETX \SOH(\ENQR\tlobbyType\DC2\US\n\
    \\vlobby_flags\CAN\EOT \SOH(\ENQR\n\
    \lobbyFlags\DC2\SUB\n\
    \\bmetadata\CAN\ENQ \SOH(\fR\bmetadata\DC2\US\n\
    \\vnum_members\CAN\ACK \SOH(\ENQR\n\
    \numMembers\DC2\SUB\n\
    \\bdistance\CAN\a \SOH(\STXR\bdistance\DC2\SYN\n\
    \\ACKweight\CAN\b \SOH(\ETXR\ACKweight\DC2\DC2\n\
    \\EOTping\CAN\t \SOH(\ENQR\EOTping\DC2!\n\
    \\fmissing_ping\CAN\n\
    \ \SOH(\ENQR\vmissingPing\"\177\STX\n\
    \\EMCMsgClientMMSSetLobbyData\DC2\NAK\n\
    \\ACKapp_id\CAN\SOH \SOH(\rR\ENQappId\DC2$\n\
    \\SOsteam_id_lobby\CAN\STX \SOH(\ACKR\fsteamIdLobby\DC2&\n\
    \\SIsteam_id_member\CAN\ETX \SOH(\ACKR\rsteamIdMember\DC2\US\n\
    \\vmax_members\CAN\EOT \SOH(\ENQR\n\
    \maxMembers\DC2\GS\n\
    \\n\
    \lobby_type\CAN\ENQ \SOH(\ENQR\tlobbyType\DC2\US\n\
    \\vlobby_flags\CAN\ACK \SOH(\ENQR\n\
    \lobbyFlags\DC2\SUB\n\
    \\bmetadata\CAN\a \SOH(\fR\bmetadata\DC22\n\
    \\NAKnetwork_ping_location\CAN\b \SOH(\tR\DC3networkPingLocation\"}\n\
    \!CMsgClientMMSSetLobbyDataResponse\DC2\NAK\n\
    \\ACKapp_id\CAN\SOH \SOH(\rR\ENQappId\DC2$\n\
    \\SOsteam_id_lobby\CAN\STX \SOH(\ACKR\fsteamIdLobby\DC2\ESC\n\
    \\aeresult\CAN\ETX \SOH(\ENQ:\SOH2R\aeresult\"X\n\
    \\EMCMsgClientMMSGetLobbyData\DC2\NAK\n\
    \\ACKapp_id\CAN\SOH \SOH(\rR\ENQappId\DC2$\n\
    \\SOsteam_id_lobby\CAN\STX \SOH(\ACKR\fsteamIdLobby\"\182\EOT\n\
    \\SYNCMsgClientMMSLobbyData\DC2\NAK\n\
    \\ACKapp_id\CAN\SOH \SOH(\rR\ENQappId\DC2$\n\
    \\SOsteam_id_lobby\CAN\STX \SOH(\ACKR\fsteamIdLobby\DC2\US\n\
    \\vnum_members\CAN\ETX \SOH(\ENQR\n\
    \numMembers\DC2\US\n\
    \\vmax_members\CAN\EOT \SOH(\ENQR\n\
    \maxMembers\DC2\GS\n\
    \\n\
    \lobby_type\CAN\ENQ \SOH(\ENQR\tlobbyType\DC2\US\n\
    \\vlobby_flags\CAN\ACK \SOH(\ENQR\n\
    \lobbyFlags\DC2$\n\
    \\SOsteam_id_owner\CAN\a \SOH(\ACKR\fsteamIdOwner\DC2\SUB\n\
    \\bmetadata\CAN\b \SOH(\fR\bmetadata\DC28\n\
    \\amembers\CAN\t \ETX(\v2\RS.CMsgClientMMSLobbyData.MemberR\amembers\DC2!\n\
    \\flobby_cellid\CAN\n\
    \ \SOH(\rR\vlobbyCellid\DC2=\n\
    \\ESCowner_should_accept_changes\CAN\v \SOH(\bR\CANownerShouldAcceptChanges\SUB\DEL\n\
    \\ACKMember\DC2\EM\n\
    \\bsteam_id\CAN\SOH \SOH(\ACKR\asteamId\DC2!\n\
    \\fpersona_name\CAN\STX \SOH(\tR\vpersonaName\DC2\SUB\n\
    \\bmetadata\CAN\ETX \SOH(\fR\bmetadata\DC2\ESC\n\
    \\tping_data\CAN\EOT \SOH(\tR\bpingData\"\169\SOH\n\
    \\GSCMsgClientMMSSendLobbyChatMsg\DC2\NAK\n\
    \\ACKapp_id\CAN\SOH \SOH(\rR\ENQappId\DC2$\n\
    \\SOsteam_id_lobby\CAN\STX \SOH(\ACKR\fsteamIdLobby\DC2&\n\
    \\SIsteam_id_target\CAN\ETX \SOH(\ACKR\rsteamIdTarget\DC2#\n\
    \\rlobby_message\CAN\EOT \SOH(\fR\flobbyMessage\"\165\SOH\n\
    \\EMCMsgClientMMSLobbyChatMsg\DC2\NAK\n\
    \\ACKapp_id\CAN\SOH \SOH(\rR\ENQappId\DC2$\n\
    \\SOsteam_id_lobby\CAN\STX \SOH(\ACKR\fsteamIdLobby\DC2&\n\
    \\SIsteam_id_sender\CAN\ETX \SOH(\ACKR\rsteamIdSender\DC2#\n\
    \\rlobby_message\CAN\EOT \SOH(\fR\flobbyMessage\"\134\SOH\n\
    \\SUBCMsgClientMMSSetLobbyOwner\DC2\NAK\n\
    \\ACKapp_id\CAN\SOH \SOH(\rR\ENQappId\DC2$\n\
    \\SOsteam_id_lobby\CAN\STX \SOH(\ACKR\fsteamIdLobby\DC2+\n\
    \\DC2steam_id_new_owner\CAN\ETX \SOH(\ACKR\SIsteamIdNewOwner\"~\n\
    \\"CMsgClientMMSSetLobbyOwnerResponse\DC2\NAK\n\
    \\ACKapp_id\CAN\SOH \SOH(\rR\ENQappId\DC2$\n\
    \\SOsteam_id_lobby\CAN\STX \SOH(\ACKR\fsteamIdLobby\DC2\ESC\n\
    \\aeresult\CAN\ETX \SOH(\ENQ:\SOH2R\aeresult\"\130\SOH\n\
    \\ESCCMsgClientMMSSetLobbyLinked\DC2\NAK\n\
    \\ACKapp_id\CAN\SOH \SOH(\rR\ENQappId\DC2$\n\
    \\SOsteam_id_lobby\CAN\STX \SOH(\ACKR\fsteamIdLobby\DC2&\n\
    \\SIsteam_id_lobby2\CAN\ETX \SOH(\ACKR\rsteamIdLobby2\"\222\STX\n\
    \\USCMsgClientMMSSetLobbyGameServer\DC2\NAK\n\
    \\ACKapp_id\CAN\SOH \SOH(\rR\ENQappId\DC2$\n\
    \\SOsteam_id_lobby\CAN\STX \SOH(\ACKR\fsteamIdLobby\DC29\n\
    \\EMdeprecated_game_server_ip\CAN\ETX \SOH(\rR\SYNdeprecatedGameServerIp\DC2(\n\
    \\DLEgame_server_port\CAN\EOT \SOH(\rR\SOgameServerPort\DC2/\n\
    \\DC4game_server_steam_id\CAN\ENQ \SOH(\ACKR\DC1gameServerSteamId\DC24\n\
    \\SOgame_server_ip\CAN\ACK \SOH(\v2\SO.CMsgIPAddressR\fgameServerIp\DC22\n\
    \\NAKnetwork_ping_location\CAN\a \SOH(\tR\DC3networkPingLocation\"\170\STX\n\
    \\USCMsgClientMMSLobbyGameServerSet\DC2\NAK\n\
    \\ACKapp_id\CAN\SOH \SOH(\rR\ENQappId\DC2$\n\
    \\SOsteam_id_lobby\CAN\STX \SOH(\ACKR\fsteamIdLobby\DC29\n\
    \\EMdeprecated_game_server_ip\CAN\ETX \SOH(\rR\SYNdeprecatedGameServerIp\DC2(\n\
    \\DLEgame_server_port\CAN\EOT \SOH(\rR\SOgameServerPort\DC2/\n\
    \\DC4game_server_steam_id\CAN\ENQ \SOH(\ACKR\DC1gameServerSteamId\DC24\n\
    \\SOgame_server_ip\CAN\ACK \SOH(\v2\SO.CMsgIPAddressR\fgameServerIp\"\162\SOH\n\
    \\FSCMsgClientMMSUserJoinedLobby\DC2\NAK\n\
    \\ACKapp_id\CAN\SOH \SOH(\rR\ENQappId\DC2$\n\
    \\SOsteam_id_lobby\CAN\STX \SOH(\ACKR\fsteamIdLobby\DC2\"\n\
    \\rsteam_id_user\CAN\ETX \SOH(\ACKR\vsteamIdUser\DC2!\n\
    \\fpersona_name\CAN\EOT \SOH(\tR\vpersonaName\"\160\SOH\n\
    \\SUBCMsgClientMMSUserLeftLobby\DC2\NAK\n\
    \\ACKapp_id\CAN\SOH \SOH(\rR\ENQappId\DC2$\n\
    \\SOsteam_id_lobby\CAN\STX \SOH(\ACKR\fsteamIdLobby\DC2\"\n\
    \\rsteam_id_user\CAN\ETX \SOH(\ACKR\vsteamIdUser\DC2!\n\
    \\fpersona_name\CAN\EOT \SOH(\tR\vpersonaName\"\140\SOH\n\
    \\SUBCMsgClientMMSInviteToLobby\DC2\NAK\n\
    \\ACKapp_id\CAN\SOH \SOH(\rR\ENQappId\DC2$\n\
    \\SOsteam_id_lobby\CAN\STX \SOH(\ACKR\fsteamIdLobby\DC21\n\
    \\NAKsteam_id_user_invited\CAN\ETX \SOH(\ACKR\DC2steamIdUserInvited\"\174\SOH\n\
    \\ESCCMsgClientMMSGetLobbyStatus\DC2\NAK\n\
    \\ACKapp_id\CAN\SOH \SOH(\rR\ENQappId\DC2$\n\
    \\SOsteam_id_lobby\CAN\STX \SOH(\ACKR\fsteamIdLobby\DC2)\n\
    \\DLEclaim_membership\CAN\ETX \SOH(\bR\SIclaimMembership\DC2'\n\
    \\SIclaim_ownership\CAN\EOT \SOH(\bR\SOclaimOwnership\"\177\SOH\n\
    \#CMsgClientMMSGetLobbyStatusResponse\DC2\NAK\n\
    \\ACKapp_id\CAN\SOH \SOH(\rR\ENQappId\DC2$\n\
    \\SOsteam_id_lobby\CAN\STX \SOH(\ACKR\fsteamIdLobby\DC2M\n\
    \\flobby_status\CAN\ETX \SOH(\SO2\DLE.EMMSLobbyStatus:\CANk_EMMSLobbyStatusInvalidR\vlobbyStatus*\144\SOH\n\
    \\SIEMMSLobbyStatus\DC2\FS\n\
    \\CANk_EMMSLobbyStatusInvalid\DLE\NUL\DC2\ESC\n\
    \\ETBk_EMMSLobbyStatusExists\DLE\SOH\DC2!\n\
    \\GSk_EMMSLobbyStatusDoesNotExist\DLE\STX\DC2\US\n\
    \\ESCk_EMMSLobbyStatusNotAMember\DLE\ETXB\ENQH\SOH\128\SOH\NULJ\169X\n\
    \\a\DC2\ENQ\NUL\NUL\236\SOH\SOH\n\
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
    \\STX\ENQ\NUL\DC2\EOT\ENQ\NUL\n\
    \\SOH\n\
    \\n\
    \\n\
    \\ETX\ENQ\NUL\SOH\DC2\ETX\ENQ\ENQ\DC4\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\NUL\DC2\ETX\ACK\b%\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\NUL\SOH\DC2\ETX\ACK\b \n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\NUL\STX\DC2\ETX\ACK#$\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\SOH\DC2\ETX\a\b$\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SOH\SOH\DC2\ETX\a\b\US\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SOH\STX\DC2\ETX\a\"#\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\STX\DC2\ETX\b\b*\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\STX\SOH\DC2\ETX\b\b%\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\STX\STX\DC2\ETX\b()\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\ETX\DC2\ETX\t\b(\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ETX\SOH\DC2\ETX\t\b#\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ETX\STX\DC2\ETX\t&'\n\
    \\n\
    \\n\
    \\STX\EOT\NUL\DC2\EOT\f\NUL\DC1\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\NUL\SOH\DC2\ETX\f\b/\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\NUL\DC2\ETX\r\b#\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\EOT\DC2\ETX\r\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ENQ\DC2\ETX\r\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\SOH\DC2\ETX\r\CAN\RS\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ETX\DC2\ETX\r!\"\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\SOH\DC2\ETX\SO\b-\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\EOT\DC2\ETX\SO\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ENQ\DC2\ETX\SO\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\SOH\DC2\ETX\SO\SYN(\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ETX\DC2\ETX\SO+,\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\STX\DC2\ETX\SI\b/\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\EOT\DC2\ETX\SI\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\ENQ\DC2\ETX\SI\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\SOH\DC2\ETX\SI\ETB*\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\ETX\DC2\ETX\SI-.\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\ETX\DC2\ETX\DLE\b8\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\EOT\DC2\ETX\DLE\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\ENQ\DC2\ETX\DLE\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\SOH\DC2\ETX\DLE\ETB3\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\ETX\DC2\ETX\DLE67\n\
    \\n\
    \\n\
    \\STX\EOT\SOH\DC2\EOT\DC3\NUL\RS\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SOH\SOH\DC2\ETX\DC3\b \n\
    \\v\n\
    \\EOT\EOT\SOH\STX\NUL\DC2\ETX\DC4\b#\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\EOT\DC2\ETX\DC4\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ENQ\DC2\ETX\DC4\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\SOH\DC2\ETX\DC4\CAN\RS\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ETX\DC2\ETX\DC4!\"\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\SOH\DC2\ETX\NAK\b'\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\EOT\DC2\ETX\NAK\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ENQ\DC2\ETX\NAK\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\SOH\DC2\ETX\NAK\ETB\"\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ETX\DC2\ETX\NAK%&\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\STX\DC2\ETX\SYN\b&\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\EOT\DC2\ETX\SYN\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\ENQ\DC2\ETX\SYN\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\SOH\DC2\ETX\SYN\ETB!\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\ETX\DC2\ETX\SYN$%\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\ETX\DC2\ETX\ETB\b'\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\EOT\DC2\ETX\ETB\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\ENQ\DC2\ETX\ETB\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\SOH\DC2\ETX\ETB\ETB\"\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\ETX\DC2\ETX\ETB%&\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\EOT\DC2\ETX\CAN\b$\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\EOT\DC2\ETX\CAN\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\ENQ\DC2\ETX\CAN\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\SOH\DC2\ETX\CAN\CAN\US\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\ETX\DC2\ETX\CAN\"#\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\ENQ\DC2\ETX\EM\b1\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\EOT\DC2\ETX\EM\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\ENQ\DC2\ETX\EM\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\SOH\DC2\ETX\EM\CAN,\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\ETX\DC2\ETX\EM/0\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\ACK\DC2\ETX\SUB\b$\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ACK\EOT\DC2\ETX\SUB\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ACK\ENQ\DC2\ETX\SUB\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ACK\SOH\DC2\ETX\SUB\ETB\US\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ACK\ETX\DC2\ETX\SUB\"#\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\a\DC2\ETX\ESC\b/\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\a\EOT\DC2\ETX\ESC\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\a\ENQ\DC2\ETX\ESC\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\a\SOH\DC2\ETX\ESC\CAN*\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\a\ETX\DC2\ETX\ESC-.\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\b\DC2\ETX\FS\b.\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\b\EOT\DC2\ETX\FS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\b\ACK\DC2\ETX\FS\DC1\US\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\b\SOH\DC2\ETX\FS )\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\b\ETX\DC2\ETX\FS,-\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\t\DC2\ETX\GS\b3\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\t\EOT\DC2\ETX\GS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\t\ENQ\DC2\ETX\GS\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\t\SOH\DC2\ETX\GS\CAN-\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\t\ETX\DC2\ETX\GS02\n\
    \\n\
    \\n\
    \\STX\EOT\STX\DC2\EOT \NUL$\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\STX\SOH\DC2\ETX \b(\n\
    \\v\n\
    \\EOT\EOT\STX\STX\NUL\DC2\ETX!\b#\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\EOT\DC2\ETX!\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ENQ\DC2\ETX!\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\SOH\DC2\ETX!\CAN\RS\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ETX\DC2\ETX!!\"\n\
    \\v\n\
    \\EOT\EOT\STX\STX\SOH\DC2\ETX\"\b,\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\EOT\DC2\ETX\"\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ENQ\DC2\ETX\"\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\SOH\DC2\ETX\"\EM'\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ETX\DC2\ETX\"*+\n\
    \\v\n\
    \\EOT\EOT\STX\STX\STX\DC2\ETX#\b1\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\EOT\DC2\ETX#\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\ENQ\DC2\ETX#\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\SOH\DC2\ETX#\ETB\RS\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\ETX\DC2\ETX#!\"\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\b\DC2\ETX##0\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\a\DC2\ETX#./\n\
    \\n\
    \\n\
    \\STX\EOT\ETX\DC2\EOT&\NUL,\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ETX\SOH\DC2\ETX&\b\RS\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\NUL\DC2\ETX'\b#\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\EOT\DC2\ETX'\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ENQ\DC2\ETX'\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\SOH\DC2\ETX'\CAN\RS\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ETX\DC2\ETX'!\"\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\SOH\DC2\ETX(\b,\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\EOT\DC2\ETX(\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\ENQ\DC2\ETX(\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\SOH\DC2\ETX(\EM'\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\ETX\DC2\ETX(*+\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\STX\DC2\ETX)\b)\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\EOT\DC2\ETX)\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\ENQ\DC2\ETX)\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\SOH\DC2\ETX)\CAN$\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\ETX\DC2\ETX)'(\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\ETX\DC2\ETX*\b2\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\EOT\DC2\ETX*\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\ENQ\DC2\ETX*\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\SOH\DC2\ETX*\CAN-\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\ETX\DC2\ETX*01\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\EOT\DC2\ETX+\b$\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\EOT\EOT\DC2\ETX+\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\EOT\ENQ\DC2\ETX+\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\EOT\SOH\DC2\ETX+\CAN\US\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\EOT\ETX\DC2\ETX+\"#\n\
    \\n\
    \\n\
    \\STX\EOT\EOT\DC2\EOT.\NUL>\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\EOT\SOH\DC2\ETX.\b&\n\
    \\f\n\
    \\EOT\EOT\EOT\ETX\NUL\DC2\EOT/\b3\t\n\
    \\f\n\
    \\ENQ\EOT\EOT\ETX\NUL\SOH\DC2\ETX/\DLE\SYN\n\
    \\r\n\
    \\ACK\EOT\EOT\ETX\NUL\STX\NUL\DC2\ETX0\DLE.\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\NUL\EOT\DC2\ETX0\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\NUL\ENQ\DC2\ETX0\EM \n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\NUL\SOH\DC2\ETX0!)\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\NUL\ETX\DC2\ETX0,-\n\
    \\r\n\
    \\ACK\EOT\EOT\ETX\NUL\STX\SOH\DC2\ETX1\DLE1\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\SOH\EOT\DC2\ETX1\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\SOH\ENQ\DC2\ETX1\EM\US\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\SOH\SOH\DC2\ETX1 ,\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\SOH\ETX\DC2\ETX1/0\n\
    \\r\n\
    \\ACK\EOT\EOT\ETX\NUL\STX\STX\DC2\ETX2\DLE,\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\STX\EOT\DC2\ETX2\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\STX\ENQ\DC2\ETX2\EM\RS\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\STX\SOH\DC2\ETX2\US'\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\STX\ETX\DC2\ETX2*+\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\NUL\DC2\ETX5\b#\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\EOT\DC2\ETX5\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ENQ\DC2\ETX5\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\SOH\DC2\ETX5\CAN\RS\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ETX\DC2\ETX5!\"\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\SOH\DC2\ETX6\b,\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\EOT\DC2\ETX6\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\ENQ\DC2\ETX6\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\SOH\DC2\ETX6\EM'\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\ETX\DC2\ETX6*+\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\STX\DC2\ETX7\b4\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\EOT\DC2\ETX7\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\ENQ\DC2\ETX7\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\SOH\DC2\ETX7\ETB/\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\ETX\DC2\ETX723\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\ETX\DC2\ETX8\b'\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETX\EOT\DC2\ETX8\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETX\ENQ\DC2\ETX8\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETX\SOH\DC2\ETX8\ETB\"\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETX\ETX\DC2\ETX8%&\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\EOT\DC2\ETX9\b&\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\EOT\EOT\DC2\ETX9\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\EOT\ENQ\DC2\ETX9\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\EOT\SOH\DC2\ETX9\ETB!\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\EOT\ETX\DC2\ETX9$%\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\ENQ\DC2\ETX:\b'\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ENQ\EOT\DC2\ETX:\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ENQ\ENQ\DC2\ETX:\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ENQ\SOH\DC2\ETX:\ETB\"\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ENQ\ETX\DC2\ETX:%&\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\ACK\DC2\ETX;\b,\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ACK\EOT\DC2\ETX;\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ACK\ENQ\DC2\ETX;\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ACK\SOH\DC2\ETX;\EM'\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ACK\ETX\DC2\ETX;*+\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\a\DC2\ETX<\b$\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\a\EOT\DC2\ETX<\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\a\ENQ\DC2\ETX<\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\a\SOH\DC2\ETX<\ETB\US\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\a\ETX\DC2\ETX<\"#\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\b\DC2\ETX=\bD\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\b\EOT\DC2\ETX=\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\b\ACK\DC2\ETX=\DC17\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\b\SOH\DC2\ETX=8?\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\b\ETX\DC2\ETX=BC\n\
    \\n\
    \\n\
    \\STX\EOT\ENQ\DC2\EOT@\NULC\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ENQ\SOH\DC2\ETX@\b\US\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\NUL\DC2\ETXA\b#\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\EOT\DC2\ETXA\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ENQ\DC2\ETXA\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\SOH\DC2\ETXA\CAN\RS\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ETX\DC2\ETXA!\"\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\SOH\DC2\ETXB\b,\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\EOT\DC2\ETXB\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\ENQ\DC2\ETXB\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\SOH\DC2\ETXB\EM'\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\ETX\DC2\ETXB*+\n\
    \\n\
    \\n\
    \\STX\EOT\ACK\DC2\EOTE\NULI\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ACK\SOH\DC2\ETXE\b'\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\NUL\DC2\ETXF\b#\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\EOT\DC2\ETXF\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\ENQ\DC2\ETXF\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\SOH\DC2\ETXF\CAN\RS\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\ETX\DC2\ETXF!\"\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\SOH\DC2\ETXG\b,\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\EOT\DC2\ETXG\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\ENQ\DC2\ETXG\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\SOH\DC2\ETXG\EM'\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\ETX\DC2\ETXG*+\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\STX\DC2\ETXH\b1\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\STX\EOT\DC2\ETXH\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\STX\ENQ\DC2\ETXH\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\STX\SOH\DC2\ETXH\ETB\RS\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\STX\ETX\DC2\ETXH!\"\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\STX\b\DC2\ETXH#0\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\STX\a\DC2\ETXH./\n\
    \\n\
    \\n\
    \\STX\EOT\a\DC2\EOTK\NULZ\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\a\SOH\DC2\ETXK\b!\n\
    \\f\n\
    \\EOT\EOT\a\ETX\NUL\DC2\EOTL\bQ\t\n\
    \\f\n\
    \\ENQ\EOT\a\ETX\NUL\SOH\DC2\ETXL\DLE\SYN\n\
    \\r\n\
    \\ACK\EOT\a\ETX\NUL\STX\NUL\DC2\ETXM\DLE(\n\
    \\SO\n\
    \\a\EOT\a\ETX\NUL\STX\NUL\EOT\DC2\ETXM\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\a\ETX\NUL\STX\NUL\ENQ\DC2\ETXM\EM\US\n\
    \\SO\n\
    \\a\EOT\a\ETX\NUL\STX\NUL\SOH\DC2\ETXM #\n\
    \\SO\n\
    \\a\EOT\a\ETX\NUL\STX\NUL\ETX\DC2\ETXM&'\n\
    \\r\n\
    \\ACK\EOT\a\ETX\NUL\STX\SOH\DC2\ETXN\DLE*\n\
    \\SO\n\
    \\a\EOT\a\ETX\NUL\STX\SOH\EOT\DC2\ETXN\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\a\ETX\NUL\STX\SOH\ENQ\DC2\ETXN\EM\US\n\
    \\SO\n\
    \\a\EOT\a\ETX\NUL\STX\SOH\SOH\DC2\ETXN %\n\
    \\SO\n\
    \\a\EOT\a\ETX\NUL\STX\SOH\ETX\DC2\ETXN()\n\
    \\r\n\
    \\ACK\EOT\a\ETX\NUL\STX\STX\DC2\ETXO\DLE/\n\
    \\SO\n\
    \\a\EOT\a\ETX\NUL\STX\STX\EOT\DC2\ETXO\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\a\ETX\NUL\STX\STX\ENQ\DC2\ETXO\EM\RS\n\
    \\SO\n\
    \\a\EOT\a\ETX\NUL\STX\STX\SOH\DC2\ETXO\US*\n\
    \\SO\n\
    \\a\EOT\a\ETX\NUL\STX\STX\ETX\DC2\ETXO-.\n\
    \\r\n\
    \\ACK\EOT\a\ETX\NUL\STX\ETX\DC2\ETXP\DLE/\n\
    \\SO\n\
    \\a\EOT\a\ETX\NUL\STX\ETX\EOT\DC2\ETXP\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\a\ETX\NUL\STX\ETX\ENQ\DC2\ETXP\EM\RS\n\
    \\SO\n\
    \\a\EOT\a\ETX\NUL\STX\ETX\SOH\DC2\ETXP\US*\n\
    \\SO\n\
    \\a\EOT\a\ETX\NUL\STX\ETX\ETX\DC2\ETXP-.\n\
    \\v\n\
    \\EOT\EOT\a\STX\NUL\DC2\ETXS\b#\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\EOT\DC2\ETXS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\ENQ\DC2\ETXS\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\SOH\DC2\ETXS\CAN\RS\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\ETX\DC2\ETXS!\"\n\
    \\v\n\
    \\EOT\EOT\a\STX\SOH\DC2\ETXT\b1\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\EOT\DC2\ETXT\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\ENQ\DC2\ETXT\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\SOH\DC2\ETXT\ETB,\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\ETX\DC2\ETXT/0\n\
    \\v\n\
    \\EOT\EOT\a\STX\STX\DC2\ETXU\b$\n\
    \\f\n\
    \\ENQ\EOT\a\STX\STX\EOT\DC2\ETXU\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\STX\ENQ\DC2\ETXU\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\a\STX\STX\SOH\DC2\ETXU\CAN\US\n\
    \\f\n\
    \\ENQ\EOT\a\STX\STX\ETX\DC2\ETXU\"#\n\
    \\v\n\
    \\EOT\EOT\a\STX\ETX\DC2\ETXV\b1\n\
    \\f\n\
    \\ENQ\EOT\a\STX\ETX\EOT\DC2\ETXV\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\ETX\ENQ\DC2\ETXV\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\a\STX\ETX\SOH\DC2\ETXV\CAN,\n\
    \\f\n\
    \\ENQ\EOT\a\STX\ETX\ETX\DC2\ETXV/0\n\
    \\v\n\
    \\EOT\EOT\a\STX\EOT\DC2\ETXW\b?\n\
    \\f\n\
    \\ENQ\EOT\a\STX\EOT\EOT\DC2\ETXW\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\EOT\ACK\DC2\ETXW\DC12\n\
    \\f\n\
    \\ENQ\EOT\a\STX\EOT\SOH\DC2\ETXW3:\n\
    \\f\n\
    \\ENQ\EOT\a\STX\EOT\ETX\DC2\ETXW=>\n\
    \\v\n\
    \\EOT\EOT\a\STX\ENQ\DC2\ETXX\b.\n\
    \\f\n\
    \\ENQ\EOT\a\STX\ENQ\EOT\DC2\ETXX\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\ENQ\ACK\DC2\ETXX\DC1\US\n\
    \\f\n\
    \\ENQ\EOT\a\STX\ENQ\SOH\DC2\ETXX )\n\
    \\f\n\
    \\ENQ\EOT\a\STX\ENQ\ETX\DC2\ETXX,-\n\
    \\v\n\
    \\EOT\EOT\a\STX\ACK\DC2\ETXY\b2\n\
    \\f\n\
    \\ENQ\EOT\a\STX\ACK\EOT\DC2\ETXY\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\ACK\ENQ\DC2\ETXY\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\a\STX\ACK\SOH\DC2\ETXY\CAN-\n\
    \\f\n\
    \\ENQ\EOT\a\STX\ACK\ETX\DC2\ETXY01\n\
    \\n\
    \\n\
    \\STX\EOT\b\DC2\EOT\\\NULm\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\b\SOH\DC2\ETX\\\b)\n\
    \\f\n\
    \\EOT\EOT\b\ETX\NUL\DC2\EOT]\bh\t\n\
    \\f\n\
    \\ENQ\EOT\b\ETX\NUL\SOH\DC2\ETX]\DLE\NAK\n\
    \\r\n\
    \\ACK\EOT\b\ETX\NUL\STX\NUL\DC2\ETX^\DLE.\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\NUL\EOT\DC2\ETX^\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\NUL\ENQ\DC2\ETX^\EM \n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\NUL\SOH\DC2\ETX^!)\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\NUL\ETX\DC2\ETX^,-\n\
    \\r\n\
    \\ACK\EOT\b\ETX\NUL\STX\SOH\DC2\ETX_\DLE/\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\SOH\EOT\DC2\ETX_\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\SOH\ENQ\DC2\ETX_\EM\RS\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\SOH\SOH\DC2\ETX_\US*\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\SOH\ETX\DC2\ETX_-.\n\
    \\r\n\
    \\ACK\EOT\b\ETX\NUL\STX\STX\DC2\ETX`\DLE.\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\STX\EOT\DC2\ETX`\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\STX\ENQ\DC2\ETX`\EM\RS\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\STX\SOH\DC2\ETX`\US)\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\STX\ETX\DC2\ETX`,-\n\
    \\r\n\
    \\ACK\EOT\b\ETX\NUL\STX\ETX\DC2\ETXa\DLE/\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\ETX\EOT\DC2\ETXa\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\ETX\ENQ\DC2\ETXa\EM\RS\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\ETX\SOH\DC2\ETXa\US*\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\ETX\ETX\DC2\ETXa-.\n\
    \\r\n\
    \\ACK\EOT\b\ETX\NUL\STX\EOT\DC2\ETXb\DLE,\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\EOT\EOT\DC2\ETXb\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\EOT\ENQ\DC2\ETXb\EM\RS\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\EOT\SOH\DC2\ETXb\US'\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\EOT\ETX\DC2\ETXb*+\n\
    \\r\n\
    \\ACK\EOT\b\ETX\NUL\STX\ENQ\DC2\ETXc\DLE/\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\ENQ\EOT\DC2\ETXc\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\ENQ\ENQ\DC2\ETXc\EM\RS\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\ENQ\SOH\DC2\ETXc\US*\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\ENQ\ETX\DC2\ETXc-.\n\
    \\r\n\
    \\ACK\EOT\b\ETX\NUL\STX\ACK\DC2\ETXd\DLE,\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\ACK\EOT\DC2\ETXd\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\ACK\ENQ\DC2\ETXd\EM\RS\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\ACK\SOH\DC2\ETXd\US'\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\ACK\ETX\DC2\ETXd*+\n\
    \\r\n\
    \\ACK\EOT\b\ETX\NUL\STX\a\DC2\ETXe\DLE*\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\a\EOT\DC2\ETXe\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\a\ENQ\DC2\ETXe\EM\RS\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\a\SOH\DC2\ETXe\US%\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\a\ETX\DC2\ETXe()\n\
    \\r\n\
    \\ACK\EOT\b\ETX\NUL\STX\b\DC2\ETXf\DLE(\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\b\EOT\DC2\ETXf\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\b\ENQ\DC2\ETXf\EM\RS\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\b\SOH\DC2\ETXf\US#\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\b\ETX\DC2\ETXf&'\n\
    \\r\n\
    \\ACK\EOT\b\ETX\NUL\STX\t\DC2\ETXg\DLE1\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\t\EOT\DC2\ETXg\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\t\ENQ\DC2\ETXg\EM\RS\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\t\SOH\DC2\ETXg\US+\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\t\ETX\DC2\ETXg.0\n\
    \\v\n\
    \\EOT\EOT\b\STX\NUL\DC2\ETXj\b#\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\EOT\DC2\ETXj\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\ENQ\DC2\ETXj\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\SOH\DC2\ETXj\CAN\RS\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\ETX\DC2\ETXj!\"\n\
    \\v\n\
    \\EOT\EOT\b\STX\SOH\DC2\ETXk\b1\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\EOT\DC2\ETXk\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\ENQ\DC2\ETXk\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\SOH\DC2\ETXk\ETB\RS\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\ETX\DC2\ETXk!\"\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\b\DC2\ETXk#0\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\a\DC2\ETXk./\n\
    \\v\n\
    \\EOT\EOT\b\STX\STX\DC2\ETXl\bF\n\
    \\f\n\
    \\ENQ\EOT\b\STX\STX\EOT\DC2\ETXl\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\STX\ACK\DC2\ETXl\DC19\n\
    \\f\n\
    \\ENQ\EOT\b\STX\STX\SOH\DC2\ETXl:A\n\
    \\f\n\
    \\ENQ\EOT\b\STX\STX\ETX\DC2\ETXlDE\n\
    \\n\
    \\n\
    \\STX\EOT\t\DC2\EOTo\NULx\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\t\SOH\DC2\ETXo\b!\n\
    \\v\n\
    \\EOT\EOT\t\STX\NUL\DC2\ETXp\b#\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\EOT\DC2\ETXp\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\ENQ\DC2\ETXp\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\SOH\DC2\ETXp\CAN\RS\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\ETX\DC2\ETXp!\"\n\
    \\v\n\
    \\EOT\EOT\t\STX\SOH\DC2\ETXq\b,\n\
    \\f\n\
    \\ENQ\EOT\t\STX\SOH\EOT\DC2\ETXq\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\t\STX\SOH\ENQ\DC2\ETXq\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\t\STX\SOH\SOH\DC2\ETXq\EM'\n\
    \\f\n\
    \\ENQ\EOT\t\STX\SOH\ETX\DC2\ETXq*+\n\
    \\v\n\
    \\EOT\EOT\t\STX\STX\DC2\ETXr\b-\n\
    \\f\n\
    \\ENQ\EOT\t\STX\STX\EOT\DC2\ETXr\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\t\STX\STX\ENQ\DC2\ETXr\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\t\STX\STX\SOH\DC2\ETXr\EM(\n\
    \\f\n\
    \\ENQ\EOT\t\STX\STX\ETX\DC2\ETXr+,\n\
    \\v\n\
    \\EOT\EOT\t\STX\ETX\DC2\ETXs\b'\n\
    \\f\n\
    \\ENQ\EOT\t\STX\ETX\EOT\DC2\ETXs\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\t\STX\ETX\ENQ\DC2\ETXs\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\t\STX\ETX\SOH\DC2\ETXs\ETB\"\n\
    \\f\n\
    \\ENQ\EOT\t\STX\ETX\ETX\DC2\ETXs%&\n\
    \\v\n\
    \\EOT\EOT\t\STX\EOT\DC2\ETXt\b&\n\
    \\f\n\
    \\ENQ\EOT\t\STX\EOT\EOT\DC2\ETXt\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\t\STX\EOT\ENQ\DC2\ETXt\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\t\STX\EOT\SOH\DC2\ETXt\ETB!\n\
    \\f\n\
    \\ENQ\EOT\t\STX\EOT\ETX\DC2\ETXt$%\n\
    \\v\n\
    \\EOT\EOT\t\STX\ENQ\DC2\ETXu\b'\n\
    \\f\n\
    \\ENQ\EOT\t\STX\ENQ\EOT\DC2\ETXu\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\t\STX\ENQ\ENQ\DC2\ETXu\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\t\STX\ENQ\SOH\DC2\ETXu\ETB\"\n\
    \\f\n\
    \\ENQ\EOT\t\STX\ENQ\ETX\DC2\ETXu%&\n\
    \\v\n\
    \\EOT\EOT\t\STX\ACK\DC2\ETXv\b$\n\
    \\f\n\
    \\ENQ\EOT\t\STX\ACK\EOT\DC2\ETXv\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\t\STX\ACK\ENQ\DC2\ETXv\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\t\STX\ACK\SOH\DC2\ETXv\ETB\US\n\
    \\f\n\
    \\ENQ\EOT\t\STX\ACK\ETX\DC2\ETXv\"#\n\
    \\v\n\
    \\EOT\EOT\t\STX\a\DC2\ETXw\b2\n\
    \\f\n\
    \\ENQ\EOT\t\STX\a\EOT\DC2\ETXw\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\t\STX\a\ENQ\DC2\ETXw\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\t\STX\a\SOH\DC2\ETXw\CAN-\n\
    \\f\n\
    \\ENQ\EOT\t\STX\a\ETX\DC2\ETXw01\n\
    \\n\
    \\n\
    \\STX\EOT\n\
    \\DC2\EOTz\NUL~\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\n\
    \\SOH\DC2\ETXz\b)\n\
    \\v\n\
    \\EOT\EOT\n\
    \\STX\NUL\DC2\ETX{\b#\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\NUL\EOT\DC2\ETX{\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\NUL\ENQ\DC2\ETX{\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\NUL\SOH\DC2\ETX{\CAN\RS\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\NUL\ETX\DC2\ETX{!\"\n\
    \\v\n\
    \\EOT\EOT\n\
    \\STX\SOH\DC2\ETX|\b,\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\SOH\EOT\DC2\ETX|\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\SOH\ENQ\DC2\ETX|\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\SOH\SOH\DC2\ETX|\EM'\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\SOH\ETX\DC2\ETX|*+\n\
    \\v\n\
    \\EOT\EOT\n\
    \\STX\STX\DC2\ETX}\b1\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\STX\EOT\DC2\ETX}\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\STX\ENQ\DC2\ETX}\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\STX\SOH\DC2\ETX}\ETB\RS\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\STX\ETX\DC2\ETX}!\"\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\STX\b\DC2\ETX}#0\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\STX\a\DC2\ETX}./\n\
    \\f\n\
    \\STX\EOT\v\DC2\ACK\128\SOH\NUL\131\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\v\SOH\DC2\EOT\128\SOH\b!\n\
    \\f\n\
    \\EOT\EOT\v\STX\NUL\DC2\EOT\129\SOH\b#\n\
    \\r\n\
    \\ENQ\EOT\v\STX\NUL\EOT\DC2\EOT\129\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\v\STX\NUL\ENQ\DC2\EOT\129\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\v\STX\NUL\SOH\DC2\EOT\129\SOH\CAN\RS\n\
    \\r\n\
    \\ENQ\EOT\v\STX\NUL\ETX\DC2\EOT\129\SOH!\"\n\
    \\f\n\
    \\EOT\EOT\v\STX\SOH\DC2\EOT\130\SOH\b,\n\
    \\r\n\
    \\ENQ\EOT\v\STX\SOH\EOT\DC2\EOT\130\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\v\STX\SOH\ENQ\DC2\EOT\130\SOH\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT\v\STX\SOH\SOH\DC2\EOT\130\SOH\EM'\n\
    \\r\n\
    \\ENQ\EOT\v\STX\SOH\ETX\DC2\EOT\130\SOH*+\n\
    \\f\n\
    \\STX\EOT\f\DC2\ACK\133\SOH\NUL\152\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\f\SOH\DC2\EOT\133\SOH\b\RS\n\
    \\SO\n\
    \\EOT\EOT\f\ETX\NUL\DC2\ACK\134\SOH\b\139\SOH\t\n\
    \\r\n\
    \\ENQ\EOT\f\ETX\NUL\SOH\DC2\EOT\134\SOH\DLE\SYN\n\
    \\SO\n\
    \\ACK\EOT\f\ETX\NUL\STX\NUL\DC2\EOT\135\SOH\DLE.\n\
    \\SI\n\
    \\a\EOT\f\ETX\NUL\STX\NUL\EOT\DC2\EOT\135\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\f\ETX\NUL\STX\NUL\ENQ\DC2\EOT\135\SOH\EM \n\
    \\SI\n\
    \\a\EOT\f\ETX\NUL\STX\NUL\SOH\DC2\EOT\135\SOH!)\n\
    \\SI\n\
    \\a\EOT\f\ETX\NUL\STX\NUL\ETX\DC2\EOT\135\SOH,-\n\
    \\SO\n\
    \\ACK\EOT\f\ETX\NUL\STX\SOH\DC2\EOT\136\SOH\DLE1\n\
    \\SI\n\
    \\a\EOT\f\ETX\NUL\STX\SOH\EOT\DC2\EOT\136\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\f\ETX\NUL\STX\SOH\ENQ\DC2\EOT\136\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\f\ETX\NUL\STX\SOH\SOH\DC2\EOT\136\SOH ,\n\
    \\SI\n\
    \\a\EOT\f\ETX\NUL\STX\SOH\ETX\DC2\EOT\136\SOH/0\n\
    \\SO\n\
    \\ACK\EOT\f\ETX\NUL\STX\STX\DC2\EOT\137\SOH\DLE,\n\
    \\SI\n\
    \\a\EOT\f\ETX\NUL\STX\STX\EOT\DC2\EOT\137\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\f\ETX\NUL\STX\STX\ENQ\DC2\EOT\137\SOH\EM\RS\n\
    \\SI\n\
    \\a\EOT\f\ETX\NUL\STX\STX\SOH\DC2\EOT\137\SOH\US'\n\
    \\SI\n\
    \\a\EOT\f\ETX\NUL\STX\STX\ETX\DC2\EOT\137\SOH*+\n\
    \\SO\n\
    \\ACK\EOT\f\ETX\NUL\STX\ETX\DC2\EOT\138\SOH\DLE.\n\
    \\SI\n\
    \\a\EOT\f\ETX\NUL\STX\ETX\EOT\DC2\EOT\138\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\f\ETX\NUL\STX\ETX\ENQ\DC2\EOT\138\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\f\ETX\NUL\STX\ETX\SOH\DC2\EOT\138\SOH )\n\
    \\SI\n\
    \\a\EOT\f\ETX\NUL\STX\ETX\ETX\DC2\EOT\138\SOH,-\n\
    \\f\n\
    \\EOT\EOT\f\STX\NUL\DC2\EOT\141\SOH\b#\n\
    \\r\n\
    \\ENQ\EOT\f\STX\NUL\EOT\DC2\EOT\141\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\f\STX\NUL\ENQ\DC2\EOT\141\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\f\STX\NUL\SOH\DC2\EOT\141\SOH\CAN\RS\n\
    \\r\n\
    \\ENQ\EOT\f\STX\NUL\ETX\DC2\EOT\141\SOH!\"\n\
    \\f\n\
    \\EOT\EOT\f\STX\SOH\DC2\EOT\142\SOH\b,\n\
    \\r\n\
    \\ENQ\EOT\f\STX\SOH\EOT\DC2\EOT\142\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\f\STX\SOH\ENQ\DC2\EOT\142\SOH\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT\f\STX\SOH\SOH\DC2\EOT\142\SOH\EM'\n\
    \\r\n\
    \\ENQ\EOT\f\STX\SOH\ETX\DC2\EOT\142\SOH*+\n\
    \\f\n\
    \\EOT\EOT\f\STX\STX\DC2\EOT\143\SOH\b'\n\
    \\r\n\
    \\ENQ\EOT\f\STX\STX\EOT\DC2\EOT\143\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\f\STX\STX\ENQ\DC2\EOT\143\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\f\STX\STX\SOH\DC2\EOT\143\SOH\ETB\"\n\
    \\r\n\
    \\ENQ\EOT\f\STX\STX\ETX\DC2\EOT\143\SOH%&\n\
    \\f\n\
    \\EOT\EOT\f\STX\ETX\DC2\EOT\144\SOH\b'\n\
    \\r\n\
    \\ENQ\EOT\f\STX\ETX\EOT\DC2\EOT\144\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\f\STX\ETX\ENQ\DC2\EOT\144\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\f\STX\ETX\SOH\DC2\EOT\144\SOH\ETB\"\n\
    \\r\n\
    \\ENQ\EOT\f\STX\ETX\ETX\DC2\EOT\144\SOH%&\n\
    \\f\n\
    \\EOT\EOT\f\STX\EOT\DC2\EOT\145\SOH\b&\n\
    \\r\n\
    \\ENQ\EOT\f\STX\EOT\EOT\DC2\EOT\145\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\f\STX\EOT\ENQ\DC2\EOT\145\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\f\STX\EOT\SOH\DC2\EOT\145\SOH\ETB!\n\
    \\r\n\
    \\ENQ\EOT\f\STX\EOT\ETX\DC2\EOT\145\SOH$%\n\
    \\f\n\
    \\EOT\EOT\f\STX\ENQ\DC2\EOT\146\SOH\b'\n\
    \\r\n\
    \\ENQ\EOT\f\STX\ENQ\EOT\DC2\EOT\146\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\f\STX\ENQ\ENQ\DC2\EOT\146\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\f\STX\ENQ\SOH\DC2\EOT\146\SOH\ETB\"\n\
    \\r\n\
    \\ENQ\EOT\f\STX\ENQ\ETX\DC2\EOT\146\SOH%&\n\
    \\f\n\
    \\EOT\EOT\f\STX\ACK\DC2\EOT\147\SOH\b,\n\
    \\r\n\
    \\ENQ\EOT\f\STX\ACK\EOT\DC2\EOT\147\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\f\STX\ACK\ENQ\DC2\EOT\147\SOH\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT\f\STX\ACK\SOH\DC2\EOT\147\SOH\EM'\n\
    \\r\n\
    \\ENQ\EOT\f\STX\ACK\ETX\DC2\EOT\147\SOH*+\n\
    \\f\n\
    \\EOT\EOT\f\STX\a\DC2\EOT\148\SOH\b$\n\
    \\r\n\
    \\ENQ\EOT\f\STX\a\EOT\DC2\EOT\148\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\f\STX\a\ENQ\DC2\EOT\148\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\f\STX\a\SOH\DC2\EOT\148\SOH\ETB\US\n\
    \\r\n\
    \\ENQ\EOT\f\STX\a\ETX\DC2\EOT\148\SOH\"#\n\
    \\f\n\
    \\EOT\EOT\f\STX\b\DC2\EOT\149\SOH\b<\n\
    \\r\n\
    \\ENQ\EOT\f\STX\b\EOT\DC2\EOT\149\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\f\STX\b\ACK\DC2\EOT\149\SOH\DC1/\n\
    \\r\n\
    \\ENQ\EOT\f\STX\b\SOH\DC2\EOT\149\SOH07\n\
    \\r\n\
    \\ENQ\EOT\f\STX\b\ETX\DC2\EOT\149\SOH:;\n\
    \\f\n\
    \\EOT\EOT\f\STX\t\DC2\EOT\150\SOH\b*\n\
    \\r\n\
    \\ENQ\EOT\f\STX\t\EOT\DC2\EOT\150\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\f\STX\t\ENQ\DC2\EOT\150\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\f\STX\t\SOH\DC2\EOT\150\SOH\CAN$\n\
    \\r\n\
    \\ENQ\EOT\f\STX\t\ETX\DC2\EOT\150\SOH')\n\
    \\f\n\
    \\EOT\EOT\f\STX\n\
    \\DC2\EOT\151\SOH\b7\n\
    \\r\n\
    \\ENQ\EOT\f\STX\n\
    \\EOT\DC2\EOT\151\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\f\STX\n\
    \\ENQ\DC2\EOT\151\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\f\STX\n\
    \\SOH\DC2\EOT\151\SOH\SYN1\n\
    \\r\n\
    \\ENQ\EOT\f\STX\n\
    \\ETX\DC2\EOT\151\SOH46\n\
    \\f\n\
    \\STX\EOT\r\DC2\ACK\154\SOH\NUL\159\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\r\SOH\DC2\EOT\154\SOH\b%\n\
    \\f\n\
    \\EOT\EOT\r\STX\NUL\DC2\EOT\155\SOH\b#\n\
    \\r\n\
    \\ENQ\EOT\r\STX\NUL\EOT\DC2\EOT\155\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\r\STX\NUL\ENQ\DC2\EOT\155\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\r\STX\NUL\SOH\DC2\EOT\155\SOH\CAN\RS\n\
    \\r\n\
    \\ENQ\EOT\r\STX\NUL\ETX\DC2\EOT\155\SOH!\"\n\
    \\f\n\
    \\EOT\EOT\r\STX\SOH\DC2\EOT\156\SOH\b,\n\
    \\r\n\
    \\ENQ\EOT\r\STX\SOH\EOT\DC2\EOT\156\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\r\STX\SOH\ENQ\DC2\EOT\156\SOH\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT\r\STX\SOH\SOH\DC2\EOT\156\SOH\EM'\n\
    \\r\n\
    \\ENQ\EOT\r\STX\SOH\ETX\DC2\EOT\156\SOH*+\n\
    \\f\n\
    \\EOT\EOT\r\STX\STX\DC2\EOT\157\SOH\b-\n\
    \\r\n\
    \\ENQ\EOT\r\STX\STX\EOT\DC2\EOT\157\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\r\STX\STX\ENQ\DC2\EOT\157\SOH\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT\r\STX\STX\SOH\DC2\EOT\157\SOH\EM(\n\
    \\r\n\
    \\ENQ\EOT\r\STX\STX\ETX\DC2\EOT\157\SOH+,\n\
    \\f\n\
    \\EOT\EOT\r\STX\ETX\DC2\EOT\158\SOH\b)\n\
    \\r\n\
    \\ENQ\EOT\r\STX\ETX\EOT\DC2\EOT\158\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\r\STX\ETX\ENQ\DC2\EOT\158\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\r\STX\ETX\SOH\DC2\EOT\158\SOH\ETB$\n\
    \\r\n\
    \\ENQ\EOT\r\STX\ETX\ETX\DC2\EOT\158\SOH'(\n\
    \\f\n\
    \\STX\EOT\SO\DC2\ACK\161\SOH\NUL\166\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\SO\SOH\DC2\EOT\161\SOH\b!\n\
    \\f\n\
    \\EOT\EOT\SO\STX\NUL\DC2\EOT\162\SOH\b#\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\EOT\DC2\EOT\162\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\ENQ\DC2\EOT\162\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\SOH\DC2\EOT\162\SOH\CAN\RS\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\ETX\DC2\EOT\162\SOH!\"\n\
    \\f\n\
    \\EOT\EOT\SO\STX\SOH\DC2\EOT\163\SOH\b,\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\SOH\EOT\DC2\EOT\163\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\SOH\ENQ\DC2\EOT\163\SOH\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\SOH\SOH\DC2\EOT\163\SOH\EM'\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\SOH\ETX\DC2\EOT\163\SOH*+\n\
    \\f\n\
    \\EOT\EOT\SO\STX\STX\DC2\EOT\164\SOH\b-\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\STX\EOT\DC2\EOT\164\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\STX\ENQ\DC2\EOT\164\SOH\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\STX\SOH\DC2\EOT\164\SOH\EM(\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\STX\ETX\DC2\EOT\164\SOH+,\n\
    \\f\n\
    \\EOT\EOT\SO\STX\ETX\DC2\EOT\165\SOH\b)\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\ETX\EOT\DC2\EOT\165\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\ETX\ENQ\DC2\EOT\165\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\ETX\SOH\DC2\EOT\165\SOH\ETB$\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\ETX\ETX\DC2\EOT\165\SOH'(\n\
    \\f\n\
    \\STX\EOT\SI\DC2\ACK\168\SOH\NUL\172\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\SI\SOH\DC2\EOT\168\SOH\b\"\n\
    \\f\n\
    \\EOT\EOT\SI\STX\NUL\DC2\EOT\169\SOH\b#\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\EOT\DC2\EOT\169\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\ENQ\DC2\EOT\169\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\SOH\DC2\EOT\169\SOH\CAN\RS\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\ETX\DC2\EOT\169\SOH!\"\n\
    \\f\n\
    \\EOT\EOT\SI\STX\SOH\DC2\EOT\170\SOH\b,\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\SOH\EOT\DC2\EOT\170\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\SOH\ENQ\DC2\EOT\170\SOH\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\SOH\SOH\DC2\EOT\170\SOH\EM'\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\SOH\ETX\DC2\EOT\170\SOH*+\n\
    \\f\n\
    \\EOT\EOT\SI\STX\STX\DC2\EOT\171\SOH\b0\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\STX\EOT\DC2\EOT\171\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\STX\ENQ\DC2\EOT\171\SOH\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\STX\SOH\DC2\EOT\171\SOH\EM+\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\STX\ETX\DC2\EOT\171\SOH./\n\
    \\f\n\
    \\STX\EOT\DLE\DC2\ACK\174\SOH\NUL\178\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\DLE\SOH\DC2\EOT\174\SOH\b*\n\
    \\f\n\
    \\EOT\EOT\DLE\STX\NUL\DC2\EOT\175\SOH\b#\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\NUL\EOT\DC2\EOT\175\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\NUL\ENQ\DC2\EOT\175\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\NUL\SOH\DC2\EOT\175\SOH\CAN\RS\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\NUL\ETX\DC2\EOT\175\SOH!\"\n\
    \\f\n\
    \\EOT\EOT\DLE\STX\SOH\DC2\EOT\176\SOH\b,\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\SOH\EOT\DC2\EOT\176\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\SOH\ENQ\DC2\EOT\176\SOH\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\SOH\SOH\DC2\EOT\176\SOH\EM'\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\SOH\ETX\DC2\EOT\176\SOH*+\n\
    \\f\n\
    \\EOT\EOT\DLE\STX\STX\DC2\EOT\177\SOH\b1\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\STX\EOT\DC2\EOT\177\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\STX\ENQ\DC2\EOT\177\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\STX\SOH\DC2\EOT\177\SOH\ETB\RS\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\STX\ETX\DC2\EOT\177\SOH!\"\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\STX\b\DC2\EOT\177\SOH#0\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\STX\a\DC2\EOT\177\SOH./\n\
    \\f\n\
    \\STX\EOT\DC1\DC2\ACK\180\SOH\NUL\184\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\DC1\SOH\DC2\EOT\180\SOH\b#\n\
    \\f\n\
    \\EOT\EOT\DC1\STX\NUL\DC2\EOT\181\SOH\b#\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\NUL\EOT\DC2\EOT\181\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\NUL\ENQ\DC2\EOT\181\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\NUL\SOH\DC2\EOT\181\SOH\CAN\RS\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\NUL\ETX\DC2\EOT\181\SOH!\"\n\
    \\f\n\
    \\EOT\EOT\DC1\STX\SOH\DC2\EOT\182\SOH\b,\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\SOH\EOT\DC2\EOT\182\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\SOH\ENQ\DC2\EOT\182\SOH\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\SOH\SOH\DC2\EOT\182\SOH\EM'\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\SOH\ETX\DC2\EOT\182\SOH*+\n\
    \\f\n\
    \\EOT\EOT\DC1\STX\STX\DC2\EOT\183\SOH\b-\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\STX\EOT\DC2\EOT\183\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\STX\ENQ\DC2\EOT\183\SOH\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\STX\SOH\DC2\EOT\183\SOH\EM(\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\STX\ETX\DC2\EOT\183\SOH+,\n\
    \\f\n\
    \\STX\EOT\DC2\DC2\ACK\186\SOH\NUL\194\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\DC2\SOH\DC2\EOT\186\SOH\b'\n\
    \\f\n\
    \\EOT\EOT\DC2\STX\NUL\DC2\EOT\187\SOH\b#\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\NUL\EOT\DC2\EOT\187\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\NUL\ENQ\DC2\EOT\187\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\NUL\SOH\DC2\EOT\187\SOH\CAN\RS\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\NUL\ETX\DC2\EOT\187\SOH!\"\n\
    \\f\n\
    \\EOT\EOT\DC2\STX\SOH\DC2\EOT\188\SOH\b,\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\SOH\EOT\DC2\EOT\188\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\SOH\ENQ\DC2\EOT\188\SOH\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\SOH\SOH\DC2\EOT\188\SOH\EM'\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\SOH\ETX\DC2\EOT\188\SOH*+\n\
    \\f\n\
    \\EOT\EOT\DC2\STX\STX\DC2\EOT\189\SOH\b6\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\STX\EOT\DC2\EOT\189\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\STX\ENQ\DC2\EOT\189\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\STX\SOH\DC2\EOT\189\SOH\CAN1\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\STX\ETX\DC2\EOT\189\SOH45\n\
    \\f\n\
    \\EOT\EOT\DC2\STX\ETX\DC2\EOT\190\SOH\b-\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\ETX\EOT\DC2\EOT\190\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\ETX\ENQ\DC2\EOT\190\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\ETX\SOH\DC2\EOT\190\SOH\CAN(\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\ETX\ETX\DC2\EOT\190\SOH+,\n\
    \\f\n\
    \\EOT\EOT\DC2\STX\EOT\DC2\EOT\191\SOH\b2\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\EOT\EOT\DC2\EOT\191\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\EOT\ENQ\DC2\EOT\191\SOH\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\EOT\SOH\DC2\EOT\191\SOH\EM-\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\EOT\ETX\DC2\EOT\191\SOH01\n\
    \\f\n\
    \\EOT\EOT\DC2\STX\ENQ\DC2\EOT\192\SOH\b3\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\ENQ\EOT\DC2\EOT\192\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\ENQ\ACK\DC2\EOT\192\SOH\DC1\US\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\ENQ\SOH\DC2\EOT\192\SOH .\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\ENQ\ETX\DC2\EOT\192\SOH12\n\
    \\f\n\
    \\EOT\EOT\DC2\STX\ACK\DC2\EOT\193\SOH\b2\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\ACK\EOT\DC2\EOT\193\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\ACK\ENQ\DC2\EOT\193\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\ACK\SOH\DC2\EOT\193\SOH\CAN-\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\ACK\ETX\DC2\EOT\193\SOH01\n\
    \\f\n\
    \\STX\EOT\DC3\DC2\ACK\196\SOH\NUL\203\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\DC3\SOH\DC2\EOT\196\SOH\b'\n\
    \\f\n\
    \\EOT\EOT\DC3\STX\NUL\DC2\EOT\197\SOH\b#\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\NUL\EOT\DC2\EOT\197\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\NUL\ENQ\DC2\EOT\197\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\NUL\SOH\DC2\EOT\197\SOH\CAN\RS\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\NUL\ETX\DC2\EOT\197\SOH!\"\n\
    \\f\n\
    \\EOT\EOT\DC3\STX\SOH\DC2\EOT\198\SOH\b,\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\SOH\EOT\DC2\EOT\198\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\SOH\ENQ\DC2\EOT\198\SOH\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\SOH\SOH\DC2\EOT\198\SOH\EM'\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\SOH\ETX\DC2\EOT\198\SOH*+\n\
    \\f\n\
    \\EOT\EOT\DC3\STX\STX\DC2\EOT\199\SOH\b6\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\STX\EOT\DC2\EOT\199\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\STX\ENQ\DC2\EOT\199\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\STX\SOH\DC2\EOT\199\SOH\CAN1\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\STX\ETX\DC2\EOT\199\SOH45\n\
    \\f\n\
    \\EOT\EOT\DC3\STX\ETX\DC2\EOT\200\SOH\b-\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\ETX\EOT\DC2\EOT\200\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\ETX\ENQ\DC2\EOT\200\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\ETX\SOH\DC2\EOT\200\SOH\CAN(\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\ETX\ETX\DC2\EOT\200\SOH+,\n\
    \\f\n\
    \\EOT\EOT\DC3\STX\EOT\DC2\EOT\201\SOH\b2\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\EOT\EOT\DC2\EOT\201\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\EOT\ENQ\DC2\EOT\201\SOH\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\EOT\SOH\DC2\EOT\201\SOH\EM-\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\EOT\ETX\DC2\EOT\201\SOH01\n\
    \\f\n\
    \\EOT\EOT\DC3\STX\ENQ\DC2\EOT\202\SOH\b3\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\ENQ\EOT\DC2\EOT\202\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\ENQ\ACK\DC2\EOT\202\SOH\DC1\US\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\ENQ\SOH\DC2\EOT\202\SOH .\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\ENQ\ETX\DC2\EOT\202\SOH12\n\
    \\f\n\
    \\STX\EOT\DC4\DC2\ACK\205\SOH\NUL\210\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\DC4\SOH\DC2\EOT\205\SOH\b$\n\
    \\f\n\
    \\EOT\EOT\DC4\STX\NUL\DC2\EOT\206\SOH\b#\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\NUL\EOT\DC2\EOT\206\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\NUL\ENQ\DC2\EOT\206\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\NUL\SOH\DC2\EOT\206\SOH\CAN\RS\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\NUL\ETX\DC2\EOT\206\SOH!\"\n\
    \\f\n\
    \\EOT\EOT\DC4\STX\SOH\DC2\EOT\207\SOH\b,\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\SOH\EOT\DC2\EOT\207\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\SOH\ENQ\DC2\EOT\207\SOH\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\SOH\SOH\DC2\EOT\207\SOH\EM'\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\SOH\ETX\DC2\EOT\207\SOH*+\n\
    \\f\n\
    \\EOT\EOT\DC4\STX\STX\DC2\EOT\208\SOH\b+\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\STX\EOT\DC2\EOT\208\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\STX\ENQ\DC2\EOT\208\SOH\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\STX\SOH\DC2\EOT\208\SOH\EM&\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\STX\ETX\DC2\EOT\208\SOH)*\n\
    \\f\n\
    \\EOT\EOT\DC4\STX\ETX\DC2\EOT\209\SOH\b)\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\ETX\EOT\DC2\EOT\209\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\ETX\ENQ\DC2\EOT\209\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\ETX\SOH\DC2\EOT\209\SOH\CAN$\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\ETX\ETX\DC2\EOT\209\SOH'(\n\
    \\f\n\
    \\STX\EOT\NAK\DC2\ACK\212\SOH\NUL\217\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\NAK\SOH\DC2\EOT\212\SOH\b\"\n\
    \\f\n\
    \\EOT\EOT\NAK\STX\NUL\DC2\EOT\213\SOH\b#\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\NUL\EOT\DC2\EOT\213\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\NUL\ENQ\DC2\EOT\213\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\NUL\SOH\DC2\EOT\213\SOH\CAN\RS\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\NUL\ETX\DC2\EOT\213\SOH!\"\n\
    \\f\n\
    \\EOT\EOT\NAK\STX\SOH\DC2\EOT\214\SOH\b,\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\SOH\EOT\DC2\EOT\214\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\SOH\ENQ\DC2\EOT\214\SOH\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\SOH\SOH\DC2\EOT\214\SOH\EM'\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\SOH\ETX\DC2\EOT\214\SOH*+\n\
    \\f\n\
    \\EOT\EOT\NAK\STX\STX\DC2\EOT\215\SOH\b+\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\STX\EOT\DC2\EOT\215\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\STX\ENQ\DC2\EOT\215\SOH\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\STX\SOH\DC2\EOT\215\SOH\EM&\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\STX\ETX\DC2\EOT\215\SOH)*\n\
    \\f\n\
    \\EOT\EOT\NAK\STX\ETX\DC2\EOT\216\SOH\b)\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\ETX\EOT\DC2\EOT\216\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\ETX\ENQ\DC2\EOT\216\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\ETX\SOH\DC2\EOT\216\SOH\CAN$\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\ETX\ETX\DC2\EOT\216\SOH'(\n\
    \\f\n\
    \\STX\EOT\SYN\DC2\ACK\219\SOH\NUL\223\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\SYN\SOH\DC2\EOT\219\SOH\b\"\n\
    \\f\n\
    \\EOT\EOT\SYN\STX\NUL\DC2\EOT\220\SOH\b#\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\NUL\EOT\DC2\EOT\220\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\NUL\ENQ\DC2\EOT\220\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\NUL\SOH\DC2\EOT\220\SOH\CAN\RS\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\NUL\ETX\DC2\EOT\220\SOH!\"\n\
    \\f\n\
    \\EOT\EOT\SYN\STX\SOH\DC2\EOT\221\SOH\b,\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\SOH\EOT\DC2\EOT\221\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\SOH\ENQ\DC2\EOT\221\SOH\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\SOH\SOH\DC2\EOT\221\SOH\EM'\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\SOH\ETX\DC2\EOT\221\SOH*+\n\
    \\f\n\
    \\EOT\EOT\SYN\STX\STX\DC2\EOT\222\SOH\b3\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\STX\EOT\DC2\EOT\222\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\STX\ENQ\DC2\EOT\222\SOH\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\STX\SOH\DC2\EOT\222\SOH\EM.\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\STX\ETX\DC2\EOT\222\SOH12\n\
    \\f\n\
    \\STX\EOT\ETB\DC2\ACK\225\SOH\NUL\230\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\ETB\SOH\DC2\EOT\225\SOH\b#\n\
    \\f\n\
    \\EOT\EOT\ETB\STX\NUL\DC2\EOT\226\SOH\b#\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\NUL\EOT\DC2\EOT\226\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\NUL\ENQ\DC2\EOT\226\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\NUL\SOH\DC2\EOT\226\SOH\CAN\RS\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\NUL\ETX\DC2\EOT\226\SOH!\"\n\
    \\f\n\
    \\EOT\EOT\ETB\STX\SOH\DC2\EOT\227\SOH\b,\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\SOH\EOT\DC2\EOT\227\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\SOH\ENQ\DC2\EOT\227\SOH\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\SOH\SOH\DC2\EOT\227\SOH\EM'\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\SOH\ETX\DC2\EOT\227\SOH*+\n\
    \\f\n\
    \\EOT\EOT\ETB\STX\STX\DC2\EOT\228\SOH\b+\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\STX\EOT\DC2\EOT\228\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\STX\ENQ\DC2\EOT\228\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\STX\SOH\DC2\EOT\228\SOH\SYN&\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\STX\ETX\DC2\EOT\228\SOH)*\n\
    \\f\n\
    \\EOT\EOT\ETB\STX\ETX\DC2\EOT\229\SOH\b*\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\ETX\EOT\DC2\EOT\229\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\ETX\ENQ\DC2\EOT\229\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\ETX\SOH\DC2\EOT\229\SOH\SYN%\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\ETX\ETX\DC2\EOT\229\SOH()\n\
    \\f\n\
    \\STX\EOT\CAN\DC2\ACK\232\SOH\NUL\236\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\CAN\SOH\DC2\EOT\232\SOH\b+\n\
    \\f\n\
    \\EOT\EOT\CAN\STX\NUL\DC2\EOT\233\SOH\b#\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\NUL\EOT\DC2\EOT\233\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\NUL\ENQ\DC2\EOT\233\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\NUL\SOH\DC2\EOT\233\SOH\CAN\RS\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\NUL\ETX\DC2\EOT\233\SOH!\"\n\
    \\f\n\
    \\EOT\EOT\CAN\STX\SOH\DC2\EOT\234\SOH\b,\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\SOH\EOT\DC2\EOT\234\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\SOH\ENQ\DC2\EOT\234\SOH\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\SOH\SOH\DC2\EOT\234\SOH\EM'\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\SOH\ETX\DC2\EOT\234\SOH*+\n\
    \\f\n\
    \\EOT\EOT\CAN\STX\STX\DC2\EOT\235\SOH\bX\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\STX\EOT\DC2\EOT\235\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\STX\ACK\DC2\EOT\235\SOH\DC1!\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\STX\SOH\DC2\EOT\235\SOH\".\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\STX\ETX\DC2\EOT\235\SOH12\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\STX\b\DC2\EOT\235\SOH3W\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\STX\a\DC2\EOT\235\SOH>V"