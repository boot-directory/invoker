{- This file was auto-generated from offline_ticket.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.OfflineTicket (
        Offline_Ticket()
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
     
         * 'Proto.OfflineTicket_Fields.encryptedTicket' @:: Lens' Offline_Ticket Data.ByteString.ByteString@
         * 'Proto.OfflineTicket_Fields.maybe'encryptedTicket' @:: Lens' Offline_Ticket (Prelude.Maybe Data.ByteString.ByteString)@
         * 'Proto.OfflineTicket_Fields.signature' @:: Lens' Offline_Ticket Data.ByteString.ByteString@
         * 'Proto.OfflineTicket_Fields.maybe'signature' @:: Lens' Offline_Ticket (Prelude.Maybe Data.ByteString.ByteString)@
         * 'Proto.OfflineTicket_Fields.kdf1' @:: Lens' Offline_Ticket Data.Int.Int32@
         * 'Proto.OfflineTicket_Fields.maybe'kdf1' @:: Lens' Offline_Ticket (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.OfflineTicket_Fields.salt1' @:: Lens' Offline_Ticket Data.ByteString.ByteString@
         * 'Proto.OfflineTicket_Fields.maybe'salt1' @:: Lens' Offline_Ticket (Prelude.Maybe Data.ByteString.ByteString)@
         * 'Proto.OfflineTicket_Fields.kdf2' @:: Lens' Offline_Ticket Data.Int.Int32@
         * 'Proto.OfflineTicket_Fields.maybe'kdf2' @:: Lens' Offline_Ticket (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.OfflineTicket_Fields.salt2' @:: Lens' Offline_Ticket Data.ByteString.ByteString@
         * 'Proto.OfflineTicket_Fields.maybe'salt2' @:: Lens' Offline_Ticket (Prelude.Maybe Data.ByteString.ByteString)@ -}
data Offline_Ticket
  = Offline_Ticket'_constructor {_Offline_Ticket'encryptedTicket :: !(Prelude.Maybe Data.ByteString.ByteString),
                                 _Offline_Ticket'signature :: !(Prelude.Maybe Data.ByteString.ByteString),
                                 _Offline_Ticket'kdf1 :: !(Prelude.Maybe Data.Int.Int32),
                                 _Offline_Ticket'salt1 :: !(Prelude.Maybe Data.ByteString.ByteString),
                                 _Offline_Ticket'kdf2 :: !(Prelude.Maybe Data.Int.Int32),
                                 _Offline_Ticket'salt2 :: !(Prelude.Maybe Data.ByteString.ByteString),
                                 _Offline_Ticket'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show Offline_Ticket where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField Offline_Ticket "encryptedTicket" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Offline_Ticket'encryptedTicket
           (\ x__ y__ -> x__ {_Offline_Ticket'encryptedTicket = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField Offline_Ticket "maybe'encryptedTicket" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Offline_Ticket'encryptedTicket
           (\ x__ y__ -> x__ {_Offline_Ticket'encryptedTicket = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField Offline_Ticket "signature" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Offline_Ticket'signature
           (\ x__ y__ -> x__ {_Offline_Ticket'signature = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField Offline_Ticket "maybe'signature" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Offline_Ticket'signature
           (\ x__ y__ -> x__ {_Offline_Ticket'signature = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField Offline_Ticket "kdf1" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Offline_Ticket'kdf1
           (\ x__ y__ -> x__ {_Offline_Ticket'kdf1 = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField Offline_Ticket "maybe'kdf1" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Offline_Ticket'kdf1
           (\ x__ y__ -> x__ {_Offline_Ticket'kdf1 = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField Offline_Ticket "salt1" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Offline_Ticket'salt1
           (\ x__ y__ -> x__ {_Offline_Ticket'salt1 = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField Offline_Ticket "maybe'salt1" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Offline_Ticket'salt1
           (\ x__ y__ -> x__ {_Offline_Ticket'salt1 = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField Offline_Ticket "kdf2" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Offline_Ticket'kdf2
           (\ x__ y__ -> x__ {_Offline_Ticket'kdf2 = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField Offline_Ticket "maybe'kdf2" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Offline_Ticket'kdf2
           (\ x__ y__ -> x__ {_Offline_Ticket'kdf2 = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField Offline_Ticket "salt2" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Offline_Ticket'salt2
           (\ x__ y__ -> x__ {_Offline_Ticket'salt2 = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField Offline_Ticket "maybe'salt2" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Offline_Ticket'salt2
           (\ x__ y__ -> x__ {_Offline_Ticket'salt2 = y__}))
        Prelude.id
instance Data.ProtoLens.Message Offline_Ticket where
  messageName _ = Data.Text.pack "Offline_Ticket"
  packedMessageDescriptor _
    = "\n\
      \\SOOffline_Ticket\DC2)\n\
      \\DLEencrypted_ticket\CAN\SOH \SOH(\fR\SIencryptedTicket\DC2\FS\n\
      \\tsignature\CAN\STX \SOH(\fR\tsignature\DC2\DC2\n\
      \\EOTkdf1\CAN\ETX \SOH(\ENQR\EOTkdf1\DC2\DC4\n\
      \\ENQsalt1\CAN\EOT \SOH(\fR\ENQsalt1\DC2\DC2\n\
      \\EOTkdf2\CAN\ENQ \SOH(\ENQR\EOTkdf2\DC2\DC4\n\
      \\ENQsalt2\CAN\ACK \SOH(\fR\ENQsalt2"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        encryptedTicket__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "encrypted_ticket"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'encryptedTicket")) ::
              Data.ProtoLens.FieldDescriptor Offline_Ticket
        signature__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "signature"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'signature")) ::
              Data.ProtoLens.FieldDescriptor Offline_Ticket
        kdf1__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "kdf1"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'kdf1")) ::
              Data.ProtoLens.FieldDescriptor Offline_Ticket
        salt1__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "salt1"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'salt1")) ::
              Data.ProtoLens.FieldDescriptor Offline_Ticket
        kdf2__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "kdf2"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'kdf2")) ::
              Data.ProtoLens.FieldDescriptor Offline_Ticket
        salt2__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "salt2"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'salt2")) ::
              Data.ProtoLens.FieldDescriptor Offline_Ticket
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, encryptedTicket__field_descriptor),
           (Data.ProtoLens.Tag 2, signature__field_descriptor),
           (Data.ProtoLens.Tag 3, kdf1__field_descriptor),
           (Data.ProtoLens.Tag 4, salt1__field_descriptor),
           (Data.ProtoLens.Tag 5, kdf2__field_descriptor),
           (Data.ProtoLens.Tag 6, salt2__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _Offline_Ticket'_unknownFields
        (\ x__ y__ -> x__ {_Offline_Ticket'_unknownFields = y__})
  defMessage
    = Offline_Ticket'_constructor
        {_Offline_Ticket'encryptedTicket = Prelude.Nothing,
         _Offline_Ticket'signature = Prelude.Nothing,
         _Offline_Ticket'kdf1 = Prelude.Nothing,
         _Offline_Ticket'salt1 = Prelude.Nothing,
         _Offline_Ticket'kdf2 = Prelude.Nothing,
         _Offline_Ticket'salt2 = Prelude.Nothing,
         _Offline_Ticket'_unknownFields = []}
  parseMessage
    = let
        loop ::
          Offline_Ticket
          -> Data.ProtoLens.Encoding.Bytes.Parser Offline_Ticket
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
                                       "encrypted_ticket"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"encryptedTicket") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getBytes
                                             (Prelude.fromIntegral len))
                                       "signature"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"signature") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "kdf1"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"kdf1") y x)
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getBytes
                                             (Prelude.fromIntegral len))
                                       "salt1"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"salt1") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "kdf2"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"kdf2") y x)
                        50
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getBytes
                                             (Prelude.fromIntegral len))
                                       "salt2"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"salt2") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "Offline_Ticket"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'encryptedTicket") _x
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
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'kdf1") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'salt1") _x
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
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'kdf2") _x
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
                                 Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'salt2") _x
                             of
                               Prelude.Nothing -> Data.Monoid.mempty
                               (Prelude.Just _v)
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt 50)
                                      ((\ bs
                                          -> (Data.Monoid.<>)
                                               (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                  (Prelude.fromIntegral
                                                     (Data.ByteString.length bs)))
                                               (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                         _v))
                            (Data.ProtoLens.Encoding.Wire.buildFieldSet
                               (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))))
instance Control.DeepSeq.NFData Offline_Ticket where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_Offline_Ticket'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_Offline_Ticket'encryptedTicket x__)
                (Control.DeepSeq.deepseq
                   (_Offline_Ticket'signature x__)
                   (Control.DeepSeq.deepseq
                      (_Offline_Ticket'kdf1 x__)
                      (Control.DeepSeq.deepseq
                         (_Offline_Ticket'salt1 x__)
                         (Control.DeepSeq.deepseq
                            (_Offline_Ticket'kdf2 x__)
                            (Control.DeepSeq.deepseq (_Offline_Ticket'salt2 x__) ()))))))
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \\DC4offline_ticket.proto\"\173\SOH\n\
    \\SOOffline_Ticket\DC2)\n\
    \\DLEencrypted_ticket\CAN\SOH \SOH(\fR\SIencryptedTicket\DC2\FS\n\
    \\tsignature\CAN\STX \SOH(\fR\tsignature\DC2\DC2\n\
    \\EOTkdf1\CAN\ETX \SOH(\ENQR\EOTkdf1\DC2\DC4\n\
    \\ENQsalt1\CAN\EOT \SOH(\fR\ENQsalt1\DC2\DC2\n\
    \\EOTkdf2\CAN\ENQ \SOH(\ENQR\EOTkdf2\DC2\DC4\n\
    \\ENQsalt2\CAN\ACK \SOH(\fR\ENQsalt2J\190\ETX\n\
    \\ACK\DC2\EOT\NUL\NUL\a\SOH\n\
    \\n\
    \\n\
    \\STX\EOT\NUL\DC2\EOT\NUL\NUL\a\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\NUL\SOH\DC2\ETX\NUL\b\SYN\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\NUL\DC2\ETX\SOH\b,\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\EOT\DC2\ETX\SOH\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ENQ\DC2\ETX\SOH\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\SOH\DC2\ETX\SOH\ETB'\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ETX\DC2\ETX\SOH*+\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\SOH\DC2\ETX\STX\b%\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\EOT\DC2\ETX\STX\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ENQ\DC2\ETX\STX\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\SOH\DC2\ETX\STX\ETB \n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ETX\DC2\ETX\STX#$\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\STX\DC2\ETX\ETX\b \n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\EOT\DC2\ETX\ETX\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\ENQ\DC2\ETX\ETX\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\SOH\DC2\ETX\ETX\ETB\ESC\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\ETX\DC2\ETX\ETX\RS\US\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\ETX\DC2\ETX\EOT\b!\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\EOT\DC2\ETX\EOT\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\ENQ\DC2\ETX\EOT\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\SOH\DC2\ETX\EOT\ETB\FS\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\ETX\DC2\ETX\EOT\US \n\
    \\v\n\
    \\EOT\EOT\NUL\STX\EOT\DC2\ETX\ENQ\b \n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\EOT\DC2\ETX\ENQ\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\ENQ\DC2\ETX\ENQ\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\SOH\DC2\ETX\ENQ\ETB\ESC\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\ETX\DC2\ETX\ENQ\RS\US\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\ENQ\DC2\ETX\ACK\b!\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ENQ\EOT\DC2\ETX\ACK\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ENQ\ENQ\DC2\ETX\ACK\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ENQ\SOH\DC2\ETX\ACK\ETB\FS\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ENQ\ETX\DC2\ETX\ACK\US "