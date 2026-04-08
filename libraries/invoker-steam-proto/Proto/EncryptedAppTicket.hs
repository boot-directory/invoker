{- This file was auto-generated from encrypted_app_ticket.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.EncryptedAppTicket (
        EncryptedAppTicket()
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
     
         * 'Proto.EncryptedAppTicket_Fields.ticketVersionNo' @:: Lens' EncryptedAppTicket Data.Word.Word32@
         * 'Proto.EncryptedAppTicket_Fields.maybe'ticketVersionNo' @:: Lens' EncryptedAppTicket (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.EncryptedAppTicket_Fields.crcEncryptedticket' @:: Lens' EncryptedAppTicket Data.Word.Word32@
         * 'Proto.EncryptedAppTicket_Fields.maybe'crcEncryptedticket' @:: Lens' EncryptedAppTicket (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.EncryptedAppTicket_Fields.cbEncrypteduserdata' @:: Lens' EncryptedAppTicket Data.Word.Word32@
         * 'Proto.EncryptedAppTicket_Fields.maybe'cbEncrypteduserdata' @:: Lens' EncryptedAppTicket (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.EncryptedAppTicket_Fields.cbEncryptedAppownershipticket' @:: Lens' EncryptedAppTicket Data.Word.Word32@
         * 'Proto.EncryptedAppTicket_Fields.maybe'cbEncryptedAppownershipticket' @:: Lens' EncryptedAppTicket (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.EncryptedAppTicket_Fields.encryptedTicket' @:: Lens' EncryptedAppTicket Data.ByteString.ByteString@
         * 'Proto.EncryptedAppTicket_Fields.maybe'encryptedTicket' @:: Lens' EncryptedAppTicket (Prelude.Maybe Data.ByteString.ByteString)@ -}
data EncryptedAppTicket
  = EncryptedAppTicket'_constructor {_EncryptedAppTicket'ticketVersionNo :: !(Prelude.Maybe Data.Word.Word32),
                                     _EncryptedAppTicket'crcEncryptedticket :: !(Prelude.Maybe Data.Word.Word32),
                                     _EncryptedAppTicket'cbEncrypteduserdata :: !(Prelude.Maybe Data.Word.Word32),
                                     _EncryptedAppTicket'cbEncryptedAppownershipticket :: !(Prelude.Maybe Data.Word.Word32),
                                     _EncryptedAppTicket'encryptedTicket :: !(Prelude.Maybe Data.ByteString.ByteString),
                                     _EncryptedAppTicket'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show EncryptedAppTicket where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField EncryptedAppTicket "ticketVersionNo" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _EncryptedAppTicket'ticketVersionNo
           (\ x__ y__ -> x__ {_EncryptedAppTicket'ticketVersionNo = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField EncryptedAppTicket "maybe'ticketVersionNo" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _EncryptedAppTicket'ticketVersionNo
           (\ x__ y__ -> x__ {_EncryptedAppTicket'ticketVersionNo = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField EncryptedAppTicket "crcEncryptedticket" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _EncryptedAppTicket'crcEncryptedticket
           (\ x__ y__ -> x__ {_EncryptedAppTicket'crcEncryptedticket = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField EncryptedAppTicket "maybe'crcEncryptedticket" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _EncryptedAppTicket'crcEncryptedticket
           (\ x__ y__ -> x__ {_EncryptedAppTicket'crcEncryptedticket = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField EncryptedAppTicket "cbEncrypteduserdata" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _EncryptedAppTicket'cbEncrypteduserdata
           (\ x__ y__ -> x__ {_EncryptedAppTicket'cbEncrypteduserdata = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField EncryptedAppTicket "maybe'cbEncrypteduserdata" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _EncryptedAppTicket'cbEncrypteduserdata
           (\ x__ y__ -> x__ {_EncryptedAppTicket'cbEncrypteduserdata = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField EncryptedAppTicket "cbEncryptedAppownershipticket" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _EncryptedAppTicket'cbEncryptedAppownershipticket
           (\ x__ y__
              -> x__ {_EncryptedAppTicket'cbEncryptedAppownershipticket = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField EncryptedAppTicket "maybe'cbEncryptedAppownershipticket" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _EncryptedAppTicket'cbEncryptedAppownershipticket
           (\ x__ y__
              -> x__ {_EncryptedAppTicket'cbEncryptedAppownershipticket = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField EncryptedAppTicket "encryptedTicket" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _EncryptedAppTicket'encryptedTicket
           (\ x__ y__ -> x__ {_EncryptedAppTicket'encryptedTicket = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField EncryptedAppTicket "maybe'encryptedTicket" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _EncryptedAppTicket'encryptedTicket
           (\ x__ y__ -> x__ {_EncryptedAppTicket'encryptedTicket = y__}))
        Prelude.id
instance Data.ProtoLens.Message EncryptedAppTicket where
  messageName _ = Data.Text.pack "EncryptedAppTicket"
  packedMessageDescriptor _
    = "\n\
      \\DC2EncryptedAppTicket\DC2*\n\
      \\DC1ticket_version_no\CAN\SOH \SOH(\rR\SIticketVersionNo\DC2/\n\
      \\DC3crc_encryptedticket\CAN\STX \SOH(\rR\DC2crcEncryptedticket\DC21\n\
      \\DC4cb_encrypteduserdata\CAN\ETX \SOH(\rR\DC3cbEncrypteduserdata\DC2F\n\
      \\UScb_encrypted_appownershipticket\CAN\EOT \SOH(\rR\GScbEncryptedAppownershipticket\DC2)\n\
      \\DLEencrypted_ticket\CAN\ENQ \SOH(\fR\SIencryptedTicket"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        ticketVersionNo__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "ticket_version_no"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'ticketVersionNo")) ::
              Data.ProtoLens.FieldDescriptor EncryptedAppTicket
        crcEncryptedticket__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "crc_encryptedticket"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'crcEncryptedticket")) ::
              Data.ProtoLens.FieldDescriptor EncryptedAppTicket
        cbEncrypteduserdata__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "cb_encrypteduserdata"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'cbEncrypteduserdata")) ::
              Data.ProtoLens.FieldDescriptor EncryptedAppTicket
        cbEncryptedAppownershipticket__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "cb_encrypted_appownershipticket"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field
                    @"maybe'cbEncryptedAppownershipticket")) ::
              Data.ProtoLens.FieldDescriptor EncryptedAppTicket
        encryptedTicket__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "encrypted_ticket"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'encryptedTicket")) ::
              Data.ProtoLens.FieldDescriptor EncryptedAppTicket
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, ticketVersionNo__field_descriptor),
           (Data.ProtoLens.Tag 2, crcEncryptedticket__field_descriptor),
           (Data.ProtoLens.Tag 3, cbEncrypteduserdata__field_descriptor),
           (Data.ProtoLens.Tag 4, 
            cbEncryptedAppownershipticket__field_descriptor),
           (Data.ProtoLens.Tag 5, encryptedTicket__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _EncryptedAppTicket'_unknownFields
        (\ x__ y__ -> x__ {_EncryptedAppTicket'_unknownFields = y__})
  defMessage
    = EncryptedAppTicket'_constructor
        {_EncryptedAppTicket'ticketVersionNo = Prelude.Nothing,
         _EncryptedAppTicket'crcEncryptedticket = Prelude.Nothing,
         _EncryptedAppTicket'cbEncrypteduserdata = Prelude.Nothing,
         _EncryptedAppTicket'cbEncryptedAppownershipticket = Prelude.Nothing,
         _EncryptedAppTicket'encryptedTicket = Prelude.Nothing,
         _EncryptedAppTicket'_unknownFields = []}
  parseMessage
    = let
        loop ::
          EncryptedAppTicket
          -> Data.ProtoLens.Encoding.Bytes.Parser EncryptedAppTicket
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
                                       "ticket_version_no"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"ticketVersionNo") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "crc_encryptedticket"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"crcEncryptedticket") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "cb_encrypteduserdata"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"cbEncrypteduserdata") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "cb_encrypted_appownershipticket"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"cbEncryptedAppownershipticket") y
                                     x)
                        42
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getBytes
                                             (Prelude.fromIntegral len))
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
          (do loop Data.ProtoLens.defMessage) "EncryptedAppTicket"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'ticketVersionNo") _x
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
                       (Data.ProtoLens.Field.field @"maybe'crcEncryptedticket") _x
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
                          (Data.ProtoLens.Field.field @"maybe'cbEncrypteduserdata") _x
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
                             (Data.ProtoLens.Field.field @"maybe'cbEncryptedAppownershipticket")
                             _x
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
                                (Data.ProtoLens.Field.field @"maybe'encryptedTicket") _x
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
instance Control.DeepSeq.NFData EncryptedAppTicket where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_EncryptedAppTicket'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_EncryptedAppTicket'ticketVersionNo x__)
                (Control.DeepSeq.deepseq
                   (_EncryptedAppTicket'crcEncryptedticket x__)
                   (Control.DeepSeq.deepseq
                      (_EncryptedAppTicket'cbEncrypteduserdata x__)
                      (Control.DeepSeq.deepseq
                         (_EncryptedAppTicket'cbEncryptedAppownershipticket x__)
                         (Control.DeepSeq.deepseq
                            (_EncryptedAppTicket'encryptedTicket x__) ())))))
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \\SUBencrypted_app_ticket.proto\"\151\STX\n\
    \\DC2EncryptedAppTicket\DC2*\n\
    \\DC1ticket_version_no\CAN\SOH \SOH(\rR\SIticketVersionNo\DC2/\n\
    \\DC3crc_encryptedticket\CAN\STX \SOH(\rR\DC2crcEncryptedticket\DC21\n\
    \\DC4cb_encrypteduserdata\CAN\ETX \SOH(\rR\DC3cbEncrypteduserdata\DC2F\n\
    \\UScb_encrypted_appownershipticket\CAN\EOT \SOH(\rR\GScbEncryptedAppownershipticket\DC2)\n\
    \\DLEencrypted_ticket\CAN\ENQ \SOH(\fR\SIencryptedTicketB\ENQH\SOH\128\SOH\NULJ\163\ETX\n\
    \\ACK\DC2\EOT\NUL\NUL\t\SOH\n\
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
    \\STX\EOT\NUL\DC2\EOT\ETX\NUL\t\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\NUL\SOH\DC2\ETX\ETX\b\SUB\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\NUL\DC2\ETX\EOT\b.\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\EOT\DC2\ETX\EOT\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ENQ\DC2\ETX\EOT\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\SOH\DC2\ETX\EOT\CAN)\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ETX\DC2\ETX\EOT,-\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\SOH\DC2\ETX\ENQ\b0\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\EOT\DC2\ETX\ENQ\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ENQ\DC2\ETX\ENQ\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\SOH\DC2\ETX\ENQ\CAN+\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ETX\DC2\ETX\ENQ./\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\STX\DC2\ETX\ACK\b1\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\EOT\DC2\ETX\ACK\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\ENQ\DC2\ETX\ACK\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\SOH\DC2\ETX\ACK\CAN,\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\ETX\DC2\ETX\ACK/0\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\ETX\DC2\ETX\a\b<\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\EOT\DC2\ETX\a\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\ENQ\DC2\ETX\a\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\SOH\DC2\ETX\a\CAN7\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\ETX\DC2\ETX\a:;\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\EOT\DC2\ETX\b\b,\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\EOT\DC2\ETX\b\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\ENQ\DC2\ETX\b\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\SOH\DC2\ETX\b\ETB'\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\ETX\DC2\ETX\b*+"