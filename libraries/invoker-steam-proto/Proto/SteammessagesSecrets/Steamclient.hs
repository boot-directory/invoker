{- This file was auto-generated from steammessages_secrets.steamclient.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.SteammessagesSecrets.Steamclient (
        Secrets(..), CKeyEscrow_Request(), CKeyEscrow_Response(),
        CKeyEscrow_Ticket(), EKeyEscrowUsage(..), EKeyEscrowUsage()
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
     
         * 'Proto.SteammessagesSecrets.Steamclient_Fields.rsaOaepShaTicket' @:: Lens' CKeyEscrow_Request Data.ByteString.ByteString@
         * 'Proto.SteammessagesSecrets.Steamclient_Fields.maybe'rsaOaepShaTicket' @:: Lens' CKeyEscrow_Request (Prelude.Maybe Data.ByteString.ByteString)@
         * 'Proto.SteammessagesSecrets.Steamclient_Fields.password' @:: Lens' CKeyEscrow_Request Data.ByteString.ByteString@
         * 'Proto.SteammessagesSecrets.Steamclient_Fields.maybe'password' @:: Lens' CKeyEscrow_Request (Prelude.Maybe Data.ByteString.ByteString)@
         * 'Proto.SteammessagesSecrets.Steamclient_Fields.usage' @:: Lens' CKeyEscrow_Request EKeyEscrowUsage@
         * 'Proto.SteammessagesSecrets.Steamclient_Fields.maybe'usage' @:: Lens' CKeyEscrow_Request (Prelude.Maybe EKeyEscrowUsage)@
         * 'Proto.SteammessagesSecrets.Steamclient_Fields.deviceName' @:: Lens' CKeyEscrow_Request Data.Text.Text@
         * 'Proto.SteammessagesSecrets.Steamclient_Fields.maybe'deviceName' @:: Lens' CKeyEscrow_Request (Prelude.Maybe Data.Text.Text)@ -}
data CKeyEscrow_Request
  = CKeyEscrow_Request'_constructor {_CKeyEscrow_Request'rsaOaepShaTicket :: !(Prelude.Maybe Data.ByteString.ByteString),
                                     _CKeyEscrow_Request'password :: !(Prelude.Maybe Data.ByteString.ByteString),
                                     _CKeyEscrow_Request'usage :: !(Prelude.Maybe EKeyEscrowUsage),
                                     _CKeyEscrow_Request'deviceName :: !(Prelude.Maybe Data.Text.Text),
                                     _CKeyEscrow_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CKeyEscrow_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CKeyEscrow_Request "rsaOaepShaTicket" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CKeyEscrow_Request'rsaOaepShaTicket
           (\ x__ y__ -> x__ {_CKeyEscrow_Request'rsaOaepShaTicket = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CKeyEscrow_Request "maybe'rsaOaepShaTicket" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CKeyEscrow_Request'rsaOaepShaTicket
           (\ x__ y__ -> x__ {_CKeyEscrow_Request'rsaOaepShaTicket = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CKeyEscrow_Request "password" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CKeyEscrow_Request'password
           (\ x__ y__ -> x__ {_CKeyEscrow_Request'password = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CKeyEscrow_Request "maybe'password" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CKeyEscrow_Request'password
           (\ x__ y__ -> x__ {_CKeyEscrow_Request'password = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CKeyEscrow_Request "usage" EKeyEscrowUsage where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CKeyEscrow_Request'usage
           (\ x__ y__ -> x__ {_CKeyEscrow_Request'usage = y__}))
        (Data.ProtoLens.maybeLens K_EKeyEscrowUsageStreamingDevice)
instance Data.ProtoLens.Field.HasField CKeyEscrow_Request "maybe'usage" (Prelude.Maybe EKeyEscrowUsage) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CKeyEscrow_Request'usage
           (\ x__ y__ -> x__ {_CKeyEscrow_Request'usage = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CKeyEscrow_Request "deviceName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CKeyEscrow_Request'deviceName
           (\ x__ y__ -> x__ {_CKeyEscrow_Request'deviceName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CKeyEscrow_Request "maybe'deviceName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CKeyEscrow_Request'deviceName
           (\ x__ y__ -> x__ {_CKeyEscrow_Request'deviceName = y__}))
        Prelude.id
instance Data.ProtoLens.Message CKeyEscrow_Request where
  messageName _ = Data.Text.pack "CKeyEscrow_Request"
  packedMessageDescriptor _
    = "\n\
      \\DC2CKeyEscrow_Request\DC2-\n\
      \\DC3rsa_oaep_sha_ticket\CAN\SOH \SOH(\fR\DLErsaOaepShaTicket\DC2\SUB\n\
      \\bpassword\CAN\STX \SOH(\fR\bpassword\DC2H\n\
      \\ENQusage\CAN\ETX \SOH(\SO2\DLE.EKeyEscrowUsage: k_EKeyEscrowUsageStreamingDeviceR\ENQusage\DC2\US\n\
      \\vdevice_name\CAN\EOT \SOH(\tR\n\
      \deviceName"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        rsaOaepShaTicket__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "rsa_oaep_sha_ticket"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'rsaOaepShaTicket")) ::
              Data.ProtoLens.FieldDescriptor CKeyEscrow_Request
        password__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "password"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'password")) ::
              Data.ProtoLens.FieldDescriptor CKeyEscrow_Request
        usage__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "usage"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor EKeyEscrowUsage)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'usage")) ::
              Data.ProtoLens.FieldDescriptor CKeyEscrow_Request
        deviceName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "device_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'deviceName")) ::
              Data.ProtoLens.FieldDescriptor CKeyEscrow_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, rsaOaepShaTicket__field_descriptor),
           (Data.ProtoLens.Tag 2, password__field_descriptor),
           (Data.ProtoLens.Tag 3, usage__field_descriptor),
           (Data.ProtoLens.Tag 4, deviceName__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CKeyEscrow_Request'_unknownFields
        (\ x__ y__ -> x__ {_CKeyEscrow_Request'_unknownFields = y__})
  defMessage
    = CKeyEscrow_Request'_constructor
        {_CKeyEscrow_Request'rsaOaepShaTicket = Prelude.Nothing,
         _CKeyEscrow_Request'password = Prelude.Nothing,
         _CKeyEscrow_Request'usage = Prelude.Nothing,
         _CKeyEscrow_Request'deviceName = Prelude.Nothing,
         _CKeyEscrow_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CKeyEscrow_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CKeyEscrow_Request
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
                                       "rsa_oaep_sha_ticket"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"rsaOaepShaTicket") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getBytes
                                             (Prelude.fromIntegral len))
                                       "password"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"password") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "usage"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"usage") y x)
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "device_name"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"deviceName") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CKeyEscrow_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'rsaOaepShaTicket") _x
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
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'password") _x
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
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'usage") _x
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
                             (Data.ProtoLens.Field.field @"maybe'deviceName") _x
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
instance Control.DeepSeq.NFData CKeyEscrow_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CKeyEscrow_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CKeyEscrow_Request'rsaOaepShaTicket x__)
                (Control.DeepSeq.deepseq
                   (_CKeyEscrow_Request'password x__)
                   (Control.DeepSeq.deepseq
                      (_CKeyEscrow_Request'usage x__)
                      (Control.DeepSeq.deepseq
                         (_CKeyEscrow_Request'deviceName x__) ()))))
{- | Fields :
     
         * 'Proto.SteammessagesSecrets.Steamclient_Fields.ticket' @:: Lens' CKeyEscrow_Response CKeyEscrow_Ticket@
         * 'Proto.SteammessagesSecrets.Steamclient_Fields.maybe'ticket' @:: Lens' CKeyEscrow_Response (Prelude.Maybe CKeyEscrow_Ticket)@ -}
data CKeyEscrow_Response
  = CKeyEscrow_Response'_constructor {_CKeyEscrow_Response'ticket :: !(Prelude.Maybe CKeyEscrow_Ticket),
                                      _CKeyEscrow_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CKeyEscrow_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CKeyEscrow_Response "ticket" CKeyEscrow_Ticket where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CKeyEscrow_Response'ticket
           (\ x__ y__ -> x__ {_CKeyEscrow_Response'ticket = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CKeyEscrow_Response "maybe'ticket" (Prelude.Maybe CKeyEscrow_Ticket) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CKeyEscrow_Response'ticket
           (\ x__ y__ -> x__ {_CKeyEscrow_Response'ticket = y__}))
        Prelude.id
instance Data.ProtoLens.Message CKeyEscrow_Response where
  messageName _ = Data.Text.pack "CKeyEscrow_Response"
  packedMessageDescriptor _
    = "\n\
      \\DC3CKeyEscrow_Response\DC2*\n\
      \\ACKticket\CAN\SOH \SOH(\v2\DC2.CKeyEscrow_TicketR\ACKticket"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        ticket__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "ticket"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CKeyEscrow_Ticket)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'ticket")) ::
              Data.ProtoLens.FieldDescriptor CKeyEscrow_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, ticket__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CKeyEscrow_Response'_unknownFields
        (\ x__ y__ -> x__ {_CKeyEscrow_Response'_unknownFields = y__})
  defMessage
    = CKeyEscrow_Response'_constructor
        {_CKeyEscrow_Response'ticket = Prelude.Nothing,
         _CKeyEscrow_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CKeyEscrow_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CKeyEscrow_Response
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
                                       "ticket"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"ticket") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CKeyEscrow_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'ticket") _x
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
instance Control.DeepSeq.NFData CKeyEscrow_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CKeyEscrow_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq (_CKeyEscrow_Response'ticket x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesSecrets.Steamclient_Fields.password' @:: Lens' CKeyEscrow_Ticket Data.ByteString.ByteString@
         * 'Proto.SteammessagesSecrets.Steamclient_Fields.maybe'password' @:: Lens' CKeyEscrow_Ticket (Prelude.Maybe Data.ByteString.ByteString)@
         * 'Proto.SteammessagesSecrets.Steamclient_Fields.identifier' @:: Lens' CKeyEscrow_Ticket Data.Word.Word64@
         * 'Proto.SteammessagesSecrets.Steamclient_Fields.maybe'identifier' @:: Lens' CKeyEscrow_Ticket (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesSecrets.Steamclient_Fields.payload' @:: Lens' CKeyEscrow_Ticket Data.ByteString.ByteString@
         * 'Proto.SteammessagesSecrets.Steamclient_Fields.maybe'payload' @:: Lens' CKeyEscrow_Ticket (Prelude.Maybe Data.ByteString.ByteString)@
         * 'Proto.SteammessagesSecrets.Steamclient_Fields.timestamp' @:: Lens' CKeyEscrow_Ticket Data.Word.Word32@
         * 'Proto.SteammessagesSecrets.Steamclient_Fields.maybe'timestamp' @:: Lens' CKeyEscrow_Ticket (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesSecrets.Steamclient_Fields.usage' @:: Lens' CKeyEscrow_Ticket EKeyEscrowUsage@
         * 'Proto.SteammessagesSecrets.Steamclient_Fields.maybe'usage' @:: Lens' CKeyEscrow_Ticket (Prelude.Maybe EKeyEscrowUsage)@
         * 'Proto.SteammessagesSecrets.Steamclient_Fields.deviceName' @:: Lens' CKeyEscrow_Ticket Data.Text.Text@
         * 'Proto.SteammessagesSecrets.Steamclient_Fields.maybe'deviceName' @:: Lens' CKeyEscrow_Ticket (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesSecrets.Steamclient_Fields.deviceModel' @:: Lens' CKeyEscrow_Ticket Data.Text.Text@
         * 'Proto.SteammessagesSecrets.Steamclient_Fields.maybe'deviceModel' @:: Lens' CKeyEscrow_Ticket (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesSecrets.Steamclient_Fields.deviceSerial' @:: Lens' CKeyEscrow_Ticket Data.Text.Text@
         * 'Proto.SteammessagesSecrets.Steamclient_Fields.maybe'deviceSerial' @:: Lens' CKeyEscrow_Ticket (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesSecrets.Steamclient_Fields.deviceProvisioningId' @:: Lens' CKeyEscrow_Ticket Data.Word.Word32@
         * 'Proto.SteammessagesSecrets.Steamclient_Fields.maybe'deviceProvisioningId' @:: Lens' CKeyEscrow_Ticket (Prelude.Maybe Data.Word.Word32)@ -}
data CKeyEscrow_Ticket
  = CKeyEscrow_Ticket'_constructor {_CKeyEscrow_Ticket'password :: !(Prelude.Maybe Data.ByteString.ByteString),
                                    _CKeyEscrow_Ticket'identifier :: !(Prelude.Maybe Data.Word.Word64),
                                    _CKeyEscrow_Ticket'payload :: !(Prelude.Maybe Data.ByteString.ByteString),
                                    _CKeyEscrow_Ticket'timestamp :: !(Prelude.Maybe Data.Word.Word32),
                                    _CKeyEscrow_Ticket'usage :: !(Prelude.Maybe EKeyEscrowUsage),
                                    _CKeyEscrow_Ticket'deviceName :: !(Prelude.Maybe Data.Text.Text),
                                    _CKeyEscrow_Ticket'deviceModel :: !(Prelude.Maybe Data.Text.Text),
                                    _CKeyEscrow_Ticket'deviceSerial :: !(Prelude.Maybe Data.Text.Text),
                                    _CKeyEscrow_Ticket'deviceProvisioningId :: !(Prelude.Maybe Data.Word.Word32),
                                    _CKeyEscrow_Ticket'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CKeyEscrow_Ticket where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CKeyEscrow_Ticket "password" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CKeyEscrow_Ticket'password
           (\ x__ y__ -> x__ {_CKeyEscrow_Ticket'password = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CKeyEscrow_Ticket "maybe'password" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CKeyEscrow_Ticket'password
           (\ x__ y__ -> x__ {_CKeyEscrow_Ticket'password = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CKeyEscrow_Ticket "identifier" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CKeyEscrow_Ticket'identifier
           (\ x__ y__ -> x__ {_CKeyEscrow_Ticket'identifier = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CKeyEscrow_Ticket "maybe'identifier" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CKeyEscrow_Ticket'identifier
           (\ x__ y__ -> x__ {_CKeyEscrow_Ticket'identifier = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CKeyEscrow_Ticket "payload" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CKeyEscrow_Ticket'payload
           (\ x__ y__ -> x__ {_CKeyEscrow_Ticket'payload = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CKeyEscrow_Ticket "maybe'payload" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CKeyEscrow_Ticket'payload
           (\ x__ y__ -> x__ {_CKeyEscrow_Ticket'payload = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CKeyEscrow_Ticket "timestamp" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CKeyEscrow_Ticket'timestamp
           (\ x__ y__ -> x__ {_CKeyEscrow_Ticket'timestamp = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CKeyEscrow_Ticket "maybe'timestamp" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CKeyEscrow_Ticket'timestamp
           (\ x__ y__ -> x__ {_CKeyEscrow_Ticket'timestamp = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CKeyEscrow_Ticket "usage" EKeyEscrowUsage where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CKeyEscrow_Ticket'usage
           (\ x__ y__ -> x__ {_CKeyEscrow_Ticket'usage = y__}))
        (Data.ProtoLens.maybeLens K_EKeyEscrowUsageStreamingDevice)
instance Data.ProtoLens.Field.HasField CKeyEscrow_Ticket "maybe'usage" (Prelude.Maybe EKeyEscrowUsage) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CKeyEscrow_Ticket'usage
           (\ x__ y__ -> x__ {_CKeyEscrow_Ticket'usage = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CKeyEscrow_Ticket "deviceName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CKeyEscrow_Ticket'deviceName
           (\ x__ y__ -> x__ {_CKeyEscrow_Ticket'deviceName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CKeyEscrow_Ticket "maybe'deviceName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CKeyEscrow_Ticket'deviceName
           (\ x__ y__ -> x__ {_CKeyEscrow_Ticket'deviceName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CKeyEscrow_Ticket "deviceModel" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CKeyEscrow_Ticket'deviceModel
           (\ x__ y__ -> x__ {_CKeyEscrow_Ticket'deviceModel = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CKeyEscrow_Ticket "maybe'deviceModel" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CKeyEscrow_Ticket'deviceModel
           (\ x__ y__ -> x__ {_CKeyEscrow_Ticket'deviceModel = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CKeyEscrow_Ticket "deviceSerial" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CKeyEscrow_Ticket'deviceSerial
           (\ x__ y__ -> x__ {_CKeyEscrow_Ticket'deviceSerial = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CKeyEscrow_Ticket "maybe'deviceSerial" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CKeyEscrow_Ticket'deviceSerial
           (\ x__ y__ -> x__ {_CKeyEscrow_Ticket'deviceSerial = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CKeyEscrow_Ticket "deviceProvisioningId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CKeyEscrow_Ticket'deviceProvisioningId
           (\ x__ y__ -> x__ {_CKeyEscrow_Ticket'deviceProvisioningId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CKeyEscrow_Ticket "maybe'deviceProvisioningId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CKeyEscrow_Ticket'deviceProvisioningId
           (\ x__ y__ -> x__ {_CKeyEscrow_Ticket'deviceProvisioningId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CKeyEscrow_Ticket where
  messageName _ = Data.Text.pack "CKeyEscrow_Ticket"
  packedMessageDescriptor _
    = "\n\
      \\DC1CKeyEscrow_Ticket\DC2\SUB\n\
      \\bpassword\CAN\SOH \SOH(\fR\bpassword\DC2\RS\n\
      \\n\
      \identifier\CAN\STX \SOH(\EOTR\n\
      \identifier\DC2\CAN\n\
      \\apayload\CAN\ETX \SOH(\fR\apayload\DC2\FS\n\
      \\ttimestamp\CAN\EOT \SOH(\rR\ttimestamp\DC2H\n\
      \\ENQusage\CAN\ENQ \SOH(\SO2\DLE.EKeyEscrowUsage: k_EKeyEscrowUsageStreamingDeviceR\ENQusage\DC2\US\n\
      \\vdevice_name\CAN\ACK \SOH(\tR\n\
      \deviceName\DC2!\n\
      \\fdevice_model\CAN\a \SOH(\tR\vdeviceModel\DC2#\n\
      \\rdevice_serial\CAN\b \SOH(\tR\fdeviceSerial\DC24\n\
      \\SYNdevice_provisioning_id\CAN\t \SOH(\rR\DC4deviceProvisioningId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        password__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "password"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'password")) ::
              Data.ProtoLens.FieldDescriptor CKeyEscrow_Ticket
        identifier__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "identifier"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'identifier")) ::
              Data.ProtoLens.FieldDescriptor CKeyEscrow_Ticket
        payload__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "payload"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'payload")) ::
              Data.ProtoLens.FieldDescriptor CKeyEscrow_Ticket
        timestamp__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "timestamp"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'timestamp")) ::
              Data.ProtoLens.FieldDescriptor CKeyEscrow_Ticket
        usage__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "usage"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor EKeyEscrowUsage)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'usage")) ::
              Data.ProtoLens.FieldDescriptor CKeyEscrow_Ticket
        deviceName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "device_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'deviceName")) ::
              Data.ProtoLens.FieldDescriptor CKeyEscrow_Ticket
        deviceModel__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "device_model"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'deviceModel")) ::
              Data.ProtoLens.FieldDescriptor CKeyEscrow_Ticket
        deviceSerial__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "device_serial"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'deviceSerial")) ::
              Data.ProtoLens.FieldDescriptor CKeyEscrow_Ticket
        deviceProvisioningId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "device_provisioning_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'deviceProvisioningId")) ::
              Data.ProtoLens.FieldDescriptor CKeyEscrow_Ticket
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, password__field_descriptor),
           (Data.ProtoLens.Tag 2, identifier__field_descriptor),
           (Data.ProtoLens.Tag 3, payload__field_descriptor),
           (Data.ProtoLens.Tag 4, timestamp__field_descriptor),
           (Data.ProtoLens.Tag 5, usage__field_descriptor),
           (Data.ProtoLens.Tag 6, deviceName__field_descriptor),
           (Data.ProtoLens.Tag 7, deviceModel__field_descriptor),
           (Data.ProtoLens.Tag 8, deviceSerial__field_descriptor),
           (Data.ProtoLens.Tag 9, deviceProvisioningId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CKeyEscrow_Ticket'_unknownFields
        (\ x__ y__ -> x__ {_CKeyEscrow_Ticket'_unknownFields = y__})
  defMessage
    = CKeyEscrow_Ticket'_constructor
        {_CKeyEscrow_Ticket'password = Prelude.Nothing,
         _CKeyEscrow_Ticket'identifier = Prelude.Nothing,
         _CKeyEscrow_Ticket'payload = Prelude.Nothing,
         _CKeyEscrow_Ticket'timestamp = Prelude.Nothing,
         _CKeyEscrow_Ticket'usage = Prelude.Nothing,
         _CKeyEscrow_Ticket'deviceName = Prelude.Nothing,
         _CKeyEscrow_Ticket'deviceModel = Prelude.Nothing,
         _CKeyEscrow_Ticket'deviceSerial = Prelude.Nothing,
         _CKeyEscrow_Ticket'deviceProvisioningId = Prelude.Nothing,
         _CKeyEscrow_Ticket'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CKeyEscrow_Ticket
          -> Data.ProtoLens.Encoding.Bytes.Parser CKeyEscrow_Ticket
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
                                       "password"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"password") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "identifier"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"identifier") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getBytes
                                             (Prelude.fromIntegral len))
                                       "payload"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"payload") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "timestamp"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"timestamp") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "usage"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"usage") y x)
                        50
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "device_name"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"deviceName") y x)
                        58
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "device_model"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"deviceModel") y x)
                        66
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "device_serial"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"deviceSerial") y x)
                        72
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "device_provisioning_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"deviceProvisioningId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CKeyEscrow_Ticket"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'password") _x
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
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'identifier") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
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
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view
                             (Data.ProtoLens.Field.field @"maybe'timestamp") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'usage") _x
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
                                   (Data.ProtoLens.Field.field @"maybe'deviceName") _x
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
                                      (Data.ProtoLens.Field.field @"maybe'deviceModel") _x
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
                                         (Data.ProtoLens.Field.field @"maybe'deviceSerial") _x
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
                                            (Data.ProtoLens.Field.field
                                               @"maybe'deviceProvisioningId")
                                            _x
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
instance Control.DeepSeq.NFData CKeyEscrow_Ticket where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CKeyEscrow_Ticket'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CKeyEscrow_Ticket'password x__)
                (Control.DeepSeq.deepseq
                   (_CKeyEscrow_Ticket'identifier x__)
                   (Control.DeepSeq.deepseq
                      (_CKeyEscrow_Ticket'payload x__)
                      (Control.DeepSeq.deepseq
                         (_CKeyEscrow_Ticket'timestamp x__)
                         (Control.DeepSeq.deepseq
                            (_CKeyEscrow_Ticket'usage x__)
                            (Control.DeepSeq.deepseq
                               (_CKeyEscrow_Ticket'deviceName x__)
                               (Control.DeepSeq.deepseq
                                  (_CKeyEscrow_Ticket'deviceModel x__)
                                  (Control.DeepSeq.deepseq
                                     (_CKeyEscrow_Ticket'deviceSerial x__)
                                     (Control.DeepSeq.deepseq
                                        (_CKeyEscrow_Ticket'deviceProvisioningId x__) ())))))))))
data EKeyEscrowUsage
  = K_EKeyEscrowUsageStreamingDevice
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum EKeyEscrowUsage where
  maybeToEnum 0 = Prelude.Just K_EKeyEscrowUsageStreamingDevice
  maybeToEnum _ = Prelude.Nothing
  showEnum K_EKeyEscrowUsageStreamingDevice
    = "k_EKeyEscrowUsageStreamingDevice"
  readEnum k
    | (Prelude.==) k "k_EKeyEscrowUsageStreamingDevice"
    = Prelude.Just K_EKeyEscrowUsageStreamingDevice
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded EKeyEscrowUsage where
  minBound = K_EKeyEscrowUsageStreamingDevice
  maxBound = K_EKeyEscrowUsageStreamingDevice
instance Prelude.Enum EKeyEscrowUsage where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EKeyEscrowUsage: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_EKeyEscrowUsageStreamingDevice = 0
  succ K_EKeyEscrowUsageStreamingDevice
    = Prelude.error
        "EKeyEscrowUsage.succ: bad argument K_EKeyEscrowUsageStreamingDevice. This value would be out of bounds."
  pred K_EKeyEscrowUsageStreamingDevice
    = Prelude.error
        "EKeyEscrowUsage.pred: bad argument K_EKeyEscrowUsageStreamingDevice. This value would be out of bounds."
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault EKeyEscrowUsage where
  fieldDefault = K_EKeyEscrowUsageStreamingDevice
instance Control.DeepSeq.NFData EKeyEscrowUsage where
  rnf x__ = Prelude.seq x__ ()
data Secrets = Secrets {}
instance Data.ProtoLens.Service.Types.Service Secrets where
  type ServiceName Secrets = "Secrets"
  type ServicePackage Secrets = ""
  type ServiceMethods Secrets = '["keyEscrow"]
  packedServiceDescriptor _
    = "\n\
      \\aSecrets\DC26\n\
      \\tKeyEscrow\DC2\DC3.CKeyEscrow_Request\SUB\DC4.CKeyEscrow_Response"
instance Data.ProtoLens.Service.Types.HasMethodImpl Secrets "keyEscrow" where
  type MethodName Secrets "keyEscrow" = "KeyEscrow"
  type MethodInput Secrets "keyEscrow" = CKeyEscrow_Request
  type MethodOutput Secrets "keyEscrow" = CKeyEscrow_Response
  type MethodStreamingType Secrets "keyEscrow" = 'Data.ProtoLens.Service.Types.NonStreaming
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \'steammessages_secrets.steamclient.proto\SUB\CANsteammessages_base.proto\SUB,steammessages_unified_base.steamclient.proto\"\202\SOH\n\
    \\DC2CKeyEscrow_Request\DC2-\n\
    \\DC3rsa_oaep_sha_ticket\CAN\SOH \SOH(\fR\DLErsaOaepShaTicket\DC2\SUB\n\
    \\bpassword\CAN\STX \SOH(\fR\bpassword\DC2H\n\
    \\ENQusage\CAN\ETX \SOH(\SO2\DLE.EKeyEscrowUsage: k_EKeyEscrowUsageStreamingDeviceR\ENQusage\DC2\US\n\
    \\vdevice_name\CAN\EOT \SOH(\tR\n\
    \deviceName\"\240\STX\n\
    \\DC1CKeyEscrow_Ticket\DC2\SUB\n\
    \\bpassword\CAN\SOH \SOH(\fR\bpassword\DC2\RS\n\
    \\n\
    \identifier\CAN\STX \SOH(\EOTR\n\
    \identifier\DC2\CAN\n\
    \\apayload\CAN\ETX \SOH(\fR\apayload\DC2\FS\n\
    \\ttimestamp\CAN\EOT \SOH(\rR\ttimestamp\DC2H\n\
    \\ENQusage\CAN\ENQ \SOH(\SO2\DLE.EKeyEscrowUsage: k_EKeyEscrowUsageStreamingDeviceR\ENQusage\DC2\US\n\
    \\vdevice_name\CAN\ACK \SOH(\tR\n\
    \deviceName\DC2!\n\
    \\fdevice_model\CAN\a \SOH(\tR\vdeviceModel\DC2#\n\
    \\rdevice_serial\CAN\b \SOH(\tR\fdeviceSerial\DC24\n\
    \\SYNdevice_provisioning_id\CAN\t \SOH(\rR\DC4deviceProvisioningId\"A\n\
    \\DC3CKeyEscrow_Response\DC2*\n\
    \\ACKticket\CAN\SOH \SOH(\v2\DC2.CKeyEscrow_TicketR\ACKticket*7\n\
    \\SIEKeyEscrowUsage\DC2$\n\
    \ k_EKeyEscrowUsageStreamingDevice\DLE\NUL2A\n\
    \\aSecrets\DC26\n\
    \\tKeyEscrow\DC2\DC3.CKeyEscrow_Request\SUB\DC4.CKeyEscrow_ResponseB\ETX\128\SOH\SOHJ\137\n\
    \\n\
    \\ACK\DC2\EOT\NUL\NUL\"\SOH\n\
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
    \\STX\ENQ\NUL\DC2\EOT\ENQ\NUL\a\SOH\n\
    \\n\
    \\n\
    \\ETX\ENQ\NUL\SOH\DC2\ETX\ENQ\ENQ\DC4\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\NUL\DC2\ETX\ACK\b-\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\NUL\SOH\DC2\ETX\ACK\b(\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\NUL\STX\DC2\ETX\ACK+,\n\
    \\n\
    \\n\
    \\STX\EOT\NUL\DC2\EOT\t\NUL\SO\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\NUL\SOH\DC2\ETX\t\b\SUB\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\NUL\DC2\ETX\n\
    \\b/\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\EOT\DC2\ETX\n\
    \\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ENQ\DC2\ETX\n\
    \\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\SOH\DC2\ETX\n\
    \\ETB*\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ETX\DC2\ETX\n\
    \-.\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\SOH\DC2\ETX\v\b$\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\EOT\DC2\ETX\v\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ENQ\DC2\ETX\v\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\SOH\DC2\ETX\v\ETB\US\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ETX\DC2\ETX\v\"#\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\STX\DC2\ETX\f\bY\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\EOT\DC2\ETX\f\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\ACK\DC2\ETX\f\DC1!\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\SOH\DC2\ETX\f\"'\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\ETX\DC2\ETX\f*+\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\b\DC2\ETX\f,X\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\a\DC2\ETX\f7W\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\ETX\DC2\ETX\r\b(\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\EOT\DC2\ETX\r\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\ENQ\DC2\ETX\r\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\SOH\DC2\ETX\r\CAN#\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\ETX\DC2\ETX\r&'\n\
    \\n\
    \\n\
    \\STX\EOT\SOH\DC2\EOT\DLE\NUL\SUB\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SOH\SOH\DC2\ETX\DLE\b\EM\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\NUL\DC2\ETX\DC1\b$\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\EOT\DC2\ETX\DC1\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ENQ\DC2\ETX\DC1\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\SOH\DC2\ETX\DC1\ETB\US\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ETX\DC2\ETX\DC1\"#\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\SOH\DC2\ETX\DC2\b'\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\EOT\DC2\ETX\DC2\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ENQ\DC2\ETX\DC2\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\SOH\DC2\ETX\DC2\CAN\"\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ETX\DC2\ETX\DC2%&\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\STX\DC2\ETX\DC3\b#\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\EOT\DC2\ETX\DC3\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\ENQ\DC2\ETX\DC3\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\SOH\DC2\ETX\DC3\ETB\RS\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\ETX\DC2\ETX\DC3!\"\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\ETX\DC2\ETX\DC4\b&\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\EOT\DC2\ETX\DC4\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\ENQ\DC2\ETX\DC4\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\SOH\DC2\ETX\DC4\CAN!\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\ETX\DC2\ETX\DC4$%\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\EOT\DC2\ETX\NAK\bY\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\EOT\DC2\ETX\NAK\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\ACK\DC2\ETX\NAK\DC1!\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\SOH\DC2\ETX\NAK\"'\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\ETX\DC2\ETX\NAK*+\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\b\DC2\ETX\NAK,X\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\a\DC2\ETX\NAK7W\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\ENQ\DC2\ETX\SYN\b(\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\EOT\DC2\ETX\SYN\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\ENQ\DC2\ETX\SYN\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\SOH\DC2\ETX\SYN\CAN#\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\ETX\DC2\ETX\SYN&'\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\ACK\DC2\ETX\ETB\b)\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ACK\EOT\DC2\ETX\ETB\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ACK\ENQ\DC2\ETX\ETB\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ACK\SOH\DC2\ETX\ETB\CAN$\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ACK\ETX\DC2\ETX\ETB'(\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\a\DC2\ETX\CAN\b*\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\a\EOT\DC2\ETX\CAN\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\a\ENQ\DC2\ETX\CAN\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\a\SOH\DC2\ETX\CAN\CAN%\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\a\ETX\DC2\ETX\CAN()\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\b\DC2\ETX\EM\b3\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\b\EOT\DC2\ETX\EM\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\b\ENQ\DC2\ETX\EM\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\b\SOH\DC2\ETX\EM\CAN.\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\b\ETX\DC2\ETX\EM12\n\
    \\n\
    \\n\
    \\STX\EOT\STX\DC2\EOT\FS\NUL\RS\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\STX\SOH\DC2\ETX\FS\b\ESC\n\
    \\v\n\
    \\EOT\EOT\STX\STX\NUL\DC2\ETX\GS\b/\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\EOT\DC2\ETX\GS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ACK\DC2\ETX\GS\DC1#\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\SOH\DC2\ETX\GS$*\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ETX\DC2\ETX\GS-.\n\
    \\n\
    \\n\
    \\STX\ACK\NUL\DC2\EOT \NUL\"\SOH\n\
    \\n\
    \\n\
    \\ETX\ACK\NUL\SOH\DC2\ETX \b\SI\n\
    \\v\n\
    \\EOT\ACK\NUL\STX\NUL\DC2\ETX!\bK\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\NUL\SOH\DC2\ETX!\f\NAK\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\NUL\STX\DC2\ETX!\ETB*\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\NUL\ETX\DC2\ETX!5I"