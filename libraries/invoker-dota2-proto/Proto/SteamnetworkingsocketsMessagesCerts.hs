{- This file was auto-generated from steamnetworkingsockets_messages_certs.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.SteamnetworkingsocketsMessagesCerts (
        CMsgSteamDatagramCertificate(),
        CMsgSteamDatagramCertificate'EKeyType(..),
        CMsgSteamDatagramCertificate'EKeyType(),
        CMsgSteamDatagramCertificateRequest(),
        CMsgSteamDatagramCertificateSigned(),
        CMsgSteamNetworkingIdentityLegacyBinary()
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
     
         * 'Proto.SteamnetworkingsocketsMessagesCerts_Fields.keyType' @:: Lens' CMsgSteamDatagramCertificate CMsgSteamDatagramCertificate'EKeyType@
         * 'Proto.SteamnetworkingsocketsMessagesCerts_Fields.maybe'keyType' @:: Lens' CMsgSteamDatagramCertificate (Prelude.Maybe CMsgSteamDatagramCertificate'EKeyType)@
         * 'Proto.SteamnetworkingsocketsMessagesCerts_Fields.keyData' @:: Lens' CMsgSteamDatagramCertificate Data.ByteString.ByteString@
         * 'Proto.SteamnetworkingsocketsMessagesCerts_Fields.maybe'keyData' @:: Lens' CMsgSteamDatagramCertificate (Prelude.Maybe Data.ByteString.ByteString)@
         * 'Proto.SteamnetworkingsocketsMessagesCerts_Fields.legacySteamId' @:: Lens' CMsgSteamDatagramCertificate Data.Word.Word64@
         * 'Proto.SteamnetworkingsocketsMessagesCerts_Fields.maybe'legacySteamId' @:: Lens' CMsgSteamDatagramCertificate (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteamnetworkingsocketsMessagesCerts_Fields.legacyIdentityBinary' @:: Lens' CMsgSteamDatagramCertificate CMsgSteamNetworkingIdentityLegacyBinary@
         * 'Proto.SteamnetworkingsocketsMessagesCerts_Fields.maybe'legacyIdentityBinary' @:: Lens' CMsgSteamDatagramCertificate (Prelude.Maybe CMsgSteamNetworkingIdentityLegacyBinary)@
         * 'Proto.SteamnetworkingsocketsMessagesCerts_Fields.identityString' @:: Lens' CMsgSteamDatagramCertificate Data.Text.Text@
         * 'Proto.SteamnetworkingsocketsMessagesCerts_Fields.maybe'identityString' @:: Lens' CMsgSteamDatagramCertificate (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteamnetworkingsocketsMessagesCerts_Fields.gameserverDatacenterIds' @:: Lens' CMsgSteamDatagramCertificate [Data.Word.Word32]@
         * 'Proto.SteamnetworkingsocketsMessagesCerts_Fields.vec'gameserverDatacenterIds' @:: Lens' CMsgSteamDatagramCertificate (Data.Vector.Unboxed.Vector Data.Word.Word32)@
         * 'Proto.SteamnetworkingsocketsMessagesCerts_Fields.timeCreated' @:: Lens' CMsgSteamDatagramCertificate Data.Word.Word32@
         * 'Proto.SteamnetworkingsocketsMessagesCerts_Fields.maybe'timeCreated' @:: Lens' CMsgSteamDatagramCertificate (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteamnetworkingsocketsMessagesCerts_Fields.timeExpiry' @:: Lens' CMsgSteamDatagramCertificate Data.Word.Word32@
         * 'Proto.SteamnetworkingsocketsMessagesCerts_Fields.maybe'timeExpiry' @:: Lens' CMsgSteamDatagramCertificate (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteamnetworkingsocketsMessagesCerts_Fields.appIds' @:: Lens' CMsgSteamDatagramCertificate [Data.Word.Word32]@
         * 'Proto.SteamnetworkingsocketsMessagesCerts_Fields.vec'appIds' @:: Lens' CMsgSteamDatagramCertificate (Data.Vector.Unboxed.Vector Data.Word.Word32)@
         * 'Proto.SteamnetworkingsocketsMessagesCerts_Fields.ipAddresses' @:: Lens' CMsgSteamDatagramCertificate [Data.Text.Text]@
         * 'Proto.SteamnetworkingsocketsMessagesCerts_Fields.vec'ipAddresses' @:: Lens' CMsgSteamDatagramCertificate (Data.Vector.Vector Data.Text.Text)@ -}
data CMsgSteamDatagramCertificate
  = CMsgSteamDatagramCertificate'_constructor {_CMsgSteamDatagramCertificate'keyType :: !(Prelude.Maybe CMsgSteamDatagramCertificate'EKeyType),
                                               _CMsgSteamDatagramCertificate'keyData :: !(Prelude.Maybe Data.ByteString.ByteString),
                                               _CMsgSteamDatagramCertificate'legacySteamId :: !(Prelude.Maybe Data.Word.Word64),
                                               _CMsgSteamDatagramCertificate'legacyIdentityBinary :: !(Prelude.Maybe CMsgSteamNetworkingIdentityLegacyBinary),
                                               _CMsgSteamDatagramCertificate'identityString :: !(Prelude.Maybe Data.Text.Text),
                                               _CMsgSteamDatagramCertificate'gameserverDatacenterIds :: !(Data.Vector.Unboxed.Vector Data.Word.Word32),
                                               _CMsgSteamDatagramCertificate'timeCreated :: !(Prelude.Maybe Data.Word.Word32),
                                               _CMsgSteamDatagramCertificate'timeExpiry :: !(Prelude.Maybe Data.Word.Word32),
                                               _CMsgSteamDatagramCertificate'appIds :: !(Data.Vector.Unboxed.Vector Data.Word.Word32),
                                               _CMsgSteamDatagramCertificate'ipAddresses :: !(Data.Vector.Vector Data.Text.Text),
                                               _CMsgSteamDatagramCertificate'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgSteamDatagramCertificate where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramCertificate "keyType" CMsgSteamDatagramCertificate'EKeyType where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramCertificate'keyType
           (\ x__ y__ -> x__ {_CMsgSteamDatagramCertificate'keyType = y__}))
        (Data.ProtoLens.maybeLens CMsgSteamDatagramCertificate'INVALID)
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramCertificate "maybe'keyType" (Prelude.Maybe CMsgSteamDatagramCertificate'EKeyType) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramCertificate'keyType
           (\ x__ y__ -> x__ {_CMsgSteamDatagramCertificate'keyType = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramCertificate "keyData" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramCertificate'keyData
           (\ x__ y__ -> x__ {_CMsgSteamDatagramCertificate'keyData = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramCertificate "maybe'keyData" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramCertificate'keyData
           (\ x__ y__ -> x__ {_CMsgSteamDatagramCertificate'keyData = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramCertificate "legacySteamId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramCertificate'legacySteamId
           (\ x__ y__
              -> x__ {_CMsgSteamDatagramCertificate'legacySteamId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramCertificate "maybe'legacySteamId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramCertificate'legacySteamId
           (\ x__ y__
              -> x__ {_CMsgSteamDatagramCertificate'legacySteamId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramCertificate "legacyIdentityBinary" CMsgSteamNetworkingIdentityLegacyBinary where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramCertificate'legacyIdentityBinary
           (\ x__ y__
              -> x__ {_CMsgSteamDatagramCertificate'legacyIdentityBinary = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramCertificate "maybe'legacyIdentityBinary" (Prelude.Maybe CMsgSteamNetworkingIdentityLegacyBinary) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramCertificate'legacyIdentityBinary
           (\ x__ y__
              -> x__ {_CMsgSteamDatagramCertificate'legacyIdentityBinary = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramCertificate "identityString" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramCertificate'identityString
           (\ x__ y__
              -> x__ {_CMsgSteamDatagramCertificate'identityString = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramCertificate "maybe'identityString" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramCertificate'identityString
           (\ x__ y__
              -> x__ {_CMsgSteamDatagramCertificate'identityString = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramCertificate "gameserverDatacenterIds" [Data.Word.Word32] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramCertificate'gameserverDatacenterIds
           (\ x__ y__
              -> x__
                   {_CMsgSteamDatagramCertificate'gameserverDatacenterIds = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramCertificate "vec'gameserverDatacenterIds" (Data.Vector.Unboxed.Vector Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramCertificate'gameserverDatacenterIds
           (\ x__ y__
              -> x__
                   {_CMsgSteamDatagramCertificate'gameserverDatacenterIds = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramCertificate "timeCreated" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramCertificate'timeCreated
           (\ x__ y__
              -> x__ {_CMsgSteamDatagramCertificate'timeCreated = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramCertificate "maybe'timeCreated" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramCertificate'timeCreated
           (\ x__ y__
              -> x__ {_CMsgSteamDatagramCertificate'timeCreated = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramCertificate "timeExpiry" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramCertificate'timeExpiry
           (\ x__ y__
              -> x__ {_CMsgSteamDatagramCertificate'timeExpiry = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramCertificate "maybe'timeExpiry" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramCertificate'timeExpiry
           (\ x__ y__
              -> x__ {_CMsgSteamDatagramCertificate'timeExpiry = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramCertificate "appIds" [Data.Word.Word32] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramCertificate'appIds
           (\ x__ y__ -> x__ {_CMsgSteamDatagramCertificate'appIds = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramCertificate "vec'appIds" (Data.Vector.Unboxed.Vector Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramCertificate'appIds
           (\ x__ y__ -> x__ {_CMsgSteamDatagramCertificate'appIds = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramCertificate "ipAddresses" [Data.Text.Text] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramCertificate'ipAddresses
           (\ x__ y__
              -> x__ {_CMsgSteamDatagramCertificate'ipAddresses = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramCertificate "vec'ipAddresses" (Data.Vector.Vector Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramCertificate'ipAddresses
           (\ x__ y__
              -> x__ {_CMsgSteamDatagramCertificate'ipAddresses = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgSteamDatagramCertificate where
  messageName _ = Data.Text.pack "CMsgSteamDatagramCertificate"
  packedMessageDescriptor _
    = "\n\
      \\FSCMsgSteamDatagramCertificate\DC2J\n\
      \\bkey_type\CAN\SOH \SOH(\SO2&.CMsgSteamDatagramCertificate.EKeyType:\aINVALIDR\akeyType\DC2\EM\n\
      \\bkey_data\CAN\STX \SOH(\fR\akeyData\DC2&\n\
      \\SIlegacy_steam_id\CAN\EOT \SOH(\ACKR\rlegacySteamId\DC2^\n\
      \\SYNlegacy_identity_binary\CAN\v \SOH(\v2(.CMsgSteamNetworkingIdentityLegacyBinaryR\DC4legacyIdentityBinary\DC2'\n\
      \\SIidentity_string\CAN\f \SOH(\tR\SOidentityString\DC2:\n\
      \\EMgameserver_datacenter_ids\CAN\ENQ \ETX(\aR\ETBgameserverDatacenterIds\DC2!\n\
      \\ftime_created\CAN\b \SOH(\aR\vtimeCreated\DC2\US\n\
      \\vtime_expiry\CAN\t \SOH(\aR\n\
      \timeExpiry\DC2\ETB\n\
      \\aapp_ids\CAN\n\
      \ \ETX(\rR\ACKappIds\DC2!\n\
      \\fip_addresses\CAN\r \ETX(\tR\vipAddresses\"$\n\
      \\bEKeyType\DC2\v\n\
      \\aINVALID\DLE\NUL\DC2\v\n\
      \\aED25519\DLE\SOH"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        keyType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "key_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgSteamDatagramCertificate'EKeyType)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'keyType")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamDatagramCertificate
        keyData__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "key_data"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'keyData")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamDatagramCertificate
        legacySteamId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "legacy_steam_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'legacySteamId")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamDatagramCertificate
        legacyIdentityBinary__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "legacy_identity_binary"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgSteamNetworkingIdentityLegacyBinary)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'legacyIdentityBinary")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamDatagramCertificate
        identityString__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "identity_string"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'identityString")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamDatagramCertificate
        gameserverDatacenterIds__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "gameserver_datacenter_ids"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"gameserverDatacenterIds")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamDatagramCertificate
        timeCreated__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "time_created"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'timeCreated")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamDatagramCertificate
        timeExpiry__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "time_expiry"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'timeExpiry")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamDatagramCertificate
        appIds__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "app_ids"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"appIds")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamDatagramCertificate
        ipAddresses__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "ip_addresses"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"ipAddresses")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamDatagramCertificate
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, keyType__field_descriptor),
           (Data.ProtoLens.Tag 2, keyData__field_descriptor),
           (Data.ProtoLens.Tag 4, legacySteamId__field_descriptor),
           (Data.ProtoLens.Tag 11, legacyIdentityBinary__field_descriptor),
           (Data.ProtoLens.Tag 12, identityString__field_descriptor),
           (Data.ProtoLens.Tag 5, gameserverDatacenterIds__field_descriptor),
           (Data.ProtoLens.Tag 8, timeCreated__field_descriptor),
           (Data.ProtoLens.Tag 9, timeExpiry__field_descriptor),
           (Data.ProtoLens.Tag 10, appIds__field_descriptor),
           (Data.ProtoLens.Tag 13, ipAddresses__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgSteamDatagramCertificate'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgSteamDatagramCertificate'_unknownFields = y__})
  defMessage
    = CMsgSteamDatagramCertificate'_constructor
        {_CMsgSteamDatagramCertificate'keyType = Prelude.Nothing,
         _CMsgSteamDatagramCertificate'keyData = Prelude.Nothing,
         _CMsgSteamDatagramCertificate'legacySteamId = Prelude.Nothing,
         _CMsgSteamDatagramCertificate'legacyIdentityBinary = Prelude.Nothing,
         _CMsgSteamDatagramCertificate'identityString = Prelude.Nothing,
         _CMsgSteamDatagramCertificate'gameserverDatacenterIds = Data.Vector.Generic.empty,
         _CMsgSteamDatagramCertificate'timeCreated = Prelude.Nothing,
         _CMsgSteamDatagramCertificate'timeExpiry = Prelude.Nothing,
         _CMsgSteamDatagramCertificate'appIds = Data.Vector.Generic.empty,
         _CMsgSteamDatagramCertificate'ipAddresses = Data.Vector.Generic.empty,
         _CMsgSteamDatagramCertificate'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgSteamDatagramCertificate
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Word.Word32
             -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Word.Word32
                -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Text.Text
                   -> Data.ProtoLens.Encoding.Bytes.Parser CMsgSteamDatagramCertificate
        loop
          x
          mutable'appIds
          mutable'gameserverDatacenterIds
          mutable'ipAddresses
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'appIds <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                         (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                            mutable'appIds)
                      frozen'gameserverDatacenterIds <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                          (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                             mutable'gameserverDatacenterIds)
                      frozen'ipAddresses <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                              (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                 mutable'ipAddresses)
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
                              (Data.ProtoLens.Field.field @"vec'appIds") frozen'appIds
                              (Lens.Family2.set
                                 (Data.ProtoLens.Field.field @"vec'gameserverDatacenterIds")
                                 frozen'gameserverDatacenterIds
                                 (Lens.Family2.set
                                    (Data.ProtoLens.Field.field @"vec'ipAddresses")
                                    frozen'ipAddresses x))))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "key_type"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"keyType") y x)
                                  mutable'appIds mutable'gameserverDatacenterIds mutable'ipAddresses
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getBytes
                                             (Prelude.fromIntegral len))
                                       "key_data"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"keyData") y x)
                                  mutable'appIds mutable'gameserverDatacenterIds mutable'ipAddresses
                        33
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "legacy_steam_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"legacySteamId") y x)
                                  mutable'appIds mutable'gameserverDatacenterIds mutable'ipAddresses
                        90
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "legacy_identity_binary"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"legacyIdentityBinary") y x)
                                  mutable'appIds mutable'gameserverDatacenterIds mutable'ipAddresses
                        98
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "identity_string"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"identityString") y x)
                                  mutable'appIds mutable'gameserverDatacenterIds mutable'ipAddresses
                        45
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        Data.ProtoLens.Encoding.Bytes.getFixed32
                                        "gameserver_datacenter_ids"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'gameserverDatacenterIds y)
                                loop x mutable'appIds v mutable'ipAddresses
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
                                                                    Data.ProtoLens.Encoding.Bytes.getFixed32
                                                                    "gameserver_datacenter_ids"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'gameserverDatacenterIds)
                                loop x mutable'appIds y mutable'ipAddresses
                        69
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed32 "time_created"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"timeCreated") y x)
                                  mutable'appIds mutable'gameserverDatacenterIds mutable'ipAddresses
                        77
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed32 "time_expiry"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"timeExpiry") y x)
                                  mutable'appIds mutable'gameserverDatacenterIds mutable'ipAddresses
                        80
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (Prelude.fmap
                                           Prelude.fromIntegral
                                           Data.ProtoLens.Encoding.Bytes.getVarInt)
                                        "app_ids"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'appIds y)
                                loop x v mutable'gameserverDatacenterIds mutable'ipAddresses
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
                                                                    "app_ids"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'appIds)
                                loop x y mutable'gameserverDatacenterIds mutable'ipAddresses
                        106
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.getText
                                              (Prelude.fromIntegral len))
                                        "ip_addresses"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'ipAddresses y)
                                loop x mutable'appIds mutable'gameserverDatacenterIds v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'appIds mutable'gameserverDatacenterIds mutable'ipAddresses
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'appIds <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                  Data.ProtoLens.Encoding.Growing.new
              mutable'gameserverDatacenterIds <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                   Data.ProtoLens.Encoding.Growing.new
              mutable'ipAddresses <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       Data.ProtoLens.Encoding.Growing.new
              loop
                Data.ProtoLens.defMessage mutable'appIds
                mutable'gameserverDatacenterIds mutable'ipAddresses)
          "CMsgSteamDatagramCertificate"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'keyType") _x
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'keyData") _x
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
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'legacySteamId") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 33)
                             (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view
                             (Data.ProtoLens.Field.field @"maybe'legacyIdentityBinary") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 90)
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
                                (Data.ProtoLens.Field.field @"maybe'identityString") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 98)
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
                                       (Data.ProtoLens.Encoding.Bytes.putVarInt 45)
                                       (Data.ProtoLens.Encoding.Bytes.putFixed32 _v))
                               (Lens.Family2.view
                                  (Data.ProtoLens.Field.field @"vec'gameserverDatacenterIds") _x))
                            ((Data.Monoid.<>)
                               (case
                                    Lens.Family2.view
                                      (Data.ProtoLens.Field.field @"maybe'timeCreated") _x
                                of
                                  Prelude.Nothing -> Data.Monoid.mempty
                                  (Prelude.Just _v)
                                    -> (Data.Monoid.<>)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt 69)
                                         (Data.ProtoLens.Encoding.Bytes.putFixed32 _v))
                               ((Data.Monoid.<>)
                                  (case
                                       Lens.Family2.view
                                         (Data.ProtoLens.Field.field @"maybe'timeExpiry") _x
                                   of
                                     Prelude.Nothing -> Data.Monoid.mempty
                                     (Prelude.Just _v)
                                       -> (Data.Monoid.<>)
                                            (Data.ProtoLens.Encoding.Bytes.putVarInt 77)
                                            (Data.ProtoLens.Encoding.Bytes.putFixed32 _v))
                                  ((Data.Monoid.<>)
                                     (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                                        (\ _v
                                           -> (Data.Monoid.<>)
                                                (Data.ProtoLens.Encoding.Bytes.putVarInt 80)
                                                ((Prelude..)
                                                   Data.ProtoLens.Encoding.Bytes.putVarInt
                                                   Prelude.fromIntegral _v))
                                        (Lens.Family2.view
                                           (Data.ProtoLens.Field.field @"vec'appIds") _x))
                                     ((Data.Monoid.<>)
                                        (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                                           (\ _v
                                              -> (Data.Monoid.<>)
                                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 106)
                                                   ((Prelude..)
                                                      (\ bs
                                                         -> (Data.Monoid.<>)
                                                              (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                 (Prelude.fromIntegral
                                                                    (Data.ByteString.length bs)))
                                                              (Data.ProtoLens.Encoding.Bytes.putBytes
                                                                 bs))
                                                      Data.Text.Encoding.encodeUtf8 _v))
                                           (Lens.Family2.view
                                              (Data.ProtoLens.Field.field @"vec'ipAddresses") _x))
                                        (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                           (Lens.Family2.view
                                              Data.ProtoLens.unknownFields _x)))))))))))
instance Control.DeepSeq.NFData CMsgSteamDatagramCertificate where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgSteamDatagramCertificate'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgSteamDatagramCertificate'keyType x__)
                (Control.DeepSeq.deepseq
                   (_CMsgSteamDatagramCertificate'keyData x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgSteamDatagramCertificate'legacySteamId x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgSteamDatagramCertificate'legacyIdentityBinary x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgSteamDatagramCertificate'identityString x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgSteamDatagramCertificate'gameserverDatacenterIds x__)
                               (Control.DeepSeq.deepseq
                                  (_CMsgSteamDatagramCertificate'timeCreated x__)
                                  (Control.DeepSeq.deepseq
                                     (_CMsgSteamDatagramCertificate'timeExpiry x__)
                                     (Control.DeepSeq.deepseq
                                        (_CMsgSteamDatagramCertificate'appIds x__)
                                        (Control.DeepSeq.deepseq
                                           (_CMsgSteamDatagramCertificate'ipAddresses x__)
                                           ()))))))))))
data CMsgSteamDatagramCertificate'EKeyType
  = CMsgSteamDatagramCertificate'INVALID |
    CMsgSteamDatagramCertificate'ED25519
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum CMsgSteamDatagramCertificate'EKeyType where
  maybeToEnum 0 = Prelude.Just CMsgSteamDatagramCertificate'INVALID
  maybeToEnum 1 = Prelude.Just CMsgSteamDatagramCertificate'ED25519
  maybeToEnum _ = Prelude.Nothing
  showEnum CMsgSteamDatagramCertificate'INVALID = "INVALID"
  showEnum CMsgSteamDatagramCertificate'ED25519 = "ED25519"
  readEnum k
    | (Prelude.==) k "INVALID"
    = Prelude.Just CMsgSteamDatagramCertificate'INVALID
    | (Prelude.==) k "ED25519"
    = Prelude.Just CMsgSteamDatagramCertificate'ED25519
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded CMsgSteamDatagramCertificate'EKeyType where
  minBound = CMsgSteamDatagramCertificate'INVALID
  maxBound = CMsgSteamDatagramCertificate'ED25519
instance Prelude.Enum CMsgSteamDatagramCertificate'EKeyType where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EKeyType: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum CMsgSteamDatagramCertificate'INVALID = 0
  fromEnum CMsgSteamDatagramCertificate'ED25519 = 1
  succ CMsgSteamDatagramCertificate'ED25519
    = Prelude.error
        "CMsgSteamDatagramCertificate'EKeyType.succ: bad argument CMsgSteamDatagramCertificate'ED25519. This value would be out of bounds."
  succ CMsgSteamDatagramCertificate'INVALID
    = CMsgSteamDatagramCertificate'ED25519
  pred CMsgSteamDatagramCertificate'INVALID
    = Prelude.error
        "CMsgSteamDatagramCertificate'EKeyType.pred: bad argument CMsgSteamDatagramCertificate'INVALID. This value would be out of bounds."
  pred CMsgSteamDatagramCertificate'ED25519
    = CMsgSteamDatagramCertificate'INVALID
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault CMsgSteamDatagramCertificate'EKeyType where
  fieldDefault = CMsgSteamDatagramCertificate'INVALID
instance Control.DeepSeq.NFData CMsgSteamDatagramCertificate'EKeyType where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.SteamnetworkingsocketsMessagesCerts_Fields.cert' @:: Lens' CMsgSteamDatagramCertificateRequest CMsgSteamDatagramCertificate@
         * 'Proto.SteamnetworkingsocketsMessagesCerts_Fields.maybe'cert' @:: Lens' CMsgSteamDatagramCertificateRequest (Prelude.Maybe CMsgSteamDatagramCertificate)@ -}
data CMsgSteamDatagramCertificateRequest
  = CMsgSteamDatagramCertificateRequest'_constructor {_CMsgSteamDatagramCertificateRequest'cert :: !(Prelude.Maybe CMsgSteamDatagramCertificate),
                                                      _CMsgSteamDatagramCertificateRequest'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgSteamDatagramCertificateRequest where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramCertificateRequest "cert" CMsgSteamDatagramCertificate where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramCertificateRequest'cert
           (\ x__ y__
              -> x__ {_CMsgSteamDatagramCertificateRequest'cert = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramCertificateRequest "maybe'cert" (Prelude.Maybe CMsgSteamDatagramCertificate) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramCertificateRequest'cert
           (\ x__ y__
              -> x__ {_CMsgSteamDatagramCertificateRequest'cert = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgSteamDatagramCertificateRequest where
  messageName _
    = Data.Text.pack "CMsgSteamDatagramCertificateRequest"
  packedMessageDescriptor _
    = "\n\
      \#CMsgSteamDatagramCertificateRequest\DC21\n\
      \\EOTcert\CAN\SOH \SOH(\v2\GS.CMsgSteamDatagramCertificateR\EOTcert"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        cert__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "cert"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgSteamDatagramCertificate)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'cert")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamDatagramCertificateRequest
      in
        Data.Map.fromList [(Data.ProtoLens.Tag 1, cert__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgSteamDatagramCertificateRequest'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgSteamDatagramCertificateRequest'_unknownFields = y__})
  defMessage
    = CMsgSteamDatagramCertificateRequest'_constructor
        {_CMsgSteamDatagramCertificateRequest'cert = Prelude.Nothing,
         _CMsgSteamDatagramCertificateRequest'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgSteamDatagramCertificateRequest
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgSteamDatagramCertificateRequest
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
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
                                       "cert"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"cert") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgSteamDatagramCertificateRequest"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'cert") _x
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
instance Control.DeepSeq.NFData CMsgSteamDatagramCertificateRequest where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgSteamDatagramCertificateRequest'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgSteamDatagramCertificateRequest'cert x__) ())
{- | Fields :
     
         * 'Proto.SteamnetworkingsocketsMessagesCerts_Fields.cert' @:: Lens' CMsgSteamDatagramCertificateSigned Data.ByteString.ByteString@
         * 'Proto.SteamnetworkingsocketsMessagesCerts_Fields.maybe'cert' @:: Lens' CMsgSteamDatagramCertificateSigned (Prelude.Maybe Data.ByteString.ByteString)@
         * 'Proto.SteamnetworkingsocketsMessagesCerts_Fields.caKeyId' @:: Lens' CMsgSteamDatagramCertificateSigned Data.Word.Word64@
         * 'Proto.SteamnetworkingsocketsMessagesCerts_Fields.maybe'caKeyId' @:: Lens' CMsgSteamDatagramCertificateSigned (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteamnetworkingsocketsMessagesCerts_Fields.caSignature' @:: Lens' CMsgSteamDatagramCertificateSigned Data.ByteString.ByteString@
         * 'Proto.SteamnetworkingsocketsMessagesCerts_Fields.maybe'caSignature' @:: Lens' CMsgSteamDatagramCertificateSigned (Prelude.Maybe Data.ByteString.ByteString)@
         * 'Proto.SteamnetworkingsocketsMessagesCerts_Fields.privateKeyData' @:: Lens' CMsgSteamDatagramCertificateSigned Data.ByteString.ByteString@
         * 'Proto.SteamnetworkingsocketsMessagesCerts_Fields.maybe'privateKeyData' @:: Lens' CMsgSteamDatagramCertificateSigned (Prelude.Maybe Data.ByteString.ByteString)@ -}
data CMsgSteamDatagramCertificateSigned
  = CMsgSteamDatagramCertificateSigned'_constructor {_CMsgSteamDatagramCertificateSigned'cert :: !(Prelude.Maybe Data.ByteString.ByteString),
                                                     _CMsgSteamDatagramCertificateSigned'caKeyId :: !(Prelude.Maybe Data.Word.Word64),
                                                     _CMsgSteamDatagramCertificateSigned'caSignature :: !(Prelude.Maybe Data.ByteString.ByteString),
                                                     _CMsgSteamDatagramCertificateSigned'privateKeyData :: !(Prelude.Maybe Data.ByteString.ByteString),
                                                     _CMsgSteamDatagramCertificateSigned'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgSteamDatagramCertificateSigned where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramCertificateSigned "cert" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramCertificateSigned'cert
           (\ x__ y__
              -> x__ {_CMsgSteamDatagramCertificateSigned'cert = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramCertificateSigned "maybe'cert" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramCertificateSigned'cert
           (\ x__ y__
              -> x__ {_CMsgSteamDatagramCertificateSigned'cert = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramCertificateSigned "caKeyId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramCertificateSigned'caKeyId
           (\ x__ y__
              -> x__ {_CMsgSteamDatagramCertificateSigned'caKeyId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramCertificateSigned "maybe'caKeyId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramCertificateSigned'caKeyId
           (\ x__ y__
              -> x__ {_CMsgSteamDatagramCertificateSigned'caKeyId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramCertificateSigned "caSignature" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramCertificateSigned'caSignature
           (\ x__ y__
              -> x__ {_CMsgSteamDatagramCertificateSigned'caSignature = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramCertificateSigned "maybe'caSignature" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramCertificateSigned'caSignature
           (\ x__ y__
              -> x__ {_CMsgSteamDatagramCertificateSigned'caSignature = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramCertificateSigned "privateKeyData" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramCertificateSigned'privateKeyData
           (\ x__ y__
              -> x__ {_CMsgSteamDatagramCertificateSigned'privateKeyData = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramCertificateSigned "maybe'privateKeyData" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramCertificateSigned'privateKeyData
           (\ x__ y__
              -> x__ {_CMsgSteamDatagramCertificateSigned'privateKeyData = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgSteamDatagramCertificateSigned where
  messageName _ = Data.Text.pack "CMsgSteamDatagramCertificateSigned"
  packedMessageDescriptor _
    = "\n\
      \\"CMsgSteamDatagramCertificateSigned\DC2\DC2\n\
      \\EOTcert\CAN\EOT \SOH(\fR\EOTcert\DC2\SUB\n\
      \\tca_key_id\CAN\ENQ \SOH(\ACKR\acaKeyId\DC2!\n\
      \\fca_signature\CAN\ACK \SOH(\fR\vcaSignature\DC2(\n\
      \\DLEprivate_key_data\CAN\SOH \SOH(\fR\SOprivateKeyData"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        cert__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "cert"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'cert")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamDatagramCertificateSigned
        caKeyId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "ca_key_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'caKeyId")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamDatagramCertificateSigned
        caSignature__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "ca_signature"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'caSignature")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamDatagramCertificateSigned
        privateKeyData__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "private_key_data"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'privateKeyData")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamDatagramCertificateSigned
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 4, cert__field_descriptor),
           (Data.ProtoLens.Tag 5, caKeyId__field_descriptor),
           (Data.ProtoLens.Tag 6, caSignature__field_descriptor),
           (Data.ProtoLens.Tag 1, privateKeyData__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgSteamDatagramCertificateSigned'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgSteamDatagramCertificateSigned'_unknownFields = y__})
  defMessage
    = CMsgSteamDatagramCertificateSigned'_constructor
        {_CMsgSteamDatagramCertificateSigned'cert = Prelude.Nothing,
         _CMsgSteamDatagramCertificateSigned'caKeyId = Prelude.Nothing,
         _CMsgSteamDatagramCertificateSigned'caSignature = Prelude.Nothing,
         _CMsgSteamDatagramCertificateSigned'privateKeyData = Prelude.Nothing,
         _CMsgSteamDatagramCertificateSigned'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgSteamDatagramCertificateSigned
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgSteamDatagramCertificateSigned
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
                               ((Prelude.++)
                                  "Missing required fields: "
                                  (Prelude.show (missing :: [Prelude.String]))))
                      Prelude.return
                        (Lens.Family2.over
                           Data.ProtoLens.unknownFields (\ !t -> Prelude.reverse t) x)
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getBytes
                                             (Prelude.fromIntegral len))
                                       "cert"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"cert") y x)
                        41
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "ca_key_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"caKeyId") y x)
                        50
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getBytes
                                             (Prelude.fromIntegral len))
                                       "ca_signature"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"caSignature") y x)
                        10
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getBytes
                                             (Prelude.fromIntegral len))
                                       "private_key_data"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"privateKeyData") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgSteamDatagramCertificateSigned"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'cert") _x
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'caKeyId") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 41)
                          (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'caSignature") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 50)
                             ((\ bs
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt
                                         (Prelude.fromIntegral (Data.ByteString.length bs)))
                                      (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view
                             (Data.ProtoLens.Field.field @"maybe'privateKeyData") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 10)
                                ((\ bs
                                    -> (Data.Monoid.<>)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt
                                            (Prelude.fromIntegral (Data.ByteString.length bs)))
                                         (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                   _v))
                      (Data.ProtoLens.Encoding.Wire.buildFieldSet
                         (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))
instance Control.DeepSeq.NFData CMsgSteamDatagramCertificateSigned where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgSteamDatagramCertificateSigned'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgSteamDatagramCertificateSigned'cert x__)
                (Control.DeepSeq.deepseq
                   (_CMsgSteamDatagramCertificateSigned'caKeyId x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgSteamDatagramCertificateSigned'caSignature x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgSteamDatagramCertificateSigned'privateKeyData x__) ()))))
{- | Fields :
     
         * 'Proto.SteamnetworkingsocketsMessagesCerts_Fields.steamId' @:: Lens' CMsgSteamNetworkingIdentityLegacyBinary Data.Word.Word64@
         * 'Proto.SteamnetworkingsocketsMessagesCerts_Fields.maybe'steamId' @:: Lens' CMsgSteamNetworkingIdentityLegacyBinary (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteamnetworkingsocketsMessagesCerts_Fields.genericBytes' @:: Lens' CMsgSteamNetworkingIdentityLegacyBinary Data.ByteString.ByteString@
         * 'Proto.SteamnetworkingsocketsMessagesCerts_Fields.maybe'genericBytes' @:: Lens' CMsgSteamNetworkingIdentityLegacyBinary (Prelude.Maybe Data.ByteString.ByteString)@
         * 'Proto.SteamnetworkingsocketsMessagesCerts_Fields.genericString' @:: Lens' CMsgSteamNetworkingIdentityLegacyBinary Data.Text.Text@
         * 'Proto.SteamnetworkingsocketsMessagesCerts_Fields.maybe'genericString' @:: Lens' CMsgSteamNetworkingIdentityLegacyBinary (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteamnetworkingsocketsMessagesCerts_Fields.ipv6AndPort' @:: Lens' CMsgSteamNetworkingIdentityLegacyBinary Data.ByteString.ByteString@
         * 'Proto.SteamnetworkingsocketsMessagesCerts_Fields.maybe'ipv6AndPort' @:: Lens' CMsgSteamNetworkingIdentityLegacyBinary (Prelude.Maybe Data.ByteString.ByteString)@ -}
data CMsgSteamNetworkingIdentityLegacyBinary
  = CMsgSteamNetworkingIdentityLegacyBinary'_constructor {_CMsgSteamNetworkingIdentityLegacyBinary'steamId :: !(Prelude.Maybe Data.Word.Word64),
                                                          _CMsgSteamNetworkingIdentityLegacyBinary'genericBytes :: !(Prelude.Maybe Data.ByteString.ByteString),
                                                          _CMsgSteamNetworkingIdentityLegacyBinary'genericString :: !(Prelude.Maybe Data.Text.Text),
                                                          _CMsgSteamNetworkingIdentityLegacyBinary'ipv6AndPort :: !(Prelude.Maybe Data.ByteString.ByteString),
                                                          _CMsgSteamNetworkingIdentityLegacyBinary'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgSteamNetworkingIdentityLegacyBinary where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgSteamNetworkingIdentityLegacyBinary "steamId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamNetworkingIdentityLegacyBinary'steamId
           (\ x__ y__
              -> x__ {_CMsgSteamNetworkingIdentityLegacyBinary'steamId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamNetworkingIdentityLegacyBinary "maybe'steamId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamNetworkingIdentityLegacyBinary'steamId
           (\ x__ y__
              -> x__ {_CMsgSteamNetworkingIdentityLegacyBinary'steamId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamNetworkingIdentityLegacyBinary "genericBytes" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamNetworkingIdentityLegacyBinary'genericBytes
           (\ x__ y__
              -> x__
                   {_CMsgSteamNetworkingIdentityLegacyBinary'genericBytes = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamNetworkingIdentityLegacyBinary "maybe'genericBytes" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamNetworkingIdentityLegacyBinary'genericBytes
           (\ x__ y__
              -> x__
                   {_CMsgSteamNetworkingIdentityLegacyBinary'genericBytes = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamNetworkingIdentityLegacyBinary "genericString" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamNetworkingIdentityLegacyBinary'genericString
           (\ x__ y__
              -> x__
                   {_CMsgSteamNetworkingIdentityLegacyBinary'genericString = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamNetworkingIdentityLegacyBinary "maybe'genericString" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamNetworkingIdentityLegacyBinary'genericString
           (\ x__ y__
              -> x__
                   {_CMsgSteamNetworkingIdentityLegacyBinary'genericString = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamNetworkingIdentityLegacyBinary "ipv6AndPort" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamNetworkingIdentityLegacyBinary'ipv6AndPort
           (\ x__ y__
              -> x__
                   {_CMsgSteamNetworkingIdentityLegacyBinary'ipv6AndPort = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamNetworkingIdentityLegacyBinary "maybe'ipv6AndPort" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamNetworkingIdentityLegacyBinary'ipv6AndPort
           (\ x__ y__
              -> x__
                   {_CMsgSteamNetworkingIdentityLegacyBinary'ipv6AndPort = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgSteamNetworkingIdentityLegacyBinary where
  messageName _
    = Data.Text.pack "CMsgSteamNetworkingIdentityLegacyBinary"
  packedMessageDescriptor _
    = "\n\
      \'CMsgSteamNetworkingIdentityLegacyBinary\DC2\EM\n\
      \\bsteam_id\CAN\DLE \SOH(\ACKR\asteamId\DC2#\n\
      \\rgeneric_bytes\CAN\STX \SOH(\fR\fgenericBytes\DC2%\n\
      \\SOgeneric_string\CAN\ETX \SOH(\tR\rgenericString\DC2\"\n\
      \\ripv6_and_port\CAN\EOT \SOH(\fR\vipv6AndPort"
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
              Data.ProtoLens.FieldDescriptor CMsgSteamNetworkingIdentityLegacyBinary
        genericBytes__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "generic_bytes"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'genericBytes")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamNetworkingIdentityLegacyBinary
        genericString__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "generic_string"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'genericString")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamNetworkingIdentityLegacyBinary
        ipv6AndPort__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "ipv6_and_port"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'ipv6AndPort")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamNetworkingIdentityLegacyBinary
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 16, steamId__field_descriptor),
           (Data.ProtoLens.Tag 2, genericBytes__field_descriptor),
           (Data.ProtoLens.Tag 3, genericString__field_descriptor),
           (Data.ProtoLens.Tag 4, ipv6AndPort__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgSteamNetworkingIdentityLegacyBinary'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgSteamNetworkingIdentityLegacyBinary'_unknownFields = y__})
  defMessage
    = CMsgSteamNetworkingIdentityLegacyBinary'_constructor
        {_CMsgSteamNetworkingIdentityLegacyBinary'steamId = Prelude.Nothing,
         _CMsgSteamNetworkingIdentityLegacyBinary'genericBytes = Prelude.Nothing,
         _CMsgSteamNetworkingIdentityLegacyBinary'genericString = Prelude.Nothing,
         _CMsgSteamNetworkingIdentityLegacyBinary'ipv6AndPort = Prelude.Nothing,
         _CMsgSteamNetworkingIdentityLegacyBinary'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgSteamNetworkingIdentityLegacyBinary
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgSteamNetworkingIdentityLegacyBinary
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
                               ((Prelude.++)
                                  "Missing required fields: "
                                  (Prelude.show (missing :: [Prelude.String]))))
                      Prelude.return
                        (Lens.Family2.over
                           Data.ProtoLens.unknownFields (\ !t -> Prelude.reverse t) x)
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        129
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "steam_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"steamId") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getBytes
                                             (Prelude.fromIntegral len))
                                       "generic_bytes"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"genericBytes") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "generic_string"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"genericString") y x)
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getBytes
                                             (Prelude.fromIntegral len))
                                       "ipv6_and_port"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"ipv6AndPort") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgSteamNetworkingIdentityLegacyBinary"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'steamId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 129)
                       (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'genericBytes") _x
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
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'genericString") _x
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
                             (Data.ProtoLens.Field.field @"maybe'ipv6AndPort") _x
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
instance Control.DeepSeq.NFData CMsgSteamNetworkingIdentityLegacyBinary where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgSteamNetworkingIdentityLegacyBinary'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgSteamNetworkingIdentityLegacyBinary'steamId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgSteamNetworkingIdentityLegacyBinary'genericBytes x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgSteamNetworkingIdentityLegacyBinary'genericString x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgSteamNetworkingIdentityLegacyBinary'ipv6AndPort x__) ()))))
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \+steamnetworkingsockets_messages_certs.proto\"\180\SOH\n\
    \'CMsgSteamNetworkingIdentityLegacyBinary\DC2\EM\n\
    \\bsteam_id\CAN\DLE \SOH(\ACKR\asteamId\DC2#\n\
    \\rgeneric_bytes\CAN\STX \SOH(\fR\fgenericBytes\DC2%\n\
    \\SOgeneric_string\CAN\ETX \SOH(\tR\rgenericString\DC2\"\n\
    \\ripv6_and_port\CAN\EOT \SOH(\fR\vipv6AndPort\"\152\EOT\n\
    \\FSCMsgSteamDatagramCertificate\DC2J\n\
    \\bkey_type\CAN\SOH \SOH(\SO2&.CMsgSteamDatagramCertificate.EKeyType:\aINVALIDR\akeyType\DC2\EM\n\
    \\bkey_data\CAN\STX \SOH(\fR\akeyData\DC2&\n\
    \\SIlegacy_steam_id\CAN\EOT \SOH(\ACKR\rlegacySteamId\DC2^\n\
    \\SYNlegacy_identity_binary\CAN\v \SOH(\v2(.CMsgSteamNetworkingIdentityLegacyBinaryR\DC4legacyIdentityBinary\DC2'\n\
    \\SIidentity_string\CAN\f \SOH(\tR\SOidentityString\DC2:\n\
    \\EMgameserver_datacenter_ids\CAN\ENQ \ETX(\aR\ETBgameserverDatacenterIds\DC2!\n\
    \\ftime_created\CAN\b \SOH(\aR\vtimeCreated\DC2\US\n\
    \\vtime_expiry\CAN\t \SOH(\aR\n\
    \timeExpiry\DC2\ETB\n\
    \\aapp_ids\CAN\n\
    \ \ETX(\rR\ACKappIds\DC2!\n\
    \\fip_addresses\CAN\r \ETX(\tR\vipAddresses\"$\n\
    \\bEKeyType\DC2\v\n\
    \\aINVALID\DLE\NUL\DC2\v\n\
    \\aED25519\DLE\SOH\"\161\SOH\n\
    \\"CMsgSteamDatagramCertificateSigned\DC2\DC2\n\
    \\EOTcert\CAN\EOT \SOH(\fR\EOTcert\DC2\SUB\n\
    \\tca_key_id\CAN\ENQ \SOH(\ACKR\acaKeyId\DC2!\n\
    \\fca_signature\CAN\ACK \SOH(\fR\vcaSignature\DC2(\n\
    \\DLEprivate_key_data\CAN\SOH \SOH(\fR\SOprivateKeyData\"X\n\
    \#CMsgSteamDatagramCertificateRequest\DC21\n\
    \\EOTcert\CAN\SOH \SOH(\v2\GS.CMsgSteamDatagramCertificateR\EOTcertB\ENQH\SOH\128\SOH\NULJ\199\f\n\
    \\ACK\DC2\EOT\NUL\NUL%\SOH\n\
    \\b\n\
    \\SOH\b\DC2\ETX\NUL\NUL\FS\n\
    \\t\n\
    \\STX\b\t\DC2\ETX\NUL\NUL\FS\n\
    \\b\n\
    \\SOH\b\DC2\ETX\SOH\NUL#\n\
    \\t\n\
    \\STX\b\DLE\DC2\ETX\SOH\NUL#\n\
    \\n\
    \\n\
    \\STX\EOT\NUL\DC2\EOT\ETX\NUL\b\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\NUL\SOH\DC2\ETX\ETX\b/\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\NUL\DC2\ETX\EOT\b'\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\EOT\DC2\ETX\EOT\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ENQ\DC2\ETX\EOT\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\SOH\DC2\ETX\EOT\EM!\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ETX\DC2\ETX\EOT$&\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\SOH\DC2\ETX\ENQ\b)\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\EOT\DC2\ETX\ENQ\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ENQ\DC2\ETX\ENQ\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\SOH\DC2\ETX\ENQ\ETB$\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ETX\DC2\ETX\ENQ'(\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\STX\DC2\ETX\ACK\b+\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\EOT\DC2\ETX\ACK\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\ENQ\DC2\ETX\ACK\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\SOH\DC2\ETX\ACK\CAN&\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\ETX\DC2\ETX\ACK)*\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\ETX\DC2\ETX\a\b)\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\EOT\DC2\ETX\a\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\ENQ\DC2\ETX\a\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\SOH\DC2\ETX\a\ETB$\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\ETX\DC2\ETX\a'(\n\
    \\n\
    \\n\
    \\STX\EOT\SOH\DC2\EOT\n\
    \\NUL\SUB\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SOH\SOH\DC2\ETX\n\
    \\b$\n\
    \\f\n\
    \\EOT\EOT\SOH\EOT\NUL\DC2\EOT\v\b\SO\t\n\
    \\f\n\
    \\ENQ\EOT\SOH\EOT\NUL\SOH\DC2\ETX\v\r\NAK\n\
    \\r\n\
    \\ACK\EOT\SOH\EOT\NUL\STX\NUL\DC2\ETX\f\DLE\FS\n\
    \\SO\n\
    \\a\EOT\SOH\EOT\NUL\STX\NUL\SOH\DC2\ETX\f\DLE\ETB\n\
    \\SO\n\
    \\a\EOT\SOH\EOT\NUL\STX\NUL\STX\DC2\ETX\f\SUB\ESC\n\
    \\r\n\
    \\ACK\EOT\SOH\EOT\NUL\STX\SOH\DC2\ETX\r\DLE\FS\n\
    \\SO\n\
    \\a\EOT\SOH\EOT\NUL\STX\SOH\SOH\DC2\ETX\r\DLE\ETB\n\
    \\SO\n\
    \\a\EOT\SOH\EOT\NUL\STX\SOH\STX\DC2\ETX\r\SUB\ESC\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\NUL\DC2\ETX\DLE\bY\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\EOT\DC2\ETX\DLE\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ACK\DC2\ETX\DLE\DC17\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\SOH\DC2\ETX\DLE8@\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ETX\DC2\ETX\DLECD\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\b\DC2\ETX\DLEEX\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\a\DC2\ETX\DLEPW\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\SOH\DC2\ETX\DC1\b$\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\EOT\DC2\ETX\DC1\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ENQ\DC2\ETX\DC1\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\SOH\DC2\ETX\DC1\ETB\US\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ETX\DC2\ETX\DC1\"#\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\STX\DC2\ETX\DC2\b-\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\EOT\DC2\ETX\DC2\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\ENQ\DC2\ETX\DC2\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\SOH\DC2\ETX\DC2\EM(\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\ETX\DC2\ETX\DC2+,\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\ETX\DC2\ETX\DC3\bV\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\EOT\DC2\ETX\DC3\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\ACK\DC2\ETX\DC3\DC19\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\SOH\DC2\ETX\DC3:P\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\ETX\DC2\ETX\DC3SU\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\EOT\DC2\ETX\DC4\b-\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\EOT\DC2\ETX\DC4\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\ENQ\DC2\ETX\DC4\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\SOH\DC2\ETX\DC4\CAN'\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\ETX\DC2\ETX\DC4*,\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\ENQ\DC2\ETX\NAK\b7\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\EOT\DC2\ETX\NAK\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\ENQ\DC2\ETX\NAK\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\SOH\DC2\ETX\NAK\EM2\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\ETX\DC2\ETX\NAK56\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\ACK\DC2\ETX\SYN\b*\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ACK\EOT\DC2\ETX\SYN\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ACK\ENQ\DC2\ETX\SYN\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ACK\SOH\DC2\ETX\SYN\EM%\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ACK\ETX\DC2\ETX\SYN()\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\a\DC2\ETX\ETB\b)\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\a\EOT\DC2\ETX\ETB\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\a\ENQ\DC2\ETX\ETB\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\a\SOH\DC2\ETX\ETB\EM$\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\a\ETX\DC2\ETX\ETB'(\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\b\DC2\ETX\CAN\b%\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\b\EOT\DC2\ETX\CAN\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\b\ENQ\DC2\ETX\CAN\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\b\SOH\DC2\ETX\CAN\CAN\US\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\b\ETX\DC2\ETX\CAN\"$\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\t\DC2\ETX\EM\b*\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\t\EOT\DC2\ETX\EM\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\t\ENQ\DC2\ETX\EM\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\t\SOH\DC2\ETX\EM\CAN$\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\t\ETX\DC2\ETX\EM')\n\
    \\n\
    \\n\
    \\STX\EOT\STX\DC2\EOT\FS\NUL!\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\STX\SOH\DC2\ETX\FS\b*\n\
    \\v\n\
    \\EOT\EOT\STX\STX\NUL\DC2\ETX\GS\b \n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\EOT\DC2\ETX\GS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ENQ\DC2\ETX\GS\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\SOH\DC2\ETX\GS\ETB\ESC\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ETX\DC2\ETX\GS\RS\US\n\
    \\v\n\
    \\EOT\EOT\STX\STX\SOH\DC2\ETX\RS\b'\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\EOT\DC2\ETX\RS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ENQ\DC2\ETX\RS\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\SOH\DC2\ETX\RS\EM\"\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ETX\DC2\ETX\RS%&\n\
    \\v\n\
    \\EOT\EOT\STX\STX\STX\DC2\ETX\US\b(\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\EOT\DC2\ETX\US\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\ENQ\DC2\ETX\US\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\SOH\DC2\ETX\US\ETB#\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\ETX\DC2\ETX\US&'\n\
    \\v\n\
    \\EOT\EOT\STX\STX\ETX\DC2\ETX \b,\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\EOT\DC2\ETX \b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\ENQ\DC2\ETX \DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\SOH\DC2\ETX \ETB'\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\ETX\DC2\ETX *+\n\
    \\n\
    \\n\
    \\STX\EOT\ETX\DC2\EOT#\NUL%\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ETX\SOH\DC2\ETX#\b+\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\NUL\DC2\ETX$\b8\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\EOT\DC2\ETX$\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ACK\DC2\ETX$\DC1.\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\SOH\DC2\ETX$/3\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ETX\DC2\ETX$67"