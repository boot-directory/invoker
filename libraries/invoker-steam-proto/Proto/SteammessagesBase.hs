{- This file was auto-generated from steammessages_base.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.SteammessagesBase (
        CBilling_Address(), CCDDBAppDetailCommon(), CClanEventData(),
        CClanEventUserNewsTuple(), CClanMatchEventByRange(),
        CCommunity_ClanAnnouncementInfo(), CCuratorPreferences(),
        CLocalizationToken(), CMsgAppRights(), CMsgAuthTicket(),
        CMsgGCRoutingProtoBufHeader(), CMsgIPAddress(),
        CMsgIPAddress'Ip(..), _CMsgIPAddress'V4, _CMsgIPAddress'V6,
        CMsgIPAddressBucket(), CMsgKeyValuePair(), CMsgKeyValueSet(),
        CMsgKubeRPCPacket(), CMsgKubeRPCPacket'Hdr(), CMsgMulti(),
        CMsgProtoBufHeader(), CMsgProtoBufHeader'IpAddr(..),
        _CMsgProtoBufHeader'Ip, _CMsgProtoBufHeader'IpV6,
        CMsgProtoBufHeader'ESessionDisposition(..),
        CMsgProtoBufHeader'ESessionDisposition(), CMsgProtobufWrapped(),
        CPackageReservationStatus(), EBanContentCheckResult(..),
        EBanContentCheckResult(), EProtoClanEventType(..),
        EProtoClanEventType(), PartnerEventNotificationType(..),
        PartnerEventNotificationType(), UserContentDescriptorPreferences(),
        UserContentDescriptorPreferences'ContentDescriptor(),
        UserSystemInformation()
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
     
         * 'Proto.SteammessagesBase_Fields.firstName' @:: Lens' CBilling_Address Data.Text.Text@
         * 'Proto.SteammessagesBase_Fields.maybe'firstName' @:: Lens' CBilling_Address (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesBase_Fields.lastName' @:: Lens' CBilling_Address Data.Text.Text@
         * 'Proto.SteammessagesBase_Fields.maybe'lastName' @:: Lens' CBilling_Address (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesBase_Fields.address1' @:: Lens' CBilling_Address Data.Text.Text@
         * 'Proto.SteammessagesBase_Fields.maybe'address1' @:: Lens' CBilling_Address (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesBase_Fields.address2' @:: Lens' CBilling_Address Data.Text.Text@
         * 'Proto.SteammessagesBase_Fields.maybe'address2' @:: Lens' CBilling_Address (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesBase_Fields.city' @:: Lens' CBilling_Address Data.Text.Text@
         * 'Proto.SteammessagesBase_Fields.maybe'city' @:: Lens' CBilling_Address (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesBase_Fields.usState' @:: Lens' CBilling_Address Data.Text.Text@
         * 'Proto.SteammessagesBase_Fields.maybe'usState' @:: Lens' CBilling_Address (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesBase_Fields.countryCode' @:: Lens' CBilling_Address Data.Text.Text@
         * 'Proto.SteammessagesBase_Fields.maybe'countryCode' @:: Lens' CBilling_Address (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesBase_Fields.postcode' @:: Lens' CBilling_Address Data.Text.Text@
         * 'Proto.SteammessagesBase_Fields.maybe'postcode' @:: Lens' CBilling_Address (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesBase_Fields.zipPlus4' @:: Lens' CBilling_Address Data.Int.Int32@
         * 'Proto.SteammessagesBase_Fields.maybe'zipPlus4' @:: Lens' CBilling_Address (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesBase_Fields.phone' @:: Lens' CBilling_Address Data.Text.Text@
         * 'Proto.SteammessagesBase_Fields.maybe'phone' @:: Lens' CBilling_Address (Prelude.Maybe Data.Text.Text)@ -}
data CBilling_Address
  = CBilling_Address'_constructor {_CBilling_Address'firstName :: !(Prelude.Maybe Data.Text.Text),
                                   _CBilling_Address'lastName :: !(Prelude.Maybe Data.Text.Text),
                                   _CBilling_Address'address1 :: !(Prelude.Maybe Data.Text.Text),
                                   _CBilling_Address'address2 :: !(Prelude.Maybe Data.Text.Text),
                                   _CBilling_Address'city :: !(Prelude.Maybe Data.Text.Text),
                                   _CBilling_Address'usState :: !(Prelude.Maybe Data.Text.Text),
                                   _CBilling_Address'countryCode :: !(Prelude.Maybe Data.Text.Text),
                                   _CBilling_Address'postcode :: !(Prelude.Maybe Data.Text.Text),
                                   _CBilling_Address'zipPlus4 :: !(Prelude.Maybe Data.Int.Int32),
                                   _CBilling_Address'phone :: !(Prelude.Maybe Data.Text.Text),
                                   _CBilling_Address'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CBilling_Address where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CBilling_Address "firstName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CBilling_Address'firstName
           (\ x__ y__ -> x__ {_CBilling_Address'firstName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CBilling_Address "maybe'firstName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CBilling_Address'firstName
           (\ x__ y__ -> x__ {_CBilling_Address'firstName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CBilling_Address "lastName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CBilling_Address'lastName
           (\ x__ y__ -> x__ {_CBilling_Address'lastName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CBilling_Address "maybe'lastName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CBilling_Address'lastName
           (\ x__ y__ -> x__ {_CBilling_Address'lastName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CBilling_Address "address1" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CBilling_Address'address1
           (\ x__ y__ -> x__ {_CBilling_Address'address1 = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CBilling_Address "maybe'address1" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CBilling_Address'address1
           (\ x__ y__ -> x__ {_CBilling_Address'address1 = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CBilling_Address "address2" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CBilling_Address'address2
           (\ x__ y__ -> x__ {_CBilling_Address'address2 = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CBilling_Address "maybe'address2" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CBilling_Address'address2
           (\ x__ y__ -> x__ {_CBilling_Address'address2 = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CBilling_Address "city" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CBilling_Address'city
           (\ x__ y__ -> x__ {_CBilling_Address'city = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CBilling_Address "maybe'city" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CBilling_Address'city
           (\ x__ y__ -> x__ {_CBilling_Address'city = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CBilling_Address "usState" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CBilling_Address'usState
           (\ x__ y__ -> x__ {_CBilling_Address'usState = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CBilling_Address "maybe'usState" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CBilling_Address'usState
           (\ x__ y__ -> x__ {_CBilling_Address'usState = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CBilling_Address "countryCode" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CBilling_Address'countryCode
           (\ x__ y__ -> x__ {_CBilling_Address'countryCode = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CBilling_Address "maybe'countryCode" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CBilling_Address'countryCode
           (\ x__ y__ -> x__ {_CBilling_Address'countryCode = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CBilling_Address "postcode" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CBilling_Address'postcode
           (\ x__ y__ -> x__ {_CBilling_Address'postcode = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CBilling_Address "maybe'postcode" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CBilling_Address'postcode
           (\ x__ y__ -> x__ {_CBilling_Address'postcode = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CBilling_Address "zipPlus4" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CBilling_Address'zipPlus4
           (\ x__ y__ -> x__ {_CBilling_Address'zipPlus4 = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CBilling_Address "maybe'zipPlus4" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CBilling_Address'zipPlus4
           (\ x__ y__ -> x__ {_CBilling_Address'zipPlus4 = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CBilling_Address "phone" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CBilling_Address'phone
           (\ x__ y__ -> x__ {_CBilling_Address'phone = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CBilling_Address "maybe'phone" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CBilling_Address'phone
           (\ x__ y__ -> x__ {_CBilling_Address'phone = y__}))
        Prelude.id
instance Data.ProtoLens.Message CBilling_Address where
  messageName _ = Data.Text.pack "CBilling_Address"
  packedMessageDescriptor _
    = "\n\
      \\DLECBilling_Address\DC2\GS\n\
      \\n\
      \first_name\CAN\SOH \SOH(\tR\tfirstName\DC2\ESC\n\
      \\tlast_name\CAN\STX \SOH(\tR\blastName\DC2\SUB\n\
      \\baddress1\CAN\ETX \SOH(\tR\baddress1\DC2\SUB\n\
      \\baddress2\CAN\EOT \SOH(\tR\baddress2\DC2\DC2\n\
      \\EOTcity\CAN\ENQ \SOH(\tR\EOTcity\DC2\EM\n\
      \\bus_state\CAN\ACK \SOH(\tR\ausState\DC2!\n\
      \\fcountry_code\CAN\a \SOH(\tR\vcountryCode\DC2\SUB\n\
      \\bpostcode\CAN\b \SOH(\tR\bpostcode\DC2\ESC\n\
      \\tzip_plus4\CAN\t \SOH(\ENQR\bzipPlus4\DC2\DC4\n\
      \\ENQphone\CAN\n\
      \ \SOH(\tR\ENQphone"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        firstName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "first_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'firstName")) ::
              Data.ProtoLens.FieldDescriptor CBilling_Address
        lastName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "last_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'lastName")) ::
              Data.ProtoLens.FieldDescriptor CBilling_Address
        address1__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "address1"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'address1")) ::
              Data.ProtoLens.FieldDescriptor CBilling_Address
        address2__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "address2"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'address2")) ::
              Data.ProtoLens.FieldDescriptor CBilling_Address
        city__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "city"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'city")) ::
              Data.ProtoLens.FieldDescriptor CBilling_Address
        usState__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "us_state"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'usState")) ::
              Data.ProtoLens.FieldDescriptor CBilling_Address
        countryCode__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "country_code"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'countryCode")) ::
              Data.ProtoLens.FieldDescriptor CBilling_Address
        postcode__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "postcode"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'postcode")) ::
              Data.ProtoLens.FieldDescriptor CBilling_Address
        zipPlus4__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "zip_plus4"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'zipPlus4")) ::
              Data.ProtoLens.FieldDescriptor CBilling_Address
        phone__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "phone"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'phone")) ::
              Data.ProtoLens.FieldDescriptor CBilling_Address
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, firstName__field_descriptor),
           (Data.ProtoLens.Tag 2, lastName__field_descriptor),
           (Data.ProtoLens.Tag 3, address1__field_descriptor),
           (Data.ProtoLens.Tag 4, address2__field_descriptor),
           (Data.ProtoLens.Tag 5, city__field_descriptor),
           (Data.ProtoLens.Tag 6, usState__field_descriptor),
           (Data.ProtoLens.Tag 7, countryCode__field_descriptor),
           (Data.ProtoLens.Tag 8, postcode__field_descriptor),
           (Data.ProtoLens.Tag 9, zipPlus4__field_descriptor),
           (Data.ProtoLens.Tag 10, phone__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CBilling_Address'_unknownFields
        (\ x__ y__ -> x__ {_CBilling_Address'_unknownFields = y__})
  defMessage
    = CBilling_Address'_constructor
        {_CBilling_Address'firstName = Prelude.Nothing,
         _CBilling_Address'lastName = Prelude.Nothing,
         _CBilling_Address'address1 = Prelude.Nothing,
         _CBilling_Address'address2 = Prelude.Nothing,
         _CBilling_Address'city = Prelude.Nothing,
         _CBilling_Address'usState = Prelude.Nothing,
         _CBilling_Address'countryCode = Prelude.Nothing,
         _CBilling_Address'postcode = Prelude.Nothing,
         _CBilling_Address'zipPlus4 = Prelude.Nothing,
         _CBilling_Address'phone = Prelude.Nothing,
         _CBilling_Address'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CBilling_Address
          -> Data.ProtoLens.Encoding.Bytes.Parser CBilling_Address
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
                                       "first_name"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"firstName") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "last_name"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"lastName") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "address1"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"address1") y x)
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "address2"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"address2") y x)
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
                                       "us_state"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"usState") y x)
                        58
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "country_code"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"countryCode") y x)
                        66
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "postcode"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"postcode") y x)
                        72
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "zip_plus4"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"zipPlus4") y x)
                        82
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "phone"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"phone") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CBilling_Address"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'firstName") _x
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'lastName") _x
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
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'address1") _x
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
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'address2") _x
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
                                 Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'usState") _x
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
                                      (Data.ProtoLens.Field.field @"maybe'countryCode") _x
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
                                         (Data.ProtoLens.Field.field @"maybe'postcode") _x
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
                                            (Data.ProtoLens.Field.field @"maybe'zipPlus4") _x
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
                                               (Data.ProtoLens.Field.field @"maybe'phone") _x
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
instance Control.DeepSeq.NFData CBilling_Address where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CBilling_Address'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CBilling_Address'firstName x__)
                (Control.DeepSeq.deepseq
                   (_CBilling_Address'lastName x__)
                   (Control.DeepSeq.deepseq
                      (_CBilling_Address'address1 x__)
                      (Control.DeepSeq.deepseq
                         (_CBilling_Address'address2 x__)
                         (Control.DeepSeq.deepseq
                            (_CBilling_Address'city x__)
                            (Control.DeepSeq.deepseq
                               (_CBilling_Address'usState x__)
                               (Control.DeepSeq.deepseq
                                  (_CBilling_Address'countryCode x__)
                                  (Control.DeepSeq.deepseq
                                     (_CBilling_Address'postcode x__)
                                     (Control.DeepSeq.deepseq
                                        (_CBilling_Address'zipPlus4 x__)
                                        (Control.DeepSeq.deepseq
                                           (_CBilling_Address'phone x__) ()))))))))))
{- | Fields :
     
         * 'Proto.SteammessagesBase_Fields.appid' @:: Lens' CCDDBAppDetailCommon Data.Word.Word32@
         * 'Proto.SteammessagesBase_Fields.maybe'appid' @:: Lens' CCDDBAppDetailCommon (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesBase_Fields.name' @:: Lens' CCDDBAppDetailCommon Data.Text.Text@
         * 'Proto.SteammessagesBase_Fields.maybe'name' @:: Lens' CCDDBAppDetailCommon (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesBase_Fields.icon' @:: Lens' CCDDBAppDetailCommon Data.Text.Text@
         * 'Proto.SteammessagesBase_Fields.maybe'icon' @:: Lens' CCDDBAppDetailCommon (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesBase_Fields.tool' @:: Lens' CCDDBAppDetailCommon Prelude.Bool@
         * 'Proto.SteammessagesBase_Fields.maybe'tool' @:: Lens' CCDDBAppDetailCommon (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesBase_Fields.demo' @:: Lens' CCDDBAppDetailCommon Prelude.Bool@
         * 'Proto.SteammessagesBase_Fields.maybe'demo' @:: Lens' CCDDBAppDetailCommon (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesBase_Fields.media' @:: Lens' CCDDBAppDetailCommon Prelude.Bool@
         * 'Proto.SteammessagesBase_Fields.maybe'media' @:: Lens' CCDDBAppDetailCommon (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesBase_Fields.communityVisibleStats' @:: Lens' CCDDBAppDetailCommon Prelude.Bool@
         * 'Proto.SteammessagesBase_Fields.maybe'communityVisibleStats' @:: Lens' CCDDBAppDetailCommon (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesBase_Fields.friendlyName' @:: Lens' CCDDBAppDetailCommon Data.Text.Text@
         * 'Proto.SteammessagesBase_Fields.maybe'friendlyName' @:: Lens' CCDDBAppDetailCommon (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesBase_Fields.propagation' @:: Lens' CCDDBAppDetailCommon Data.Text.Text@
         * 'Proto.SteammessagesBase_Fields.maybe'propagation' @:: Lens' CCDDBAppDetailCommon (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesBase_Fields.hasAdultContent' @:: Lens' CCDDBAppDetailCommon Prelude.Bool@
         * 'Proto.SteammessagesBase_Fields.maybe'hasAdultContent' @:: Lens' CCDDBAppDetailCommon (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesBase_Fields.isVisibleInSteamChina' @:: Lens' CCDDBAppDetailCommon Prelude.Bool@
         * 'Proto.SteammessagesBase_Fields.maybe'isVisibleInSteamChina' @:: Lens' CCDDBAppDetailCommon (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesBase_Fields.appType' @:: Lens' CCDDBAppDetailCommon Data.Word.Word32@
         * 'Proto.SteammessagesBase_Fields.maybe'appType' @:: Lens' CCDDBAppDetailCommon (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesBase_Fields.hasAdultContentSex' @:: Lens' CCDDBAppDetailCommon Prelude.Bool@
         * 'Proto.SteammessagesBase_Fields.maybe'hasAdultContentSex' @:: Lens' CCDDBAppDetailCommon (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesBase_Fields.hasAdultContentViolence' @:: Lens' CCDDBAppDetailCommon Prelude.Bool@
         * 'Proto.SteammessagesBase_Fields.maybe'hasAdultContentViolence' @:: Lens' CCDDBAppDetailCommon (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesBase_Fields.contentDescriptorids' @:: Lens' CCDDBAppDetailCommon [Data.Word.Word32]@
         * 'Proto.SteammessagesBase_Fields.vec'contentDescriptorids' @:: Lens' CCDDBAppDetailCommon (Data.Vector.Unboxed.Vector Data.Word.Word32)@
         * 'Proto.SteammessagesBase_Fields.contentDescriptoridsIncludingDlc' @:: Lens' CCDDBAppDetailCommon [Data.Word.Word32]@
         * 'Proto.SteammessagesBase_Fields.vec'contentDescriptoridsIncludingDlc' @:: Lens' CCDDBAppDetailCommon (Data.Vector.Unboxed.Vector Data.Word.Word32)@ -}
data CCDDBAppDetailCommon
  = CCDDBAppDetailCommon'_constructor {_CCDDBAppDetailCommon'appid :: !(Prelude.Maybe Data.Word.Word32),
                                       _CCDDBAppDetailCommon'name :: !(Prelude.Maybe Data.Text.Text),
                                       _CCDDBAppDetailCommon'icon :: !(Prelude.Maybe Data.Text.Text),
                                       _CCDDBAppDetailCommon'tool :: !(Prelude.Maybe Prelude.Bool),
                                       _CCDDBAppDetailCommon'demo :: !(Prelude.Maybe Prelude.Bool),
                                       _CCDDBAppDetailCommon'media :: !(Prelude.Maybe Prelude.Bool),
                                       _CCDDBAppDetailCommon'communityVisibleStats :: !(Prelude.Maybe Prelude.Bool),
                                       _CCDDBAppDetailCommon'friendlyName :: !(Prelude.Maybe Data.Text.Text),
                                       _CCDDBAppDetailCommon'propagation :: !(Prelude.Maybe Data.Text.Text),
                                       _CCDDBAppDetailCommon'hasAdultContent :: !(Prelude.Maybe Prelude.Bool),
                                       _CCDDBAppDetailCommon'isVisibleInSteamChina :: !(Prelude.Maybe Prelude.Bool),
                                       _CCDDBAppDetailCommon'appType :: !(Prelude.Maybe Data.Word.Word32),
                                       _CCDDBAppDetailCommon'hasAdultContentSex :: !(Prelude.Maybe Prelude.Bool),
                                       _CCDDBAppDetailCommon'hasAdultContentViolence :: !(Prelude.Maybe Prelude.Bool),
                                       _CCDDBAppDetailCommon'contentDescriptorids :: !(Data.Vector.Unboxed.Vector Data.Word.Word32),
                                       _CCDDBAppDetailCommon'contentDescriptoridsIncludingDlc :: !(Data.Vector.Unboxed.Vector Data.Word.Word32),
                                       _CCDDBAppDetailCommon'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CCDDBAppDetailCommon where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CCDDBAppDetailCommon "appid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCDDBAppDetailCommon'appid
           (\ x__ y__ -> x__ {_CCDDBAppDetailCommon'appid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCDDBAppDetailCommon "maybe'appid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCDDBAppDetailCommon'appid
           (\ x__ y__ -> x__ {_CCDDBAppDetailCommon'appid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCDDBAppDetailCommon "name" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCDDBAppDetailCommon'name
           (\ x__ y__ -> x__ {_CCDDBAppDetailCommon'name = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCDDBAppDetailCommon "maybe'name" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCDDBAppDetailCommon'name
           (\ x__ y__ -> x__ {_CCDDBAppDetailCommon'name = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCDDBAppDetailCommon "icon" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCDDBAppDetailCommon'icon
           (\ x__ y__ -> x__ {_CCDDBAppDetailCommon'icon = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCDDBAppDetailCommon "maybe'icon" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCDDBAppDetailCommon'icon
           (\ x__ y__ -> x__ {_CCDDBAppDetailCommon'icon = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCDDBAppDetailCommon "tool" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCDDBAppDetailCommon'tool
           (\ x__ y__ -> x__ {_CCDDBAppDetailCommon'tool = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCDDBAppDetailCommon "maybe'tool" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCDDBAppDetailCommon'tool
           (\ x__ y__ -> x__ {_CCDDBAppDetailCommon'tool = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCDDBAppDetailCommon "demo" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCDDBAppDetailCommon'demo
           (\ x__ y__ -> x__ {_CCDDBAppDetailCommon'demo = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCDDBAppDetailCommon "maybe'demo" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCDDBAppDetailCommon'demo
           (\ x__ y__ -> x__ {_CCDDBAppDetailCommon'demo = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCDDBAppDetailCommon "media" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCDDBAppDetailCommon'media
           (\ x__ y__ -> x__ {_CCDDBAppDetailCommon'media = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCDDBAppDetailCommon "maybe'media" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCDDBAppDetailCommon'media
           (\ x__ y__ -> x__ {_CCDDBAppDetailCommon'media = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCDDBAppDetailCommon "communityVisibleStats" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCDDBAppDetailCommon'communityVisibleStats
           (\ x__ y__
              -> x__ {_CCDDBAppDetailCommon'communityVisibleStats = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCDDBAppDetailCommon "maybe'communityVisibleStats" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCDDBAppDetailCommon'communityVisibleStats
           (\ x__ y__
              -> x__ {_CCDDBAppDetailCommon'communityVisibleStats = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCDDBAppDetailCommon "friendlyName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCDDBAppDetailCommon'friendlyName
           (\ x__ y__ -> x__ {_CCDDBAppDetailCommon'friendlyName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCDDBAppDetailCommon "maybe'friendlyName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCDDBAppDetailCommon'friendlyName
           (\ x__ y__ -> x__ {_CCDDBAppDetailCommon'friendlyName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCDDBAppDetailCommon "propagation" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCDDBAppDetailCommon'propagation
           (\ x__ y__ -> x__ {_CCDDBAppDetailCommon'propagation = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCDDBAppDetailCommon "maybe'propagation" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCDDBAppDetailCommon'propagation
           (\ x__ y__ -> x__ {_CCDDBAppDetailCommon'propagation = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCDDBAppDetailCommon "hasAdultContent" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCDDBAppDetailCommon'hasAdultContent
           (\ x__ y__ -> x__ {_CCDDBAppDetailCommon'hasAdultContent = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCDDBAppDetailCommon "maybe'hasAdultContent" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCDDBAppDetailCommon'hasAdultContent
           (\ x__ y__ -> x__ {_CCDDBAppDetailCommon'hasAdultContent = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCDDBAppDetailCommon "isVisibleInSteamChina" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCDDBAppDetailCommon'isVisibleInSteamChina
           (\ x__ y__
              -> x__ {_CCDDBAppDetailCommon'isVisibleInSteamChina = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCDDBAppDetailCommon "maybe'isVisibleInSteamChina" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCDDBAppDetailCommon'isVisibleInSteamChina
           (\ x__ y__
              -> x__ {_CCDDBAppDetailCommon'isVisibleInSteamChina = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCDDBAppDetailCommon "appType" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCDDBAppDetailCommon'appType
           (\ x__ y__ -> x__ {_CCDDBAppDetailCommon'appType = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCDDBAppDetailCommon "maybe'appType" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCDDBAppDetailCommon'appType
           (\ x__ y__ -> x__ {_CCDDBAppDetailCommon'appType = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCDDBAppDetailCommon "hasAdultContentSex" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCDDBAppDetailCommon'hasAdultContentSex
           (\ x__ y__
              -> x__ {_CCDDBAppDetailCommon'hasAdultContentSex = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCDDBAppDetailCommon "maybe'hasAdultContentSex" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCDDBAppDetailCommon'hasAdultContentSex
           (\ x__ y__
              -> x__ {_CCDDBAppDetailCommon'hasAdultContentSex = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCDDBAppDetailCommon "hasAdultContentViolence" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCDDBAppDetailCommon'hasAdultContentViolence
           (\ x__ y__
              -> x__ {_CCDDBAppDetailCommon'hasAdultContentViolence = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCDDBAppDetailCommon "maybe'hasAdultContentViolence" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCDDBAppDetailCommon'hasAdultContentViolence
           (\ x__ y__
              -> x__ {_CCDDBAppDetailCommon'hasAdultContentViolence = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCDDBAppDetailCommon "contentDescriptorids" [Data.Word.Word32] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCDDBAppDetailCommon'contentDescriptorids
           (\ x__ y__
              -> x__ {_CCDDBAppDetailCommon'contentDescriptorids = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CCDDBAppDetailCommon "vec'contentDescriptorids" (Data.Vector.Unboxed.Vector Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCDDBAppDetailCommon'contentDescriptorids
           (\ x__ y__
              -> x__ {_CCDDBAppDetailCommon'contentDescriptorids = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCDDBAppDetailCommon "contentDescriptoridsIncludingDlc" [Data.Word.Word32] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCDDBAppDetailCommon'contentDescriptoridsIncludingDlc
           (\ x__ y__
              -> x__
                   {_CCDDBAppDetailCommon'contentDescriptoridsIncludingDlc = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CCDDBAppDetailCommon "vec'contentDescriptoridsIncludingDlc" (Data.Vector.Unboxed.Vector Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCDDBAppDetailCommon'contentDescriptoridsIncludingDlc
           (\ x__ y__
              -> x__
                   {_CCDDBAppDetailCommon'contentDescriptoridsIncludingDlc = y__}))
        Prelude.id
instance Data.ProtoLens.Message CCDDBAppDetailCommon where
  messageName _ = Data.Text.pack "CCDDBAppDetailCommon"
  packedMessageDescriptor _
    = "\n\
      \\DC4CCDDBAppDetailCommon\DC2\DC4\n\
      \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2\DC2\n\
      \\EOTname\CAN\STX \SOH(\tR\EOTname\DC2\DC2\n\
      \\EOTicon\CAN\ETX \SOH(\tR\EOTicon\DC2\DC2\n\
      \\EOTtool\CAN\ACK \SOH(\bR\EOTtool\DC2\DC2\n\
      \\EOTdemo\CAN\a \SOH(\bR\EOTdemo\DC2\DC4\n\
      \\ENQmedia\CAN\b \SOH(\bR\ENQmedia\DC26\n\
      \\ETBcommunity_visible_stats\CAN\t \SOH(\bR\NAKcommunityVisibleStats\DC2#\n\
      \\rfriendly_name\CAN\n\
      \ \SOH(\tR\ffriendlyName\DC2 \n\
      \\vpropagation\CAN\v \SOH(\tR\vpropagation\DC2*\n\
      \\DC1has_adult_content\CAN\f \SOH(\bR\SIhasAdultContent\DC28\n\
      \\EMis_visible_in_steam_china\CAN\r \SOH(\bR\NAKisVisibleInSteamChina\DC2\EM\n\
      \\bapp_type\CAN\SO \SOH(\rR\aappType\DC21\n\
      \\NAKhas_adult_content_sex\CAN\SI \SOH(\bR\DC2hasAdultContentSex\DC2;\n\
      \\SUBhas_adult_content_violence\CAN\DLE \SOH(\bR\ETBhasAdultContentViolence\DC23\n\
      \\NAKcontent_descriptorids\CAN\DC1 \ETX(\rR\DC4contentDescriptorids\DC2M\n\
      \#content_descriptorids_including_dlc\CAN\DC2 \ETX(\rR contentDescriptoridsIncludingDlc"
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
              Data.ProtoLens.FieldDescriptor CCDDBAppDetailCommon
        name__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'name")) ::
              Data.ProtoLens.FieldDescriptor CCDDBAppDetailCommon
        icon__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "icon"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'icon")) ::
              Data.ProtoLens.FieldDescriptor CCDDBAppDetailCommon
        tool__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "tool"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'tool")) ::
              Data.ProtoLens.FieldDescriptor CCDDBAppDetailCommon
        demo__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "demo"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'demo")) ::
              Data.ProtoLens.FieldDescriptor CCDDBAppDetailCommon
        media__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "media"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'media")) ::
              Data.ProtoLens.FieldDescriptor CCDDBAppDetailCommon
        communityVisibleStats__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "community_visible_stats"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'communityVisibleStats")) ::
              Data.ProtoLens.FieldDescriptor CCDDBAppDetailCommon
        friendlyName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "friendly_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'friendlyName")) ::
              Data.ProtoLens.FieldDescriptor CCDDBAppDetailCommon
        propagation__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "propagation"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'propagation")) ::
              Data.ProtoLens.FieldDescriptor CCDDBAppDetailCommon
        hasAdultContent__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "has_adult_content"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'hasAdultContent")) ::
              Data.ProtoLens.FieldDescriptor CCDDBAppDetailCommon
        isVisibleInSteamChina__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_visible_in_steam_china"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isVisibleInSteamChina")) ::
              Data.ProtoLens.FieldDescriptor CCDDBAppDetailCommon
        appType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "app_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'appType")) ::
              Data.ProtoLens.FieldDescriptor CCDDBAppDetailCommon
        hasAdultContentSex__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "has_adult_content_sex"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'hasAdultContentSex")) ::
              Data.ProtoLens.FieldDescriptor CCDDBAppDetailCommon
        hasAdultContentViolence__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "has_adult_content_violence"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'hasAdultContentViolence")) ::
              Data.ProtoLens.FieldDescriptor CCDDBAppDetailCommon
        contentDescriptorids__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "content_descriptorids"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"contentDescriptorids")) ::
              Data.ProtoLens.FieldDescriptor CCDDBAppDetailCommon
        contentDescriptoridsIncludingDlc__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "content_descriptorids_including_dlc"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field
                    @"contentDescriptoridsIncludingDlc")) ::
              Data.ProtoLens.FieldDescriptor CCDDBAppDetailCommon
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appid__field_descriptor),
           (Data.ProtoLens.Tag 2, name__field_descriptor),
           (Data.ProtoLens.Tag 3, icon__field_descriptor),
           (Data.ProtoLens.Tag 6, tool__field_descriptor),
           (Data.ProtoLens.Tag 7, demo__field_descriptor),
           (Data.ProtoLens.Tag 8, media__field_descriptor),
           (Data.ProtoLens.Tag 9, communityVisibleStats__field_descriptor),
           (Data.ProtoLens.Tag 10, friendlyName__field_descriptor),
           (Data.ProtoLens.Tag 11, propagation__field_descriptor),
           (Data.ProtoLens.Tag 12, hasAdultContent__field_descriptor),
           (Data.ProtoLens.Tag 13, isVisibleInSteamChina__field_descriptor),
           (Data.ProtoLens.Tag 14, appType__field_descriptor),
           (Data.ProtoLens.Tag 15, hasAdultContentSex__field_descriptor),
           (Data.ProtoLens.Tag 16, hasAdultContentViolence__field_descriptor),
           (Data.ProtoLens.Tag 17, contentDescriptorids__field_descriptor),
           (Data.ProtoLens.Tag 18, 
            contentDescriptoridsIncludingDlc__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CCDDBAppDetailCommon'_unknownFields
        (\ x__ y__ -> x__ {_CCDDBAppDetailCommon'_unknownFields = y__})
  defMessage
    = CCDDBAppDetailCommon'_constructor
        {_CCDDBAppDetailCommon'appid = Prelude.Nothing,
         _CCDDBAppDetailCommon'name = Prelude.Nothing,
         _CCDDBAppDetailCommon'icon = Prelude.Nothing,
         _CCDDBAppDetailCommon'tool = Prelude.Nothing,
         _CCDDBAppDetailCommon'demo = Prelude.Nothing,
         _CCDDBAppDetailCommon'media = Prelude.Nothing,
         _CCDDBAppDetailCommon'communityVisibleStats = Prelude.Nothing,
         _CCDDBAppDetailCommon'friendlyName = Prelude.Nothing,
         _CCDDBAppDetailCommon'propagation = Prelude.Nothing,
         _CCDDBAppDetailCommon'hasAdultContent = Prelude.Nothing,
         _CCDDBAppDetailCommon'isVisibleInSteamChina = Prelude.Nothing,
         _CCDDBAppDetailCommon'appType = Prelude.Nothing,
         _CCDDBAppDetailCommon'hasAdultContentSex = Prelude.Nothing,
         _CCDDBAppDetailCommon'hasAdultContentViolence = Prelude.Nothing,
         _CCDDBAppDetailCommon'contentDescriptorids = Data.Vector.Generic.empty,
         _CCDDBAppDetailCommon'contentDescriptoridsIncludingDlc = Data.Vector.Generic.empty,
         _CCDDBAppDetailCommon'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CCDDBAppDetailCommon
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Word.Word32
             -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Word.Word32
                -> Data.ProtoLens.Encoding.Bytes.Parser CCDDBAppDetailCommon
        loop
          x
          mutable'contentDescriptorids
          mutable'contentDescriptoridsIncludingDlc
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'contentDescriptorids <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                       (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                          mutable'contentDescriptorids)
                      frozen'contentDescriptoridsIncludingDlc <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                   (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                                      mutable'contentDescriptoridsIncludingDlc)
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
                              (Data.ProtoLens.Field.field @"vec'contentDescriptorids")
                              frozen'contentDescriptorids
                              (Lens.Family2.set
                                 (Data.ProtoLens.Field.field
                                    @"vec'contentDescriptoridsIncludingDlc")
                                 frozen'contentDescriptoridsIncludingDlc x)))
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
                                  mutable'contentDescriptorids
                                  mutable'contentDescriptoridsIncludingDlc
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "name"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"name") y x)
                                  mutable'contentDescriptorids
                                  mutable'contentDescriptoridsIncludingDlc
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "icon"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"icon") y x)
                                  mutable'contentDescriptorids
                                  mutable'contentDescriptoridsIncludingDlc
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "tool"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"tool") y x)
                                  mutable'contentDescriptorids
                                  mutable'contentDescriptoridsIncludingDlc
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "demo"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"demo") y x)
                                  mutable'contentDescriptorids
                                  mutable'contentDescriptoridsIncludingDlc
                        64
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "media"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"media") y x)
                                  mutable'contentDescriptorids
                                  mutable'contentDescriptoridsIncludingDlc
                        72
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "community_visible_stats"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"communityVisibleStats") y x)
                                  mutable'contentDescriptorids
                                  mutable'contentDescriptoridsIncludingDlc
                        82
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "friendly_name"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"friendlyName") y x)
                                  mutable'contentDescriptorids
                                  mutable'contentDescriptoridsIncludingDlc
                        90
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "propagation"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"propagation") y x)
                                  mutable'contentDescriptorids
                                  mutable'contentDescriptoridsIncludingDlc
                        96
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "has_adult_content"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"hasAdultContent") y x)
                                  mutable'contentDescriptorids
                                  mutable'contentDescriptoridsIncludingDlc
                        104
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_visible_in_steam_china"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"isVisibleInSteamChina") y x)
                                  mutable'contentDescriptorids
                                  mutable'contentDescriptoridsIncludingDlc
                        112
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "app_type"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"appType") y x)
                                  mutable'contentDescriptorids
                                  mutable'contentDescriptoridsIncludingDlc
                        120
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "has_adult_content_sex"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"hasAdultContentSex") y x)
                                  mutable'contentDescriptorids
                                  mutable'contentDescriptoridsIncludingDlc
                        128
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "has_adult_content_violence"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"hasAdultContentViolence") y x)
                                  mutable'contentDescriptorids
                                  mutable'contentDescriptoridsIncludingDlc
                        136
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (Prelude.fmap
                                           Prelude.fromIntegral
                                           Data.ProtoLens.Encoding.Bytes.getVarInt)
                                        "content_descriptorids"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'contentDescriptorids y)
                                loop x v mutable'contentDescriptoridsIncludingDlc
                        138
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
                                                                    "content_descriptorids"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'contentDescriptorids)
                                loop x y mutable'contentDescriptoridsIncludingDlc
                        144
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (Prelude.fmap
                                           Prelude.fromIntegral
                                           Data.ProtoLens.Encoding.Bytes.getVarInt)
                                        "content_descriptorids_including_dlc"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'contentDescriptoridsIncludingDlc y)
                                loop x mutable'contentDescriptorids v
                        146
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
                                                                    "content_descriptorids_including_dlc"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'contentDescriptoridsIncludingDlc)
                                loop x mutable'contentDescriptorids y
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'contentDescriptorids
                                  mutable'contentDescriptoridsIncludingDlc
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'contentDescriptorids <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                Data.ProtoLens.Encoding.Growing.new
              mutable'contentDescriptoridsIncludingDlc <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                            Data.ProtoLens.Encoding.Growing.new
              loop
                Data.ProtoLens.defMessage mutable'contentDescriptorids
                mutable'contentDescriptoridsIncludingDlc)
          "CCDDBAppDetailCommon"
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
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'icon") _x
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
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'tool") _x
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
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'demo") _x
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
                                 Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'media") _x
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
                                      (Data.ProtoLens.Field.field @"maybe'communityVisibleStats") _x
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
                                         (Data.ProtoLens.Field.field @"maybe'friendlyName") _x
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
                                                       (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                               Data.Text.Encoding.encodeUtf8 _v))
                                  ((Data.Monoid.<>)
                                     (case
                                          Lens.Family2.view
                                            (Data.ProtoLens.Field.field @"maybe'propagation") _x
                                      of
                                        Prelude.Nothing -> Data.Monoid.mempty
                                        (Prelude.Just _v)
                                          -> (Data.Monoid.<>)
                                               (Data.ProtoLens.Encoding.Bytes.putVarInt 90)
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
                                               (Data.ProtoLens.Field.field @"maybe'hasAdultContent")
                                               _x
                                         of
                                           Prelude.Nothing -> Data.Monoid.mempty
                                           (Prelude.Just _v)
                                             -> (Data.Monoid.<>)
                                                  (Data.ProtoLens.Encoding.Bytes.putVarInt 96)
                                                  ((Prelude..)
                                                     Data.ProtoLens.Encoding.Bytes.putVarInt
                                                     (\ b -> if b then 1 else 0) _v))
                                        ((Data.Monoid.<>)
                                           (case
                                                Lens.Family2.view
                                                  (Data.ProtoLens.Field.field
                                                     @"maybe'isVisibleInSteamChina")
                                                  _x
                                            of
                                              Prelude.Nothing -> Data.Monoid.mempty
                                              (Prelude.Just _v)
                                                -> (Data.Monoid.<>)
                                                     (Data.ProtoLens.Encoding.Bytes.putVarInt 104)
                                                     ((Prelude..)
                                                        Data.ProtoLens.Encoding.Bytes.putVarInt
                                                        (\ b -> if b then 1 else 0) _v))
                                           ((Data.Monoid.<>)
                                              (case
                                                   Lens.Family2.view
                                                     (Data.ProtoLens.Field.field @"maybe'appType")
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
                                                           @"maybe'hasAdultContentSex")
                                                        _x
                                                  of
                                                    Prelude.Nothing -> Data.Monoid.mempty
                                                    (Prelude.Just _v)
                                                      -> (Data.Monoid.<>)
                                                           (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                              120)
                                                           ((Prelude..)
                                                              Data.ProtoLens.Encoding.Bytes.putVarInt
                                                              (\ b -> if b then 1 else 0) _v))
                                                 ((Data.Monoid.<>)
                                                    (case
                                                         Lens.Family2.view
                                                           (Data.ProtoLens.Field.field
                                                              @"maybe'hasAdultContentViolence")
                                                           _x
                                                     of
                                                       Prelude.Nothing -> Data.Monoid.mempty
                                                       (Prelude.Just _v)
                                                         -> (Data.Monoid.<>)
                                                              (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                 128)
                                                              ((Prelude..)
                                                                 Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                 (\ b -> if b then 1 else 0) _v))
                                                    ((Data.Monoid.<>)
                                                       (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                                                          (\ _v
                                                             -> (Data.Monoid.<>)
                                                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                     136)
                                                                  ((Prelude..)
                                                                     Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                     Prelude.fromIntegral _v))
                                                          (Lens.Family2.view
                                                             (Data.ProtoLens.Field.field
                                                                @"vec'contentDescriptorids")
                                                             _x))
                                                       ((Data.Monoid.<>)
                                                          (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                                                             (\ _v
                                                                -> (Data.Monoid.<>)
                                                                     (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                        144)
                                                                     ((Prelude..)
                                                                        Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                        Prelude.fromIntegral _v))
                                                             (Lens.Family2.view
                                                                (Data.ProtoLens.Field.field
                                                                   @"vec'contentDescriptoridsIncludingDlc")
                                                                _x))
                                                          (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                                             (Lens.Family2.view
                                                                Data.ProtoLens.unknownFields
                                                                _x)))))))))))))))))
instance Control.DeepSeq.NFData CCDDBAppDetailCommon where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CCDDBAppDetailCommon'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CCDDBAppDetailCommon'appid x__)
                (Control.DeepSeq.deepseq
                   (_CCDDBAppDetailCommon'name x__)
                   (Control.DeepSeq.deepseq
                      (_CCDDBAppDetailCommon'icon x__)
                      (Control.DeepSeq.deepseq
                         (_CCDDBAppDetailCommon'tool x__)
                         (Control.DeepSeq.deepseq
                            (_CCDDBAppDetailCommon'demo x__)
                            (Control.DeepSeq.deepseq
                               (_CCDDBAppDetailCommon'media x__)
                               (Control.DeepSeq.deepseq
                                  (_CCDDBAppDetailCommon'communityVisibleStats x__)
                                  (Control.DeepSeq.deepseq
                                     (_CCDDBAppDetailCommon'friendlyName x__)
                                     (Control.DeepSeq.deepseq
                                        (_CCDDBAppDetailCommon'propagation x__)
                                        (Control.DeepSeq.deepseq
                                           (_CCDDBAppDetailCommon'hasAdultContent x__)
                                           (Control.DeepSeq.deepseq
                                              (_CCDDBAppDetailCommon'isVisibleInSteamChina x__)
                                              (Control.DeepSeq.deepseq
                                                 (_CCDDBAppDetailCommon'appType x__)
                                                 (Control.DeepSeq.deepseq
                                                    (_CCDDBAppDetailCommon'hasAdultContentSex x__)
                                                    (Control.DeepSeq.deepseq
                                                       (_CCDDBAppDetailCommon'hasAdultContentViolence
                                                          x__)
                                                       (Control.DeepSeq.deepseq
                                                          (_CCDDBAppDetailCommon'contentDescriptorids
                                                             x__)
                                                          (Control.DeepSeq.deepseq
                                                             (_CCDDBAppDetailCommon'contentDescriptoridsIncludingDlc
                                                                x__)
                                                             ()))))))))))))))))
{- | Fields :
     
         * 'Proto.SteammessagesBase_Fields.gid' @:: Lens' CClanEventData Data.Word.Word64@
         * 'Proto.SteammessagesBase_Fields.maybe'gid' @:: Lens' CClanEventData (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesBase_Fields.clanSteamid' @:: Lens' CClanEventData Data.Word.Word64@
         * 'Proto.SteammessagesBase_Fields.maybe'clanSteamid' @:: Lens' CClanEventData (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesBase_Fields.eventName' @:: Lens' CClanEventData Data.Text.Text@
         * 'Proto.SteammessagesBase_Fields.maybe'eventName' @:: Lens' CClanEventData (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesBase_Fields.eventType' @:: Lens' CClanEventData EProtoClanEventType@
         * 'Proto.SteammessagesBase_Fields.maybe'eventType' @:: Lens' CClanEventData (Prelude.Maybe EProtoClanEventType)@
         * 'Proto.SteammessagesBase_Fields.appid' @:: Lens' CClanEventData Data.Word.Word32@
         * 'Proto.SteammessagesBase_Fields.maybe'appid' @:: Lens' CClanEventData (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesBase_Fields.serverAddress' @:: Lens' CClanEventData Data.Text.Text@
         * 'Proto.SteammessagesBase_Fields.maybe'serverAddress' @:: Lens' CClanEventData (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesBase_Fields.serverPassword' @:: Lens' CClanEventData Data.Text.Text@
         * 'Proto.SteammessagesBase_Fields.maybe'serverPassword' @:: Lens' CClanEventData (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesBase_Fields.rtime32StartTime' @:: Lens' CClanEventData Data.Word.Word32@
         * 'Proto.SteammessagesBase_Fields.maybe'rtime32StartTime' @:: Lens' CClanEventData (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesBase_Fields.rtime32EndTime' @:: Lens' CClanEventData Data.Word.Word32@
         * 'Proto.SteammessagesBase_Fields.maybe'rtime32EndTime' @:: Lens' CClanEventData (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesBase_Fields.commentCount' @:: Lens' CClanEventData Data.Int.Int32@
         * 'Proto.SteammessagesBase_Fields.maybe'commentCount' @:: Lens' CClanEventData (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesBase_Fields.creatorSteamid' @:: Lens' CClanEventData Data.Word.Word64@
         * 'Proto.SteammessagesBase_Fields.maybe'creatorSteamid' @:: Lens' CClanEventData (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesBase_Fields.lastUpdateSteamid' @:: Lens' CClanEventData Data.Word.Word64@
         * 'Proto.SteammessagesBase_Fields.maybe'lastUpdateSteamid' @:: Lens' CClanEventData (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesBase_Fields.eventNotes' @:: Lens' CClanEventData Data.Text.Text@
         * 'Proto.SteammessagesBase_Fields.maybe'eventNotes' @:: Lens' CClanEventData (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesBase_Fields.jsondata' @:: Lens' CClanEventData Data.Text.Text@
         * 'Proto.SteammessagesBase_Fields.maybe'jsondata' @:: Lens' CClanEventData (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesBase_Fields.announcementBody' @:: Lens' CClanEventData CCommunity_ClanAnnouncementInfo@
         * 'Proto.SteammessagesBase_Fields.maybe'announcementBody' @:: Lens' CClanEventData (Prelude.Maybe CCommunity_ClanAnnouncementInfo)@
         * 'Proto.SteammessagesBase_Fields.published' @:: Lens' CClanEventData Prelude.Bool@
         * 'Proto.SteammessagesBase_Fields.maybe'published' @:: Lens' CClanEventData (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesBase_Fields.hidden' @:: Lens' CClanEventData Prelude.Bool@
         * 'Proto.SteammessagesBase_Fields.maybe'hidden' @:: Lens' CClanEventData (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesBase_Fields.rtime32VisibilityStart' @:: Lens' CClanEventData Data.Word.Word32@
         * 'Proto.SteammessagesBase_Fields.maybe'rtime32VisibilityStart' @:: Lens' CClanEventData (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesBase_Fields.rtime32VisibilityEnd' @:: Lens' CClanEventData Data.Word.Word32@
         * 'Proto.SteammessagesBase_Fields.maybe'rtime32VisibilityEnd' @:: Lens' CClanEventData (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesBase_Fields.broadcasterAccountid' @:: Lens' CClanEventData Data.Word.Word32@
         * 'Proto.SteammessagesBase_Fields.maybe'broadcasterAccountid' @:: Lens' CClanEventData (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesBase_Fields.followerCount' @:: Lens' CClanEventData Data.Word.Word32@
         * 'Proto.SteammessagesBase_Fields.maybe'followerCount' @:: Lens' CClanEventData (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesBase_Fields.ignoreCount' @:: Lens' CClanEventData Data.Word.Word32@
         * 'Proto.SteammessagesBase_Fields.maybe'ignoreCount' @:: Lens' CClanEventData (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesBase_Fields.forumTopicId' @:: Lens' CClanEventData Data.Word.Word64@
         * 'Proto.SteammessagesBase_Fields.maybe'forumTopicId' @:: Lens' CClanEventData (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesBase_Fields.rtime32LastModified' @:: Lens' CClanEventData Data.Word.Word32@
         * 'Proto.SteammessagesBase_Fields.maybe'rtime32LastModified' @:: Lens' CClanEventData (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesBase_Fields.newsPostGid' @:: Lens' CClanEventData Data.Word.Word64@
         * 'Proto.SteammessagesBase_Fields.maybe'newsPostGid' @:: Lens' CClanEventData (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesBase_Fields.rtimeModReviewed' @:: Lens' CClanEventData Data.Word.Word32@
         * 'Proto.SteammessagesBase_Fields.maybe'rtimeModReviewed' @:: Lens' CClanEventData (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesBase_Fields.featuredAppTagid' @:: Lens' CClanEventData Data.Word.Word32@
         * 'Proto.SteammessagesBase_Fields.maybe'featuredAppTagid' @:: Lens' CClanEventData (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesBase_Fields.referencedAppids' @:: Lens' CClanEventData [Data.Word.Word32]@
         * 'Proto.SteammessagesBase_Fields.vec'referencedAppids' @:: Lens' CClanEventData (Data.Vector.Unboxed.Vector Data.Word.Word32)@
         * 'Proto.SteammessagesBase_Fields.buildId' @:: Lens' CClanEventData Data.Word.Word32@
         * 'Proto.SteammessagesBase_Fields.maybe'buildId' @:: Lens' CClanEventData (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesBase_Fields.buildBranch' @:: Lens' CClanEventData Data.Text.Text@
         * 'Proto.SteammessagesBase_Fields.maybe'buildBranch' @:: Lens' CClanEventData (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesBase_Fields.unlisted' @:: Lens' CClanEventData Prelude.Bool@
         * 'Proto.SteammessagesBase_Fields.maybe'unlisted' @:: Lens' CClanEventData (Prelude.Maybe Prelude.Bool)@ -}
data CClanEventData
  = CClanEventData'_constructor {_CClanEventData'gid :: !(Prelude.Maybe Data.Word.Word64),
                                 _CClanEventData'clanSteamid :: !(Prelude.Maybe Data.Word.Word64),
                                 _CClanEventData'eventName :: !(Prelude.Maybe Data.Text.Text),
                                 _CClanEventData'eventType :: !(Prelude.Maybe EProtoClanEventType),
                                 _CClanEventData'appid :: !(Prelude.Maybe Data.Word.Word32),
                                 _CClanEventData'serverAddress :: !(Prelude.Maybe Data.Text.Text),
                                 _CClanEventData'serverPassword :: !(Prelude.Maybe Data.Text.Text),
                                 _CClanEventData'rtime32StartTime :: !(Prelude.Maybe Data.Word.Word32),
                                 _CClanEventData'rtime32EndTime :: !(Prelude.Maybe Data.Word.Word32),
                                 _CClanEventData'commentCount :: !(Prelude.Maybe Data.Int.Int32),
                                 _CClanEventData'creatorSteamid :: !(Prelude.Maybe Data.Word.Word64),
                                 _CClanEventData'lastUpdateSteamid :: !(Prelude.Maybe Data.Word.Word64),
                                 _CClanEventData'eventNotes :: !(Prelude.Maybe Data.Text.Text),
                                 _CClanEventData'jsondata :: !(Prelude.Maybe Data.Text.Text),
                                 _CClanEventData'announcementBody :: !(Prelude.Maybe CCommunity_ClanAnnouncementInfo),
                                 _CClanEventData'published :: !(Prelude.Maybe Prelude.Bool),
                                 _CClanEventData'hidden :: !(Prelude.Maybe Prelude.Bool),
                                 _CClanEventData'rtime32VisibilityStart :: !(Prelude.Maybe Data.Word.Word32),
                                 _CClanEventData'rtime32VisibilityEnd :: !(Prelude.Maybe Data.Word.Word32),
                                 _CClanEventData'broadcasterAccountid :: !(Prelude.Maybe Data.Word.Word32),
                                 _CClanEventData'followerCount :: !(Prelude.Maybe Data.Word.Word32),
                                 _CClanEventData'ignoreCount :: !(Prelude.Maybe Data.Word.Word32),
                                 _CClanEventData'forumTopicId :: !(Prelude.Maybe Data.Word.Word64),
                                 _CClanEventData'rtime32LastModified :: !(Prelude.Maybe Data.Word.Word32),
                                 _CClanEventData'newsPostGid :: !(Prelude.Maybe Data.Word.Word64),
                                 _CClanEventData'rtimeModReviewed :: !(Prelude.Maybe Data.Word.Word32),
                                 _CClanEventData'featuredAppTagid :: !(Prelude.Maybe Data.Word.Word32),
                                 _CClanEventData'referencedAppids :: !(Data.Vector.Unboxed.Vector Data.Word.Word32),
                                 _CClanEventData'buildId :: !(Prelude.Maybe Data.Word.Word32),
                                 _CClanEventData'buildBranch :: !(Prelude.Maybe Data.Text.Text),
                                 _CClanEventData'unlisted :: !(Prelude.Maybe Prelude.Bool),
                                 _CClanEventData'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CClanEventData where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CClanEventData "gid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClanEventData'gid (\ x__ y__ -> x__ {_CClanEventData'gid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClanEventData "maybe'gid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClanEventData'gid (\ x__ y__ -> x__ {_CClanEventData'gid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClanEventData "clanSteamid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClanEventData'clanSteamid
           (\ x__ y__ -> x__ {_CClanEventData'clanSteamid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClanEventData "maybe'clanSteamid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClanEventData'clanSteamid
           (\ x__ y__ -> x__ {_CClanEventData'clanSteamid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClanEventData "eventName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClanEventData'eventName
           (\ x__ y__ -> x__ {_CClanEventData'eventName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClanEventData "maybe'eventName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClanEventData'eventName
           (\ x__ y__ -> x__ {_CClanEventData'eventName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClanEventData "eventType" EProtoClanEventType where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClanEventData'eventType
           (\ x__ y__ -> x__ {_CClanEventData'eventType = y__}))
        (Data.ProtoLens.maybeLens K_EClanOtherEvent)
instance Data.ProtoLens.Field.HasField CClanEventData "maybe'eventType" (Prelude.Maybe EProtoClanEventType) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClanEventData'eventType
           (\ x__ y__ -> x__ {_CClanEventData'eventType = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClanEventData "appid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClanEventData'appid
           (\ x__ y__ -> x__ {_CClanEventData'appid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClanEventData "maybe'appid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClanEventData'appid
           (\ x__ y__ -> x__ {_CClanEventData'appid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClanEventData "serverAddress" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClanEventData'serverAddress
           (\ x__ y__ -> x__ {_CClanEventData'serverAddress = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClanEventData "maybe'serverAddress" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClanEventData'serverAddress
           (\ x__ y__ -> x__ {_CClanEventData'serverAddress = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClanEventData "serverPassword" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClanEventData'serverPassword
           (\ x__ y__ -> x__ {_CClanEventData'serverPassword = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClanEventData "maybe'serverPassword" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClanEventData'serverPassword
           (\ x__ y__ -> x__ {_CClanEventData'serverPassword = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClanEventData "rtime32StartTime" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClanEventData'rtime32StartTime
           (\ x__ y__ -> x__ {_CClanEventData'rtime32StartTime = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClanEventData "maybe'rtime32StartTime" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClanEventData'rtime32StartTime
           (\ x__ y__ -> x__ {_CClanEventData'rtime32StartTime = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClanEventData "rtime32EndTime" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClanEventData'rtime32EndTime
           (\ x__ y__ -> x__ {_CClanEventData'rtime32EndTime = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClanEventData "maybe'rtime32EndTime" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClanEventData'rtime32EndTime
           (\ x__ y__ -> x__ {_CClanEventData'rtime32EndTime = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClanEventData "commentCount" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClanEventData'commentCount
           (\ x__ y__ -> x__ {_CClanEventData'commentCount = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClanEventData "maybe'commentCount" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClanEventData'commentCount
           (\ x__ y__ -> x__ {_CClanEventData'commentCount = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClanEventData "creatorSteamid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClanEventData'creatorSteamid
           (\ x__ y__ -> x__ {_CClanEventData'creatorSteamid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClanEventData "maybe'creatorSteamid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClanEventData'creatorSteamid
           (\ x__ y__ -> x__ {_CClanEventData'creatorSteamid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClanEventData "lastUpdateSteamid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClanEventData'lastUpdateSteamid
           (\ x__ y__ -> x__ {_CClanEventData'lastUpdateSteamid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClanEventData "maybe'lastUpdateSteamid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClanEventData'lastUpdateSteamid
           (\ x__ y__ -> x__ {_CClanEventData'lastUpdateSteamid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClanEventData "eventNotes" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClanEventData'eventNotes
           (\ x__ y__ -> x__ {_CClanEventData'eventNotes = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClanEventData "maybe'eventNotes" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClanEventData'eventNotes
           (\ x__ y__ -> x__ {_CClanEventData'eventNotes = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClanEventData "jsondata" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClanEventData'jsondata
           (\ x__ y__ -> x__ {_CClanEventData'jsondata = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClanEventData "maybe'jsondata" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClanEventData'jsondata
           (\ x__ y__ -> x__ {_CClanEventData'jsondata = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClanEventData "announcementBody" CCommunity_ClanAnnouncementInfo where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClanEventData'announcementBody
           (\ x__ y__ -> x__ {_CClanEventData'announcementBody = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CClanEventData "maybe'announcementBody" (Prelude.Maybe CCommunity_ClanAnnouncementInfo) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClanEventData'announcementBody
           (\ x__ y__ -> x__ {_CClanEventData'announcementBody = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClanEventData "published" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClanEventData'published
           (\ x__ y__ -> x__ {_CClanEventData'published = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClanEventData "maybe'published" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClanEventData'published
           (\ x__ y__ -> x__ {_CClanEventData'published = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClanEventData "hidden" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClanEventData'hidden
           (\ x__ y__ -> x__ {_CClanEventData'hidden = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClanEventData "maybe'hidden" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClanEventData'hidden
           (\ x__ y__ -> x__ {_CClanEventData'hidden = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClanEventData "rtime32VisibilityStart" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClanEventData'rtime32VisibilityStart
           (\ x__ y__ -> x__ {_CClanEventData'rtime32VisibilityStart = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClanEventData "maybe'rtime32VisibilityStart" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClanEventData'rtime32VisibilityStart
           (\ x__ y__ -> x__ {_CClanEventData'rtime32VisibilityStart = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClanEventData "rtime32VisibilityEnd" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClanEventData'rtime32VisibilityEnd
           (\ x__ y__ -> x__ {_CClanEventData'rtime32VisibilityEnd = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClanEventData "maybe'rtime32VisibilityEnd" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClanEventData'rtime32VisibilityEnd
           (\ x__ y__ -> x__ {_CClanEventData'rtime32VisibilityEnd = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClanEventData "broadcasterAccountid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClanEventData'broadcasterAccountid
           (\ x__ y__ -> x__ {_CClanEventData'broadcasterAccountid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClanEventData "maybe'broadcasterAccountid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClanEventData'broadcasterAccountid
           (\ x__ y__ -> x__ {_CClanEventData'broadcasterAccountid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClanEventData "followerCount" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClanEventData'followerCount
           (\ x__ y__ -> x__ {_CClanEventData'followerCount = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClanEventData "maybe'followerCount" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClanEventData'followerCount
           (\ x__ y__ -> x__ {_CClanEventData'followerCount = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClanEventData "ignoreCount" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClanEventData'ignoreCount
           (\ x__ y__ -> x__ {_CClanEventData'ignoreCount = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClanEventData "maybe'ignoreCount" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClanEventData'ignoreCount
           (\ x__ y__ -> x__ {_CClanEventData'ignoreCount = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClanEventData "forumTopicId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClanEventData'forumTopicId
           (\ x__ y__ -> x__ {_CClanEventData'forumTopicId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClanEventData "maybe'forumTopicId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClanEventData'forumTopicId
           (\ x__ y__ -> x__ {_CClanEventData'forumTopicId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClanEventData "rtime32LastModified" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClanEventData'rtime32LastModified
           (\ x__ y__ -> x__ {_CClanEventData'rtime32LastModified = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClanEventData "maybe'rtime32LastModified" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClanEventData'rtime32LastModified
           (\ x__ y__ -> x__ {_CClanEventData'rtime32LastModified = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClanEventData "newsPostGid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClanEventData'newsPostGid
           (\ x__ y__ -> x__ {_CClanEventData'newsPostGid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClanEventData "maybe'newsPostGid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClanEventData'newsPostGid
           (\ x__ y__ -> x__ {_CClanEventData'newsPostGid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClanEventData "rtimeModReviewed" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClanEventData'rtimeModReviewed
           (\ x__ y__ -> x__ {_CClanEventData'rtimeModReviewed = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClanEventData "maybe'rtimeModReviewed" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClanEventData'rtimeModReviewed
           (\ x__ y__ -> x__ {_CClanEventData'rtimeModReviewed = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClanEventData "featuredAppTagid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClanEventData'featuredAppTagid
           (\ x__ y__ -> x__ {_CClanEventData'featuredAppTagid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClanEventData "maybe'featuredAppTagid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClanEventData'featuredAppTagid
           (\ x__ y__ -> x__ {_CClanEventData'featuredAppTagid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClanEventData "referencedAppids" [Data.Word.Word32] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClanEventData'referencedAppids
           (\ x__ y__ -> x__ {_CClanEventData'referencedAppids = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CClanEventData "vec'referencedAppids" (Data.Vector.Unboxed.Vector Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClanEventData'referencedAppids
           (\ x__ y__ -> x__ {_CClanEventData'referencedAppids = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClanEventData "buildId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClanEventData'buildId
           (\ x__ y__ -> x__ {_CClanEventData'buildId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClanEventData "maybe'buildId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClanEventData'buildId
           (\ x__ y__ -> x__ {_CClanEventData'buildId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClanEventData "buildBranch" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClanEventData'buildBranch
           (\ x__ y__ -> x__ {_CClanEventData'buildBranch = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClanEventData "maybe'buildBranch" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClanEventData'buildBranch
           (\ x__ y__ -> x__ {_CClanEventData'buildBranch = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClanEventData "unlisted" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClanEventData'unlisted
           (\ x__ y__ -> x__ {_CClanEventData'unlisted = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClanEventData "maybe'unlisted" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClanEventData'unlisted
           (\ x__ y__ -> x__ {_CClanEventData'unlisted = y__}))
        Prelude.id
instance Data.ProtoLens.Message CClanEventData where
  messageName _ = Data.Text.pack "CClanEventData"
  packedMessageDescriptor _
    = "\n\
      \\SOCClanEventData\DC2\DLE\n\
      \\ETXgid\CAN\SOH \SOH(\ACKR\ETXgid\DC2!\n\
      \\fclan_steamid\CAN\STX \SOH(\ACKR\vclanSteamid\DC2\GS\n\
      \\n\
      \event_name\CAN\ETX \SOH(\tR\teventName\DC2F\n\
      \\n\
      \event_type\CAN\EOT \SOH(\SO2\DC4.EProtoClanEventType:\DC1k_EClanOtherEventR\teventType\DC2\DC4\n\
      \\ENQappid\CAN\ENQ \SOH(\rR\ENQappid\DC2%\n\
      \\SOserver_address\CAN\ACK \SOH(\tR\rserverAddress\DC2'\n\
      \\SIserver_password\CAN\a \SOH(\tR\SOserverPassword\DC2,\n\
      \\DC2rtime32_start_time\CAN\b \SOH(\rR\DLErtime32StartTime\DC2(\n\
      \\DLErtime32_end_time\CAN\t \SOH(\rR\SOrtime32EndTime\DC2#\n\
      \\rcomment_count\CAN\n\
      \ \SOH(\ENQR\fcommentCount\DC2'\n\
      \\SIcreator_steamid\CAN\v \SOH(\ACKR\SOcreatorSteamid\DC2.\n\
      \\DC3last_update_steamid\CAN\f \SOH(\ACKR\DC1lastUpdateSteamid\DC2\US\n\
      \\vevent_notes\CAN\r \SOH(\tR\n\
      \eventNotes\DC2\SUB\n\
      \\bjsondata\CAN\SO \SOH(\tR\bjsondata\DC2M\n\
      \\DC1announcement_body\CAN\SI \SOH(\v2 .CCommunity_ClanAnnouncementInfoR\DLEannouncementBody\DC2\FS\n\
      \\tpublished\CAN\DLE \SOH(\bR\tpublished\DC2\SYN\n\
      \\ACKhidden\CAN\DC1 \SOH(\bR\ACKhidden\DC28\n\
      \\CANrtime32_visibility_start\CAN\DC2 \SOH(\rR\SYNrtime32VisibilityStart\DC24\n\
      \\SYNrtime32_visibility_end\CAN\DC3 \SOH(\rR\DC4rtime32VisibilityEnd\DC23\n\
      \\NAKbroadcaster_accountid\CAN\DC4 \SOH(\rR\DC4broadcasterAccountid\DC2%\n\
      \\SOfollower_count\CAN\NAK \SOH(\rR\rfollowerCount\DC2!\n\
      \\fignore_count\CAN\SYN \SOH(\rR\vignoreCount\DC2$\n\
      \\SOforum_topic_id\CAN\ETB \SOH(\ACKR\fforumTopicId\DC22\n\
      \\NAKrtime32_last_modified\CAN\CAN \SOH(\rR\DC3rtime32LastModified\DC2\"\n\
      \\rnews_post_gid\CAN\EM \SOH(\ACKR\vnewsPostGid\DC2,\n\
      \\DC2rtime_mod_reviewed\CAN\SUB \SOH(\rR\DLErtimeModReviewed\DC2,\n\
      \\DC2featured_app_tagid\CAN\ESC \SOH(\rR\DLEfeaturedAppTagid\DC2+\n\
      \\DC1referenced_appids\CAN\FS \ETX(\rR\DLEreferencedAppids\DC2\EM\n\
      \\bbuild_id\CAN\GS \SOH(\rR\abuildId\DC2!\n\
      \\fbuild_branch\CAN\RS \SOH(\tR\vbuildBranch\DC2\SUB\n\
      \\bunlisted\CAN\US \SOH(\bR\bunlisted"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        gid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "gid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'gid")) ::
              Data.ProtoLens.FieldDescriptor CClanEventData
        clanSteamid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "clan_steamid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'clanSteamid")) ::
              Data.ProtoLens.FieldDescriptor CClanEventData
        eventName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "event_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'eventName")) ::
              Data.ProtoLens.FieldDescriptor CClanEventData
        eventType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "event_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor EProtoClanEventType)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'eventType")) ::
              Data.ProtoLens.FieldDescriptor CClanEventData
        appid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "appid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'appid")) ::
              Data.ProtoLens.FieldDescriptor CClanEventData
        serverAddress__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "server_address"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'serverAddress")) ::
              Data.ProtoLens.FieldDescriptor CClanEventData
        serverPassword__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "server_password"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'serverPassword")) ::
              Data.ProtoLens.FieldDescriptor CClanEventData
        rtime32StartTime__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "rtime32_start_time"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'rtime32StartTime")) ::
              Data.ProtoLens.FieldDescriptor CClanEventData
        rtime32EndTime__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "rtime32_end_time"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'rtime32EndTime")) ::
              Data.ProtoLens.FieldDescriptor CClanEventData
        commentCount__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "comment_count"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'commentCount")) ::
              Data.ProtoLens.FieldDescriptor CClanEventData
        creatorSteamid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "creator_steamid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'creatorSteamid")) ::
              Data.ProtoLens.FieldDescriptor CClanEventData
        lastUpdateSteamid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "last_update_steamid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'lastUpdateSteamid")) ::
              Data.ProtoLens.FieldDescriptor CClanEventData
        eventNotes__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "event_notes"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'eventNotes")) ::
              Data.ProtoLens.FieldDescriptor CClanEventData
        jsondata__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "jsondata"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'jsondata")) ::
              Data.ProtoLens.FieldDescriptor CClanEventData
        announcementBody__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "announcement_body"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CCommunity_ClanAnnouncementInfo)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'announcementBody")) ::
              Data.ProtoLens.FieldDescriptor CClanEventData
        published__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "published"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'published")) ::
              Data.ProtoLens.FieldDescriptor CClanEventData
        hidden__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "hidden"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'hidden")) ::
              Data.ProtoLens.FieldDescriptor CClanEventData
        rtime32VisibilityStart__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "rtime32_visibility_start"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'rtime32VisibilityStart")) ::
              Data.ProtoLens.FieldDescriptor CClanEventData
        rtime32VisibilityEnd__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "rtime32_visibility_end"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'rtime32VisibilityEnd")) ::
              Data.ProtoLens.FieldDescriptor CClanEventData
        broadcasterAccountid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "broadcaster_accountid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'broadcasterAccountid")) ::
              Data.ProtoLens.FieldDescriptor CClanEventData
        followerCount__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "follower_count"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'followerCount")) ::
              Data.ProtoLens.FieldDescriptor CClanEventData
        ignoreCount__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "ignore_count"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'ignoreCount")) ::
              Data.ProtoLens.FieldDescriptor CClanEventData
        forumTopicId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "forum_topic_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'forumTopicId")) ::
              Data.ProtoLens.FieldDescriptor CClanEventData
        rtime32LastModified__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "rtime32_last_modified"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'rtime32LastModified")) ::
              Data.ProtoLens.FieldDescriptor CClanEventData
        newsPostGid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "news_post_gid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'newsPostGid")) ::
              Data.ProtoLens.FieldDescriptor CClanEventData
        rtimeModReviewed__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "rtime_mod_reviewed"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'rtimeModReviewed")) ::
              Data.ProtoLens.FieldDescriptor CClanEventData
        featuredAppTagid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "featured_app_tagid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'featuredAppTagid")) ::
              Data.ProtoLens.FieldDescriptor CClanEventData
        referencedAppids__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "referenced_appids"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"referencedAppids")) ::
              Data.ProtoLens.FieldDescriptor CClanEventData
        buildId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "build_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'buildId")) ::
              Data.ProtoLens.FieldDescriptor CClanEventData
        buildBranch__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "build_branch"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'buildBranch")) ::
              Data.ProtoLens.FieldDescriptor CClanEventData
        unlisted__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "unlisted"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'unlisted")) ::
              Data.ProtoLens.FieldDescriptor CClanEventData
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, gid__field_descriptor),
           (Data.ProtoLens.Tag 2, clanSteamid__field_descriptor),
           (Data.ProtoLens.Tag 3, eventName__field_descriptor),
           (Data.ProtoLens.Tag 4, eventType__field_descriptor),
           (Data.ProtoLens.Tag 5, appid__field_descriptor),
           (Data.ProtoLens.Tag 6, serverAddress__field_descriptor),
           (Data.ProtoLens.Tag 7, serverPassword__field_descriptor),
           (Data.ProtoLens.Tag 8, rtime32StartTime__field_descriptor),
           (Data.ProtoLens.Tag 9, rtime32EndTime__field_descriptor),
           (Data.ProtoLens.Tag 10, commentCount__field_descriptor),
           (Data.ProtoLens.Tag 11, creatorSteamid__field_descriptor),
           (Data.ProtoLens.Tag 12, lastUpdateSteamid__field_descriptor),
           (Data.ProtoLens.Tag 13, eventNotes__field_descriptor),
           (Data.ProtoLens.Tag 14, jsondata__field_descriptor),
           (Data.ProtoLens.Tag 15, announcementBody__field_descriptor),
           (Data.ProtoLens.Tag 16, published__field_descriptor),
           (Data.ProtoLens.Tag 17, hidden__field_descriptor),
           (Data.ProtoLens.Tag 18, rtime32VisibilityStart__field_descriptor),
           (Data.ProtoLens.Tag 19, rtime32VisibilityEnd__field_descriptor),
           (Data.ProtoLens.Tag 20, broadcasterAccountid__field_descriptor),
           (Data.ProtoLens.Tag 21, followerCount__field_descriptor),
           (Data.ProtoLens.Tag 22, ignoreCount__field_descriptor),
           (Data.ProtoLens.Tag 23, forumTopicId__field_descriptor),
           (Data.ProtoLens.Tag 24, rtime32LastModified__field_descriptor),
           (Data.ProtoLens.Tag 25, newsPostGid__field_descriptor),
           (Data.ProtoLens.Tag 26, rtimeModReviewed__field_descriptor),
           (Data.ProtoLens.Tag 27, featuredAppTagid__field_descriptor),
           (Data.ProtoLens.Tag 28, referencedAppids__field_descriptor),
           (Data.ProtoLens.Tag 29, buildId__field_descriptor),
           (Data.ProtoLens.Tag 30, buildBranch__field_descriptor),
           (Data.ProtoLens.Tag 31, unlisted__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CClanEventData'_unknownFields
        (\ x__ y__ -> x__ {_CClanEventData'_unknownFields = y__})
  defMessage
    = CClanEventData'_constructor
        {_CClanEventData'gid = Prelude.Nothing,
         _CClanEventData'clanSteamid = Prelude.Nothing,
         _CClanEventData'eventName = Prelude.Nothing,
         _CClanEventData'eventType = Prelude.Nothing,
         _CClanEventData'appid = Prelude.Nothing,
         _CClanEventData'serverAddress = Prelude.Nothing,
         _CClanEventData'serverPassword = Prelude.Nothing,
         _CClanEventData'rtime32StartTime = Prelude.Nothing,
         _CClanEventData'rtime32EndTime = Prelude.Nothing,
         _CClanEventData'commentCount = Prelude.Nothing,
         _CClanEventData'creatorSteamid = Prelude.Nothing,
         _CClanEventData'lastUpdateSteamid = Prelude.Nothing,
         _CClanEventData'eventNotes = Prelude.Nothing,
         _CClanEventData'jsondata = Prelude.Nothing,
         _CClanEventData'announcementBody = Prelude.Nothing,
         _CClanEventData'published = Prelude.Nothing,
         _CClanEventData'hidden = Prelude.Nothing,
         _CClanEventData'rtime32VisibilityStart = Prelude.Nothing,
         _CClanEventData'rtime32VisibilityEnd = Prelude.Nothing,
         _CClanEventData'broadcasterAccountid = Prelude.Nothing,
         _CClanEventData'followerCount = Prelude.Nothing,
         _CClanEventData'ignoreCount = Prelude.Nothing,
         _CClanEventData'forumTopicId = Prelude.Nothing,
         _CClanEventData'rtime32LastModified = Prelude.Nothing,
         _CClanEventData'newsPostGid = Prelude.Nothing,
         _CClanEventData'rtimeModReviewed = Prelude.Nothing,
         _CClanEventData'featuredAppTagid = Prelude.Nothing,
         _CClanEventData'referencedAppids = Data.Vector.Generic.empty,
         _CClanEventData'buildId = Prelude.Nothing,
         _CClanEventData'buildBranch = Prelude.Nothing,
         _CClanEventData'unlisted = Prelude.Nothing,
         _CClanEventData'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CClanEventData
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Word.Word32
             -> Data.ProtoLens.Encoding.Bytes.Parser CClanEventData
        loop x mutable'referencedAppids
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'referencedAppids <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                   (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                      mutable'referencedAppids)
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
                              (Data.ProtoLens.Field.field @"vec'referencedAppids")
                              frozen'referencedAppids x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        9 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "gid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"gid") y x)
                                  mutable'referencedAppids
                        17
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "clan_steamid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"clanSteamid") y x)
                                  mutable'referencedAppids
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "event_name"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"eventName") y x)
                                  mutable'referencedAppids
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "event_type"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"eventType") y x)
                                  mutable'referencedAppids
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "appid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"appid") y x)
                                  mutable'referencedAppids
                        50
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "server_address"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"serverAddress") y x)
                                  mutable'referencedAppids
                        58
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "server_password"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"serverPassword") y x)
                                  mutable'referencedAppids
                        64
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "rtime32_start_time"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"rtime32StartTime") y x)
                                  mutable'referencedAppids
                        72
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "rtime32_end_time"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"rtime32EndTime") y x)
                                  mutable'referencedAppids
                        80
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "comment_count"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"commentCount") y x)
                                  mutable'referencedAppids
                        89
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "creator_steamid"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"creatorSteamid") y x)
                                  mutable'referencedAppids
                        97
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64
                                       "last_update_steamid"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"lastUpdateSteamid") y x)
                                  mutable'referencedAppids
                        106
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "event_notes"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"eventNotes") y x)
                                  mutable'referencedAppids
                        114
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "jsondata"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"jsondata") y x)
                                  mutable'referencedAppids
                        122
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "announcement_body"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"announcementBody") y x)
                                  mutable'referencedAppids
                        128
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "published"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"published") y x)
                                  mutable'referencedAppids
                        136
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "hidden"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"hidden") y x)
                                  mutable'referencedAppids
                        144
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "rtime32_visibility_start"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"rtime32VisibilityStart") y x)
                                  mutable'referencedAppids
                        152
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "rtime32_visibility_end"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"rtime32VisibilityEnd") y x)
                                  mutable'referencedAppids
                        160
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "broadcaster_accountid"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"broadcasterAccountid") y x)
                                  mutable'referencedAppids
                        168
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "follower_count"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"followerCount") y x)
                                  mutable'referencedAppids
                        176
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "ignore_count"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"ignoreCount") y x)
                                  mutable'referencedAppids
                        185
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "forum_topic_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"forumTopicId") y x)
                                  mutable'referencedAppids
                        192
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "rtime32_last_modified"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"rtime32LastModified") y x)
                                  mutable'referencedAppids
                        201
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "news_post_gid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"newsPostGid") y x)
                                  mutable'referencedAppids
                        208
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "rtime_mod_reviewed"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"rtimeModReviewed") y x)
                                  mutable'referencedAppids
                        216
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "featured_app_tagid"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"featuredAppTagid") y x)
                                  mutable'referencedAppids
                        224
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (Prelude.fmap
                                           Prelude.fromIntegral
                                           Data.ProtoLens.Encoding.Bytes.getVarInt)
                                        "referenced_appids"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'referencedAppids y)
                                loop x v
                        226
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
                                                                    "referenced_appids"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'referencedAppids)
                                loop x y
                        232
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "build_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"buildId") y x)
                                  mutable'referencedAppids
                        242
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "build_branch"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"buildBranch") y x)
                                  mutable'referencedAppids
                        248
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "unlisted"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"unlisted") y x)
                                  mutable'referencedAppids
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'referencedAppids
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'referencedAppids <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                            Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'referencedAppids)
          "CClanEventData"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'gid") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 9)
                       (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'clanSteamid") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 17)
                          (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'eventName") _x
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
                             (Data.ProtoLens.Field.field @"maybe'eventType") _x
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
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'appid") _x
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
                                   (Data.ProtoLens.Field.field @"maybe'serverAddress") _x
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
                                      (Data.ProtoLens.Field.field @"maybe'serverPassword") _x
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
                                         (Data.ProtoLens.Field.field @"maybe'rtime32StartTime") _x
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
                                            (Data.ProtoLens.Field.field @"maybe'rtime32EndTime") _x
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
                                               (Data.ProtoLens.Field.field @"maybe'commentCount") _x
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
                                                     @"maybe'creatorSteamid")
                                                  _x
                                            of
                                              Prelude.Nothing -> Data.Monoid.mempty
                                              (Prelude.Just _v)
                                                -> (Data.Monoid.<>)
                                                     (Data.ProtoLens.Encoding.Bytes.putVarInt 89)
                                                     (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                                           ((Data.Monoid.<>)
                                              (case
                                                   Lens.Family2.view
                                                     (Data.ProtoLens.Field.field
                                                        @"maybe'lastUpdateSteamid")
                                                     _x
                                               of
                                                 Prelude.Nothing -> Data.Monoid.mempty
                                                 (Prelude.Just _v)
                                                   -> (Data.Monoid.<>)
                                                        (Data.ProtoLens.Encoding.Bytes.putVarInt 97)
                                                        (Data.ProtoLens.Encoding.Bytes.putFixed64
                                                           _v))
                                              ((Data.Monoid.<>)
                                                 (case
                                                      Lens.Family2.view
                                                        (Data.ProtoLens.Field.field
                                                           @"maybe'eventNotes")
                                                        _x
                                                  of
                                                    Prelude.Nothing -> Data.Monoid.mempty
                                                    (Prelude.Just _v)
                                                      -> (Data.Monoid.<>)
                                                           (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                              106)
                                                           ((Prelude..)
                                                              (\ bs
                                                                 -> (Data.Monoid.<>)
                                                                      (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                         (Prelude.fromIntegral
                                                                            (Data.ByteString.length
                                                                               bs)))
                                                                      (Data.ProtoLens.Encoding.Bytes.putBytes
                                                                         bs))
                                                              Data.Text.Encoding.encodeUtf8 _v))
                                                 ((Data.Monoid.<>)
                                                    (case
                                                         Lens.Family2.view
                                                           (Data.ProtoLens.Field.field
                                                              @"maybe'jsondata")
                                                           _x
                                                     of
                                                       Prelude.Nothing -> Data.Monoid.mempty
                                                       (Prelude.Just _v)
                                                         -> (Data.Monoid.<>)
                                                              (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                 114)
                                                              ((Prelude..)
                                                                 (\ bs
                                                                    -> (Data.Monoid.<>)
                                                                         (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                            (Prelude.fromIntegral
                                                                               (Data.ByteString.length
                                                                                  bs)))
                                                                         (Data.ProtoLens.Encoding.Bytes.putBytes
                                                                            bs))
                                                                 Data.Text.Encoding.encodeUtf8 _v))
                                                    ((Data.Monoid.<>)
                                                       (case
                                                            Lens.Family2.view
                                                              (Data.ProtoLens.Field.field
                                                                 @"maybe'announcementBody")
                                                              _x
                                                        of
                                                          Prelude.Nothing -> Data.Monoid.mempty
                                                          (Prelude.Just _v)
                                                            -> (Data.Monoid.<>)
                                                                 (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                    122)
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
                                                                    @"maybe'published")
                                                                 _x
                                                           of
                                                             Prelude.Nothing -> Data.Monoid.mempty
                                                             (Prelude.Just _v)
                                                               -> (Data.Monoid.<>)
                                                                    (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                       128)
                                                                    ((Prelude..)
                                                                       Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                       (\ b -> if b then 1 else 0)
                                                                       _v))
                                                          ((Data.Monoid.<>)
                                                             (case
                                                                  Lens.Family2.view
                                                                    (Data.ProtoLens.Field.field
                                                                       @"maybe'hidden")
                                                                    _x
                                                              of
                                                                Prelude.Nothing
                                                                  -> Data.Monoid.mempty
                                                                (Prelude.Just _v)
                                                                  -> (Data.Monoid.<>)
                                                                       (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                          136)
                                                                       ((Prelude..)
                                                                          Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                          (\ b
                                                                             -> if b then 1 else 0)
                                                                          _v))
                                                             ((Data.Monoid.<>)
                                                                (case
                                                                     Lens.Family2.view
                                                                       (Data.ProtoLens.Field.field
                                                                          @"maybe'rtime32VisibilityStart")
                                                                       _x
                                                                 of
                                                                   Prelude.Nothing
                                                                     -> Data.Monoid.mempty
                                                                   (Prelude.Just _v)
                                                                     -> (Data.Monoid.<>)
                                                                          (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                             144)
                                                                          ((Prelude..)
                                                                             Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                             Prelude.fromIntegral
                                                                             _v))
                                                                ((Data.Monoid.<>)
                                                                   (case
                                                                        Lens.Family2.view
                                                                          (Data.ProtoLens.Field.field
                                                                             @"maybe'rtime32VisibilityEnd")
                                                                          _x
                                                                    of
                                                                      Prelude.Nothing
                                                                        -> Data.Monoid.mempty
                                                                      (Prelude.Just _v)
                                                                        -> (Data.Monoid.<>)
                                                                             (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                152)
                                                                             ((Prelude..)
                                                                                Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                Prelude.fromIntegral
                                                                                _v))
                                                                   ((Data.Monoid.<>)
                                                                      (case
                                                                           Lens.Family2.view
                                                                             (Data.ProtoLens.Field.field
                                                                                @"maybe'broadcasterAccountid")
                                                                             _x
                                                                       of
                                                                         Prelude.Nothing
                                                                           -> Data.Monoid.mempty
                                                                         (Prelude.Just _v)
                                                                           -> (Data.Monoid.<>)
                                                                                (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                   160)
                                                                                ((Prelude..)
                                                                                   Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                   Prelude.fromIntegral
                                                                                   _v))
                                                                      ((Data.Monoid.<>)
                                                                         (case
                                                                              Lens.Family2.view
                                                                                (Data.ProtoLens.Field.field
                                                                                   @"maybe'followerCount")
                                                                                _x
                                                                          of
                                                                            Prelude.Nothing
                                                                              -> Data.Monoid.mempty
                                                                            (Prelude.Just _v)
                                                                              -> (Data.Monoid.<>)
                                                                                   (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                      168)
                                                                                   ((Prelude..)
                                                                                      Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                      Prelude.fromIntegral
                                                                                      _v))
                                                                         ((Data.Monoid.<>)
                                                                            (case
                                                                                 Lens.Family2.view
                                                                                   (Data.ProtoLens.Field.field
                                                                                      @"maybe'ignoreCount")
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
                                                                                         @"maybe'forumTopicId")
                                                                                      _x
                                                                                of
                                                                                  Prelude.Nothing
                                                                                    -> Data.Monoid.mempty
                                                                                  (Prelude.Just _v)
                                                                                    -> (Data.Monoid.<>)
                                                                                         (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                            185)
                                                                                         (Data.ProtoLens.Encoding.Bytes.putFixed64
                                                                                            _v))
                                                                               ((Data.Monoid.<>)
                                                                                  (case
                                                                                       Lens.Family2.view
                                                                                         (Data.ProtoLens.Field.field
                                                                                            @"maybe'rtime32LastModified")
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
                                                                                               Prelude.fromIntegral
                                                                                               _v))
                                                                                  ((Data.Monoid.<>)
                                                                                     (case
                                                                                          Lens.Family2.view
                                                                                            (Data.ProtoLens.Field.field
                                                                                               @"maybe'newsPostGid")
                                                                                            _x
                                                                                      of
                                                                                        Prelude.Nothing
                                                                                          -> Data.Monoid.mempty
                                                                                        (Prelude.Just _v)
                                                                                          -> (Data.Monoid.<>)
                                                                                               (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                  201)
                                                                                               (Data.ProtoLens.Encoding.Bytes.putFixed64
                                                                                                  _v))
                                                                                     ((Data.Monoid.<>)
                                                                                        (case
                                                                                             Lens.Family2.view
                                                                                               (Data.ProtoLens.Field.field
                                                                                                  @"maybe'rtimeModReviewed")
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
                                                                                                     @"maybe'featuredAppTagid")
                                                                                                  _x
                                                                                            of
                                                                                              Prelude.Nothing
                                                                                                -> Data.Monoid.mempty
                                                                                              (Prelude.Just _v)
                                                                                                -> (Data.Monoid.<>)
                                                                                                     (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                        216)
                                                                                                     ((Prelude..)
                                                                                                        Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                        Prelude.fromIntegral
                                                                                                        _v))
                                                                                           ((Data.Monoid.<>)
                                                                                              (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                                                                                                 (\ _v
                                                                                                    -> (Data.Monoid.<>)
                                                                                                         (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                            224)
                                                                                                         ((Prelude..)
                                                                                                            Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                            Prelude.fromIntegral
                                                                                                            _v))
                                                                                                 (Lens.Family2.view
                                                                                                    (Data.ProtoLens.Field.field
                                                                                                       @"vec'referencedAppids")
                                                                                                    _x))
                                                                                              ((Data.Monoid.<>)
                                                                                                 (case
                                                                                                      Lens.Family2.view
                                                                                                        (Data.ProtoLens.Field.field
                                                                                                           @"maybe'buildId")
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
                                                                                                              @"maybe'buildBranch")
                                                                                                           _x
                                                                                                     of
                                                                                                       Prelude.Nothing
                                                                                                         -> Data.Monoid.mempty
                                                                                                       (Prelude.Just _v)
                                                                                                         -> (Data.Monoid.<>)
                                                                                                              (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                 242)
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
                                                                                                                 @"maybe'unlisted")
                                                                                                              _x
                                                                                                        of
                                                                                                          Prelude.Nothing
                                                                                                            -> Data.Monoid.mempty
                                                                                                          (Prelude.Just _v)
                                                                                                            -> (Data.Monoid.<>)
                                                                                                                 (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                    248)
                                                                                                                 ((Prelude..)
                                                                                                                    Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                    (\ b
                                                                                                                       -> if b then
                                                                                                                              1
                                                                                                                          else
                                                                                                                              0)
                                                                                                                    _v))
                                                                                                       (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                                                                                          (Lens.Family2.view
                                                                                                             Data.ProtoLens.unknownFields
                                                                                                             _x))))))))))))))))))))))))))))))))
instance Control.DeepSeq.NFData CClanEventData where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CClanEventData'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CClanEventData'gid x__)
                (Control.DeepSeq.deepseq
                   (_CClanEventData'clanSteamid x__)
                   (Control.DeepSeq.deepseq
                      (_CClanEventData'eventName x__)
                      (Control.DeepSeq.deepseq
                         (_CClanEventData'eventType x__)
                         (Control.DeepSeq.deepseq
                            (_CClanEventData'appid x__)
                            (Control.DeepSeq.deepseq
                               (_CClanEventData'serverAddress x__)
                               (Control.DeepSeq.deepseq
                                  (_CClanEventData'serverPassword x__)
                                  (Control.DeepSeq.deepseq
                                     (_CClanEventData'rtime32StartTime x__)
                                     (Control.DeepSeq.deepseq
                                        (_CClanEventData'rtime32EndTime x__)
                                        (Control.DeepSeq.deepseq
                                           (_CClanEventData'commentCount x__)
                                           (Control.DeepSeq.deepseq
                                              (_CClanEventData'creatorSteamid x__)
                                              (Control.DeepSeq.deepseq
                                                 (_CClanEventData'lastUpdateSteamid x__)
                                                 (Control.DeepSeq.deepseq
                                                    (_CClanEventData'eventNotes x__)
                                                    (Control.DeepSeq.deepseq
                                                       (_CClanEventData'jsondata x__)
                                                       (Control.DeepSeq.deepseq
                                                          (_CClanEventData'announcementBody x__)
                                                          (Control.DeepSeq.deepseq
                                                             (_CClanEventData'published x__)
                                                             (Control.DeepSeq.deepseq
                                                                (_CClanEventData'hidden x__)
                                                                (Control.DeepSeq.deepseq
                                                                   (_CClanEventData'rtime32VisibilityStart
                                                                      x__)
                                                                   (Control.DeepSeq.deepseq
                                                                      (_CClanEventData'rtime32VisibilityEnd
                                                                         x__)
                                                                      (Control.DeepSeq.deepseq
                                                                         (_CClanEventData'broadcasterAccountid
                                                                            x__)
                                                                         (Control.DeepSeq.deepseq
                                                                            (_CClanEventData'followerCount
                                                                               x__)
                                                                            (Control.DeepSeq.deepseq
                                                                               (_CClanEventData'ignoreCount
                                                                                  x__)
                                                                               (Control.DeepSeq.deepseq
                                                                                  (_CClanEventData'forumTopicId
                                                                                     x__)
                                                                                  (Control.DeepSeq.deepseq
                                                                                     (_CClanEventData'rtime32LastModified
                                                                                        x__)
                                                                                     (Control.DeepSeq.deepseq
                                                                                        (_CClanEventData'newsPostGid
                                                                                           x__)
                                                                                        (Control.DeepSeq.deepseq
                                                                                           (_CClanEventData'rtimeModReviewed
                                                                                              x__)
                                                                                           (Control.DeepSeq.deepseq
                                                                                              (_CClanEventData'featuredAppTagid
                                                                                                 x__)
                                                                                              (Control.DeepSeq.deepseq
                                                                                                 (_CClanEventData'referencedAppids
                                                                                                    x__)
                                                                                                 (Control.DeepSeq.deepseq
                                                                                                    (_CClanEventData'buildId
                                                                                                       x__)
                                                                                                    (Control.DeepSeq.deepseq
                                                                                                       (_CClanEventData'buildBranch
                                                                                                          x__)
                                                                                                       (Control.DeepSeq.deepseq
                                                                                                          (_CClanEventData'unlisted
                                                                                                             x__)
                                                                                                          ())))))))))))))))))))))))))))))))
{- | Fields :
     
         * 'Proto.SteammessagesBase_Fields.clanid' @:: Lens' CClanEventUserNewsTuple Data.Word.Word32@
         * 'Proto.SteammessagesBase_Fields.maybe'clanid' @:: Lens' CClanEventUserNewsTuple (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesBase_Fields.eventGid' @:: Lens' CClanEventUserNewsTuple Data.Word.Word64@
         * 'Proto.SteammessagesBase_Fields.maybe'eventGid' @:: Lens' CClanEventUserNewsTuple (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesBase_Fields.announcementGid' @:: Lens' CClanEventUserNewsTuple Data.Word.Word64@
         * 'Proto.SteammessagesBase_Fields.maybe'announcementGid' @:: Lens' CClanEventUserNewsTuple (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesBase_Fields.rtimeStart' @:: Lens' CClanEventUserNewsTuple Data.Word.Word32@
         * 'Proto.SteammessagesBase_Fields.maybe'rtimeStart' @:: Lens' CClanEventUserNewsTuple (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesBase_Fields.rtimeEnd' @:: Lens' CClanEventUserNewsTuple Data.Word.Word32@
         * 'Proto.SteammessagesBase_Fields.maybe'rtimeEnd' @:: Lens' CClanEventUserNewsTuple (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesBase_Fields.priorityScore' @:: Lens' CClanEventUserNewsTuple Data.Word.Word32@
         * 'Proto.SteammessagesBase_Fields.maybe'priorityScore' @:: Lens' CClanEventUserNewsTuple (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesBase_Fields.type'' @:: Lens' CClanEventUserNewsTuple Data.Word.Word32@
         * 'Proto.SteammessagesBase_Fields.maybe'type'' @:: Lens' CClanEventUserNewsTuple (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesBase_Fields.clampRangeSlot' @:: Lens' CClanEventUserNewsTuple Data.Word.Word32@
         * 'Proto.SteammessagesBase_Fields.maybe'clampRangeSlot' @:: Lens' CClanEventUserNewsTuple (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesBase_Fields.appid' @:: Lens' CClanEventUserNewsTuple Data.Word.Word32@
         * 'Proto.SteammessagesBase_Fields.maybe'appid' @:: Lens' CClanEventUserNewsTuple (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesBase_Fields.rtime32LastModified' @:: Lens' CClanEventUserNewsTuple Data.Word.Word32@
         * 'Proto.SteammessagesBase_Fields.maybe'rtime32LastModified' @:: Lens' CClanEventUserNewsTuple (Prelude.Maybe Data.Word.Word32)@ -}
data CClanEventUserNewsTuple
  = CClanEventUserNewsTuple'_constructor {_CClanEventUserNewsTuple'clanid :: !(Prelude.Maybe Data.Word.Word32),
                                          _CClanEventUserNewsTuple'eventGid :: !(Prelude.Maybe Data.Word.Word64),
                                          _CClanEventUserNewsTuple'announcementGid :: !(Prelude.Maybe Data.Word.Word64),
                                          _CClanEventUserNewsTuple'rtimeStart :: !(Prelude.Maybe Data.Word.Word32),
                                          _CClanEventUserNewsTuple'rtimeEnd :: !(Prelude.Maybe Data.Word.Word32),
                                          _CClanEventUserNewsTuple'priorityScore :: !(Prelude.Maybe Data.Word.Word32),
                                          _CClanEventUserNewsTuple'type' :: !(Prelude.Maybe Data.Word.Word32),
                                          _CClanEventUserNewsTuple'clampRangeSlot :: !(Prelude.Maybe Data.Word.Word32),
                                          _CClanEventUserNewsTuple'appid :: !(Prelude.Maybe Data.Word.Word32),
                                          _CClanEventUserNewsTuple'rtime32LastModified :: !(Prelude.Maybe Data.Word.Word32),
                                          _CClanEventUserNewsTuple'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CClanEventUserNewsTuple where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CClanEventUserNewsTuple "clanid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClanEventUserNewsTuple'clanid
           (\ x__ y__ -> x__ {_CClanEventUserNewsTuple'clanid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClanEventUserNewsTuple "maybe'clanid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClanEventUserNewsTuple'clanid
           (\ x__ y__ -> x__ {_CClanEventUserNewsTuple'clanid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClanEventUserNewsTuple "eventGid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClanEventUserNewsTuple'eventGid
           (\ x__ y__ -> x__ {_CClanEventUserNewsTuple'eventGid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClanEventUserNewsTuple "maybe'eventGid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClanEventUserNewsTuple'eventGid
           (\ x__ y__ -> x__ {_CClanEventUserNewsTuple'eventGid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClanEventUserNewsTuple "announcementGid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClanEventUserNewsTuple'announcementGid
           (\ x__ y__
              -> x__ {_CClanEventUserNewsTuple'announcementGid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClanEventUserNewsTuple "maybe'announcementGid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClanEventUserNewsTuple'announcementGid
           (\ x__ y__
              -> x__ {_CClanEventUserNewsTuple'announcementGid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClanEventUserNewsTuple "rtimeStart" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClanEventUserNewsTuple'rtimeStart
           (\ x__ y__ -> x__ {_CClanEventUserNewsTuple'rtimeStart = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClanEventUserNewsTuple "maybe'rtimeStart" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClanEventUserNewsTuple'rtimeStart
           (\ x__ y__ -> x__ {_CClanEventUserNewsTuple'rtimeStart = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClanEventUserNewsTuple "rtimeEnd" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClanEventUserNewsTuple'rtimeEnd
           (\ x__ y__ -> x__ {_CClanEventUserNewsTuple'rtimeEnd = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClanEventUserNewsTuple "maybe'rtimeEnd" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClanEventUserNewsTuple'rtimeEnd
           (\ x__ y__ -> x__ {_CClanEventUserNewsTuple'rtimeEnd = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClanEventUserNewsTuple "priorityScore" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClanEventUserNewsTuple'priorityScore
           (\ x__ y__ -> x__ {_CClanEventUserNewsTuple'priorityScore = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClanEventUserNewsTuple "maybe'priorityScore" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClanEventUserNewsTuple'priorityScore
           (\ x__ y__ -> x__ {_CClanEventUserNewsTuple'priorityScore = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClanEventUserNewsTuple "type'" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClanEventUserNewsTuple'type'
           (\ x__ y__ -> x__ {_CClanEventUserNewsTuple'type' = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClanEventUserNewsTuple "maybe'type'" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClanEventUserNewsTuple'type'
           (\ x__ y__ -> x__ {_CClanEventUserNewsTuple'type' = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClanEventUserNewsTuple "clampRangeSlot" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClanEventUserNewsTuple'clampRangeSlot
           (\ x__ y__ -> x__ {_CClanEventUserNewsTuple'clampRangeSlot = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClanEventUserNewsTuple "maybe'clampRangeSlot" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClanEventUserNewsTuple'clampRangeSlot
           (\ x__ y__ -> x__ {_CClanEventUserNewsTuple'clampRangeSlot = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClanEventUserNewsTuple "appid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClanEventUserNewsTuple'appid
           (\ x__ y__ -> x__ {_CClanEventUserNewsTuple'appid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClanEventUserNewsTuple "maybe'appid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClanEventUserNewsTuple'appid
           (\ x__ y__ -> x__ {_CClanEventUserNewsTuple'appid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClanEventUserNewsTuple "rtime32LastModified" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClanEventUserNewsTuple'rtime32LastModified
           (\ x__ y__
              -> x__ {_CClanEventUserNewsTuple'rtime32LastModified = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClanEventUserNewsTuple "maybe'rtime32LastModified" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClanEventUserNewsTuple'rtime32LastModified
           (\ x__ y__
              -> x__ {_CClanEventUserNewsTuple'rtime32LastModified = y__}))
        Prelude.id
instance Data.ProtoLens.Message CClanEventUserNewsTuple where
  messageName _ = Data.Text.pack "CClanEventUserNewsTuple"
  packedMessageDescriptor _
    = "\n\
      \\ETBCClanEventUserNewsTuple\DC2\SYN\n\
      \\ACKclanid\CAN\SOH \SOH(\rR\ACKclanid\DC2\ESC\n\
      \\tevent_gid\CAN\STX \SOH(\ACKR\beventGid\DC2)\n\
      \\DLEannouncement_gid\CAN\ETX \SOH(\ACKR\SIannouncementGid\DC2\US\n\
      \\vrtime_start\CAN\EOT \SOH(\rR\n\
      \rtimeStart\DC2\ESC\n\
      \\trtime_end\CAN\ENQ \SOH(\rR\brtimeEnd\DC2%\n\
      \\SOpriority_score\CAN\ACK \SOH(\rR\rpriorityScore\DC2\DC2\n\
      \\EOTtype\CAN\a \SOH(\rR\EOTtype\DC2(\n\
      \\DLEclamp_range_slot\CAN\b \SOH(\rR\SOclampRangeSlot\DC2\DC4\n\
      \\ENQappid\CAN\t \SOH(\rR\ENQappid\DC22\n\
      \\NAKrtime32_last_modified\CAN\n\
      \ \SOH(\rR\DC3rtime32LastModified"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        clanid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "clanid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'clanid")) ::
              Data.ProtoLens.FieldDescriptor CClanEventUserNewsTuple
        eventGid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "event_gid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'eventGid")) ::
              Data.ProtoLens.FieldDescriptor CClanEventUserNewsTuple
        announcementGid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "announcement_gid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'announcementGid")) ::
              Data.ProtoLens.FieldDescriptor CClanEventUserNewsTuple
        rtimeStart__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "rtime_start"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'rtimeStart")) ::
              Data.ProtoLens.FieldDescriptor CClanEventUserNewsTuple
        rtimeEnd__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "rtime_end"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'rtimeEnd")) ::
              Data.ProtoLens.FieldDescriptor CClanEventUserNewsTuple
        priorityScore__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "priority_score"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'priorityScore")) ::
              Data.ProtoLens.FieldDescriptor CClanEventUserNewsTuple
        type'__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'type'")) ::
              Data.ProtoLens.FieldDescriptor CClanEventUserNewsTuple
        clampRangeSlot__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "clamp_range_slot"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'clampRangeSlot")) ::
              Data.ProtoLens.FieldDescriptor CClanEventUserNewsTuple
        appid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "appid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'appid")) ::
              Data.ProtoLens.FieldDescriptor CClanEventUserNewsTuple
        rtime32LastModified__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "rtime32_last_modified"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'rtime32LastModified")) ::
              Data.ProtoLens.FieldDescriptor CClanEventUserNewsTuple
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, clanid__field_descriptor),
           (Data.ProtoLens.Tag 2, eventGid__field_descriptor),
           (Data.ProtoLens.Tag 3, announcementGid__field_descriptor),
           (Data.ProtoLens.Tag 4, rtimeStart__field_descriptor),
           (Data.ProtoLens.Tag 5, rtimeEnd__field_descriptor),
           (Data.ProtoLens.Tag 6, priorityScore__field_descriptor),
           (Data.ProtoLens.Tag 7, type'__field_descriptor),
           (Data.ProtoLens.Tag 8, clampRangeSlot__field_descriptor),
           (Data.ProtoLens.Tag 9, appid__field_descriptor),
           (Data.ProtoLens.Tag 10, rtime32LastModified__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CClanEventUserNewsTuple'_unknownFields
        (\ x__ y__ -> x__ {_CClanEventUserNewsTuple'_unknownFields = y__})
  defMessage
    = CClanEventUserNewsTuple'_constructor
        {_CClanEventUserNewsTuple'clanid = Prelude.Nothing,
         _CClanEventUserNewsTuple'eventGid = Prelude.Nothing,
         _CClanEventUserNewsTuple'announcementGid = Prelude.Nothing,
         _CClanEventUserNewsTuple'rtimeStart = Prelude.Nothing,
         _CClanEventUserNewsTuple'rtimeEnd = Prelude.Nothing,
         _CClanEventUserNewsTuple'priorityScore = Prelude.Nothing,
         _CClanEventUserNewsTuple'type' = Prelude.Nothing,
         _CClanEventUserNewsTuple'clampRangeSlot = Prelude.Nothing,
         _CClanEventUserNewsTuple'appid = Prelude.Nothing,
         _CClanEventUserNewsTuple'rtime32LastModified = Prelude.Nothing,
         _CClanEventUserNewsTuple'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CClanEventUserNewsTuple
          -> Data.ProtoLens.Encoding.Bytes.Parser CClanEventUserNewsTuple
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
                                       "clanid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"clanid") y x)
                        17
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "event_gid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"eventGid") y x)
                        25
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "announcement_gid"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"announcementGid") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "rtime_start"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"rtimeStart") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "rtime_end"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"rtimeEnd") y x)
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "priority_score"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"priorityScore") y x)
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "type"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"type'") y x)
                        64
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "clamp_range_slot"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"clampRangeSlot") y x)
                        72
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "appid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"appid") y x)
                        80
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "rtime32_last_modified"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"rtime32LastModified") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CClanEventUserNewsTuple"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'clanid") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'eventGid") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 17)
                          (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'announcementGid") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 25)
                             (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view
                             (Data.ProtoLens.Field.field @"maybe'rtimeStart") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'rtimeEnd") _x
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
                                   (Data.ProtoLens.Field.field @"maybe'priorityScore") _x
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
                                    Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'type'") _x
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
                                         (Data.ProtoLens.Field.field @"maybe'clampRangeSlot") _x
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
                                            (Data.ProtoLens.Field.field @"maybe'appid") _x
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
                                               (Data.ProtoLens.Field.field
                                                  @"maybe'rtime32LastModified")
                                               _x
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
instance Control.DeepSeq.NFData CClanEventUserNewsTuple where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CClanEventUserNewsTuple'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CClanEventUserNewsTuple'clanid x__)
                (Control.DeepSeq.deepseq
                   (_CClanEventUserNewsTuple'eventGid x__)
                   (Control.DeepSeq.deepseq
                      (_CClanEventUserNewsTuple'announcementGid x__)
                      (Control.DeepSeq.deepseq
                         (_CClanEventUserNewsTuple'rtimeStart x__)
                         (Control.DeepSeq.deepseq
                            (_CClanEventUserNewsTuple'rtimeEnd x__)
                            (Control.DeepSeq.deepseq
                               (_CClanEventUserNewsTuple'priorityScore x__)
                               (Control.DeepSeq.deepseq
                                  (_CClanEventUserNewsTuple'type' x__)
                                  (Control.DeepSeq.deepseq
                                     (_CClanEventUserNewsTuple'clampRangeSlot x__)
                                     (Control.DeepSeq.deepseq
                                        (_CClanEventUserNewsTuple'appid x__)
                                        (Control.DeepSeq.deepseq
                                           (_CClanEventUserNewsTuple'rtime32LastModified x__)
                                           ()))))))))))
{- | Fields :
     
         * 'Proto.SteammessagesBase_Fields.rtimeBefore' @:: Lens' CClanMatchEventByRange Data.Word.Word32@
         * 'Proto.SteammessagesBase_Fields.maybe'rtimeBefore' @:: Lens' CClanMatchEventByRange (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesBase_Fields.rtimeAfter' @:: Lens' CClanMatchEventByRange Data.Word.Word32@
         * 'Proto.SteammessagesBase_Fields.maybe'rtimeAfter' @:: Lens' CClanMatchEventByRange (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesBase_Fields.qualified' @:: Lens' CClanMatchEventByRange Data.Word.Word32@
         * 'Proto.SteammessagesBase_Fields.maybe'qualified' @:: Lens' CClanMatchEventByRange (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesBase_Fields.events' @:: Lens' CClanMatchEventByRange [CClanEventUserNewsTuple]@
         * 'Proto.SteammessagesBase_Fields.vec'events' @:: Lens' CClanMatchEventByRange (Data.Vector.Vector CClanEventUserNewsTuple)@ -}
data CClanMatchEventByRange
  = CClanMatchEventByRange'_constructor {_CClanMatchEventByRange'rtimeBefore :: !(Prelude.Maybe Data.Word.Word32),
                                         _CClanMatchEventByRange'rtimeAfter :: !(Prelude.Maybe Data.Word.Word32),
                                         _CClanMatchEventByRange'qualified :: !(Prelude.Maybe Data.Word.Word32),
                                         _CClanMatchEventByRange'events :: !(Data.Vector.Vector CClanEventUserNewsTuple),
                                         _CClanMatchEventByRange'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CClanMatchEventByRange where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CClanMatchEventByRange "rtimeBefore" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClanMatchEventByRange'rtimeBefore
           (\ x__ y__ -> x__ {_CClanMatchEventByRange'rtimeBefore = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClanMatchEventByRange "maybe'rtimeBefore" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClanMatchEventByRange'rtimeBefore
           (\ x__ y__ -> x__ {_CClanMatchEventByRange'rtimeBefore = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClanMatchEventByRange "rtimeAfter" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClanMatchEventByRange'rtimeAfter
           (\ x__ y__ -> x__ {_CClanMatchEventByRange'rtimeAfter = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClanMatchEventByRange "maybe'rtimeAfter" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClanMatchEventByRange'rtimeAfter
           (\ x__ y__ -> x__ {_CClanMatchEventByRange'rtimeAfter = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClanMatchEventByRange "qualified" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClanMatchEventByRange'qualified
           (\ x__ y__ -> x__ {_CClanMatchEventByRange'qualified = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClanMatchEventByRange "maybe'qualified" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClanMatchEventByRange'qualified
           (\ x__ y__ -> x__ {_CClanMatchEventByRange'qualified = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClanMatchEventByRange "events" [CClanEventUserNewsTuple] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClanMatchEventByRange'events
           (\ x__ y__ -> x__ {_CClanMatchEventByRange'events = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CClanMatchEventByRange "vec'events" (Data.Vector.Vector CClanEventUserNewsTuple) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClanMatchEventByRange'events
           (\ x__ y__ -> x__ {_CClanMatchEventByRange'events = y__}))
        Prelude.id
instance Data.ProtoLens.Message CClanMatchEventByRange where
  messageName _ = Data.Text.pack "CClanMatchEventByRange"
  packedMessageDescriptor _
    = "\n\
      \\SYNCClanMatchEventByRange\DC2!\n\
      \\frtime_before\CAN\SOH \SOH(\rR\vrtimeBefore\DC2\US\n\
      \\vrtime_after\CAN\STX \SOH(\rR\n\
      \rtimeAfter\DC2\FS\n\
      \\tqualified\CAN\ETX \SOH(\rR\tqualified\DC20\n\
      \\ACKevents\CAN\EOT \ETX(\v2\CAN.CClanEventUserNewsTupleR\ACKevents"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        rtimeBefore__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "rtime_before"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'rtimeBefore")) ::
              Data.ProtoLens.FieldDescriptor CClanMatchEventByRange
        rtimeAfter__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "rtime_after"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'rtimeAfter")) ::
              Data.ProtoLens.FieldDescriptor CClanMatchEventByRange
        qualified__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "qualified"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'qualified")) ::
              Data.ProtoLens.FieldDescriptor CClanMatchEventByRange
        events__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "events"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CClanEventUserNewsTuple)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"events")) ::
              Data.ProtoLens.FieldDescriptor CClanMatchEventByRange
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, rtimeBefore__field_descriptor),
           (Data.ProtoLens.Tag 2, rtimeAfter__field_descriptor),
           (Data.ProtoLens.Tag 3, qualified__field_descriptor),
           (Data.ProtoLens.Tag 4, events__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CClanMatchEventByRange'_unknownFields
        (\ x__ y__ -> x__ {_CClanMatchEventByRange'_unknownFields = y__})
  defMessage
    = CClanMatchEventByRange'_constructor
        {_CClanMatchEventByRange'rtimeBefore = Prelude.Nothing,
         _CClanMatchEventByRange'rtimeAfter = Prelude.Nothing,
         _CClanMatchEventByRange'qualified = Prelude.Nothing,
         _CClanMatchEventByRange'events = Data.Vector.Generic.empty,
         _CClanMatchEventByRange'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CClanMatchEventByRange
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CClanEventUserNewsTuple
             -> Data.ProtoLens.Encoding.Bytes.Parser CClanMatchEventByRange
        loop x mutable'events
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'events <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                         (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                            mutable'events)
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
                              (Data.ProtoLens.Field.field @"vec'events") frozen'events x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "rtime_before"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"rtimeBefore") y x)
                                  mutable'events
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "rtime_after"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"rtimeAfter") y x)
                                  mutable'events
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "qualified"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"qualified") y x)
                                  mutable'events
                        34
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "events"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'events y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'events
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'events <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                  Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'events)
          "CClanMatchEventByRange"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'rtimeBefore") _x
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
                       (Data.ProtoLens.Field.field @"maybe'rtimeAfter") _x
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
                          (Data.ProtoLens.Field.field @"maybe'qualified") _x
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
                         (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'events") _x))
                      (Data.ProtoLens.Encoding.Wire.buildFieldSet
                         (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))
instance Control.DeepSeq.NFData CClanMatchEventByRange where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CClanMatchEventByRange'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CClanMatchEventByRange'rtimeBefore x__)
                (Control.DeepSeq.deepseq
                   (_CClanMatchEventByRange'rtimeAfter x__)
                   (Control.DeepSeq.deepseq
                      (_CClanMatchEventByRange'qualified x__)
                      (Control.DeepSeq.deepseq
                         (_CClanMatchEventByRange'events x__) ()))))
{- | Fields :
     
         * 'Proto.SteammessagesBase_Fields.gid' @:: Lens' CCommunity_ClanAnnouncementInfo Data.Word.Word64@
         * 'Proto.SteammessagesBase_Fields.maybe'gid' @:: Lens' CCommunity_ClanAnnouncementInfo (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesBase_Fields.clanid' @:: Lens' CCommunity_ClanAnnouncementInfo Data.Word.Word64@
         * 'Proto.SteammessagesBase_Fields.maybe'clanid' @:: Lens' CCommunity_ClanAnnouncementInfo (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesBase_Fields.posterid' @:: Lens' CCommunity_ClanAnnouncementInfo Data.Word.Word64@
         * 'Proto.SteammessagesBase_Fields.maybe'posterid' @:: Lens' CCommunity_ClanAnnouncementInfo (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesBase_Fields.headline' @:: Lens' CCommunity_ClanAnnouncementInfo Data.Text.Text@
         * 'Proto.SteammessagesBase_Fields.maybe'headline' @:: Lens' CCommunity_ClanAnnouncementInfo (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesBase_Fields.posttime' @:: Lens' CCommunity_ClanAnnouncementInfo Data.Word.Word32@
         * 'Proto.SteammessagesBase_Fields.maybe'posttime' @:: Lens' CCommunity_ClanAnnouncementInfo (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesBase_Fields.updatetime' @:: Lens' CCommunity_ClanAnnouncementInfo Data.Word.Word32@
         * 'Proto.SteammessagesBase_Fields.maybe'updatetime' @:: Lens' CCommunity_ClanAnnouncementInfo (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesBase_Fields.body' @:: Lens' CCommunity_ClanAnnouncementInfo Data.Text.Text@
         * 'Proto.SteammessagesBase_Fields.maybe'body' @:: Lens' CCommunity_ClanAnnouncementInfo (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesBase_Fields.commentcount' @:: Lens' CCommunity_ClanAnnouncementInfo Data.Int.Int32@
         * 'Proto.SteammessagesBase_Fields.maybe'commentcount' @:: Lens' CCommunity_ClanAnnouncementInfo (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesBase_Fields.tags' @:: Lens' CCommunity_ClanAnnouncementInfo [Data.Text.Text]@
         * 'Proto.SteammessagesBase_Fields.vec'tags' @:: Lens' CCommunity_ClanAnnouncementInfo (Data.Vector.Vector Data.Text.Text)@
         * 'Proto.SteammessagesBase_Fields.language' @:: Lens' CCommunity_ClanAnnouncementInfo Data.Int.Int32@
         * 'Proto.SteammessagesBase_Fields.maybe'language' @:: Lens' CCommunity_ClanAnnouncementInfo (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesBase_Fields.hidden' @:: Lens' CCommunity_ClanAnnouncementInfo Prelude.Bool@
         * 'Proto.SteammessagesBase_Fields.maybe'hidden' @:: Lens' CCommunity_ClanAnnouncementInfo (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesBase_Fields.forumTopicId' @:: Lens' CCommunity_ClanAnnouncementInfo Data.Word.Word64@
         * 'Proto.SteammessagesBase_Fields.maybe'forumTopicId' @:: Lens' CCommunity_ClanAnnouncementInfo (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesBase_Fields.eventGid' @:: Lens' CCommunity_ClanAnnouncementInfo Data.Word.Word64@
         * 'Proto.SteammessagesBase_Fields.maybe'eventGid' @:: Lens' CCommunity_ClanAnnouncementInfo (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesBase_Fields.voteupcount' @:: Lens' CCommunity_ClanAnnouncementInfo Data.Int.Int32@
         * 'Proto.SteammessagesBase_Fields.maybe'voteupcount' @:: Lens' CCommunity_ClanAnnouncementInfo (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesBase_Fields.votedowncount' @:: Lens' CCommunity_ClanAnnouncementInfo Data.Int.Int32@
         * 'Proto.SteammessagesBase_Fields.maybe'votedowncount' @:: Lens' CCommunity_ClanAnnouncementInfo (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesBase_Fields.banCheckResult' @:: Lens' CCommunity_ClanAnnouncementInfo EBanContentCheckResult@
         * 'Proto.SteammessagesBase_Fields.maybe'banCheckResult' @:: Lens' CCommunity_ClanAnnouncementInfo (Prelude.Maybe EBanContentCheckResult)@
         * 'Proto.SteammessagesBase_Fields.banned' @:: Lens' CCommunity_ClanAnnouncementInfo Prelude.Bool@
         * 'Proto.SteammessagesBase_Fields.maybe'banned' @:: Lens' CCommunity_ClanAnnouncementInfo (Prelude.Maybe Prelude.Bool)@ -}
data CCommunity_ClanAnnouncementInfo
  = CCommunity_ClanAnnouncementInfo'_constructor {_CCommunity_ClanAnnouncementInfo'gid :: !(Prelude.Maybe Data.Word.Word64),
                                                  _CCommunity_ClanAnnouncementInfo'clanid :: !(Prelude.Maybe Data.Word.Word64),
                                                  _CCommunity_ClanAnnouncementInfo'posterid :: !(Prelude.Maybe Data.Word.Word64),
                                                  _CCommunity_ClanAnnouncementInfo'headline :: !(Prelude.Maybe Data.Text.Text),
                                                  _CCommunity_ClanAnnouncementInfo'posttime :: !(Prelude.Maybe Data.Word.Word32),
                                                  _CCommunity_ClanAnnouncementInfo'updatetime :: !(Prelude.Maybe Data.Word.Word32),
                                                  _CCommunity_ClanAnnouncementInfo'body :: !(Prelude.Maybe Data.Text.Text),
                                                  _CCommunity_ClanAnnouncementInfo'commentcount :: !(Prelude.Maybe Data.Int.Int32),
                                                  _CCommunity_ClanAnnouncementInfo'tags :: !(Data.Vector.Vector Data.Text.Text),
                                                  _CCommunity_ClanAnnouncementInfo'language :: !(Prelude.Maybe Data.Int.Int32),
                                                  _CCommunity_ClanAnnouncementInfo'hidden :: !(Prelude.Maybe Prelude.Bool),
                                                  _CCommunity_ClanAnnouncementInfo'forumTopicId :: !(Prelude.Maybe Data.Word.Word64),
                                                  _CCommunity_ClanAnnouncementInfo'eventGid :: !(Prelude.Maybe Data.Word.Word64),
                                                  _CCommunity_ClanAnnouncementInfo'voteupcount :: !(Prelude.Maybe Data.Int.Int32),
                                                  _CCommunity_ClanAnnouncementInfo'votedowncount :: !(Prelude.Maybe Data.Int.Int32),
                                                  _CCommunity_ClanAnnouncementInfo'banCheckResult :: !(Prelude.Maybe EBanContentCheckResult),
                                                  _CCommunity_ClanAnnouncementInfo'banned :: !(Prelude.Maybe Prelude.Bool),
                                                  _CCommunity_ClanAnnouncementInfo'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CCommunity_ClanAnnouncementInfo where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CCommunity_ClanAnnouncementInfo "gid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCommunity_ClanAnnouncementInfo'gid
           (\ x__ y__ -> x__ {_CCommunity_ClanAnnouncementInfo'gid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCommunity_ClanAnnouncementInfo "maybe'gid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCommunity_ClanAnnouncementInfo'gid
           (\ x__ y__ -> x__ {_CCommunity_ClanAnnouncementInfo'gid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCommunity_ClanAnnouncementInfo "clanid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCommunity_ClanAnnouncementInfo'clanid
           (\ x__ y__ -> x__ {_CCommunity_ClanAnnouncementInfo'clanid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCommunity_ClanAnnouncementInfo "maybe'clanid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCommunity_ClanAnnouncementInfo'clanid
           (\ x__ y__ -> x__ {_CCommunity_ClanAnnouncementInfo'clanid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCommunity_ClanAnnouncementInfo "posterid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCommunity_ClanAnnouncementInfo'posterid
           (\ x__ y__
              -> x__ {_CCommunity_ClanAnnouncementInfo'posterid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCommunity_ClanAnnouncementInfo "maybe'posterid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCommunity_ClanAnnouncementInfo'posterid
           (\ x__ y__
              -> x__ {_CCommunity_ClanAnnouncementInfo'posterid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCommunity_ClanAnnouncementInfo "headline" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCommunity_ClanAnnouncementInfo'headline
           (\ x__ y__
              -> x__ {_CCommunity_ClanAnnouncementInfo'headline = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCommunity_ClanAnnouncementInfo "maybe'headline" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCommunity_ClanAnnouncementInfo'headline
           (\ x__ y__
              -> x__ {_CCommunity_ClanAnnouncementInfo'headline = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCommunity_ClanAnnouncementInfo "posttime" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCommunity_ClanAnnouncementInfo'posttime
           (\ x__ y__
              -> x__ {_CCommunity_ClanAnnouncementInfo'posttime = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCommunity_ClanAnnouncementInfo "maybe'posttime" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCommunity_ClanAnnouncementInfo'posttime
           (\ x__ y__
              -> x__ {_CCommunity_ClanAnnouncementInfo'posttime = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCommunity_ClanAnnouncementInfo "updatetime" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCommunity_ClanAnnouncementInfo'updatetime
           (\ x__ y__
              -> x__ {_CCommunity_ClanAnnouncementInfo'updatetime = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCommunity_ClanAnnouncementInfo "maybe'updatetime" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCommunity_ClanAnnouncementInfo'updatetime
           (\ x__ y__
              -> x__ {_CCommunity_ClanAnnouncementInfo'updatetime = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCommunity_ClanAnnouncementInfo "body" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCommunity_ClanAnnouncementInfo'body
           (\ x__ y__ -> x__ {_CCommunity_ClanAnnouncementInfo'body = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCommunity_ClanAnnouncementInfo "maybe'body" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCommunity_ClanAnnouncementInfo'body
           (\ x__ y__ -> x__ {_CCommunity_ClanAnnouncementInfo'body = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCommunity_ClanAnnouncementInfo "commentcount" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCommunity_ClanAnnouncementInfo'commentcount
           (\ x__ y__
              -> x__ {_CCommunity_ClanAnnouncementInfo'commentcount = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCommunity_ClanAnnouncementInfo "maybe'commentcount" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCommunity_ClanAnnouncementInfo'commentcount
           (\ x__ y__
              -> x__ {_CCommunity_ClanAnnouncementInfo'commentcount = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCommunity_ClanAnnouncementInfo "tags" [Data.Text.Text] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCommunity_ClanAnnouncementInfo'tags
           (\ x__ y__ -> x__ {_CCommunity_ClanAnnouncementInfo'tags = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CCommunity_ClanAnnouncementInfo "vec'tags" (Data.Vector.Vector Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCommunity_ClanAnnouncementInfo'tags
           (\ x__ y__ -> x__ {_CCommunity_ClanAnnouncementInfo'tags = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCommunity_ClanAnnouncementInfo "language" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCommunity_ClanAnnouncementInfo'language
           (\ x__ y__
              -> x__ {_CCommunity_ClanAnnouncementInfo'language = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCommunity_ClanAnnouncementInfo "maybe'language" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCommunity_ClanAnnouncementInfo'language
           (\ x__ y__
              -> x__ {_CCommunity_ClanAnnouncementInfo'language = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCommunity_ClanAnnouncementInfo "hidden" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCommunity_ClanAnnouncementInfo'hidden
           (\ x__ y__ -> x__ {_CCommunity_ClanAnnouncementInfo'hidden = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCommunity_ClanAnnouncementInfo "maybe'hidden" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCommunity_ClanAnnouncementInfo'hidden
           (\ x__ y__ -> x__ {_CCommunity_ClanAnnouncementInfo'hidden = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCommunity_ClanAnnouncementInfo "forumTopicId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCommunity_ClanAnnouncementInfo'forumTopicId
           (\ x__ y__
              -> x__ {_CCommunity_ClanAnnouncementInfo'forumTopicId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCommunity_ClanAnnouncementInfo "maybe'forumTopicId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCommunity_ClanAnnouncementInfo'forumTopicId
           (\ x__ y__
              -> x__ {_CCommunity_ClanAnnouncementInfo'forumTopicId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCommunity_ClanAnnouncementInfo "eventGid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCommunity_ClanAnnouncementInfo'eventGid
           (\ x__ y__
              -> x__ {_CCommunity_ClanAnnouncementInfo'eventGid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCommunity_ClanAnnouncementInfo "maybe'eventGid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCommunity_ClanAnnouncementInfo'eventGid
           (\ x__ y__
              -> x__ {_CCommunity_ClanAnnouncementInfo'eventGid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCommunity_ClanAnnouncementInfo "voteupcount" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCommunity_ClanAnnouncementInfo'voteupcount
           (\ x__ y__
              -> x__ {_CCommunity_ClanAnnouncementInfo'voteupcount = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCommunity_ClanAnnouncementInfo "maybe'voteupcount" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCommunity_ClanAnnouncementInfo'voteupcount
           (\ x__ y__
              -> x__ {_CCommunity_ClanAnnouncementInfo'voteupcount = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCommunity_ClanAnnouncementInfo "votedowncount" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCommunity_ClanAnnouncementInfo'votedowncount
           (\ x__ y__
              -> x__ {_CCommunity_ClanAnnouncementInfo'votedowncount = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCommunity_ClanAnnouncementInfo "maybe'votedowncount" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCommunity_ClanAnnouncementInfo'votedowncount
           (\ x__ y__
              -> x__ {_CCommunity_ClanAnnouncementInfo'votedowncount = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCommunity_ClanAnnouncementInfo "banCheckResult" EBanContentCheckResult where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCommunity_ClanAnnouncementInfo'banCheckResult
           (\ x__ y__
              -> x__ {_CCommunity_ClanAnnouncementInfo'banCheckResult = y__}))
        (Data.ProtoLens.maybeLens K_EBanContentCheckResult_NotScanned)
instance Data.ProtoLens.Field.HasField CCommunity_ClanAnnouncementInfo "maybe'banCheckResult" (Prelude.Maybe EBanContentCheckResult) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCommunity_ClanAnnouncementInfo'banCheckResult
           (\ x__ y__
              -> x__ {_CCommunity_ClanAnnouncementInfo'banCheckResult = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCommunity_ClanAnnouncementInfo "banned" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCommunity_ClanAnnouncementInfo'banned
           (\ x__ y__ -> x__ {_CCommunity_ClanAnnouncementInfo'banned = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCommunity_ClanAnnouncementInfo "maybe'banned" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCommunity_ClanAnnouncementInfo'banned
           (\ x__ y__ -> x__ {_CCommunity_ClanAnnouncementInfo'banned = y__}))
        Prelude.id
instance Data.ProtoLens.Message CCommunity_ClanAnnouncementInfo where
  messageName _ = Data.Text.pack "CCommunity_ClanAnnouncementInfo"
  packedMessageDescriptor _
    = "\n\
      \\USCCommunity_ClanAnnouncementInfo\DC2\DLE\n\
      \\ETXgid\CAN\SOH \SOH(\EOTR\ETXgid\DC2\SYN\n\
      \\ACKclanid\CAN\STX \SOH(\EOTR\ACKclanid\DC2\SUB\n\
      \\bposterid\CAN\ETX \SOH(\EOTR\bposterid\DC2\SUB\n\
      \\bheadline\CAN\EOT \SOH(\tR\bheadline\DC2\SUB\n\
      \\bposttime\CAN\ENQ \SOH(\rR\bposttime\DC2\RS\n\
      \\n\
      \updatetime\CAN\ACK \SOH(\rR\n\
      \updatetime\DC2\DC2\n\
      \\EOTbody\CAN\a \SOH(\tR\EOTbody\DC2\"\n\
      \\fcommentcount\CAN\b \SOH(\ENQR\fcommentcount\DC2\DC2\n\
      \\EOTtags\CAN\t \ETX(\tR\EOTtags\DC2\SUB\n\
      \\blanguage\CAN\n\
      \ \SOH(\ENQR\blanguage\DC2\SYN\n\
      \\ACKhidden\CAN\v \SOH(\bR\ACKhidden\DC2$\n\
      \\SOforum_topic_id\CAN\f \SOH(\ACKR\fforumTopicId\DC2\ESC\n\
      \\tevent_gid\CAN\r \SOH(\ACKR\beventGid\DC2 \n\
      \\vvoteupcount\CAN\SO \SOH(\ENQR\vvoteupcount\DC2$\n\
      \\rvotedowncount\CAN\SI \SOH(\ENQR\rvotedowncount\DC2f\n\
      \\DLEban_check_result\CAN\DLE \SOH(\SO2\ETB.EBanContentCheckResult:#k_EBanContentCheckResult_NotScannedR\SObanCheckResult\DC2\SYN\n\
      \\ACKbanned\CAN\DC1 \SOH(\bR\ACKbanned"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        gid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "gid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'gid")) ::
              Data.ProtoLens.FieldDescriptor CCommunity_ClanAnnouncementInfo
        clanid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "clanid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'clanid")) ::
              Data.ProtoLens.FieldDescriptor CCommunity_ClanAnnouncementInfo
        posterid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "posterid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'posterid")) ::
              Data.ProtoLens.FieldDescriptor CCommunity_ClanAnnouncementInfo
        headline__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "headline"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'headline")) ::
              Data.ProtoLens.FieldDescriptor CCommunity_ClanAnnouncementInfo
        posttime__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "posttime"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'posttime")) ::
              Data.ProtoLens.FieldDescriptor CCommunity_ClanAnnouncementInfo
        updatetime__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "updatetime"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'updatetime")) ::
              Data.ProtoLens.FieldDescriptor CCommunity_ClanAnnouncementInfo
        body__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "body"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'body")) ::
              Data.ProtoLens.FieldDescriptor CCommunity_ClanAnnouncementInfo
        commentcount__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "commentcount"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'commentcount")) ::
              Data.ProtoLens.FieldDescriptor CCommunity_ClanAnnouncementInfo
        tags__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "tags"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"tags")) ::
              Data.ProtoLens.FieldDescriptor CCommunity_ClanAnnouncementInfo
        language__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "language"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'language")) ::
              Data.ProtoLens.FieldDescriptor CCommunity_ClanAnnouncementInfo
        hidden__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "hidden"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'hidden")) ::
              Data.ProtoLens.FieldDescriptor CCommunity_ClanAnnouncementInfo
        forumTopicId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "forum_topic_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'forumTopicId")) ::
              Data.ProtoLens.FieldDescriptor CCommunity_ClanAnnouncementInfo
        eventGid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "event_gid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'eventGid")) ::
              Data.ProtoLens.FieldDescriptor CCommunity_ClanAnnouncementInfo
        voteupcount__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "voteupcount"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'voteupcount")) ::
              Data.ProtoLens.FieldDescriptor CCommunity_ClanAnnouncementInfo
        votedowncount__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "votedowncount"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'votedowncount")) ::
              Data.ProtoLens.FieldDescriptor CCommunity_ClanAnnouncementInfo
        banCheckResult__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "ban_check_result"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor EBanContentCheckResult)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'banCheckResult")) ::
              Data.ProtoLens.FieldDescriptor CCommunity_ClanAnnouncementInfo
        banned__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "banned"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'banned")) ::
              Data.ProtoLens.FieldDescriptor CCommunity_ClanAnnouncementInfo
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, gid__field_descriptor),
           (Data.ProtoLens.Tag 2, clanid__field_descriptor),
           (Data.ProtoLens.Tag 3, posterid__field_descriptor),
           (Data.ProtoLens.Tag 4, headline__field_descriptor),
           (Data.ProtoLens.Tag 5, posttime__field_descriptor),
           (Data.ProtoLens.Tag 6, updatetime__field_descriptor),
           (Data.ProtoLens.Tag 7, body__field_descriptor),
           (Data.ProtoLens.Tag 8, commentcount__field_descriptor),
           (Data.ProtoLens.Tag 9, tags__field_descriptor),
           (Data.ProtoLens.Tag 10, language__field_descriptor),
           (Data.ProtoLens.Tag 11, hidden__field_descriptor),
           (Data.ProtoLens.Tag 12, forumTopicId__field_descriptor),
           (Data.ProtoLens.Tag 13, eventGid__field_descriptor),
           (Data.ProtoLens.Tag 14, voteupcount__field_descriptor),
           (Data.ProtoLens.Tag 15, votedowncount__field_descriptor),
           (Data.ProtoLens.Tag 16, banCheckResult__field_descriptor),
           (Data.ProtoLens.Tag 17, banned__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CCommunity_ClanAnnouncementInfo'_unknownFields
        (\ x__ y__
           -> x__ {_CCommunity_ClanAnnouncementInfo'_unknownFields = y__})
  defMessage
    = CCommunity_ClanAnnouncementInfo'_constructor
        {_CCommunity_ClanAnnouncementInfo'gid = Prelude.Nothing,
         _CCommunity_ClanAnnouncementInfo'clanid = Prelude.Nothing,
         _CCommunity_ClanAnnouncementInfo'posterid = Prelude.Nothing,
         _CCommunity_ClanAnnouncementInfo'headline = Prelude.Nothing,
         _CCommunity_ClanAnnouncementInfo'posttime = Prelude.Nothing,
         _CCommunity_ClanAnnouncementInfo'updatetime = Prelude.Nothing,
         _CCommunity_ClanAnnouncementInfo'body = Prelude.Nothing,
         _CCommunity_ClanAnnouncementInfo'commentcount = Prelude.Nothing,
         _CCommunity_ClanAnnouncementInfo'tags = Data.Vector.Generic.empty,
         _CCommunity_ClanAnnouncementInfo'language = Prelude.Nothing,
         _CCommunity_ClanAnnouncementInfo'hidden = Prelude.Nothing,
         _CCommunity_ClanAnnouncementInfo'forumTopicId = Prelude.Nothing,
         _CCommunity_ClanAnnouncementInfo'eventGid = Prelude.Nothing,
         _CCommunity_ClanAnnouncementInfo'voteupcount = Prelude.Nothing,
         _CCommunity_ClanAnnouncementInfo'votedowncount = Prelude.Nothing,
         _CCommunity_ClanAnnouncementInfo'banCheckResult = Prelude.Nothing,
         _CCommunity_ClanAnnouncementInfo'banned = Prelude.Nothing,
         _CCommunity_ClanAnnouncementInfo'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CCommunity_ClanAnnouncementInfo
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Text.Text
             -> Data.ProtoLens.Encoding.Bytes.Parser CCommunity_ClanAnnouncementInfo
        loop x mutable'tags
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'tags <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.unsafeFreeze mutable'tags)
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
                              (Data.ProtoLens.Field.field @"vec'tags") frozen'tags x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "gid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"gid") y x)
                                  mutable'tags
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "clanid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"clanid") y x)
                                  mutable'tags
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "posterid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"posterid") y x)
                                  mutable'tags
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "headline"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"headline") y x)
                                  mutable'tags
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "posttime"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"posttime") y x)
                                  mutable'tags
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "updatetime"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"updatetime") y x)
                                  mutable'tags
                        58
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "body"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"body") y x)
                                  mutable'tags
                        64
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "commentcount"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"commentcount") y x)
                                  mutable'tags
                        74
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.getText
                                              (Prelude.fromIntegral len))
                                        "tags"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'tags y)
                                loop x v
                        80
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "language"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"language") y x)
                                  mutable'tags
                        88
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "hidden"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"hidden") y x)
                                  mutable'tags
                        97
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "forum_topic_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"forumTopicId") y x)
                                  mutable'tags
                        105
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "event_gid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"eventGid") y x)
                                  mutable'tags
                        112
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "voteupcount"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"voteupcount") y x)
                                  mutable'tags
                        120
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "votedowncount"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"votedowncount") y x)
                                  mutable'tags
                        128
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "ban_check_result"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"banCheckResult") y x)
                                  mutable'tags
                        136
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "banned"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"banned") y x)
                                  mutable'tags
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'tags
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'tags <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'tags)
          "CCommunity_ClanAnnouncementInfo"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'gid") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'clanid") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'posterid") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'headline") _x
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
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'posttime") _x
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
                                   (Data.ProtoLens.Field.field @"maybe'updatetime") _x
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
                                    Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'body") _x
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
                                         (Data.ProtoLens.Field.field @"maybe'commentcount") _x
                                   of
                                     Prelude.Nothing -> Data.Monoid.mempty
                                     (Prelude.Just _v)
                                       -> (Data.Monoid.<>)
                                            (Data.ProtoLens.Encoding.Bytes.putVarInt 64)
                                            ((Prelude..)
                                               Data.ProtoLens.Encoding.Bytes.putVarInt
                                               Prelude.fromIntegral _v))
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
                                                   Data.Text.Encoding.encodeUtf8 _v))
                                        (Lens.Family2.view
                                           (Data.ProtoLens.Field.field @"vec'tags") _x))
                                     ((Data.Monoid.<>)
                                        (case
                                             Lens.Family2.view
                                               (Data.ProtoLens.Field.field @"maybe'language") _x
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
                                                  (Data.ProtoLens.Field.field @"maybe'hidden") _x
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
                                                     (Data.ProtoLens.Field.field
                                                        @"maybe'forumTopicId")
                                                     _x
                                               of
                                                 Prelude.Nothing -> Data.Monoid.mempty
                                                 (Prelude.Just _v)
                                                   -> (Data.Monoid.<>)
                                                        (Data.ProtoLens.Encoding.Bytes.putVarInt 97)
                                                        (Data.ProtoLens.Encoding.Bytes.putFixed64
                                                           _v))
                                              ((Data.Monoid.<>)
                                                 (case
                                                      Lens.Family2.view
                                                        (Data.ProtoLens.Field.field
                                                           @"maybe'eventGid")
                                                        _x
                                                  of
                                                    Prelude.Nothing -> Data.Monoid.mempty
                                                    (Prelude.Just _v)
                                                      -> (Data.Monoid.<>)
                                                           (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                              105)
                                                           (Data.ProtoLens.Encoding.Bytes.putFixed64
                                                              _v))
                                                 ((Data.Monoid.<>)
                                                    (case
                                                         Lens.Family2.view
                                                           (Data.ProtoLens.Field.field
                                                              @"maybe'voteupcount")
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
                                                                 @"maybe'votedowncount")
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
                                                                    @"maybe'banCheckResult")
                                                                 _x
                                                           of
                                                             Prelude.Nothing -> Data.Monoid.mempty
                                                             (Prelude.Just _v)
                                                               -> (Data.Monoid.<>)
                                                                    (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                       128)
                                                                    ((Prelude..)
                                                                       ((Prelude..)
                                                                          Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                          Prelude.fromIntegral)
                                                                       Prelude.fromEnum _v))
                                                          ((Data.Monoid.<>)
                                                             (case
                                                                  Lens.Family2.view
                                                                    (Data.ProtoLens.Field.field
                                                                       @"maybe'banned")
                                                                    _x
                                                              of
                                                                Prelude.Nothing
                                                                  -> Data.Monoid.mempty
                                                                (Prelude.Just _v)
                                                                  -> (Data.Monoid.<>)
                                                                       (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                          136)
                                                                       ((Prelude..)
                                                                          Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                          (\ b
                                                                             -> if b then 1 else 0)
                                                                          _v))
                                                             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                                                (Lens.Family2.view
                                                                   Data.ProtoLens.unknownFields
                                                                   _x))))))))))))))))))
instance Control.DeepSeq.NFData CCommunity_ClanAnnouncementInfo where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CCommunity_ClanAnnouncementInfo'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CCommunity_ClanAnnouncementInfo'gid x__)
                (Control.DeepSeq.deepseq
                   (_CCommunity_ClanAnnouncementInfo'clanid x__)
                   (Control.DeepSeq.deepseq
                      (_CCommunity_ClanAnnouncementInfo'posterid x__)
                      (Control.DeepSeq.deepseq
                         (_CCommunity_ClanAnnouncementInfo'headline x__)
                         (Control.DeepSeq.deepseq
                            (_CCommunity_ClanAnnouncementInfo'posttime x__)
                            (Control.DeepSeq.deepseq
                               (_CCommunity_ClanAnnouncementInfo'updatetime x__)
                               (Control.DeepSeq.deepseq
                                  (_CCommunity_ClanAnnouncementInfo'body x__)
                                  (Control.DeepSeq.deepseq
                                     (_CCommunity_ClanAnnouncementInfo'commentcount x__)
                                     (Control.DeepSeq.deepseq
                                        (_CCommunity_ClanAnnouncementInfo'tags x__)
                                        (Control.DeepSeq.deepseq
                                           (_CCommunity_ClanAnnouncementInfo'language x__)
                                           (Control.DeepSeq.deepseq
                                              (_CCommunity_ClanAnnouncementInfo'hidden x__)
                                              (Control.DeepSeq.deepseq
                                                 (_CCommunity_ClanAnnouncementInfo'forumTopicId x__)
                                                 (Control.DeepSeq.deepseq
                                                    (_CCommunity_ClanAnnouncementInfo'eventGid x__)
                                                    (Control.DeepSeq.deepseq
                                                       (_CCommunity_ClanAnnouncementInfo'voteupcount
                                                          x__)
                                                       (Control.DeepSeq.deepseq
                                                          (_CCommunity_ClanAnnouncementInfo'votedowncount
                                                             x__)
                                                          (Control.DeepSeq.deepseq
                                                             (_CCommunity_ClanAnnouncementInfo'banCheckResult
                                                                x__)
                                                             (Control.DeepSeq.deepseq
                                                                (_CCommunity_ClanAnnouncementInfo'banned
                                                                   x__)
                                                                ())))))))))))))))))
{- | Fields :
     
         * 'Proto.SteammessagesBase_Fields.supportedLanguages' @:: Lens' CCuratorPreferences Data.Word.Word32@
         * 'Proto.SteammessagesBase_Fields.maybe'supportedLanguages' @:: Lens' CCuratorPreferences (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesBase_Fields.platformWindows' @:: Lens' CCuratorPreferences Prelude.Bool@
         * 'Proto.SteammessagesBase_Fields.maybe'platformWindows' @:: Lens' CCuratorPreferences (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesBase_Fields.platformMac' @:: Lens' CCuratorPreferences Prelude.Bool@
         * 'Proto.SteammessagesBase_Fields.maybe'platformMac' @:: Lens' CCuratorPreferences (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesBase_Fields.platformLinux' @:: Lens' CCuratorPreferences Prelude.Bool@
         * 'Proto.SteammessagesBase_Fields.maybe'platformLinux' @:: Lens' CCuratorPreferences (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesBase_Fields.vrContent' @:: Lens' CCuratorPreferences Prelude.Bool@
         * 'Proto.SteammessagesBase_Fields.maybe'vrContent' @:: Lens' CCuratorPreferences (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesBase_Fields.adultContentViolence' @:: Lens' CCuratorPreferences Prelude.Bool@
         * 'Proto.SteammessagesBase_Fields.maybe'adultContentViolence' @:: Lens' CCuratorPreferences (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesBase_Fields.adultContentSex' @:: Lens' CCuratorPreferences Prelude.Bool@
         * 'Proto.SteammessagesBase_Fields.maybe'adultContentSex' @:: Lens' CCuratorPreferences (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesBase_Fields.timestampUpdated' @:: Lens' CCuratorPreferences Data.Word.Word32@
         * 'Proto.SteammessagesBase_Fields.maybe'timestampUpdated' @:: Lens' CCuratorPreferences (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesBase_Fields.tagidsCurated' @:: Lens' CCuratorPreferences [Data.Word.Word32]@
         * 'Proto.SteammessagesBase_Fields.vec'tagidsCurated' @:: Lens' CCuratorPreferences (Data.Vector.Unboxed.Vector Data.Word.Word32)@
         * 'Proto.SteammessagesBase_Fields.tagidsFiltered' @:: Lens' CCuratorPreferences [Data.Word.Word32]@
         * 'Proto.SteammessagesBase_Fields.vec'tagidsFiltered' @:: Lens' CCuratorPreferences (Data.Vector.Unboxed.Vector Data.Word.Word32)@
         * 'Proto.SteammessagesBase_Fields.websiteTitle' @:: Lens' CCuratorPreferences Data.Text.Text@
         * 'Proto.SteammessagesBase_Fields.maybe'websiteTitle' @:: Lens' CCuratorPreferences (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesBase_Fields.websiteUrl' @:: Lens' CCuratorPreferences Data.Text.Text@
         * 'Proto.SteammessagesBase_Fields.maybe'websiteUrl' @:: Lens' CCuratorPreferences (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesBase_Fields.discussionUrl' @:: Lens' CCuratorPreferences Data.Text.Text@
         * 'Proto.SteammessagesBase_Fields.maybe'discussionUrl' @:: Lens' CCuratorPreferences (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesBase_Fields.showBroadcast' @:: Lens' CCuratorPreferences Prelude.Bool@
         * 'Proto.SteammessagesBase_Fields.maybe'showBroadcast' @:: Lens' CCuratorPreferences (Prelude.Maybe Prelude.Bool)@ -}
data CCuratorPreferences
  = CCuratorPreferences'_constructor {_CCuratorPreferences'supportedLanguages :: !(Prelude.Maybe Data.Word.Word32),
                                      _CCuratorPreferences'platformWindows :: !(Prelude.Maybe Prelude.Bool),
                                      _CCuratorPreferences'platformMac :: !(Prelude.Maybe Prelude.Bool),
                                      _CCuratorPreferences'platformLinux :: !(Prelude.Maybe Prelude.Bool),
                                      _CCuratorPreferences'vrContent :: !(Prelude.Maybe Prelude.Bool),
                                      _CCuratorPreferences'adultContentViolence :: !(Prelude.Maybe Prelude.Bool),
                                      _CCuratorPreferences'adultContentSex :: !(Prelude.Maybe Prelude.Bool),
                                      _CCuratorPreferences'timestampUpdated :: !(Prelude.Maybe Data.Word.Word32),
                                      _CCuratorPreferences'tagidsCurated :: !(Data.Vector.Unboxed.Vector Data.Word.Word32),
                                      _CCuratorPreferences'tagidsFiltered :: !(Data.Vector.Unboxed.Vector Data.Word.Word32),
                                      _CCuratorPreferences'websiteTitle :: !(Prelude.Maybe Data.Text.Text),
                                      _CCuratorPreferences'websiteUrl :: !(Prelude.Maybe Data.Text.Text),
                                      _CCuratorPreferences'discussionUrl :: !(Prelude.Maybe Data.Text.Text),
                                      _CCuratorPreferences'showBroadcast :: !(Prelude.Maybe Prelude.Bool),
                                      _CCuratorPreferences'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CCuratorPreferences where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CCuratorPreferences "supportedLanguages" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCuratorPreferences'supportedLanguages
           (\ x__ y__ -> x__ {_CCuratorPreferences'supportedLanguages = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCuratorPreferences "maybe'supportedLanguages" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCuratorPreferences'supportedLanguages
           (\ x__ y__ -> x__ {_CCuratorPreferences'supportedLanguages = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCuratorPreferences "platformWindows" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCuratorPreferences'platformWindows
           (\ x__ y__ -> x__ {_CCuratorPreferences'platformWindows = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCuratorPreferences "maybe'platformWindows" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCuratorPreferences'platformWindows
           (\ x__ y__ -> x__ {_CCuratorPreferences'platformWindows = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCuratorPreferences "platformMac" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCuratorPreferences'platformMac
           (\ x__ y__ -> x__ {_CCuratorPreferences'platformMac = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCuratorPreferences "maybe'platformMac" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCuratorPreferences'platformMac
           (\ x__ y__ -> x__ {_CCuratorPreferences'platformMac = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCuratorPreferences "platformLinux" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCuratorPreferences'platformLinux
           (\ x__ y__ -> x__ {_CCuratorPreferences'platformLinux = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCuratorPreferences "maybe'platformLinux" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCuratorPreferences'platformLinux
           (\ x__ y__ -> x__ {_CCuratorPreferences'platformLinux = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCuratorPreferences "vrContent" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCuratorPreferences'vrContent
           (\ x__ y__ -> x__ {_CCuratorPreferences'vrContent = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCuratorPreferences "maybe'vrContent" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCuratorPreferences'vrContent
           (\ x__ y__ -> x__ {_CCuratorPreferences'vrContent = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCuratorPreferences "adultContentViolence" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCuratorPreferences'adultContentViolence
           (\ x__ y__
              -> x__ {_CCuratorPreferences'adultContentViolence = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCuratorPreferences "maybe'adultContentViolence" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCuratorPreferences'adultContentViolence
           (\ x__ y__
              -> x__ {_CCuratorPreferences'adultContentViolence = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCuratorPreferences "adultContentSex" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCuratorPreferences'adultContentSex
           (\ x__ y__ -> x__ {_CCuratorPreferences'adultContentSex = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCuratorPreferences "maybe'adultContentSex" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCuratorPreferences'adultContentSex
           (\ x__ y__ -> x__ {_CCuratorPreferences'adultContentSex = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCuratorPreferences "timestampUpdated" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCuratorPreferences'timestampUpdated
           (\ x__ y__ -> x__ {_CCuratorPreferences'timestampUpdated = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCuratorPreferences "maybe'timestampUpdated" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCuratorPreferences'timestampUpdated
           (\ x__ y__ -> x__ {_CCuratorPreferences'timestampUpdated = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCuratorPreferences "tagidsCurated" [Data.Word.Word32] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCuratorPreferences'tagidsCurated
           (\ x__ y__ -> x__ {_CCuratorPreferences'tagidsCurated = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CCuratorPreferences "vec'tagidsCurated" (Data.Vector.Unboxed.Vector Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCuratorPreferences'tagidsCurated
           (\ x__ y__ -> x__ {_CCuratorPreferences'tagidsCurated = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCuratorPreferences "tagidsFiltered" [Data.Word.Word32] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCuratorPreferences'tagidsFiltered
           (\ x__ y__ -> x__ {_CCuratorPreferences'tagidsFiltered = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CCuratorPreferences "vec'tagidsFiltered" (Data.Vector.Unboxed.Vector Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCuratorPreferences'tagidsFiltered
           (\ x__ y__ -> x__ {_CCuratorPreferences'tagidsFiltered = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCuratorPreferences "websiteTitle" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCuratorPreferences'websiteTitle
           (\ x__ y__ -> x__ {_CCuratorPreferences'websiteTitle = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCuratorPreferences "maybe'websiteTitle" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCuratorPreferences'websiteTitle
           (\ x__ y__ -> x__ {_CCuratorPreferences'websiteTitle = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCuratorPreferences "websiteUrl" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCuratorPreferences'websiteUrl
           (\ x__ y__ -> x__ {_CCuratorPreferences'websiteUrl = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCuratorPreferences "maybe'websiteUrl" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCuratorPreferences'websiteUrl
           (\ x__ y__ -> x__ {_CCuratorPreferences'websiteUrl = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCuratorPreferences "discussionUrl" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCuratorPreferences'discussionUrl
           (\ x__ y__ -> x__ {_CCuratorPreferences'discussionUrl = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCuratorPreferences "maybe'discussionUrl" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCuratorPreferences'discussionUrl
           (\ x__ y__ -> x__ {_CCuratorPreferences'discussionUrl = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCuratorPreferences "showBroadcast" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCuratorPreferences'showBroadcast
           (\ x__ y__ -> x__ {_CCuratorPreferences'showBroadcast = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCuratorPreferences "maybe'showBroadcast" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCuratorPreferences'showBroadcast
           (\ x__ y__ -> x__ {_CCuratorPreferences'showBroadcast = y__}))
        Prelude.id
instance Data.ProtoLens.Message CCuratorPreferences where
  messageName _ = Data.Text.pack "CCuratorPreferences"
  packedMessageDescriptor _
    = "\n\
      \\DC3CCuratorPreferences\DC2/\n\
      \\DC3supported_languages\CAN\SOH \SOH(\rR\DC2supportedLanguages\DC2)\n\
      \\DLEplatform_windows\CAN\STX \SOH(\bR\SIplatformWindows\DC2!\n\
      \\fplatform_mac\CAN\ETX \SOH(\bR\vplatformMac\DC2%\n\
      \\SOplatform_linux\CAN\EOT \SOH(\bR\rplatformLinux\DC2\GS\n\
      \\n\
      \vr_content\CAN\ENQ \SOH(\bR\tvrContent\DC24\n\
      \\SYNadult_content_violence\CAN\ACK \SOH(\bR\DC4adultContentViolence\DC2*\n\
      \\DC1adult_content_sex\CAN\a \SOH(\bR\SIadultContentSex\DC2+\n\
      \\DC1timestamp_updated\CAN\b \SOH(\rR\DLEtimestampUpdated\DC2%\n\
      \\SOtagids_curated\CAN\t \ETX(\rR\rtagidsCurated\DC2'\n\
      \\SItagids_filtered\CAN\n\
      \ \ETX(\rR\SOtagidsFiltered\DC2#\n\
      \\rwebsite_title\CAN\v \SOH(\tR\fwebsiteTitle\DC2\US\n\
      \\vwebsite_url\CAN\f \SOH(\tR\n\
      \websiteUrl\DC2%\n\
      \\SOdiscussion_url\CAN\r \SOH(\tR\rdiscussionUrl\DC2%\n\
      \\SOshow_broadcast\CAN\SO \SOH(\bR\rshowBroadcast"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        supportedLanguages__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "supported_languages"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'supportedLanguages")) ::
              Data.ProtoLens.FieldDescriptor CCuratorPreferences
        platformWindows__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "platform_windows"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'platformWindows")) ::
              Data.ProtoLens.FieldDescriptor CCuratorPreferences
        platformMac__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "platform_mac"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'platformMac")) ::
              Data.ProtoLens.FieldDescriptor CCuratorPreferences
        platformLinux__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "platform_linux"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'platformLinux")) ::
              Data.ProtoLens.FieldDescriptor CCuratorPreferences
        vrContent__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "vr_content"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'vrContent")) ::
              Data.ProtoLens.FieldDescriptor CCuratorPreferences
        adultContentViolence__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "adult_content_violence"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'adultContentViolence")) ::
              Data.ProtoLens.FieldDescriptor CCuratorPreferences
        adultContentSex__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "adult_content_sex"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'adultContentSex")) ::
              Data.ProtoLens.FieldDescriptor CCuratorPreferences
        timestampUpdated__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "timestamp_updated"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'timestampUpdated")) ::
              Data.ProtoLens.FieldDescriptor CCuratorPreferences
        tagidsCurated__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "tagids_curated"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"tagidsCurated")) ::
              Data.ProtoLens.FieldDescriptor CCuratorPreferences
        tagidsFiltered__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "tagids_filtered"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"tagidsFiltered")) ::
              Data.ProtoLens.FieldDescriptor CCuratorPreferences
        websiteTitle__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "website_title"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'websiteTitle")) ::
              Data.ProtoLens.FieldDescriptor CCuratorPreferences
        websiteUrl__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "website_url"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'websiteUrl")) ::
              Data.ProtoLens.FieldDescriptor CCuratorPreferences
        discussionUrl__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "discussion_url"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'discussionUrl")) ::
              Data.ProtoLens.FieldDescriptor CCuratorPreferences
        showBroadcast__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "show_broadcast"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'showBroadcast")) ::
              Data.ProtoLens.FieldDescriptor CCuratorPreferences
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, supportedLanguages__field_descriptor),
           (Data.ProtoLens.Tag 2, platformWindows__field_descriptor),
           (Data.ProtoLens.Tag 3, platformMac__field_descriptor),
           (Data.ProtoLens.Tag 4, platformLinux__field_descriptor),
           (Data.ProtoLens.Tag 5, vrContent__field_descriptor),
           (Data.ProtoLens.Tag 6, adultContentViolence__field_descriptor),
           (Data.ProtoLens.Tag 7, adultContentSex__field_descriptor),
           (Data.ProtoLens.Tag 8, timestampUpdated__field_descriptor),
           (Data.ProtoLens.Tag 9, tagidsCurated__field_descriptor),
           (Data.ProtoLens.Tag 10, tagidsFiltered__field_descriptor),
           (Data.ProtoLens.Tag 11, websiteTitle__field_descriptor),
           (Data.ProtoLens.Tag 12, websiteUrl__field_descriptor),
           (Data.ProtoLens.Tag 13, discussionUrl__field_descriptor),
           (Data.ProtoLens.Tag 14, showBroadcast__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CCuratorPreferences'_unknownFields
        (\ x__ y__ -> x__ {_CCuratorPreferences'_unknownFields = y__})
  defMessage
    = CCuratorPreferences'_constructor
        {_CCuratorPreferences'supportedLanguages = Prelude.Nothing,
         _CCuratorPreferences'platformWindows = Prelude.Nothing,
         _CCuratorPreferences'platformMac = Prelude.Nothing,
         _CCuratorPreferences'platformLinux = Prelude.Nothing,
         _CCuratorPreferences'vrContent = Prelude.Nothing,
         _CCuratorPreferences'adultContentViolence = Prelude.Nothing,
         _CCuratorPreferences'adultContentSex = Prelude.Nothing,
         _CCuratorPreferences'timestampUpdated = Prelude.Nothing,
         _CCuratorPreferences'tagidsCurated = Data.Vector.Generic.empty,
         _CCuratorPreferences'tagidsFiltered = Data.Vector.Generic.empty,
         _CCuratorPreferences'websiteTitle = Prelude.Nothing,
         _CCuratorPreferences'websiteUrl = Prelude.Nothing,
         _CCuratorPreferences'discussionUrl = Prelude.Nothing,
         _CCuratorPreferences'showBroadcast = Prelude.Nothing,
         _CCuratorPreferences'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CCuratorPreferences
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Word.Word32
             -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Word.Word32
                -> Data.ProtoLens.Encoding.Bytes.Parser CCuratorPreferences
        loop x mutable'tagidsCurated mutable'tagidsFiltered
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'tagidsCurated <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                   mutable'tagidsCurated)
                      frozen'tagidsFiltered <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                 (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                    mutable'tagidsFiltered)
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
                              (Data.ProtoLens.Field.field @"vec'tagidsCurated")
                              frozen'tagidsCurated
                              (Lens.Family2.set
                                 (Data.ProtoLens.Field.field @"vec'tagidsFiltered")
                                 frozen'tagidsFiltered x)))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "supported_languages"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"supportedLanguages") y x)
                                  mutable'tagidsCurated mutable'tagidsFiltered
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "platform_windows"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"platformWindows") y x)
                                  mutable'tagidsCurated mutable'tagidsFiltered
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "platform_mac"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"platformMac") y x)
                                  mutable'tagidsCurated mutable'tagidsFiltered
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "platform_linux"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"platformLinux") y x)
                                  mutable'tagidsCurated mutable'tagidsFiltered
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "vr_content"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"vrContent") y x)
                                  mutable'tagidsCurated mutable'tagidsFiltered
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "adult_content_violence"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"adultContentViolence") y x)
                                  mutable'tagidsCurated mutable'tagidsFiltered
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "adult_content_sex"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"adultContentSex") y x)
                                  mutable'tagidsCurated mutable'tagidsFiltered
                        64
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "timestamp_updated"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"timestampUpdated") y x)
                                  mutable'tagidsCurated mutable'tagidsFiltered
                        72
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (Prelude.fmap
                                           Prelude.fromIntegral
                                           Data.ProtoLens.Encoding.Bytes.getVarInt)
                                        "tagids_curated"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'tagidsCurated y)
                                loop x v mutable'tagidsFiltered
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
                                                                    "tagids_curated"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'tagidsCurated)
                                loop x y mutable'tagidsFiltered
                        80
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (Prelude.fmap
                                           Prelude.fromIntegral
                                           Data.ProtoLens.Encoding.Bytes.getVarInt)
                                        "tagids_filtered"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'tagidsFiltered y)
                                loop x mutable'tagidsCurated v
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
                                                                    "tagids_filtered"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'tagidsFiltered)
                                loop x mutable'tagidsCurated y
                        90
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "website_title"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"websiteTitle") y x)
                                  mutable'tagidsCurated mutable'tagidsFiltered
                        98
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "website_url"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"websiteUrl") y x)
                                  mutable'tagidsCurated mutable'tagidsFiltered
                        106
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "discussion_url"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"discussionUrl") y x)
                                  mutable'tagidsCurated mutable'tagidsFiltered
                        112
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "show_broadcast"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"showBroadcast") y x)
                                  mutable'tagidsCurated mutable'tagidsFiltered
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'tagidsCurated mutable'tagidsFiltered
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'tagidsCurated <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                         Data.ProtoLens.Encoding.Growing.new
              mutable'tagidsFiltered <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                          Data.ProtoLens.Encoding.Growing.new
              loop
                Data.ProtoLens.defMessage mutable'tagidsCurated
                mutable'tagidsFiltered)
          "CCuratorPreferences"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'supportedLanguages") _x
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
                       (Data.ProtoLens.Field.field @"maybe'platformWindows") _x
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
                          (Data.ProtoLens.Field.field @"maybe'platformMac") _x
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
                             (Data.ProtoLens.Field.field @"maybe'platformLinux") _x
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
                                (Data.ProtoLens.Field.field @"maybe'vrContent") _x
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
                                   (Data.ProtoLens.Field.field @"maybe'adultContentViolence") _x
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
                                      (Data.ProtoLens.Field.field @"maybe'adultContentSex") _x
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
                                         (Data.ProtoLens.Field.field @"maybe'timestampUpdated") _x
                                   of
                                     Prelude.Nothing -> Data.Monoid.mempty
                                     (Prelude.Just _v)
                                       -> (Data.Monoid.<>)
                                            (Data.ProtoLens.Encoding.Bytes.putVarInt 64)
                                            ((Prelude..)
                                               Data.ProtoLens.Encoding.Bytes.putVarInt
                                               Prelude.fromIntegral _v))
                                  ((Data.Monoid.<>)
                                     (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                                        (\ _v
                                           -> (Data.Monoid.<>)
                                                (Data.ProtoLens.Encoding.Bytes.putVarInt 72)
                                                ((Prelude..)
                                                   Data.ProtoLens.Encoding.Bytes.putVarInt
                                                   Prelude.fromIntegral _v))
                                        (Lens.Family2.view
                                           (Data.ProtoLens.Field.field @"vec'tagidsCurated") _x))
                                     ((Data.Monoid.<>)
                                        (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                                           (\ _v
                                              -> (Data.Monoid.<>)
                                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 80)
                                                   ((Prelude..)
                                                      Data.ProtoLens.Encoding.Bytes.putVarInt
                                                      Prelude.fromIntegral _v))
                                           (Lens.Family2.view
                                              (Data.ProtoLens.Field.field @"vec'tagidsFiltered")
                                              _x))
                                        ((Data.Monoid.<>)
                                           (case
                                                Lens.Family2.view
                                                  (Data.ProtoLens.Field.field @"maybe'websiteTitle")
                                                  _x
                                            of
                                              Prelude.Nothing -> Data.Monoid.mempty
                                              (Prelude.Just _v)
                                                -> (Data.Monoid.<>)
                                                     (Data.ProtoLens.Encoding.Bytes.putVarInt 90)
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
                                                        @"maybe'websiteUrl")
                                                     _x
                                               of
                                                 Prelude.Nothing -> Data.Monoid.mempty
                                                 (Prelude.Just _v)
                                                   -> (Data.Monoid.<>)
                                                        (Data.ProtoLens.Encoding.Bytes.putVarInt 98)
                                                        ((Prelude..)
                                                           (\ bs
                                                              -> (Data.Monoid.<>)
                                                                   (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                      (Prelude.fromIntegral
                                                                         (Data.ByteString.length
                                                                            bs)))
                                                                   (Data.ProtoLens.Encoding.Bytes.putBytes
                                                                      bs))
                                                           Data.Text.Encoding.encodeUtf8 _v))
                                              ((Data.Monoid.<>)
                                                 (case
                                                      Lens.Family2.view
                                                        (Data.ProtoLens.Field.field
                                                           @"maybe'discussionUrl")
                                                        _x
                                                  of
                                                    Prelude.Nothing -> Data.Monoid.mempty
                                                    (Prelude.Just _v)
                                                      -> (Data.Monoid.<>)
                                                           (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                              106)
                                                           ((Prelude..)
                                                              (\ bs
                                                                 -> (Data.Monoid.<>)
                                                                      (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                         (Prelude.fromIntegral
                                                                            (Data.ByteString.length
                                                                               bs)))
                                                                      (Data.ProtoLens.Encoding.Bytes.putBytes
                                                                         bs))
                                                              Data.Text.Encoding.encodeUtf8 _v))
                                                 ((Data.Monoid.<>)
                                                    (case
                                                         Lens.Family2.view
                                                           (Data.ProtoLens.Field.field
                                                              @"maybe'showBroadcast")
                                                           _x
                                                     of
                                                       Prelude.Nothing -> Data.Monoid.mempty
                                                       (Prelude.Just _v)
                                                         -> (Data.Monoid.<>)
                                                              (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                 112)
                                                              ((Prelude..)
                                                                 Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                 (\ b -> if b then 1 else 0) _v))
                                                    (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                                       (Lens.Family2.view
                                                          Data.ProtoLens.unknownFields
                                                          _x)))))))))))))))
instance Control.DeepSeq.NFData CCuratorPreferences where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CCuratorPreferences'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CCuratorPreferences'supportedLanguages x__)
                (Control.DeepSeq.deepseq
                   (_CCuratorPreferences'platformWindows x__)
                   (Control.DeepSeq.deepseq
                      (_CCuratorPreferences'platformMac x__)
                      (Control.DeepSeq.deepseq
                         (_CCuratorPreferences'platformLinux x__)
                         (Control.DeepSeq.deepseq
                            (_CCuratorPreferences'vrContent x__)
                            (Control.DeepSeq.deepseq
                               (_CCuratorPreferences'adultContentViolence x__)
                               (Control.DeepSeq.deepseq
                                  (_CCuratorPreferences'adultContentSex x__)
                                  (Control.DeepSeq.deepseq
                                     (_CCuratorPreferences'timestampUpdated x__)
                                     (Control.DeepSeq.deepseq
                                        (_CCuratorPreferences'tagidsCurated x__)
                                        (Control.DeepSeq.deepseq
                                           (_CCuratorPreferences'tagidsFiltered x__)
                                           (Control.DeepSeq.deepseq
                                              (_CCuratorPreferences'websiteTitle x__)
                                              (Control.DeepSeq.deepseq
                                                 (_CCuratorPreferences'websiteUrl x__)
                                                 (Control.DeepSeq.deepseq
                                                    (_CCuratorPreferences'discussionUrl x__)
                                                    (Control.DeepSeq.deepseq
                                                       (_CCuratorPreferences'showBroadcast x__)
                                                       ()))))))))))))))
{- | Fields :
     
         * 'Proto.SteammessagesBase_Fields.language' @:: Lens' CLocalizationToken Data.Word.Word32@
         * 'Proto.SteammessagesBase_Fields.maybe'language' @:: Lens' CLocalizationToken (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesBase_Fields.localizedString' @:: Lens' CLocalizationToken Data.Text.Text@
         * 'Proto.SteammessagesBase_Fields.maybe'localizedString' @:: Lens' CLocalizationToken (Prelude.Maybe Data.Text.Text)@ -}
data CLocalizationToken
  = CLocalizationToken'_constructor {_CLocalizationToken'language :: !(Prelude.Maybe Data.Word.Word32),
                                     _CLocalizationToken'localizedString :: !(Prelude.Maybe Data.Text.Text),
                                     _CLocalizationToken'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CLocalizationToken where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CLocalizationToken "language" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CLocalizationToken'language
           (\ x__ y__ -> x__ {_CLocalizationToken'language = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CLocalizationToken "maybe'language" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CLocalizationToken'language
           (\ x__ y__ -> x__ {_CLocalizationToken'language = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CLocalizationToken "localizedString" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CLocalizationToken'localizedString
           (\ x__ y__ -> x__ {_CLocalizationToken'localizedString = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CLocalizationToken "maybe'localizedString" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CLocalizationToken'localizedString
           (\ x__ y__ -> x__ {_CLocalizationToken'localizedString = y__}))
        Prelude.id
instance Data.ProtoLens.Message CLocalizationToken where
  messageName _ = Data.Text.pack "CLocalizationToken"
  packedMessageDescriptor _
    = "\n\
      \\DC2CLocalizationToken\DC2\SUB\n\
      \\blanguage\CAN\SOH \SOH(\rR\blanguage\DC2)\n\
      \\DLElocalized_string\CAN\STX \SOH(\tR\SIlocalizedString"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        language__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "language"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'language")) ::
              Data.ProtoLens.FieldDescriptor CLocalizationToken
        localizedString__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "localized_string"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'localizedString")) ::
              Data.ProtoLens.FieldDescriptor CLocalizationToken
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, language__field_descriptor),
           (Data.ProtoLens.Tag 2, localizedString__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CLocalizationToken'_unknownFields
        (\ x__ y__ -> x__ {_CLocalizationToken'_unknownFields = y__})
  defMessage
    = CLocalizationToken'_constructor
        {_CLocalizationToken'language = Prelude.Nothing,
         _CLocalizationToken'localizedString = Prelude.Nothing,
         _CLocalizationToken'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CLocalizationToken
          -> Data.ProtoLens.Encoding.Bytes.Parser CLocalizationToken
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
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "localized_string"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"localizedString") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CLocalizationToken"
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
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'localizedString") _x
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
instance Control.DeepSeq.NFData CLocalizationToken where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CLocalizationToken'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CLocalizationToken'language x__)
                (Control.DeepSeq.deepseq
                   (_CLocalizationToken'localizedString x__) ()))
{- | Fields :
     
         * 'Proto.SteammessagesBase_Fields.editInfo' @:: Lens' CMsgAppRights Prelude.Bool@
         * 'Proto.SteammessagesBase_Fields.maybe'editInfo' @:: Lens' CMsgAppRights (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesBase_Fields.publish' @:: Lens' CMsgAppRights Prelude.Bool@
         * 'Proto.SteammessagesBase_Fields.maybe'publish' @:: Lens' CMsgAppRights (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesBase_Fields.viewErrorData' @:: Lens' CMsgAppRights Prelude.Bool@
         * 'Proto.SteammessagesBase_Fields.maybe'viewErrorData' @:: Lens' CMsgAppRights (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesBase_Fields.download' @:: Lens' CMsgAppRights Prelude.Bool@
         * 'Proto.SteammessagesBase_Fields.maybe'download' @:: Lens' CMsgAppRights (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesBase_Fields.uploadCdkeys' @:: Lens' CMsgAppRights Prelude.Bool@
         * 'Proto.SteammessagesBase_Fields.maybe'uploadCdkeys' @:: Lens' CMsgAppRights (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesBase_Fields.generateCdkeys' @:: Lens' CMsgAppRights Prelude.Bool@
         * 'Proto.SteammessagesBase_Fields.maybe'generateCdkeys' @:: Lens' CMsgAppRights (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesBase_Fields.viewFinancials' @:: Lens' CMsgAppRights Prelude.Bool@
         * 'Proto.SteammessagesBase_Fields.maybe'viewFinancials' @:: Lens' CMsgAppRights (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesBase_Fields.manageCeg' @:: Lens' CMsgAppRights Prelude.Bool@
         * 'Proto.SteammessagesBase_Fields.maybe'manageCeg' @:: Lens' CMsgAppRights (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesBase_Fields.manageSigning' @:: Lens' CMsgAppRights Prelude.Bool@
         * 'Proto.SteammessagesBase_Fields.maybe'manageSigning' @:: Lens' CMsgAppRights (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesBase_Fields.manageCdkeys' @:: Lens' CMsgAppRights Prelude.Bool@
         * 'Proto.SteammessagesBase_Fields.maybe'manageCdkeys' @:: Lens' CMsgAppRights (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesBase_Fields.editMarketing' @:: Lens' CMsgAppRights Prelude.Bool@
         * 'Proto.SteammessagesBase_Fields.maybe'editMarketing' @:: Lens' CMsgAppRights (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesBase_Fields.economySupport' @:: Lens' CMsgAppRights Prelude.Bool@
         * 'Proto.SteammessagesBase_Fields.maybe'economySupport' @:: Lens' CMsgAppRights (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesBase_Fields.economySupportSupervisor' @:: Lens' CMsgAppRights Prelude.Bool@
         * 'Proto.SteammessagesBase_Fields.maybe'economySupportSupervisor' @:: Lens' CMsgAppRights (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesBase_Fields.managePricing' @:: Lens' CMsgAppRights Prelude.Bool@
         * 'Proto.SteammessagesBase_Fields.maybe'managePricing' @:: Lens' CMsgAppRights (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesBase_Fields.broadcastLive' @:: Lens' CMsgAppRights Prelude.Bool@
         * 'Proto.SteammessagesBase_Fields.maybe'broadcastLive' @:: Lens' CMsgAppRights (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesBase_Fields.viewMarketingTraffic' @:: Lens' CMsgAppRights Prelude.Bool@
         * 'Proto.SteammessagesBase_Fields.maybe'viewMarketingTraffic' @:: Lens' CMsgAppRights (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesBase_Fields.editStoreDisplayContent' @:: Lens' CMsgAppRights Prelude.Bool@
         * 'Proto.SteammessagesBase_Fields.maybe'editStoreDisplayContent' @:: Lens' CMsgAppRights (Prelude.Maybe Prelude.Bool)@ -}
data CMsgAppRights
  = CMsgAppRights'_constructor {_CMsgAppRights'editInfo :: !(Prelude.Maybe Prelude.Bool),
                                _CMsgAppRights'publish :: !(Prelude.Maybe Prelude.Bool),
                                _CMsgAppRights'viewErrorData :: !(Prelude.Maybe Prelude.Bool),
                                _CMsgAppRights'download :: !(Prelude.Maybe Prelude.Bool),
                                _CMsgAppRights'uploadCdkeys :: !(Prelude.Maybe Prelude.Bool),
                                _CMsgAppRights'generateCdkeys :: !(Prelude.Maybe Prelude.Bool),
                                _CMsgAppRights'viewFinancials :: !(Prelude.Maybe Prelude.Bool),
                                _CMsgAppRights'manageCeg :: !(Prelude.Maybe Prelude.Bool),
                                _CMsgAppRights'manageSigning :: !(Prelude.Maybe Prelude.Bool),
                                _CMsgAppRights'manageCdkeys :: !(Prelude.Maybe Prelude.Bool),
                                _CMsgAppRights'editMarketing :: !(Prelude.Maybe Prelude.Bool),
                                _CMsgAppRights'economySupport :: !(Prelude.Maybe Prelude.Bool),
                                _CMsgAppRights'economySupportSupervisor :: !(Prelude.Maybe Prelude.Bool),
                                _CMsgAppRights'managePricing :: !(Prelude.Maybe Prelude.Bool),
                                _CMsgAppRights'broadcastLive :: !(Prelude.Maybe Prelude.Bool),
                                _CMsgAppRights'viewMarketingTraffic :: !(Prelude.Maybe Prelude.Bool),
                                _CMsgAppRights'editStoreDisplayContent :: !(Prelude.Maybe Prelude.Bool),
                                _CMsgAppRights'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgAppRights where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgAppRights "editInfo" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgAppRights'editInfo
           (\ x__ y__ -> x__ {_CMsgAppRights'editInfo = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgAppRights "maybe'editInfo" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgAppRights'editInfo
           (\ x__ y__ -> x__ {_CMsgAppRights'editInfo = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgAppRights "publish" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgAppRights'publish
           (\ x__ y__ -> x__ {_CMsgAppRights'publish = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgAppRights "maybe'publish" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgAppRights'publish
           (\ x__ y__ -> x__ {_CMsgAppRights'publish = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgAppRights "viewErrorData" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgAppRights'viewErrorData
           (\ x__ y__ -> x__ {_CMsgAppRights'viewErrorData = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgAppRights "maybe'viewErrorData" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgAppRights'viewErrorData
           (\ x__ y__ -> x__ {_CMsgAppRights'viewErrorData = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgAppRights "download" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgAppRights'download
           (\ x__ y__ -> x__ {_CMsgAppRights'download = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgAppRights "maybe'download" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgAppRights'download
           (\ x__ y__ -> x__ {_CMsgAppRights'download = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgAppRights "uploadCdkeys" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgAppRights'uploadCdkeys
           (\ x__ y__ -> x__ {_CMsgAppRights'uploadCdkeys = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgAppRights "maybe'uploadCdkeys" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgAppRights'uploadCdkeys
           (\ x__ y__ -> x__ {_CMsgAppRights'uploadCdkeys = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgAppRights "generateCdkeys" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgAppRights'generateCdkeys
           (\ x__ y__ -> x__ {_CMsgAppRights'generateCdkeys = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgAppRights "maybe'generateCdkeys" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgAppRights'generateCdkeys
           (\ x__ y__ -> x__ {_CMsgAppRights'generateCdkeys = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgAppRights "viewFinancials" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgAppRights'viewFinancials
           (\ x__ y__ -> x__ {_CMsgAppRights'viewFinancials = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgAppRights "maybe'viewFinancials" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgAppRights'viewFinancials
           (\ x__ y__ -> x__ {_CMsgAppRights'viewFinancials = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgAppRights "manageCeg" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgAppRights'manageCeg
           (\ x__ y__ -> x__ {_CMsgAppRights'manageCeg = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgAppRights "maybe'manageCeg" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgAppRights'manageCeg
           (\ x__ y__ -> x__ {_CMsgAppRights'manageCeg = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgAppRights "manageSigning" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgAppRights'manageSigning
           (\ x__ y__ -> x__ {_CMsgAppRights'manageSigning = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgAppRights "maybe'manageSigning" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgAppRights'manageSigning
           (\ x__ y__ -> x__ {_CMsgAppRights'manageSigning = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgAppRights "manageCdkeys" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgAppRights'manageCdkeys
           (\ x__ y__ -> x__ {_CMsgAppRights'manageCdkeys = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgAppRights "maybe'manageCdkeys" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgAppRights'manageCdkeys
           (\ x__ y__ -> x__ {_CMsgAppRights'manageCdkeys = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgAppRights "editMarketing" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgAppRights'editMarketing
           (\ x__ y__ -> x__ {_CMsgAppRights'editMarketing = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgAppRights "maybe'editMarketing" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgAppRights'editMarketing
           (\ x__ y__ -> x__ {_CMsgAppRights'editMarketing = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgAppRights "economySupport" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgAppRights'economySupport
           (\ x__ y__ -> x__ {_CMsgAppRights'economySupport = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgAppRights "maybe'economySupport" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgAppRights'economySupport
           (\ x__ y__ -> x__ {_CMsgAppRights'economySupport = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgAppRights "economySupportSupervisor" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgAppRights'economySupportSupervisor
           (\ x__ y__ -> x__ {_CMsgAppRights'economySupportSupervisor = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgAppRights "maybe'economySupportSupervisor" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgAppRights'economySupportSupervisor
           (\ x__ y__ -> x__ {_CMsgAppRights'economySupportSupervisor = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgAppRights "managePricing" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgAppRights'managePricing
           (\ x__ y__ -> x__ {_CMsgAppRights'managePricing = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgAppRights "maybe'managePricing" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgAppRights'managePricing
           (\ x__ y__ -> x__ {_CMsgAppRights'managePricing = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgAppRights "broadcastLive" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgAppRights'broadcastLive
           (\ x__ y__ -> x__ {_CMsgAppRights'broadcastLive = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgAppRights "maybe'broadcastLive" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgAppRights'broadcastLive
           (\ x__ y__ -> x__ {_CMsgAppRights'broadcastLive = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgAppRights "viewMarketingTraffic" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgAppRights'viewMarketingTraffic
           (\ x__ y__ -> x__ {_CMsgAppRights'viewMarketingTraffic = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgAppRights "maybe'viewMarketingTraffic" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgAppRights'viewMarketingTraffic
           (\ x__ y__ -> x__ {_CMsgAppRights'viewMarketingTraffic = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgAppRights "editStoreDisplayContent" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgAppRights'editStoreDisplayContent
           (\ x__ y__ -> x__ {_CMsgAppRights'editStoreDisplayContent = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgAppRights "maybe'editStoreDisplayContent" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgAppRights'editStoreDisplayContent
           (\ x__ y__ -> x__ {_CMsgAppRights'editStoreDisplayContent = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgAppRights where
  messageName _ = Data.Text.pack "CMsgAppRights"
  packedMessageDescriptor _
    = "\n\
      \\rCMsgAppRights\DC2\ESC\n\
      \\tedit_info\CAN\SOH \SOH(\bR\beditInfo\DC2\CAN\n\
      \\apublish\CAN\STX \SOH(\bR\apublish\DC2&\n\
      \\SIview_error_data\CAN\ETX \SOH(\bR\rviewErrorData\DC2\SUB\n\
      \\bdownload\CAN\EOT \SOH(\bR\bdownload\DC2#\n\
      \\rupload_cdkeys\CAN\ENQ \SOH(\bR\fuploadCdkeys\DC2'\n\
      \\SIgenerate_cdkeys\CAN\ACK \SOH(\bR\SOgenerateCdkeys\DC2'\n\
      \\SIview_financials\CAN\a \SOH(\bR\SOviewFinancials\DC2\GS\n\
      \\n\
      \manage_ceg\CAN\b \SOH(\bR\tmanageCeg\DC2%\n\
      \\SOmanage_signing\CAN\t \SOH(\bR\rmanageSigning\DC2#\n\
      \\rmanage_cdkeys\CAN\n\
      \ \SOH(\bR\fmanageCdkeys\DC2%\n\
      \\SOedit_marketing\CAN\v \SOH(\bR\reditMarketing\DC2'\n\
      \\SIeconomy_support\CAN\f \SOH(\bR\SOeconomySupport\DC2<\n\
      \\SUBeconomy_support_supervisor\CAN\r \SOH(\bR\CANeconomySupportSupervisor\DC2%\n\
      \\SOmanage_pricing\CAN\SO \SOH(\bR\rmanagePricing\DC2%\n\
      \\SObroadcast_live\CAN\SI \SOH(\bR\rbroadcastLive\DC24\n\
      \\SYNview_marketing_traffic\CAN\DLE \SOH(\bR\DC4viewMarketingTraffic\DC2;\n\
      \\SUBedit_store_display_content\CAN\DC1 \SOH(\bR\ETBeditStoreDisplayContent"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        editInfo__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "edit_info"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'editInfo")) ::
              Data.ProtoLens.FieldDescriptor CMsgAppRights
        publish__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "publish"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'publish")) ::
              Data.ProtoLens.FieldDescriptor CMsgAppRights
        viewErrorData__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "view_error_data"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'viewErrorData")) ::
              Data.ProtoLens.FieldDescriptor CMsgAppRights
        download__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "download"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'download")) ::
              Data.ProtoLens.FieldDescriptor CMsgAppRights
        uploadCdkeys__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "upload_cdkeys"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'uploadCdkeys")) ::
              Data.ProtoLens.FieldDescriptor CMsgAppRights
        generateCdkeys__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "generate_cdkeys"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'generateCdkeys")) ::
              Data.ProtoLens.FieldDescriptor CMsgAppRights
        viewFinancials__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "view_financials"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'viewFinancials")) ::
              Data.ProtoLens.FieldDescriptor CMsgAppRights
        manageCeg__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "manage_ceg"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'manageCeg")) ::
              Data.ProtoLens.FieldDescriptor CMsgAppRights
        manageSigning__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "manage_signing"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'manageSigning")) ::
              Data.ProtoLens.FieldDescriptor CMsgAppRights
        manageCdkeys__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "manage_cdkeys"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'manageCdkeys")) ::
              Data.ProtoLens.FieldDescriptor CMsgAppRights
        editMarketing__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "edit_marketing"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'editMarketing")) ::
              Data.ProtoLens.FieldDescriptor CMsgAppRights
        economySupport__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "economy_support"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'economySupport")) ::
              Data.ProtoLens.FieldDescriptor CMsgAppRights
        economySupportSupervisor__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "economy_support_supervisor"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'economySupportSupervisor")) ::
              Data.ProtoLens.FieldDescriptor CMsgAppRights
        managePricing__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "manage_pricing"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'managePricing")) ::
              Data.ProtoLens.FieldDescriptor CMsgAppRights
        broadcastLive__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "broadcast_live"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'broadcastLive")) ::
              Data.ProtoLens.FieldDescriptor CMsgAppRights
        viewMarketingTraffic__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "view_marketing_traffic"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'viewMarketingTraffic")) ::
              Data.ProtoLens.FieldDescriptor CMsgAppRights
        editStoreDisplayContent__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "edit_store_display_content"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'editStoreDisplayContent")) ::
              Data.ProtoLens.FieldDescriptor CMsgAppRights
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, editInfo__field_descriptor),
           (Data.ProtoLens.Tag 2, publish__field_descriptor),
           (Data.ProtoLens.Tag 3, viewErrorData__field_descriptor),
           (Data.ProtoLens.Tag 4, download__field_descriptor),
           (Data.ProtoLens.Tag 5, uploadCdkeys__field_descriptor),
           (Data.ProtoLens.Tag 6, generateCdkeys__field_descriptor),
           (Data.ProtoLens.Tag 7, viewFinancials__field_descriptor),
           (Data.ProtoLens.Tag 8, manageCeg__field_descriptor),
           (Data.ProtoLens.Tag 9, manageSigning__field_descriptor),
           (Data.ProtoLens.Tag 10, manageCdkeys__field_descriptor),
           (Data.ProtoLens.Tag 11, editMarketing__field_descriptor),
           (Data.ProtoLens.Tag 12, economySupport__field_descriptor),
           (Data.ProtoLens.Tag 13, 
            economySupportSupervisor__field_descriptor),
           (Data.ProtoLens.Tag 14, managePricing__field_descriptor),
           (Data.ProtoLens.Tag 15, broadcastLive__field_descriptor),
           (Data.ProtoLens.Tag 16, viewMarketingTraffic__field_descriptor),
           (Data.ProtoLens.Tag 17, editStoreDisplayContent__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgAppRights'_unknownFields
        (\ x__ y__ -> x__ {_CMsgAppRights'_unknownFields = y__})
  defMessage
    = CMsgAppRights'_constructor
        {_CMsgAppRights'editInfo = Prelude.Nothing,
         _CMsgAppRights'publish = Prelude.Nothing,
         _CMsgAppRights'viewErrorData = Prelude.Nothing,
         _CMsgAppRights'download = Prelude.Nothing,
         _CMsgAppRights'uploadCdkeys = Prelude.Nothing,
         _CMsgAppRights'generateCdkeys = Prelude.Nothing,
         _CMsgAppRights'viewFinancials = Prelude.Nothing,
         _CMsgAppRights'manageCeg = Prelude.Nothing,
         _CMsgAppRights'manageSigning = Prelude.Nothing,
         _CMsgAppRights'manageCdkeys = Prelude.Nothing,
         _CMsgAppRights'editMarketing = Prelude.Nothing,
         _CMsgAppRights'economySupport = Prelude.Nothing,
         _CMsgAppRights'economySupportSupervisor = Prelude.Nothing,
         _CMsgAppRights'managePricing = Prelude.Nothing,
         _CMsgAppRights'broadcastLive = Prelude.Nothing,
         _CMsgAppRights'viewMarketingTraffic = Prelude.Nothing,
         _CMsgAppRights'editStoreDisplayContent = Prelude.Nothing,
         _CMsgAppRights'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgAppRights -> Data.ProtoLens.Encoding.Bytes.Parser CMsgAppRights
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
                                       "edit_info"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"editInfo") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "publish"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"publish") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "view_error_data"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"viewErrorData") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "download"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"download") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "upload_cdkeys"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"uploadCdkeys") y x)
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "generate_cdkeys"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"generateCdkeys") y x)
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "view_financials"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"viewFinancials") y x)
                        64
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "manage_ceg"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"manageCeg") y x)
                        72
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "manage_signing"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"manageSigning") y x)
                        80
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "manage_cdkeys"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"manageCdkeys") y x)
                        88
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "edit_marketing"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"editMarketing") y x)
                        96
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "economy_support"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"economySupport") y x)
                        104
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "economy_support_supervisor"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"economySupportSupervisor") y x)
                        112
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "manage_pricing"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"managePricing") y x)
                        120
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "broadcast_live"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"broadcastLive") y x)
                        128
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "view_marketing_traffic"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"viewMarketingTraffic") y x)
                        136
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "edit_store_display_content"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"editStoreDisplayContent") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgAppRights"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'editInfo") _x
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'publish") _x
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
                          (Data.ProtoLens.Field.field @"maybe'viewErrorData") _x
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
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'download") _x
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
                                (Data.ProtoLens.Field.field @"maybe'uploadCdkeys") _x
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
                                   (Data.ProtoLens.Field.field @"maybe'generateCdkeys") _x
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
                                      (Data.ProtoLens.Field.field @"maybe'viewFinancials") _x
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
                                         (Data.ProtoLens.Field.field @"maybe'manageCeg") _x
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
                                            (Data.ProtoLens.Field.field @"maybe'manageSigning") _x
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
                                               (Data.ProtoLens.Field.field @"maybe'manageCdkeys") _x
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
                                                  (Data.ProtoLens.Field.field
                                                     @"maybe'editMarketing")
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
                                                     (Data.ProtoLens.Field.field
                                                        @"maybe'economySupport")
                                                     _x
                                               of
                                                 Prelude.Nothing -> Data.Monoid.mempty
                                                 (Prelude.Just _v)
                                                   -> (Data.Monoid.<>)
                                                        (Data.ProtoLens.Encoding.Bytes.putVarInt 96)
                                                        ((Prelude..)
                                                           Data.ProtoLens.Encoding.Bytes.putVarInt
                                                           (\ b -> if b then 1 else 0) _v))
                                              ((Data.Monoid.<>)
                                                 (case
                                                      Lens.Family2.view
                                                        (Data.ProtoLens.Field.field
                                                           @"maybe'economySupportSupervisor")
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
                                                              @"maybe'managePricing")
                                                           _x
                                                     of
                                                       Prelude.Nothing -> Data.Monoid.mempty
                                                       (Prelude.Just _v)
                                                         -> (Data.Monoid.<>)
                                                              (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                 112)
                                                              ((Prelude..)
                                                                 Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                 (\ b -> if b then 1 else 0) _v))
                                                    ((Data.Monoid.<>)
                                                       (case
                                                            Lens.Family2.view
                                                              (Data.ProtoLens.Field.field
                                                                 @"maybe'broadcastLive")
                                                              _x
                                                        of
                                                          Prelude.Nothing -> Data.Monoid.mempty
                                                          (Prelude.Just _v)
                                                            -> (Data.Monoid.<>)
                                                                 (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                    120)
                                                                 ((Prelude..)
                                                                    Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                    (\ b -> if b then 1 else 0) _v))
                                                       ((Data.Monoid.<>)
                                                          (case
                                                               Lens.Family2.view
                                                                 (Data.ProtoLens.Field.field
                                                                    @"maybe'viewMarketingTraffic")
                                                                 _x
                                                           of
                                                             Prelude.Nothing -> Data.Monoid.mempty
                                                             (Prelude.Just _v)
                                                               -> (Data.Monoid.<>)
                                                                    (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                       128)
                                                                    ((Prelude..)
                                                                       Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                       (\ b -> if b then 1 else 0)
                                                                       _v))
                                                          ((Data.Monoid.<>)
                                                             (case
                                                                  Lens.Family2.view
                                                                    (Data.ProtoLens.Field.field
                                                                       @"maybe'editStoreDisplayContent")
                                                                    _x
                                                              of
                                                                Prelude.Nothing
                                                                  -> Data.Monoid.mempty
                                                                (Prelude.Just _v)
                                                                  -> (Data.Monoid.<>)
                                                                       (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                          136)
                                                                       ((Prelude..)
                                                                          Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                          (\ b
                                                                             -> if b then 1 else 0)
                                                                          _v))
                                                             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                                                (Lens.Family2.view
                                                                   Data.ProtoLens.unknownFields
                                                                   _x))))))))))))))))))
instance Control.DeepSeq.NFData CMsgAppRights where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgAppRights'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgAppRights'editInfo x__)
                (Control.DeepSeq.deepseq
                   (_CMsgAppRights'publish x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgAppRights'viewErrorData x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgAppRights'download x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgAppRights'uploadCdkeys x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgAppRights'generateCdkeys x__)
                               (Control.DeepSeq.deepseq
                                  (_CMsgAppRights'viewFinancials x__)
                                  (Control.DeepSeq.deepseq
                                     (_CMsgAppRights'manageCeg x__)
                                     (Control.DeepSeq.deepseq
                                        (_CMsgAppRights'manageSigning x__)
                                        (Control.DeepSeq.deepseq
                                           (_CMsgAppRights'manageCdkeys x__)
                                           (Control.DeepSeq.deepseq
                                              (_CMsgAppRights'editMarketing x__)
                                              (Control.DeepSeq.deepseq
                                                 (_CMsgAppRights'economySupport x__)
                                                 (Control.DeepSeq.deepseq
                                                    (_CMsgAppRights'economySupportSupervisor x__)
                                                    (Control.DeepSeq.deepseq
                                                       (_CMsgAppRights'managePricing x__)
                                                       (Control.DeepSeq.deepseq
                                                          (_CMsgAppRights'broadcastLive x__)
                                                          (Control.DeepSeq.deepseq
                                                             (_CMsgAppRights'viewMarketingTraffic
                                                                x__)
                                                             (Control.DeepSeq.deepseq
                                                                (_CMsgAppRights'editStoreDisplayContent
                                                                   x__)
                                                                ())))))))))))))))))
{- | Fields :
     
         * 'Proto.SteammessagesBase_Fields.estate' @:: Lens' CMsgAuthTicket Data.Word.Word32@
         * 'Proto.SteammessagesBase_Fields.maybe'estate' @:: Lens' CMsgAuthTicket (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesBase_Fields.eresult' @:: Lens' CMsgAuthTicket Data.Word.Word32@
         * 'Proto.SteammessagesBase_Fields.maybe'eresult' @:: Lens' CMsgAuthTicket (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesBase_Fields.steamid' @:: Lens' CMsgAuthTicket Data.Word.Word64@
         * 'Proto.SteammessagesBase_Fields.maybe'steamid' @:: Lens' CMsgAuthTicket (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesBase_Fields.gameid' @:: Lens' CMsgAuthTicket Data.Word.Word64@
         * 'Proto.SteammessagesBase_Fields.maybe'gameid' @:: Lens' CMsgAuthTicket (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesBase_Fields.hSteamPipe' @:: Lens' CMsgAuthTicket Data.Word.Word32@
         * 'Proto.SteammessagesBase_Fields.maybe'hSteamPipe' @:: Lens' CMsgAuthTicket (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesBase_Fields.ticketCrc' @:: Lens' CMsgAuthTicket Data.Word.Word32@
         * 'Proto.SteammessagesBase_Fields.maybe'ticketCrc' @:: Lens' CMsgAuthTicket (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesBase_Fields.ticket' @:: Lens' CMsgAuthTicket Data.ByteString.ByteString@
         * 'Proto.SteammessagesBase_Fields.maybe'ticket' @:: Lens' CMsgAuthTicket (Prelude.Maybe Data.ByteString.ByteString)@
         * 'Proto.SteammessagesBase_Fields.serverSecret' @:: Lens' CMsgAuthTicket Data.ByteString.ByteString@
         * 'Proto.SteammessagesBase_Fields.maybe'serverSecret' @:: Lens' CMsgAuthTicket (Prelude.Maybe Data.ByteString.ByteString)@
         * 'Proto.SteammessagesBase_Fields.ticketType' @:: Lens' CMsgAuthTicket Data.Word.Word32@
         * 'Proto.SteammessagesBase_Fields.maybe'ticketType' @:: Lens' CMsgAuthTicket (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgAuthTicket
  = CMsgAuthTicket'_constructor {_CMsgAuthTicket'estate :: !(Prelude.Maybe Data.Word.Word32),
                                 _CMsgAuthTicket'eresult :: !(Prelude.Maybe Data.Word.Word32),
                                 _CMsgAuthTicket'steamid :: !(Prelude.Maybe Data.Word.Word64),
                                 _CMsgAuthTicket'gameid :: !(Prelude.Maybe Data.Word.Word64),
                                 _CMsgAuthTicket'hSteamPipe :: !(Prelude.Maybe Data.Word.Word32),
                                 _CMsgAuthTicket'ticketCrc :: !(Prelude.Maybe Data.Word.Word32),
                                 _CMsgAuthTicket'ticket :: !(Prelude.Maybe Data.ByteString.ByteString),
                                 _CMsgAuthTicket'serverSecret :: !(Prelude.Maybe Data.ByteString.ByteString),
                                 _CMsgAuthTicket'ticketType :: !(Prelude.Maybe Data.Word.Word32),
                                 _CMsgAuthTicket'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgAuthTicket where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgAuthTicket "estate" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgAuthTicket'estate
           (\ x__ y__ -> x__ {_CMsgAuthTicket'estate = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgAuthTicket "maybe'estate" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgAuthTicket'estate
           (\ x__ y__ -> x__ {_CMsgAuthTicket'estate = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgAuthTicket "eresult" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgAuthTicket'eresult
           (\ x__ y__ -> x__ {_CMsgAuthTicket'eresult = y__}))
        (Data.ProtoLens.maybeLens 2)
instance Data.ProtoLens.Field.HasField CMsgAuthTicket "maybe'eresult" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgAuthTicket'eresult
           (\ x__ y__ -> x__ {_CMsgAuthTicket'eresult = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgAuthTicket "steamid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgAuthTicket'steamid
           (\ x__ y__ -> x__ {_CMsgAuthTicket'steamid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgAuthTicket "maybe'steamid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgAuthTicket'steamid
           (\ x__ y__ -> x__ {_CMsgAuthTicket'steamid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgAuthTicket "gameid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgAuthTicket'gameid
           (\ x__ y__ -> x__ {_CMsgAuthTicket'gameid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgAuthTicket "maybe'gameid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgAuthTicket'gameid
           (\ x__ y__ -> x__ {_CMsgAuthTicket'gameid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgAuthTicket "hSteamPipe" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgAuthTicket'hSteamPipe
           (\ x__ y__ -> x__ {_CMsgAuthTicket'hSteamPipe = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgAuthTicket "maybe'hSteamPipe" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgAuthTicket'hSteamPipe
           (\ x__ y__ -> x__ {_CMsgAuthTicket'hSteamPipe = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgAuthTicket "ticketCrc" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgAuthTicket'ticketCrc
           (\ x__ y__ -> x__ {_CMsgAuthTicket'ticketCrc = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgAuthTicket "maybe'ticketCrc" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgAuthTicket'ticketCrc
           (\ x__ y__ -> x__ {_CMsgAuthTicket'ticketCrc = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgAuthTicket "ticket" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgAuthTicket'ticket
           (\ x__ y__ -> x__ {_CMsgAuthTicket'ticket = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgAuthTicket "maybe'ticket" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgAuthTicket'ticket
           (\ x__ y__ -> x__ {_CMsgAuthTicket'ticket = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgAuthTicket "serverSecret" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgAuthTicket'serverSecret
           (\ x__ y__ -> x__ {_CMsgAuthTicket'serverSecret = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgAuthTicket "maybe'serverSecret" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgAuthTicket'serverSecret
           (\ x__ y__ -> x__ {_CMsgAuthTicket'serverSecret = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgAuthTicket "ticketType" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgAuthTicket'ticketType
           (\ x__ y__ -> x__ {_CMsgAuthTicket'ticketType = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgAuthTicket "maybe'ticketType" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgAuthTicket'ticketType
           (\ x__ y__ -> x__ {_CMsgAuthTicket'ticketType = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgAuthTicket where
  messageName _ = Data.Text.pack "CMsgAuthTicket"
  packedMessageDescriptor _
    = "\n\
      \\SOCMsgAuthTicket\DC2\SYN\n\
      \\ACKestate\CAN\SOH \SOH(\rR\ACKestate\DC2\ESC\n\
      \\aeresult\CAN\STX \SOH(\r:\SOH2R\aeresult\DC2\CAN\n\
      \\asteamid\CAN\ETX \SOH(\ACKR\asteamid\DC2\SYN\n\
      \\ACKgameid\CAN\EOT \SOH(\ACKR\ACKgameid\DC2 \n\
      \\fh_steam_pipe\CAN\ENQ \SOH(\rR\n\
      \hSteamPipe\DC2\GS\n\
      \\n\
      \ticket_crc\CAN\ACK \SOH(\rR\tticketCrc\DC2\SYN\n\
      \\ACKticket\CAN\a \SOH(\fR\ACKticket\DC2#\n\
      \\rserver_secret\CAN\b \SOH(\fR\fserverSecret\DC2\US\n\
      \\vticket_type\CAN\t \SOH(\rR\n\
      \ticketType"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        estate__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "estate"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'estate")) ::
              Data.ProtoLens.FieldDescriptor CMsgAuthTicket
        eresult__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "eresult"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'eresult")) ::
              Data.ProtoLens.FieldDescriptor CMsgAuthTicket
        steamid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steamid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamid")) ::
              Data.ProtoLens.FieldDescriptor CMsgAuthTicket
        gameid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "gameid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'gameid")) ::
              Data.ProtoLens.FieldDescriptor CMsgAuthTicket
        hSteamPipe__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "h_steam_pipe"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'hSteamPipe")) ::
              Data.ProtoLens.FieldDescriptor CMsgAuthTicket
        ticketCrc__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "ticket_crc"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'ticketCrc")) ::
              Data.ProtoLens.FieldDescriptor CMsgAuthTicket
        ticket__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "ticket"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'ticket")) ::
              Data.ProtoLens.FieldDescriptor CMsgAuthTicket
        serverSecret__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "server_secret"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'serverSecret")) ::
              Data.ProtoLens.FieldDescriptor CMsgAuthTicket
        ticketType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "ticket_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'ticketType")) ::
              Data.ProtoLens.FieldDescriptor CMsgAuthTicket
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, estate__field_descriptor),
           (Data.ProtoLens.Tag 2, eresult__field_descriptor),
           (Data.ProtoLens.Tag 3, steamid__field_descriptor),
           (Data.ProtoLens.Tag 4, gameid__field_descriptor),
           (Data.ProtoLens.Tag 5, hSteamPipe__field_descriptor),
           (Data.ProtoLens.Tag 6, ticketCrc__field_descriptor),
           (Data.ProtoLens.Tag 7, ticket__field_descriptor),
           (Data.ProtoLens.Tag 8, serverSecret__field_descriptor),
           (Data.ProtoLens.Tag 9, ticketType__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgAuthTicket'_unknownFields
        (\ x__ y__ -> x__ {_CMsgAuthTicket'_unknownFields = y__})
  defMessage
    = CMsgAuthTicket'_constructor
        {_CMsgAuthTicket'estate = Prelude.Nothing,
         _CMsgAuthTicket'eresult = Prelude.Nothing,
         _CMsgAuthTicket'steamid = Prelude.Nothing,
         _CMsgAuthTicket'gameid = Prelude.Nothing,
         _CMsgAuthTicket'hSteamPipe = Prelude.Nothing,
         _CMsgAuthTicket'ticketCrc = Prelude.Nothing,
         _CMsgAuthTicket'ticket = Prelude.Nothing,
         _CMsgAuthTicket'serverSecret = Prelude.Nothing,
         _CMsgAuthTicket'ticketType = Prelude.Nothing,
         _CMsgAuthTicket'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgAuthTicket
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgAuthTicket
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
                                       "estate"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"estate") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "eresult"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"eresult") y x)
                        25
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "steamid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"steamid") y x)
                        33
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "gameid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"gameid") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "h_steam_pipe"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"hSteamPipe") y x)
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "ticket_crc"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"ticketCrc") y x)
                        58
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getBytes
                                             (Prelude.fromIntegral len))
                                       "ticket"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"ticket") y x)
                        66
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getBytes
                                             (Prelude.fromIntegral len))
                                       "server_secret"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"serverSecret") y x)
                        72
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "ticket_type"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"ticketType") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgAuthTicket"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'estate") _x
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
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'steamid") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 25)
                             (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'gameid") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 33)
                                (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view
                                (Data.ProtoLens.Field.field @"maybe'hSteamPipe") _x
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
                                   (Data.ProtoLens.Field.field @"maybe'ticketCrc") _x
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
                                      (Data.ProtoLens.Field.field @"maybe'ticket") _x
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
                                         (Data.ProtoLens.Field.field @"maybe'serverSecret") _x
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
                                     (case
                                          Lens.Family2.view
                                            (Data.ProtoLens.Field.field @"maybe'ticketType") _x
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
instance Control.DeepSeq.NFData CMsgAuthTicket where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgAuthTicket'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgAuthTicket'estate x__)
                (Control.DeepSeq.deepseq
                   (_CMsgAuthTicket'eresult x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgAuthTicket'steamid x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgAuthTicket'gameid x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgAuthTicket'hSteamPipe x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgAuthTicket'ticketCrc x__)
                               (Control.DeepSeq.deepseq
                                  (_CMsgAuthTicket'ticket x__)
                                  (Control.DeepSeq.deepseq
                                     (_CMsgAuthTicket'serverSecret x__)
                                     (Control.DeepSeq.deepseq
                                        (_CMsgAuthTicket'ticketType x__) ())))))))))
{- | Fields :
     
         * 'Proto.SteammessagesBase_Fields.dstGcidQueue' @:: Lens' CMsgGCRoutingProtoBufHeader Data.Word.Word64@
         * 'Proto.SteammessagesBase_Fields.maybe'dstGcidQueue' @:: Lens' CMsgGCRoutingProtoBufHeader (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesBase_Fields.dstGcDirIndex' @:: Lens' CMsgGCRoutingProtoBufHeader Data.Word.Word32@
         * 'Proto.SteammessagesBase_Fields.maybe'dstGcDirIndex' @:: Lens' CMsgGCRoutingProtoBufHeader (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgGCRoutingProtoBufHeader
  = CMsgGCRoutingProtoBufHeader'_constructor {_CMsgGCRoutingProtoBufHeader'dstGcidQueue :: !(Prelude.Maybe Data.Word.Word64),
                                              _CMsgGCRoutingProtoBufHeader'dstGcDirIndex :: !(Prelude.Maybe Data.Word.Word32),
                                              _CMsgGCRoutingProtoBufHeader'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgGCRoutingProtoBufHeader where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgGCRoutingProtoBufHeader "dstGcidQueue" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCRoutingProtoBufHeader'dstGcidQueue
           (\ x__ y__
              -> x__ {_CMsgGCRoutingProtoBufHeader'dstGcidQueue = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGCRoutingProtoBufHeader "maybe'dstGcidQueue" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCRoutingProtoBufHeader'dstGcidQueue
           (\ x__ y__
              -> x__ {_CMsgGCRoutingProtoBufHeader'dstGcidQueue = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGCRoutingProtoBufHeader "dstGcDirIndex" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCRoutingProtoBufHeader'dstGcDirIndex
           (\ x__ y__
              -> x__ {_CMsgGCRoutingProtoBufHeader'dstGcDirIndex = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGCRoutingProtoBufHeader "maybe'dstGcDirIndex" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCRoutingProtoBufHeader'dstGcDirIndex
           (\ x__ y__
              -> x__ {_CMsgGCRoutingProtoBufHeader'dstGcDirIndex = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgGCRoutingProtoBufHeader where
  messageName _ = Data.Text.pack "CMsgGCRoutingProtoBufHeader"
  packedMessageDescriptor _
    = "\n\
      \\ESCCMsgGCRoutingProtoBufHeader\DC2$\n\
      \\SOdst_gcid_queue\CAN\SOH \SOH(\EOTR\fdstGcidQueue\DC2'\n\
      \\DLEdst_gc_dir_index\CAN\STX \SOH(\rR\rdstGcDirIndex"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        dstGcidQueue__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "dst_gcid_queue"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'dstGcidQueue")) ::
              Data.ProtoLens.FieldDescriptor CMsgGCRoutingProtoBufHeader
        dstGcDirIndex__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "dst_gc_dir_index"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'dstGcDirIndex")) ::
              Data.ProtoLens.FieldDescriptor CMsgGCRoutingProtoBufHeader
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, dstGcidQueue__field_descriptor),
           (Data.ProtoLens.Tag 2, dstGcDirIndex__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgGCRoutingProtoBufHeader'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgGCRoutingProtoBufHeader'_unknownFields = y__})
  defMessage
    = CMsgGCRoutingProtoBufHeader'_constructor
        {_CMsgGCRoutingProtoBufHeader'dstGcidQueue = Prelude.Nothing,
         _CMsgGCRoutingProtoBufHeader'dstGcDirIndex = Prelude.Nothing,
         _CMsgGCRoutingProtoBufHeader'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgGCRoutingProtoBufHeader
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgGCRoutingProtoBufHeader
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
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "dst_gcid_queue"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"dstGcidQueue") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "dst_gc_dir_index"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"dstGcDirIndex") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgGCRoutingProtoBufHeader"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'dstGcidQueue") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'dstGcDirIndex") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgGCRoutingProtoBufHeader where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgGCRoutingProtoBufHeader'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgGCRoutingProtoBufHeader'dstGcidQueue x__)
                (Control.DeepSeq.deepseq
                   (_CMsgGCRoutingProtoBufHeader'dstGcDirIndex x__) ()))
{- | Fields :
     
         * 'Proto.SteammessagesBase_Fields.maybe'ip' @:: Lens' CMsgIPAddress (Prelude.Maybe CMsgIPAddress'Ip)@
         * 'Proto.SteammessagesBase_Fields.maybe'v4' @:: Lens' CMsgIPAddress (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesBase_Fields.v4' @:: Lens' CMsgIPAddress Data.Word.Word32@
         * 'Proto.SteammessagesBase_Fields.maybe'v6' @:: Lens' CMsgIPAddress (Prelude.Maybe Data.ByteString.ByteString)@
         * 'Proto.SteammessagesBase_Fields.v6' @:: Lens' CMsgIPAddress Data.ByteString.ByteString@ -}
data CMsgIPAddress
  = CMsgIPAddress'_constructor {_CMsgIPAddress'ip :: !(Prelude.Maybe CMsgIPAddress'Ip),
                                _CMsgIPAddress'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgIPAddress where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
data CMsgIPAddress'Ip
  = CMsgIPAddress'V4 !Data.Word.Word32 |
    CMsgIPAddress'V6 !Data.ByteString.ByteString
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.Field.HasField CMsgIPAddress "maybe'ip" (Prelude.Maybe CMsgIPAddress'Ip) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgIPAddress'ip (\ x__ y__ -> x__ {_CMsgIPAddress'ip = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgIPAddress "maybe'v4" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgIPAddress'ip (\ x__ y__ -> x__ {_CMsgIPAddress'ip = y__}))
        (Lens.Family2.Unchecked.lens
           (\ x__
              -> case x__ of
                   (Prelude.Just (CMsgIPAddress'V4 x__val)) -> Prelude.Just x__val
                   _otherwise -> Prelude.Nothing)
           (\ _ y__ -> Prelude.fmap CMsgIPAddress'V4 y__))
instance Data.ProtoLens.Field.HasField CMsgIPAddress "v4" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgIPAddress'ip (\ x__ y__ -> x__ {_CMsgIPAddress'ip = y__}))
        ((Prelude..)
           (Lens.Family2.Unchecked.lens
              (\ x__
                 -> case x__ of
                      (Prelude.Just (CMsgIPAddress'V4 x__val)) -> Prelude.Just x__val
                      _otherwise -> Prelude.Nothing)
              (\ _ y__ -> Prelude.fmap CMsgIPAddress'V4 y__))
           (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault))
instance Data.ProtoLens.Field.HasField CMsgIPAddress "maybe'v6" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgIPAddress'ip (\ x__ y__ -> x__ {_CMsgIPAddress'ip = y__}))
        (Lens.Family2.Unchecked.lens
           (\ x__
              -> case x__ of
                   (Prelude.Just (CMsgIPAddress'V6 x__val)) -> Prelude.Just x__val
                   _otherwise -> Prelude.Nothing)
           (\ _ y__ -> Prelude.fmap CMsgIPAddress'V6 y__))
instance Data.ProtoLens.Field.HasField CMsgIPAddress "v6" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgIPAddress'ip (\ x__ y__ -> x__ {_CMsgIPAddress'ip = y__}))
        ((Prelude..)
           (Lens.Family2.Unchecked.lens
              (\ x__
                 -> case x__ of
                      (Prelude.Just (CMsgIPAddress'V6 x__val)) -> Prelude.Just x__val
                      _otherwise -> Prelude.Nothing)
              (\ _ y__ -> Prelude.fmap CMsgIPAddress'V6 y__))
           (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault))
instance Data.ProtoLens.Message CMsgIPAddress where
  messageName _ = Data.Text.pack "CMsgIPAddress"
  packedMessageDescriptor _
    = "\n\
      \\rCMsgIPAddress\DC2\DLE\n\
      \\STXv4\CAN\SOH \SOH(\aH\NULR\STXv4\DC2\DLE\n\
      \\STXv6\CAN\STX \SOH(\fH\NULR\STXv6B\EOT\n\
      \\STXip"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        v4__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "v4"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'v4")) ::
              Data.ProtoLens.FieldDescriptor CMsgIPAddress
        v6__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "v6"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'v6")) ::
              Data.ProtoLens.FieldDescriptor CMsgIPAddress
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, v4__field_descriptor),
           (Data.ProtoLens.Tag 2, v6__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgIPAddress'_unknownFields
        (\ x__ y__ -> x__ {_CMsgIPAddress'_unknownFields = y__})
  defMessage
    = CMsgIPAddress'_constructor
        {_CMsgIPAddress'ip = Prelude.Nothing,
         _CMsgIPAddress'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgIPAddress -> Data.ProtoLens.Encoding.Bytes.Parser CMsgIPAddress
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
                                       Data.ProtoLens.Encoding.Bytes.getFixed32 "v4"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"v4") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getBytes
                                             (Prelude.fromIntegral len))
                                       "v6"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"v6") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgIPAddress"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'ip") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just (CMsgIPAddress'V4 v))
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 13)
                       (Data.ProtoLens.Encoding.Bytes.putFixed32 v)
                (Prelude.Just (CMsgIPAddress'V6 v))
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 18)
                       ((\ bs
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt
                                   (Prelude.fromIntegral (Data.ByteString.length bs)))
                                (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                          v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgIPAddress where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgIPAddress'_unknownFields x__)
             (Control.DeepSeq.deepseq (_CMsgIPAddress'ip x__) ())
instance Control.DeepSeq.NFData CMsgIPAddress'Ip where
  rnf (CMsgIPAddress'V4 x__) = Control.DeepSeq.rnf x__
  rnf (CMsgIPAddress'V6 x__) = Control.DeepSeq.rnf x__
_CMsgIPAddress'V4 ::
  Data.ProtoLens.Prism.Prism' CMsgIPAddress'Ip Data.Word.Word32
_CMsgIPAddress'V4
  = Data.ProtoLens.Prism.prism'
      CMsgIPAddress'V4
      (\ p__
         -> case p__ of
              (CMsgIPAddress'V4 p__val) -> Prelude.Just p__val
              _otherwise -> Prelude.Nothing)
_CMsgIPAddress'V6 ::
  Data.ProtoLens.Prism.Prism' CMsgIPAddress'Ip Data.ByteString.ByteString
_CMsgIPAddress'V6
  = Data.ProtoLens.Prism.prism'
      CMsgIPAddress'V6
      (\ p__
         -> case p__ of
              (CMsgIPAddress'V6 p__val) -> Prelude.Just p__val
              _otherwise -> Prelude.Nothing)
{- | Fields :
     
         * 'Proto.SteammessagesBase_Fields.originalIpAddress' @:: Lens' CMsgIPAddressBucket CMsgIPAddress@
         * 'Proto.SteammessagesBase_Fields.maybe'originalIpAddress' @:: Lens' CMsgIPAddressBucket (Prelude.Maybe CMsgIPAddress)@
         * 'Proto.SteammessagesBase_Fields.bucket' @:: Lens' CMsgIPAddressBucket Data.Word.Word64@
         * 'Proto.SteammessagesBase_Fields.maybe'bucket' @:: Lens' CMsgIPAddressBucket (Prelude.Maybe Data.Word.Word64)@ -}
data CMsgIPAddressBucket
  = CMsgIPAddressBucket'_constructor {_CMsgIPAddressBucket'originalIpAddress :: !(Prelude.Maybe CMsgIPAddress),
                                      _CMsgIPAddressBucket'bucket :: !(Prelude.Maybe Data.Word.Word64),
                                      _CMsgIPAddressBucket'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgIPAddressBucket where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgIPAddressBucket "originalIpAddress" CMsgIPAddress where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgIPAddressBucket'originalIpAddress
           (\ x__ y__ -> x__ {_CMsgIPAddressBucket'originalIpAddress = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgIPAddressBucket "maybe'originalIpAddress" (Prelude.Maybe CMsgIPAddress) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgIPAddressBucket'originalIpAddress
           (\ x__ y__ -> x__ {_CMsgIPAddressBucket'originalIpAddress = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgIPAddressBucket "bucket" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgIPAddressBucket'bucket
           (\ x__ y__ -> x__ {_CMsgIPAddressBucket'bucket = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgIPAddressBucket "maybe'bucket" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgIPAddressBucket'bucket
           (\ x__ y__ -> x__ {_CMsgIPAddressBucket'bucket = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgIPAddressBucket where
  messageName _ = Data.Text.pack "CMsgIPAddressBucket"
  packedMessageDescriptor _
    = "\n\
      \\DC3CMsgIPAddressBucket\DC2>\n\
      \\DC3original_ip_address\CAN\SOH \SOH(\v2\SO.CMsgIPAddressR\DC1originalIpAddress\DC2\SYN\n\
      \\ACKbucket\CAN\STX \SOH(\ACKR\ACKbucket"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        originalIpAddress__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "original_ip_address"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgIPAddress)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'originalIpAddress")) ::
              Data.ProtoLens.FieldDescriptor CMsgIPAddressBucket
        bucket__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "bucket"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'bucket")) ::
              Data.ProtoLens.FieldDescriptor CMsgIPAddressBucket
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, originalIpAddress__field_descriptor),
           (Data.ProtoLens.Tag 2, bucket__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgIPAddressBucket'_unknownFields
        (\ x__ y__ -> x__ {_CMsgIPAddressBucket'_unknownFields = y__})
  defMessage
    = CMsgIPAddressBucket'_constructor
        {_CMsgIPAddressBucket'originalIpAddress = Prelude.Nothing,
         _CMsgIPAddressBucket'bucket = Prelude.Nothing,
         _CMsgIPAddressBucket'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgIPAddressBucket
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgIPAddressBucket
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
                                       "original_ip_address"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"originalIpAddress") y x)
                        17
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "bucket"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"bucket") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgIPAddressBucket"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'originalIpAddress") _x
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
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'bucket") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 17)
                          (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgIPAddressBucket where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgIPAddressBucket'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgIPAddressBucket'originalIpAddress x__)
                (Control.DeepSeq.deepseq (_CMsgIPAddressBucket'bucket x__) ()))
{- | Fields :
     
         * 'Proto.SteammessagesBase_Fields.name' @:: Lens' CMsgKeyValuePair Data.Text.Text@
         * 'Proto.SteammessagesBase_Fields.maybe'name' @:: Lens' CMsgKeyValuePair (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesBase_Fields.value' @:: Lens' CMsgKeyValuePair Data.Text.Text@
         * 'Proto.SteammessagesBase_Fields.maybe'value' @:: Lens' CMsgKeyValuePair (Prelude.Maybe Data.Text.Text)@ -}
data CMsgKeyValuePair
  = CMsgKeyValuePair'_constructor {_CMsgKeyValuePair'name :: !(Prelude.Maybe Data.Text.Text),
                                   _CMsgKeyValuePair'value :: !(Prelude.Maybe Data.Text.Text),
                                   _CMsgKeyValuePair'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgKeyValuePair where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgKeyValuePair "name" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgKeyValuePair'name
           (\ x__ y__ -> x__ {_CMsgKeyValuePair'name = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgKeyValuePair "maybe'name" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgKeyValuePair'name
           (\ x__ y__ -> x__ {_CMsgKeyValuePair'name = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgKeyValuePair "value" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgKeyValuePair'value
           (\ x__ y__ -> x__ {_CMsgKeyValuePair'value = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgKeyValuePair "maybe'value" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgKeyValuePair'value
           (\ x__ y__ -> x__ {_CMsgKeyValuePair'value = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgKeyValuePair where
  messageName _ = Data.Text.pack "CMsgKeyValuePair"
  packedMessageDescriptor _
    = "\n\
      \\DLECMsgKeyValuePair\DC2\DC2\n\
      \\EOTname\CAN\SOH \SOH(\tR\EOTname\DC2\DC4\n\
      \\ENQvalue\CAN\STX \SOH(\tR\ENQvalue"
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
              Data.ProtoLens.FieldDescriptor CMsgKeyValuePair
        value__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "value"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'value")) ::
              Data.ProtoLens.FieldDescriptor CMsgKeyValuePair
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, name__field_descriptor),
           (Data.ProtoLens.Tag 2, value__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgKeyValuePair'_unknownFields
        (\ x__ y__ -> x__ {_CMsgKeyValuePair'_unknownFields = y__})
  defMessage
    = CMsgKeyValuePair'_constructor
        {_CMsgKeyValuePair'name = Prelude.Nothing,
         _CMsgKeyValuePair'value = Prelude.Nothing,
         _CMsgKeyValuePair'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgKeyValuePair
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgKeyValuePair
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
          (do loop Data.ProtoLens.defMessage) "CMsgKeyValuePair"
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
instance Control.DeepSeq.NFData CMsgKeyValuePair where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgKeyValuePair'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgKeyValuePair'name x__)
                (Control.DeepSeq.deepseq (_CMsgKeyValuePair'value x__) ()))
{- | Fields :
     
         * 'Proto.SteammessagesBase_Fields.pairs' @:: Lens' CMsgKeyValueSet [CMsgKeyValuePair]@
         * 'Proto.SteammessagesBase_Fields.vec'pairs' @:: Lens' CMsgKeyValueSet (Data.Vector.Vector CMsgKeyValuePair)@ -}
data CMsgKeyValueSet
  = CMsgKeyValueSet'_constructor {_CMsgKeyValueSet'pairs :: !(Data.Vector.Vector CMsgKeyValuePair),
                                  _CMsgKeyValueSet'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgKeyValueSet where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgKeyValueSet "pairs" [CMsgKeyValuePair] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgKeyValueSet'pairs
           (\ x__ y__ -> x__ {_CMsgKeyValueSet'pairs = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgKeyValueSet "vec'pairs" (Data.Vector.Vector CMsgKeyValuePair) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgKeyValueSet'pairs
           (\ x__ y__ -> x__ {_CMsgKeyValueSet'pairs = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgKeyValueSet where
  messageName _ = Data.Text.pack "CMsgKeyValueSet"
  packedMessageDescriptor _
    = "\n\
      \\SICMsgKeyValueSet\DC2'\n\
      \\ENQpairs\CAN\SOH \ETX(\v2\DC1.CMsgKeyValuePairR\ENQpairs"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        pairs__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "pairs"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgKeyValuePair)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"pairs")) ::
              Data.ProtoLens.FieldDescriptor CMsgKeyValueSet
      in
        Data.Map.fromList [(Data.ProtoLens.Tag 1, pairs__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgKeyValueSet'_unknownFields
        (\ x__ y__ -> x__ {_CMsgKeyValueSet'_unknownFields = y__})
  defMessage
    = CMsgKeyValueSet'_constructor
        {_CMsgKeyValueSet'pairs = Data.Vector.Generic.empty,
         _CMsgKeyValueSet'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgKeyValueSet
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgKeyValuePair
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgKeyValueSet
        loop x mutable'pairs
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'pairs <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                        (Data.ProtoLens.Encoding.Growing.unsafeFreeze mutable'pairs)
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
                              (Data.ProtoLens.Field.field @"vec'pairs") frozen'pairs x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "pairs"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'pairs y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'pairs
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'pairs <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                 Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'pairs)
          "CMsgKeyValueSet"
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
                (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'pairs") _x))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgKeyValueSet where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgKeyValueSet'_unknownFields x__)
             (Control.DeepSeq.deepseq (_CMsgKeyValueSet'pairs x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesBase_Fields.hdr' @:: Lens' CMsgKubeRPCPacket CMsgKubeRPCPacket'Hdr@
         * 'Proto.SteammessagesBase_Fields.maybe'hdr' @:: Lens' CMsgKubeRPCPacket (Prelude.Maybe CMsgKubeRPCPacket'Hdr)@
         * 'Proto.SteammessagesBase_Fields.payload' @:: Lens' CMsgKubeRPCPacket Data.ByteString.ByteString@
         * 'Proto.SteammessagesBase_Fields.maybe'payload' @:: Lens' CMsgKubeRPCPacket (Prelude.Maybe Data.ByteString.ByteString)@ -}
data CMsgKubeRPCPacket
  = CMsgKubeRPCPacket'_constructor {_CMsgKubeRPCPacket'hdr :: !(Prelude.Maybe CMsgKubeRPCPacket'Hdr),
                                    _CMsgKubeRPCPacket'payload :: !(Prelude.Maybe Data.ByteString.ByteString),
                                    _CMsgKubeRPCPacket'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgKubeRPCPacket where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgKubeRPCPacket "hdr" CMsgKubeRPCPacket'Hdr where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgKubeRPCPacket'hdr
           (\ x__ y__ -> x__ {_CMsgKubeRPCPacket'hdr = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgKubeRPCPacket "maybe'hdr" (Prelude.Maybe CMsgKubeRPCPacket'Hdr) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgKubeRPCPacket'hdr
           (\ x__ y__ -> x__ {_CMsgKubeRPCPacket'hdr = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgKubeRPCPacket "payload" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgKubeRPCPacket'payload
           (\ x__ y__ -> x__ {_CMsgKubeRPCPacket'payload = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgKubeRPCPacket "maybe'payload" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgKubeRPCPacket'payload
           (\ x__ y__ -> x__ {_CMsgKubeRPCPacket'payload = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgKubeRPCPacket where
  messageName _ = Data.Text.pack "CMsgKubeRPCPacket"
  packedMessageDescriptor _
    = "\n\
      \\DC1CMsgKubeRPCPacket\DC2(\n\
      \\ETXhdr\CAN\SOH \SOH(\v2\SYN.CMsgKubeRPCPacket.HdrR\ETXhdr\DC2\CAN\n\
      \\apayload\CAN\STX \SOH(\fR\apayload\SUB\134\STX\n\
      \\ETXHdr\DC27\n\
      \\fjobid_source\CAN\n\
      \ \SOH(\ACK:\DC418446744073709551615R\vjobidSource\DC27\n\
      \\fjobid_target\CAN\v \SOH(\ACK:\DC418446744073709551615R\vjobidTarget\DC2\ESC\n\
      \\aeresult\CAN\r \SOH(\ENQ:\SOH2R\aeresult\DC2&\n\
      \\SItarget_job_name\CAN\f \SOH(\tR\rtargetJobName\DC2#\n\
      \\rerror_message\CAN\SO \SOH(\tR\ferrorMessage\DC2#\n\
      \\rreply_address\CAN* \SOH(\tR\freplyAddress"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        hdr__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "hdr"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgKubeRPCPacket'Hdr)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'hdr")) ::
              Data.ProtoLens.FieldDescriptor CMsgKubeRPCPacket
        payload__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "payload"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'payload")) ::
              Data.ProtoLens.FieldDescriptor CMsgKubeRPCPacket
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, hdr__field_descriptor),
           (Data.ProtoLens.Tag 2, payload__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgKubeRPCPacket'_unknownFields
        (\ x__ y__ -> x__ {_CMsgKubeRPCPacket'_unknownFields = y__})
  defMessage
    = CMsgKubeRPCPacket'_constructor
        {_CMsgKubeRPCPacket'hdr = Prelude.Nothing,
         _CMsgKubeRPCPacket'payload = Prelude.Nothing,
         _CMsgKubeRPCPacket'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgKubeRPCPacket
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgKubeRPCPacket
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
                                       "hdr"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"hdr") y x)
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
          (do loop Data.ProtoLens.defMessage) "CMsgKubeRPCPacket"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'hdr") _x
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
instance Control.DeepSeq.NFData CMsgKubeRPCPacket where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgKubeRPCPacket'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgKubeRPCPacket'hdr x__)
                (Control.DeepSeq.deepseq (_CMsgKubeRPCPacket'payload x__) ()))
{- | Fields :
     
         * 'Proto.SteammessagesBase_Fields.jobidSource' @:: Lens' CMsgKubeRPCPacket'Hdr Data.Word.Word64@
         * 'Proto.SteammessagesBase_Fields.maybe'jobidSource' @:: Lens' CMsgKubeRPCPacket'Hdr (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesBase_Fields.jobidTarget' @:: Lens' CMsgKubeRPCPacket'Hdr Data.Word.Word64@
         * 'Proto.SteammessagesBase_Fields.maybe'jobidTarget' @:: Lens' CMsgKubeRPCPacket'Hdr (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesBase_Fields.eresult' @:: Lens' CMsgKubeRPCPacket'Hdr Data.Int.Int32@
         * 'Proto.SteammessagesBase_Fields.maybe'eresult' @:: Lens' CMsgKubeRPCPacket'Hdr (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesBase_Fields.targetJobName' @:: Lens' CMsgKubeRPCPacket'Hdr Data.Text.Text@
         * 'Proto.SteammessagesBase_Fields.maybe'targetJobName' @:: Lens' CMsgKubeRPCPacket'Hdr (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesBase_Fields.errorMessage' @:: Lens' CMsgKubeRPCPacket'Hdr Data.Text.Text@
         * 'Proto.SteammessagesBase_Fields.maybe'errorMessage' @:: Lens' CMsgKubeRPCPacket'Hdr (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesBase_Fields.replyAddress' @:: Lens' CMsgKubeRPCPacket'Hdr Data.Text.Text@
         * 'Proto.SteammessagesBase_Fields.maybe'replyAddress' @:: Lens' CMsgKubeRPCPacket'Hdr (Prelude.Maybe Data.Text.Text)@ -}
data CMsgKubeRPCPacket'Hdr
  = CMsgKubeRPCPacket'Hdr'_constructor {_CMsgKubeRPCPacket'Hdr'jobidSource :: !(Prelude.Maybe Data.Word.Word64),
                                        _CMsgKubeRPCPacket'Hdr'jobidTarget :: !(Prelude.Maybe Data.Word.Word64),
                                        _CMsgKubeRPCPacket'Hdr'eresult :: !(Prelude.Maybe Data.Int.Int32),
                                        _CMsgKubeRPCPacket'Hdr'targetJobName :: !(Prelude.Maybe Data.Text.Text),
                                        _CMsgKubeRPCPacket'Hdr'errorMessage :: !(Prelude.Maybe Data.Text.Text),
                                        _CMsgKubeRPCPacket'Hdr'replyAddress :: !(Prelude.Maybe Data.Text.Text),
                                        _CMsgKubeRPCPacket'Hdr'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgKubeRPCPacket'Hdr where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgKubeRPCPacket'Hdr "jobidSource" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgKubeRPCPacket'Hdr'jobidSource
           (\ x__ y__ -> x__ {_CMsgKubeRPCPacket'Hdr'jobidSource = y__}))
        (Data.ProtoLens.maybeLens 18446744073709551615)
instance Data.ProtoLens.Field.HasField CMsgKubeRPCPacket'Hdr "maybe'jobidSource" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgKubeRPCPacket'Hdr'jobidSource
           (\ x__ y__ -> x__ {_CMsgKubeRPCPacket'Hdr'jobidSource = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgKubeRPCPacket'Hdr "jobidTarget" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgKubeRPCPacket'Hdr'jobidTarget
           (\ x__ y__ -> x__ {_CMsgKubeRPCPacket'Hdr'jobidTarget = y__}))
        (Data.ProtoLens.maybeLens 18446744073709551615)
instance Data.ProtoLens.Field.HasField CMsgKubeRPCPacket'Hdr "maybe'jobidTarget" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgKubeRPCPacket'Hdr'jobidTarget
           (\ x__ y__ -> x__ {_CMsgKubeRPCPacket'Hdr'jobidTarget = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgKubeRPCPacket'Hdr "eresult" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgKubeRPCPacket'Hdr'eresult
           (\ x__ y__ -> x__ {_CMsgKubeRPCPacket'Hdr'eresult = y__}))
        (Data.ProtoLens.maybeLens 2)
instance Data.ProtoLens.Field.HasField CMsgKubeRPCPacket'Hdr "maybe'eresult" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgKubeRPCPacket'Hdr'eresult
           (\ x__ y__ -> x__ {_CMsgKubeRPCPacket'Hdr'eresult = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgKubeRPCPacket'Hdr "targetJobName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgKubeRPCPacket'Hdr'targetJobName
           (\ x__ y__ -> x__ {_CMsgKubeRPCPacket'Hdr'targetJobName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgKubeRPCPacket'Hdr "maybe'targetJobName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgKubeRPCPacket'Hdr'targetJobName
           (\ x__ y__ -> x__ {_CMsgKubeRPCPacket'Hdr'targetJobName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgKubeRPCPacket'Hdr "errorMessage" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgKubeRPCPacket'Hdr'errorMessage
           (\ x__ y__ -> x__ {_CMsgKubeRPCPacket'Hdr'errorMessage = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgKubeRPCPacket'Hdr "maybe'errorMessage" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgKubeRPCPacket'Hdr'errorMessage
           (\ x__ y__ -> x__ {_CMsgKubeRPCPacket'Hdr'errorMessage = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgKubeRPCPacket'Hdr "replyAddress" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgKubeRPCPacket'Hdr'replyAddress
           (\ x__ y__ -> x__ {_CMsgKubeRPCPacket'Hdr'replyAddress = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgKubeRPCPacket'Hdr "maybe'replyAddress" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgKubeRPCPacket'Hdr'replyAddress
           (\ x__ y__ -> x__ {_CMsgKubeRPCPacket'Hdr'replyAddress = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgKubeRPCPacket'Hdr where
  messageName _ = Data.Text.pack "CMsgKubeRPCPacket.Hdr"
  packedMessageDescriptor _
    = "\n\
      \\ETXHdr\DC27\n\
      \\fjobid_source\CAN\n\
      \ \SOH(\ACK:\DC418446744073709551615R\vjobidSource\DC27\n\
      \\fjobid_target\CAN\v \SOH(\ACK:\DC418446744073709551615R\vjobidTarget\DC2\ESC\n\
      \\aeresult\CAN\r \SOH(\ENQ:\SOH2R\aeresult\DC2&\n\
      \\SItarget_job_name\CAN\f \SOH(\tR\rtargetJobName\DC2#\n\
      \\rerror_message\CAN\SO \SOH(\tR\ferrorMessage\DC2#\n\
      \\rreply_address\CAN* \SOH(\tR\freplyAddress"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        jobidSource__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "jobid_source"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'jobidSource")) ::
              Data.ProtoLens.FieldDescriptor CMsgKubeRPCPacket'Hdr
        jobidTarget__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "jobid_target"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'jobidTarget")) ::
              Data.ProtoLens.FieldDescriptor CMsgKubeRPCPacket'Hdr
        eresult__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "eresult"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'eresult")) ::
              Data.ProtoLens.FieldDescriptor CMsgKubeRPCPacket'Hdr
        targetJobName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "target_job_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'targetJobName")) ::
              Data.ProtoLens.FieldDescriptor CMsgKubeRPCPacket'Hdr
        errorMessage__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "error_message"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'errorMessage")) ::
              Data.ProtoLens.FieldDescriptor CMsgKubeRPCPacket'Hdr
        replyAddress__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "reply_address"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'replyAddress")) ::
              Data.ProtoLens.FieldDescriptor CMsgKubeRPCPacket'Hdr
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 10, jobidSource__field_descriptor),
           (Data.ProtoLens.Tag 11, jobidTarget__field_descriptor),
           (Data.ProtoLens.Tag 13, eresult__field_descriptor),
           (Data.ProtoLens.Tag 12, targetJobName__field_descriptor),
           (Data.ProtoLens.Tag 14, errorMessage__field_descriptor),
           (Data.ProtoLens.Tag 42, replyAddress__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgKubeRPCPacket'Hdr'_unknownFields
        (\ x__ y__ -> x__ {_CMsgKubeRPCPacket'Hdr'_unknownFields = y__})
  defMessage
    = CMsgKubeRPCPacket'Hdr'_constructor
        {_CMsgKubeRPCPacket'Hdr'jobidSource = Prelude.Nothing,
         _CMsgKubeRPCPacket'Hdr'jobidTarget = Prelude.Nothing,
         _CMsgKubeRPCPacket'Hdr'eresult = Prelude.Nothing,
         _CMsgKubeRPCPacket'Hdr'targetJobName = Prelude.Nothing,
         _CMsgKubeRPCPacket'Hdr'errorMessage = Prelude.Nothing,
         _CMsgKubeRPCPacket'Hdr'replyAddress = Prelude.Nothing,
         _CMsgKubeRPCPacket'Hdr'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgKubeRPCPacket'Hdr
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgKubeRPCPacket'Hdr
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
                        81
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "jobid_source"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"jobidSource") y x)
                        89
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "jobid_target"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"jobidTarget") y x)
                        104
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "eresult"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"eresult") y x)
                        98
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "target_job_name"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"targetJobName") y x)
                        114
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "error_message"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"errorMessage") y x)
                        338
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "reply_address"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"replyAddress") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "Hdr"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'jobidSource") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 81)
                       (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'jobidTarget") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 89)
                          (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'eresult") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 104)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view
                             (Data.ProtoLens.Field.field @"maybe'targetJobName") _x
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
                         (case
                              Lens.Family2.view
                                (Data.ProtoLens.Field.field @"maybe'errorMessage") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 114)
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
                                   (Data.ProtoLens.Field.field @"maybe'replyAddress") _x
                             of
                               Prelude.Nothing -> Data.Monoid.mempty
                               (Prelude.Just _v)
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt 338)
                                      ((Prelude..)
                                         (\ bs
                                            -> (Data.Monoid.<>)
                                                 (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                    (Prelude.fromIntegral
                                                       (Data.ByteString.length bs)))
                                                 (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                         Data.Text.Encoding.encodeUtf8 _v))
                            (Data.ProtoLens.Encoding.Wire.buildFieldSet
                               (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))))
instance Control.DeepSeq.NFData CMsgKubeRPCPacket'Hdr where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgKubeRPCPacket'Hdr'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgKubeRPCPacket'Hdr'jobidSource x__)
                (Control.DeepSeq.deepseq
                   (_CMsgKubeRPCPacket'Hdr'jobidTarget x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgKubeRPCPacket'Hdr'eresult x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgKubeRPCPacket'Hdr'targetJobName x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgKubeRPCPacket'Hdr'errorMessage x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgKubeRPCPacket'Hdr'replyAddress x__) ()))))))
{- | Fields :
     
         * 'Proto.SteammessagesBase_Fields.sizeUnzipped' @:: Lens' CMsgMulti Data.Word.Word32@
         * 'Proto.SteammessagesBase_Fields.maybe'sizeUnzipped' @:: Lens' CMsgMulti (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesBase_Fields.messageBody' @:: Lens' CMsgMulti Data.ByteString.ByteString@
         * 'Proto.SteammessagesBase_Fields.maybe'messageBody' @:: Lens' CMsgMulti (Prelude.Maybe Data.ByteString.ByteString)@ -}
data CMsgMulti
  = CMsgMulti'_constructor {_CMsgMulti'sizeUnzipped :: !(Prelude.Maybe Data.Word.Word32),
                            _CMsgMulti'messageBody :: !(Prelude.Maybe Data.ByteString.ByteString),
                            _CMsgMulti'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgMulti where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgMulti "sizeUnzipped" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgMulti'sizeUnzipped
           (\ x__ y__ -> x__ {_CMsgMulti'sizeUnzipped = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgMulti "maybe'sizeUnzipped" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgMulti'sizeUnzipped
           (\ x__ y__ -> x__ {_CMsgMulti'sizeUnzipped = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgMulti "messageBody" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgMulti'messageBody
           (\ x__ y__ -> x__ {_CMsgMulti'messageBody = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgMulti "maybe'messageBody" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgMulti'messageBody
           (\ x__ y__ -> x__ {_CMsgMulti'messageBody = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgMulti where
  messageName _ = Data.Text.pack "CMsgMulti"
  packedMessageDescriptor _
    = "\n\
      \\tCMsgMulti\DC2#\n\
      \\rsize_unzipped\CAN\SOH \SOH(\rR\fsizeUnzipped\DC2!\n\
      \\fmessage_body\CAN\STX \SOH(\fR\vmessageBody"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        sizeUnzipped__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "size_unzipped"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'sizeUnzipped")) ::
              Data.ProtoLens.FieldDescriptor CMsgMulti
        messageBody__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "message_body"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'messageBody")) ::
              Data.ProtoLens.FieldDescriptor CMsgMulti
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, sizeUnzipped__field_descriptor),
           (Data.ProtoLens.Tag 2, messageBody__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgMulti'_unknownFields
        (\ x__ y__ -> x__ {_CMsgMulti'_unknownFields = y__})
  defMessage
    = CMsgMulti'_constructor
        {_CMsgMulti'sizeUnzipped = Prelude.Nothing,
         _CMsgMulti'messageBody = Prelude.Nothing,
         _CMsgMulti'_unknownFields = []}
  parseMessage
    = let
        loop :: CMsgMulti -> Data.ProtoLens.Encoding.Bytes.Parser CMsgMulti
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
                                       "size_unzipped"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"sizeUnzipped") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getBytes
                                             (Prelude.fromIntegral len))
                                       "message_body"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"messageBody") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgMulti"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'sizeUnzipped") _x
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
                       (Data.ProtoLens.Field.field @"maybe'messageBody") _x
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
instance Control.DeepSeq.NFData CMsgMulti where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgMulti'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgMulti'sizeUnzipped x__)
                (Control.DeepSeq.deepseq (_CMsgMulti'messageBody x__) ()))
{- | Fields :
     
         * 'Proto.SteammessagesBase_Fields.steamid' @:: Lens' CMsgProtoBufHeader Data.Word.Word64@
         * 'Proto.SteammessagesBase_Fields.maybe'steamid' @:: Lens' CMsgProtoBufHeader (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesBase_Fields.clientSessionid' @:: Lens' CMsgProtoBufHeader Data.Int.Int32@
         * 'Proto.SteammessagesBase_Fields.maybe'clientSessionid' @:: Lens' CMsgProtoBufHeader (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesBase_Fields.routingAppid' @:: Lens' CMsgProtoBufHeader Data.Word.Word32@
         * 'Proto.SteammessagesBase_Fields.maybe'routingAppid' @:: Lens' CMsgProtoBufHeader (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesBase_Fields.jobidSource' @:: Lens' CMsgProtoBufHeader Data.Word.Word64@
         * 'Proto.SteammessagesBase_Fields.maybe'jobidSource' @:: Lens' CMsgProtoBufHeader (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesBase_Fields.jobidTarget' @:: Lens' CMsgProtoBufHeader Data.Word.Word64@
         * 'Proto.SteammessagesBase_Fields.maybe'jobidTarget' @:: Lens' CMsgProtoBufHeader (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesBase_Fields.targetJobName' @:: Lens' CMsgProtoBufHeader Data.Text.Text@
         * 'Proto.SteammessagesBase_Fields.maybe'targetJobName' @:: Lens' CMsgProtoBufHeader (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesBase_Fields.seqNum' @:: Lens' CMsgProtoBufHeader Data.Int.Int32@
         * 'Proto.SteammessagesBase_Fields.maybe'seqNum' @:: Lens' CMsgProtoBufHeader (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesBase_Fields.eresult' @:: Lens' CMsgProtoBufHeader Data.Int.Int32@
         * 'Proto.SteammessagesBase_Fields.maybe'eresult' @:: Lens' CMsgProtoBufHeader (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesBase_Fields.errorMessage' @:: Lens' CMsgProtoBufHeader Data.Text.Text@
         * 'Proto.SteammessagesBase_Fields.maybe'errorMessage' @:: Lens' CMsgProtoBufHeader (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesBase_Fields.authAccountFlags' @:: Lens' CMsgProtoBufHeader Data.Word.Word32@
         * 'Proto.SteammessagesBase_Fields.maybe'authAccountFlags' @:: Lens' CMsgProtoBufHeader (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesBase_Fields.tokenSource' @:: Lens' CMsgProtoBufHeader Data.Word.Word32@
         * 'Proto.SteammessagesBase_Fields.maybe'tokenSource' @:: Lens' CMsgProtoBufHeader (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesBase_Fields.adminSpoofingUser' @:: Lens' CMsgProtoBufHeader Prelude.Bool@
         * 'Proto.SteammessagesBase_Fields.maybe'adminSpoofingUser' @:: Lens' CMsgProtoBufHeader (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesBase_Fields.transportError' @:: Lens' CMsgProtoBufHeader Data.Int.Int32@
         * 'Proto.SteammessagesBase_Fields.maybe'transportError' @:: Lens' CMsgProtoBufHeader (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesBase_Fields.messageid' @:: Lens' CMsgProtoBufHeader Data.Word.Word64@
         * 'Proto.SteammessagesBase_Fields.maybe'messageid' @:: Lens' CMsgProtoBufHeader (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesBase_Fields.publisherGroupId' @:: Lens' CMsgProtoBufHeader Data.Word.Word32@
         * 'Proto.SteammessagesBase_Fields.maybe'publisherGroupId' @:: Lens' CMsgProtoBufHeader (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesBase_Fields.sysid' @:: Lens' CMsgProtoBufHeader Data.Word.Word32@
         * 'Proto.SteammessagesBase_Fields.maybe'sysid' @:: Lens' CMsgProtoBufHeader (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesBase_Fields.webapiKeyId' @:: Lens' CMsgProtoBufHeader Data.Word.Word32@
         * 'Proto.SteammessagesBase_Fields.maybe'webapiKeyId' @:: Lens' CMsgProtoBufHeader (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesBase_Fields.isFromExternalSource' @:: Lens' CMsgProtoBufHeader Prelude.Bool@
         * 'Proto.SteammessagesBase_Fields.maybe'isFromExternalSource' @:: Lens' CMsgProtoBufHeader (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesBase_Fields.forwardToSysid' @:: Lens' CMsgProtoBufHeader [Data.Word.Word32]@
         * 'Proto.SteammessagesBase_Fields.vec'forwardToSysid' @:: Lens' CMsgProtoBufHeader (Data.Vector.Unboxed.Vector Data.Word.Word32)@
         * 'Proto.SteammessagesBase_Fields.cmSysid' @:: Lens' CMsgProtoBufHeader Data.Word.Word32@
         * 'Proto.SteammessagesBase_Fields.maybe'cmSysid' @:: Lens' CMsgProtoBufHeader (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesBase_Fields.launcherType' @:: Lens' CMsgProtoBufHeader Data.Word.Word32@
         * 'Proto.SteammessagesBase_Fields.maybe'launcherType' @:: Lens' CMsgProtoBufHeader (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesBase_Fields.realm' @:: Lens' CMsgProtoBufHeader Data.Word.Word32@
         * 'Proto.SteammessagesBase_Fields.maybe'realm' @:: Lens' CMsgProtoBufHeader (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesBase_Fields.timeoutMs' @:: Lens' CMsgProtoBufHeader Data.Int.Int32@
         * 'Proto.SteammessagesBase_Fields.maybe'timeoutMs' @:: Lens' CMsgProtoBufHeader (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesBase_Fields.debugSource' @:: Lens' CMsgProtoBufHeader Data.Text.Text@
         * 'Proto.SteammessagesBase_Fields.maybe'debugSource' @:: Lens' CMsgProtoBufHeader (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesBase_Fields.debugSourceStringIndex' @:: Lens' CMsgProtoBufHeader Data.Word.Word32@
         * 'Proto.SteammessagesBase_Fields.maybe'debugSourceStringIndex' @:: Lens' CMsgProtoBufHeader (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesBase_Fields.tokenId' @:: Lens' CMsgProtoBufHeader Data.Word.Word64@
         * 'Proto.SteammessagesBase_Fields.maybe'tokenId' @:: Lens' CMsgProtoBufHeader (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesBase_Fields.routingGc' @:: Lens' CMsgProtoBufHeader CMsgGCRoutingProtoBufHeader@
         * 'Proto.SteammessagesBase_Fields.maybe'routingGc' @:: Lens' CMsgProtoBufHeader (Prelude.Maybe CMsgGCRoutingProtoBufHeader)@
         * 'Proto.SteammessagesBase_Fields.sessionDisposition' @:: Lens' CMsgProtoBufHeader CMsgProtoBufHeader'ESessionDisposition@
         * 'Proto.SteammessagesBase_Fields.maybe'sessionDisposition' @:: Lens' CMsgProtoBufHeader (Prelude.Maybe CMsgProtoBufHeader'ESessionDisposition)@
         * 'Proto.SteammessagesBase_Fields.wgToken' @:: Lens' CMsgProtoBufHeader Data.Text.Text@
         * 'Proto.SteammessagesBase_Fields.maybe'wgToken' @:: Lens' CMsgProtoBufHeader (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesBase_Fields.webuiAuthKey' @:: Lens' CMsgProtoBufHeader Data.Text.Text@
         * 'Proto.SteammessagesBase_Fields.maybe'webuiAuthKey' @:: Lens' CMsgProtoBufHeader (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesBase_Fields.excludeClientSessionids' @:: Lens' CMsgProtoBufHeader [Data.Int.Int32]@
         * 'Proto.SteammessagesBase_Fields.vec'excludeClientSessionids' @:: Lens' CMsgProtoBufHeader (Data.Vector.Unboxed.Vector Data.Int.Int32)@
         * 'Proto.SteammessagesBase_Fields.adminRequestSpoofingSteamid' @:: Lens' CMsgProtoBufHeader Data.Word.Word64@
         * 'Proto.SteammessagesBase_Fields.maybe'adminRequestSpoofingSteamid' @:: Lens' CMsgProtoBufHeader (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesBase_Fields.isValveds' @:: Lens' CMsgProtoBufHeader Prelude.Bool@
         * 'Proto.SteammessagesBase_Fields.maybe'isValveds' @:: Lens' CMsgProtoBufHeader (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesBase_Fields.traceTag' @:: Lens' CMsgProtoBufHeader Data.Word.Word64@
         * 'Proto.SteammessagesBase_Fields.maybe'traceTag' @:: Lens' CMsgProtoBufHeader (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesBase_Fields.maybe'ipAddr' @:: Lens' CMsgProtoBufHeader (Prelude.Maybe CMsgProtoBufHeader'IpAddr)@
         * 'Proto.SteammessagesBase_Fields.maybe'ip' @:: Lens' CMsgProtoBufHeader (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesBase_Fields.ip' @:: Lens' CMsgProtoBufHeader Data.Word.Word32@
         * 'Proto.SteammessagesBase_Fields.maybe'ipV6' @:: Lens' CMsgProtoBufHeader (Prelude.Maybe Data.ByteString.ByteString)@
         * 'Proto.SteammessagesBase_Fields.ipV6' @:: Lens' CMsgProtoBufHeader Data.ByteString.ByteString@ -}
data CMsgProtoBufHeader
  = CMsgProtoBufHeader'_constructor {_CMsgProtoBufHeader'steamid :: !(Prelude.Maybe Data.Word.Word64),
                                     _CMsgProtoBufHeader'clientSessionid :: !(Prelude.Maybe Data.Int.Int32),
                                     _CMsgProtoBufHeader'routingAppid :: !(Prelude.Maybe Data.Word.Word32),
                                     _CMsgProtoBufHeader'jobidSource :: !(Prelude.Maybe Data.Word.Word64),
                                     _CMsgProtoBufHeader'jobidTarget :: !(Prelude.Maybe Data.Word.Word64),
                                     _CMsgProtoBufHeader'targetJobName :: !(Prelude.Maybe Data.Text.Text),
                                     _CMsgProtoBufHeader'seqNum :: !(Prelude.Maybe Data.Int.Int32),
                                     _CMsgProtoBufHeader'eresult :: !(Prelude.Maybe Data.Int.Int32),
                                     _CMsgProtoBufHeader'errorMessage :: !(Prelude.Maybe Data.Text.Text),
                                     _CMsgProtoBufHeader'authAccountFlags :: !(Prelude.Maybe Data.Word.Word32),
                                     _CMsgProtoBufHeader'tokenSource :: !(Prelude.Maybe Data.Word.Word32),
                                     _CMsgProtoBufHeader'adminSpoofingUser :: !(Prelude.Maybe Prelude.Bool),
                                     _CMsgProtoBufHeader'transportError :: !(Prelude.Maybe Data.Int.Int32),
                                     _CMsgProtoBufHeader'messageid :: !(Prelude.Maybe Data.Word.Word64),
                                     _CMsgProtoBufHeader'publisherGroupId :: !(Prelude.Maybe Data.Word.Word32),
                                     _CMsgProtoBufHeader'sysid :: !(Prelude.Maybe Data.Word.Word32),
                                     _CMsgProtoBufHeader'webapiKeyId :: !(Prelude.Maybe Data.Word.Word32),
                                     _CMsgProtoBufHeader'isFromExternalSource :: !(Prelude.Maybe Prelude.Bool),
                                     _CMsgProtoBufHeader'forwardToSysid :: !(Data.Vector.Unboxed.Vector Data.Word.Word32),
                                     _CMsgProtoBufHeader'cmSysid :: !(Prelude.Maybe Data.Word.Word32),
                                     _CMsgProtoBufHeader'launcherType :: !(Prelude.Maybe Data.Word.Word32),
                                     _CMsgProtoBufHeader'realm :: !(Prelude.Maybe Data.Word.Word32),
                                     _CMsgProtoBufHeader'timeoutMs :: !(Prelude.Maybe Data.Int.Int32),
                                     _CMsgProtoBufHeader'debugSource :: !(Prelude.Maybe Data.Text.Text),
                                     _CMsgProtoBufHeader'debugSourceStringIndex :: !(Prelude.Maybe Data.Word.Word32),
                                     _CMsgProtoBufHeader'tokenId :: !(Prelude.Maybe Data.Word.Word64),
                                     _CMsgProtoBufHeader'routingGc :: !(Prelude.Maybe CMsgGCRoutingProtoBufHeader),
                                     _CMsgProtoBufHeader'sessionDisposition :: !(Prelude.Maybe CMsgProtoBufHeader'ESessionDisposition),
                                     _CMsgProtoBufHeader'wgToken :: !(Prelude.Maybe Data.Text.Text),
                                     _CMsgProtoBufHeader'webuiAuthKey :: !(Prelude.Maybe Data.Text.Text),
                                     _CMsgProtoBufHeader'excludeClientSessionids :: !(Data.Vector.Unboxed.Vector Data.Int.Int32),
                                     _CMsgProtoBufHeader'adminRequestSpoofingSteamid :: !(Prelude.Maybe Data.Word.Word64),
                                     _CMsgProtoBufHeader'isValveds :: !(Prelude.Maybe Prelude.Bool),
                                     _CMsgProtoBufHeader'traceTag :: !(Prelude.Maybe Data.Word.Word64),
                                     _CMsgProtoBufHeader'ipAddr :: !(Prelude.Maybe CMsgProtoBufHeader'IpAddr),
                                     _CMsgProtoBufHeader'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgProtoBufHeader where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
data CMsgProtoBufHeader'IpAddr
  = CMsgProtoBufHeader'Ip !Data.Word.Word32 |
    CMsgProtoBufHeader'IpV6 !Data.ByteString.ByteString
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.Field.HasField CMsgProtoBufHeader "steamid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgProtoBufHeader'steamid
           (\ x__ y__ -> x__ {_CMsgProtoBufHeader'steamid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgProtoBufHeader "maybe'steamid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgProtoBufHeader'steamid
           (\ x__ y__ -> x__ {_CMsgProtoBufHeader'steamid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgProtoBufHeader "clientSessionid" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgProtoBufHeader'clientSessionid
           (\ x__ y__ -> x__ {_CMsgProtoBufHeader'clientSessionid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgProtoBufHeader "maybe'clientSessionid" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgProtoBufHeader'clientSessionid
           (\ x__ y__ -> x__ {_CMsgProtoBufHeader'clientSessionid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgProtoBufHeader "routingAppid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgProtoBufHeader'routingAppid
           (\ x__ y__ -> x__ {_CMsgProtoBufHeader'routingAppid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgProtoBufHeader "maybe'routingAppid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgProtoBufHeader'routingAppid
           (\ x__ y__ -> x__ {_CMsgProtoBufHeader'routingAppid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgProtoBufHeader "jobidSource" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgProtoBufHeader'jobidSource
           (\ x__ y__ -> x__ {_CMsgProtoBufHeader'jobidSource = y__}))
        (Data.ProtoLens.maybeLens 18446744073709551615)
instance Data.ProtoLens.Field.HasField CMsgProtoBufHeader "maybe'jobidSource" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgProtoBufHeader'jobidSource
           (\ x__ y__ -> x__ {_CMsgProtoBufHeader'jobidSource = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgProtoBufHeader "jobidTarget" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgProtoBufHeader'jobidTarget
           (\ x__ y__ -> x__ {_CMsgProtoBufHeader'jobidTarget = y__}))
        (Data.ProtoLens.maybeLens 18446744073709551615)
instance Data.ProtoLens.Field.HasField CMsgProtoBufHeader "maybe'jobidTarget" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgProtoBufHeader'jobidTarget
           (\ x__ y__ -> x__ {_CMsgProtoBufHeader'jobidTarget = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgProtoBufHeader "targetJobName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgProtoBufHeader'targetJobName
           (\ x__ y__ -> x__ {_CMsgProtoBufHeader'targetJobName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgProtoBufHeader "maybe'targetJobName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgProtoBufHeader'targetJobName
           (\ x__ y__ -> x__ {_CMsgProtoBufHeader'targetJobName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgProtoBufHeader "seqNum" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgProtoBufHeader'seqNum
           (\ x__ y__ -> x__ {_CMsgProtoBufHeader'seqNum = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgProtoBufHeader "maybe'seqNum" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgProtoBufHeader'seqNum
           (\ x__ y__ -> x__ {_CMsgProtoBufHeader'seqNum = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgProtoBufHeader "eresult" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgProtoBufHeader'eresult
           (\ x__ y__ -> x__ {_CMsgProtoBufHeader'eresult = y__}))
        (Data.ProtoLens.maybeLens 2)
instance Data.ProtoLens.Field.HasField CMsgProtoBufHeader "maybe'eresult" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgProtoBufHeader'eresult
           (\ x__ y__ -> x__ {_CMsgProtoBufHeader'eresult = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgProtoBufHeader "errorMessage" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgProtoBufHeader'errorMessage
           (\ x__ y__ -> x__ {_CMsgProtoBufHeader'errorMessage = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgProtoBufHeader "maybe'errorMessage" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgProtoBufHeader'errorMessage
           (\ x__ y__ -> x__ {_CMsgProtoBufHeader'errorMessage = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgProtoBufHeader "authAccountFlags" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgProtoBufHeader'authAccountFlags
           (\ x__ y__ -> x__ {_CMsgProtoBufHeader'authAccountFlags = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgProtoBufHeader "maybe'authAccountFlags" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgProtoBufHeader'authAccountFlags
           (\ x__ y__ -> x__ {_CMsgProtoBufHeader'authAccountFlags = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgProtoBufHeader "tokenSource" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgProtoBufHeader'tokenSource
           (\ x__ y__ -> x__ {_CMsgProtoBufHeader'tokenSource = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgProtoBufHeader "maybe'tokenSource" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgProtoBufHeader'tokenSource
           (\ x__ y__ -> x__ {_CMsgProtoBufHeader'tokenSource = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgProtoBufHeader "adminSpoofingUser" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgProtoBufHeader'adminSpoofingUser
           (\ x__ y__ -> x__ {_CMsgProtoBufHeader'adminSpoofingUser = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgProtoBufHeader "maybe'adminSpoofingUser" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgProtoBufHeader'adminSpoofingUser
           (\ x__ y__ -> x__ {_CMsgProtoBufHeader'adminSpoofingUser = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgProtoBufHeader "transportError" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgProtoBufHeader'transportError
           (\ x__ y__ -> x__ {_CMsgProtoBufHeader'transportError = y__}))
        (Data.ProtoLens.maybeLens 1)
instance Data.ProtoLens.Field.HasField CMsgProtoBufHeader "maybe'transportError" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgProtoBufHeader'transportError
           (\ x__ y__ -> x__ {_CMsgProtoBufHeader'transportError = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgProtoBufHeader "messageid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgProtoBufHeader'messageid
           (\ x__ y__ -> x__ {_CMsgProtoBufHeader'messageid = y__}))
        (Data.ProtoLens.maybeLens 18446744073709551615)
instance Data.ProtoLens.Field.HasField CMsgProtoBufHeader "maybe'messageid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgProtoBufHeader'messageid
           (\ x__ y__ -> x__ {_CMsgProtoBufHeader'messageid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgProtoBufHeader "publisherGroupId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgProtoBufHeader'publisherGroupId
           (\ x__ y__ -> x__ {_CMsgProtoBufHeader'publisherGroupId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgProtoBufHeader "maybe'publisherGroupId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgProtoBufHeader'publisherGroupId
           (\ x__ y__ -> x__ {_CMsgProtoBufHeader'publisherGroupId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgProtoBufHeader "sysid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgProtoBufHeader'sysid
           (\ x__ y__ -> x__ {_CMsgProtoBufHeader'sysid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgProtoBufHeader "maybe'sysid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgProtoBufHeader'sysid
           (\ x__ y__ -> x__ {_CMsgProtoBufHeader'sysid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgProtoBufHeader "webapiKeyId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgProtoBufHeader'webapiKeyId
           (\ x__ y__ -> x__ {_CMsgProtoBufHeader'webapiKeyId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgProtoBufHeader "maybe'webapiKeyId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgProtoBufHeader'webapiKeyId
           (\ x__ y__ -> x__ {_CMsgProtoBufHeader'webapiKeyId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgProtoBufHeader "isFromExternalSource" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgProtoBufHeader'isFromExternalSource
           (\ x__ y__
              -> x__ {_CMsgProtoBufHeader'isFromExternalSource = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgProtoBufHeader "maybe'isFromExternalSource" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgProtoBufHeader'isFromExternalSource
           (\ x__ y__
              -> x__ {_CMsgProtoBufHeader'isFromExternalSource = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgProtoBufHeader "forwardToSysid" [Data.Word.Word32] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgProtoBufHeader'forwardToSysid
           (\ x__ y__ -> x__ {_CMsgProtoBufHeader'forwardToSysid = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgProtoBufHeader "vec'forwardToSysid" (Data.Vector.Unboxed.Vector Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgProtoBufHeader'forwardToSysid
           (\ x__ y__ -> x__ {_CMsgProtoBufHeader'forwardToSysid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgProtoBufHeader "cmSysid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgProtoBufHeader'cmSysid
           (\ x__ y__ -> x__ {_CMsgProtoBufHeader'cmSysid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgProtoBufHeader "maybe'cmSysid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgProtoBufHeader'cmSysid
           (\ x__ y__ -> x__ {_CMsgProtoBufHeader'cmSysid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgProtoBufHeader "launcherType" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgProtoBufHeader'launcherType
           (\ x__ y__ -> x__ {_CMsgProtoBufHeader'launcherType = y__}))
        (Data.ProtoLens.maybeLens 0)
instance Data.ProtoLens.Field.HasField CMsgProtoBufHeader "maybe'launcherType" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgProtoBufHeader'launcherType
           (\ x__ y__ -> x__ {_CMsgProtoBufHeader'launcherType = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgProtoBufHeader "realm" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgProtoBufHeader'realm
           (\ x__ y__ -> x__ {_CMsgProtoBufHeader'realm = y__}))
        (Data.ProtoLens.maybeLens 0)
instance Data.ProtoLens.Field.HasField CMsgProtoBufHeader "maybe'realm" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgProtoBufHeader'realm
           (\ x__ y__ -> x__ {_CMsgProtoBufHeader'realm = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgProtoBufHeader "timeoutMs" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgProtoBufHeader'timeoutMs
           (\ x__ y__ -> x__ {_CMsgProtoBufHeader'timeoutMs = y__}))
        (Data.ProtoLens.maybeLens (-1))
instance Data.ProtoLens.Field.HasField CMsgProtoBufHeader "maybe'timeoutMs" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgProtoBufHeader'timeoutMs
           (\ x__ y__ -> x__ {_CMsgProtoBufHeader'timeoutMs = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgProtoBufHeader "debugSource" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgProtoBufHeader'debugSource
           (\ x__ y__ -> x__ {_CMsgProtoBufHeader'debugSource = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgProtoBufHeader "maybe'debugSource" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgProtoBufHeader'debugSource
           (\ x__ y__ -> x__ {_CMsgProtoBufHeader'debugSource = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgProtoBufHeader "debugSourceStringIndex" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgProtoBufHeader'debugSourceStringIndex
           (\ x__ y__
              -> x__ {_CMsgProtoBufHeader'debugSourceStringIndex = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgProtoBufHeader "maybe'debugSourceStringIndex" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgProtoBufHeader'debugSourceStringIndex
           (\ x__ y__
              -> x__ {_CMsgProtoBufHeader'debugSourceStringIndex = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgProtoBufHeader "tokenId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgProtoBufHeader'tokenId
           (\ x__ y__ -> x__ {_CMsgProtoBufHeader'tokenId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgProtoBufHeader "maybe'tokenId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgProtoBufHeader'tokenId
           (\ x__ y__ -> x__ {_CMsgProtoBufHeader'tokenId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgProtoBufHeader "routingGc" CMsgGCRoutingProtoBufHeader where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgProtoBufHeader'routingGc
           (\ x__ y__ -> x__ {_CMsgProtoBufHeader'routingGc = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgProtoBufHeader "maybe'routingGc" (Prelude.Maybe CMsgGCRoutingProtoBufHeader) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgProtoBufHeader'routingGc
           (\ x__ y__ -> x__ {_CMsgProtoBufHeader'routingGc = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgProtoBufHeader "sessionDisposition" CMsgProtoBufHeader'ESessionDisposition where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgProtoBufHeader'sessionDisposition
           (\ x__ y__ -> x__ {_CMsgProtoBufHeader'sessionDisposition = y__}))
        (Data.ProtoLens.maybeLens
           CMsgProtoBufHeader'K_ESessionDispositionNormal)
instance Data.ProtoLens.Field.HasField CMsgProtoBufHeader "maybe'sessionDisposition" (Prelude.Maybe CMsgProtoBufHeader'ESessionDisposition) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgProtoBufHeader'sessionDisposition
           (\ x__ y__ -> x__ {_CMsgProtoBufHeader'sessionDisposition = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgProtoBufHeader "wgToken" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgProtoBufHeader'wgToken
           (\ x__ y__ -> x__ {_CMsgProtoBufHeader'wgToken = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgProtoBufHeader "maybe'wgToken" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgProtoBufHeader'wgToken
           (\ x__ y__ -> x__ {_CMsgProtoBufHeader'wgToken = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgProtoBufHeader "webuiAuthKey" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgProtoBufHeader'webuiAuthKey
           (\ x__ y__ -> x__ {_CMsgProtoBufHeader'webuiAuthKey = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgProtoBufHeader "maybe'webuiAuthKey" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgProtoBufHeader'webuiAuthKey
           (\ x__ y__ -> x__ {_CMsgProtoBufHeader'webuiAuthKey = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgProtoBufHeader "excludeClientSessionids" [Data.Int.Int32] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgProtoBufHeader'excludeClientSessionids
           (\ x__ y__
              -> x__ {_CMsgProtoBufHeader'excludeClientSessionids = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgProtoBufHeader "vec'excludeClientSessionids" (Data.Vector.Unboxed.Vector Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgProtoBufHeader'excludeClientSessionids
           (\ x__ y__
              -> x__ {_CMsgProtoBufHeader'excludeClientSessionids = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgProtoBufHeader "adminRequestSpoofingSteamid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgProtoBufHeader'adminRequestSpoofingSteamid
           (\ x__ y__
              -> x__ {_CMsgProtoBufHeader'adminRequestSpoofingSteamid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgProtoBufHeader "maybe'adminRequestSpoofingSteamid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgProtoBufHeader'adminRequestSpoofingSteamid
           (\ x__ y__
              -> x__ {_CMsgProtoBufHeader'adminRequestSpoofingSteamid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgProtoBufHeader "isValveds" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgProtoBufHeader'isValveds
           (\ x__ y__ -> x__ {_CMsgProtoBufHeader'isValveds = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgProtoBufHeader "maybe'isValveds" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgProtoBufHeader'isValveds
           (\ x__ y__ -> x__ {_CMsgProtoBufHeader'isValveds = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgProtoBufHeader "traceTag" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgProtoBufHeader'traceTag
           (\ x__ y__ -> x__ {_CMsgProtoBufHeader'traceTag = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgProtoBufHeader "maybe'traceTag" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgProtoBufHeader'traceTag
           (\ x__ y__ -> x__ {_CMsgProtoBufHeader'traceTag = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgProtoBufHeader "maybe'ipAddr" (Prelude.Maybe CMsgProtoBufHeader'IpAddr) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgProtoBufHeader'ipAddr
           (\ x__ y__ -> x__ {_CMsgProtoBufHeader'ipAddr = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgProtoBufHeader "maybe'ip" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgProtoBufHeader'ipAddr
           (\ x__ y__ -> x__ {_CMsgProtoBufHeader'ipAddr = y__}))
        (Lens.Family2.Unchecked.lens
           (\ x__
              -> case x__ of
                   (Prelude.Just (CMsgProtoBufHeader'Ip x__val))
                     -> Prelude.Just x__val
                   _otherwise -> Prelude.Nothing)
           (\ _ y__ -> Prelude.fmap CMsgProtoBufHeader'Ip y__))
instance Data.ProtoLens.Field.HasField CMsgProtoBufHeader "ip" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgProtoBufHeader'ipAddr
           (\ x__ y__ -> x__ {_CMsgProtoBufHeader'ipAddr = y__}))
        ((Prelude..)
           (Lens.Family2.Unchecked.lens
              (\ x__
                 -> case x__ of
                      (Prelude.Just (CMsgProtoBufHeader'Ip x__val))
                        -> Prelude.Just x__val
                      _otherwise -> Prelude.Nothing)
              (\ _ y__ -> Prelude.fmap CMsgProtoBufHeader'Ip y__))
           (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault))
instance Data.ProtoLens.Field.HasField CMsgProtoBufHeader "maybe'ipV6" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgProtoBufHeader'ipAddr
           (\ x__ y__ -> x__ {_CMsgProtoBufHeader'ipAddr = y__}))
        (Lens.Family2.Unchecked.lens
           (\ x__
              -> case x__ of
                   (Prelude.Just (CMsgProtoBufHeader'IpV6 x__val))
                     -> Prelude.Just x__val
                   _otherwise -> Prelude.Nothing)
           (\ _ y__ -> Prelude.fmap CMsgProtoBufHeader'IpV6 y__))
instance Data.ProtoLens.Field.HasField CMsgProtoBufHeader "ipV6" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgProtoBufHeader'ipAddr
           (\ x__ y__ -> x__ {_CMsgProtoBufHeader'ipAddr = y__}))
        ((Prelude..)
           (Lens.Family2.Unchecked.lens
              (\ x__
                 -> case x__ of
                      (Prelude.Just (CMsgProtoBufHeader'IpV6 x__val))
                        -> Prelude.Just x__val
                      _otherwise -> Prelude.Nothing)
              (\ _ y__ -> Prelude.fmap CMsgProtoBufHeader'IpV6 y__))
           (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault))
instance Data.ProtoLens.Message CMsgProtoBufHeader where
  messageName _ = Data.Text.pack "CMsgProtoBufHeader"
  packedMessageDescriptor _
    = "\n\
      \\DC2CMsgProtoBufHeader\DC2\CAN\n\
      \\asteamid\CAN\SOH \SOH(\ACKR\asteamid\DC2)\n\
      \\DLEclient_sessionid\CAN\STX \SOH(\ENQR\SIclientSessionid\DC2#\n\
      \\rrouting_appid\CAN\ETX \SOH(\rR\froutingAppid\DC27\n\
      \\fjobid_source\CAN\n\
      \ \SOH(\ACK:\DC418446744073709551615R\vjobidSource\DC27\n\
      \\fjobid_target\CAN\v \SOH(\ACK:\DC418446744073709551615R\vjobidTarget\DC2&\n\
      \\SItarget_job_name\CAN\f \SOH(\tR\rtargetJobName\DC2\ETB\n\
      \\aseq_num\CAN\CAN \SOH(\ENQR\ACKseqNum\DC2\ESC\n\
      \\aeresult\CAN\r \SOH(\ENQ:\SOH2R\aeresult\DC2#\n\
      \\rerror_message\CAN\SO \SOH(\tR\ferrorMessage\DC2,\n\
      \\DC2auth_account_flags\CAN\DLE \SOH(\rR\DLEauthAccountFlags\DC2!\n\
      \\ftoken_source\CAN\SYN \SOH(\rR\vtokenSource\DC2.\n\
      \\DC3admin_spoofing_user\CAN\ETB \SOH(\bR\DC1adminSpoofingUser\DC2*\n\
      \\SItransport_error\CAN\DC1 \SOH(\ENQ:\SOH1R\SOtransportError\DC22\n\
      \\tmessageid\CAN\DC2 \SOH(\EOT:\DC418446744073709551615R\tmessageid\DC2,\n\
      \\DC2publisher_group_id\CAN\DC3 \SOH(\rR\DLEpublisherGroupId\DC2\DC4\n\
      \\ENQsysid\CAN\DC4 \SOH(\rR\ENQsysid\DC2\"\n\
      \\rwebapi_key_id\CAN\EM \SOH(\rR\vwebapiKeyId\DC25\n\
      \\ETBis_from_external_source\CAN\SUB \SOH(\bR\DC4isFromExternalSource\DC2(\n\
      \\DLEforward_to_sysid\CAN\ESC \ETX(\rR\SOforwardToSysid\DC2\EM\n\
      \\bcm_sysid\CAN\FS \SOH(\rR\acmSysid\DC2&\n\
      \\rlauncher_type\CAN\US \SOH(\r:\SOH0R\flauncherType\DC2\ETB\n\
      \\ENQrealm\CAN  \SOH(\r:\SOH0R\ENQrealm\DC2!\n\
      \\n\
      \timeout_ms\CAN! \SOH(\ENQ:\STX-1R\ttimeoutMs\DC2!\n\
      \\fdebug_source\CAN\" \SOH(\tR\vdebugSource\DC29\n\
      \\EMdebug_source_string_index\CAN# \SOH(\rR\SYNdebugSourceStringIndex\DC2\EM\n\
      \\btoken_id\CAN$ \SOH(\EOTR\atokenId\DC2;\n\
      \\n\
      \routing_gc\CAN% \SOH(\v2\FS.CMsgGCRoutingProtoBufHeaderR\troutingGc\DC2u\n\
      \\DC3session_disposition\CAN& \SOH(\SO2'.CMsgProtoBufHeader.ESessionDisposition:\ESCk_ESessionDispositionNormalR\DC2sessionDisposition\DC2\EM\n\
      \\bwg_token\CAN' \SOH(\tR\awgToken\DC2$\n\
      \\SOwebui_auth_key\CAN( \SOH(\tR\fwebuiAuthKey\DC2:\n\
      \\EMexclude_client_sessionids\CAN) \ETX(\ENQR\ETBexcludeClientSessionids\DC2C\n\
      \\RSadmin_request_spoofing_steamid\CAN+ \SOH(\ACKR\ESCadminRequestSpoofingSteamid\DC2\GS\n\
      \\n\
      \is_valveds\CAN, \SOH(\bR\tisValveds\DC2\ESC\n\
      \\ttrace_tag\CAN- \SOH(\ACKR\btraceTag\DC2\DLE\n\
      \\STXip\CAN\SI \SOH(\rH\NULR\STXip\DC2\NAK\n\
      \\ENQip_v6\CAN\GS \SOH(\fH\NULR\EOTipV6\"[\n\
      \\DC3ESessionDisposition\DC2\US\n\
      \\ESCk_ESessionDispositionNormal\DLE\NUL\DC2#\n\
      \\USk_ESessionDispositionDisconnect\DLE\SOHB\t\n\
      \\aip_addr"
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
              Data.ProtoLens.FieldDescriptor CMsgProtoBufHeader
        clientSessionid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "client_sessionid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'clientSessionid")) ::
              Data.ProtoLens.FieldDescriptor CMsgProtoBufHeader
        routingAppid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "routing_appid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'routingAppid")) ::
              Data.ProtoLens.FieldDescriptor CMsgProtoBufHeader
        jobidSource__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "jobid_source"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'jobidSource")) ::
              Data.ProtoLens.FieldDescriptor CMsgProtoBufHeader
        jobidTarget__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "jobid_target"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'jobidTarget")) ::
              Data.ProtoLens.FieldDescriptor CMsgProtoBufHeader
        targetJobName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "target_job_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'targetJobName")) ::
              Data.ProtoLens.FieldDescriptor CMsgProtoBufHeader
        seqNum__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "seq_num"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'seqNum")) ::
              Data.ProtoLens.FieldDescriptor CMsgProtoBufHeader
        eresult__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "eresult"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'eresult")) ::
              Data.ProtoLens.FieldDescriptor CMsgProtoBufHeader
        errorMessage__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "error_message"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'errorMessage")) ::
              Data.ProtoLens.FieldDescriptor CMsgProtoBufHeader
        authAccountFlags__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "auth_account_flags"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'authAccountFlags")) ::
              Data.ProtoLens.FieldDescriptor CMsgProtoBufHeader
        tokenSource__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "token_source"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'tokenSource")) ::
              Data.ProtoLens.FieldDescriptor CMsgProtoBufHeader
        adminSpoofingUser__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "admin_spoofing_user"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'adminSpoofingUser")) ::
              Data.ProtoLens.FieldDescriptor CMsgProtoBufHeader
        transportError__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "transport_error"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'transportError")) ::
              Data.ProtoLens.FieldDescriptor CMsgProtoBufHeader
        messageid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "messageid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'messageid")) ::
              Data.ProtoLens.FieldDescriptor CMsgProtoBufHeader
        publisherGroupId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "publisher_group_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'publisherGroupId")) ::
              Data.ProtoLens.FieldDescriptor CMsgProtoBufHeader
        sysid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "sysid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'sysid")) ::
              Data.ProtoLens.FieldDescriptor CMsgProtoBufHeader
        webapiKeyId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "webapi_key_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'webapiKeyId")) ::
              Data.ProtoLens.FieldDescriptor CMsgProtoBufHeader
        isFromExternalSource__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_from_external_source"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isFromExternalSource")) ::
              Data.ProtoLens.FieldDescriptor CMsgProtoBufHeader
        forwardToSysid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "forward_to_sysid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"forwardToSysid")) ::
              Data.ProtoLens.FieldDescriptor CMsgProtoBufHeader
        cmSysid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "cm_sysid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'cmSysid")) ::
              Data.ProtoLens.FieldDescriptor CMsgProtoBufHeader
        launcherType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "launcher_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'launcherType")) ::
              Data.ProtoLens.FieldDescriptor CMsgProtoBufHeader
        realm__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "realm"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'realm")) ::
              Data.ProtoLens.FieldDescriptor CMsgProtoBufHeader
        timeoutMs__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "timeout_ms"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'timeoutMs")) ::
              Data.ProtoLens.FieldDescriptor CMsgProtoBufHeader
        debugSource__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "debug_source"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'debugSource")) ::
              Data.ProtoLens.FieldDescriptor CMsgProtoBufHeader
        debugSourceStringIndex__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "debug_source_string_index"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'debugSourceStringIndex")) ::
              Data.ProtoLens.FieldDescriptor CMsgProtoBufHeader
        tokenId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "token_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'tokenId")) ::
              Data.ProtoLens.FieldDescriptor CMsgProtoBufHeader
        routingGc__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "routing_gc"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgGCRoutingProtoBufHeader)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'routingGc")) ::
              Data.ProtoLens.FieldDescriptor CMsgProtoBufHeader
        sessionDisposition__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "session_disposition"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgProtoBufHeader'ESessionDisposition)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'sessionDisposition")) ::
              Data.ProtoLens.FieldDescriptor CMsgProtoBufHeader
        wgToken__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "wg_token"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'wgToken")) ::
              Data.ProtoLens.FieldDescriptor CMsgProtoBufHeader
        webuiAuthKey__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "webui_auth_key"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'webuiAuthKey")) ::
              Data.ProtoLens.FieldDescriptor CMsgProtoBufHeader
        excludeClientSessionids__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "exclude_client_sessionids"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"excludeClientSessionids")) ::
              Data.ProtoLens.FieldDescriptor CMsgProtoBufHeader
        adminRequestSpoofingSteamid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "admin_request_spoofing_steamid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field
                    @"maybe'adminRequestSpoofingSteamid")) ::
              Data.ProtoLens.FieldDescriptor CMsgProtoBufHeader
        isValveds__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_valveds"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isValveds")) ::
              Data.ProtoLens.FieldDescriptor CMsgProtoBufHeader
        traceTag__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "trace_tag"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'traceTag")) ::
              Data.ProtoLens.FieldDescriptor CMsgProtoBufHeader
        ip__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "ip"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'ip")) ::
              Data.ProtoLens.FieldDescriptor CMsgProtoBufHeader
        ipV6__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "ip_v6"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'ipV6")) ::
              Data.ProtoLens.FieldDescriptor CMsgProtoBufHeader
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, steamid__field_descriptor),
           (Data.ProtoLens.Tag 2, clientSessionid__field_descriptor),
           (Data.ProtoLens.Tag 3, routingAppid__field_descriptor),
           (Data.ProtoLens.Tag 10, jobidSource__field_descriptor),
           (Data.ProtoLens.Tag 11, jobidTarget__field_descriptor),
           (Data.ProtoLens.Tag 12, targetJobName__field_descriptor),
           (Data.ProtoLens.Tag 24, seqNum__field_descriptor),
           (Data.ProtoLens.Tag 13, eresult__field_descriptor),
           (Data.ProtoLens.Tag 14, errorMessage__field_descriptor),
           (Data.ProtoLens.Tag 16, authAccountFlags__field_descriptor),
           (Data.ProtoLens.Tag 22, tokenSource__field_descriptor),
           (Data.ProtoLens.Tag 23, adminSpoofingUser__field_descriptor),
           (Data.ProtoLens.Tag 17, transportError__field_descriptor),
           (Data.ProtoLens.Tag 18, messageid__field_descriptor),
           (Data.ProtoLens.Tag 19, publisherGroupId__field_descriptor),
           (Data.ProtoLens.Tag 20, sysid__field_descriptor),
           (Data.ProtoLens.Tag 25, webapiKeyId__field_descriptor),
           (Data.ProtoLens.Tag 26, isFromExternalSource__field_descriptor),
           (Data.ProtoLens.Tag 27, forwardToSysid__field_descriptor),
           (Data.ProtoLens.Tag 28, cmSysid__field_descriptor),
           (Data.ProtoLens.Tag 31, launcherType__field_descriptor),
           (Data.ProtoLens.Tag 32, realm__field_descriptor),
           (Data.ProtoLens.Tag 33, timeoutMs__field_descriptor),
           (Data.ProtoLens.Tag 34, debugSource__field_descriptor),
           (Data.ProtoLens.Tag 35, debugSourceStringIndex__field_descriptor),
           (Data.ProtoLens.Tag 36, tokenId__field_descriptor),
           (Data.ProtoLens.Tag 37, routingGc__field_descriptor),
           (Data.ProtoLens.Tag 38, sessionDisposition__field_descriptor),
           (Data.ProtoLens.Tag 39, wgToken__field_descriptor),
           (Data.ProtoLens.Tag 40, webuiAuthKey__field_descriptor),
           (Data.ProtoLens.Tag 41, excludeClientSessionids__field_descriptor),
           (Data.ProtoLens.Tag 43, 
            adminRequestSpoofingSteamid__field_descriptor),
           (Data.ProtoLens.Tag 44, isValveds__field_descriptor),
           (Data.ProtoLens.Tag 45, traceTag__field_descriptor),
           (Data.ProtoLens.Tag 15, ip__field_descriptor),
           (Data.ProtoLens.Tag 29, ipV6__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgProtoBufHeader'_unknownFields
        (\ x__ y__ -> x__ {_CMsgProtoBufHeader'_unknownFields = y__})
  defMessage
    = CMsgProtoBufHeader'_constructor
        {_CMsgProtoBufHeader'steamid = Prelude.Nothing,
         _CMsgProtoBufHeader'clientSessionid = Prelude.Nothing,
         _CMsgProtoBufHeader'routingAppid = Prelude.Nothing,
         _CMsgProtoBufHeader'jobidSource = Prelude.Nothing,
         _CMsgProtoBufHeader'jobidTarget = Prelude.Nothing,
         _CMsgProtoBufHeader'targetJobName = Prelude.Nothing,
         _CMsgProtoBufHeader'seqNum = Prelude.Nothing,
         _CMsgProtoBufHeader'eresult = Prelude.Nothing,
         _CMsgProtoBufHeader'errorMessage = Prelude.Nothing,
         _CMsgProtoBufHeader'authAccountFlags = Prelude.Nothing,
         _CMsgProtoBufHeader'tokenSource = Prelude.Nothing,
         _CMsgProtoBufHeader'adminSpoofingUser = Prelude.Nothing,
         _CMsgProtoBufHeader'transportError = Prelude.Nothing,
         _CMsgProtoBufHeader'messageid = Prelude.Nothing,
         _CMsgProtoBufHeader'publisherGroupId = Prelude.Nothing,
         _CMsgProtoBufHeader'sysid = Prelude.Nothing,
         _CMsgProtoBufHeader'webapiKeyId = Prelude.Nothing,
         _CMsgProtoBufHeader'isFromExternalSource = Prelude.Nothing,
         _CMsgProtoBufHeader'forwardToSysid = Data.Vector.Generic.empty,
         _CMsgProtoBufHeader'cmSysid = Prelude.Nothing,
         _CMsgProtoBufHeader'launcherType = Prelude.Nothing,
         _CMsgProtoBufHeader'realm = Prelude.Nothing,
         _CMsgProtoBufHeader'timeoutMs = Prelude.Nothing,
         _CMsgProtoBufHeader'debugSource = Prelude.Nothing,
         _CMsgProtoBufHeader'debugSourceStringIndex = Prelude.Nothing,
         _CMsgProtoBufHeader'tokenId = Prelude.Nothing,
         _CMsgProtoBufHeader'routingGc = Prelude.Nothing,
         _CMsgProtoBufHeader'sessionDisposition = Prelude.Nothing,
         _CMsgProtoBufHeader'wgToken = Prelude.Nothing,
         _CMsgProtoBufHeader'webuiAuthKey = Prelude.Nothing,
         _CMsgProtoBufHeader'excludeClientSessionids = Data.Vector.Generic.empty,
         _CMsgProtoBufHeader'adminRequestSpoofingSteamid = Prelude.Nothing,
         _CMsgProtoBufHeader'isValveds = Prelude.Nothing,
         _CMsgProtoBufHeader'traceTag = Prelude.Nothing,
         _CMsgProtoBufHeader'ipAddr = Prelude.Nothing,
         _CMsgProtoBufHeader'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgProtoBufHeader
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Int.Int32
             -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Word.Word32
                -> Data.ProtoLens.Encoding.Bytes.Parser CMsgProtoBufHeader
        loop x mutable'excludeClientSessionids mutable'forwardToSysid
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'excludeClientSessionids <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                          (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                             mutable'excludeClientSessionids)
                      frozen'forwardToSysid <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                 (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                    mutable'forwardToSysid)
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
                              (Data.ProtoLens.Field.field @"vec'excludeClientSessionids")
                              frozen'excludeClientSessionids
                              (Lens.Family2.set
                                 (Data.ProtoLens.Field.field @"vec'forwardToSysid")
                                 frozen'forwardToSysid x)))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        9 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "steamid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"steamid") y x)
                                  mutable'excludeClientSessionids mutable'forwardToSysid
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "client_sessionid"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"clientSessionid") y x)
                                  mutable'excludeClientSessionids mutable'forwardToSysid
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "routing_appid"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"routingAppid") y x)
                                  mutable'excludeClientSessionids mutable'forwardToSysid
                        81
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "jobid_source"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"jobidSource") y x)
                                  mutable'excludeClientSessionids mutable'forwardToSysid
                        89
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "jobid_target"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"jobidTarget") y x)
                                  mutable'excludeClientSessionids mutable'forwardToSysid
                        98
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "target_job_name"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"targetJobName") y x)
                                  mutable'excludeClientSessionids mutable'forwardToSysid
                        192
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "seq_num"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"seqNum") y x)
                                  mutable'excludeClientSessionids mutable'forwardToSysid
                        104
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "eresult"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"eresult") y x)
                                  mutable'excludeClientSessionids mutable'forwardToSysid
                        114
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "error_message"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"errorMessage") y x)
                                  mutable'excludeClientSessionids mutable'forwardToSysid
                        128
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "auth_account_flags"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"authAccountFlags") y x)
                                  mutable'excludeClientSessionids mutable'forwardToSysid
                        176
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "token_source"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"tokenSource") y x)
                                  mutable'excludeClientSessionids mutable'forwardToSysid
                        184
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "admin_spoofing_user"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"adminSpoofingUser") y x)
                                  mutable'excludeClientSessionids mutable'forwardToSysid
                        136
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "transport_error"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"transportError") y x)
                                  mutable'excludeClientSessionids mutable'forwardToSysid
                        144
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "messageid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"messageid") y x)
                                  mutable'excludeClientSessionids mutable'forwardToSysid
                        152
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "publisher_group_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"publisherGroupId") y x)
                                  mutable'excludeClientSessionids mutable'forwardToSysid
                        160
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "sysid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"sysid") y x)
                                  mutable'excludeClientSessionids mutable'forwardToSysid
                        200
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "webapi_key_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"webapiKeyId") y x)
                                  mutable'excludeClientSessionids mutable'forwardToSysid
                        208
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_from_external_source"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"isFromExternalSource") y x)
                                  mutable'excludeClientSessionids mutable'forwardToSysid
                        216
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (Prelude.fmap
                                           Prelude.fromIntegral
                                           Data.ProtoLens.Encoding.Bytes.getVarInt)
                                        "forward_to_sysid"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'forwardToSysid y)
                                loop x mutable'excludeClientSessionids v
                        218
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
                                                                    "forward_to_sysid"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'forwardToSysid)
                                loop x mutable'excludeClientSessionids y
                        224
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "cm_sysid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"cmSysid") y x)
                                  mutable'excludeClientSessionids mutable'forwardToSysid
                        248
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "launcher_type"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"launcherType") y x)
                                  mutable'excludeClientSessionids mutable'forwardToSysid
                        256
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "realm"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"realm") y x)
                                  mutable'excludeClientSessionids mutable'forwardToSysid
                        264
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "timeout_ms"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"timeoutMs") y x)
                                  mutable'excludeClientSessionids mutable'forwardToSysid
                        274
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "debug_source"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"debugSource") y x)
                                  mutable'excludeClientSessionids mutable'forwardToSysid
                        280
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "debug_source_string_index"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"debugSourceStringIndex") y x)
                                  mutable'excludeClientSessionids mutable'forwardToSysid
                        288
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "token_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"tokenId") y x)
                                  mutable'excludeClientSessionids mutable'forwardToSysid
                        298
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "routing_gc"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"routingGc") y x)
                                  mutable'excludeClientSessionids mutable'forwardToSysid
                        304
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "session_disposition"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"sessionDisposition") y x)
                                  mutable'excludeClientSessionids mutable'forwardToSysid
                        314
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "wg_token"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"wgToken") y x)
                                  mutable'excludeClientSessionids mutable'forwardToSysid
                        322
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "webui_auth_key"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"webuiAuthKey") y x)
                                  mutable'excludeClientSessionids mutable'forwardToSysid
                        328
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (Prelude.fmap
                                           Prelude.fromIntegral
                                           Data.ProtoLens.Encoding.Bytes.getVarInt)
                                        "exclude_client_sessionids"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'excludeClientSessionids y)
                                loop x v mutable'forwardToSysid
                        330
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
                                                                    "exclude_client_sessionids"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'excludeClientSessionids)
                                loop x y mutable'forwardToSysid
                        345
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64
                                       "admin_request_spoofing_steamid"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"adminRequestSpoofingSteamid") y
                                     x)
                                  mutable'excludeClientSessionids mutable'forwardToSysid
                        352
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_valveds"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"isValveds") y x)
                                  mutable'excludeClientSessionids mutable'forwardToSysid
                        361
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "trace_tag"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"traceTag") y x)
                                  mutable'excludeClientSessionids mutable'forwardToSysid
                        120
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "ip"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"ip") y x)
                                  mutable'excludeClientSessionids mutable'forwardToSysid
                        234
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getBytes
                                             (Prelude.fromIntegral len))
                                       "ip_v6"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"ipV6") y x)
                                  mutable'excludeClientSessionids mutable'forwardToSysid
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'excludeClientSessionids mutable'forwardToSysid
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'excludeClientSessionids <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                   Data.ProtoLens.Encoding.Growing.new
              mutable'forwardToSysid <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                          Data.ProtoLens.Encoding.Growing.new
              loop
                Data.ProtoLens.defMessage mutable'excludeClientSessionids
                mutable'forwardToSysid)
          "CMsgProtoBufHeader"
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
                       (Data.ProtoLens.Field.field @"maybe'clientSessionid") _x
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
                          (Data.ProtoLens.Field.field @"maybe'routingAppid") _x
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
                             (Data.ProtoLens.Field.field @"maybe'jobidSource") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 81)
                                (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view
                                (Data.ProtoLens.Field.field @"maybe'jobidTarget") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 89)
                                   (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                         ((Data.Monoid.<>)
                            (case
                                 Lens.Family2.view
                                   (Data.ProtoLens.Field.field @"maybe'targetJobName") _x
                             of
                               Prelude.Nothing -> Data.Monoid.mempty
                               (Prelude.Just _v)
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt 98)
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
                                      (Data.ProtoLens.Field.field @"maybe'seqNum") _x
                                of
                                  Prelude.Nothing -> Data.Monoid.mempty
                                  (Prelude.Just _v)
                                    -> (Data.Monoid.<>)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt 192)
                                         ((Prelude..)
                                            Data.ProtoLens.Encoding.Bytes.putVarInt
                                            Prelude.fromIntegral _v))
                               ((Data.Monoid.<>)
                                  (case
                                       Lens.Family2.view
                                         (Data.ProtoLens.Field.field @"maybe'eresult") _x
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
                                            (Data.ProtoLens.Field.field @"maybe'errorMessage") _x
                                      of
                                        Prelude.Nothing -> Data.Monoid.mempty
                                        (Prelude.Just _v)
                                          -> (Data.Monoid.<>)
                                               (Data.ProtoLens.Encoding.Bytes.putVarInt 114)
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
                                                  @"maybe'authAccountFlags")
                                               _x
                                         of
                                           Prelude.Nothing -> Data.Monoid.mempty
                                           (Prelude.Just _v)
                                             -> (Data.Monoid.<>)
                                                  (Data.ProtoLens.Encoding.Bytes.putVarInt 128)
                                                  ((Prelude..)
                                                     Data.ProtoLens.Encoding.Bytes.putVarInt
                                                     Prelude.fromIntegral _v))
                                        ((Data.Monoid.<>)
                                           (case
                                                Lens.Family2.view
                                                  (Data.ProtoLens.Field.field @"maybe'tokenSource")
                                                  _x
                                            of
                                              Prelude.Nothing -> Data.Monoid.mempty
                                              (Prelude.Just _v)
                                                -> (Data.Monoid.<>)
                                                     (Data.ProtoLens.Encoding.Bytes.putVarInt 176)
                                                     ((Prelude..)
                                                        Data.ProtoLens.Encoding.Bytes.putVarInt
                                                        Prelude.fromIntegral _v))
                                           ((Data.Monoid.<>)
                                              (case
                                                   Lens.Family2.view
                                                     (Data.ProtoLens.Field.field
                                                        @"maybe'adminSpoofingUser")
                                                     _x
                                               of
                                                 Prelude.Nothing -> Data.Monoid.mempty
                                                 (Prelude.Just _v)
                                                   -> (Data.Monoid.<>)
                                                        (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                           184)
                                                        ((Prelude..)
                                                           Data.ProtoLens.Encoding.Bytes.putVarInt
                                                           (\ b -> if b then 1 else 0) _v))
                                              ((Data.Monoid.<>)
                                                 (case
                                                      Lens.Family2.view
                                                        (Data.ProtoLens.Field.field
                                                           @"maybe'transportError")
                                                        _x
                                                  of
                                                    Prelude.Nothing -> Data.Monoid.mempty
                                                    (Prelude.Just _v)
                                                      -> (Data.Monoid.<>)
                                                           (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                              136)
                                                           ((Prelude..)
                                                              Data.ProtoLens.Encoding.Bytes.putVarInt
                                                              Prelude.fromIntegral _v))
                                                 ((Data.Monoid.<>)
                                                    (case
                                                         Lens.Family2.view
                                                           (Data.ProtoLens.Field.field
                                                              @"maybe'messageid")
                                                           _x
                                                     of
                                                       Prelude.Nothing -> Data.Monoid.mempty
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
                                                                 @"maybe'publisherGroupId")
                                                              _x
                                                        of
                                                          Prelude.Nothing -> Data.Monoid.mempty
                                                          (Prelude.Just _v)
                                                            -> (Data.Monoid.<>)
                                                                 (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                    152)
                                                                 ((Prelude..)
                                                                    Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                    Prelude.fromIntegral _v))
                                                       ((Data.Monoid.<>)
                                                          (case
                                                               Lens.Family2.view
                                                                 (Data.ProtoLens.Field.field
                                                                    @"maybe'sysid")
                                                                 _x
                                                           of
                                                             Prelude.Nothing -> Data.Monoid.mempty
                                                             (Prelude.Just _v)
                                                               -> (Data.Monoid.<>)
                                                                    (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                       160)
                                                                    ((Prelude..)
                                                                       Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                       Prelude.fromIntegral _v))
                                                          ((Data.Monoid.<>)
                                                             (case
                                                                  Lens.Family2.view
                                                                    (Data.ProtoLens.Field.field
                                                                       @"maybe'webapiKeyId")
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
                                                                          Prelude.fromIntegral _v))
                                                             ((Data.Monoid.<>)
                                                                (case
                                                                     Lens.Family2.view
                                                                       (Data.ProtoLens.Field.field
                                                                          @"maybe'isFromExternalSource")
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
                                                                                 216)
                                                                              ((Prelude..)
                                                                                 Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                 Prelude.fromIntegral
                                                                                 _v))
                                                                      (Lens.Family2.view
                                                                         (Data.ProtoLens.Field.field
                                                                            @"vec'forwardToSysid")
                                                                         _x))
                                                                   ((Data.Monoid.<>)
                                                                      (case
                                                                           Lens.Family2.view
                                                                             (Data.ProtoLens.Field.field
                                                                                @"maybe'cmSysid")
                                                                             _x
                                                                       of
                                                                         Prelude.Nothing
                                                                           -> Data.Monoid.mempty
                                                                         (Prelude.Just _v)
                                                                           -> (Data.Monoid.<>)
                                                                                (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                   224)
                                                                                ((Prelude..)
                                                                                   Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                   Prelude.fromIntegral
                                                                                   _v))
                                                                      ((Data.Monoid.<>)
                                                                         (case
                                                                              Lens.Family2.view
                                                                                (Data.ProtoLens.Field.field
                                                                                   @"maybe'launcherType")
                                                                                _x
                                                                          of
                                                                            Prelude.Nothing
                                                                              -> Data.Monoid.mempty
                                                                            (Prelude.Just _v)
                                                                              -> (Data.Monoid.<>)
                                                                                   (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                      248)
                                                                                   ((Prelude..)
                                                                                      Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                      Prelude.fromIntegral
                                                                                      _v))
                                                                         ((Data.Monoid.<>)
                                                                            (case
                                                                                 Lens.Family2.view
                                                                                   (Data.ProtoLens.Field.field
                                                                                      @"maybe'realm")
                                                                                   _x
                                                                             of
                                                                               Prelude.Nothing
                                                                                 -> Data.Monoid.mempty
                                                                               (Prelude.Just _v)
                                                                                 -> (Data.Monoid.<>)
                                                                                      (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                         256)
                                                                                      ((Prelude..)
                                                                                         Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                         Prelude.fromIntegral
                                                                                         _v))
                                                                            ((Data.Monoid.<>)
                                                                               (case
                                                                                    Lens.Family2.view
                                                                                      (Data.ProtoLens.Field.field
                                                                                         @"maybe'timeoutMs")
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
                                                                                            @"maybe'debugSource")
                                                                                         _x
                                                                                   of
                                                                                     Prelude.Nothing
                                                                                       -> Data.Monoid.mempty
                                                                                     (Prelude.Just _v)
                                                                                       -> (Data.Monoid.<>)
                                                                                            (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                               274)
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
                                                                                               @"maybe'debugSourceStringIndex")
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
                                                                                                  Prelude.fromIntegral
                                                                                                  _v))
                                                                                     ((Data.Monoid.<>)
                                                                                        (case
                                                                                             Lens.Family2.view
                                                                                               (Data.ProtoLens.Field.field
                                                                                                  @"maybe'tokenId")
                                                                                               _x
                                                                                         of
                                                                                           Prelude.Nothing
                                                                                             -> Data.Monoid.mempty
                                                                                           (Prelude.Just _v)
                                                                                             -> (Data.Monoid.<>)
                                                                                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                     288)
                                                                                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                     _v))
                                                                                        ((Data.Monoid.<>)
                                                                                           (case
                                                                                                Lens.Family2.view
                                                                                                  (Data.ProtoLens.Field.field
                                                                                                     @"maybe'routingGc")
                                                                                                  _x
                                                                                            of
                                                                                              Prelude.Nothing
                                                                                                -> Data.Monoid.mempty
                                                                                              (Prelude.Just _v)
                                                                                                -> (Data.Monoid.<>)
                                                                                                     (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                        298)
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
                                                                                                        @"maybe'sessionDisposition")
                                                                                                     _x
                                                                                               of
                                                                                                 Prelude.Nothing
                                                                                                   -> Data.Monoid.mempty
                                                                                                 (Prelude.Just _v)
                                                                                                   -> (Data.Monoid.<>)
                                                                                                        (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                           304)
                                                                                                        ((Prelude..)
                                                                                                           ((Prelude..)
                                                                                                              Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                              Prelude.fromIntegral)
                                                                                                           Prelude.fromEnum
                                                                                                           _v))
                                                                                              ((Data.Monoid.<>)
                                                                                                 (case
                                                                                                      Lens.Family2.view
                                                                                                        (Data.ProtoLens.Field.field
                                                                                                           @"maybe'wgToken")
                                                                                                        _x
                                                                                                  of
                                                                                                    Prelude.Nothing
                                                                                                      -> Data.Monoid.mempty
                                                                                                    (Prelude.Just _v)
                                                                                                      -> (Data.Monoid.<>)
                                                                                                           (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                              314)
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
                                                                                                              @"maybe'webuiAuthKey")
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
                                                                                                                 Data.Text.Encoding.encodeUtf8
                                                                                                                 _v))
                                                                                                    ((Data.Monoid.<>)
                                                                                                       (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                                                                                                          (\ _v
                                                                                                             -> (Data.Monoid.<>)
                                                                                                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                     328)
                                                                                                                  ((Prelude..)
                                                                                                                     Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                     Prelude.fromIntegral
                                                                                                                     _v))
                                                                                                          (Lens.Family2.view
                                                                                                             (Data.ProtoLens.Field.field
                                                                                                                @"vec'excludeClientSessionids")
                                                                                                             _x))
                                                                                                       ((Data.Monoid.<>)
                                                                                                          (case
                                                                                                               Lens.Family2.view
                                                                                                                 (Data.ProtoLens.Field.field
                                                                                                                    @"maybe'adminRequestSpoofingSteamid")
                                                                                                                 _x
                                                                                                           of
                                                                                                             Prelude.Nothing
                                                                                                               -> Data.Monoid.mempty
                                                                                                             (Prelude.Just _v)
                                                                                                               -> (Data.Monoid.<>)
                                                                                                                    (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                       345)
                                                                                                                    (Data.ProtoLens.Encoding.Bytes.putFixed64
                                                                                                                       _v))
                                                                                                          ((Data.Monoid.<>)
                                                                                                             (case
                                                                                                                  Lens.Family2.view
                                                                                                                    (Data.ProtoLens.Field.field
                                                                                                                       @"maybe'isValveds")
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
                                                                                                                          @"maybe'traceTag")
                                                                                                                       _x
                                                                                                                 of
                                                                                                                   Prelude.Nothing
                                                                                                                     -> Data.Monoid.mempty
                                                                                                                   (Prelude.Just _v)
                                                                                                                     -> (Data.Monoid.<>)
                                                                                                                          (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                             361)
                                                                                                                          (Data.ProtoLens.Encoding.Bytes.putFixed64
                                                                                                                             _v))
                                                                                                                ((Data.Monoid.<>)
                                                                                                                   (case
                                                                                                                        Lens.Family2.view
                                                                                                                          (Data.ProtoLens.Field.field
                                                                                                                             @"maybe'ipAddr")
                                                                                                                          _x
                                                                                                                    of
                                                                                                                      Prelude.Nothing
                                                                                                                        -> Data.Monoid.mempty
                                                                                                                      (Prelude.Just (CMsgProtoBufHeader'Ip v))
                                                                                                                        -> (Data.Monoid.<>)
                                                                                                                             (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                120)
                                                                                                                             ((Prelude..)
                                                                                                                                Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                Prelude.fromIntegral
                                                                                                                                v)
                                                                                                                      (Prelude.Just (CMsgProtoBufHeader'IpV6 v))
                                                                                                                        -> (Data.Monoid.<>)
                                                                                                                             (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                234)
                                                                                                                             ((\ bs
                                                                                                                                 -> (Data.Monoid.<>)
                                                                                                                                      (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                         (Prelude.fromIntegral
                                                                                                                                            (Data.ByteString.length
                                                                                                                                               bs)))
                                                                                                                                      (Data.ProtoLens.Encoding.Bytes.putBytes
                                                                                                                                         bs))
                                                                                                                                v))
                                                                                                                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                                                                                                      (Lens.Family2.view
                                                                                                                         Data.ProtoLens.unknownFields
                                                                                                                         _x))))))))))))))))))))))))))))))))))))
instance Control.DeepSeq.NFData CMsgProtoBufHeader where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgProtoBufHeader'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgProtoBufHeader'steamid x__)
                (Control.DeepSeq.deepseq
                   (_CMsgProtoBufHeader'clientSessionid x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgProtoBufHeader'routingAppid x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgProtoBufHeader'jobidSource x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgProtoBufHeader'jobidTarget x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgProtoBufHeader'targetJobName x__)
                               (Control.DeepSeq.deepseq
                                  (_CMsgProtoBufHeader'seqNum x__)
                                  (Control.DeepSeq.deepseq
                                     (_CMsgProtoBufHeader'eresult x__)
                                     (Control.DeepSeq.deepseq
                                        (_CMsgProtoBufHeader'errorMessage x__)
                                        (Control.DeepSeq.deepseq
                                           (_CMsgProtoBufHeader'authAccountFlags x__)
                                           (Control.DeepSeq.deepseq
                                              (_CMsgProtoBufHeader'tokenSource x__)
                                              (Control.DeepSeq.deepseq
                                                 (_CMsgProtoBufHeader'adminSpoofingUser x__)
                                                 (Control.DeepSeq.deepseq
                                                    (_CMsgProtoBufHeader'transportError x__)
                                                    (Control.DeepSeq.deepseq
                                                       (_CMsgProtoBufHeader'messageid x__)
                                                       (Control.DeepSeq.deepseq
                                                          (_CMsgProtoBufHeader'publisherGroupId x__)
                                                          (Control.DeepSeq.deepseq
                                                             (_CMsgProtoBufHeader'sysid x__)
                                                             (Control.DeepSeq.deepseq
                                                                (_CMsgProtoBufHeader'webapiKeyId
                                                                   x__)
                                                                (Control.DeepSeq.deepseq
                                                                   (_CMsgProtoBufHeader'isFromExternalSource
                                                                      x__)
                                                                   (Control.DeepSeq.deepseq
                                                                      (_CMsgProtoBufHeader'forwardToSysid
                                                                         x__)
                                                                      (Control.DeepSeq.deepseq
                                                                         (_CMsgProtoBufHeader'cmSysid
                                                                            x__)
                                                                         (Control.DeepSeq.deepseq
                                                                            (_CMsgProtoBufHeader'launcherType
                                                                               x__)
                                                                            (Control.DeepSeq.deepseq
                                                                               (_CMsgProtoBufHeader'realm
                                                                                  x__)
                                                                               (Control.DeepSeq.deepseq
                                                                                  (_CMsgProtoBufHeader'timeoutMs
                                                                                     x__)
                                                                                  (Control.DeepSeq.deepseq
                                                                                     (_CMsgProtoBufHeader'debugSource
                                                                                        x__)
                                                                                     (Control.DeepSeq.deepseq
                                                                                        (_CMsgProtoBufHeader'debugSourceStringIndex
                                                                                           x__)
                                                                                        (Control.DeepSeq.deepseq
                                                                                           (_CMsgProtoBufHeader'tokenId
                                                                                              x__)
                                                                                           (Control.DeepSeq.deepseq
                                                                                              (_CMsgProtoBufHeader'routingGc
                                                                                                 x__)
                                                                                              (Control.DeepSeq.deepseq
                                                                                                 (_CMsgProtoBufHeader'sessionDisposition
                                                                                                    x__)
                                                                                                 (Control.DeepSeq.deepseq
                                                                                                    (_CMsgProtoBufHeader'wgToken
                                                                                                       x__)
                                                                                                    (Control.DeepSeq.deepseq
                                                                                                       (_CMsgProtoBufHeader'webuiAuthKey
                                                                                                          x__)
                                                                                                       (Control.DeepSeq.deepseq
                                                                                                          (_CMsgProtoBufHeader'excludeClientSessionids
                                                                                                             x__)
                                                                                                          (Control.DeepSeq.deepseq
                                                                                                             (_CMsgProtoBufHeader'adminRequestSpoofingSteamid
                                                                                                                x__)
                                                                                                             (Control.DeepSeq.deepseq
                                                                                                                (_CMsgProtoBufHeader'isValveds
                                                                                                                   x__)
                                                                                                                (Control.DeepSeq.deepseq
                                                                                                                   (_CMsgProtoBufHeader'traceTag
                                                                                                                      x__)
                                                                                                                   (Control.DeepSeq.deepseq
                                                                                                                      (_CMsgProtoBufHeader'ipAddr
                                                                                                                         x__)
                                                                                                                      ())))))))))))))))))))))))))))))))))))
instance Control.DeepSeq.NFData CMsgProtoBufHeader'IpAddr where
  rnf (CMsgProtoBufHeader'Ip x__) = Control.DeepSeq.rnf x__
  rnf (CMsgProtoBufHeader'IpV6 x__) = Control.DeepSeq.rnf x__
_CMsgProtoBufHeader'Ip ::
  Data.ProtoLens.Prism.Prism' CMsgProtoBufHeader'IpAddr Data.Word.Word32
_CMsgProtoBufHeader'Ip
  = Data.ProtoLens.Prism.prism'
      CMsgProtoBufHeader'Ip
      (\ p__
         -> case p__ of
              (CMsgProtoBufHeader'Ip p__val) -> Prelude.Just p__val
              _otherwise -> Prelude.Nothing)
_CMsgProtoBufHeader'IpV6 ::
  Data.ProtoLens.Prism.Prism' CMsgProtoBufHeader'IpAddr Data.ByteString.ByteString
_CMsgProtoBufHeader'IpV6
  = Data.ProtoLens.Prism.prism'
      CMsgProtoBufHeader'IpV6
      (\ p__
         -> case p__ of
              (CMsgProtoBufHeader'IpV6 p__val) -> Prelude.Just p__val
              _otherwise -> Prelude.Nothing)
data CMsgProtoBufHeader'ESessionDisposition
  = CMsgProtoBufHeader'K_ESessionDispositionNormal |
    CMsgProtoBufHeader'K_ESessionDispositionDisconnect
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum CMsgProtoBufHeader'ESessionDisposition where
  maybeToEnum 0
    = Prelude.Just CMsgProtoBufHeader'K_ESessionDispositionNormal
  maybeToEnum 1
    = Prelude.Just CMsgProtoBufHeader'K_ESessionDispositionDisconnect
  maybeToEnum _ = Prelude.Nothing
  showEnum CMsgProtoBufHeader'K_ESessionDispositionNormal
    = "k_ESessionDispositionNormal"
  showEnum CMsgProtoBufHeader'K_ESessionDispositionDisconnect
    = "k_ESessionDispositionDisconnect"
  readEnum k
    | (Prelude.==) k "k_ESessionDispositionNormal"
    = Prelude.Just CMsgProtoBufHeader'K_ESessionDispositionNormal
    | (Prelude.==) k "k_ESessionDispositionDisconnect"
    = Prelude.Just CMsgProtoBufHeader'K_ESessionDispositionDisconnect
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded CMsgProtoBufHeader'ESessionDisposition where
  minBound = CMsgProtoBufHeader'K_ESessionDispositionNormal
  maxBound = CMsgProtoBufHeader'K_ESessionDispositionDisconnect
instance Prelude.Enum CMsgProtoBufHeader'ESessionDisposition where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum ESessionDisposition: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum CMsgProtoBufHeader'K_ESessionDispositionNormal = 0
  fromEnum CMsgProtoBufHeader'K_ESessionDispositionDisconnect = 1
  succ CMsgProtoBufHeader'K_ESessionDispositionDisconnect
    = Prelude.error
        "CMsgProtoBufHeader'ESessionDisposition.succ: bad argument CMsgProtoBufHeader'K_ESessionDispositionDisconnect. This value would be out of bounds."
  succ CMsgProtoBufHeader'K_ESessionDispositionNormal
    = CMsgProtoBufHeader'K_ESessionDispositionDisconnect
  pred CMsgProtoBufHeader'K_ESessionDispositionNormal
    = Prelude.error
        "CMsgProtoBufHeader'ESessionDisposition.pred: bad argument CMsgProtoBufHeader'K_ESessionDispositionNormal. This value would be out of bounds."
  pred CMsgProtoBufHeader'K_ESessionDispositionDisconnect
    = CMsgProtoBufHeader'K_ESessionDispositionNormal
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault CMsgProtoBufHeader'ESessionDisposition where
  fieldDefault = CMsgProtoBufHeader'K_ESessionDispositionNormal
instance Control.DeepSeq.NFData CMsgProtoBufHeader'ESessionDisposition where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.SteammessagesBase_Fields.messageBody' @:: Lens' CMsgProtobufWrapped Data.ByteString.ByteString@
         * 'Proto.SteammessagesBase_Fields.maybe'messageBody' @:: Lens' CMsgProtobufWrapped (Prelude.Maybe Data.ByteString.ByteString)@ -}
data CMsgProtobufWrapped
  = CMsgProtobufWrapped'_constructor {_CMsgProtobufWrapped'messageBody :: !(Prelude.Maybe Data.ByteString.ByteString),
                                      _CMsgProtobufWrapped'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgProtobufWrapped where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgProtobufWrapped "messageBody" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgProtobufWrapped'messageBody
           (\ x__ y__ -> x__ {_CMsgProtobufWrapped'messageBody = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgProtobufWrapped "maybe'messageBody" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgProtobufWrapped'messageBody
           (\ x__ y__ -> x__ {_CMsgProtobufWrapped'messageBody = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgProtobufWrapped where
  messageName _ = Data.Text.pack "CMsgProtobufWrapped"
  packedMessageDescriptor _
    = "\n\
      \\DC3CMsgProtobufWrapped\DC2!\n\
      \\fmessage_body\CAN\SOH \SOH(\fR\vmessageBody"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        messageBody__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "message_body"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'messageBody")) ::
              Data.ProtoLens.FieldDescriptor CMsgProtobufWrapped
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, messageBody__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgProtobufWrapped'_unknownFields
        (\ x__ y__ -> x__ {_CMsgProtobufWrapped'_unknownFields = y__})
  defMessage
    = CMsgProtobufWrapped'_constructor
        {_CMsgProtobufWrapped'messageBody = Prelude.Nothing,
         _CMsgProtobufWrapped'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgProtobufWrapped
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgProtobufWrapped
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
                                           Data.ProtoLens.Encoding.Bytes.getBytes
                                             (Prelude.fromIntegral len))
                                       "message_body"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"messageBody") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgProtobufWrapped"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'messageBody") _x
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
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgProtobufWrapped where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgProtobufWrapped'_unknownFields x__)
             (Control.DeepSeq.deepseq (_CMsgProtobufWrapped'messageBody x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesBase_Fields.packageid' @:: Lens' CPackageReservationStatus Data.Word.Word32@
         * 'Proto.SteammessagesBase_Fields.maybe'packageid' @:: Lens' CPackageReservationStatus (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesBase_Fields.reservationState' @:: Lens' CPackageReservationStatus Data.Int.Int32@
         * 'Proto.SteammessagesBase_Fields.maybe'reservationState' @:: Lens' CPackageReservationStatus (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesBase_Fields.queuePosition' @:: Lens' CPackageReservationStatus Data.Int.Int32@
         * 'Proto.SteammessagesBase_Fields.maybe'queuePosition' @:: Lens' CPackageReservationStatus (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesBase_Fields.totalQueueSize' @:: Lens' CPackageReservationStatus Data.Int.Int32@
         * 'Proto.SteammessagesBase_Fields.maybe'totalQueueSize' @:: Lens' CPackageReservationStatus (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesBase_Fields.reservationCountryCode' @:: Lens' CPackageReservationStatus Data.Text.Text@
         * 'Proto.SteammessagesBase_Fields.maybe'reservationCountryCode' @:: Lens' CPackageReservationStatus (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesBase_Fields.expired' @:: Lens' CPackageReservationStatus Prelude.Bool@
         * 'Proto.SteammessagesBase_Fields.maybe'expired' @:: Lens' CPackageReservationStatus (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesBase_Fields.timeExpires' @:: Lens' CPackageReservationStatus Data.Word.Word32@
         * 'Proto.SteammessagesBase_Fields.maybe'timeExpires' @:: Lens' CPackageReservationStatus (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesBase_Fields.timeReserved' @:: Lens' CPackageReservationStatus Data.Word.Word32@
         * 'Proto.SteammessagesBase_Fields.maybe'timeReserved' @:: Lens' CPackageReservationStatus (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesBase_Fields.rtimeEstimatedNotification' @:: Lens' CPackageReservationStatus Data.Word.Word32@
         * 'Proto.SteammessagesBase_Fields.maybe'rtimeEstimatedNotification' @:: Lens' CPackageReservationStatus (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesBase_Fields.notificatonToken' @:: Lens' CPackageReservationStatus Data.Text.Text@
         * 'Proto.SteammessagesBase_Fields.maybe'notificatonToken' @:: Lens' CPackageReservationStatus (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesBase_Fields.queueHeadPositionAtReservation' @:: Lens' CPackageReservationStatus Data.Int.Int32@
         * 'Proto.SteammessagesBase_Fields.maybe'queueHeadPositionAtReservation' @:: Lens' CPackageReservationStatus (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesBase_Fields.queueHeadPositionNow' @:: Lens' CPackageReservationStatus Data.Int.Int32@
         * 'Proto.SteammessagesBase_Fields.maybe'queueHeadPositionNow' @:: Lens' CPackageReservationStatus (Prelude.Maybe Data.Int.Int32)@ -}
data CPackageReservationStatus
  = CPackageReservationStatus'_constructor {_CPackageReservationStatus'packageid :: !(Prelude.Maybe Data.Word.Word32),
                                            _CPackageReservationStatus'reservationState :: !(Prelude.Maybe Data.Int.Int32),
                                            _CPackageReservationStatus'queuePosition :: !(Prelude.Maybe Data.Int.Int32),
                                            _CPackageReservationStatus'totalQueueSize :: !(Prelude.Maybe Data.Int.Int32),
                                            _CPackageReservationStatus'reservationCountryCode :: !(Prelude.Maybe Data.Text.Text),
                                            _CPackageReservationStatus'expired :: !(Prelude.Maybe Prelude.Bool),
                                            _CPackageReservationStatus'timeExpires :: !(Prelude.Maybe Data.Word.Word32),
                                            _CPackageReservationStatus'timeReserved :: !(Prelude.Maybe Data.Word.Word32),
                                            _CPackageReservationStatus'rtimeEstimatedNotification :: !(Prelude.Maybe Data.Word.Word32),
                                            _CPackageReservationStatus'notificatonToken :: !(Prelude.Maybe Data.Text.Text),
                                            _CPackageReservationStatus'queueHeadPositionAtReservation :: !(Prelude.Maybe Data.Int.Int32),
                                            _CPackageReservationStatus'queueHeadPositionNow :: !(Prelude.Maybe Data.Int.Int32),
                                            _CPackageReservationStatus'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CPackageReservationStatus where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CPackageReservationStatus "packageid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPackageReservationStatus'packageid
           (\ x__ y__ -> x__ {_CPackageReservationStatus'packageid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CPackageReservationStatus "maybe'packageid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPackageReservationStatus'packageid
           (\ x__ y__ -> x__ {_CPackageReservationStatus'packageid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CPackageReservationStatus "reservationState" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPackageReservationStatus'reservationState
           (\ x__ y__
              -> x__ {_CPackageReservationStatus'reservationState = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CPackageReservationStatus "maybe'reservationState" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPackageReservationStatus'reservationState
           (\ x__ y__
              -> x__ {_CPackageReservationStatus'reservationState = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CPackageReservationStatus "queuePosition" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPackageReservationStatus'queuePosition
           (\ x__ y__
              -> x__ {_CPackageReservationStatus'queuePosition = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CPackageReservationStatus "maybe'queuePosition" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPackageReservationStatus'queuePosition
           (\ x__ y__
              -> x__ {_CPackageReservationStatus'queuePosition = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CPackageReservationStatus "totalQueueSize" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPackageReservationStatus'totalQueueSize
           (\ x__ y__
              -> x__ {_CPackageReservationStatus'totalQueueSize = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CPackageReservationStatus "maybe'totalQueueSize" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPackageReservationStatus'totalQueueSize
           (\ x__ y__
              -> x__ {_CPackageReservationStatus'totalQueueSize = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CPackageReservationStatus "reservationCountryCode" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPackageReservationStatus'reservationCountryCode
           (\ x__ y__
              -> x__ {_CPackageReservationStatus'reservationCountryCode = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CPackageReservationStatus "maybe'reservationCountryCode" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPackageReservationStatus'reservationCountryCode
           (\ x__ y__
              -> x__ {_CPackageReservationStatus'reservationCountryCode = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CPackageReservationStatus "expired" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPackageReservationStatus'expired
           (\ x__ y__ -> x__ {_CPackageReservationStatus'expired = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CPackageReservationStatus "maybe'expired" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPackageReservationStatus'expired
           (\ x__ y__ -> x__ {_CPackageReservationStatus'expired = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CPackageReservationStatus "timeExpires" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPackageReservationStatus'timeExpires
           (\ x__ y__ -> x__ {_CPackageReservationStatus'timeExpires = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CPackageReservationStatus "maybe'timeExpires" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPackageReservationStatus'timeExpires
           (\ x__ y__ -> x__ {_CPackageReservationStatus'timeExpires = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CPackageReservationStatus "timeReserved" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPackageReservationStatus'timeReserved
           (\ x__ y__ -> x__ {_CPackageReservationStatus'timeReserved = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CPackageReservationStatus "maybe'timeReserved" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPackageReservationStatus'timeReserved
           (\ x__ y__ -> x__ {_CPackageReservationStatus'timeReserved = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CPackageReservationStatus "rtimeEstimatedNotification" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPackageReservationStatus'rtimeEstimatedNotification
           (\ x__ y__
              -> x__
                   {_CPackageReservationStatus'rtimeEstimatedNotification = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CPackageReservationStatus "maybe'rtimeEstimatedNotification" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPackageReservationStatus'rtimeEstimatedNotification
           (\ x__ y__
              -> x__
                   {_CPackageReservationStatus'rtimeEstimatedNotification = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CPackageReservationStatus "notificatonToken" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPackageReservationStatus'notificatonToken
           (\ x__ y__
              -> x__ {_CPackageReservationStatus'notificatonToken = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CPackageReservationStatus "maybe'notificatonToken" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPackageReservationStatus'notificatonToken
           (\ x__ y__
              -> x__ {_CPackageReservationStatus'notificatonToken = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CPackageReservationStatus "queueHeadPositionAtReservation" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPackageReservationStatus'queueHeadPositionAtReservation
           (\ x__ y__
              -> x__
                   {_CPackageReservationStatus'queueHeadPositionAtReservation = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CPackageReservationStatus "maybe'queueHeadPositionAtReservation" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPackageReservationStatus'queueHeadPositionAtReservation
           (\ x__ y__
              -> x__
                   {_CPackageReservationStatus'queueHeadPositionAtReservation = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CPackageReservationStatus "queueHeadPositionNow" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPackageReservationStatus'queueHeadPositionNow
           (\ x__ y__
              -> x__ {_CPackageReservationStatus'queueHeadPositionNow = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CPackageReservationStatus "maybe'queueHeadPositionNow" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPackageReservationStatus'queueHeadPositionNow
           (\ x__ y__
              -> x__ {_CPackageReservationStatus'queueHeadPositionNow = y__}))
        Prelude.id
instance Data.ProtoLens.Message CPackageReservationStatus where
  messageName _ = Data.Text.pack "CPackageReservationStatus"
  packedMessageDescriptor _
    = "\n\
      \\EMCPackageReservationStatus\DC2\FS\n\
      \\tpackageid\CAN\SOH \SOH(\rR\tpackageid\DC2+\n\
      \\DC1reservation_state\CAN\STX \SOH(\ENQR\DLEreservationState\DC2%\n\
      \\SOqueue_position\CAN\ETX \SOH(\ENQR\rqueuePosition\DC2(\n\
      \\DLEtotal_queue_size\CAN\EOT \SOH(\ENQR\SOtotalQueueSize\DC28\n\
      \\CANreservation_country_code\CAN\ENQ \SOH(\tR\SYNreservationCountryCode\DC2\CAN\n\
      \\aexpired\CAN\ACK \SOH(\bR\aexpired\DC2!\n\
      \\ftime_expires\CAN\a \SOH(\rR\vtimeExpires\DC2#\n\
      \\rtime_reserved\CAN\b \SOH(\rR\ftimeReserved\DC2@\n\
      \\FSrtime_estimated_notification\CAN\t \SOH(\rR\SUBrtimeEstimatedNotification\DC2+\n\
      \\DC1notificaton_token\CAN\n\
      \ \SOH(\tR\DLEnotificatonToken\DC2J\n\
      \\"queue_head_position_at_reservation\CAN\v \SOH(\ENQR\RSqueueHeadPositionAtReservation\DC25\n\
      \\ETBqueue_head_position_now\CAN\f \SOH(\ENQR\DC4queueHeadPositionNow"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        packageid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "packageid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'packageid")) ::
              Data.ProtoLens.FieldDescriptor CPackageReservationStatus
        reservationState__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "reservation_state"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'reservationState")) ::
              Data.ProtoLens.FieldDescriptor CPackageReservationStatus
        queuePosition__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "queue_position"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'queuePosition")) ::
              Data.ProtoLens.FieldDescriptor CPackageReservationStatus
        totalQueueSize__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "total_queue_size"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'totalQueueSize")) ::
              Data.ProtoLens.FieldDescriptor CPackageReservationStatus
        reservationCountryCode__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "reservation_country_code"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'reservationCountryCode")) ::
              Data.ProtoLens.FieldDescriptor CPackageReservationStatus
        expired__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "expired"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'expired")) ::
              Data.ProtoLens.FieldDescriptor CPackageReservationStatus
        timeExpires__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "time_expires"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'timeExpires")) ::
              Data.ProtoLens.FieldDescriptor CPackageReservationStatus
        timeReserved__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "time_reserved"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'timeReserved")) ::
              Data.ProtoLens.FieldDescriptor CPackageReservationStatus
        rtimeEstimatedNotification__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "rtime_estimated_notification"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field
                    @"maybe'rtimeEstimatedNotification")) ::
              Data.ProtoLens.FieldDescriptor CPackageReservationStatus
        notificatonToken__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "notificaton_token"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'notificatonToken")) ::
              Data.ProtoLens.FieldDescriptor CPackageReservationStatus
        queueHeadPositionAtReservation__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "queue_head_position_at_reservation"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field
                    @"maybe'queueHeadPositionAtReservation")) ::
              Data.ProtoLens.FieldDescriptor CPackageReservationStatus
        queueHeadPositionNow__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "queue_head_position_now"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'queueHeadPositionNow")) ::
              Data.ProtoLens.FieldDescriptor CPackageReservationStatus
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, packageid__field_descriptor),
           (Data.ProtoLens.Tag 2, reservationState__field_descriptor),
           (Data.ProtoLens.Tag 3, queuePosition__field_descriptor),
           (Data.ProtoLens.Tag 4, totalQueueSize__field_descriptor),
           (Data.ProtoLens.Tag 5, reservationCountryCode__field_descriptor),
           (Data.ProtoLens.Tag 6, expired__field_descriptor),
           (Data.ProtoLens.Tag 7, timeExpires__field_descriptor),
           (Data.ProtoLens.Tag 8, timeReserved__field_descriptor),
           (Data.ProtoLens.Tag 9, 
            rtimeEstimatedNotification__field_descriptor),
           (Data.ProtoLens.Tag 10, notificatonToken__field_descriptor),
           (Data.ProtoLens.Tag 11, 
            queueHeadPositionAtReservation__field_descriptor),
           (Data.ProtoLens.Tag 12, queueHeadPositionNow__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CPackageReservationStatus'_unknownFields
        (\ x__ y__
           -> x__ {_CPackageReservationStatus'_unknownFields = y__})
  defMessage
    = CPackageReservationStatus'_constructor
        {_CPackageReservationStatus'packageid = Prelude.Nothing,
         _CPackageReservationStatus'reservationState = Prelude.Nothing,
         _CPackageReservationStatus'queuePosition = Prelude.Nothing,
         _CPackageReservationStatus'totalQueueSize = Prelude.Nothing,
         _CPackageReservationStatus'reservationCountryCode = Prelude.Nothing,
         _CPackageReservationStatus'expired = Prelude.Nothing,
         _CPackageReservationStatus'timeExpires = Prelude.Nothing,
         _CPackageReservationStatus'timeReserved = Prelude.Nothing,
         _CPackageReservationStatus'rtimeEstimatedNotification = Prelude.Nothing,
         _CPackageReservationStatus'notificatonToken = Prelude.Nothing,
         _CPackageReservationStatus'queueHeadPositionAtReservation = Prelude.Nothing,
         _CPackageReservationStatus'queueHeadPositionNow = Prelude.Nothing,
         _CPackageReservationStatus'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CPackageReservationStatus
          -> Data.ProtoLens.Encoding.Bytes.Parser CPackageReservationStatus
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
                                       "packageid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"packageid") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "reservation_state"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"reservationState") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "queue_position"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"queuePosition") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "total_queue_size"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"totalQueueSize") y x)
                        42
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "reservation_country_code"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"reservationCountryCode") y x)
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "expired"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"expired") y x)
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "time_expires"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"timeExpires") y x)
                        64
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "time_reserved"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"timeReserved") y x)
                        72
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "rtime_estimated_notification"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"rtimeEstimatedNotification") y x)
                        82
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "notificaton_token"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"notificatonToken") y x)
                        88
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "queue_head_position_at_reservation"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"queueHeadPositionAtReservation")
                                     y x)
                        96
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "queue_head_position_now"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"queueHeadPositionNow") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CPackageReservationStatus"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'packageid") _x
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
                       (Data.ProtoLens.Field.field @"maybe'reservationState") _x
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
                          (Data.ProtoLens.Field.field @"maybe'queuePosition") _x
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
                             (Data.ProtoLens.Field.field @"maybe'totalQueueSize") _x
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
                                (Data.ProtoLens.Field.field @"maybe'reservationCountryCode") _x
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
                                 Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'expired") _x
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
                                      (Data.ProtoLens.Field.field @"maybe'timeExpires") _x
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
                                         (Data.ProtoLens.Field.field @"maybe'timeReserved") _x
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
                                               @"maybe'rtimeEstimatedNotification")
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
                                               (Data.ProtoLens.Field.field
                                                  @"maybe'notificatonToken")
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
                                                     @"maybe'queueHeadPositionAtReservation")
                                                  _x
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
                                                     (Data.ProtoLens.Field.field
                                                        @"maybe'queueHeadPositionNow")
                                                     _x
                                               of
                                                 Prelude.Nothing -> Data.Monoid.mempty
                                                 (Prelude.Just _v)
                                                   -> (Data.Monoid.<>)
                                                        (Data.ProtoLens.Encoding.Bytes.putVarInt 96)
                                                        ((Prelude..)
                                                           Data.ProtoLens.Encoding.Bytes.putVarInt
                                                           Prelude.fromIntegral _v))
                                              (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                                 (Lens.Family2.view
                                                    Data.ProtoLens.unknownFields _x)))))))))))))
instance Control.DeepSeq.NFData CPackageReservationStatus where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CPackageReservationStatus'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CPackageReservationStatus'packageid x__)
                (Control.DeepSeq.deepseq
                   (_CPackageReservationStatus'reservationState x__)
                   (Control.DeepSeq.deepseq
                      (_CPackageReservationStatus'queuePosition x__)
                      (Control.DeepSeq.deepseq
                         (_CPackageReservationStatus'totalQueueSize x__)
                         (Control.DeepSeq.deepseq
                            (_CPackageReservationStatus'reservationCountryCode x__)
                            (Control.DeepSeq.deepseq
                               (_CPackageReservationStatus'expired x__)
                               (Control.DeepSeq.deepseq
                                  (_CPackageReservationStatus'timeExpires x__)
                                  (Control.DeepSeq.deepseq
                                     (_CPackageReservationStatus'timeReserved x__)
                                     (Control.DeepSeq.deepseq
                                        (_CPackageReservationStatus'rtimeEstimatedNotification x__)
                                        (Control.DeepSeq.deepseq
                                           (_CPackageReservationStatus'notificatonToken x__)
                                           (Control.DeepSeq.deepseq
                                              (_CPackageReservationStatus'queueHeadPositionAtReservation
                                                 x__)
                                              (Control.DeepSeq.deepseq
                                                 (_CPackageReservationStatus'queueHeadPositionNow
                                                    x__)
                                                 ()))))))))))))
data EBanContentCheckResult
  = K_EBanContentCheckResult_NotScanned |
    K_EBanContentCheckResult_Reset |
    K_EBanContentCheckResult_NeedsChecking |
    K_EBanContentCheckResult_VeryUnlikely |
    K_EBanContentCheckResult_Unlikely |
    K_EBanContentCheckResult_Possible |
    K_EBanContentCheckResult_Likely |
    K_EBanContentCheckResult_VeryLikely
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum EBanContentCheckResult where
  maybeToEnum 0 = Prelude.Just K_EBanContentCheckResult_NotScanned
  maybeToEnum 1 = Prelude.Just K_EBanContentCheckResult_Reset
  maybeToEnum 2 = Prelude.Just K_EBanContentCheckResult_NeedsChecking
  maybeToEnum 5 = Prelude.Just K_EBanContentCheckResult_VeryUnlikely
  maybeToEnum 30 = Prelude.Just K_EBanContentCheckResult_Unlikely
  maybeToEnum 50 = Prelude.Just K_EBanContentCheckResult_Possible
  maybeToEnum 75 = Prelude.Just K_EBanContentCheckResult_Likely
  maybeToEnum 100 = Prelude.Just K_EBanContentCheckResult_VeryLikely
  maybeToEnum _ = Prelude.Nothing
  showEnum K_EBanContentCheckResult_NotScanned
    = "k_EBanContentCheckResult_NotScanned"
  showEnum K_EBanContentCheckResult_Reset
    = "k_EBanContentCheckResult_Reset"
  showEnum K_EBanContentCheckResult_NeedsChecking
    = "k_EBanContentCheckResult_NeedsChecking"
  showEnum K_EBanContentCheckResult_VeryUnlikely
    = "k_EBanContentCheckResult_VeryUnlikely"
  showEnum K_EBanContentCheckResult_Unlikely
    = "k_EBanContentCheckResult_Unlikely"
  showEnum K_EBanContentCheckResult_Possible
    = "k_EBanContentCheckResult_Possible"
  showEnum K_EBanContentCheckResult_Likely
    = "k_EBanContentCheckResult_Likely"
  showEnum K_EBanContentCheckResult_VeryLikely
    = "k_EBanContentCheckResult_VeryLikely"
  readEnum k
    | (Prelude.==) k "k_EBanContentCheckResult_NotScanned"
    = Prelude.Just K_EBanContentCheckResult_NotScanned
    | (Prelude.==) k "k_EBanContentCheckResult_Reset"
    = Prelude.Just K_EBanContentCheckResult_Reset
    | (Prelude.==) k "k_EBanContentCheckResult_NeedsChecking"
    = Prelude.Just K_EBanContentCheckResult_NeedsChecking
    | (Prelude.==) k "k_EBanContentCheckResult_VeryUnlikely"
    = Prelude.Just K_EBanContentCheckResult_VeryUnlikely
    | (Prelude.==) k "k_EBanContentCheckResult_Unlikely"
    = Prelude.Just K_EBanContentCheckResult_Unlikely
    | (Prelude.==) k "k_EBanContentCheckResult_Possible"
    = Prelude.Just K_EBanContentCheckResult_Possible
    | (Prelude.==) k "k_EBanContentCheckResult_Likely"
    = Prelude.Just K_EBanContentCheckResult_Likely
    | (Prelude.==) k "k_EBanContentCheckResult_VeryLikely"
    = Prelude.Just K_EBanContentCheckResult_VeryLikely
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded EBanContentCheckResult where
  minBound = K_EBanContentCheckResult_NotScanned
  maxBound = K_EBanContentCheckResult_VeryLikely
instance Prelude.Enum EBanContentCheckResult where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EBanContentCheckResult: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_EBanContentCheckResult_NotScanned = 0
  fromEnum K_EBanContentCheckResult_Reset = 1
  fromEnum K_EBanContentCheckResult_NeedsChecking = 2
  fromEnum K_EBanContentCheckResult_VeryUnlikely = 5
  fromEnum K_EBanContentCheckResult_Unlikely = 30
  fromEnum K_EBanContentCheckResult_Possible = 50
  fromEnum K_EBanContentCheckResult_Likely = 75
  fromEnum K_EBanContentCheckResult_VeryLikely = 100
  succ K_EBanContentCheckResult_VeryLikely
    = Prelude.error
        "EBanContentCheckResult.succ: bad argument K_EBanContentCheckResult_VeryLikely. This value would be out of bounds."
  succ K_EBanContentCheckResult_NotScanned
    = K_EBanContentCheckResult_Reset
  succ K_EBanContentCheckResult_Reset
    = K_EBanContentCheckResult_NeedsChecking
  succ K_EBanContentCheckResult_NeedsChecking
    = K_EBanContentCheckResult_VeryUnlikely
  succ K_EBanContentCheckResult_VeryUnlikely
    = K_EBanContentCheckResult_Unlikely
  succ K_EBanContentCheckResult_Unlikely
    = K_EBanContentCheckResult_Possible
  succ K_EBanContentCheckResult_Possible
    = K_EBanContentCheckResult_Likely
  succ K_EBanContentCheckResult_Likely
    = K_EBanContentCheckResult_VeryLikely
  pred K_EBanContentCheckResult_NotScanned
    = Prelude.error
        "EBanContentCheckResult.pred: bad argument K_EBanContentCheckResult_NotScanned. This value would be out of bounds."
  pred K_EBanContentCheckResult_Reset
    = K_EBanContentCheckResult_NotScanned
  pred K_EBanContentCheckResult_NeedsChecking
    = K_EBanContentCheckResult_Reset
  pred K_EBanContentCheckResult_VeryUnlikely
    = K_EBanContentCheckResult_NeedsChecking
  pred K_EBanContentCheckResult_Unlikely
    = K_EBanContentCheckResult_VeryUnlikely
  pred K_EBanContentCheckResult_Possible
    = K_EBanContentCheckResult_Unlikely
  pred K_EBanContentCheckResult_Likely
    = K_EBanContentCheckResult_Possible
  pred K_EBanContentCheckResult_VeryLikely
    = K_EBanContentCheckResult_Likely
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault EBanContentCheckResult where
  fieldDefault = K_EBanContentCheckResult_NotScanned
instance Control.DeepSeq.NFData EBanContentCheckResult where
  rnf x__ = Prelude.seq x__ ()
data EProtoClanEventType
  = K_EClanOtherEvent |
    K_EClanGameEvent |
    K_EClanPartyEvent |
    K_EClanMeetingEvent |
    K_EClanSpecialCauseEvent |
    K_EClanMusicAndArtsEvent |
    K_EClanSportsEvent |
    K_EClanTripEvent |
    K_EClanChatEvent |
    K_EClanGameReleaseEvent |
    K_EClanBroadcastEvent |
    K_EClanSmallUpdateEvent |
    K_EClanPreAnnounceMajorUpdateEvent |
    K_EClanMajorUpdateEvent |
    K_EClanDLCReleaseEvent |
    K_EClanFutureReleaseEvent |
    K_EClanESportTournamentStreamEvent |
    K_EClanDevStreamEvent |
    K_EClanFamousStreamEvent |
    K_EClanGameSalesEvent |
    K_EClanGameItemSalesEvent |
    K_EClanInGameBonusXPEvent |
    K_EClanInGameLootEvent |
    K_EClanInGamePerksEvent |
    K_EClanInGameChallengeEvent |
    K_EClanInGameContestEvent |
    K_EClanIRLEvent |
    K_EClanNewsEvent |
    K_EClanBetaReleaseEvent |
    K_EClanInGameContentReleaseEvent |
    K_EClanFreeTrial |
    K_EClanSeasonRelease |
    K_EClanSeasonUpdate |
    K_EClanCrosspostEvent |
    K_EClanInGameEventGeneral |
    K_EClanCreatorHome
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum EProtoClanEventType where
  maybeToEnum 1 = Prelude.Just K_EClanOtherEvent
  maybeToEnum 2 = Prelude.Just K_EClanGameEvent
  maybeToEnum 3 = Prelude.Just K_EClanPartyEvent
  maybeToEnum 4 = Prelude.Just K_EClanMeetingEvent
  maybeToEnum 5 = Prelude.Just K_EClanSpecialCauseEvent
  maybeToEnum 6 = Prelude.Just K_EClanMusicAndArtsEvent
  maybeToEnum 7 = Prelude.Just K_EClanSportsEvent
  maybeToEnum 8 = Prelude.Just K_EClanTripEvent
  maybeToEnum 9 = Prelude.Just K_EClanChatEvent
  maybeToEnum 10 = Prelude.Just K_EClanGameReleaseEvent
  maybeToEnum 11 = Prelude.Just K_EClanBroadcastEvent
  maybeToEnum 12 = Prelude.Just K_EClanSmallUpdateEvent
  maybeToEnum 13 = Prelude.Just K_EClanPreAnnounceMajorUpdateEvent
  maybeToEnum 14 = Prelude.Just K_EClanMajorUpdateEvent
  maybeToEnum 15 = Prelude.Just K_EClanDLCReleaseEvent
  maybeToEnum 16 = Prelude.Just K_EClanFutureReleaseEvent
  maybeToEnum 17 = Prelude.Just K_EClanESportTournamentStreamEvent
  maybeToEnum 18 = Prelude.Just K_EClanDevStreamEvent
  maybeToEnum 19 = Prelude.Just K_EClanFamousStreamEvent
  maybeToEnum 20 = Prelude.Just K_EClanGameSalesEvent
  maybeToEnum 21 = Prelude.Just K_EClanGameItemSalesEvent
  maybeToEnum 22 = Prelude.Just K_EClanInGameBonusXPEvent
  maybeToEnum 23 = Prelude.Just K_EClanInGameLootEvent
  maybeToEnum 24 = Prelude.Just K_EClanInGamePerksEvent
  maybeToEnum 25 = Prelude.Just K_EClanInGameChallengeEvent
  maybeToEnum 26 = Prelude.Just K_EClanInGameContestEvent
  maybeToEnum 27 = Prelude.Just K_EClanIRLEvent
  maybeToEnum 28 = Prelude.Just K_EClanNewsEvent
  maybeToEnum 29 = Prelude.Just K_EClanBetaReleaseEvent
  maybeToEnum 30 = Prelude.Just K_EClanInGameContentReleaseEvent
  maybeToEnum 31 = Prelude.Just K_EClanFreeTrial
  maybeToEnum 32 = Prelude.Just K_EClanSeasonRelease
  maybeToEnum 33 = Prelude.Just K_EClanSeasonUpdate
  maybeToEnum 34 = Prelude.Just K_EClanCrosspostEvent
  maybeToEnum 35 = Prelude.Just K_EClanInGameEventGeneral
  maybeToEnum 36 = Prelude.Just K_EClanCreatorHome
  maybeToEnum _ = Prelude.Nothing
  showEnum K_EClanOtherEvent = "k_EClanOtherEvent"
  showEnum K_EClanGameEvent = "k_EClanGameEvent"
  showEnum K_EClanPartyEvent = "k_EClanPartyEvent"
  showEnum K_EClanMeetingEvent = "k_EClanMeetingEvent"
  showEnum K_EClanSpecialCauseEvent = "k_EClanSpecialCauseEvent"
  showEnum K_EClanMusicAndArtsEvent = "k_EClanMusicAndArtsEvent"
  showEnum K_EClanSportsEvent = "k_EClanSportsEvent"
  showEnum K_EClanTripEvent = "k_EClanTripEvent"
  showEnum K_EClanChatEvent = "k_EClanChatEvent"
  showEnum K_EClanGameReleaseEvent = "k_EClanGameReleaseEvent"
  showEnum K_EClanBroadcastEvent = "k_EClanBroadcastEvent"
  showEnum K_EClanSmallUpdateEvent = "k_EClanSmallUpdateEvent"
  showEnum K_EClanPreAnnounceMajorUpdateEvent
    = "k_EClanPreAnnounceMajorUpdateEvent"
  showEnum K_EClanMajorUpdateEvent = "k_EClanMajorUpdateEvent"
  showEnum K_EClanDLCReleaseEvent = "k_EClanDLCReleaseEvent"
  showEnum K_EClanFutureReleaseEvent = "k_EClanFutureReleaseEvent"
  showEnum K_EClanESportTournamentStreamEvent
    = "k_EClanESportTournamentStreamEvent"
  showEnum K_EClanDevStreamEvent = "k_EClanDevStreamEvent"
  showEnum K_EClanFamousStreamEvent = "k_EClanFamousStreamEvent"
  showEnum K_EClanGameSalesEvent = "k_EClanGameSalesEvent"
  showEnum K_EClanGameItemSalesEvent = "k_EClanGameItemSalesEvent"
  showEnum K_EClanInGameBonusXPEvent = "k_EClanInGameBonusXPEvent"
  showEnum K_EClanInGameLootEvent = "k_EClanInGameLootEvent"
  showEnum K_EClanInGamePerksEvent = "k_EClanInGamePerksEvent"
  showEnum K_EClanInGameChallengeEvent
    = "k_EClanInGameChallengeEvent"
  showEnum K_EClanInGameContestEvent = "k_EClanInGameContestEvent"
  showEnum K_EClanIRLEvent = "k_EClanIRLEvent"
  showEnum K_EClanNewsEvent = "k_EClanNewsEvent"
  showEnum K_EClanBetaReleaseEvent = "k_EClanBetaReleaseEvent"
  showEnum K_EClanInGameContentReleaseEvent
    = "k_EClanInGameContentReleaseEvent"
  showEnum K_EClanFreeTrial = "k_EClanFreeTrial"
  showEnum K_EClanSeasonRelease = "k_EClanSeasonRelease"
  showEnum K_EClanSeasonUpdate = "k_EClanSeasonUpdate"
  showEnum K_EClanCrosspostEvent = "k_EClanCrosspostEvent"
  showEnum K_EClanInGameEventGeneral = "k_EClanInGameEventGeneral"
  showEnum K_EClanCreatorHome = "k_EClanCreatorHome"
  readEnum k
    | (Prelude.==) k "k_EClanOtherEvent"
    = Prelude.Just K_EClanOtherEvent
    | (Prelude.==) k "k_EClanGameEvent" = Prelude.Just K_EClanGameEvent
    | (Prelude.==) k "k_EClanPartyEvent"
    = Prelude.Just K_EClanPartyEvent
    | (Prelude.==) k "k_EClanMeetingEvent"
    = Prelude.Just K_EClanMeetingEvent
    | (Prelude.==) k "k_EClanSpecialCauseEvent"
    = Prelude.Just K_EClanSpecialCauseEvent
    | (Prelude.==) k "k_EClanMusicAndArtsEvent"
    = Prelude.Just K_EClanMusicAndArtsEvent
    | (Prelude.==) k "k_EClanSportsEvent"
    = Prelude.Just K_EClanSportsEvent
    | (Prelude.==) k "k_EClanTripEvent" = Prelude.Just K_EClanTripEvent
    | (Prelude.==) k "k_EClanChatEvent" = Prelude.Just K_EClanChatEvent
    | (Prelude.==) k "k_EClanGameReleaseEvent"
    = Prelude.Just K_EClanGameReleaseEvent
    | (Prelude.==) k "k_EClanBroadcastEvent"
    = Prelude.Just K_EClanBroadcastEvent
    | (Prelude.==) k "k_EClanSmallUpdateEvent"
    = Prelude.Just K_EClanSmallUpdateEvent
    | (Prelude.==) k "k_EClanPreAnnounceMajorUpdateEvent"
    = Prelude.Just K_EClanPreAnnounceMajorUpdateEvent
    | (Prelude.==) k "k_EClanMajorUpdateEvent"
    = Prelude.Just K_EClanMajorUpdateEvent
    | (Prelude.==) k "k_EClanDLCReleaseEvent"
    = Prelude.Just K_EClanDLCReleaseEvent
    | (Prelude.==) k "k_EClanFutureReleaseEvent"
    = Prelude.Just K_EClanFutureReleaseEvent
    | (Prelude.==) k "k_EClanESportTournamentStreamEvent"
    = Prelude.Just K_EClanESportTournamentStreamEvent
    | (Prelude.==) k "k_EClanDevStreamEvent"
    = Prelude.Just K_EClanDevStreamEvent
    | (Prelude.==) k "k_EClanFamousStreamEvent"
    = Prelude.Just K_EClanFamousStreamEvent
    | (Prelude.==) k "k_EClanGameSalesEvent"
    = Prelude.Just K_EClanGameSalesEvent
    | (Prelude.==) k "k_EClanGameItemSalesEvent"
    = Prelude.Just K_EClanGameItemSalesEvent
    | (Prelude.==) k "k_EClanInGameBonusXPEvent"
    = Prelude.Just K_EClanInGameBonusXPEvent
    | (Prelude.==) k "k_EClanInGameLootEvent"
    = Prelude.Just K_EClanInGameLootEvent
    | (Prelude.==) k "k_EClanInGamePerksEvent"
    = Prelude.Just K_EClanInGamePerksEvent
    | (Prelude.==) k "k_EClanInGameChallengeEvent"
    = Prelude.Just K_EClanInGameChallengeEvent
    | (Prelude.==) k "k_EClanInGameContestEvent"
    = Prelude.Just K_EClanInGameContestEvent
    | (Prelude.==) k "k_EClanIRLEvent" = Prelude.Just K_EClanIRLEvent
    | (Prelude.==) k "k_EClanNewsEvent" = Prelude.Just K_EClanNewsEvent
    | (Prelude.==) k "k_EClanBetaReleaseEvent"
    = Prelude.Just K_EClanBetaReleaseEvent
    | (Prelude.==) k "k_EClanInGameContentReleaseEvent"
    = Prelude.Just K_EClanInGameContentReleaseEvent
    | (Prelude.==) k "k_EClanFreeTrial" = Prelude.Just K_EClanFreeTrial
    | (Prelude.==) k "k_EClanSeasonRelease"
    = Prelude.Just K_EClanSeasonRelease
    | (Prelude.==) k "k_EClanSeasonUpdate"
    = Prelude.Just K_EClanSeasonUpdate
    | (Prelude.==) k "k_EClanCrosspostEvent"
    = Prelude.Just K_EClanCrosspostEvent
    | (Prelude.==) k "k_EClanInGameEventGeneral"
    = Prelude.Just K_EClanInGameEventGeneral
    | (Prelude.==) k "k_EClanCreatorHome"
    = Prelude.Just K_EClanCreatorHome
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded EProtoClanEventType where
  minBound = K_EClanOtherEvent
  maxBound = K_EClanCreatorHome
instance Prelude.Enum EProtoClanEventType where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EProtoClanEventType: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_EClanOtherEvent = 1
  fromEnum K_EClanGameEvent = 2
  fromEnum K_EClanPartyEvent = 3
  fromEnum K_EClanMeetingEvent = 4
  fromEnum K_EClanSpecialCauseEvent = 5
  fromEnum K_EClanMusicAndArtsEvent = 6
  fromEnum K_EClanSportsEvent = 7
  fromEnum K_EClanTripEvent = 8
  fromEnum K_EClanChatEvent = 9
  fromEnum K_EClanGameReleaseEvent = 10
  fromEnum K_EClanBroadcastEvent = 11
  fromEnum K_EClanSmallUpdateEvent = 12
  fromEnum K_EClanPreAnnounceMajorUpdateEvent = 13
  fromEnum K_EClanMajorUpdateEvent = 14
  fromEnum K_EClanDLCReleaseEvent = 15
  fromEnum K_EClanFutureReleaseEvent = 16
  fromEnum K_EClanESportTournamentStreamEvent = 17
  fromEnum K_EClanDevStreamEvent = 18
  fromEnum K_EClanFamousStreamEvent = 19
  fromEnum K_EClanGameSalesEvent = 20
  fromEnum K_EClanGameItemSalesEvent = 21
  fromEnum K_EClanInGameBonusXPEvent = 22
  fromEnum K_EClanInGameLootEvent = 23
  fromEnum K_EClanInGamePerksEvent = 24
  fromEnum K_EClanInGameChallengeEvent = 25
  fromEnum K_EClanInGameContestEvent = 26
  fromEnum K_EClanIRLEvent = 27
  fromEnum K_EClanNewsEvent = 28
  fromEnum K_EClanBetaReleaseEvent = 29
  fromEnum K_EClanInGameContentReleaseEvent = 30
  fromEnum K_EClanFreeTrial = 31
  fromEnum K_EClanSeasonRelease = 32
  fromEnum K_EClanSeasonUpdate = 33
  fromEnum K_EClanCrosspostEvent = 34
  fromEnum K_EClanInGameEventGeneral = 35
  fromEnum K_EClanCreatorHome = 36
  succ K_EClanCreatorHome
    = Prelude.error
        "EProtoClanEventType.succ: bad argument K_EClanCreatorHome. This value would be out of bounds."
  succ K_EClanOtherEvent = K_EClanGameEvent
  succ K_EClanGameEvent = K_EClanPartyEvent
  succ K_EClanPartyEvent = K_EClanMeetingEvent
  succ K_EClanMeetingEvent = K_EClanSpecialCauseEvent
  succ K_EClanSpecialCauseEvent = K_EClanMusicAndArtsEvent
  succ K_EClanMusicAndArtsEvent = K_EClanSportsEvent
  succ K_EClanSportsEvent = K_EClanTripEvent
  succ K_EClanTripEvent = K_EClanChatEvent
  succ K_EClanChatEvent = K_EClanGameReleaseEvent
  succ K_EClanGameReleaseEvent = K_EClanBroadcastEvent
  succ K_EClanBroadcastEvent = K_EClanSmallUpdateEvent
  succ K_EClanSmallUpdateEvent = K_EClanPreAnnounceMajorUpdateEvent
  succ K_EClanPreAnnounceMajorUpdateEvent = K_EClanMajorUpdateEvent
  succ K_EClanMajorUpdateEvent = K_EClanDLCReleaseEvent
  succ K_EClanDLCReleaseEvent = K_EClanFutureReleaseEvent
  succ K_EClanFutureReleaseEvent = K_EClanESportTournamentStreamEvent
  succ K_EClanESportTournamentStreamEvent = K_EClanDevStreamEvent
  succ K_EClanDevStreamEvent = K_EClanFamousStreamEvent
  succ K_EClanFamousStreamEvent = K_EClanGameSalesEvent
  succ K_EClanGameSalesEvent = K_EClanGameItemSalesEvent
  succ K_EClanGameItemSalesEvent = K_EClanInGameBonusXPEvent
  succ K_EClanInGameBonusXPEvent = K_EClanInGameLootEvent
  succ K_EClanInGameLootEvent = K_EClanInGamePerksEvent
  succ K_EClanInGamePerksEvent = K_EClanInGameChallengeEvent
  succ K_EClanInGameChallengeEvent = K_EClanInGameContestEvent
  succ K_EClanInGameContestEvent = K_EClanIRLEvent
  succ K_EClanIRLEvent = K_EClanNewsEvent
  succ K_EClanNewsEvent = K_EClanBetaReleaseEvent
  succ K_EClanBetaReleaseEvent = K_EClanInGameContentReleaseEvent
  succ K_EClanInGameContentReleaseEvent = K_EClanFreeTrial
  succ K_EClanFreeTrial = K_EClanSeasonRelease
  succ K_EClanSeasonRelease = K_EClanSeasonUpdate
  succ K_EClanSeasonUpdate = K_EClanCrosspostEvent
  succ K_EClanCrosspostEvent = K_EClanInGameEventGeneral
  succ K_EClanInGameEventGeneral = K_EClanCreatorHome
  pred K_EClanOtherEvent
    = Prelude.error
        "EProtoClanEventType.pred: bad argument K_EClanOtherEvent. This value would be out of bounds."
  pred K_EClanGameEvent = K_EClanOtherEvent
  pred K_EClanPartyEvent = K_EClanGameEvent
  pred K_EClanMeetingEvent = K_EClanPartyEvent
  pred K_EClanSpecialCauseEvent = K_EClanMeetingEvent
  pred K_EClanMusicAndArtsEvent = K_EClanSpecialCauseEvent
  pred K_EClanSportsEvent = K_EClanMusicAndArtsEvent
  pred K_EClanTripEvent = K_EClanSportsEvent
  pred K_EClanChatEvent = K_EClanTripEvent
  pred K_EClanGameReleaseEvent = K_EClanChatEvent
  pred K_EClanBroadcastEvent = K_EClanGameReleaseEvent
  pred K_EClanSmallUpdateEvent = K_EClanBroadcastEvent
  pred K_EClanPreAnnounceMajorUpdateEvent = K_EClanSmallUpdateEvent
  pred K_EClanMajorUpdateEvent = K_EClanPreAnnounceMajorUpdateEvent
  pred K_EClanDLCReleaseEvent = K_EClanMajorUpdateEvent
  pred K_EClanFutureReleaseEvent = K_EClanDLCReleaseEvent
  pred K_EClanESportTournamentStreamEvent = K_EClanFutureReleaseEvent
  pred K_EClanDevStreamEvent = K_EClanESportTournamentStreamEvent
  pred K_EClanFamousStreamEvent = K_EClanDevStreamEvent
  pred K_EClanGameSalesEvent = K_EClanFamousStreamEvent
  pred K_EClanGameItemSalesEvent = K_EClanGameSalesEvent
  pred K_EClanInGameBonusXPEvent = K_EClanGameItemSalesEvent
  pred K_EClanInGameLootEvent = K_EClanInGameBonusXPEvent
  pred K_EClanInGamePerksEvent = K_EClanInGameLootEvent
  pred K_EClanInGameChallengeEvent = K_EClanInGamePerksEvent
  pred K_EClanInGameContestEvent = K_EClanInGameChallengeEvent
  pred K_EClanIRLEvent = K_EClanInGameContestEvent
  pred K_EClanNewsEvent = K_EClanIRLEvent
  pred K_EClanBetaReleaseEvent = K_EClanNewsEvent
  pred K_EClanInGameContentReleaseEvent = K_EClanBetaReleaseEvent
  pred K_EClanFreeTrial = K_EClanInGameContentReleaseEvent
  pred K_EClanSeasonRelease = K_EClanFreeTrial
  pred K_EClanSeasonUpdate = K_EClanSeasonRelease
  pred K_EClanCrosspostEvent = K_EClanSeasonUpdate
  pred K_EClanInGameEventGeneral = K_EClanCrosspostEvent
  pred K_EClanCreatorHome = K_EClanInGameEventGeneral
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault EProtoClanEventType where
  fieldDefault = K_EClanOtherEvent
instance Control.DeepSeq.NFData EProtoClanEventType where
  rnf x__ = Prelude.seq x__ ()
data PartnerEventNotificationType
  = K_EEventStart |
    K_EEventBroadcastStart |
    K_EEventMatchStart |
    K_EEventPartnerMaxType
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum PartnerEventNotificationType where
  maybeToEnum 0 = Prelude.Just K_EEventStart
  maybeToEnum 1 = Prelude.Just K_EEventBroadcastStart
  maybeToEnum 2 = Prelude.Just K_EEventMatchStart
  maybeToEnum 3 = Prelude.Just K_EEventPartnerMaxType
  maybeToEnum _ = Prelude.Nothing
  showEnum K_EEventStart = "k_EEventStart"
  showEnum K_EEventBroadcastStart = "k_EEventBroadcastStart"
  showEnum K_EEventMatchStart = "k_EEventMatchStart"
  showEnum K_EEventPartnerMaxType = "k_EEventPartnerMaxType"
  readEnum k
    | (Prelude.==) k "k_EEventStart" = Prelude.Just K_EEventStart
    | (Prelude.==) k "k_EEventBroadcastStart"
    = Prelude.Just K_EEventBroadcastStart
    | (Prelude.==) k "k_EEventMatchStart"
    = Prelude.Just K_EEventMatchStart
    | (Prelude.==) k "k_EEventPartnerMaxType"
    = Prelude.Just K_EEventPartnerMaxType
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded PartnerEventNotificationType where
  minBound = K_EEventStart
  maxBound = K_EEventPartnerMaxType
instance Prelude.Enum PartnerEventNotificationType where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum PartnerEventNotificationType: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_EEventStart = 0
  fromEnum K_EEventBroadcastStart = 1
  fromEnum K_EEventMatchStart = 2
  fromEnum K_EEventPartnerMaxType = 3
  succ K_EEventPartnerMaxType
    = Prelude.error
        "PartnerEventNotificationType.succ: bad argument K_EEventPartnerMaxType. This value would be out of bounds."
  succ K_EEventStart = K_EEventBroadcastStart
  succ K_EEventBroadcastStart = K_EEventMatchStart
  succ K_EEventMatchStart = K_EEventPartnerMaxType
  pred K_EEventStart
    = Prelude.error
        "PartnerEventNotificationType.pred: bad argument K_EEventStart. This value would be out of bounds."
  pred K_EEventBroadcastStart = K_EEventStart
  pred K_EEventMatchStart = K_EEventBroadcastStart
  pred K_EEventPartnerMaxType = K_EEventMatchStart
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault PartnerEventNotificationType where
  fieldDefault = K_EEventStart
instance Control.DeepSeq.NFData PartnerEventNotificationType where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.SteammessagesBase_Fields.contentDescriptorsToExclude' @:: Lens' UserContentDescriptorPreferences [UserContentDescriptorPreferences'ContentDescriptor]@
         * 'Proto.SteammessagesBase_Fields.vec'contentDescriptorsToExclude' @:: Lens' UserContentDescriptorPreferences (Data.Vector.Vector UserContentDescriptorPreferences'ContentDescriptor)@ -}
data UserContentDescriptorPreferences
  = UserContentDescriptorPreferences'_constructor {_UserContentDescriptorPreferences'contentDescriptorsToExclude :: !(Data.Vector.Vector UserContentDescriptorPreferences'ContentDescriptor),
                                                   _UserContentDescriptorPreferences'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show UserContentDescriptorPreferences where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField UserContentDescriptorPreferences "contentDescriptorsToExclude" [UserContentDescriptorPreferences'ContentDescriptor] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _UserContentDescriptorPreferences'contentDescriptorsToExclude
           (\ x__ y__
              -> x__
                   {_UserContentDescriptorPreferences'contentDescriptorsToExclude = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField UserContentDescriptorPreferences "vec'contentDescriptorsToExclude" (Data.Vector.Vector UserContentDescriptorPreferences'ContentDescriptor) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _UserContentDescriptorPreferences'contentDescriptorsToExclude
           (\ x__ y__
              -> x__
                   {_UserContentDescriptorPreferences'contentDescriptorsToExclude = y__}))
        Prelude.id
instance Data.ProtoLens.Message UserContentDescriptorPreferences where
  messageName _ = Data.Text.pack "UserContentDescriptorPreferences"
  packedMessageDescriptor _
    = "\n\
      \ UserContentDescriptorPreferences\DC2x\n\
      \\RScontent_descriptors_to_exclude\CAN\SOH \ETX(\v23.UserContentDescriptorPreferences.ContentDescriptorR\ESCcontentDescriptorsToExclude\SUBo\n\
      \\DC1ContentDescriptor\DC21\n\
      \\DC4content_descriptorid\CAN\SOH \SOH(\rR\DC3contentDescriptorid\DC2'\n\
      \\SItimestamp_added\CAN\STX \SOH(\rR\SOtimestampAdded"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        contentDescriptorsToExclude__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "content_descriptors_to_exclude"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor UserContentDescriptorPreferences'ContentDescriptor)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"contentDescriptorsToExclude")) ::
              Data.ProtoLens.FieldDescriptor UserContentDescriptorPreferences
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, 
            contentDescriptorsToExclude__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _UserContentDescriptorPreferences'_unknownFields
        (\ x__ y__
           -> x__ {_UserContentDescriptorPreferences'_unknownFields = y__})
  defMessage
    = UserContentDescriptorPreferences'_constructor
        {_UserContentDescriptorPreferences'contentDescriptorsToExclude = Data.Vector.Generic.empty,
         _UserContentDescriptorPreferences'_unknownFields = []}
  parseMessage
    = let
        loop ::
          UserContentDescriptorPreferences
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld UserContentDescriptorPreferences'ContentDescriptor
             -> Data.ProtoLens.Encoding.Bytes.Parser UserContentDescriptorPreferences
        loop x mutable'contentDescriptorsToExclude
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'contentDescriptorsToExclude <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                              (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                                 mutable'contentDescriptorsToExclude)
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
                              (Data.ProtoLens.Field.field @"vec'contentDescriptorsToExclude")
                              frozen'contentDescriptorsToExclude x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "content_descriptors_to_exclude"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'contentDescriptorsToExclude y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'contentDescriptorsToExclude
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'contentDescriptorsToExclude <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                       Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'contentDescriptorsToExclude)
          "UserContentDescriptorPreferences"
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
                   (Data.ProtoLens.Field.field @"vec'contentDescriptorsToExclude")
                   _x))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData UserContentDescriptorPreferences where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_UserContentDescriptorPreferences'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_UserContentDescriptorPreferences'contentDescriptorsToExclude x__)
                ())
{- | Fields :
     
         * 'Proto.SteammessagesBase_Fields.contentDescriptorid' @:: Lens' UserContentDescriptorPreferences'ContentDescriptor Data.Word.Word32@
         * 'Proto.SteammessagesBase_Fields.maybe'contentDescriptorid' @:: Lens' UserContentDescriptorPreferences'ContentDescriptor (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesBase_Fields.timestampAdded' @:: Lens' UserContentDescriptorPreferences'ContentDescriptor Data.Word.Word32@
         * 'Proto.SteammessagesBase_Fields.maybe'timestampAdded' @:: Lens' UserContentDescriptorPreferences'ContentDescriptor (Prelude.Maybe Data.Word.Word32)@ -}
data UserContentDescriptorPreferences'ContentDescriptor
  = UserContentDescriptorPreferences'ContentDescriptor'_constructor {_UserContentDescriptorPreferences'ContentDescriptor'contentDescriptorid :: !(Prelude.Maybe Data.Word.Word32),
                                                                     _UserContentDescriptorPreferences'ContentDescriptor'timestampAdded :: !(Prelude.Maybe Data.Word.Word32),
                                                                     _UserContentDescriptorPreferences'ContentDescriptor'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show UserContentDescriptorPreferences'ContentDescriptor where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField UserContentDescriptorPreferences'ContentDescriptor "contentDescriptorid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _UserContentDescriptorPreferences'ContentDescriptor'contentDescriptorid
           (\ x__ y__
              -> x__
                   {_UserContentDescriptorPreferences'ContentDescriptor'contentDescriptorid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField UserContentDescriptorPreferences'ContentDescriptor "maybe'contentDescriptorid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _UserContentDescriptorPreferences'ContentDescriptor'contentDescriptorid
           (\ x__ y__
              -> x__
                   {_UserContentDescriptorPreferences'ContentDescriptor'contentDescriptorid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField UserContentDescriptorPreferences'ContentDescriptor "timestampAdded" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _UserContentDescriptorPreferences'ContentDescriptor'timestampAdded
           (\ x__ y__
              -> x__
                   {_UserContentDescriptorPreferences'ContentDescriptor'timestampAdded = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField UserContentDescriptorPreferences'ContentDescriptor "maybe'timestampAdded" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _UserContentDescriptorPreferences'ContentDescriptor'timestampAdded
           (\ x__ y__
              -> x__
                   {_UserContentDescriptorPreferences'ContentDescriptor'timestampAdded = y__}))
        Prelude.id
instance Data.ProtoLens.Message UserContentDescriptorPreferences'ContentDescriptor where
  messageName _
    = Data.Text.pack
        "UserContentDescriptorPreferences.ContentDescriptor"
  packedMessageDescriptor _
    = "\n\
      \\DC1ContentDescriptor\DC21\n\
      \\DC4content_descriptorid\CAN\SOH \SOH(\rR\DC3contentDescriptorid\DC2'\n\
      \\SItimestamp_added\CAN\STX \SOH(\rR\SOtimestampAdded"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        contentDescriptorid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "content_descriptorid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'contentDescriptorid")) ::
              Data.ProtoLens.FieldDescriptor UserContentDescriptorPreferences'ContentDescriptor
        timestampAdded__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "timestamp_added"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'timestampAdded")) ::
              Data.ProtoLens.FieldDescriptor UserContentDescriptorPreferences'ContentDescriptor
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, contentDescriptorid__field_descriptor),
           (Data.ProtoLens.Tag 2, timestampAdded__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _UserContentDescriptorPreferences'ContentDescriptor'_unknownFields
        (\ x__ y__
           -> x__
                {_UserContentDescriptorPreferences'ContentDescriptor'_unknownFields = y__})
  defMessage
    = UserContentDescriptorPreferences'ContentDescriptor'_constructor
        {_UserContentDescriptorPreferences'ContentDescriptor'contentDescriptorid = Prelude.Nothing,
         _UserContentDescriptorPreferences'ContentDescriptor'timestampAdded = Prelude.Nothing,
         _UserContentDescriptorPreferences'ContentDescriptor'_unknownFields = []}
  parseMessage
    = let
        loop ::
          UserContentDescriptorPreferences'ContentDescriptor
          -> Data.ProtoLens.Encoding.Bytes.Parser UserContentDescriptorPreferences'ContentDescriptor
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
                                       "content_descriptorid"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"contentDescriptorid") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "timestamp_added"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"timestampAdded") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "ContentDescriptor"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'contentDescriptorid") _x
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
                       (Data.ProtoLens.Field.field @"maybe'timestampAdded") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData UserContentDescriptorPreferences'ContentDescriptor where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_UserContentDescriptorPreferences'ContentDescriptor'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_UserContentDescriptorPreferences'ContentDescriptor'contentDescriptorid
                   x__)
                (Control.DeepSeq.deepseq
                   (_UserContentDescriptorPreferences'ContentDescriptor'timestampAdded
                      x__)
                   ()))
{- | Fields :
     
         * 'Proto.SteammessagesBase_Fields.manufacturer' @:: Lens' UserSystemInformation Data.Text.Text@
         * 'Proto.SteammessagesBase_Fields.maybe'manufacturer' @:: Lens' UserSystemInformation (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesBase_Fields.model' @:: Lens' UserSystemInformation Data.Text.Text@
         * 'Proto.SteammessagesBase_Fields.maybe'model' @:: Lens' UserSystemInformation (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesBase_Fields.dxVideoCard' @:: Lens' UserSystemInformation Data.Text.Text@
         * 'Proto.SteammessagesBase_Fields.maybe'dxVideoCard' @:: Lens' UserSystemInformation (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesBase_Fields.dxVendorid' @:: Lens' UserSystemInformation Data.Int.Int32@
         * 'Proto.SteammessagesBase_Fields.maybe'dxVendorid' @:: Lens' UserSystemInformation (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesBase_Fields.dxDeviceid' @:: Lens' UserSystemInformation Data.Int.Int32@
         * 'Proto.SteammessagesBase_Fields.maybe'dxDeviceid' @:: Lens' UserSystemInformation (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesBase_Fields.numGpu' @:: Lens' UserSystemInformation Data.Word.Word32@
         * 'Proto.SteammessagesBase_Fields.maybe'numGpu' @:: Lens' UserSystemInformation (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesBase_Fields.systemRam' @:: Lens' UserSystemInformation Data.Word.Word64@
         * 'Proto.SteammessagesBase_Fields.maybe'systemRam' @:: Lens' UserSystemInformation (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesBase_Fields.os' @:: Lens' UserSystemInformation Data.Text.Text@
         * 'Proto.SteammessagesBase_Fields.maybe'os' @:: Lens' UserSystemInformation (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesBase_Fields.cpuVendor' @:: Lens' UserSystemInformation Data.Text.Text@
         * 'Proto.SteammessagesBase_Fields.maybe'cpuVendor' @:: Lens' UserSystemInformation (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesBase_Fields.cpuName' @:: Lens' UserSystemInformation Data.Text.Text@
         * 'Proto.SteammessagesBase_Fields.maybe'cpuName' @:: Lens' UserSystemInformation (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesBase_Fields.gamingDeviceType' @:: Lens' UserSystemInformation Data.Word.Word32@
         * 'Proto.SteammessagesBase_Fields.maybe'gamingDeviceType' @:: Lens' UserSystemInformation (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesBase_Fields.dxDriverVersion' @:: Lens' UserSystemInformation Data.Text.Text@
         * 'Proto.SteammessagesBase_Fields.maybe'dxDriverVersion' @:: Lens' UserSystemInformation (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesBase_Fields.adapterDescription' @:: Lens' UserSystemInformation Data.Text.Text@
         * 'Proto.SteammessagesBase_Fields.maybe'adapterDescription' @:: Lens' UserSystemInformation (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesBase_Fields.driverVersion' @:: Lens' UserSystemInformation Data.Text.Text@
         * 'Proto.SteammessagesBase_Fields.maybe'driverVersion' @:: Lens' UserSystemInformation (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesBase_Fields.driverDate' @:: Lens' UserSystemInformation Data.Text.Text@
         * 'Proto.SteammessagesBase_Fields.maybe'driverDate' @:: Lens' UserSystemInformation (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesBase_Fields.vramSize' @:: Lens' UserSystemInformation Data.Word.Word32@
         * 'Proto.SteammessagesBase_Fields.maybe'vramSize' @:: Lens' UserSystemInformation (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesBase_Fields.screenWidth' @:: Lens' UserSystemInformation Data.Word.Word32@
         * 'Proto.SteammessagesBase_Fields.maybe'screenWidth' @:: Lens' UserSystemInformation (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesBase_Fields.screenHeight' @:: Lens' UserSystemInformation Data.Word.Word32@
         * 'Proto.SteammessagesBase_Fields.maybe'screenHeight' @:: Lens' UserSystemInformation (Prelude.Maybe Data.Word.Word32)@ -}
data UserSystemInformation
  = UserSystemInformation'_constructor {_UserSystemInformation'manufacturer :: !(Prelude.Maybe Data.Text.Text),
                                        _UserSystemInformation'model :: !(Prelude.Maybe Data.Text.Text),
                                        _UserSystemInformation'dxVideoCard :: !(Prelude.Maybe Data.Text.Text),
                                        _UserSystemInformation'dxVendorid :: !(Prelude.Maybe Data.Int.Int32),
                                        _UserSystemInformation'dxDeviceid :: !(Prelude.Maybe Data.Int.Int32),
                                        _UserSystemInformation'numGpu :: !(Prelude.Maybe Data.Word.Word32),
                                        _UserSystemInformation'systemRam :: !(Prelude.Maybe Data.Word.Word64),
                                        _UserSystemInformation'os :: !(Prelude.Maybe Data.Text.Text),
                                        _UserSystemInformation'cpuVendor :: !(Prelude.Maybe Data.Text.Text),
                                        _UserSystemInformation'cpuName :: !(Prelude.Maybe Data.Text.Text),
                                        _UserSystemInformation'gamingDeviceType :: !(Prelude.Maybe Data.Word.Word32),
                                        _UserSystemInformation'dxDriverVersion :: !(Prelude.Maybe Data.Text.Text),
                                        _UserSystemInformation'adapterDescription :: !(Prelude.Maybe Data.Text.Text),
                                        _UserSystemInformation'driverVersion :: !(Prelude.Maybe Data.Text.Text),
                                        _UserSystemInformation'driverDate :: !(Prelude.Maybe Data.Text.Text),
                                        _UserSystemInformation'vramSize :: !(Prelude.Maybe Data.Word.Word32),
                                        _UserSystemInformation'screenWidth :: !(Prelude.Maybe Data.Word.Word32),
                                        _UserSystemInformation'screenHeight :: !(Prelude.Maybe Data.Word.Word32),
                                        _UserSystemInformation'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show UserSystemInformation where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField UserSystemInformation "manufacturer" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _UserSystemInformation'manufacturer
           (\ x__ y__ -> x__ {_UserSystemInformation'manufacturer = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField UserSystemInformation "maybe'manufacturer" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _UserSystemInformation'manufacturer
           (\ x__ y__ -> x__ {_UserSystemInformation'manufacturer = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField UserSystemInformation "model" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _UserSystemInformation'model
           (\ x__ y__ -> x__ {_UserSystemInformation'model = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField UserSystemInformation "maybe'model" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _UserSystemInformation'model
           (\ x__ y__ -> x__ {_UserSystemInformation'model = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField UserSystemInformation "dxVideoCard" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _UserSystemInformation'dxVideoCard
           (\ x__ y__ -> x__ {_UserSystemInformation'dxVideoCard = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField UserSystemInformation "maybe'dxVideoCard" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _UserSystemInformation'dxVideoCard
           (\ x__ y__ -> x__ {_UserSystemInformation'dxVideoCard = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField UserSystemInformation "dxVendorid" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _UserSystemInformation'dxVendorid
           (\ x__ y__ -> x__ {_UserSystemInformation'dxVendorid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField UserSystemInformation "maybe'dxVendorid" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _UserSystemInformation'dxVendorid
           (\ x__ y__ -> x__ {_UserSystemInformation'dxVendorid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField UserSystemInformation "dxDeviceid" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _UserSystemInformation'dxDeviceid
           (\ x__ y__ -> x__ {_UserSystemInformation'dxDeviceid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField UserSystemInformation "maybe'dxDeviceid" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _UserSystemInformation'dxDeviceid
           (\ x__ y__ -> x__ {_UserSystemInformation'dxDeviceid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField UserSystemInformation "numGpu" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _UserSystemInformation'numGpu
           (\ x__ y__ -> x__ {_UserSystemInformation'numGpu = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField UserSystemInformation "maybe'numGpu" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _UserSystemInformation'numGpu
           (\ x__ y__ -> x__ {_UserSystemInformation'numGpu = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField UserSystemInformation "systemRam" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _UserSystemInformation'systemRam
           (\ x__ y__ -> x__ {_UserSystemInformation'systemRam = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField UserSystemInformation "maybe'systemRam" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _UserSystemInformation'systemRam
           (\ x__ y__ -> x__ {_UserSystemInformation'systemRam = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField UserSystemInformation "os" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _UserSystemInformation'os
           (\ x__ y__ -> x__ {_UserSystemInformation'os = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField UserSystemInformation "maybe'os" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _UserSystemInformation'os
           (\ x__ y__ -> x__ {_UserSystemInformation'os = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField UserSystemInformation "cpuVendor" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _UserSystemInformation'cpuVendor
           (\ x__ y__ -> x__ {_UserSystemInformation'cpuVendor = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField UserSystemInformation "maybe'cpuVendor" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _UserSystemInformation'cpuVendor
           (\ x__ y__ -> x__ {_UserSystemInformation'cpuVendor = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField UserSystemInformation "cpuName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _UserSystemInformation'cpuName
           (\ x__ y__ -> x__ {_UserSystemInformation'cpuName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField UserSystemInformation "maybe'cpuName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _UserSystemInformation'cpuName
           (\ x__ y__ -> x__ {_UserSystemInformation'cpuName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField UserSystemInformation "gamingDeviceType" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _UserSystemInformation'gamingDeviceType
           (\ x__ y__ -> x__ {_UserSystemInformation'gamingDeviceType = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField UserSystemInformation "maybe'gamingDeviceType" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _UserSystemInformation'gamingDeviceType
           (\ x__ y__ -> x__ {_UserSystemInformation'gamingDeviceType = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField UserSystemInformation "dxDriverVersion" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _UserSystemInformation'dxDriverVersion
           (\ x__ y__ -> x__ {_UserSystemInformation'dxDriverVersion = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField UserSystemInformation "maybe'dxDriverVersion" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _UserSystemInformation'dxDriverVersion
           (\ x__ y__ -> x__ {_UserSystemInformation'dxDriverVersion = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField UserSystemInformation "adapterDescription" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _UserSystemInformation'adapterDescription
           (\ x__ y__
              -> x__ {_UserSystemInformation'adapterDescription = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField UserSystemInformation "maybe'adapterDescription" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _UserSystemInformation'adapterDescription
           (\ x__ y__
              -> x__ {_UserSystemInformation'adapterDescription = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField UserSystemInformation "driverVersion" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _UserSystemInformation'driverVersion
           (\ x__ y__ -> x__ {_UserSystemInformation'driverVersion = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField UserSystemInformation "maybe'driverVersion" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _UserSystemInformation'driverVersion
           (\ x__ y__ -> x__ {_UserSystemInformation'driverVersion = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField UserSystemInformation "driverDate" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _UserSystemInformation'driverDate
           (\ x__ y__ -> x__ {_UserSystemInformation'driverDate = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField UserSystemInformation "maybe'driverDate" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _UserSystemInformation'driverDate
           (\ x__ y__ -> x__ {_UserSystemInformation'driverDate = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField UserSystemInformation "vramSize" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _UserSystemInformation'vramSize
           (\ x__ y__ -> x__ {_UserSystemInformation'vramSize = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField UserSystemInformation "maybe'vramSize" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _UserSystemInformation'vramSize
           (\ x__ y__ -> x__ {_UserSystemInformation'vramSize = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField UserSystemInformation "screenWidth" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _UserSystemInformation'screenWidth
           (\ x__ y__ -> x__ {_UserSystemInformation'screenWidth = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField UserSystemInformation "maybe'screenWidth" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _UserSystemInformation'screenWidth
           (\ x__ y__ -> x__ {_UserSystemInformation'screenWidth = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField UserSystemInformation "screenHeight" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _UserSystemInformation'screenHeight
           (\ x__ y__ -> x__ {_UserSystemInformation'screenHeight = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField UserSystemInformation "maybe'screenHeight" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _UserSystemInformation'screenHeight
           (\ x__ y__ -> x__ {_UserSystemInformation'screenHeight = y__}))
        Prelude.id
instance Data.ProtoLens.Message UserSystemInformation where
  messageName _ = Data.Text.pack "UserSystemInformation"
  packedMessageDescriptor _
    = "\n\
      \\NAKUserSystemInformation\DC2\"\n\
      \\fmanufacturer\CAN\SOH \SOH(\tR\fmanufacturer\DC2\DC4\n\
      \\ENQmodel\CAN\STX \SOH(\tR\ENQmodel\DC2\"\n\
      \\rdx_video_card\CAN\ETX \SOH(\tR\vdxVideoCard\DC2\US\n\
      \\vdx_vendorid\CAN\EOT \SOH(\ENQR\n\
      \dxVendorid\DC2\US\n\
      \\vdx_deviceid\CAN\ENQ \SOH(\ENQR\n\
      \dxDeviceid\DC2\ETB\n\
      \\anum_gpu\CAN\ACK \SOH(\rR\ACKnumGpu\DC2\GS\n\
      \\n\
      \system_ram\CAN\a \SOH(\EOTR\tsystemRam\DC2\SO\n\
      \\STXos\CAN\b \SOH(\tR\STXos\DC2\GS\n\
      \\n\
      \cpu_vendor\CAN\t \SOH(\tR\tcpuVendor\DC2\EM\n\
      \\bcpu_name\CAN\n\
      \ \SOH(\tR\acpuName\DC2,\n\
      \\DC2gaming_device_type\CAN\v \SOH(\rR\DLEgamingDeviceType\DC2*\n\
      \\DC1dx_driver_version\CAN\f \SOH(\tR\SIdxDriverVersion\DC2/\n\
      \\DC3adapter_description\CAN\SO \SOH(\tR\DC2adapterDescription\DC2%\n\
      \\SOdriver_version\CAN\SI \SOH(\tR\rdriverVersion\DC2\US\n\
      \\vdriver_date\CAN\DLE \SOH(\tR\n\
      \driverDate\DC2\ESC\n\
      \\tvram_size\CAN\DC1 \SOH(\rR\bvramSize\DC2!\n\
      \\fscreen_width\CAN\DC2 \SOH(\rR\vscreenWidth\DC2#\n\
      \\rscreen_height\CAN\DC3 \SOH(\rR\fscreenHeight"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        manufacturer__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "manufacturer"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'manufacturer")) ::
              Data.ProtoLens.FieldDescriptor UserSystemInformation
        model__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "model"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'model")) ::
              Data.ProtoLens.FieldDescriptor UserSystemInformation
        dxVideoCard__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "dx_video_card"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'dxVideoCard")) ::
              Data.ProtoLens.FieldDescriptor UserSystemInformation
        dxVendorid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "dx_vendorid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'dxVendorid")) ::
              Data.ProtoLens.FieldDescriptor UserSystemInformation
        dxDeviceid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "dx_deviceid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'dxDeviceid")) ::
              Data.ProtoLens.FieldDescriptor UserSystemInformation
        numGpu__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "num_gpu"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'numGpu")) ::
              Data.ProtoLens.FieldDescriptor UserSystemInformation
        systemRam__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "system_ram"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'systemRam")) ::
              Data.ProtoLens.FieldDescriptor UserSystemInformation
        os__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "os"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'os")) ::
              Data.ProtoLens.FieldDescriptor UserSystemInformation
        cpuVendor__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "cpu_vendor"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'cpuVendor")) ::
              Data.ProtoLens.FieldDescriptor UserSystemInformation
        cpuName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "cpu_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'cpuName")) ::
              Data.ProtoLens.FieldDescriptor UserSystemInformation
        gamingDeviceType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "gaming_device_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'gamingDeviceType")) ::
              Data.ProtoLens.FieldDescriptor UserSystemInformation
        dxDriverVersion__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "dx_driver_version"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'dxDriverVersion")) ::
              Data.ProtoLens.FieldDescriptor UserSystemInformation
        adapterDescription__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "adapter_description"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'adapterDescription")) ::
              Data.ProtoLens.FieldDescriptor UserSystemInformation
        driverVersion__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "driver_version"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'driverVersion")) ::
              Data.ProtoLens.FieldDescriptor UserSystemInformation
        driverDate__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "driver_date"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'driverDate")) ::
              Data.ProtoLens.FieldDescriptor UserSystemInformation
        vramSize__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "vram_size"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'vramSize")) ::
              Data.ProtoLens.FieldDescriptor UserSystemInformation
        screenWidth__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "screen_width"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'screenWidth")) ::
              Data.ProtoLens.FieldDescriptor UserSystemInformation
        screenHeight__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "screen_height"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'screenHeight")) ::
              Data.ProtoLens.FieldDescriptor UserSystemInformation
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, manufacturer__field_descriptor),
           (Data.ProtoLens.Tag 2, model__field_descriptor),
           (Data.ProtoLens.Tag 3, dxVideoCard__field_descriptor),
           (Data.ProtoLens.Tag 4, dxVendorid__field_descriptor),
           (Data.ProtoLens.Tag 5, dxDeviceid__field_descriptor),
           (Data.ProtoLens.Tag 6, numGpu__field_descriptor),
           (Data.ProtoLens.Tag 7, systemRam__field_descriptor),
           (Data.ProtoLens.Tag 8, os__field_descriptor),
           (Data.ProtoLens.Tag 9, cpuVendor__field_descriptor),
           (Data.ProtoLens.Tag 10, cpuName__field_descriptor),
           (Data.ProtoLens.Tag 11, gamingDeviceType__field_descriptor),
           (Data.ProtoLens.Tag 12, dxDriverVersion__field_descriptor),
           (Data.ProtoLens.Tag 14, adapterDescription__field_descriptor),
           (Data.ProtoLens.Tag 15, driverVersion__field_descriptor),
           (Data.ProtoLens.Tag 16, driverDate__field_descriptor),
           (Data.ProtoLens.Tag 17, vramSize__field_descriptor),
           (Data.ProtoLens.Tag 18, screenWidth__field_descriptor),
           (Data.ProtoLens.Tag 19, screenHeight__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _UserSystemInformation'_unknownFields
        (\ x__ y__ -> x__ {_UserSystemInformation'_unknownFields = y__})
  defMessage
    = UserSystemInformation'_constructor
        {_UserSystemInformation'manufacturer = Prelude.Nothing,
         _UserSystemInformation'model = Prelude.Nothing,
         _UserSystemInformation'dxVideoCard = Prelude.Nothing,
         _UserSystemInformation'dxVendorid = Prelude.Nothing,
         _UserSystemInformation'dxDeviceid = Prelude.Nothing,
         _UserSystemInformation'numGpu = Prelude.Nothing,
         _UserSystemInformation'systemRam = Prelude.Nothing,
         _UserSystemInformation'os = Prelude.Nothing,
         _UserSystemInformation'cpuVendor = Prelude.Nothing,
         _UserSystemInformation'cpuName = Prelude.Nothing,
         _UserSystemInformation'gamingDeviceType = Prelude.Nothing,
         _UserSystemInformation'dxDriverVersion = Prelude.Nothing,
         _UserSystemInformation'adapterDescription = Prelude.Nothing,
         _UserSystemInformation'driverVersion = Prelude.Nothing,
         _UserSystemInformation'driverDate = Prelude.Nothing,
         _UserSystemInformation'vramSize = Prelude.Nothing,
         _UserSystemInformation'screenWidth = Prelude.Nothing,
         _UserSystemInformation'screenHeight = Prelude.Nothing,
         _UserSystemInformation'_unknownFields = []}
  parseMessage
    = let
        loop ::
          UserSystemInformation
          -> Data.ProtoLens.Encoding.Bytes.Parser UserSystemInformation
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
                                       "manufacturer"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"manufacturer") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "model"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"model") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "dx_video_card"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"dxVideoCard") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "dx_vendorid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"dxVendorid") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "dx_deviceid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"dxDeviceid") y x)
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "num_gpu"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"numGpu") y x)
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "system_ram"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"systemRam") y x)
                        66
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "os"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"os") y x)
                        74
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "cpu_vendor"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"cpuVendor") y x)
                        82
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "cpu_name"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"cpuName") y x)
                        88
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "gaming_device_type"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"gamingDeviceType") y x)
                        98
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "dx_driver_version"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"dxDriverVersion") y x)
                        114
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "adapter_description"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"adapterDescription") y x)
                        122
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "driver_version"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"driverVersion") y x)
                        130
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "driver_date"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"driverDate") y x)
                        136
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "vram_size"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"vramSize") y x)
                        144
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "screen_width"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"screenWidth") y x)
                        152
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "screen_height"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"screenHeight") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "UserSystemInformation"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'manufacturer") _x
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'model") _x
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
                          (Data.ProtoLens.Field.field @"maybe'dxVideoCard") _x
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
                             (Data.ProtoLens.Field.field @"maybe'dxVendorid") _x
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
                                (Data.ProtoLens.Field.field @"maybe'dxDeviceid") _x
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
                                 Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'numGpu") _x
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
                                      (Data.ProtoLens.Field.field @"maybe'systemRam") _x
                                of
                                  Prelude.Nothing -> Data.Monoid.mempty
                                  (Prelude.Just _v)
                                    -> (Data.Monoid.<>)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt 56)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                               ((Data.Monoid.<>)
                                  (case
                                       Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'os") _x
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
                                            (Data.ProtoLens.Field.field @"maybe'cpuVendor") _x
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
                                     ((Data.Monoid.<>)
                                        (case
                                             Lens.Family2.view
                                               (Data.ProtoLens.Field.field @"maybe'cpuName") _x
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
                                                     @"maybe'gamingDeviceType")
                                                  _x
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
                                                     (Data.ProtoLens.Field.field
                                                        @"maybe'dxDriverVersion")
                                                     _x
                                               of
                                                 Prelude.Nothing -> Data.Monoid.mempty
                                                 (Prelude.Just _v)
                                                   -> (Data.Monoid.<>)
                                                        (Data.ProtoLens.Encoding.Bytes.putVarInt 98)
                                                        ((Prelude..)
                                                           (\ bs
                                                              -> (Data.Monoid.<>)
                                                                   (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                      (Prelude.fromIntegral
                                                                         (Data.ByteString.length
                                                                            bs)))
                                                                   (Data.ProtoLens.Encoding.Bytes.putBytes
                                                                      bs))
                                                           Data.Text.Encoding.encodeUtf8 _v))
                                              ((Data.Monoid.<>)
                                                 (case
                                                      Lens.Family2.view
                                                        (Data.ProtoLens.Field.field
                                                           @"maybe'adapterDescription")
                                                        _x
                                                  of
                                                    Prelude.Nothing -> Data.Monoid.mempty
                                                    (Prelude.Just _v)
                                                      -> (Data.Monoid.<>)
                                                           (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                              114)
                                                           ((Prelude..)
                                                              (\ bs
                                                                 -> (Data.Monoid.<>)
                                                                      (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                         (Prelude.fromIntegral
                                                                            (Data.ByteString.length
                                                                               bs)))
                                                                      (Data.ProtoLens.Encoding.Bytes.putBytes
                                                                         bs))
                                                              Data.Text.Encoding.encodeUtf8 _v))
                                                 ((Data.Monoid.<>)
                                                    (case
                                                         Lens.Family2.view
                                                           (Data.ProtoLens.Field.field
                                                              @"maybe'driverVersion")
                                                           _x
                                                     of
                                                       Prelude.Nothing -> Data.Monoid.mempty
                                                       (Prelude.Just _v)
                                                         -> (Data.Monoid.<>)
                                                              (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                 122)
                                                              ((Prelude..)
                                                                 (\ bs
                                                                    -> (Data.Monoid.<>)
                                                                         (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                            (Prelude.fromIntegral
                                                                               (Data.ByteString.length
                                                                                  bs)))
                                                                         (Data.ProtoLens.Encoding.Bytes.putBytes
                                                                            bs))
                                                                 Data.Text.Encoding.encodeUtf8 _v))
                                                    ((Data.Monoid.<>)
                                                       (case
                                                            Lens.Family2.view
                                                              (Data.ProtoLens.Field.field
                                                                 @"maybe'driverDate")
                                                              _x
                                                        of
                                                          Prelude.Nothing -> Data.Monoid.mempty
                                                          (Prelude.Just _v)
                                                            -> (Data.Monoid.<>)
                                                                 (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                    130)
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
                                                                    @"maybe'vramSize")
                                                                 _x
                                                           of
                                                             Prelude.Nothing -> Data.Monoid.mempty
                                                             (Prelude.Just _v)
                                                               -> (Data.Monoid.<>)
                                                                    (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                       136)
                                                                    ((Prelude..)
                                                                       Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                       Prelude.fromIntegral _v))
                                                          ((Data.Monoid.<>)
                                                             (case
                                                                  Lens.Family2.view
                                                                    (Data.ProtoLens.Field.field
                                                                       @"maybe'screenWidth")
                                                                    _x
                                                              of
                                                                Prelude.Nothing
                                                                  -> Data.Monoid.mempty
                                                                (Prelude.Just _v)
                                                                  -> (Data.Monoid.<>)
                                                                       (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                          144)
                                                                       ((Prelude..)
                                                                          Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                          Prelude.fromIntegral _v))
                                                             ((Data.Monoid.<>)
                                                                (case
                                                                     Lens.Family2.view
                                                                       (Data.ProtoLens.Field.field
                                                                          @"maybe'screenHeight")
                                                                       _x
                                                                 of
                                                                   Prelude.Nothing
                                                                     -> Data.Monoid.mempty
                                                                   (Prelude.Just _v)
                                                                     -> (Data.Monoid.<>)
                                                                          (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                             152)
                                                                          ((Prelude..)
                                                                             Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                             Prelude.fromIntegral
                                                                             _v))
                                                                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                                                   (Lens.Family2.view
                                                                      Data.ProtoLens.unknownFields
                                                                      _x)))))))))))))))))))
instance Control.DeepSeq.NFData UserSystemInformation where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_UserSystemInformation'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_UserSystemInformation'manufacturer x__)
                (Control.DeepSeq.deepseq
                   (_UserSystemInformation'model x__)
                   (Control.DeepSeq.deepseq
                      (_UserSystemInformation'dxVideoCard x__)
                      (Control.DeepSeq.deepseq
                         (_UserSystemInformation'dxVendorid x__)
                         (Control.DeepSeq.deepseq
                            (_UserSystemInformation'dxDeviceid x__)
                            (Control.DeepSeq.deepseq
                               (_UserSystemInformation'numGpu x__)
                               (Control.DeepSeq.deepseq
                                  (_UserSystemInformation'systemRam x__)
                                  (Control.DeepSeq.deepseq
                                     (_UserSystemInformation'os x__)
                                     (Control.DeepSeq.deepseq
                                        (_UserSystemInformation'cpuVendor x__)
                                        (Control.DeepSeq.deepseq
                                           (_UserSystemInformation'cpuName x__)
                                           (Control.DeepSeq.deepseq
                                              (_UserSystemInformation'gamingDeviceType x__)
                                              (Control.DeepSeq.deepseq
                                                 (_UserSystemInformation'dxDriverVersion x__)
                                                 (Control.DeepSeq.deepseq
                                                    (_UserSystemInformation'adapterDescription x__)
                                                    (Control.DeepSeq.deepseq
                                                       (_UserSystemInformation'driverVersion x__)
                                                       (Control.DeepSeq.deepseq
                                                          (_UserSystemInformation'driverDate x__)
                                                          (Control.DeepSeq.deepseq
                                                             (_UserSystemInformation'vramSize x__)
                                                             (Control.DeepSeq.deepseq
                                                                (_UserSystemInformation'screenWidth
                                                                   x__)
                                                                (Control.DeepSeq.deepseq
                                                                   (_UserSystemInformation'screenHeight
                                                                      x__)
                                                                   ()))))))))))))))))))
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \\CANsteammessages_base.proto\SUB google/protobuf/descriptor.proto\"9\n\
    \\rCMsgIPAddress\DC2\DLE\n\
    \\STXv4\CAN\SOH \SOH(\aH\NULR\STXv4\DC2\DLE\n\
    \\STXv6\CAN\STX \SOH(\fH\NULR\STXv6B\EOT\n\
    \\STXip\"m\n\
    \\DC3CMsgIPAddressBucket\DC2>\n\
    \\DC3original_ip_address\CAN\SOH \SOH(\v2\SO.CMsgIPAddressR\DC1originalIpAddress\DC2\SYN\n\
    \\ACKbucket\CAN\STX \SOH(\ACKR\ACKbucket\"l\n\
    \\ESCCMsgGCRoutingProtoBufHeader\DC2$\n\
    \\SOdst_gcid_queue\CAN\SOH \SOH(\EOTR\fdstGcidQueue\DC2'\n\
    \\DLEdst_gc_dir_index\CAN\STX \SOH(\rR\rdstGcDirIndex\"\216\f\n\
    \\DC2CMsgProtoBufHeader\DC2\CAN\n\
    \\asteamid\CAN\SOH \SOH(\ACKR\asteamid\DC2)\n\
    \\DLEclient_sessionid\CAN\STX \SOH(\ENQR\SIclientSessionid\DC2#\n\
    \\rrouting_appid\CAN\ETX \SOH(\rR\froutingAppid\DC27\n\
    \\fjobid_source\CAN\n\
    \ \SOH(\ACK:\DC418446744073709551615R\vjobidSource\DC27\n\
    \\fjobid_target\CAN\v \SOH(\ACK:\DC418446744073709551615R\vjobidTarget\DC2&\n\
    \\SItarget_job_name\CAN\f \SOH(\tR\rtargetJobName\DC2\ETB\n\
    \\aseq_num\CAN\CAN \SOH(\ENQR\ACKseqNum\DC2\ESC\n\
    \\aeresult\CAN\r \SOH(\ENQ:\SOH2R\aeresult\DC2#\n\
    \\rerror_message\CAN\SO \SOH(\tR\ferrorMessage\DC2,\n\
    \\DC2auth_account_flags\CAN\DLE \SOH(\rR\DLEauthAccountFlags\DC2!\n\
    \\ftoken_source\CAN\SYN \SOH(\rR\vtokenSource\DC2.\n\
    \\DC3admin_spoofing_user\CAN\ETB \SOH(\bR\DC1adminSpoofingUser\DC2*\n\
    \\SItransport_error\CAN\DC1 \SOH(\ENQ:\SOH1R\SOtransportError\DC22\n\
    \\tmessageid\CAN\DC2 \SOH(\EOT:\DC418446744073709551615R\tmessageid\DC2,\n\
    \\DC2publisher_group_id\CAN\DC3 \SOH(\rR\DLEpublisherGroupId\DC2\DC4\n\
    \\ENQsysid\CAN\DC4 \SOH(\rR\ENQsysid\DC2\"\n\
    \\rwebapi_key_id\CAN\EM \SOH(\rR\vwebapiKeyId\DC25\n\
    \\ETBis_from_external_source\CAN\SUB \SOH(\bR\DC4isFromExternalSource\DC2(\n\
    \\DLEforward_to_sysid\CAN\ESC \ETX(\rR\SOforwardToSysid\DC2\EM\n\
    \\bcm_sysid\CAN\FS \SOH(\rR\acmSysid\DC2&\n\
    \\rlauncher_type\CAN\US \SOH(\r:\SOH0R\flauncherType\DC2\ETB\n\
    \\ENQrealm\CAN  \SOH(\r:\SOH0R\ENQrealm\DC2!\n\
    \\n\
    \timeout_ms\CAN! \SOH(\ENQ:\STX-1R\ttimeoutMs\DC2!\n\
    \\fdebug_source\CAN\" \SOH(\tR\vdebugSource\DC29\n\
    \\EMdebug_source_string_index\CAN# \SOH(\rR\SYNdebugSourceStringIndex\DC2\EM\n\
    \\btoken_id\CAN$ \SOH(\EOTR\atokenId\DC2;\n\
    \\n\
    \routing_gc\CAN% \SOH(\v2\FS.CMsgGCRoutingProtoBufHeaderR\troutingGc\DC2u\n\
    \\DC3session_disposition\CAN& \SOH(\SO2'.CMsgProtoBufHeader.ESessionDisposition:\ESCk_ESessionDispositionNormalR\DC2sessionDisposition\DC2\EM\n\
    \\bwg_token\CAN' \SOH(\tR\awgToken\DC2$\n\
    \\SOwebui_auth_key\CAN( \SOH(\tR\fwebuiAuthKey\DC2:\n\
    \\EMexclude_client_sessionids\CAN) \ETX(\ENQR\ETBexcludeClientSessionids\DC2C\n\
    \\RSadmin_request_spoofing_steamid\CAN+ \SOH(\ACKR\ESCadminRequestSpoofingSteamid\DC2\GS\n\
    \\n\
    \is_valveds\CAN, \SOH(\bR\tisValveds\DC2\ESC\n\
    \\ttrace_tag\CAN- \SOH(\ACKR\btraceTag\DC2\DLE\n\
    \\STXip\CAN\SI \SOH(\rH\NULR\STXip\DC2\NAK\n\
    \\ENQip_v6\CAN\GS \SOH(\fH\NULR\EOTipV6\"[\n\
    \\DC3ESessionDisposition\DC2\US\n\
    \\ESCk_ESessionDispositionNormal\DLE\NUL\DC2#\n\
    \\USk_ESessionDispositionDisconnect\DLE\SOHB\t\n\
    \\aip_addr\"\224\STX\n\
    \\DC1CMsgKubeRPCPacket\DC2(\n\
    \\ETXhdr\CAN\SOH \SOH(\v2\SYN.CMsgKubeRPCPacket.HdrR\ETXhdr\DC2\CAN\n\
    \\apayload\CAN\STX \SOH(\fR\apayload\SUB\134\STX\n\
    \\ETXHdr\DC27\n\
    \\fjobid_source\CAN\n\
    \ \SOH(\ACK:\DC418446744073709551615R\vjobidSource\DC27\n\
    \\fjobid_target\CAN\v \SOH(\ACK:\DC418446744073709551615R\vjobidTarget\DC2\ESC\n\
    \\aeresult\CAN\r \SOH(\ENQ:\SOH2R\aeresult\DC2&\n\
    \\SItarget_job_name\CAN\f \SOH(\tR\rtargetJobName\DC2#\n\
    \\rerror_message\CAN\SO \SOH(\tR\ferrorMessage\DC2#\n\
    \\rreply_address\CAN* \SOH(\tR\freplyAddress\"S\n\
    \\tCMsgMulti\DC2#\n\
    \\rsize_unzipped\CAN\SOH \SOH(\rR\fsizeUnzipped\DC2!\n\
    \\fmessage_body\CAN\STX \SOH(\fR\vmessageBody\"8\n\
    \\DC3CMsgProtobufWrapped\DC2!\n\
    \\fmessage_body\CAN\SOH \SOH(\fR\vmessageBody\"\150\STX\n\
    \\SOCMsgAuthTicket\DC2\SYN\n\
    \\ACKestate\CAN\SOH \SOH(\rR\ACKestate\DC2\ESC\n\
    \\aeresult\CAN\STX \SOH(\r:\SOH2R\aeresult\DC2\CAN\n\
    \\asteamid\CAN\ETX \SOH(\ACKR\asteamid\DC2\SYN\n\
    \\ACKgameid\CAN\EOT \SOH(\ACKR\ACKgameid\DC2 \n\
    \\fh_steam_pipe\CAN\ENQ \SOH(\rR\n\
    \hSteamPipe\DC2\GS\n\
    \\n\
    \ticket_crc\CAN\ACK \SOH(\rR\tticketCrc\DC2\SYN\n\
    \\ACKticket\CAN\a \SOH(\fR\ACKticket\DC2#\n\
    \\rserver_secret\CAN\b \SOH(\fR\fserverSecret\DC2\US\n\
    \\vticket_type\CAN\t \SOH(\rR\n\
    \ticketType\"\134\ENQ\n\
    \\DC4CCDDBAppDetailCommon\DC2\DC4\n\
    \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2\DC2\n\
    \\EOTname\CAN\STX \SOH(\tR\EOTname\DC2\DC2\n\
    \\EOTicon\CAN\ETX \SOH(\tR\EOTicon\DC2\DC2\n\
    \\EOTtool\CAN\ACK \SOH(\bR\EOTtool\DC2\DC2\n\
    \\EOTdemo\CAN\a \SOH(\bR\EOTdemo\DC2\DC4\n\
    \\ENQmedia\CAN\b \SOH(\bR\ENQmedia\DC26\n\
    \\ETBcommunity_visible_stats\CAN\t \SOH(\bR\NAKcommunityVisibleStats\DC2#\n\
    \\rfriendly_name\CAN\n\
    \ \SOH(\tR\ffriendlyName\DC2 \n\
    \\vpropagation\CAN\v \SOH(\tR\vpropagation\DC2*\n\
    \\DC1has_adult_content\CAN\f \SOH(\bR\SIhasAdultContent\DC28\n\
    \\EMis_visible_in_steam_china\CAN\r \SOH(\bR\NAKisVisibleInSteamChina\DC2\EM\n\
    \\bapp_type\CAN\SO \SOH(\rR\aappType\DC21\n\
    \\NAKhas_adult_content_sex\CAN\SI \SOH(\bR\DC2hasAdultContentSex\DC2;\n\
    \\SUBhas_adult_content_violence\CAN\DLE \SOH(\bR\ETBhasAdultContentViolence\DC23\n\
    \\NAKcontent_descriptorids\CAN\DC1 \ETX(\rR\DC4contentDescriptorids\DC2M\n\
    \#content_descriptorids_including_dlc\CAN\DC2 \ETX(\rR contentDescriptoridsIncludingDlc\"\187\ENQ\n\
    \\rCMsgAppRights\DC2\ESC\n\
    \\tedit_info\CAN\SOH \SOH(\bR\beditInfo\DC2\CAN\n\
    \\apublish\CAN\STX \SOH(\bR\apublish\DC2&\n\
    \\SIview_error_data\CAN\ETX \SOH(\bR\rviewErrorData\DC2\SUB\n\
    \\bdownload\CAN\EOT \SOH(\bR\bdownload\DC2#\n\
    \\rupload_cdkeys\CAN\ENQ \SOH(\bR\fuploadCdkeys\DC2'\n\
    \\SIgenerate_cdkeys\CAN\ACK \SOH(\bR\SOgenerateCdkeys\DC2'\n\
    \\SIview_financials\CAN\a \SOH(\bR\SOviewFinancials\DC2\GS\n\
    \\n\
    \manage_ceg\CAN\b \SOH(\bR\tmanageCeg\DC2%\n\
    \\SOmanage_signing\CAN\t \SOH(\bR\rmanageSigning\DC2#\n\
    \\rmanage_cdkeys\CAN\n\
    \ \SOH(\bR\fmanageCdkeys\DC2%\n\
    \\SOedit_marketing\CAN\v \SOH(\bR\reditMarketing\DC2'\n\
    \\SIeconomy_support\CAN\f \SOH(\bR\SOeconomySupport\DC2<\n\
    \\SUBeconomy_support_supervisor\CAN\r \SOH(\bR\CANeconomySupportSupervisor\DC2%\n\
    \\SOmanage_pricing\CAN\SO \SOH(\bR\rmanagePricing\DC2%\n\
    \\SObroadcast_live\CAN\SI \SOH(\bR\rbroadcastLive\DC24\n\
    \\SYNview_marketing_traffic\CAN\DLE \SOH(\bR\DC4viewMarketingTraffic\DC2;\n\
    \\SUBedit_store_display_content\CAN\DC1 \SOH(\bR\ETBeditStoreDisplayContent\"\205\EOT\n\
    \\DC3CCuratorPreferences\DC2/\n\
    \\DC3supported_languages\CAN\SOH \SOH(\rR\DC2supportedLanguages\DC2)\n\
    \\DLEplatform_windows\CAN\STX \SOH(\bR\SIplatformWindows\DC2!\n\
    \\fplatform_mac\CAN\ETX \SOH(\bR\vplatformMac\DC2%\n\
    \\SOplatform_linux\CAN\EOT \SOH(\bR\rplatformLinux\DC2\GS\n\
    \\n\
    \vr_content\CAN\ENQ \SOH(\bR\tvrContent\DC24\n\
    \\SYNadult_content_violence\CAN\ACK \SOH(\bR\DC4adultContentViolence\DC2*\n\
    \\DC1adult_content_sex\CAN\a \SOH(\bR\SIadultContentSex\DC2+\n\
    \\DC1timestamp_updated\CAN\b \SOH(\rR\DLEtimestampUpdated\DC2%\n\
    \\SOtagids_curated\CAN\t \ETX(\rR\rtagidsCurated\DC2'\n\
    \\SItagids_filtered\CAN\n\
    \ \ETX(\rR\SOtagidsFiltered\DC2#\n\
    \\rwebsite_title\CAN\v \SOH(\tR\fwebsiteTitle\DC2\US\n\
    \\vwebsite_url\CAN\f \SOH(\tR\n\
    \websiteUrl\DC2%\n\
    \\SOdiscussion_url\CAN\r \SOH(\tR\rdiscussionUrl\DC2%\n\
    \\SOshow_broadcast\CAN\SO \SOH(\bR\rshowBroadcast\"[\n\
    \\DC2CLocalizationToken\DC2\SUB\n\
    \\blanguage\CAN\SOH \SOH(\rR\blanguage\DC2)\n\
    \\DLElocalized_string\CAN\STX \SOH(\tR\SIlocalizedString\"\230\STX\n\
    \\ETBCClanEventUserNewsTuple\DC2\SYN\n\
    \\ACKclanid\CAN\SOH \SOH(\rR\ACKclanid\DC2\ESC\n\
    \\tevent_gid\CAN\STX \SOH(\ACKR\beventGid\DC2)\n\
    \\DLEannouncement_gid\CAN\ETX \SOH(\ACKR\SIannouncementGid\DC2\US\n\
    \\vrtime_start\CAN\EOT \SOH(\rR\n\
    \rtimeStart\DC2\ESC\n\
    \\trtime_end\CAN\ENQ \SOH(\rR\brtimeEnd\DC2%\n\
    \\SOpriority_score\CAN\ACK \SOH(\rR\rpriorityScore\DC2\DC2\n\
    \\EOTtype\CAN\a \SOH(\rR\EOTtype\DC2(\n\
    \\DLEclamp_range_slot\CAN\b \SOH(\rR\SOclampRangeSlot\DC2\DC4\n\
    \\ENQappid\CAN\t \SOH(\rR\ENQappid\DC22\n\
    \\NAKrtime32_last_modified\CAN\n\
    \ \SOH(\rR\DC3rtime32LastModified\"\172\SOH\n\
    \\SYNCClanMatchEventByRange\DC2!\n\
    \\frtime_before\CAN\SOH \SOH(\rR\vrtimeBefore\DC2\US\n\
    \\vrtime_after\CAN\STX \SOH(\rR\n\
    \rtimeAfter\DC2\FS\n\
    \\tqualified\CAN\ETX \SOH(\rR\tqualified\DC20\n\
    \\ACKevents\CAN\EOT \ETX(\v2\CAN.CClanEventUserNewsTupleR\ACKevents\"\202\EOT\n\
    \\USCCommunity_ClanAnnouncementInfo\DC2\DLE\n\
    \\ETXgid\CAN\SOH \SOH(\EOTR\ETXgid\DC2\SYN\n\
    \\ACKclanid\CAN\STX \SOH(\EOTR\ACKclanid\DC2\SUB\n\
    \\bposterid\CAN\ETX \SOH(\EOTR\bposterid\DC2\SUB\n\
    \\bheadline\CAN\EOT \SOH(\tR\bheadline\DC2\SUB\n\
    \\bposttime\CAN\ENQ \SOH(\rR\bposttime\DC2\RS\n\
    \\n\
    \updatetime\CAN\ACK \SOH(\rR\n\
    \updatetime\DC2\DC2\n\
    \\EOTbody\CAN\a \SOH(\tR\EOTbody\DC2\"\n\
    \\fcommentcount\CAN\b \SOH(\ENQR\fcommentcount\DC2\DC2\n\
    \\EOTtags\CAN\t \ETX(\tR\EOTtags\DC2\SUB\n\
    \\blanguage\CAN\n\
    \ \SOH(\ENQR\blanguage\DC2\SYN\n\
    \\ACKhidden\CAN\v \SOH(\bR\ACKhidden\DC2$\n\
    \\SOforum_topic_id\CAN\f \SOH(\ACKR\fforumTopicId\DC2\ESC\n\
    \\tevent_gid\CAN\r \SOH(\ACKR\beventGid\DC2 \n\
    \\vvoteupcount\CAN\SO \SOH(\ENQR\vvoteupcount\DC2$\n\
    \\rvotedowncount\CAN\SI \SOH(\ENQR\rvotedowncount\DC2f\n\
    \\DLEban_check_result\CAN\DLE \SOH(\SO2\ETB.EBanContentCheckResult:#k_EBanContentCheckResult_NotScannedR\SObanCheckResult\DC2\SYN\n\
    \\ACKbanned\CAN\DC1 \SOH(\bR\ACKbanned\"\250\t\n\
    \\SOCClanEventData\DC2\DLE\n\
    \\ETXgid\CAN\SOH \SOH(\ACKR\ETXgid\DC2!\n\
    \\fclan_steamid\CAN\STX \SOH(\ACKR\vclanSteamid\DC2\GS\n\
    \\n\
    \event_name\CAN\ETX \SOH(\tR\teventName\DC2F\n\
    \\n\
    \event_type\CAN\EOT \SOH(\SO2\DC4.EProtoClanEventType:\DC1k_EClanOtherEventR\teventType\DC2\DC4\n\
    \\ENQappid\CAN\ENQ \SOH(\rR\ENQappid\DC2%\n\
    \\SOserver_address\CAN\ACK \SOH(\tR\rserverAddress\DC2'\n\
    \\SIserver_password\CAN\a \SOH(\tR\SOserverPassword\DC2,\n\
    \\DC2rtime32_start_time\CAN\b \SOH(\rR\DLErtime32StartTime\DC2(\n\
    \\DLErtime32_end_time\CAN\t \SOH(\rR\SOrtime32EndTime\DC2#\n\
    \\rcomment_count\CAN\n\
    \ \SOH(\ENQR\fcommentCount\DC2'\n\
    \\SIcreator_steamid\CAN\v \SOH(\ACKR\SOcreatorSteamid\DC2.\n\
    \\DC3last_update_steamid\CAN\f \SOH(\ACKR\DC1lastUpdateSteamid\DC2\US\n\
    \\vevent_notes\CAN\r \SOH(\tR\n\
    \eventNotes\DC2\SUB\n\
    \\bjsondata\CAN\SO \SOH(\tR\bjsondata\DC2M\n\
    \\DC1announcement_body\CAN\SI \SOH(\v2 .CCommunity_ClanAnnouncementInfoR\DLEannouncementBody\DC2\FS\n\
    \\tpublished\CAN\DLE \SOH(\bR\tpublished\DC2\SYN\n\
    \\ACKhidden\CAN\DC1 \SOH(\bR\ACKhidden\DC28\n\
    \\CANrtime32_visibility_start\CAN\DC2 \SOH(\rR\SYNrtime32VisibilityStart\DC24\n\
    \\SYNrtime32_visibility_end\CAN\DC3 \SOH(\rR\DC4rtime32VisibilityEnd\DC23\n\
    \\NAKbroadcaster_accountid\CAN\DC4 \SOH(\rR\DC4broadcasterAccountid\DC2%\n\
    \\SOfollower_count\CAN\NAK \SOH(\rR\rfollowerCount\DC2!\n\
    \\fignore_count\CAN\SYN \SOH(\rR\vignoreCount\DC2$\n\
    \\SOforum_topic_id\CAN\ETB \SOH(\ACKR\fforumTopicId\DC22\n\
    \\NAKrtime32_last_modified\CAN\CAN \SOH(\rR\DC3rtime32LastModified\DC2\"\n\
    \\rnews_post_gid\CAN\EM \SOH(\ACKR\vnewsPostGid\DC2,\n\
    \\DC2rtime_mod_reviewed\CAN\SUB \SOH(\rR\DLErtimeModReviewed\DC2,\n\
    \\DC2featured_app_tagid\CAN\ESC \SOH(\rR\DLEfeaturedAppTagid\DC2+\n\
    \\DC1referenced_appids\CAN\FS \ETX(\rR\DLEreferencedAppids\DC2\EM\n\
    \\bbuild_id\CAN\GS \SOH(\rR\abuildId\DC2!\n\
    \\fbuild_branch\CAN\RS \SOH(\tR\vbuildBranch\DC2\SUB\n\
    \\bunlisted\CAN\US \SOH(\bR\bunlisted\"\167\STX\n\
    \\DLECBilling_Address\DC2\GS\n\
    \\n\
    \first_name\CAN\SOH \SOH(\tR\tfirstName\DC2\ESC\n\
    \\tlast_name\CAN\STX \SOH(\tR\blastName\DC2\SUB\n\
    \\baddress1\CAN\ETX \SOH(\tR\baddress1\DC2\SUB\n\
    \\baddress2\CAN\EOT \SOH(\tR\baddress2\DC2\DC2\n\
    \\EOTcity\CAN\ENQ \SOH(\tR\EOTcity\DC2\EM\n\
    \\bus_state\CAN\ACK \SOH(\tR\ausState\DC2!\n\
    \\fcountry_code\CAN\a \SOH(\tR\vcountryCode\DC2\SUB\n\
    \\bpostcode\CAN\b \SOH(\tR\bpostcode\DC2\ESC\n\
    \\tzip_plus4\CAN\t \SOH(\ENQR\bzipPlus4\DC2\DC4\n\
    \\ENQphone\CAN\n\
    \ \SOH(\tR\ENQphone\"\197\EOT\n\
    \\EMCPackageReservationStatus\DC2\FS\n\
    \\tpackageid\CAN\SOH \SOH(\rR\tpackageid\DC2+\n\
    \\DC1reservation_state\CAN\STX \SOH(\ENQR\DLEreservationState\DC2%\n\
    \\SOqueue_position\CAN\ETX \SOH(\ENQR\rqueuePosition\DC2(\n\
    \\DLEtotal_queue_size\CAN\EOT \SOH(\ENQR\SOtotalQueueSize\DC28\n\
    \\CANreservation_country_code\CAN\ENQ \SOH(\tR\SYNreservationCountryCode\DC2\CAN\n\
    \\aexpired\CAN\ACK \SOH(\bR\aexpired\DC2!\n\
    \\ftime_expires\CAN\a \SOH(\rR\vtimeExpires\DC2#\n\
    \\rtime_reserved\CAN\b \SOH(\rR\ftimeReserved\DC2@\n\
    \\FSrtime_estimated_notification\CAN\t \SOH(\rR\SUBrtimeEstimatedNotification\DC2+\n\
    \\DC1notificaton_token\CAN\n\
    \ \SOH(\tR\DLEnotificatonToken\DC2J\n\
    \\"queue_head_position_at_reservation\CAN\v \SOH(\ENQR\RSqueueHeadPositionAtReservation\DC25\n\
    \\ETBqueue_head_position_now\CAN\f \SOH(\ENQR\DC4queueHeadPositionNow\"<\n\
    \\DLECMsgKeyValuePair\DC2\DC2\n\
    \\EOTname\CAN\SOH \SOH(\tR\EOTname\DC2\DC4\n\
    \\ENQvalue\CAN\STX \SOH(\tR\ENQvalue\":\n\
    \\SICMsgKeyValueSet\DC2'\n\
    \\ENQpairs\CAN\SOH \ETX(\v2\DC1.CMsgKeyValuePairR\ENQpairs\"\141\STX\n\
    \ UserContentDescriptorPreferences\DC2x\n\
    \\RScontent_descriptors_to_exclude\CAN\SOH \ETX(\v23.UserContentDescriptorPreferences.ContentDescriptorR\ESCcontentDescriptorsToExclude\SUBo\n\
    \\DC1ContentDescriptor\DC21\n\
    \\DC4content_descriptorid\CAN\SOH \SOH(\rR\DC3contentDescriptorid\DC2'\n\
    \\SItimestamp_added\CAN\STX \SOH(\rR\SOtimestampAdded\"\241\EOT\n\
    \\NAKUserSystemInformation\DC2\"\n\
    \\fmanufacturer\CAN\SOH \SOH(\tR\fmanufacturer\DC2\DC4\n\
    \\ENQmodel\CAN\STX \SOH(\tR\ENQmodel\DC2\"\n\
    \\rdx_video_card\CAN\ETX \SOH(\tR\vdxVideoCard\DC2\US\n\
    \\vdx_vendorid\CAN\EOT \SOH(\ENQR\n\
    \dxVendorid\DC2\US\n\
    \\vdx_deviceid\CAN\ENQ \SOH(\ENQR\n\
    \dxDeviceid\DC2\ETB\n\
    \\anum_gpu\CAN\ACK \SOH(\rR\ACKnumGpu\DC2\GS\n\
    \\n\
    \system_ram\CAN\a \SOH(\EOTR\tsystemRam\DC2\SO\n\
    \\STXos\CAN\b \SOH(\tR\STXos\DC2\GS\n\
    \\n\
    \cpu_vendor\CAN\t \SOH(\tR\tcpuVendor\DC2\EM\n\
    \\bcpu_name\CAN\n\
    \ \SOH(\tR\acpuName\DC2,\n\
    \\DC2gaming_device_type\CAN\v \SOH(\rR\DLEgamingDeviceType\DC2*\n\
    \\DC1dx_driver_version\CAN\f \SOH(\tR\SIdxDriverVersion\DC2/\n\
    \\DC3adapter_description\CAN\SO \SOH(\tR\DC2adapterDescription\DC2%\n\
    \\SOdriver_version\CAN\SI \SOH(\tR\rdriverVersion\DC2\US\n\
    \\vdriver_date\CAN\DLE \SOH(\tR\n\
    \driverDate\DC2\ESC\n\
    \\tvram_size\CAN\DC1 \SOH(\rR\bvramSize\DC2!\n\
    \\fscreen_width\CAN\DC2 \SOH(\rR\vscreenWidth\DC2#\n\
    \\rscreen_height\CAN\DC3 \SOH(\rR\fscreenHeight*\216\STX\n\
    \\SYNEBanContentCheckResult\DC2'\n\
    \#k_EBanContentCheckResult_NotScanned\DLE\NUL\DC2\"\n\
    \\RSk_EBanContentCheckResult_Reset\DLE\SOH\DC2*\n\
    \&k_EBanContentCheckResult_NeedsChecking\DLE\STX\DC2)\n\
    \%k_EBanContentCheckResult_VeryUnlikely\DLE\ENQ\DC2%\n\
    \!k_EBanContentCheckResult_Unlikely\DLE\RS\DC2%\n\
    \!k_EBanContentCheckResult_Possible\DLE2\DC2#\n\
    \\USk_EBanContentCheckResult_Likely\DLEK\DC2'\n\
    \#k_EBanContentCheckResult_VeryLikely\DLEd*\131\b\n\
    \\DC3EProtoClanEventType\DC2\NAK\n\
    \\DC1k_EClanOtherEvent\DLE\SOH\DC2\DC4\n\
    \\DLEk_EClanGameEvent\DLE\STX\DC2\NAK\n\
    \\DC1k_EClanPartyEvent\DLE\ETX\DC2\ETB\n\
    \\DC3k_EClanMeetingEvent\DLE\EOT\DC2\FS\n\
    \\CANk_EClanSpecialCauseEvent\DLE\ENQ\DC2\FS\n\
    \\CANk_EClanMusicAndArtsEvent\DLE\ACK\DC2\SYN\n\
    \\DC2k_EClanSportsEvent\DLE\a\DC2\DC4\n\
    \\DLEk_EClanTripEvent\DLE\b\DC2\DC4\n\
    \\DLEk_EClanChatEvent\DLE\t\DC2\ESC\n\
    \\ETBk_EClanGameReleaseEvent\DLE\n\
    \\DC2\EM\n\
    \\NAKk_EClanBroadcastEvent\DLE\v\DC2\ESC\n\
    \\ETBk_EClanSmallUpdateEvent\DLE\f\DC2&\n\
    \\"k_EClanPreAnnounceMajorUpdateEvent\DLE\r\DC2\ESC\n\
    \\ETBk_EClanMajorUpdateEvent\DLE\SO\DC2\SUB\n\
    \\SYNk_EClanDLCReleaseEvent\DLE\SI\DC2\GS\n\
    \\EMk_EClanFutureReleaseEvent\DLE\DLE\DC2&\n\
    \\"k_EClanESportTournamentStreamEvent\DLE\DC1\DC2\EM\n\
    \\NAKk_EClanDevStreamEvent\DLE\DC2\DC2\FS\n\
    \\CANk_EClanFamousStreamEvent\DLE\DC3\DC2\EM\n\
    \\NAKk_EClanGameSalesEvent\DLE\DC4\DC2\GS\n\
    \\EMk_EClanGameItemSalesEvent\DLE\NAK\DC2\GS\n\
    \\EMk_EClanInGameBonusXPEvent\DLE\SYN\DC2\SUB\n\
    \\SYNk_EClanInGameLootEvent\DLE\ETB\DC2\ESC\n\
    \\ETBk_EClanInGamePerksEvent\DLE\CAN\DC2\US\n\
    \\ESCk_EClanInGameChallengeEvent\DLE\EM\DC2\GS\n\
    \\EMk_EClanInGameContestEvent\DLE\SUB\DC2\DC3\n\
    \\SIk_EClanIRLEvent\DLE\ESC\DC2\DC4\n\
    \\DLEk_EClanNewsEvent\DLE\FS\DC2\ESC\n\
    \\ETBk_EClanBetaReleaseEvent\DLE\GS\DC2$\n\
    \ k_EClanInGameContentReleaseEvent\DLE\RS\DC2\DC4\n\
    \\DLEk_EClanFreeTrial\DLE\US\DC2\CAN\n\
    \\DC4k_EClanSeasonRelease\DLE \DC2\ETB\n\
    \\DC3k_EClanSeasonUpdate\DLE!\DC2\EM\n\
    \\NAKk_EClanCrosspostEvent\DLE\"\DC2\GS\n\
    \\EMk_EClanInGameEventGeneral\DLE#\DC2\SYN\n\
    \\DC2k_EClanCreatorHome\DLE$*\129\SOH\n\
    \\FSPartnerEventNotificationType\DC2\DC1\n\
    \\rk_EEventStart\DLE\NUL\DC2\SUB\n\
    \\SYNk_EEventBroadcastStart\DLE\SOH\DC2\SYN\n\
    \\DC2k_EEventMatchStart\DLE\STX\DC2\SUB\n\
    \\SYNk_EEventPartnerMaxType\DLE\ETX:S\n\
    \\DC2msgpool_soft_limit\CAN\208\134\ETX \SOH(\ENQ\DC2\US.google.protobuf.MessageOptions:\STX32R\DLEmsgpoolSoftLimit:T\n\
    \\DC2msgpool_hard_limit\CAN\209\134\ETX \SOH(\ENQ\DC2\US.google.protobuf.MessageOptions:\ETX384R\DLEmsgpoolHardLimit:_\n\
    \\CANphp_output_always_number\CAN\228\134\ETX \SOH(\b\DC2\GS.google.protobuf.FieldOptions:\ENQfalseR\NAKphpOutputAlwaysNumber:b\n\
    \\SUBallow_field_named_steam_id\CAN\232\134\ETX \SOH(\b\DC2\GS.google.protobuf.FieldOptions:\ENQfalseR\SYNallowFieldNamedSteamIdB\STXH\SOHJ\197\154\SOH\n\
    \\a\DC2\ENQ\NUL\NUL\242\STX\SOH\n\
    \\t\n\
    \\STX\ETX\NUL\DC2\ETX\NUL\NUL*\n\
    \\b\n\
    \\SOH\b\DC2\ETX\STX\NUL\FS\n\
    \\t\n\
    \\STX\b\t\DC2\ETX\STX\NUL\FS\n\
    \\t\n\
    \\SOH\a\DC2\EOT\EOT\NUL\a\SOH\n\
    \\t\n\
    \\STX\a\NUL\DC2\ETX\ENQ\bA\n\
    \\n\
    \\n\
    \\ETX\a\NUL\STX\DC2\ETX\EOT\a&\n\
    \\n\
    \\n\
    \\ETX\a\NUL\EOT\DC2\ETX\ENQ\b\DLE\n\
    \\n\
    \\n\
    \\ETX\a\NUL\ENQ\DC2\ETX\ENQ\DC1\SYN\n\
    \\n\
    \\n\
    \\ETX\a\NUL\SOH\DC2\ETX\ENQ\ETB)\n\
    \\n\
    \\n\
    \\ETX\a\NUL\ETX\DC2\ETX\ENQ,1\n\
    \\n\
    \\n\
    \\ETX\a\NUL\b\DC2\ETX\ENQ2@\n\
    \\n\
    \\n\
    \\ETX\a\NUL\a\DC2\ETX\ENQ=?\n\
    \\t\n\
    \\STX\a\SOH\DC2\ETX\ACK\bB\n\
    \\n\
    \\n\
    \\ETX\a\SOH\STX\DC2\ETX\EOT\a&\n\
    \\n\
    \\n\
    \\ETX\a\SOH\EOT\DC2\ETX\ACK\b\DLE\n\
    \\n\
    \\n\
    \\ETX\a\SOH\ENQ\DC2\ETX\ACK\DC1\SYN\n\
    \\n\
    \\n\
    \\ETX\a\SOH\SOH\DC2\ETX\ACK\ETB)\n\
    \\n\
    \\n\
    \\ETX\a\SOH\ETX\DC2\ETX\ACK,1\n\
    \\n\
    \\n\
    \\ETX\a\SOH\b\DC2\ETX\ACK2A\n\
    \\n\
    \\n\
    \\ETX\a\SOH\a\DC2\ETX\ACK=@\n\
    \\t\n\
    \\SOH\a\DC2\EOT\t\NUL\f\SOH\n\
    \\t\n\
    \\STX\a\STX\DC2\ETX\n\
    \\bI\n\
    \\n\
    \\n\
    \\ETX\a\STX\STX\DC2\ETX\t\a$\n\
    \\n\
    \\n\
    \\ETX\a\STX\EOT\DC2\ETX\n\
    \\b\DLE\n\
    \\n\
    \\n\
    \\ETX\a\STX\ENQ\DC2\ETX\n\
    \\DC1\NAK\n\
    \\n\
    \\n\
    \\ETX\a\STX\SOH\DC2\ETX\n\
    \\SYN.\n\
    \\n\
    \\n\
    \\ETX\a\STX\ETX\DC2\ETX\n\
    \16\n\
    \\n\
    \\n\
    \\ETX\a\STX\b\DC2\ETX\n\
    \7H\n\
    \\n\
    \\n\
    \\ETX\a\STX\a\DC2\ETX\n\
    \BG\n\
    \\t\n\
    \\STX\a\ETX\DC2\ETX\v\bK\n\
    \\n\
    \\n\
    \\ETX\a\ETX\STX\DC2\ETX\t\a$\n\
    \\n\
    \\n\
    \\ETX\a\ETX\EOT\DC2\ETX\v\b\DLE\n\
    \\n\
    \\n\
    \\ETX\a\ETX\ENQ\DC2\ETX\v\DC1\NAK\n\
    \\n\
    \\n\
    \\ETX\a\ETX\SOH\DC2\ETX\v\SYN0\n\
    \\n\
    \\n\
    \\ETX\a\ETX\ETX\DC2\ETX\v38\n\
    \\n\
    \\n\
    \\ETX\a\ETX\b\DC2\ETX\v9J\n\
    \\n\
    \\n\
    \\ETX\a\ETX\a\DC2\ETX\vDI\n\
    \\n\
    \\n\
    \\STX\ENQ\NUL\DC2\EOT\SO\NUL\ETB\SOH\n\
    \\n\
    \\n\
    \\ETX\ENQ\NUL\SOH\DC2\ETX\SO\ENQ\ESC\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\NUL\DC2\ETX\SI\b0\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\NUL\SOH\DC2\ETX\SI\b+\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\NUL\STX\DC2\ETX\SI./\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\SOH\DC2\ETX\DLE\b+\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SOH\SOH\DC2\ETX\DLE\b&\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SOH\STX\DC2\ETX\DLE)*\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\STX\DC2\ETX\DC1\b3\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\STX\SOH\DC2\ETX\DC1\b.\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\STX\STX\DC2\ETX\DC112\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\ETX\DC2\ETX\DC2\b2\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ETX\SOH\DC2\ETX\DC2\b-\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ETX\STX\DC2\ETX\DC201\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\EOT\DC2\ETX\DC3\b/\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\EOT\SOH\DC2\ETX\DC3\b)\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\EOT\STX\DC2\ETX\DC3,.\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\ENQ\DC2\ETX\DC4\b/\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ENQ\SOH\DC2\ETX\DC4\b)\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ENQ\STX\DC2\ETX\DC4,.\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\ACK\DC2\ETX\NAK\b-\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ACK\SOH\DC2\ETX\NAK\b'\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ACK\STX\DC2\ETX\NAK*,\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\a\DC2\ETX\SYN\b2\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\a\SOH\DC2\ETX\SYN\b+\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\a\STX\DC2\ETX\SYN.1\n\
    \\n\
    \\n\
    \\STX\ENQ\SOH\DC2\EOT\EM\NUL>\SOH\n\
    \\n\
    \\n\
    \\ETX\ENQ\SOH\SOH\DC2\ETX\EM\ENQ\CAN\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\NUL\DC2\ETX\SUB\b\RS\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\NUL\SOH\DC2\ETX\SUB\b\EM\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\NUL\STX\DC2\ETX\SUB\FS\GS\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\SOH\DC2\ETX\ESC\b\GS\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\SOH\SOH\DC2\ETX\ESC\b\CAN\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\SOH\STX\DC2\ETX\ESC\ESC\FS\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\STX\DC2\ETX\FS\b\RS\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\STX\SOH\DC2\ETX\FS\b\EM\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\STX\STX\DC2\ETX\FS\FS\GS\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\ETX\DC2\ETX\GS\b \n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\ETX\SOH\DC2\ETX\GS\b\ESC\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\ETX\STX\DC2\ETX\GS\RS\US\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\EOT\DC2\ETX\RS\b%\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\EOT\SOH\DC2\ETX\RS\b \n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\EOT\STX\DC2\ETX\RS#$\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\ENQ\DC2\ETX\US\b%\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\ENQ\SOH\DC2\ETX\US\b \n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\ENQ\STX\DC2\ETX\US#$\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\ACK\DC2\ETX \b\US\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\ACK\SOH\DC2\ETX \b\SUB\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\ACK\STX\DC2\ETX \GS\RS\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\a\DC2\ETX!\b\GS\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\a\SOH\DC2\ETX!\b\CAN\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\a\STX\DC2\ETX!\ESC\FS\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\b\DC2\ETX\"\b\GS\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\b\SOH\DC2\ETX\"\b\CAN\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\b\STX\DC2\ETX\"\ESC\FS\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\t\DC2\ETX#\b%\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\t\SOH\DC2\ETX#\b\US\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\t\STX\DC2\ETX#\"$\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\n\
    \\DC2\ETX$\b#\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\n\
    \\SOH\DC2\ETX$\b\GS\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\n\
    \\STX\DC2\ETX$ \"\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\v\DC2\ETX%\b%\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\v\SOH\DC2\ETX%\b\US\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\v\STX\DC2\ETX%\"$\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\f\DC2\ETX&\b0\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\f\SOH\DC2\ETX&\b*\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\f\STX\DC2\ETX&-/\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\r\DC2\ETX'\b%\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\r\SOH\DC2\ETX'\b\US\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\r\STX\DC2\ETX'\"$\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\SO\DC2\ETX(\b$\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\SO\SOH\DC2\ETX(\b\RS\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\SO\STX\DC2\ETX(!#\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\SI\DC2\ETX)\b'\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\SI\SOH\DC2\ETX)\b!\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\SI\STX\DC2\ETX)$&\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\DLE\DC2\ETX*\b0\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\DLE\SOH\DC2\ETX*\b*\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\DLE\STX\DC2\ETX*-/\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\DC1\DC2\ETX+\b#\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\DC1\SOH\DC2\ETX+\b\GS\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\DC1\STX\DC2\ETX+ \"\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\DC2\DC2\ETX,\b&\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\DC2\SOH\DC2\ETX,\b \n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\DC2\STX\DC2\ETX,#%\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\DC3\DC2\ETX-\b#\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\DC3\SOH\DC2\ETX-\b\GS\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\DC3\STX\DC2\ETX- \"\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\DC4\DC2\ETX.\b'\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\DC4\SOH\DC2\ETX.\b!\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\DC4\STX\DC2\ETX.$&\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\NAK\DC2\ETX/\b'\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\NAK\SOH\DC2\ETX/\b!\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\NAK\STX\DC2\ETX/$&\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\SYN\DC2\ETX0\b$\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\SYN\SOH\DC2\ETX0\b\RS\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\SYN\STX\DC2\ETX0!#\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\ETB\DC2\ETX1\b%\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\ETB\SOH\DC2\ETX1\b\US\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\ETB\STX\DC2\ETX1\"$\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\CAN\DC2\ETX2\b)\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\CAN\SOH\DC2\ETX2\b#\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\CAN\STX\DC2\ETX2&(\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\EM\DC2\ETX3\b'\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\EM\SOH\DC2\ETX3\b!\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\EM\STX\DC2\ETX3$&\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\SUB\DC2\ETX4\b\GS\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\SUB\SOH\DC2\ETX4\b\ETB\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\SUB\STX\DC2\ETX4\SUB\FS\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\ESC\DC2\ETX5\b\RS\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\ESC\SOH\DC2\ETX5\b\CAN\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\ESC\STX\DC2\ETX5\ESC\GS\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\FS\DC2\ETX6\b%\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\FS\SOH\DC2\ETX6\b\US\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\FS\STX\DC2\ETX6\"$\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\GS\DC2\ETX7\b.\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\GS\SOH\DC2\ETX7\b(\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\GS\STX\DC2\ETX7+-\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\RS\DC2\ETX8\b\RS\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\RS\SOH\DC2\ETX8\b\CAN\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\RS\STX\DC2\ETX8\ESC\GS\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\US\DC2\ETX9\b\"\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\US\SOH\DC2\ETX9\b\FS\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\US\STX\DC2\ETX9\US!\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX \DC2\ETX:\b!\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX \SOH\DC2\ETX:\b\ESC\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX \STX\DC2\ETX:\RS \n\
    \\v\n\
    \\EOT\ENQ\SOH\STX!\DC2\ETX;\b#\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX!\SOH\DC2\ETX;\b\GS\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX!\STX\DC2\ETX; \"\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\"\DC2\ETX<\b'\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\"\SOH\DC2\ETX<\b!\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\"\STX\DC2\ETX<$&\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX#\DC2\ETX=\b \n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX#\SOH\DC2\ETX=\b\SUB\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX#\STX\DC2\ETX=\GS\US\n\
    \\n\
    \\n\
    \\STX\ENQ\STX\DC2\EOT@\NULE\SOH\n\
    \\n\
    \\n\
    \\ETX\ENQ\STX\SOH\DC2\ETX@\ENQ!\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\NUL\DC2\ETXA\b\SUB\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\NUL\SOH\DC2\ETXA\b\NAK\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\NUL\STX\DC2\ETXA\CAN\EM\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\SOH\DC2\ETXB\b#\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\SOH\SOH\DC2\ETXB\b\RS\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\SOH\STX\DC2\ETXB!\"\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\STX\DC2\ETXC\b\US\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\STX\SOH\DC2\ETXC\b\SUB\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\STX\STX\DC2\ETXC\GS\RS\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\ETX\DC2\ETXD\b#\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\ETX\SOH\DC2\ETXD\b\RS\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\ETX\STX\DC2\ETXD!\"\n\
    \\n\
    \\n\
    \\STX\EOT\NUL\DC2\EOTG\NULL\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\NUL\SOH\DC2\ETXG\b\NAK\n\
    \\f\n\
    \\EOT\EOT\NUL\b\NUL\DC2\EOTH\bK\t\n\
    \\f\n\
    \\ENQ\EOT\NUL\b\NUL\SOH\DC2\ETXH\SO\DLE\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\NUL\DC2\ETXI\DLE\US\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ENQ\DC2\ETXI\DLE\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\SOH\DC2\ETXI\CAN\SUB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ETX\DC2\ETXI\GS\RS\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\SOH\DC2\ETXJ\DLE\GS\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ENQ\DC2\ETXJ\DLE\NAK\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\SOH\DC2\ETXJ\SYN\CAN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ETX\DC2\ETXJ\ESC\FS\n\
    \\n\
    \\n\
    \\STX\EOT\SOH\DC2\EOTN\NULQ\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SOH\SOH\DC2\ETXN\b\ESC\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\NUL\DC2\ETXO\b8\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\EOT\DC2\ETXO\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ACK\DC2\ETXO\DC1\US\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\SOH\DC2\ETXO 3\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ETX\DC2\ETXO67\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\SOH\DC2\ETXP\b$\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\EOT\DC2\ETXP\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ENQ\DC2\ETXP\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\SOH\DC2\ETXP\EM\US\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ETX\DC2\ETXP\"#\n\
    \\n\
    \\n\
    \\STX\EOT\STX\DC2\EOTS\NULV\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\STX\SOH\DC2\ETXS\b#\n\
    \\v\n\
    \\EOT\EOT\STX\STX\NUL\DC2\ETXT\b+\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\EOT\DC2\ETXT\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ENQ\DC2\ETXT\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\SOH\DC2\ETXT\CAN&\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ETX\DC2\ETXT)*\n\
    \\v\n\
    \\EOT\EOT\STX\STX\SOH\DC2\ETXU\b-\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\EOT\DC2\ETXU\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ENQ\DC2\ETXU\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\SOH\DC2\ETXU\CAN(\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ETX\DC2\ETXU+,\n\
    \\v\n\
    \\STX\EOT\ETX\DC2\ENQX\NUL\133\SOH\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ETX\SOH\DC2\ETXX\b\SUB\n\
    \\f\n\
    \\EOT\EOT\ETX\EOT\NUL\DC2\EOTY\b\\\t\n\
    \\f\n\
    \\ENQ\EOT\ETX\EOT\NUL\SOH\DC2\ETXY\r \n\
    \\r\n\
    \\ACK\EOT\ETX\EOT\NUL\STX\NUL\DC2\ETXZ\DLE0\n\
    \\SO\n\
    \\a\EOT\ETX\EOT\NUL\STX\NUL\SOH\DC2\ETXZ\DLE+\n\
    \\SO\n\
    \\a\EOT\ETX\EOT\NUL\STX\NUL\STX\DC2\ETXZ./\n\
    \\r\n\
    \\ACK\EOT\ETX\EOT\NUL\STX\SOH\DC2\ETX[\DLE4\n\
    \\SO\n\
    \\a\EOT\ETX\EOT\NUL\STX\SOH\SOH\DC2\ETX[\DLE/\n\
    \\SO\n\
    \\a\EOT\ETX\EOT\NUL\STX\SOH\STX\DC2\ETX[23\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\NUL\DC2\ETX^\b%\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\EOT\DC2\ETX^\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ENQ\DC2\ETX^\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\SOH\DC2\ETX^\EM \n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ETX\DC2\ETX^#$\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\SOH\DC2\ETX_\b,\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\EOT\DC2\ETX_\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\ENQ\DC2\ETX_\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\SOH\DC2\ETX_\ETB'\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\ETX\DC2\ETX_*+\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\STX\DC2\ETX`\b*\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\EOT\DC2\ETX`\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\ENQ\DC2\ETX`\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\SOH\DC2\ETX`\CAN%\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\ETX\DC2\ETX`()\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\ETX\DC2\ETXa\bL\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\EOT\DC2\ETXa\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\ENQ\DC2\ETXa\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\SOH\DC2\ETXa\EM%\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\ETX\DC2\ETXa(*\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\b\DC2\ETXa+K\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\a\DC2\ETXa6J\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\EOT\DC2\ETXb\bL\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\EOT\EOT\DC2\ETXb\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\EOT\ENQ\DC2\ETXb\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\EOT\SOH\DC2\ETXb\EM%\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\EOT\ETX\DC2\ETXb(*\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\EOT\b\DC2\ETXb+K\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\EOT\a\DC2\ETXb6J\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\ENQ\DC2\ETXc\b-\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ENQ\EOT\DC2\ETXc\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ENQ\ENQ\DC2\ETXc\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ENQ\SOH\DC2\ETXc\CAN'\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ENQ\ETX\DC2\ETXc*,\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\ACK\DC2\ETXd\b$\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ACK\EOT\DC2\ETXd\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ACK\ENQ\DC2\ETXd\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ACK\SOH\DC2\ETXd\ETB\RS\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ACK\ETX\DC2\ETXd!#\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\a\DC2\ETXe\b2\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\a\EOT\DC2\ETXe\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\a\ENQ\DC2\ETXe\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\a\SOH\DC2\ETXe\ETB\RS\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\a\ETX\DC2\ETXe!#\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\a\b\DC2\ETXe$1\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\a\a\DC2\ETXe/0\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\b\DC2\ETXf\b+\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\b\EOT\DC2\ETXf\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\b\ENQ\DC2\ETXf\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\b\SOH\DC2\ETXf\CAN%\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\b\ETX\DC2\ETXf(*\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\t\DC2\ETXg\b0\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\t\EOT\DC2\ETXg\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\t\ENQ\DC2\ETXg\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\t\SOH\DC2\ETXg\CAN*\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\t\ETX\DC2\ETXg-/\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\n\
    \\DC2\ETXh\b*\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\n\
    \\EOT\DC2\ETXh\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\n\
    \\ENQ\DC2\ETXh\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\n\
    \\SOH\DC2\ETXh\CAN$\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\n\
    \\ETX\DC2\ETXh')\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\v\DC2\ETXi\b/\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\v\EOT\DC2\ETXi\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\v\ENQ\DC2\ETXi\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\v\SOH\DC2\ETXi\SYN)\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\v\ETX\DC2\ETXi,.\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\f\DC2\ETXj\b:\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\f\EOT\DC2\ETXj\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\f\ENQ\DC2\ETXj\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\f\SOH\DC2\ETXj\ETB&\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\f\ETX\DC2\ETXj)+\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\f\b\DC2\ETXj,9\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\f\a\DC2\ETXj78\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\r\DC2\ETXk\bH\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\r\EOT\DC2\ETXk\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\r\ENQ\DC2\ETXk\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\r\SOH\DC2\ETXk\CAN!\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\r\ETX\DC2\ETXk$&\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\r\b\DC2\ETXk'G\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\r\a\DC2\ETXk2F\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\SO\DC2\ETXl\b0\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SO\EOT\DC2\ETXl\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SO\ENQ\DC2\ETXl\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SO\SOH\DC2\ETXl\CAN*\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SO\ETX\DC2\ETXl-/\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\SI\DC2\ETXm\b#\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SI\EOT\DC2\ETXm\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SI\ENQ\DC2\ETXm\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SI\SOH\DC2\ETXm\CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SI\ETX\DC2\ETXm \"\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\DLE\DC2\ETXn\b+\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\DLE\EOT\DC2\ETXn\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\DLE\ENQ\DC2\ETXn\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\DLE\SOH\DC2\ETXn\CAN%\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\DLE\ETX\DC2\ETXn(*\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\DC1\DC2\ETXo\b3\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\DC1\EOT\DC2\ETXo\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\DC1\ENQ\DC2\ETXo\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\DC1\SOH\DC2\ETXo\SYN-\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\DC1\ETX\DC2\ETXo02\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\DC2\DC2\ETXp\b.\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\DC2\EOT\DC2\ETXp\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\DC2\ENQ\DC2\ETXp\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\DC2\SOH\DC2\ETXp\CAN(\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\DC2\ETX\DC2\ETXp+-\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\DC3\DC2\ETXq\b&\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\DC3\EOT\DC2\ETXq\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\DC3\ENQ\DC2\ETXq\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\DC3\SOH\DC2\ETXq\CAN \n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\DC3\ETX\DC2\ETXq#%\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\DC4\DC2\ETXr\b9\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\DC4\EOT\DC2\ETXr\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\DC4\ENQ\DC2\ETXr\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\DC4\SOH\DC2\ETXr\CAN%\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\DC4\ETX\DC2\ETXr(*\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\DC4\b\DC2\ETXr+8\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\DC4\a\DC2\ETXr67\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\NAK\DC2\ETXs\b1\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NAK\EOT\DC2\ETXs\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NAK\ENQ\DC2\ETXs\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NAK\SOH\DC2\ETXs\CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NAK\ETX\DC2\ETXs \"\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NAK\b\DC2\ETXs#0\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NAK\a\DC2\ETXs./\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\SYN\DC2\ETXt\b6\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SYN\EOT\DC2\ETXt\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SYN\ENQ\DC2\ETXt\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SYN\SOH\DC2\ETXt\ETB!\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SYN\ETX\DC2\ETXt$&\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SYN\b\DC2\ETXt'5\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SYN\a\DC2\ETXt24\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\ETB\DC2\ETXu\b*\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETB\EOT\DC2\ETXu\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETB\ENQ\DC2\ETXu\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETB\SOH\DC2\ETXu\CAN$\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETB\ETX\DC2\ETXu')\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\CAN\DC2\ETXv\b7\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\CAN\EOT\DC2\ETXv\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\CAN\ENQ\DC2\ETXv\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\CAN\SOH\DC2\ETXv\CAN1\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\CAN\ETX\DC2\ETXv46\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\EM\DC2\ETXw\b&\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\EM\EOT\DC2\ETXw\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\EM\ENQ\DC2\ETXw\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\EM\SOH\DC2\ETXw\CAN \n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\EM\ETX\DC2\ETXw#%\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\SUB\DC2\ETXx\b>\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SUB\EOT\DC2\ETXx\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SUB\ACK\DC2\ETXx\DC1-\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SUB\SOH\DC2\ETXx.8\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SUB\ETX\DC2\ETXx;=\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\ESC\DC2\ETXy\bz\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ESC\EOT\DC2\ETXy\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ESC\ACK\DC2\ETXy\DC18\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ESC\SOH\DC2\ETXy9L\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ESC\ETX\DC2\ETXyOQ\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ESC\b\DC2\ETXyRy\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ESC\a\DC2\ETXy]x\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\FS\DC2\ETXz\b&\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\FS\EOT\DC2\ETXz\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\FS\ENQ\DC2\ETXz\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\FS\SOH\DC2\ETXz\CAN \n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\FS\ETX\DC2\ETXz#%\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\GS\DC2\ETX{\b,\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\GS\EOT\DC2\ETX{\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\GS\ENQ\DC2\ETX{\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\GS\SOH\DC2\ETX{\CAN&\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\GS\ETX\DC2\ETX{)+\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\RS\DC2\ETX|\b6\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\RS\EOT\DC2\ETX|\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\RS\ENQ\DC2\ETX|\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\RS\SOH\DC2\ETX|\ETB0\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\RS\ETX\DC2\ETX|35\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\US\DC2\ETX}\b=\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\US\EOT\DC2\ETX}\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\US\ENQ\DC2\ETX}\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\US\SOH\DC2\ETX}\EM7\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\US\ETX\DC2\ETX}:<\n\
    \\v\n\
    \\EOT\EOT\ETX\STX \DC2\ETX~\b&\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX \EOT\DC2\ETX~\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX \ENQ\DC2\ETX~\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX \SOH\DC2\ETX~\SYN \n\
    \\f\n\
    \\ENQ\EOT\ETX\STX \ETX\DC2\ETX~#%\n\
    \\v\n\
    \\EOT\EOT\ETX\STX!\DC2\ETX\DEL\b(\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX!\EOT\DC2\ETX\DEL\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX!\ENQ\DC2\ETX\DEL\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX!\SOH\DC2\ETX\DEL\EM\"\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX!\ETX\DC2\ETX\DEL%'\n\
    \\SO\n\
    \\EOT\EOT\ETX\b\NUL\DC2\ACK\129\SOH\b\132\SOH\t\n\
    \\r\n\
    \\ENQ\EOT\ETX\b\NUL\SOH\DC2\EOT\129\SOH\SO\NAK\n\
    \\f\n\
    \\EOT\EOT\ETX\STX\"\DC2\EOT\130\SOH\DLE\US\n\
    \\r\n\
    \\ENQ\EOT\ETX\STX\"\ENQ\DC2\EOT\130\SOH\DLE\SYN\n\
    \\r\n\
    \\ENQ\EOT\ETX\STX\"\SOH\DC2\EOT\130\SOH\ETB\EM\n\
    \\r\n\
    \\ENQ\EOT\ETX\STX\"\ETX\DC2\EOT\130\SOH\FS\RS\n\
    \\f\n\
    \\EOT\EOT\ETX\STX#\DC2\EOT\131\SOH\DLE!\n\
    \\r\n\
    \\ENQ\EOT\ETX\STX#\ENQ\DC2\EOT\131\SOH\DLE\NAK\n\
    \\r\n\
    \\ENQ\EOT\ETX\STX#\SOH\DC2\EOT\131\SOH\SYN\ESC\n\
    \\r\n\
    \\ENQ\EOT\ETX\STX#\ETX\DC2\EOT\131\SOH\RS \n\
    \\f\n\
    \\STX\EOT\EOT\DC2\ACK\135\SOH\NUL\147\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\EOT\SOH\DC2\EOT\135\SOH\b\EM\n\
    \\SO\n\
    \\EOT\EOT\EOT\ETX\NUL\DC2\ACK\136\SOH\b\143\SOH\t\n\
    \\r\n\
    \\ENQ\EOT\EOT\ETX\NUL\SOH\DC2\EOT\136\SOH\DLE\DC3\n\
    \\SO\n\
    \\ACK\EOT\EOT\ETX\NUL\STX\NUL\DC2\EOT\137\SOH\DLET\n\
    \\SI\n\
    \\a\EOT\EOT\ETX\NUL\STX\NUL\EOT\DC2\EOT\137\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\EOT\ETX\NUL\STX\NUL\ENQ\DC2\EOT\137\SOH\EM \n\
    \\SI\n\
    \\a\EOT\EOT\ETX\NUL\STX\NUL\SOH\DC2\EOT\137\SOH!-\n\
    \\SI\n\
    \\a\EOT\EOT\ETX\NUL\STX\NUL\ETX\DC2\EOT\137\SOH02\n\
    \\SI\n\
    \\a\EOT\EOT\ETX\NUL\STX\NUL\b\DC2\EOT\137\SOH3S\n\
    \\SI\n\
    \\a\EOT\EOT\ETX\NUL\STX\NUL\a\DC2\EOT\137\SOH>R\n\
    \\SO\n\
    \\ACK\EOT\EOT\ETX\NUL\STX\SOH\DC2\EOT\138\SOH\DLET\n\
    \\SI\n\
    \\a\EOT\EOT\ETX\NUL\STX\SOH\EOT\DC2\EOT\138\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\EOT\ETX\NUL\STX\SOH\ENQ\DC2\EOT\138\SOH\EM \n\
    \\SI\n\
    \\a\EOT\EOT\ETX\NUL\STX\SOH\SOH\DC2\EOT\138\SOH!-\n\
    \\SI\n\
    \\a\EOT\EOT\ETX\NUL\STX\SOH\ETX\DC2\EOT\138\SOH02\n\
    \\SI\n\
    \\a\EOT\EOT\ETX\NUL\STX\SOH\b\DC2\EOT\138\SOH3S\n\
    \\SI\n\
    \\a\EOT\EOT\ETX\NUL\STX\SOH\a\DC2\EOT\138\SOH>R\n\
    \\SO\n\
    \\ACK\EOT\EOT\ETX\NUL\STX\STX\DC2\EOT\139\SOH\DLE:\n\
    \\SI\n\
    \\a\EOT\EOT\ETX\NUL\STX\STX\EOT\DC2\EOT\139\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\EOT\ETX\NUL\STX\STX\ENQ\DC2\EOT\139\SOH\EM\RS\n\
    \\SI\n\
    \\a\EOT\EOT\ETX\NUL\STX\STX\SOH\DC2\EOT\139\SOH\US&\n\
    \\SI\n\
    \\a\EOT\EOT\ETX\NUL\STX\STX\ETX\DC2\EOT\139\SOH)+\n\
    \\SI\n\
    \\a\EOT\EOT\ETX\NUL\STX\STX\b\DC2\EOT\139\SOH,9\n\
    \\SI\n\
    \\a\EOT\EOT\ETX\NUL\STX\STX\a\DC2\EOT\139\SOH78\n\
    \\SO\n\
    \\ACK\EOT\EOT\ETX\NUL\STX\ETX\DC2\EOT\140\SOH\DLE5\n\
    \\SI\n\
    \\a\EOT\EOT\ETX\NUL\STX\ETX\EOT\DC2\EOT\140\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\EOT\ETX\NUL\STX\ETX\ENQ\DC2\EOT\140\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\EOT\ETX\NUL\STX\ETX\SOH\DC2\EOT\140\SOH /\n\
    \\SI\n\
    \\a\EOT\EOT\ETX\NUL\STX\ETX\ETX\DC2\EOT\140\SOH24\n\
    \\SO\n\
    \\ACK\EOT\EOT\ETX\NUL\STX\EOT\DC2\EOT\141\SOH\DLE3\n\
    \\SI\n\
    \\a\EOT\EOT\ETX\NUL\STX\EOT\EOT\DC2\EOT\141\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\EOT\ETX\NUL\STX\EOT\ENQ\DC2\EOT\141\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\EOT\ETX\NUL\STX\EOT\SOH\DC2\EOT\141\SOH -\n\
    \\SI\n\
    \\a\EOT\EOT\ETX\NUL\STX\EOT\ETX\DC2\EOT\141\SOH02\n\
    \\SO\n\
    \\ACK\EOT\EOT\ETX\NUL\STX\ENQ\DC2\EOT\142\SOH\DLE3\n\
    \\SI\n\
    \\a\EOT\EOT\ETX\NUL\STX\ENQ\EOT\DC2\EOT\142\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\EOT\ETX\NUL\STX\ENQ\ENQ\DC2\EOT\142\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\EOT\ETX\NUL\STX\ENQ\SOH\DC2\EOT\142\SOH -\n\
    \\SI\n\
    \\a\EOT\EOT\ETX\NUL\STX\ENQ\ETX\DC2\EOT\142\SOH02\n\
    \\f\n\
    \\EOT\EOT\EOT\STX\NUL\DC2\EOT\145\SOH\b0\n\
    \\r\n\
    \\ENQ\EOT\EOT\STX\NUL\EOT\DC2\EOT\145\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\EOT\STX\NUL\ACK\DC2\EOT\145\SOH\DC1'\n\
    \\r\n\
    \\ENQ\EOT\EOT\STX\NUL\SOH\DC2\EOT\145\SOH(+\n\
    \\r\n\
    \\ENQ\EOT\EOT\STX\NUL\ETX\DC2\EOT\145\SOH./\n\
    \\f\n\
    \\EOT\EOT\EOT\STX\SOH\DC2\EOT\146\SOH\b#\n\
    \\r\n\
    \\ENQ\EOT\EOT\STX\SOH\EOT\DC2\EOT\146\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\EOT\STX\SOH\ENQ\DC2\EOT\146\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\EOT\STX\SOH\SOH\DC2\EOT\146\SOH\ETB\RS\n\
    \\r\n\
    \\ENQ\EOT\EOT\STX\SOH\ETX\DC2\EOT\146\SOH!\"\n\
    \\f\n\
    \\STX\EOT\ENQ\DC2\ACK\149\SOH\NUL\152\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\ENQ\SOH\DC2\EOT\149\SOH\b\DC1\n\
    \\f\n\
    \\EOT\EOT\ENQ\STX\NUL\DC2\EOT\150\SOH\b*\n\
    \\r\n\
    \\ENQ\EOT\ENQ\STX\NUL\EOT\DC2\EOT\150\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ENQ\STX\NUL\ENQ\DC2\EOT\150\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\ENQ\STX\NUL\SOH\DC2\EOT\150\SOH\CAN%\n\
    \\r\n\
    \\ENQ\EOT\ENQ\STX\NUL\ETX\DC2\EOT\150\SOH()\n\
    \\f\n\
    \\EOT\EOT\ENQ\STX\SOH\DC2\EOT\151\SOH\b(\n\
    \\r\n\
    \\ENQ\EOT\ENQ\STX\SOH\EOT\DC2\EOT\151\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ENQ\STX\SOH\ENQ\DC2\EOT\151\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\ENQ\STX\SOH\SOH\DC2\EOT\151\SOH\ETB#\n\
    \\r\n\
    \\ENQ\EOT\ENQ\STX\SOH\ETX\DC2\EOT\151\SOH&'\n\
    \\f\n\
    \\STX\EOT\ACK\DC2\ACK\154\SOH\NUL\156\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\ACK\SOH\DC2\EOT\154\SOH\b\ESC\n\
    \\f\n\
    \\EOT\EOT\ACK\STX\NUL\DC2\EOT\155\SOH\b(\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\NUL\EOT\DC2\EOT\155\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\NUL\ENQ\DC2\EOT\155\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\NUL\SOH\DC2\EOT\155\SOH\ETB#\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\NUL\ETX\DC2\EOT\155\SOH&'\n\
    \\f\n\
    \\STX\EOT\a\DC2\ACK\158\SOH\NUL\168\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\a\SOH\DC2\EOT\158\SOH\b\SYN\n\
    \\f\n\
    \\EOT\EOT\a\STX\NUL\DC2\EOT\159\SOH\b#\n\
    \\r\n\
    \\ENQ\EOT\a\STX\NUL\EOT\DC2\EOT\159\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\a\STX\NUL\ENQ\DC2\EOT\159\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\a\STX\NUL\SOH\DC2\EOT\159\SOH\CAN\RS\n\
    \\r\n\
    \\ENQ\EOT\a\STX\NUL\ETX\DC2\EOT\159\SOH!\"\n\
    \\f\n\
    \\EOT\EOT\a\STX\SOH\DC2\EOT\160\SOH\b2\n\
    \\r\n\
    \\ENQ\EOT\a\STX\SOH\EOT\DC2\EOT\160\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\a\STX\SOH\ENQ\DC2\EOT\160\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\a\STX\SOH\SOH\DC2\EOT\160\SOH\CAN\US\n\
    \\r\n\
    \\ENQ\EOT\a\STX\SOH\ETX\DC2\EOT\160\SOH\"#\n\
    \\r\n\
    \\ENQ\EOT\a\STX\SOH\b\DC2\EOT\160\SOH$1\n\
    \\r\n\
    \\ENQ\EOT\a\STX\SOH\a\DC2\EOT\160\SOH/0\n\
    \\f\n\
    \\EOT\EOT\a\STX\STX\DC2\EOT\161\SOH\b%\n\
    \\r\n\
    \\ENQ\EOT\a\STX\STX\EOT\DC2\EOT\161\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\a\STX\STX\ENQ\DC2\EOT\161\SOH\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT\a\STX\STX\SOH\DC2\EOT\161\SOH\EM \n\
    \\r\n\
    \\ENQ\EOT\a\STX\STX\ETX\DC2\EOT\161\SOH#$\n\
    \\f\n\
    \\EOT\EOT\a\STX\ETX\DC2\EOT\162\SOH\b$\n\
    \\r\n\
    \\ENQ\EOT\a\STX\ETX\EOT\DC2\EOT\162\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\a\STX\ETX\ENQ\DC2\EOT\162\SOH\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT\a\STX\ETX\SOH\DC2\EOT\162\SOH\EM\US\n\
    \\r\n\
    \\ENQ\EOT\a\STX\ETX\ETX\DC2\EOT\162\SOH\"#\n\
    \\f\n\
    \\EOT\EOT\a\STX\EOT\DC2\EOT\163\SOH\b)\n\
    \\r\n\
    \\ENQ\EOT\a\STX\EOT\EOT\DC2\EOT\163\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\a\STX\EOT\ENQ\DC2\EOT\163\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\a\STX\EOT\SOH\DC2\EOT\163\SOH\CAN$\n\
    \\r\n\
    \\ENQ\EOT\a\STX\EOT\ETX\DC2\EOT\163\SOH'(\n\
    \\f\n\
    \\EOT\EOT\a\STX\ENQ\DC2\EOT\164\SOH\b'\n\
    \\r\n\
    \\ENQ\EOT\a\STX\ENQ\EOT\DC2\EOT\164\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\a\STX\ENQ\ENQ\DC2\EOT\164\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\a\STX\ENQ\SOH\DC2\EOT\164\SOH\CAN\"\n\
    \\r\n\
    \\ENQ\EOT\a\STX\ENQ\ETX\DC2\EOT\164\SOH%&\n\
    \\f\n\
    \\EOT\EOT\a\STX\ACK\DC2\EOT\165\SOH\b\"\n\
    \\r\n\
    \\ENQ\EOT\a\STX\ACK\EOT\DC2\EOT\165\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\a\STX\ACK\ENQ\DC2\EOT\165\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\a\STX\ACK\SOH\DC2\EOT\165\SOH\ETB\GS\n\
    \\r\n\
    \\ENQ\EOT\a\STX\ACK\ETX\DC2\EOT\165\SOH !\n\
    \\f\n\
    \\EOT\EOT\a\STX\a\DC2\EOT\166\SOH\b)\n\
    \\r\n\
    \\ENQ\EOT\a\STX\a\EOT\DC2\EOT\166\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\a\STX\a\ENQ\DC2\EOT\166\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\a\STX\a\SOH\DC2\EOT\166\SOH\ETB$\n\
    \\r\n\
    \\ENQ\EOT\a\STX\a\ETX\DC2\EOT\166\SOH'(\n\
    \\f\n\
    \\EOT\EOT\a\STX\b\DC2\EOT\167\SOH\b(\n\
    \\r\n\
    \\ENQ\EOT\a\STX\b\EOT\DC2\EOT\167\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\a\STX\b\ENQ\DC2\EOT\167\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\a\STX\b\SOH\DC2\EOT\167\SOH\CAN#\n\
    \\r\n\
    \\ENQ\EOT\a\STX\b\ETX\DC2\EOT\167\SOH&'\n\
    \\f\n\
    \\STX\EOT\b\DC2\ACK\170\SOH\NUL\187\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\b\SOH\DC2\EOT\170\SOH\b\FS\n\
    \\f\n\
    \\EOT\EOT\b\STX\NUL\DC2\EOT\171\SOH\b\"\n\
    \\r\n\
    \\ENQ\EOT\b\STX\NUL\EOT\DC2\EOT\171\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\b\STX\NUL\ENQ\DC2\EOT\171\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\b\STX\NUL\SOH\DC2\EOT\171\SOH\CAN\GS\n\
    \\r\n\
    \\ENQ\EOT\b\STX\NUL\ETX\DC2\EOT\171\SOH !\n\
    \\f\n\
    \\EOT\EOT\b\STX\SOH\DC2\EOT\172\SOH\b!\n\
    \\r\n\
    \\ENQ\EOT\b\STX\SOH\EOT\DC2\EOT\172\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\b\STX\SOH\ENQ\DC2\EOT\172\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\b\STX\SOH\SOH\DC2\EOT\172\SOH\CAN\FS\n\
    \\r\n\
    \\ENQ\EOT\b\STX\SOH\ETX\DC2\EOT\172\SOH\US \n\
    \\f\n\
    \\EOT\EOT\b\STX\STX\DC2\EOT\173\SOH\b!\n\
    \\r\n\
    \\ENQ\EOT\b\STX\STX\EOT\DC2\EOT\173\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\b\STX\STX\ENQ\DC2\EOT\173\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\b\STX\STX\SOH\DC2\EOT\173\SOH\CAN\FS\n\
    \\r\n\
    \\ENQ\EOT\b\STX\STX\ETX\DC2\EOT\173\SOH\US \n\
    \\f\n\
    \\EOT\EOT\b\STX\ETX\DC2\EOT\174\SOH\b\US\n\
    \\r\n\
    \\ENQ\EOT\b\STX\ETX\EOT\DC2\EOT\174\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\b\STX\ETX\ENQ\DC2\EOT\174\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\b\STX\ETX\SOH\DC2\EOT\174\SOH\SYN\SUB\n\
    \\r\n\
    \\ENQ\EOT\b\STX\ETX\ETX\DC2\EOT\174\SOH\GS\RS\n\
    \\f\n\
    \\EOT\EOT\b\STX\EOT\DC2\EOT\175\SOH\b\US\n\
    \\r\n\
    \\ENQ\EOT\b\STX\EOT\EOT\DC2\EOT\175\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\b\STX\EOT\ENQ\DC2\EOT\175\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\b\STX\EOT\SOH\DC2\EOT\175\SOH\SYN\SUB\n\
    \\r\n\
    \\ENQ\EOT\b\STX\EOT\ETX\DC2\EOT\175\SOH\GS\RS\n\
    \\f\n\
    \\EOT\EOT\b\STX\ENQ\DC2\EOT\176\SOH\b \n\
    \\r\n\
    \\ENQ\EOT\b\STX\ENQ\EOT\DC2\EOT\176\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\b\STX\ENQ\ENQ\DC2\EOT\176\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\b\STX\ENQ\SOH\DC2\EOT\176\SOH\SYN\ESC\n\
    \\r\n\
    \\ENQ\EOT\b\STX\ENQ\ETX\DC2\EOT\176\SOH\RS\US\n\
    \\f\n\
    \\EOT\EOT\b\STX\ACK\DC2\EOT\177\SOH\b2\n\
    \\r\n\
    \\ENQ\EOT\b\STX\ACK\EOT\DC2\EOT\177\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\b\STX\ACK\ENQ\DC2\EOT\177\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\b\STX\ACK\SOH\DC2\EOT\177\SOH\SYN-\n\
    \\r\n\
    \\ENQ\EOT\b\STX\ACK\ETX\DC2\EOT\177\SOH01\n\
    \\f\n\
    \\EOT\EOT\b\STX\a\DC2\EOT\178\SOH\b+\n\
    \\r\n\
    \\ENQ\EOT\b\STX\a\EOT\DC2\EOT\178\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\b\STX\a\ENQ\DC2\EOT\178\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\b\STX\a\SOH\DC2\EOT\178\SOH\CAN%\n\
    \\r\n\
    \\ENQ\EOT\b\STX\a\ETX\DC2\EOT\178\SOH(*\n\
    \\f\n\
    \\EOT\EOT\b\STX\b\DC2\EOT\179\SOH\b)\n\
    \\r\n\
    \\ENQ\EOT\b\STX\b\EOT\DC2\EOT\179\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\b\STX\b\ENQ\DC2\EOT\179\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\b\STX\b\SOH\DC2\EOT\179\SOH\CAN#\n\
    \\r\n\
    \\ENQ\EOT\b\STX\b\ETX\DC2\EOT\179\SOH&(\n\
    \\f\n\
    \\EOT\EOT\b\STX\t\DC2\EOT\180\SOH\b-\n\
    \\r\n\
    \\ENQ\EOT\b\STX\t\EOT\DC2\EOT\180\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\b\STX\t\ENQ\DC2\EOT\180\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\b\STX\t\SOH\DC2\EOT\180\SOH\SYN'\n\
    \\r\n\
    \\ENQ\EOT\b\STX\t\ETX\DC2\EOT\180\SOH*,\n\
    \\f\n\
    \\EOT\EOT\b\STX\n\
    \\DC2\EOT\181\SOH\b5\n\
    \\r\n\
    \\ENQ\EOT\b\STX\n\
    \\EOT\DC2\EOT\181\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\b\STX\n\
    \\ENQ\DC2\EOT\181\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\b\STX\n\
    \\SOH\DC2\EOT\181\SOH\SYN/\n\
    \\r\n\
    \\ENQ\EOT\b\STX\n\
    \\ETX\DC2\EOT\181\SOH24\n\
    \\f\n\
    \\EOT\EOT\b\STX\v\DC2\EOT\182\SOH\b&\n\
    \\r\n\
    \\ENQ\EOT\b\STX\v\EOT\DC2\EOT\182\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\b\STX\v\ENQ\DC2\EOT\182\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\b\STX\v\SOH\DC2\EOT\182\SOH\CAN \n\
    \\r\n\
    \\ENQ\EOT\b\STX\v\ETX\DC2\EOT\182\SOH#%\n\
    \\f\n\
    \\EOT\EOT\b\STX\f\DC2\EOT\183\SOH\b1\n\
    \\r\n\
    \\ENQ\EOT\b\STX\f\EOT\DC2\EOT\183\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\b\STX\f\ENQ\DC2\EOT\183\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\b\STX\f\SOH\DC2\EOT\183\SOH\SYN+\n\
    \\r\n\
    \\ENQ\EOT\b\STX\f\ETX\DC2\EOT\183\SOH.0\n\
    \\f\n\
    \\EOT\EOT\b\STX\r\DC2\EOT\184\SOH\b6\n\
    \\r\n\
    \\ENQ\EOT\b\STX\r\EOT\DC2\EOT\184\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\b\STX\r\ENQ\DC2\EOT\184\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\b\STX\r\SOH\DC2\EOT\184\SOH\SYN0\n\
    \\r\n\
    \\ENQ\EOT\b\STX\r\ETX\DC2\EOT\184\SOH35\n\
    \\f\n\
    \\EOT\EOT\b\STX\SO\DC2\EOT\185\SOH\b3\n\
    \\r\n\
    \\ENQ\EOT\b\STX\SO\EOT\DC2\EOT\185\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\b\STX\SO\ENQ\DC2\EOT\185\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\b\STX\SO\SOH\DC2\EOT\185\SOH\CAN-\n\
    \\r\n\
    \\ENQ\EOT\b\STX\SO\ETX\DC2\EOT\185\SOH02\n\
    \\f\n\
    \\EOT\EOT\b\STX\SI\DC2\EOT\186\SOH\bA\n\
    \\r\n\
    \\ENQ\EOT\b\STX\SI\EOT\DC2\EOT\186\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\b\STX\SI\ENQ\DC2\EOT\186\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\b\STX\SI\SOH\DC2\EOT\186\SOH\CAN;\n\
    \\r\n\
    \\ENQ\EOT\b\STX\SI\ETX\DC2\EOT\186\SOH>@\n\
    \\f\n\
    \\STX\EOT\t\DC2\ACK\189\SOH\NUL\207\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\t\SOH\DC2\EOT\189\SOH\b\NAK\n\
    \\f\n\
    \\EOT\EOT\t\STX\NUL\DC2\EOT\190\SOH\b$\n\
    \\r\n\
    \\ENQ\EOT\t\STX\NUL\EOT\DC2\EOT\190\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\t\STX\NUL\ENQ\DC2\EOT\190\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\t\STX\NUL\SOH\DC2\EOT\190\SOH\SYN\US\n\
    \\r\n\
    \\ENQ\EOT\t\STX\NUL\ETX\DC2\EOT\190\SOH\"#\n\
    \\f\n\
    \\EOT\EOT\t\STX\SOH\DC2\EOT\191\SOH\b\"\n\
    \\r\n\
    \\ENQ\EOT\t\STX\SOH\EOT\DC2\EOT\191\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\t\STX\SOH\ENQ\DC2\EOT\191\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\t\STX\SOH\SOH\DC2\EOT\191\SOH\SYN\GS\n\
    \\r\n\
    \\ENQ\EOT\t\STX\SOH\ETX\DC2\EOT\191\SOH !\n\
    \\f\n\
    \\EOT\EOT\t\STX\STX\DC2\EOT\192\SOH\b*\n\
    \\r\n\
    \\ENQ\EOT\t\STX\STX\EOT\DC2\EOT\192\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\t\STX\STX\ENQ\DC2\EOT\192\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\t\STX\STX\SOH\DC2\EOT\192\SOH\SYN%\n\
    \\r\n\
    \\ENQ\EOT\t\STX\STX\ETX\DC2\EOT\192\SOH()\n\
    \\f\n\
    \\EOT\EOT\t\STX\ETX\DC2\EOT\193\SOH\b#\n\
    \\r\n\
    \\ENQ\EOT\t\STX\ETX\EOT\DC2\EOT\193\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\t\STX\ETX\ENQ\DC2\EOT\193\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\t\STX\ETX\SOH\DC2\EOT\193\SOH\SYN\RS\n\
    \\r\n\
    \\ENQ\EOT\t\STX\ETX\ETX\DC2\EOT\193\SOH!\"\n\
    \\f\n\
    \\EOT\EOT\t\STX\EOT\DC2\EOT\194\SOH\b(\n\
    \\r\n\
    \\ENQ\EOT\t\STX\EOT\EOT\DC2\EOT\194\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\t\STX\EOT\ENQ\DC2\EOT\194\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\t\STX\EOT\SOH\DC2\EOT\194\SOH\SYN#\n\
    \\r\n\
    \\ENQ\EOT\t\STX\EOT\ETX\DC2\EOT\194\SOH&'\n\
    \\f\n\
    \\EOT\EOT\t\STX\ENQ\DC2\EOT\195\SOH\b*\n\
    \\r\n\
    \\ENQ\EOT\t\STX\ENQ\EOT\DC2\EOT\195\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\t\STX\ENQ\ENQ\DC2\EOT\195\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\t\STX\ENQ\SOH\DC2\EOT\195\SOH\SYN%\n\
    \\r\n\
    \\ENQ\EOT\t\STX\ENQ\ETX\DC2\EOT\195\SOH()\n\
    \\f\n\
    \\EOT\EOT\t\STX\ACK\DC2\EOT\196\SOH\b*\n\
    \\r\n\
    \\ENQ\EOT\t\STX\ACK\EOT\DC2\EOT\196\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\t\STX\ACK\ENQ\DC2\EOT\196\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\t\STX\ACK\SOH\DC2\EOT\196\SOH\SYN%\n\
    \\r\n\
    \\ENQ\EOT\t\STX\ACK\ETX\DC2\EOT\196\SOH()\n\
    \\f\n\
    \\EOT\EOT\t\STX\a\DC2\EOT\197\SOH\b%\n\
    \\r\n\
    \\ENQ\EOT\t\STX\a\EOT\DC2\EOT\197\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\t\STX\a\ENQ\DC2\EOT\197\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\t\STX\a\SOH\DC2\EOT\197\SOH\SYN \n\
    \\r\n\
    \\ENQ\EOT\t\STX\a\ETX\DC2\EOT\197\SOH#$\n\
    \\f\n\
    \\EOT\EOT\t\STX\b\DC2\EOT\198\SOH\b)\n\
    \\r\n\
    \\ENQ\EOT\t\STX\b\EOT\DC2\EOT\198\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\t\STX\b\ENQ\DC2\EOT\198\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\t\STX\b\SOH\DC2\EOT\198\SOH\SYN$\n\
    \\r\n\
    \\ENQ\EOT\t\STX\b\ETX\DC2\EOT\198\SOH'(\n\
    \\f\n\
    \\EOT\EOT\t\STX\t\DC2\EOT\199\SOH\b)\n\
    \\r\n\
    \\ENQ\EOT\t\STX\t\EOT\DC2\EOT\199\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\t\STX\t\ENQ\DC2\EOT\199\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\t\STX\t\SOH\DC2\EOT\199\SOH\SYN#\n\
    \\r\n\
    \\ENQ\EOT\t\STX\t\ETX\DC2\EOT\199\SOH&(\n\
    \\f\n\
    \\EOT\EOT\t\STX\n\
    \\DC2\EOT\200\SOH\b*\n\
    \\r\n\
    \\ENQ\EOT\t\STX\n\
    \\EOT\DC2\EOT\200\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\t\STX\n\
    \\ENQ\DC2\EOT\200\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\t\STX\n\
    \\SOH\DC2\EOT\200\SOH\SYN$\n\
    \\r\n\
    \\ENQ\EOT\t\STX\n\
    \\ETX\DC2\EOT\200\SOH')\n\
    \\f\n\
    \\EOT\EOT\t\STX\v\DC2\EOT\201\SOH\b+\n\
    \\r\n\
    \\ENQ\EOT\t\STX\v\EOT\DC2\EOT\201\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\t\STX\v\ENQ\DC2\EOT\201\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\t\STX\v\SOH\DC2\EOT\201\SOH\SYN%\n\
    \\r\n\
    \\ENQ\EOT\t\STX\v\ETX\DC2\EOT\201\SOH(*\n\
    \\f\n\
    \\EOT\EOT\t\STX\f\DC2\EOT\202\SOH\b6\n\
    \\r\n\
    \\ENQ\EOT\t\STX\f\EOT\DC2\EOT\202\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\t\STX\f\ENQ\DC2\EOT\202\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\t\STX\f\SOH\DC2\EOT\202\SOH\SYN0\n\
    \\r\n\
    \\ENQ\EOT\t\STX\f\ETX\DC2\EOT\202\SOH35\n\
    \\f\n\
    \\EOT\EOT\t\STX\r\DC2\EOT\203\SOH\b*\n\
    \\r\n\
    \\ENQ\EOT\t\STX\r\EOT\DC2\EOT\203\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\t\STX\r\ENQ\DC2\EOT\203\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\t\STX\r\SOH\DC2\EOT\203\SOH\SYN$\n\
    \\r\n\
    \\ENQ\EOT\t\STX\r\ETX\DC2\EOT\203\SOH')\n\
    \\f\n\
    \\EOT\EOT\t\STX\SO\DC2\EOT\204\SOH\b*\n\
    \\r\n\
    \\ENQ\EOT\t\STX\SO\EOT\DC2\EOT\204\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\t\STX\SO\ENQ\DC2\EOT\204\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\t\STX\SO\SOH\DC2\EOT\204\SOH\SYN$\n\
    \\r\n\
    \\ENQ\EOT\t\STX\SO\ETX\DC2\EOT\204\SOH')\n\
    \\f\n\
    \\EOT\EOT\t\STX\SI\DC2\EOT\205\SOH\b2\n\
    \\r\n\
    \\ENQ\EOT\t\STX\SI\EOT\DC2\EOT\205\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\t\STX\SI\ENQ\DC2\EOT\205\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\t\STX\SI\SOH\DC2\EOT\205\SOH\SYN,\n\
    \\r\n\
    \\ENQ\EOT\t\STX\SI\ETX\DC2\EOT\205\SOH/1\n\
    \\f\n\
    \\EOT\EOT\t\STX\DLE\DC2\EOT\206\SOH\b6\n\
    \\r\n\
    \\ENQ\EOT\t\STX\DLE\EOT\DC2\EOT\206\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\t\STX\DLE\ENQ\DC2\EOT\206\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\t\STX\DLE\SOH\DC2\EOT\206\SOH\SYN0\n\
    \\r\n\
    \\ENQ\EOT\t\STX\DLE\ETX\DC2\EOT\206\SOH35\n\
    \\f\n\
    \\STX\EOT\n\
    \\DC2\ACK\209\SOH\NUL\224\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\n\
    \\SOH\DC2\EOT\209\SOH\b\ESC\n\
    \\f\n\
    \\EOT\EOT\n\
    \\STX\NUL\DC2\EOT\210\SOH\b0\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\NUL\EOT\DC2\EOT\210\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\NUL\ENQ\DC2\EOT\210\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\NUL\SOH\DC2\EOT\210\SOH\CAN+\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\NUL\ETX\DC2\EOT\210\SOH./\n\
    \\f\n\
    \\EOT\EOT\n\
    \\STX\SOH\DC2\EOT\211\SOH\b+\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\SOH\EOT\DC2\EOT\211\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\SOH\ENQ\DC2\EOT\211\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\SOH\SOH\DC2\EOT\211\SOH\SYN&\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\SOH\ETX\DC2\EOT\211\SOH)*\n\
    \\f\n\
    \\EOT\EOT\n\
    \\STX\STX\DC2\EOT\212\SOH\b'\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\STX\EOT\DC2\EOT\212\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\STX\ENQ\DC2\EOT\212\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\STX\SOH\DC2\EOT\212\SOH\SYN\"\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\STX\ETX\DC2\EOT\212\SOH%&\n\
    \\f\n\
    \\EOT\EOT\n\
    \\STX\ETX\DC2\EOT\213\SOH\b)\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\ETX\EOT\DC2\EOT\213\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\ETX\ENQ\DC2\EOT\213\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\ETX\SOH\DC2\EOT\213\SOH\SYN$\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\ETX\ETX\DC2\EOT\213\SOH'(\n\
    \\f\n\
    \\EOT\EOT\n\
    \\STX\EOT\DC2\EOT\214\SOH\b%\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\EOT\EOT\DC2\EOT\214\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\EOT\ENQ\DC2\EOT\214\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\EOT\SOH\DC2\EOT\214\SOH\SYN \n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\EOT\ETX\DC2\EOT\214\SOH#$\n\
    \\f\n\
    \\EOT\EOT\n\
    \\STX\ENQ\DC2\EOT\215\SOH\b1\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\ENQ\EOT\DC2\EOT\215\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\ENQ\ENQ\DC2\EOT\215\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\ENQ\SOH\DC2\EOT\215\SOH\SYN,\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\ENQ\ETX\DC2\EOT\215\SOH/0\n\
    \\f\n\
    \\EOT\EOT\n\
    \\STX\ACK\DC2\EOT\216\SOH\b,\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\ACK\EOT\DC2\EOT\216\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\ACK\ENQ\DC2\EOT\216\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\ACK\SOH\DC2\EOT\216\SOH\SYN'\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\ACK\ETX\DC2\EOT\216\SOH*+\n\
    \\f\n\
    \\EOT\EOT\n\
    \\STX\a\DC2\EOT\217\SOH\b.\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\a\EOT\DC2\EOT\217\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\a\ENQ\DC2\EOT\217\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\a\SOH\DC2\EOT\217\SOH\CAN)\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\a\ETX\DC2\EOT\217\SOH,-\n\
    \\f\n\
    \\EOT\EOT\n\
    \\STX\b\DC2\EOT\218\SOH\b+\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\b\EOT\DC2\EOT\218\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\b\ENQ\DC2\EOT\218\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\b\SOH\DC2\EOT\218\SOH\CAN&\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\b\ETX\DC2\EOT\218\SOH)*\n\
    \\f\n\
    \\EOT\EOT\n\
    \\STX\t\DC2\EOT\219\SOH\b-\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\t\EOT\DC2\EOT\219\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\t\ENQ\DC2\EOT\219\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\t\SOH\DC2\EOT\219\SOH\CAN'\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\t\ETX\DC2\EOT\219\SOH*,\n\
    \\f\n\
    \\EOT\EOT\n\
    \\STX\n\
    \\DC2\EOT\220\SOH\b+\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\n\
    \\EOT\DC2\EOT\220\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\n\
    \\ENQ\DC2\EOT\220\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\n\
    \\SOH\DC2\EOT\220\SOH\CAN%\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\n\
    \\ETX\DC2\EOT\220\SOH(*\n\
    \\f\n\
    \\EOT\EOT\n\
    \\STX\v\DC2\EOT\221\SOH\b)\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\v\EOT\DC2\EOT\221\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\v\ENQ\DC2\EOT\221\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\v\SOH\DC2\EOT\221\SOH\CAN#\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\v\ETX\DC2\EOT\221\SOH&(\n\
    \\f\n\
    \\EOT\EOT\n\
    \\STX\f\DC2\EOT\222\SOH\b,\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\f\EOT\DC2\EOT\222\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\f\ENQ\DC2\EOT\222\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\f\SOH\DC2\EOT\222\SOH\CAN&\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\f\ETX\DC2\EOT\222\SOH)+\n\
    \\f\n\
    \\EOT\EOT\n\
    \\STX\r\DC2\EOT\223\SOH\b*\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\r\EOT\DC2\EOT\223\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\r\ENQ\DC2\EOT\223\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\r\SOH\DC2\EOT\223\SOH\SYN$\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\r\ETX\DC2\EOT\223\SOH')\n\
    \\f\n\
    \\STX\EOT\v\DC2\ACK\226\SOH\NUL\229\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\v\SOH\DC2\EOT\226\SOH\b\SUB\n\
    \\f\n\
    \\EOT\EOT\v\STX\NUL\DC2\EOT\227\SOH\b%\n\
    \\r\n\
    \\ENQ\EOT\v\STX\NUL\EOT\DC2\EOT\227\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\v\STX\NUL\ENQ\DC2\EOT\227\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\v\STX\NUL\SOH\DC2\EOT\227\SOH\CAN \n\
    \\r\n\
    \\ENQ\EOT\v\STX\NUL\ETX\DC2\EOT\227\SOH#$\n\
    \\f\n\
    \\EOT\EOT\v\STX\SOH\DC2\EOT\228\SOH\b-\n\
    \\r\n\
    \\ENQ\EOT\v\STX\SOH\EOT\DC2\EOT\228\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\v\STX\SOH\ENQ\DC2\EOT\228\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\v\STX\SOH\SOH\DC2\EOT\228\SOH\CAN(\n\
    \\r\n\
    \\ENQ\EOT\v\STX\SOH\ETX\DC2\EOT\228\SOH+,\n\
    \\f\n\
    \\STX\EOT\f\DC2\ACK\231\SOH\NUL\242\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\f\SOH\DC2\EOT\231\SOH\b\US\n\
    \\f\n\
    \\EOT\EOT\f\STX\NUL\DC2\EOT\232\SOH\b#\n\
    \\r\n\
    \\ENQ\EOT\f\STX\NUL\EOT\DC2\EOT\232\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\f\STX\NUL\ENQ\DC2\EOT\232\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\f\STX\NUL\SOH\DC2\EOT\232\SOH\CAN\RS\n\
    \\r\n\
    \\ENQ\EOT\f\STX\NUL\ETX\DC2\EOT\232\SOH!\"\n\
    \\f\n\
    \\EOT\EOT\f\STX\SOH\DC2\EOT\233\SOH\b'\n\
    \\r\n\
    \\ENQ\EOT\f\STX\SOH\EOT\DC2\EOT\233\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\f\STX\SOH\ENQ\DC2\EOT\233\SOH\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT\f\STX\SOH\SOH\DC2\EOT\233\SOH\EM\"\n\
    \\r\n\
    \\ENQ\EOT\f\STX\SOH\ETX\DC2\EOT\233\SOH%&\n\
    \\f\n\
    \\EOT\EOT\f\STX\STX\DC2\EOT\234\SOH\b.\n\
    \\r\n\
    \\ENQ\EOT\f\STX\STX\EOT\DC2\EOT\234\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\f\STX\STX\ENQ\DC2\EOT\234\SOH\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT\f\STX\STX\SOH\DC2\EOT\234\SOH\EM)\n\
    \\r\n\
    \\ENQ\EOT\f\STX\STX\ETX\DC2\EOT\234\SOH,-\n\
    \\f\n\
    \\EOT\EOT\f\STX\ETX\DC2\EOT\235\SOH\b(\n\
    \\r\n\
    \\ENQ\EOT\f\STX\ETX\EOT\DC2\EOT\235\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\f\STX\ETX\ENQ\DC2\EOT\235\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\f\STX\ETX\SOH\DC2\EOT\235\SOH\CAN#\n\
    \\r\n\
    \\ENQ\EOT\f\STX\ETX\ETX\DC2\EOT\235\SOH&'\n\
    \\f\n\
    \\EOT\EOT\f\STX\EOT\DC2\EOT\236\SOH\b&\n\
    \\r\n\
    \\ENQ\EOT\f\STX\EOT\EOT\DC2\EOT\236\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\f\STX\EOT\ENQ\DC2\EOT\236\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\f\STX\EOT\SOH\DC2\EOT\236\SOH\CAN!\n\
    \\r\n\
    \\ENQ\EOT\f\STX\EOT\ETX\DC2\EOT\236\SOH$%\n\
    \\f\n\
    \\EOT\EOT\f\STX\ENQ\DC2\EOT\237\SOH\b+\n\
    \\r\n\
    \\ENQ\EOT\f\STX\ENQ\EOT\DC2\EOT\237\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\f\STX\ENQ\ENQ\DC2\EOT\237\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\f\STX\ENQ\SOH\DC2\EOT\237\SOH\CAN&\n\
    \\r\n\
    \\ENQ\EOT\f\STX\ENQ\ETX\DC2\EOT\237\SOH)*\n\
    \\f\n\
    \\EOT\EOT\f\STX\ACK\DC2\EOT\238\SOH\b!\n\
    \\r\n\
    \\ENQ\EOT\f\STX\ACK\EOT\DC2\EOT\238\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\f\STX\ACK\ENQ\DC2\EOT\238\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\f\STX\ACK\SOH\DC2\EOT\238\SOH\CAN\FS\n\
    \\r\n\
    \\ENQ\EOT\f\STX\ACK\ETX\DC2\EOT\238\SOH\US \n\
    \\f\n\
    \\EOT\EOT\f\STX\a\DC2\EOT\239\SOH\b-\n\
    \\r\n\
    \\ENQ\EOT\f\STX\a\EOT\DC2\EOT\239\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\f\STX\a\ENQ\DC2\EOT\239\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\f\STX\a\SOH\DC2\EOT\239\SOH\CAN(\n\
    \\r\n\
    \\ENQ\EOT\f\STX\a\ETX\DC2\EOT\239\SOH+,\n\
    \\f\n\
    \\EOT\EOT\f\STX\b\DC2\EOT\240\SOH\b\"\n\
    \\r\n\
    \\ENQ\EOT\f\STX\b\EOT\DC2\EOT\240\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\f\STX\b\ENQ\DC2\EOT\240\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\f\STX\b\SOH\DC2\EOT\240\SOH\CAN\GS\n\
    \\r\n\
    \\ENQ\EOT\f\STX\b\ETX\DC2\EOT\240\SOH !\n\
    \\f\n\
    \\EOT\EOT\f\STX\t\DC2\EOT\241\SOH\b3\n\
    \\r\n\
    \\ENQ\EOT\f\STX\t\EOT\DC2\EOT\241\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\f\STX\t\ENQ\DC2\EOT\241\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\f\STX\t\SOH\DC2\EOT\241\SOH\CAN-\n\
    \\r\n\
    \\ENQ\EOT\f\STX\t\ETX\DC2\EOT\241\SOH02\n\
    \\f\n\
    \\STX\EOT\r\DC2\ACK\244\SOH\NUL\249\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\r\SOH\DC2\EOT\244\SOH\b\RS\n\
    \\f\n\
    \\EOT\EOT\r\STX\NUL\DC2\EOT\245\SOH\b)\n\
    \\r\n\
    \\ENQ\EOT\r\STX\NUL\EOT\DC2\EOT\245\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\r\STX\NUL\ENQ\DC2\EOT\245\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\r\STX\NUL\SOH\DC2\EOT\245\SOH\CAN$\n\
    \\r\n\
    \\ENQ\EOT\r\STX\NUL\ETX\DC2\EOT\245\SOH'(\n\
    \\f\n\
    \\EOT\EOT\r\STX\SOH\DC2\EOT\246\SOH\b(\n\
    \\r\n\
    \\ENQ\EOT\r\STX\SOH\EOT\DC2\EOT\246\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\r\STX\SOH\ENQ\DC2\EOT\246\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\r\STX\SOH\SOH\DC2\EOT\246\SOH\CAN#\n\
    \\r\n\
    \\ENQ\EOT\r\STX\SOH\ETX\DC2\EOT\246\SOH&'\n\
    \\f\n\
    \\EOT\EOT\r\STX\STX\DC2\EOT\247\SOH\b&\n\
    \\r\n\
    \\ENQ\EOT\r\STX\STX\EOT\DC2\EOT\247\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\r\STX\STX\ENQ\DC2\EOT\247\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\r\STX\STX\SOH\DC2\EOT\247\SOH\CAN!\n\
    \\r\n\
    \\ENQ\EOT\r\STX\STX\ETX\DC2\EOT\247\SOH$%\n\
    \\f\n\
    \\EOT\EOT\r\STX\ETX\DC2\EOT\248\SOH\b5\n\
    \\r\n\
    \\ENQ\EOT\r\STX\ETX\EOT\DC2\EOT\248\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\r\STX\ETX\ACK\DC2\EOT\248\SOH\DC1)\n\
    \\r\n\
    \\ENQ\EOT\r\STX\ETX\SOH\DC2\EOT\248\SOH*0\n\
    \\r\n\
    \\ENQ\EOT\r\STX\ETX\ETX\DC2\EOT\248\SOH34\n\
    \\f\n\
    \\STX\EOT\SO\DC2\ACK\251\SOH\NUL\141\STX\SOH\n\
    \\v\n\
    \\ETX\EOT\SO\SOH\DC2\EOT\251\SOH\b'\n\
    \\f\n\
    \\EOT\EOT\SO\STX\NUL\DC2\EOT\252\SOH\b \n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\EOT\DC2\EOT\252\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\ENQ\DC2\EOT\252\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\SOH\DC2\EOT\252\SOH\CAN\ESC\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\ETX\DC2\EOT\252\SOH\RS\US\n\
    \\f\n\
    \\EOT\EOT\SO\STX\SOH\DC2\EOT\253\SOH\b#\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\SOH\EOT\DC2\EOT\253\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\SOH\ENQ\DC2\EOT\253\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\SOH\SOH\DC2\EOT\253\SOH\CAN\RS\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\SOH\ETX\DC2\EOT\253\SOH!\"\n\
    \\f\n\
    \\EOT\EOT\SO\STX\STX\DC2\EOT\254\SOH\b%\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\STX\EOT\DC2\EOT\254\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\STX\ENQ\DC2\EOT\254\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\STX\SOH\DC2\EOT\254\SOH\CAN \n\
    \\r\n\
    \\ENQ\EOT\SO\STX\STX\ETX\DC2\EOT\254\SOH#$\n\
    \\f\n\
    \\EOT\EOT\SO\STX\ETX\DC2\EOT\255\SOH\b%\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\ETX\EOT\DC2\EOT\255\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\ETX\ENQ\DC2\EOT\255\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\ETX\SOH\DC2\EOT\255\SOH\CAN \n\
    \\r\n\
    \\ENQ\EOT\SO\STX\ETX\ETX\DC2\EOT\255\SOH#$\n\
    \\f\n\
    \\EOT\EOT\SO\STX\EOT\DC2\EOT\128\STX\b%\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\EOT\EOT\DC2\EOT\128\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\EOT\ENQ\DC2\EOT\128\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\EOT\SOH\DC2\EOT\128\STX\CAN \n\
    \\r\n\
    \\ENQ\EOT\SO\STX\EOT\ETX\DC2\EOT\128\STX#$\n\
    \\f\n\
    \\EOT\EOT\SO\STX\ENQ\DC2\EOT\129\STX\b'\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\ENQ\EOT\DC2\EOT\129\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\ENQ\ENQ\DC2\EOT\129\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\ENQ\SOH\DC2\EOT\129\STX\CAN\"\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\ENQ\ETX\DC2\EOT\129\STX%&\n\
    \\f\n\
    \\EOT\EOT\SO\STX\ACK\DC2\EOT\130\STX\b!\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\ACK\EOT\DC2\EOT\130\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\ACK\ENQ\DC2\EOT\130\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\ACK\SOH\DC2\EOT\130\STX\CAN\FS\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\ACK\ETX\DC2\EOT\130\STX\US \n\
    \\f\n\
    \\EOT\EOT\SO\STX\a\DC2\EOT\131\STX\b(\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\a\EOT\DC2\EOT\131\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\a\ENQ\DC2\EOT\131\STX\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\a\SOH\DC2\EOT\131\STX\ETB#\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\a\ETX\DC2\EOT\131\STX&'\n\
    \\f\n\
    \\EOT\EOT\SO\STX\b\DC2\EOT\132\STX\b!\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\b\EOT\DC2\EOT\132\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\b\ENQ\DC2\EOT\132\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\b\SOH\DC2\EOT\132\STX\CAN\FS\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\b\ETX\DC2\EOT\132\STX\US \n\
    \\f\n\
    \\EOT\EOT\SO\STX\t\DC2\EOT\133\STX\b%\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\t\EOT\DC2\EOT\133\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\t\ENQ\DC2\EOT\133\STX\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\t\SOH\DC2\EOT\133\STX\ETB\US\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\t\ETX\DC2\EOT\133\STX\"$\n\
    \\f\n\
    \\EOT\EOT\SO\STX\n\
    \\DC2\EOT\134\STX\b\"\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\n\
    \\EOT\DC2\EOT\134\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\n\
    \\ENQ\DC2\EOT\134\STX\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\n\
    \\SOH\DC2\EOT\134\STX\SYN\FS\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\n\
    \\ETX\DC2\EOT\134\STX\US!\n\
    \\f\n\
    \\EOT\EOT\SO\STX\v\DC2\EOT\135\STX\b-\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\v\EOT\DC2\EOT\135\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\v\ENQ\DC2\EOT\135\STX\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\v\SOH\DC2\EOT\135\STX\EM'\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\v\ETX\DC2\EOT\135\STX*,\n\
    \\f\n\
    \\EOT\EOT\SO\STX\f\DC2\EOT\136\STX\b(\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\f\EOT\DC2\EOT\136\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\f\ENQ\DC2\EOT\136\STX\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\f\SOH\DC2\EOT\136\STX\EM\"\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\f\ETX\DC2\EOT\136\STX%'\n\
    \\f\n\
    \\EOT\EOT\SO\STX\r\DC2\EOT\137\STX\b(\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\r\EOT\DC2\EOT\137\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\r\ENQ\DC2\EOT\137\STX\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\r\SOH\DC2\EOT\137\STX\ETB\"\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\r\ETX\DC2\EOT\137\STX%'\n\
    \\f\n\
    \\EOT\EOT\SO\STX\SO\DC2\EOT\138\STX\b*\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\SO\EOT\DC2\EOT\138\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\SO\ENQ\DC2\EOT\138\STX\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\SO\SOH\DC2\EOT\138\STX\ETB$\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\SO\ETX\DC2\EOT\138\STX')\n\
    \\f\n\
    \\EOT\EOT\SO\STX\SI\DC2\EOT\139\STX\bo\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\SI\EOT\DC2\EOT\139\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\SI\ACK\DC2\EOT\139\STX\DC1(\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\SI\SOH\DC2\EOT\139\STX)9\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\SI\ETX\DC2\EOT\139\STX<>\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\SI\b\DC2\EOT\139\STX?n\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\SI\a\DC2\EOT\139\STXJm\n\
    \\f\n\
    \\EOT\EOT\SO\STX\DLE\DC2\EOT\140\STX\b\"\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\DLE\EOT\DC2\EOT\140\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\DLE\ENQ\DC2\EOT\140\STX\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\DLE\SOH\DC2\EOT\140\STX\SYN\FS\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\DLE\ETX\DC2\EOT\140\STX\US!\n\
    \\f\n\
    \\STX\EOT\SI\DC2\ACK\143\STX\NUL\175\STX\SOH\n\
    \\v\n\
    \\ETX\EOT\SI\SOH\DC2\EOT\143\STX\b\SYN\n\
    \\f\n\
    \\EOT\EOT\SI\STX\NUL\DC2\EOT\144\STX\b!\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\EOT\DC2\EOT\144\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\ENQ\DC2\EOT\144\STX\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\SOH\DC2\EOT\144\STX\EM\FS\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\ETX\DC2\EOT\144\STX\US \n\
    \\f\n\
    \\EOT\EOT\SI\STX\SOH\DC2\EOT\145\STX\b*\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\SOH\EOT\DC2\EOT\145\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\SOH\ENQ\DC2\EOT\145\STX\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\SOH\SOH\DC2\EOT\145\STX\EM%\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\SOH\ETX\DC2\EOT\145\STX()\n\
    \\f\n\
    \\EOT\EOT\SI\STX\STX\DC2\EOT\146\STX\b'\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\STX\EOT\DC2\EOT\146\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\STX\ENQ\DC2\EOT\146\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\STX\SOH\DC2\EOT\146\STX\CAN\"\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\STX\ETX\DC2\EOT\146\STX%&\n\
    \\f\n\
    \\EOT\EOT\SI\STX\ETX\DC2\EOT\147\STX\bS\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\ETX\EOT\DC2\EOT\147\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\ETX\ACK\DC2\EOT\147\STX\DC1%\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\ETX\SOH\DC2\EOT\147\STX&0\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\ETX\ETX\DC2\EOT\147\STX34\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\ETX\b\DC2\EOT\147\STX5R\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\ETX\a\DC2\EOT\147\STX@Q\n\
    \\f\n\
    \\EOT\EOT\SI\STX\EOT\DC2\EOT\148\STX\b\"\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\EOT\EOT\DC2\EOT\148\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\EOT\ENQ\DC2\EOT\148\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\EOT\SOH\DC2\EOT\148\STX\CAN\GS\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\EOT\ETX\DC2\EOT\148\STX !\n\
    \\f\n\
    \\EOT\EOT\SI\STX\ENQ\DC2\EOT\149\STX\b+\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\ENQ\EOT\DC2\EOT\149\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\ENQ\ENQ\DC2\EOT\149\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\ENQ\SOH\DC2\EOT\149\STX\CAN&\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\ENQ\ETX\DC2\EOT\149\STX)*\n\
    \\f\n\
    \\EOT\EOT\SI\STX\ACK\DC2\EOT\150\STX\b,\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\ACK\EOT\DC2\EOT\150\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\ACK\ENQ\DC2\EOT\150\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\ACK\SOH\DC2\EOT\150\STX\CAN'\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\ACK\ETX\DC2\EOT\150\STX*+\n\
    \\f\n\
    \\EOT\EOT\SI\STX\a\DC2\EOT\151\STX\b/\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\a\EOT\DC2\EOT\151\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\a\ENQ\DC2\EOT\151\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\a\SOH\DC2\EOT\151\STX\CAN*\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\a\ETX\DC2\EOT\151\STX-.\n\
    \\f\n\
    \\EOT\EOT\SI\STX\b\DC2\EOT\152\STX\b-\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\b\EOT\DC2\EOT\152\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\b\ENQ\DC2\EOT\152\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\b\SOH\DC2\EOT\152\STX\CAN(\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\b\ETX\DC2\EOT\152\STX+,\n\
    \\f\n\
    \\EOT\EOT\SI\STX\t\DC2\EOT\153\STX\b*\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\t\EOT\DC2\EOT\153\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\t\ENQ\DC2\EOT\153\STX\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\t\SOH\DC2\EOT\153\STX\ETB$\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\t\ETX\DC2\EOT\153\STX')\n\
    \\f\n\
    \\EOT\EOT\SI\STX\n\
    \\DC2\EOT\154\STX\b.\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\n\
    \\EOT\DC2\EOT\154\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\n\
    \\ENQ\DC2\EOT\154\STX\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\n\
    \\SOH\DC2\EOT\154\STX\EM(\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\n\
    \\ETX\DC2\EOT\154\STX+-\n\
    \\f\n\
    \\EOT\EOT\SI\STX\v\DC2\EOT\155\STX\b2\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\v\EOT\DC2\EOT\155\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\v\ENQ\DC2\EOT\155\STX\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\v\SOH\DC2\EOT\155\STX\EM,\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\v\ETX\DC2\EOT\155\STX/1\n\
    \\f\n\
    \\EOT\EOT\SI\STX\f\DC2\EOT\156\STX\b)\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\f\EOT\DC2\EOT\156\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\f\ENQ\DC2\EOT\156\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\f\SOH\DC2\EOT\156\STX\CAN#\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\f\ETX\DC2\EOT\156\STX&(\n\
    \\f\n\
    \\EOT\EOT\SI\STX\r\DC2\EOT\157\STX\b&\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\r\EOT\DC2\EOT\157\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\r\ENQ\DC2\EOT\157\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\r\SOH\DC2\EOT\157\STX\CAN \n\
    \\r\n\
    \\ENQ\EOT\SI\STX\r\ETX\DC2\EOT\157\STX#%\n\
    \\f\n\
    \\EOT\EOT\SI\STX\SO\DC2\EOT\158\STX\bI\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\SO\EOT\DC2\EOT\158\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\SO\ACK\DC2\EOT\158\STX\DC11\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\SO\SOH\DC2\EOT\158\STX2C\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\SO\ETX\DC2\EOT\158\STXFH\n\
    \\f\n\
    \\EOT\EOT\SI\STX\SI\DC2\EOT\159\STX\b%\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\SI\EOT\DC2\EOT\159\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\SI\ENQ\DC2\EOT\159\STX\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\SI\SOH\DC2\EOT\159\STX\SYN\US\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\SI\ETX\DC2\EOT\159\STX\"$\n\
    \\f\n\
    \\EOT\EOT\SI\STX\DLE\DC2\EOT\160\STX\b\"\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\DLE\EOT\DC2\EOT\160\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\DLE\ENQ\DC2\EOT\160\STX\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\DLE\SOH\DC2\EOT\160\STX\SYN\FS\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\DLE\ETX\DC2\EOT\160\STX\US!\n\
    \\f\n\
    \\EOT\EOT\SI\STX\DC1\DC2\EOT\161\STX\b6\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\DC1\EOT\DC2\EOT\161\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\DC1\ENQ\DC2\EOT\161\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\DC1\SOH\DC2\EOT\161\STX\CAN0\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\DC1\ETX\DC2\EOT\161\STX35\n\
    \\f\n\
    \\EOT\EOT\SI\STX\DC2\DC2\EOT\162\STX\b4\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\DC2\EOT\DC2\EOT\162\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\DC2\ENQ\DC2\EOT\162\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\DC2\SOH\DC2\EOT\162\STX\CAN.\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\DC2\ETX\DC2\EOT\162\STX13\n\
    \\f\n\
    \\EOT\EOT\SI\STX\DC3\DC2\EOT\163\STX\b3\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\DC3\EOT\DC2\EOT\163\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\DC3\ENQ\DC2\EOT\163\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\DC3\SOH\DC2\EOT\163\STX\CAN-\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\DC3\ETX\DC2\EOT\163\STX02\n\
    \\f\n\
    \\EOT\EOT\SI\STX\DC4\DC2\EOT\164\STX\b,\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\DC4\EOT\DC2\EOT\164\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\DC4\ENQ\DC2\EOT\164\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\DC4\SOH\DC2\EOT\164\STX\CAN&\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\DC4\ETX\DC2\EOT\164\STX)+\n\
    \\f\n\
    \\EOT\EOT\SI\STX\NAK\DC2\EOT\165\STX\b*\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NAK\EOT\DC2\EOT\165\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NAK\ENQ\DC2\EOT\165\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NAK\SOH\DC2\EOT\165\STX\CAN$\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NAK\ETX\DC2\EOT\165\STX')\n\
    \\f\n\
    \\EOT\EOT\SI\STX\SYN\DC2\EOT\166\STX\b-\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\SYN\EOT\DC2\EOT\166\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\SYN\ENQ\DC2\EOT\166\STX\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\SYN\SOH\DC2\EOT\166\STX\EM'\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\SYN\ETX\DC2\EOT\166\STX*,\n\
    \\f\n\
    \\EOT\EOT\SI\STX\ETB\DC2\EOT\167\STX\b3\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\ETB\EOT\DC2\EOT\167\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\ETB\ENQ\DC2\EOT\167\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\ETB\SOH\DC2\EOT\167\STX\CAN-\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\ETB\ETX\DC2\EOT\167\STX02\n\
    \\f\n\
    \\EOT\EOT\SI\STX\CAN\DC2\EOT\168\STX\b,\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\CAN\EOT\DC2\EOT\168\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\CAN\ENQ\DC2\EOT\168\STX\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\CAN\SOH\DC2\EOT\168\STX\EM&\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\CAN\ETX\DC2\EOT\168\STX)+\n\
    \\f\n\
    \\EOT\EOT\SI\STX\EM\DC2\EOT\169\STX\b0\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\EM\EOT\DC2\EOT\169\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\EM\ENQ\DC2\EOT\169\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\EM\SOH\DC2\EOT\169\STX\CAN*\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\EM\ETX\DC2\EOT\169\STX-/\n\
    \\f\n\
    \\EOT\EOT\SI\STX\SUB\DC2\EOT\170\STX\b0\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\SUB\EOT\DC2\EOT\170\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\SUB\ENQ\DC2\EOT\170\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\SUB\SOH\DC2\EOT\170\STX\CAN*\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\SUB\ETX\DC2\EOT\170\STX-/\n\
    \\f\n\
    \\EOT\EOT\SI\STX\ESC\DC2\EOT\171\STX\b/\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\ESC\EOT\DC2\EOT\171\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\ESC\ENQ\DC2\EOT\171\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\ESC\SOH\DC2\EOT\171\STX\CAN)\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\ESC\ETX\DC2\EOT\171\STX,.\n\
    \\f\n\
    \\EOT\EOT\SI\STX\FS\DC2\EOT\172\STX\b&\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\FS\EOT\DC2\EOT\172\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\FS\ENQ\DC2\EOT\172\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\FS\SOH\DC2\EOT\172\STX\CAN \n\
    \\r\n\
    \\ENQ\EOT\SI\STX\FS\ETX\DC2\EOT\172\STX#%\n\
    \\f\n\
    \\EOT\EOT\SI\STX\GS\DC2\EOT\173\STX\b*\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\GS\EOT\DC2\EOT\173\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\GS\ENQ\DC2\EOT\173\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\GS\SOH\DC2\EOT\173\STX\CAN$\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\GS\ETX\DC2\EOT\173\STX')\n\
    \\f\n\
    \\EOT\EOT\SI\STX\RS\DC2\EOT\174\STX\b$\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\RS\EOT\DC2\EOT\174\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\RS\ENQ\DC2\EOT\174\STX\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\RS\SOH\DC2\EOT\174\STX\SYN\RS\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\RS\ETX\DC2\EOT\174\STX!#\n\
    \\f\n\
    \\STX\EOT\DLE\DC2\ACK\177\STX\NUL\188\STX\SOH\n\
    \\v\n\
    \\ETX\EOT\DLE\SOH\DC2\EOT\177\STX\b\CAN\n\
    \\f\n\
    \\EOT\EOT\DLE\STX\NUL\DC2\EOT\178\STX\b'\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\NUL\EOT\DC2\EOT\178\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\NUL\ENQ\DC2\EOT\178\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\NUL\SOH\DC2\EOT\178\STX\CAN\"\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\NUL\ETX\DC2\EOT\178\STX%&\n\
    \\f\n\
    \\EOT\EOT\DLE\STX\SOH\DC2\EOT\179\STX\b&\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\SOH\EOT\DC2\EOT\179\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\SOH\ENQ\DC2\EOT\179\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\SOH\SOH\DC2\EOT\179\STX\CAN!\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\SOH\ETX\DC2\EOT\179\STX$%\n\
    \\f\n\
    \\EOT\EOT\DLE\STX\STX\DC2\EOT\180\STX\b%\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\STX\EOT\DC2\EOT\180\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\STX\ENQ\DC2\EOT\180\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\STX\SOH\DC2\EOT\180\STX\CAN \n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\STX\ETX\DC2\EOT\180\STX#$\n\
    \\f\n\
    \\EOT\EOT\DLE\STX\ETX\DC2\EOT\181\STX\b%\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\ETX\EOT\DC2\EOT\181\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\ETX\ENQ\DC2\EOT\181\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\ETX\SOH\DC2\EOT\181\STX\CAN \n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\ETX\ETX\DC2\EOT\181\STX#$\n\
    \\f\n\
    \\EOT\EOT\DLE\STX\EOT\DC2\EOT\182\STX\b!\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\EOT\EOT\DC2\EOT\182\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\EOT\ENQ\DC2\EOT\182\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\EOT\SOH\DC2\EOT\182\STX\CAN\FS\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\EOT\ETX\DC2\EOT\182\STX\US \n\
    \\f\n\
    \\EOT\EOT\DLE\STX\ENQ\DC2\EOT\183\STX\b%\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\ENQ\EOT\DC2\EOT\183\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\ENQ\ENQ\DC2\EOT\183\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\ENQ\SOH\DC2\EOT\183\STX\CAN \n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\ENQ\ETX\DC2\EOT\183\STX#$\n\
    \\f\n\
    \\EOT\EOT\DLE\STX\ACK\DC2\EOT\184\STX\b)\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\ACK\EOT\DC2\EOT\184\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\ACK\ENQ\DC2\EOT\184\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\ACK\SOH\DC2\EOT\184\STX\CAN$\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\ACK\ETX\DC2\EOT\184\STX'(\n\
    \\f\n\
    \\EOT\EOT\DLE\STX\a\DC2\EOT\185\STX\b%\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\a\EOT\DC2\EOT\185\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\a\ENQ\DC2\EOT\185\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\a\SOH\DC2\EOT\185\STX\CAN \n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\a\ETX\DC2\EOT\185\STX#$\n\
    \\f\n\
    \\EOT\EOT\DLE\STX\b\DC2\EOT\186\STX\b%\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\b\EOT\DC2\EOT\186\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\b\ENQ\DC2\EOT\186\STX\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\b\SOH\DC2\EOT\186\STX\ETB \n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\b\ETX\DC2\EOT\186\STX#$\n\
    \\f\n\
    \\EOT\EOT\DLE\STX\t\DC2\EOT\187\STX\b#\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\t\EOT\DC2\EOT\187\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\t\ENQ\DC2\EOT\187\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\t\SOH\DC2\EOT\187\STX\CAN\GS\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\t\ETX\DC2\EOT\187\STX \"\n\
    \\f\n\
    \\STX\EOT\DC1\DC2\ACK\190\STX\NUL\203\STX\SOH\n\
    \\v\n\
    \\ETX\EOT\DC1\SOH\DC2\EOT\190\STX\b!\n\
    \\f\n\
    \\EOT\EOT\DC1\STX\NUL\DC2\EOT\191\STX\b&\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\NUL\EOT\DC2\EOT\191\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\NUL\ENQ\DC2\EOT\191\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\NUL\SOH\DC2\EOT\191\STX\CAN!\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\NUL\ETX\DC2\EOT\191\STX$%\n\
    \\f\n\
    \\EOT\EOT\DC1\STX\SOH\DC2\EOT\192\STX\b-\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\SOH\EOT\DC2\EOT\192\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\SOH\ENQ\DC2\EOT\192\STX\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\SOH\SOH\DC2\EOT\192\STX\ETB(\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\SOH\ETX\DC2\EOT\192\STX+,\n\
    \\f\n\
    \\EOT\EOT\DC1\STX\STX\DC2\EOT\193\STX\b*\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\STX\EOT\DC2\EOT\193\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\STX\ENQ\DC2\EOT\193\STX\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\STX\SOH\DC2\EOT\193\STX\ETB%\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\STX\ETX\DC2\EOT\193\STX()\n\
    \\f\n\
    \\EOT\EOT\DC1\STX\ETX\DC2\EOT\194\STX\b,\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\ETX\EOT\DC2\EOT\194\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\ETX\ENQ\DC2\EOT\194\STX\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\ETX\SOH\DC2\EOT\194\STX\ETB'\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\ETX\ETX\DC2\EOT\194\STX*+\n\
    \\f\n\
    \\EOT\EOT\DC1\STX\EOT\DC2\EOT\195\STX\b5\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\EOT\EOT\DC2\EOT\195\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\EOT\ENQ\DC2\EOT\195\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\EOT\SOH\DC2\EOT\195\STX\CAN0\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\EOT\ETX\DC2\EOT\195\STX34\n\
    \\f\n\
    \\EOT\EOT\DC1\STX\ENQ\DC2\EOT\196\STX\b\"\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\ENQ\EOT\DC2\EOT\196\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\ENQ\ENQ\DC2\EOT\196\STX\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\ENQ\SOH\DC2\EOT\196\STX\SYN\GS\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\ENQ\ETX\DC2\EOT\196\STX !\n\
    \\f\n\
    \\EOT\EOT\DC1\STX\ACK\DC2\EOT\197\STX\b)\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\ACK\EOT\DC2\EOT\197\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\ACK\ENQ\DC2\EOT\197\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\ACK\SOH\DC2\EOT\197\STX\CAN$\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\ACK\ETX\DC2\EOT\197\STX'(\n\
    \\f\n\
    \\EOT\EOT\DC1\STX\a\DC2\EOT\198\STX\b*\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\a\EOT\DC2\EOT\198\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\a\ENQ\DC2\EOT\198\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\a\SOH\DC2\EOT\198\STX\CAN%\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\a\ETX\DC2\EOT\198\STX()\n\
    \\f\n\
    \\EOT\EOT\DC1\STX\b\DC2\EOT\199\STX\b9\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\b\EOT\DC2\EOT\199\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\b\ENQ\DC2\EOT\199\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\b\SOH\DC2\EOT\199\STX\CAN4\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\b\ETX\DC2\EOT\199\STX78\n\
    \\f\n\
    \\EOT\EOT\DC1\STX\t\DC2\EOT\200\STX\b/\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\t\EOT\DC2\EOT\200\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\t\ENQ\DC2\EOT\200\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\t\SOH\DC2\EOT\200\STX\CAN)\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\t\ETX\DC2\EOT\200\STX,.\n\
    \\f\n\
    \\EOT\EOT\DC1\STX\n\
    \\DC2\EOT\201\STX\b?\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\n\
    \\EOT\DC2\EOT\201\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\n\
    \\ENQ\DC2\EOT\201\STX\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\n\
    \\SOH\DC2\EOT\201\STX\ETB9\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\n\
    \\ETX\DC2\EOT\201\STX<>\n\
    \\f\n\
    \\EOT\EOT\DC1\STX\v\DC2\EOT\202\STX\b4\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\v\EOT\DC2\EOT\202\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\v\ENQ\DC2\EOT\202\STX\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\v\SOH\DC2\EOT\202\STX\ETB.\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\v\ETX\DC2\EOT\202\STX13\n\
    \\f\n\
    \\STX\EOT\DC2\DC2\ACK\205\STX\NUL\208\STX\SOH\n\
    \\v\n\
    \\ETX\EOT\DC2\SOH\DC2\EOT\205\STX\b\CAN\n\
    \\f\n\
    \\EOT\EOT\DC2\STX\NUL\DC2\EOT\206\STX\b!\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\NUL\EOT\DC2\EOT\206\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\NUL\ENQ\DC2\EOT\206\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\NUL\SOH\DC2\EOT\206\STX\CAN\FS\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\NUL\ETX\DC2\EOT\206\STX\US \n\
    \\f\n\
    \\EOT\EOT\DC2\STX\SOH\DC2\EOT\207\STX\b\"\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\SOH\EOT\DC2\EOT\207\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\SOH\ENQ\DC2\EOT\207\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\SOH\SOH\DC2\EOT\207\STX\CAN\GS\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\SOH\ETX\DC2\EOT\207\STX !\n\
    \\f\n\
    \\STX\EOT\DC3\DC2\ACK\210\STX\NUL\212\STX\SOH\n\
    \\v\n\
    \\ETX\EOT\DC3\SOH\DC2\EOT\210\STX\b\ETB\n\
    \\f\n\
    \\EOT\EOT\DC3\STX\NUL\DC2\EOT\211\STX\b-\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\NUL\EOT\DC2\EOT\211\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\NUL\ACK\DC2\EOT\211\STX\DC1\"\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\NUL\SOH\DC2\EOT\211\STX#(\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\NUL\ETX\DC2\EOT\211\STX+,\n\
    \\f\n\
    \\STX\EOT\DC4\DC2\ACK\214\STX\NUL\221\STX\SOH\n\
    \\v\n\
    \\ETX\EOT\DC4\SOH\DC2\EOT\214\STX\b(\n\
    \\SO\n\
    \\EOT\EOT\DC4\ETX\NUL\DC2\ACK\215\STX\b\218\STX\t\n\
    \\r\n\
    \\ENQ\EOT\DC4\ETX\NUL\SOH\DC2\EOT\215\STX\DLE!\n\
    \\SO\n\
    \\ACK\EOT\DC4\ETX\NUL\STX\NUL\DC2\EOT\216\STX\DLE9\n\
    \\SI\n\
    \\a\EOT\DC4\ETX\NUL\STX\NUL\EOT\DC2\EOT\216\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\DC4\ETX\NUL\STX\NUL\ENQ\DC2\EOT\216\STX\EM\US\n\
    \\SI\n\
    \\a\EOT\DC4\ETX\NUL\STX\NUL\SOH\DC2\EOT\216\STX 4\n\
    \\SI\n\
    \\a\EOT\DC4\ETX\NUL\STX\NUL\ETX\DC2\EOT\216\STX78\n\
    \\SO\n\
    \\ACK\EOT\DC4\ETX\NUL\STX\SOH\DC2\EOT\217\STX\DLE4\n\
    \\SI\n\
    \\a\EOT\DC4\ETX\NUL\STX\SOH\EOT\DC2\EOT\217\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\DC4\ETX\NUL\STX\SOH\ENQ\DC2\EOT\217\STX\EM\US\n\
    \\SI\n\
    \\a\EOT\DC4\ETX\NUL\STX\SOH\SOH\DC2\EOT\217\STX /\n\
    \\SI\n\
    \\a\EOT\DC4\ETX\NUL\STX\SOH\ETX\DC2\EOT\217\STX23\n\
    \\f\n\
    \\EOT\EOT\DC4\STX\NUL\DC2\EOT\220\STX\bh\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\NUL\EOT\DC2\EOT\220\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\NUL\ACK\DC2\EOT\220\STX\DC1D\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\NUL\SOH\DC2\EOT\220\STXEc\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\NUL\ETX\DC2\EOT\220\STXfg\n\
    \\f\n\
    \\STX\EOT\NAK\DC2\ACK\223\STX\NUL\242\STX\SOH\n\
    \\v\n\
    \\ETX\EOT\NAK\SOH\DC2\EOT\223\STX\b\GS\n\
    \\f\n\
    \\EOT\EOT\NAK\STX\NUL\DC2\EOT\224\STX\b)\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\NUL\EOT\DC2\EOT\224\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\NUL\ENQ\DC2\EOT\224\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\NUL\SOH\DC2\EOT\224\STX\CAN$\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\NUL\ETX\DC2\EOT\224\STX'(\n\
    \\f\n\
    \\EOT\EOT\NAK\STX\SOH\DC2\EOT\225\STX\b\"\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\SOH\EOT\DC2\EOT\225\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\SOH\ENQ\DC2\EOT\225\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\SOH\SOH\DC2\EOT\225\STX\CAN\GS\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\SOH\ETX\DC2\EOT\225\STX !\n\
    \\f\n\
    \\EOT\EOT\NAK\STX\STX\DC2\EOT\226\STX\b*\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\STX\EOT\DC2\EOT\226\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\STX\ENQ\DC2\EOT\226\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\STX\SOH\DC2\EOT\226\STX\CAN%\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\STX\ETX\DC2\EOT\226\STX()\n\
    \\f\n\
    \\EOT\EOT\NAK\STX\ETX\DC2\EOT\227\STX\b'\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\ETX\EOT\DC2\EOT\227\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\ETX\ENQ\DC2\EOT\227\STX\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\ETX\SOH\DC2\EOT\227\STX\ETB\"\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\ETX\ETX\DC2\EOT\227\STX%&\n\
    \\f\n\
    \\EOT\EOT\NAK\STX\EOT\DC2\EOT\228\STX\b'\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\EOT\EOT\DC2\EOT\228\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\EOT\ENQ\DC2\EOT\228\STX\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\EOT\SOH\DC2\EOT\228\STX\ETB\"\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\EOT\ETX\DC2\EOT\228\STX%&\n\
    \\f\n\
    \\EOT\EOT\NAK\STX\ENQ\DC2\EOT\229\STX\b$\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\ENQ\EOT\DC2\EOT\229\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\ENQ\ENQ\DC2\EOT\229\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\ENQ\SOH\DC2\EOT\229\STX\CAN\US\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\ENQ\ETX\DC2\EOT\229\STX\"#\n\
    \\f\n\
    \\EOT\EOT\NAK\STX\ACK\DC2\EOT\230\STX\b'\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\ACK\EOT\DC2\EOT\230\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\ACK\ENQ\DC2\EOT\230\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\ACK\SOH\DC2\EOT\230\STX\CAN\"\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\ACK\ETX\DC2\EOT\230\STX%&\n\
    \\f\n\
    \\EOT\EOT\NAK\STX\a\DC2\EOT\231\STX\b\US\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\a\EOT\DC2\EOT\231\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\a\ENQ\DC2\EOT\231\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\a\SOH\DC2\EOT\231\STX\CAN\SUB\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\a\ETX\DC2\EOT\231\STX\GS\RS\n\
    \\f\n\
    \\EOT\EOT\NAK\STX\b\DC2\EOT\232\STX\b'\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\b\EOT\DC2\EOT\232\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\b\ENQ\DC2\EOT\232\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\b\SOH\DC2\EOT\232\STX\CAN\"\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\b\ETX\DC2\EOT\232\STX%&\n\
    \\f\n\
    \\EOT\EOT\NAK\STX\t\DC2\EOT\233\STX\b&\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\t\EOT\DC2\EOT\233\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\t\ENQ\DC2\EOT\233\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\t\SOH\DC2\EOT\233\STX\CAN \n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\t\ETX\DC2\EOT\233\STX#%\n\
    \\f\n\
    \\EOT\EOT\NAK\STX\n\
    \\DC2\EOT\234\STX\b0\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\n\
    \\EOT\DC2\EOT\234\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\n\
    \\ENQ\DC2\EOT\234\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\n\
    \\SOH\DC2\EOT\234\STX\CAN*\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\n\
    \\ETX\DC2\EOT\234\STX-/\n\
    \\f\n\
    \\EOT\EOT\NAK\STX\v\DC2\EOT\235\STX\b/\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\v\EOT\DC2\EOT\235\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\v\ENQ\DC2\EOT\235\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\v\SOH\DC2\EOT\235\STX\CAN)\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\v\ETX\DC2\EOT\235\STX,.\n\
    \\f\n\
    \\EOT\EOT\NAK\STX\f\DC2\EOT\236\STX\b1\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\f\EOT\DC2\EOT\236\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\f\ENQ\DC2\EOT\236\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\f\SOH\DC2\EOT\236\STX\CAN+\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\f\ETX\DC2\EOT\236\STX.0\n\
    \\f\n\
    \\EOT\EOT\NAK\STX\r\DC2\EOT\237\STX\b,\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\r\EOT\DC2\EOT\237\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\r\ENQ\DC2\EOT\237\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\r\SOH\DC2\EOT\237\STX\CAN&\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\r\ETX\DC2\EOT\237\STX)+\n\
    \\f\n\
    \\EOT\EOT\NAK\STX\SO\DC2\EOT\238\STX\b)\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\SO\EOT\DC2\EOT\238\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\SO\ENQ\DC2\EOT\238\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\SO\SOH\DC2\EOT\238\STX\CAN#\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\SO\ETX\DC2\EOT\238\STX&(\n\
    \\f\n\
    \\EOT\EOT\NAK\STX\SI\DC2\EOT\239\STX\b'\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\SI\EOT\DC2\EOT\239\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\SI\ENQ\DC2\EOT\239\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\SI\SOH\DC2\EOT\239\STX\CAN!\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\SI\ETX\DC2\EOT\239\STX$&\n\
    \\f\n\
    \\EOT\EOT\NAK\STX\DLE\DC2\EOT\240\STX\b*\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\DLE\EOT\DC2\EOT\240\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\DLE\ENQ\DC2\EOT\240\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\DLE\SOH\DC2\EOT\240\STX\CAN$\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\DLE\ETX\DC2\EOT\240\STX')\n\
    \\f\n\
    \\EOT\EOT\NAK\STX\DC1\DC2\EOT\241\STX\b+\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\DC1\EOT\DC2\EOT\241\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\DC1\ENQ\DC2\EOT\241\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\DC1\SOH\DC2\EOT\241\STX\CAN%\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\DC1\ETX\DC2\EOT\241\STX(*"