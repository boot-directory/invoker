{- This file was auto-generated from steammessages_offline.steamclient.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.SteammessagesOffline.Steamclient (
        Offline(..), COffline_GetOfflineLogonTicket_Request(),
        COffline_GetOfflineLogonTicket_Response(),
        COffline_GetUnsignedOfflineLogonTicket_Request(),
        COffline_GetUnsignedOfflineLogonTicket_Response(),
        COffline_OfflineLogonTicket()
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
import qualified Proto.OfflineTicket
import qualified Proto.SteammessagesBase
import qualified Proto.SteammessagesUnifiedBase.Steamclient
{- | Fields :
     
         * 'Proto.SteammessagesOffline.Steamclient_Fields.priority' @:: Lens' COffline_GetOfflineLogonTicket_Request Data.Word.Word32@
         * 'Proto.SteammessagesOffline.Steamclient_Fields.maybe'priority' @:: Lens' COffline_GetOfflineLogonTicket_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesOffline.Steamclient_Fields.performEncryption' @:: Lens' COffline_GetOfflineLogonTicket_Request Prelude.Bool@
         * 'Proto.SteammessagesOffline.Steamclient_Fields.maybe'performEncryption' @:: Lens' COffline_GetOfflineLogonTicket_Request (Prelude.Maybe Prelude.Bool)@ -}
data COffline_GetOfflineLogonTicket_Request
  = COffline_GetOfflineLogonTicket_Request'_constructor {_COffline_GetOfflineLogonTicket_Request'priority :: !(Prelude.Maybe Data.Word.Word32),
                                                         _COffline_GetOfflineLogonTicket_Request'performEncryption :: !(Prelude.Maybe Prelude.Bool),
                                                         _COffline_GetOfflineLogonTicket_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show COffline_GetOfflineLogonTicket_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField COffline_GetOfflineLogonTicket_Request "priority" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _COffline_GetOfflineLogonTicket_Request'priority
           (\ x__ y__
              -> x__ {_COffline_GetOfflineLogonTicket_Request'priority = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField COffline_GetOfflineLogonTicket_Request "maybe'priority" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _COffline_GetOfflineLogonTicket_Request'priority
           (\ x__ y__
              -> x__ {_COffline_GetOfflineLogonTicket_Request'priority = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField COffline_GetOfflineLogonTicket_Request "performEncryption" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _COffline_GetOfflineLogonTicket_Request'performEncryption
           (\ x__ y__
              -> x__
                   {_COffline_GetOfflineLogonTicket_Request'performEncryption = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField COffline_GetOfflineLogonTicket_Request "maybe'performEncryption" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _COffline_GetOfflineLogonTicket_Request'performEncryption
           (\ x__ y__
              -> x__
                   {_COffline_GetOfflineLogonTicket_Request'performEncryption = y__}))
        Prelude.id
instance Data.ProtoLens.Message COffline_GetOfflineLogonTicket_Request where
  messageName _
    = Data.Text.pack "COffline_GetOfflineLogonTicket_Request"
  packedMessageDescriptor _
    = "\n\
      \&COffline_GetOfflineLogonTicket_Request\DC2\SUB\n\
      \\bpriority\CAN\SOH \SOH(\rR\bpriority\DC2-\n\
      \\DC2perform_encryption\CAN\STX \SOH(\bR\DC1performEncryption"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        priority__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "priority"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'priority")) ::
              Data.ProtoLens.FieldDescriptor COffline_GetOfflineLogonTicket_Request
        performEncryption__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "perform_encryption"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'performEncryption")) ::
              Data.ProtoLens.FieldDescriptor COffline_GetOfflineLogonTicket_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, priority__field_descriptor),
           (Data.ProtoLens.Tag 2, performEncryption__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _COffline_GetOfflineLogonTicket_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_COffline_GetOfflineLogonTicket_Request'_unknownFields = y__})
  defMessage
    = COffline_GetOfflineLogonTicket_Request'_constructor
        {_COffline_GetOfflineLogonTicket_Request'priority = Prelude.Nothing,
         _COffline_GetOfflineLogonTicket_Request'performEncryption = Prelude.Nothing,
         _COffline_GetOfflineLogonTicket_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          COffline_GetOfflineLogonTicket_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser COffline_GetOfflineLogonTicket_Request
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
                                       "priority"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"priority") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "perform_encryption"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"performEncryption") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "COffline_GetOfflineLogonTicket_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'priority") _x
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
                       (Data.ProtoLens.Field.field @"maybe'performEncryption") _x
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
instance Control.DeepSeq.NFData COffline_GetOfflineLogonTicket_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_COffline_GetOfflineLogonTicket_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_COffline_GetOfflineLogonTicket_Request'priority x__)
                (Control.DeepSeq.deepseq
                   (_COffline_GetOfflineLogonTicket_Request'performEncryption x__)
                   ()))
{- | Fields :
     
         * 'Proto.SteammessagesOffline.Steamclient_Fields.serializedTicket' @:: Lens' COffline_GetOfflineLogonTicket_Response Data.ByteString.ByteString@
         * 'Proto.SteammessagesOffline.Steamclient_Fields.maybe'serializedTicket' @:: Lens' COffline_GetOfflineLogonTicket_Response (Prelude.Maybe Data.ByteString.ByteString)@
         * 'Proto.SteammessagesOffline.Steamclient_Fields.signature' @:: Lens' COffline_GetOfflineLogonTicket_Response Data.ByteString.ByteString@
         * 'Proto.SteammessagesOffline.Steamclient_Fields.maybe'signature' @:: Lens' COffline_GetOfflineLogonTicket_Response (Prelude.Maybe Data.ByteString.ByteString)@
         * 'Proto.SteammessagesOffline.Steamclient_Fields.encryptedTicket' @:: Lens' COffline_GetOfflineLogonTicket_Response Proto.OfflineTicket.Offline_Ticket@
         * 'Proto.SteammessagesOffline.Steamclient_Fields.maybe'encryptedTicket' @:: Lens' COffline_GetOfflineLogonTicket_Response (Prelude.Maybe Proto.OfflineTicket.Offline_Ticket)@ -}
data COffline_GetOfflineLogonTicket_Response
  = COffline_GetOfflineLogonTicket_Response'_constructor {_COffline_GetOfflineLogonTicket_Response'serializedTicket :: !(Prelude.Maybe Data.ByteString.ByteString),
                                                          _COffline_GetOfflineLogonTicket_Response'signature :: !(Prelude.Maybe Data.ByteString.ByteString),
                                                          _COffline_GetOfflineLogonTicket_Response'encryptedTicket :: !(Prelude.Maybe Proto.OfflineTicket.Offline_Ticket),
                                                          _COffline_GetOfflineLogonTicket_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show COffline_GetOfflineLogonTicket_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField COffline_GetOfflineLogonTicket_Response "serializedTicket" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _COffline_GetOfflineLogonTicket_Response'serializedTicket
           (\ x__ y__
              -> x__
                   {_COffline_GetOfflineLogonTicket_Response'serializedTicket = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField COffline_GetOfflineLogonTicket_Response "maybe'serializedTicket" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _COffline_GetOfflineLogonTicket_Response'serializedTicket
           (\ x__ y__
              -> x__
                   {_COffline_GetOfflineLogonTicket_Response'serializedTicket = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField COffline_GetOfflineLogonTicket_Response "signature" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _COffline_GetOfflineLogonTicket_Response'signature
           (\ x__ y__
              -> x__ {_COffline_GetOfflineLogonTicket_Response'signature = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField COffline_GetOfflineLogonTicket_Response "maybe'signature" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _COffline_GetOfflineLogonTicket_Response'signature
           (\ x__ y__
              -> x__ {_COffline_GetOfflineLogonTicket_Response'signature = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField COffline_GetOfflineLogonTicket_Response "encryptedTicket" Proto.OfflineTicket.Offline_Ticket where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _COffline_GetOfflineLogonTicket_Response'encryptedTicket
           (\ x__ y__
              -> x__
                   {_COffline_GetOfflineLogonTicket_Response'encryptedTicket = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField COffline_GetOfflineLogonTicket_Response "maybe'encryptedTicket" (Prelude.Maybe Proto.OfflineTicket.Offline_Ticket) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _COffline_GetOfflineLogonTicket_Response'encryptedTicket
           (\ x__ y__
              -> x__
                   {_COffline_GetOfflineLogonTicket_Response'encryptedTicket = y__}))
        Prelude.id
instance Data.ProtoLens.Message COffline_GetOfflineLogonTicket_Response where
  messageName _
    = Data.Text.pack "COffline_GetOfflineLogonTicket_Response"
  packedMessageDescriptor _
    = "\n\
      \'COffline_GetOfflineLogonTicket_Response\DC2+\n\
      \\DC1serialized_ticket\CAN\SOH \SOH(\fR\DLEserializedTicket\DC2\FS\n\
      \\tsignature\CAN\STX \SOH(\fR\tsignature\DC2:\n\
      \\DLEencrypted_ticket\CAN\ETX \SOH(\v2\SI.Offline_TicketR\SIencryptedTicket"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        serializedTicket__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "serialized_ticket"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'serializedTicket")) ::
              Data.ProtoLens.FieldDescriptor COffline_GetOfflineLogonTicket_Response
        signature__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "signature"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'signature")) ::
              Data.ProtoLens.FieldDescriptor COffline_GetOfflineLogonTicket_Response
        encryptedTicket__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "encrypted_ticket"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.OfflineTicket.Offline_Ticket)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'encryptedTicket")) ::
              Data.ProtoLens.FieldDescriptor COffline_GetOfflineLogonTicket_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, serializedTicket__field_descriptor),
           (Data.ProtoLens.Tag 2, signature__field_descriptor),
           (Data.ProtoLens.Tag 3, encryptedTicket__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _COffline_GetOfflineLogonTicket_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_COffline_GetOfflineLogonTicket_Response'_unknownFields = y__})
  defMessage
    = COffline_GetOfflineLogonTicket_Response'_constructor
        {_COffline_GetOfflineLogonTicket_Response'serializedTicket = Prelude.Nothing,
         _COffline_GetOfflineLogonTicket_Response'signature = Prelude.Nothing,
         _COffline_GetOfflineLogonTicket_Response'encryptedTicket = Prelude.Nothing,
         _COffline_GetOfflineLogonTicket_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          COffline_GetOfflineLogonTicket_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser COffline_GetOfflineLogonTicket_Response
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
                                       "serialized_ticket"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"serializedTicket") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getBytes
                                             (Prelude.fromIntegral len))
                                       "signature"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"signature") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "encrypted_ticket"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"encryptedTicket") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "COffline_GetOfflineLogonTicket_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'serializedTicket") _x
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
                       (Data.ProtoLens.Field.field @"maybe'signature") _x
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
                          (Data.ProtoLens.Field.field @"maybe'encryptedTicket") _x
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
instance Control.DeepSeq.NFData COffline_GetOfflineLogonTicket_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_COffline_GetOfflineLogonTicket_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_COffline_GetOfflineLogonTicket_Response'serializedTicket x__)
                (Control.DeepSeq.deepseq
                   (_COffline_GetOfflineLogonTicket_Response'signature x__)
                   (Control.DeepSeq.deepseq
                      (_COffline_GetOfflineLogonTicket_Response'encryptedTicket x__)
                      ())))
{- | Fields :
      -}
data COffline_GetUnsignedOfflineLogonTicket_Request
  = COffline_GetUnsignedOfflineLogonTicket_Request'_constructor {_COffline_GetUnsignedOfflineLogonTicket_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show COffline_GetUnsignedOfflineLogonTicket_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message COffline_GetUnsignedOfflineLogonTicket_Request where
  messageName _
    = Data.Text.pack "COffline_GetUnsignedOfflineLogonTicket_Request"
  packedMessageDescriptor _
    = "\n\
      \.COffline_GetUnsignedOfflineLogonTicket_Request"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _COffline_GetUnsignedOfflineLogonTicket_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_COffline_GetUnsignedOfflineLogonTicket_Request'_unknownFields = y__})
  defMessage
    = COffline_GetUnsignedOfflineLogonTicket_Request'_constructor
        {_COffline_GetUnsignedOfflineLogonTicket_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          COffline_GetUnsignedOfflineLogonTicket_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser COffline_GetUnsignedOfflineLogonTicket_Request
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
          "COffline_GetUnsignedOfflineLogonTicket_Request"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData COffline_GetUnsignedOfflineLogonTicket_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_COffline_GetUnsignedOfflineLogonTicket_Request'_unknownFields
                x__)
             ()
{- | Fields :
     
         * 'Proto.SteammessagesOffline.Steamclient_Fields.ticket' @:: Lens' COffline_GetUnsignedOfflineLogonTicket_Response COffline_OfflineLogonTicket@
         * 'Proto.SteammessagesOffline.Steamclient_Fields.maybe'ticket' @:: Lens' COffline_GetUnsignedOfflineLogonTicket_Response (Prelude.Maybe COffline_OfflineLogonTicket)@ -}
data COffline_GetUnsignedOfflineLogonTicket_Response
  = COffline_GetUnsignedOfflineLogonTicket_Response'_constructor {_COffline_GetUnsignedOfflineLogonTicket_Response'ticket :: !(Prelude.Maybe COffline_OfflineLogonTicket),
                                                                  _COffline_GetUnsignedOfflineLogonTicket_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show COffline_GetUnsignedOfflineLogonTicket_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField COffline_GetUnsignedOfflineLogonTicket_Response "ticket" COffline_OfflineLogonTicket where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _COffline_GetUnsignedOfflineLogonTicket_Response'ticket
           (\ x__ y__
              -> x__
                   {_COffline_GetUnsignedOfflineLogonTicket_Response'ticket = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField COffline_GetUnsignedOfflineLogonTicket_Response "maybe'ticket" (Prelude.Maybe COffline_OfflineLogonTicket) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _COffline_GetUnsignedOfflineLogonTicket_Response'ticket
           (\ x__ y__
              -> x__
                   {_COffline_GetUnsignedOfflineLogonTicket_Response'ticket = y__}))
        Prelude.id
instance Data.ProtoLens.Message COffline_GetUnsignedOfflineLogonTicket_Response where
  messageName _
    = Data.Text.pack "COffline_GetUnsignedOfflineLogonTicket_Response"
  packedMessageDescriptor _
    = "\n\
      \/COffline_GetUnsignedOfflineLogonTicket_Response\DC24\n\
      \\ACKticket\CAN\SOH \SOH(\v2\FS.COffline_OfflineLogonTicketR\ACKticket"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        ticket__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "ticket"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor COffline_OfflineLogonTicket)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'ticket")) ::
              Data.ProtoLens.FieldDescriptor COffline_GetUnsignedOfflineLogonTicket_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, ticket__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _COffline_GetUnsignedOfflineLogonTicket_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_COffline_GetUnsignedOfflineLogonTicket_Response'_unknownFields = y__})
  defMessage
    = COffline_GetUnsignedOfflineLogonTicket_Response'_constructor
        {_COffline_GetUnsignedOfflineLogonTicket_Response'ticket = Prelude.Nothing,
         _COffline_GetUnsignedOfflineLogonTicket_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          COffline_GetUnsignedOfflineLogonTicket_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser COffline_GetUnsignedOfflineLogonTicket_Response
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
          (do loop Data.ProtoLens.defMessage)
          "COffline_GetUnsignedOfflineLogonTicket_Response"
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
instance Control.DeepSeq.NFData COffline_GetUnsignedOfflineLogonTicket_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_COffline_GetUnsignedOfflineLogonTicket_Response'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_COffline_GetUnsignedOfflineLogonTicket_Response'ticket x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesOffline.Steamclient_Fields.accountid' @:: Lens' COffline_OfflineLogonTicket Data.Word.Word32@
         * 'Proto.SteammessagesOffline.Steamclient_Fields.maybe'accountid' @:: Lens' COffline_OfflineLogonTicket (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesOffline.Steamclient_Fields.rtime32CreationTime' @:: Lens' COffline_OfflineLogonTicket Data.Word.Word32@
         * 'Proto.SteammessagesOffline.Steamclient_Fields.maybe'rtime32CreationTime' @:: Lens' COffline_OfflineLogonTicket (Prelude.Maybe Data.Word.Word32)@ -}
data COffline_OfflineLogonTicket
  = COffline_OfflineLogonTicket'_constructor {_COffline_OfflineLogonTicket'accountid :: !(Prelude.Maybe Data.Word.Word32),
                                              _COffline_OfflineLogonTicket'rtime32CreationTime :: !(Prelude.Maybe Data.Word.Word32),
                                              _COffline_OfflineLogonTicket'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show COffline_OfflineLogonTicket where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField COffline_OfflineLogonTicket "accountid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _COffline_OfflineLogonTicket'accountid
           (\ x__ y__ -> x__ {_COffline_OfflineLogonTicket'accountid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField COffline_OfflineLogonTicket "maybe'accountid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _COffline_OfflineLogonTicket'accountid
           (\ x__ y__ -> x__ {_COffline_OfflineLogonTicket'accountid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField COffline_OfflineLogonTicket "rtime32CreationTime" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _COffline_OfflineLogonTicket'rtime32CreationTime
           (\ x__ y__
              -> x__ {_COffline_OfflineLogonTicket'rtime32CreationTime = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField COffline_OfflineLogonTicket "maybe'rtime32CreationTime" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _COffline_OfflineLogonTicket'rtime32CreationTime
           (\ x__ y__
              -> x__ {_COffline_OfflineLogonTicket'rtime32CreationTime = y__}))
        Prelude.id
instance Data.ProtoLens.Message COffline_OfflineLogonTicket where
  messageName _ = Data.Text.pack "COffline_OfflineLogonTicket"
  packedMessageDescriptor _
    = "\n\
      \\ESCCOffline_OfflineLogonTicket\DC2\FS\n\
      \\taccountid\CAN\SOH \SOH(\rR\taccountid\DC22\n\
      \\NAKrtime32_creation_time\CAN\STX \SOH(\aR\DC3rtime32CreationTime"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        accountid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "accountid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'accountid")) ::
              Data.ProtoLens.FieldDescriptor COffline_OfflineLogonTicket
        rtime32CreationTime__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "rtime32_creation_time"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'rtime32CreationTime")) ::
              Data.ProtoLens.FieldDescriptor COffline_OfflineLogonTicket
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, accountid__field_descriptor),
           (Data.ProtoLens.Tag 2, rtime32CreationTime__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _COffline_OfflineLogonTicket'_unknownFields
        (\ x__ y__
           -> x__ {_COffline_OfflineLogonTicket'_unknownFields = y__})
  defMessage
    = COffline_OfflineLogonTicket'_constructor
        {_COffline_OfflineLogonTicket'accountid = Prelude.Nothing,
         _COffline_OfflineLogonTicket'rtime32CreationTime = Prelude.Nothing,
         _COffline_OfflineLogonTicket'_unknownFields = []}
  parseMessage
    = let
        loop ::
          COffline_OfflineLogonTicket
          -> Data.ProtoLens.Encoding.Bytes.Parser COffline_OfflineLogonTicket
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
                                       "accountid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"accountid") y x)
                        21
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed32
                                       "rtime32_creation_time"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"rtime32CreationTime") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "COffline_OfflineLogonTicket"
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
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'rtime32CreationTime") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 21)
                          (Data.ProtoLens.Encoding.Bytes.putFixed32 _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData COffline_OfflineLogonTicket where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_COffline_OfflineLogonTicket'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_COffline_OfflineLogonTicket'accountid x__)
                (Control.DeepSeq.deepseq
                   (_COffline_OfflineLogonTicket'rtime32CreationTime x__) ()))
data Offline = Offline {}
instance Data.ProtoLens.Service.Types.Service Offline where
  type ServiceName Offline = "Offline"
  type ServicePackage Offline = ""
  type ServiceMethods Offline = '["getOfflineLogonTicket",
                                  "getUnsignedOfflineLogonTicket"]
  packedServiceDescriptor _
    = "\n\
      \\aOffline\DC2j\n\
      \\NAKGetOfflineLogonTicket\DC2'.COffline_GetOfflineLogonTicket_Request\SUB(.COffline_GetOfflineLogonTicket_Response\DC2\130\SOH\n\
      \\GSGetUnsignedOfflineLogonTicket\DC2/.COffline_GetUnsignedOfflineLogonTicket_Request\SUB0.COffline_GetUnsignedOfflineLogonTicket_Response"
instance Data.ProtoLens.Service.Types.HasMethodImpl Offline "getOfflineLogonTicket" where
  type MethodName Offline "getOfflineLogonTicket" = "GetOfflineLogonTicket"
  type MethodInput Offline "getOfflineLogonTicket" = COffline_GetOfflineLogonTicket_Request
  type MethodOutput Offline "getOfflineLogonTicket" = COffline_GetOfflineLogonTicket_Response
  type MethodStreamingType Offline "getOfflineLogonTicket" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl Offline "getUnsignedOfflineLogonTicket" where
  type MethodName Offline "getUnsignedOfflineLogonTicket" = "GetUnsignedOfflineLogonTicket"
  type MethodInput Offline "getUnsignedOfflineLogonTicket" = COffline_GetUnsignedOfflineLogonTicket_Request
  type MethodOutput Offline "getUnsignedOfflineLogonTicket" = COffline_GetUnsignedOfflineLogonTicket_Response
  type MethodStreamingType Offline "getUnsignedOfflineLogonTicket" = 'Data.ProtoLens.Service.Types.NonStreaming
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \'steammessages_offline.steamclient.proto\SUB\CANsteammessages_base.proto\SUB,steammessages_unified_base.steamclient.proto\SUB\DC4offline_ticket.proto\"s\n\
    \&COffline_GetOfflineLogonTicket_Request\DC2\SUB\n\
    \\bpriority\CAN\SOH \SOH(\rR\bpriority\DC2-\n\
    \\DC2perform_encryption\CAN\STX \SOH(\bR\DC1performEncryption\"\176\SOH\n\
    \'COffline_GetOfflineLogonTicket_Response\DC2+\n\
    \\DC1serialized_ticket\CAN\SOH \SOH(\fR\DLEserializedTicket\DC2\FS\n\
    \\tsignature\CAN\STX \SOH(\fR\tsignature\DC2:\n\
    \\DLEencrypted_ticket\CAN\ETX \SOH(\v2\SI.Offline_TicketR\SIencryptedTicket\"0\n\
    \.COffline_GetUnsignedOfflineLogonTicket_Request\"o\n\
    \\ESCCOffline_OfflineLogonTicket\DC2\FS\n\
    \\taccountid\CAN\SOH \SOH(\rR\taccountid\DC22\n\
    \\NAKrtime32_creation_time\CAN\STX \SOH(\aR\DC3rtime32CreationTime\"g\n\
    \/COffline_GetUnsignedOfflineLogonTicket_Response\DC24\n\
    \\ACKticket\CAN\SOH \SOH(\v2\FS.COffline_OfflineLogonTicketR\ACKticket2\250\SOH\n\
    \\aOffline\DC2j\n\
    \\NAKGetOfflineLogonTicket\DC2'.COffline_GetOfflineLogonTicket_Request\SUB(.COffline_GetOfflineLogonTicket_Response\DC2\130\SOH\n\
    \\GSGetUnsignedOfflineLogonTicket\DC2/.COffline_GetUnsignedOfflineLogonTicket_Request\SUB0.COffline_GetUnsignedOfflineLogonTicket_ResponseB\ETX\128\SOH\SOHJ\230\ACK\n\
    \\ACK\DC2\EOT\NUL\NUL \SOH\n\
    \\t\n\
    \\STX\ETX\NUL\DC2\ETX\NUL\NUL\"\n\
    \\t\n\
    \\STX\ETX\SOH\DC2\ETX\SOH\NUL6\n\
    \\t\n\
    \\STX\ETX\STX\DC2\ETX\STX\NUL\RS\n\
    \\b\n\
    \\SOH\b\DC2\ETX\EOT\NUL\"\n\
    \\t\n\
    \\STX\b\DLE\DC2\ETX\EOT\NUL\"\n\
    \\n\
    \\n\
    \\STX\EOT\NUL\DC2\EOT\ACK\NUL\t\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\NUL\SOH\DC2\ETX\ACK\b.\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\NUL\DC2\ETX\a\b%\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\EOT\DC2\ETX\a\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ENQ\DC2\ETX\a\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\SOH\DC2\ETX\a\CAN \n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ETX\DC2\ETX\a#$\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\SOH\DC2\ETX\b\b-\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\EOT\DC2\ETX\b\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ENQ\DC2\ETX\b\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\SOH\DC2\ETX\b\SYN(\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ETX\DC2\ETX\b+,\n\
    \\n\
    \\n\
    \\STX\EOT\SOH\DC2\EOT\v\NUL\SI\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SOH\SOH\DC2\ETX\v\b/\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\NUL\DC2\ETX\f\b-\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\EOT\DC2\ETX\f\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ENQ\DC2\ETX\f\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\SOH\DC2\ETX\f\ETB(\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ETX\DC2\ETX\f+,\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\SOH\DC2\ETX\r\b%\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\EOT\DC2\ETX\r\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ENQ\DC2\ETX\r\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\SOH\DC2\ETX\r\ETB \n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ETX\DC2\ETX\r#$\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\STX\DC2\ETX\SO\b6\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\EOT\DC2\ETX\SO\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\ACK\DC2\ETX\SO\DC1 \n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\SOH\DC2\ETX\SO!1\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\ETX\DC2\ETX\SO45\n\
    \\n\
    \\n\
    \\STX\EOT\STX\DC2\EOT\DC1\NUL\DC2\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\STX\SOH\DC2\ETX\DC1\b6\n\
    \\n\
    \\n\
    \\STX\EOT\ETX\DC2\EOT\DC4\NUL\ETB\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ETX\SOH\DC2\ETX\DC4\b#\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\NUL\DC2\ETX\NAK\b&\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\EOT\DC2\ETX\NAK\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ENQ\DC2\ETX\NAK\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\SOH\DC2\ETX\NAK\CAN!\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ETX\DC2\ETX\NAK$%\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\SOH\DC2\ETX\SYN\b3\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\EOT\DC2\ETX\SYN\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\ENQ\DC2\ETX\SYN\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\SOH\DC2\ETX\SYN\EM.\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\ETX\DC2\ETX\SYN12\n\
    \\n\
    \\n\
    \\STX\EOT\EOT\DC2\EOT\EM\NUL\ESC\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\EOT\SOH\DC2\ETX\EM\b7\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\NUL\DC2\ETX\SUB\b9\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\EOT\DC2\ETX\SUB\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ACK\DC2\ETX\SUB\DC1-\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\SOH\DC2\ETX\SUB.4\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ETX\DC2\ETX\SUB78\n\
    \\n\
    \\n\
    \\STX\ACK\NUL\DC2\EOT\GS\NUL \SOH\n\
    \\n\
    \\n\
    \\ETX\ACK\NUL\SOH\DC2\ETX\GS\b\SI\n\
    \\v\n\
    \\EOT\ACK\NUL\STX\NUL\DC2\ETX\RS\b\DEL\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\NUL\SOH\DC2\ETX\RS\f!\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\NUL\STX\DC2\ETX\RS#J\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\NUL\ETX\DC2\ETX\RSU}\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\SOH\DC2\EOT\US\b\151\SOH\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\SOH\SOH\DC2\ETX\US\f)\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\SOH\STX\DC2\ETX\US+Z\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\SOH\ETX\DC2\EOT\USe\149\SOH"