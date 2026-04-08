{- This file was auto-generated from steamnetworkingsockets_messages_udp.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.SteamnetworkingsocketsMessagesUdp (
        CMsgSteamSockets_UDP_ChallengeReply(),
        CMsgSteamSockets_UDP_ChallengeRequest(),
        CMsgSteamSockets_UDP_ConnectOK(),
        CMsgSteamSockets_UDP_ConnectRequest(),
        CMsgSteamSockets_UDP_ConnectionClosed(),
        CMsgSteamSockets_UDP_NoConnection(), CMsgSteamSockets_UDP_Stats(),
        CMsgSteamSockets_UDP_Stats'Flags(..),
        CMsgSteamSockets_UDP_Stats'Flags(), ESteamNetworkingUDPMsgID(..),
        ESteamNetworkingUDPMsgID()
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
import qualified Proto.SteamnetworkingsocketsMessages
import qualified Proto.SteamnetworkingsocketsMessagesCerts
{- | Fields :
     
         * 'Proto.SteamnetworkingsocketsMessagesUdp_Fields.connectionId' @:: Lens' CMsgSteamSockets_UDP_ChallengeReply Data.Word.Word32@
         * 'Proto.SteamnetworkingsocketsMessagesUdp_Fields.maybe'connectionId' @:: Lens' CMsgSteamSockets_UDP_ChallengeReply (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteamnetworkingsocketsMessagesUdp_Fields.challenge' @:: Lens' CMsgSteamSockets_UDP_ChallengeReply Data.Word.Word64@
         * 'Proto.SteamnetworkingsocketsMessagesUdp_Fields.maybe'challenge' @:: Lens' CMsgSteamSockets_UDP_ChallengeReply (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteamnetworkingsocketsMessagesUdp_Fields.yourTimestamp' @:: Lens' CMsgSteamSockets_UDP_ChallengeReply Data.Word.Word64@
         * 'Proto.SteamnetworkingsocketsMessagesUdp_Fields.maybe'yourTimestamp' @:: Lens' CMsgSteamSockets_UDP_ChallengeReply (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteamnetworkingsocketsMessagesUdp_Fields.protocolVersion' @:: Lens' CMsgSteamSockets_UDP_ChallengeReply Data.Word.Word32@
         * 'Proto.SteamnetworkingsocketsMessagesUdp_Fields.maybe'protocolVersion' @:: Lens' CMsgSteamSockets_UDP_ChallengeReply (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgSteamSockets_UDP_ChallengeReply
  = CMsgSteamSockets_UDP_ChallengeReply'_constructor {_CMsgSteamSockets_UDP_ChallengeReply'connectionId :: !(Prelude.Maybe Data.Word.Word32),
                                                      _CMsgSteamSockets_UDP_ChallengeReply'challenge :: !(Prelude.Maybe Data.Word.Word64),
                                                      _CMsgSteamSockets_UDP_ChallengeReply'yourTimestamp :: !(Prelude.Maybe Data.Word.Word64),
                                                      _CMsgSteamSockets_UDP_ChallengeReply'protocolVersion :: !(Prelude.Maybe Data.Word.Word32),
                                                      _CMsgSteamSockets_UDP_ChallengeReply'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgSteamSockets_UDP_ChallengeReply where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgSteamSockets_UDP_ChallengeReply "connectionId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamSockets_UDP_ChallengeReply'connectionId
           (\ x__ y__
              -> x__ {_CMsgSteamSockets_UDP_ChallengeReply'connectionId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamSockets_UDP_ChallengeReply "maybe'connectionId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamSockets_UDP_ChallengeReply'connectionId
           (\ x__ y__
              -> x__ {_CMsgSteamSockets_UDP_ChallengeReply'connectionId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamSockets_UDP_ChallengeReply "challenge" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamSockets_UDP_ChallengeReply'challenge
           (\ x__ y__
              -> x__ {_CMsgSteamSockets_UDP_ChallengeReply'challenge = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamSockets_UDP_ChallengeReply "maybe'challenge" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamSockets_UDP_ChallengeReply'challenge
           (\ x__ y__
              -> x__ {_CMsgSteamSockets_UDP_ChallengeReply'challenge = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamSockets_UDP_ChallengeReply "yourTimestamp" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamSockets_UDP_ChallengeReply'yourTimestamp
           (\ x__ y__
              -> x__ {_CMsgSteamSockets_UDP_ChallengeReply'yourTimestamp = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamSockets_UDP_ChallengeReply "maybe'yourTimestamp" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamSockets_UDP_ChallengeReply'yourTimestamp
           (\ x__ y__
              -> x__ {_CMsgSteamSockets_UDP_ChallengeReply'yourTimestamp = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamSockets_UDP_ChallengeReply "protocolVersion" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamSockets_UDP_ChallengeReply'protocolVersion
           (\ x__ y__
              -> x__
                   {_CMsgSteamSockets_UDP_ChallengeReply'protocolVersion = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamSockets_UDP_ChallengeReply "maybe'protocolVersion" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamSockets_UDP_ChallengeReply'protocolVersion
           (\ x__ y__
              -> x__
                   {_CMsgSteamSockets_UDP_ChallengeReply'protocolVersion = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgSteamSockets_UDP_ChallengeReply where
  messageName _
    = Data.Text.pack "CMsgSteamSockets_UDP_ChallengeReply"
  packedMessageDescriptor _
    = "\n\
      \#CMsgSteamSockets_UDP_ChallengeReply\DC2#\n\
      \\rconnection_id\CAN\SOH \SOH(\aR\fconnectionId\DC2\FS\n\
      \\tchallenge\CAN\STX \SOH(\ACKR\tchallenge\DC2%\n\
      \\SOyour_timestamp\CAN\ETX \SOH(\ACKR\ryourTimestamp\DC2)\n\
      \\DLEprotocol_version\CAN\EOT \SOH(\rR\SIprotocolVersion"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        connectionId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "connection_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'connectionId")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamSockets_UDP_ChallengeReply
        challenge__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "challenge"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'challenge")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamSockets_UDP_ChallengeReply
        yourTimestamp__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "your_timestamp"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'yourTimestamp")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamSockets_UDP_ChallengeReply
        protocolVersion__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "protocol_version"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'protocolVersion")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamSockets_UDP_ChallengeReply
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, connectionId__field_descriptor),
           (Data.ProtoLens.Tag 2, challenge__field_descriptor),
           (Data.ProtoLens.Tag 3, yourTimestamp__field_descriptor),
           (Data.ProtoLens.Tag 4, protocolVersion__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgSteamSockets_UDP_ChallengeReply'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgSteamSockets_UDP_ChallengeReply'_unknownFields = y__})
  defMessage
    = CMsgSteamSockets_UDP_ChallengeReply'_constructor
        {_CMsgSteamSockets_UDP_ChallengeReply'connectionId = Prelude.Nothing,
         _CMsgSteamSockets_UDP_ChallengeReply'challenge = Prelude.Nothing,
         _CMsgSteamSockets_UDP_ChallengeReply'yourTimestamp = Prelude.Nothing,
         _CMsgSteamSockets_UDP_ChallengeReply'protocolVersion = Prelude.Nothing,
         _CMsgSteamSockets_UDP_ChallengeReply'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgSteamSockets_UDP_ChallengeReply
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgSteamSockets_UDP_ChallengeReply
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
                                       Data.ProtoLens.Encoding.Bytes.getFixed32 "connection_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"connectionId") y x)
                        17
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "challenge"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"challenge") y x)
                        25
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "your_timestamp"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"yourTimestamp") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "protocol_version"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"protocolVersion") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgSteamSockets_UDP_ChallengeReply"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'connectionId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 13)
                       (Data.ProtoLens.Encoding.Bytes.putFixed32 _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'challenge") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 17)
                          (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'yourTimestamp") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 25)
                             (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view
                             (Data.ProtoLens.Field.field @"maybe'protocolVersion") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                      (Data.ProtoLens.Encoding.Wire.buildFieldSet
                         (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))
instance Control.DeepSeq.NFData CMsgSteamSockets_UDP_ChallengeReply where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgSteamSockets_UDP_ChallengeReply'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgSteamSockets_UDP_ChallengeReply'connectionId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgSteamSockets_UDP_ChallengeReply'challenge x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgSteamSockets_UDP_ChallengeReply'yourTimestamp x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgSteamSockets_UDP_ChallengeReply'protocolVersion x__) ()))))
{- | Fields :
     
         * 'Proto.SteamnetworkingsocketsMessagesUdp_Fields.connectionId' @:: Lens' CMsgSteamSockets_UDP_ChallengeRequest Data.Word.Word32@
         * 'Proto.SteamnetworkingsocketsMessagesUdp_Fields.maybe'connectionId' @:: Lens' CMsgSteamSockets_UDP_ChallengeRequest (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteamnetworkingsocketsMessagesUdp_Fields.myTimestamp' @:: Lens' CMsgSteamSockets_UDP_ChallengeRequest Data.Word.Word64@
         * 'Proto.SteamnetworkingsocketsMessagesUdp_Fields.maybe'myTimestamp' @:: Lens' CMsgSteamSockets_UDP_ChallengeRequest (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteamnetworkingsocketsMessagesUdp_Fields.protocolVersion' @:: Lens' CMsgSteamSockets_UDP_ChallengeRequest Data.Word.Word32@
         * 'Proto.SteamnetworkingsocketsMessagesUdp_Fields.maybe'protocolVersion' @:: Lens' CMsgSteamSockets_UDP_ChallengeRequest (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgSteamSockets_UDP_ChallengeRequest
  = CMsgSteamSockets_UDP_ChallengeRequest'_constructor {_CMsgSteamSockets_UDP_ChallengeRequest'connectionId :: !(Prelude.Maybe Data.Word.Word32),
                                                        _CMsgSteamSockets_UDP_ChallengeRequest'myTimestamp :: !(Prelude.Maybe Data.Word.Word64),
                                                        _CMsgSteamSockets_UDP_ChallengeRequest'protocolVersion :: !(Prelude.Maybe Data.Word.Word32),
                                                        _CMsgSteamSockets_UDP_ChallengeRequest'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgSteamSockets_UDP_ChallengeRequest where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgSteamSockets_UDP_ChallengeRequest "connectionId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamSockets_UDP_ChallengeRequest'connectionId
           (\ x__ y__
              -> x__
                   {_CMsgSteamSockets_UDP_ChallengeRequest'connectionId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamSockets_UDP_ChallengeRequest "maybe'connectionId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamSockets_UDP_ChallengeRequest'connectionId
           (\ x__ y__
              -> x__
                   {_CMsgSteamSockets_UDP_ChallengeRequest'connectionId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamSockets_UDP_ChallengeRequest "myTimestamp" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamSockets_UDP_ChallengeRequest'myTimestamp
           (\ x__ y__
              -> x__ {_CMsgSteamSockets_UDP_ChallengeRequest'myTimestamp = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamSockets_UDP_ChallengeRequest "maybe'myTimestamp" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamSockets_UDP_ChallengeRequest'myTimestamp
           (\ x__ y__
              -> x__ {_CMsgSteamSockets_UDP_ChallengeRequest'myTimestamp = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamSockets_UDP_ChallengeRequest "protocolVersion" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamSockets_UDP_ChallengeRequest'protocolVersion
           (\ x__ y__
              -> x__
                   {_CMsgSteamSockets_UDP_ChallengeRequest'protocolVersion = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamSockets_UDP_ChallengeRequest "maybe'protocolVersion" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamSockets_UDP_ChallengeRequest'protocolVersion
           (\ x__ y__
              -> x__
                   {_CMsgSteamSockets_UDP_ChallengeRequest'protocolVersion = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgSteamSockets_UDP_ChallengeRequest where
  messageName _
    = Data.Text.pack "CMsgSteamSockets_UDP_ChallengeRequest"
  packedMessageDescriptor _
    = "\n\
      \%CMsgSteamSockets_UDP_ChallengeRequest\DC2#\n\
      \\rconnection_id\CAN\SOH \SOH(\aR\fconnectionId\DC2!\n\
      \\fmy_timestamp\CAN\ETX \SOH(\ACKR\vmyTimestamp\DC2)\n\
      \\DLEprotocol_version\CAN\EOT \SOH(\rR\SIprotocolVersion"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        connectionId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "connection_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'connectionId")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamSockets_UDP_ChallengeRequest
        myTimestamp__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "my_timestamp"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'myTimestamp")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamSockets_UDP_ChallengeRequest
        protocolVersion__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "protocol_version"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'protocolVersion")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamSockets_UDP_ChallengeRequest
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, connectionId__field_descriptor),
           (Data.ProtoLens.Tag 3, myTimestamp__field_descriptor),
           (Data.ProtoLens.Tag 4, protocolVersion__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgSteamSockets_UDP_ChallengeRequest'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgSteamSockets_UDP_ChallengeRequest'_unknownFields = y__})
  defMessage
    = CMsgSteamSockets_UDP_ChallengeRequest'_constructor
        {_CMsgSteamSockets_UDP_ChallengeRequest'connectionId = Prelude.Nothing,
         _CMsgSteamSockets_UDP_ChallengeRequest'myTimestamp = Prelude.Nothing,
         _CMsgSteamSockets_UDP_ChallengeRequest'protocolVersion = Prelude.Nothing,
         _CMsgSteamSockets_UDP_ChallengeRequest'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgSteamSockets_UDP_ChallengeRequest
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgSteamSockets_UDP_ChallengeRequest
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
                                       Data.ProtoLens.Encoding.Bytes.getFixed32 "connection_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"connectionId") y x)
                        25
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "my_timestamp"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"myTimestamp") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "protocol_version"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"protocolVersion") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgSteamSockets_UDP_ChallengeRequest"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'connectionId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 13)
                       (Data.ProtoLens.Encoding.Bytes.putFixed32 _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'myTimestamp") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 25)
                          (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'protocolVersion") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CMsgSteamSockets_UDP_ChallengeRequest where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgSteamSockets_UDP_ChallengeRequest'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgSteamSockets_UDP_ChallengeRequest'connectionId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgSteamSockets_UDP_ChallengeRequest'myTimestamp x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgSteamSockets_UDP_ChallengeRequest'protocolVersion x__) ())))
{- | Fields :
     
         * 'Proto.SteamnetworkingsocketsMessagesUdp_Fields.clientConnectionId' @:: Lens' CMsgSteamSockets_UDP_ConnectOK Data.Word.Word32@
         * 'Proto.SteamnetworkingsocketsMessagesUdp_Fields.maybe'clientConnectionId' @:: Lens' CMsgSteamSockets_UDP_ConnectOK (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteamnetworkingsocketsMessagesUdp_Fields.serverConnectionId' @:: Lens' CMsgSteamSockets_UDP_ConnectOK Data.Word.Word32@
         * 'Proto.SteamnetworkingsocketsMessagesUdp_Fields.maybe'serverConnectionId' @:: Lens' CMsgSteamSockets_UDP_ConnectOK (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteamnetworkingsocketsMessagesUdp_Fields.yourTimestamp' @:: Lens' CMsgSteamSockets_UDP_ConnectOK Data.Word.Word64@
         * 'Proto.SteamnetworkingsocketsMessagesUdp_Fields.maybe'yourTimestamp' @:: Lens' CMsgSteamSockets_UDP_ConnectOK (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteamnetworkingsocketsMessagesUdp_Fields.delayTimeUsec' @:: Lens' CMsgSteamSockets_UDP_ConnectOK Data.Word.Word32@
         * 'Proto.SteamnetworkingsocketsMessagesUdp_Fields.maybe'delayTimeUsec' @:: Lens' CMsgSteamSockets_UDP_ConnectOK (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteamnetworkingsocketsMessagesUdp_Fields.crypt' @:: Lens' CMsgSteamSockets_UDP_ConnectOK Proto.SteamnetworkingsocketsMessages.CMsgSteamDatagramSessionCryptInfoSigned@
         * 'Proto.SteamnetworkingsocketsMessagesUdp_Fields.maybe'crypt' @:: Lens' CMsgSteamSockets_UDP_ConnectOK (Prelude.Maybe Proto.SteamnetworkingsocketsMessages.CMsgSteamDatagramSessionCryptInfoSigned)@
         * 'Proto.SteamnetworkingsocketsMessagesUdp_Fields.cert' @:: Lens' CMsgSteamSockets_UDP_ConnectOK Proto.SteamnetworkingsocketsMessagesCerts.CMsgSteamDatagramCertificateSigned@
         * 'Proto.SteamnetworkingsocketsMessagesUdp_Fields.maybe'cert' @:: Lens' CMsgSteamSockets_UDP_ConnectOK (Prelude.Maybe Proto.SteamnetworkingsocketsMessagesCerts.CMsgSteamDatagramCertificateSigned)@
         * 'Proto.SteamnetworkingsocketsMessagesUdp_Fields.identityString' @:: Lens' CMsgSteamSockets_UDP_ConnectOK Data.Text.Text@
         * 'Proto.SteamnetworkingsocketsMessagesUdp_Fields.maybe'identityString' @:: Lens' CMsgSteamSockets_UDP_ConnectOK (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteamnetworkingsocketsMessagesUdp_Fields.legacyServerSteamId' @:: Lens' CMsgSteamSockets_UDP_ConnectOK Data.Word.Word64@
         * 'Proto.SteamnetworkingsocketsMessagesUdp_Fields.maybe'legacyServerSteamId' @:: Lens' CMsgSteamSockets_UDP_ConnectOK (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteamnetworkingsocketsMessagesUdp_Fields.legacyIdentityBinary' @:: Lens' CMsgSteamSockets_UDP_ConnectOK Proto.SteamnetworkingsocketsMessagesCerts.CMsgSteamNetworkingIdentityLegacyBinary@
         * 'Proto.SteamnetworkingsocketsMessagesUdp_Fields.maybe'legacyIdentityBinary' @:: Lens' CMsgSteamSockets_UDP_ConnectOK (Prelude.Maybe Proto.SteamnetworkingsocketsMessagesCerts.CMsgSteamNetworkingIdentityLegacyBinary)@ -}
data CMsgSteamSockets_UDP_ConnectOK
  = CMsgSteamSockets_UDP_ConnectOK'_constructor {_CMsgSteamSockets_UDP_ConnectOK'clientConnectionId :: !(Prelude.Maybe Data.Word.Word32),
                                                 _CMsgSteamSockets_UDP_ConnectOK'serverConnectionId :: !(Prelude.Maybe Data.Word.Word32),
                                                 _CMsgSteamSockets_UDP_ConnectOK'yourTimestamp :: !(Prelude.Maybe Data.Word.Word64),
                                                 _CMsgSteamSockets_UDP_ConnectOK'delayTimeUsec :: !(Prelude.Maybe Data.Word.Word32),
                                                 _CMsgSteamSockets_UDP_ConnectOK'crypt :: !(Prelude.Maybe Proto.SteamnetworkingsocketsMessages.CMsgSteamDatagramSessionCryptInfoSigned),
                                                 _CMsgSteamSockets_UDP_ConnectOK'cert :: !(Prelude.Maybe Proto.SteamnetworkingsocketsMessagesCerts.CMsgSteamDatagramCertificateSigned),
                                                 _CMsgSteamSockets_UDP_ConnectOK'identityString :: !(Prelude.Maybe Data.Text.Text),
                                                 _CMsgSteamSockets_UDP_ConnectOK'legacyServerSteamId :: !(Prelude.Maybe Data.Word.Word64),
                                                 _CMsgSteamSockets_UDP_ConnectOK'legacyIdentityBinary :: !(Prelude.Maybe Proto.SteamnetworkingsocketsMessagesCerts.CMsgSteamNetworkingIdentityLegacyBinary),
                                                 _CMsgSteamSockets_UDP_ConnectOK'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgSteamSockets_UDP_ConnectOK where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgSteamSockets_UDP_ConnectOK "clientConnectionId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamSockets_UDP_ConnectOK'clientConnectionId
           (\ x__ y__
              -> x__ {_CMsgSteamSockets_UDP_ConnectOK'clientConnectionId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamSockets_UDP_ConnectOK "maybe'clientConnectionId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamSockets_UDP_ConnectOK'clientConnectionId
           (\ x__ y__
              -> x__ {_CMsgSteamSockets_UDP_ConnectOK'clientConnectionId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamSockets_UDP_ConnectOK "serverConnectionId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamSockets_UDP_ConnectOK'serverConnectionId
           (\ x__ y__
              -> x__ {_CMsgSteamSockets_UDP_ConnectOK'serverConnectionId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamSockets_UDP_ConnectOK "maybe'serverConnectionId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamSockets_UDP_ConnectOK'serverConnectionId
           (\ x__ y__
              -> x__ {_CMsgSteamSockets_UDP_ConnectOK'serverConnectionId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamSockets_UDP_ConnectOK "yourTimestamp" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamSockets_UDP_ConnectOK'yourTimestamp
           (\ x__ y__
              -> x__ {_CMsgSteamSockets_UDP_ConnectOK'yourTimestamp = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamSockets_UDP_ConnectOK "maybe'yourTimestamp" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamSockets_UDP_ConnectOK'yourTimestamp
           (\ x__ y__
              -> x__ {_CMsgSteamSockets_UDP_ConnectOK'yourTimestamp = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamSockets_UDP_ConnectOK "delayTimeUsec" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamSockets_UDP_ConnectOK'delayTimeUsec
           (\ x__ y__
              -> x__ {_CMsgSteamSockets_UDP_ConnectOK'delayTimeUsec = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamSockets_UDP_ConnectOK "maybe'delayTimeUsec" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamSockets_UDP_ConnectOK'delayTimeUsec
           (\ x__ y__
              -> x__ {_CMsgSteamSockets_UDP_ConnectOK'delayTimeUsec = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamSockets_UDP_ConnectOK "crypt" Proto.SteamnetworkingsocketsMessages.CMsgSteamDatagramSessionCryptInfoSigned where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamSockets_UDP_ConnectOK'crypt
           (\ x__ y__ -> x__ {_CMsgSteamSockets_UDP_ConnectOK'crypt = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgSteamSockets_UDP_ConnectOK "maybe'crypt" (Prelude.Maybe Proto.SteamnetworkingsocketsMessages.CMsgSteamDatagramSessionCryptInfoSigned) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamSockets_UDP_ConnectOK'crypt
           (\ x__ y__ -> x__ {_CMsgSteamSockets_UDP_ConnectOK'crypt = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamSockets_UDP_ConnectOK "cert" Proto.SteamnetworkingsocketsMessagesCerts.CMsgSteamDatagramCertificateSigned where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamSockets_UDP_ConnectOK'cert
           (\ x__ y__ -> x__ {_CMsgSteamSockets_UDP_ConnectOK'cert = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgSteamSockets_UDP_ConnectOK "maybe'cert" (Prelude.Maybe Proto.SteamnetworkingsocketsMessagesCerts.CMsgSteamDatagramCertificateSigned) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamSockets_UDP_ConnectOK'cert
           (\ x__ y__ -> x__ {_CMsgSteamSockets_UDP_ConnectOK'cert = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamSockets_UDP_ConnectOK "identityString" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamSockets_UDP_ConnectOK'identityString
           (\ x__ y__
              -> x__ {_CMsgSteamSockets_UDP_ConnectOK'identityString = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamSockets_UDP_ConnectOK "maybe'identityString" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamSockets_UDP_ConnectOK'identityString
           (\ x__ y__
              -> x__ {_CMsgSteamSockets_UDP_ConnectOK'identityString = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamSockets_UDP_ConnectOK "legacyServerSteamId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamSockets_UDP_ConnectOK'legacyServerSteamId
           (\ x__ y__
              -> x__
                   {_CMsgSteamSockets_UDP_ConnectOK'legacyServerSteamId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamSockets_UDP_ConnectOK "maybe'legacyServerSteamId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamSockets_UDP_ConnectOK'legacyServerSteamId
           (\ x__ y__
              -> x__
                   {_CMsgSteamSockets_UDP_ConnectOK'legacyServerSteamId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamSockets_UDP_ConnectOK "legacyIdentityBinary" Proto.SteamnetworkingsocketsMessagesCerts.CMsgSteamNetworkingIdentityLegacyBinary where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamSockets_UDP_ConnectOK'legacyIdentityBinary
           (\ x__ y__
              -> x__
                   {_CMsgSteamSockets_UDP_ConnectOK'legacyIdentityBinary = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgSteamSockets_UDP_ConnectOK "maybe'legacyIdentityBinary" (Prelude.Maybe Proto.SteamnetworkingsocketsMessagesCerts.CMsgSteamNetworkingIdentityLegacyBinary) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamSockets_UDP_ConnectOK'legacyIdentityBinary
           (\ x__ y__
              -> x__
                   {_CMsgSteamSockets_UDP_ConnectOK'legacyIdentityBinary = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgSteamSockets_UDP_ConnectOK where
  messageName _ = Data.Text.pack "CMsgSteamSockets_UDP_ConnectOK"
  packedMessageDescriptor _
    = "\n\
      \\RSCMsgSteamSockets_UDP_ConnectOK\DC20\n\
      \\DC4client_connection_id\CAN\SOH \SOH(\aR\DC2clientConnectionId\DC20\n\
      \\DC4server_connection_id\CAN\ENQ \SOH(\aR\DC2serverConnectionId\DC2%\n\
      \\SOyour_timestamp\CAN\ETX \SOH(\ACKR\ryourTimestamp\DC2&\n\
      \\SIdelay_time_usec\CAN\EOT \SOH(\rR\rdelayTimeUsec\DC2>\n\
      \\ENQcrypt\CAN\a \SOH(\v2(.CMsgSteamDatagramSessionCryptInfoSignedR\ENQcrypt\DC27\n\
      \\EOTcert\CAN\b \SOH(\v2#.CMsgSteamDatagramCertificateSignedR\EOTcert\DC2'\n\
      \\SIidentity_string\CAN\v \SOH(\tR\SOidentityString\DC23\n\
      \\SYNlegacy_server_steam_id\CAN\STX \SOH(\ACKR\DC3legacyServerSteamId\DC2^\n\
      \\SYNlegacy_identity_binary\CAN\n\
      \ \SOH(\v2(.CMsgSteamNetworkingIdentityLegacyBinaryR\DC4legacyIdentityBinary"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        clientConnectionId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "client_connection_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'clientConnectionId")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamSockets_UDP_ConnectOK
        serverConnectionId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "server_connection_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'serverConnectionId")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamSockets_UDP_ConnectOK
        yourTimestamp__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "your_timestamp"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'yourTimestamp")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamSockets_UDP_ConnectOK
        delayTimeUsec__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "delay_time_usec"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'delayTimeUsec")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamSockets_UDP_ConnectOK
        crypt__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "crypt"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.SteamnetworkingsocketsMessages.CMsgSteamDatagramSessionCryptInfoSigned)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'crypt")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamSockets_UDP_ConnectOK
        cert__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "cert"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.SteamnetworkingsocketsMessagesCerts.CMsgSteamDatagramCertificateSigned)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'cert")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamSockets_UDP_ConnectOK
        identityString__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "identity_string"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'identityString")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamSockets_UDP_ConnectOK
        legacyServerSteamId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "legacy_server_steam_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'legacyServerSteamId")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamSockets_UDP_ConnectOK
        legacyIdentityBinary__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "legacy_identity_binary"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.SteamnetworkingsocketsMessagesCerts.CMsgSteamNetworkingIdentityLegacyBinary)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'legacyIdentityBinary")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamSockets_UDP_ConnectOK
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, clientConnectionId__field_descriptor),
           (Data.ProtoLens.Tag 5, serverConnectionId__field_descriptor),
           (Data.ProtoLens.Tag 3, yourTimestamp__field_descriptor),
           (Data.ProtoLens.Tag 4, delayTimeUsec__field_descriptor),
           (Data.ProtoLens.Tag 7, crypt__field_descriptor),
           (Data.ProtoLens.Tag 8, cert__field_descriptor),
           (Data.ProtoLens.Tag 11, identityString__field_descriptor),
           (Data.ProtoLens.Tag 2, legacyServerSteamId__field_descriptor),
           (Data.ProtoLens.Tag 10, legacyIdentityBinary__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgSteamSockets_UDP_ConnectOK'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgSteamSockets_UDP_ConnectOK'_unknownFields = y__})
  defMessage
    = CMsgSteamSockets_UDP_ConnectOK'_constructor
        {_CMsgSteamSockets_UDP_ConnectOK'clientConnectionId = Prelude.Nothing,
         _CMsgSteamSockets_UDP_ConnectOK'serverConnectionId = Prelude.Nothing,
         _CMsgSteamSockets_UDP_ConnectOK'yourTimestamp = Prelude.Nothing,
         _CMsgSteamSockets_UDP_ConnectOK'delayTimeUsec = Prelude.Nothing,
         _CMsgSteamSockets_UDP_ConnectOK'crypt = Prelude.Nothing,
         _CMsgSteamSockets_UDP_ConnectOK'cert = Prelude.Nothing,
         _CMsgSteamSockets_UDP_ConnectOK'identityString = Prelude.Nothing,
         _CMsgSteamSockets_UDP_ConnectOK'legacyServerSteamId = Prelude.Nothing,
         _CMsgSteamSockets_UDP_ConnectOK'legacyIdentityBinary = Prelude.Nothing,
         _CMsgSteamSockets_UDP_ConnectOK'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgSteamSockets_UDP_ConnectOK
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgSteamSockets_UDP_ConnectOK
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
                                       Data.ProtoLens.Encoding.Bytes.getFixed32
                                       "client_connection_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"clientConnectionId") y x)
                        45
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed32
                                       "server_connection_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"serverConnectionId") y x)
                        25
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "your_timestamp"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"yourTimestamp") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "delay_time_usec"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"delayTimeUsec") y x)
                        58
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "crypt"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"crypt") y x)
                        66
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "cert"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"cert") y x)
                        90
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "identity_string"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"identityString") y x)
                        17
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64
                                       "legacy_server_steam_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"legacyServerSteamId") y x)
                        82
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "legacy_identity_binary"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"legacyIdentityBinary") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgSteamSockets_UDP_ConnectOK"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'clientConnectionId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 13)
                       (Data.ProtoLens.Encoding.Bytes.putFixed32 _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'serverConnectionId") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 45)
                          (Data.ProtoLens.Encoding.Bytes.putFixed32 _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'yourTimestamp") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 25)
                             (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view
                             (Data.ProtoLens.Field.field @"maybe'delayTimeUsec") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'crypt") _x
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
                                      Data.ProtoLens.encodeMessage _v))
                         ((Data.Monoid.<>)
                            (case
                                 Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'cert") _x
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
                                      (Data.ProtoLens.Field.field @"maybe'identityString") _x
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
                                                    (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                            Data.Text.Encoding.encodeUtf8 _v))
                               ((Data.Monoid.<>)
                                  (case
                                       Lens.Family2.view
                                         (Data.ProtoLens.Field.field @"maybe'legacyServerSteamId")
                                         _x
                                   of
                                     Prelude.Nothing -> Data.Monoid.mempty
                                     (Prelude.Just _v)
                                       -> (Data.Monoid.<>)
                                            (Data.ProtoLens.Encoding.Bytes.putVarInt 17)
                                            (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                                  ((Data.Monoid.<>)
                                     (case
                                          Lens.Family2.view
                                            (Data.ProtoLens.Field.field
                                               @"maybe'legacyIdentityBinary")
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
                                                  Data.ProtoLens.encodeMessage _v))
                                     (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                        (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))))))
instance Control.DeepSeq.NFData CMsgSteamSockets_UDP_ConnectOK where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgSteamSockets_UDP_ConnectOK'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgSteamSockets_UDP_ConnectOK'clientConnectionId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgSteamSockets_UDP_ConnectOK'serverConnectionId x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgSteamSockets_UDP_ConnectOK'yourTimestamp x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgSteamSockets_UDP_ConnectOK'delayTimeUsec x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgSteamSockets_UDP_ConnectOK'crypt x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgSteamSockets_UDP_ConnectOK'cert x__)
                               (Control.DeepSeq.deepseq
                                  (_CMsgSteamSockets_UDP_ConnectOK'identityString x__)
                                  (Control.DeepSeq.deepseq
                                     (_CMsgSteamSockets_UDP_ConnectOK'legacyServerSteamId x__)
                                     (Control.DeepSeq.deepseq
                                        (_CMsgSteamSockets_UDP_ConnectOK'legacyIdentityBinary x__)
                                        ())))))))))
{- | Fields :
     
         * 'Proto.SteamnetworkingsocketsMessagesUdp_Fields.clientConnectionId' @:: Lens' CMsgSteamSockets_UDP_ConnectRequest Data.Word.Word32@
         * 'Proto.SteamnetworkingsocketsMessagesUdp_Fields.maybe'clientConnectionId' @:: Lens' CMsgSteamSockets_UDP_ConnectRequest (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteamnetworkingsocketsMessagesUdp_Fields.challenge' @:: Lens' CMsgSteamSockets_UDP_ConnectRequest Data.Word.Word64@
         * 'Proto.SteamnetworkingsocketsMessagesUdp_Fields.maybe'challenge' @:: Lens' CMsgSteamSockets_UDP_ConnectRequest (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteamnetworkingsocketsMessagesUdp_Fields.myTimestamp' @:: Lens' CMsgSteamSockets_UDP_ConnectRequest Data.Word.Word64@
         * 'Proto.SteamnetworkingsocketsMessagesUdp_Fields.maybe'myTimestamp' @:: Lens' CMsgSteamSockets_UDP_ConnectRequest (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteamnetworkingsocketsMessagesUdp_Fields.pingEstMs' @:: Lens' CMsgSteamSockets_UDP_ConnectRequest Data.Word.Word32@
         * 'Proto.SteamnetworkingsocketsMessagesUdp_Fields.maybe'pingEstMs' @:: Lens' CMsgSteamSockets_UDP_ConnectRequest (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteamnetworkingsocketsMessagesUdp_Fields.crypt' @:: Lens' CMsgSteamSockets_UDP_ConnectRequest Proto.SteamnetworkingsocketsMessages.CMsgSteamDatagramSessionCryptInfoSigned@
         * 'Proto.SteamnetworkingsocketsMessagesUdp_Fields.maybe'crypt' @:: Lens' CMsgSteamSockets_UDP_ConnectRequest (Prelude.Maybe Proto.SteamnetworkingsocketsMessages.CMsgSteamDatagramSessionCryptInfoSigned)@
         * 'Proto.SteamnetworkingsocketsMessagesUdp_Fields.cert' @:: Lens' CMsgSteamSockets_UDP_ConnectRequest Proto.SteamnetworkingsocketsMessagesCerts.CMsgSteamDatagramCertificateSigned@
         * 'Proto.SteamnetworkingsocketsMessagesUdp_Fields.maybe'cert' @:: Lens' CMsgSteamSockets_UDP_ConnectRequest (Prelude.Maybe Proto.SteamnetworkingsocketsMessagesCerts.CMsgSteamDatagramCertificateSigned)@
         * 'Proto.SteamnetworkingsocketsMessagesUdp_Fields.legacyProtocolVersion' @:: Lens' CMsgSteamSockets_UDP_ConnectRequest Data.Word.Word32@
         * 'Proto.SteamnetworkingsocketsMessagesUdp_Fields.maybe'legacyProtocolVersion' @:: Lens' CMsgSteamSockets_UDP_ConnectRequest (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteamnetworkingsocketsMessagesUdp_Fields.identityString' @:: Lens' CMsgSteamSockets_UDP_ConnectRequest Data.Text.Text@
         * 'Proto.SteamnetworkingsocketsMessagesUdp_Fields.maybe'identityString' @:: Lens' CMsgSteamSockets_UDP_ConnectRequest (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteamnetworkingsocketsMessagesUdp_Fields.legacyClientSteamId' @:: Lens' CMsgSteamSockets_UDP_ConnectRequest Data.Word.Word64@
         * 'Proto.SteamnetworkingsocketsMessagesUdp_Fields.maybe'legacyClientSteamId' @:: Lens' CMsgSteamSockets_UDP_ConnectRequest (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteamnetworkingsocketsMessagesUdp_Fields.legacyIdentityBinary' @:: Lens' CMsgSteamSockets_UDP_ConnectRequest Proto.SteamnetworkingsocketsMessagesCerts.CMsgSteamNetworkingIdentityLegacyBinary@
         * 'Proto.SteamnetworkingsocketsMessagesUdp_Fields.maybe'legacyIdentityBinary' @:: Lens' CMsgSteamSockets_UDP_ConnectRequest (Prelude.Maybe Proto.SteamnetworkingsocketsMessagesCerts.CMsgSteamNetworkingIdentityLegacyBinary)@ -}
data CMsgSteamSockets_UDP_ConnectRequest
  = CMsgSteamSockets_UDP_ConnectRequest'_constructor {_CMsgSteamSockets_UDP_ConnectRequest'clientConnectionId :: !(Prelude.Maybe Data.Word.Word32),
                                                      _CMsgSteamSockets_UDP_ConnectRequest'challenge :: !(Prelude.Maybe Data.Word.Word64),
                                                      _CMsgSteamSockets_UDP_ConnectRequest'myTimestamp :: !(Prelude.Maybe Data.Word.Word64),
                                                      _CMsgSteamSockets_UDP_ConnectRequest'pingEstMs :: !(Prelude.Maybe Data.Word.Word32),
                                                      _CMsgSteamSockets_UDP_ConnectRequest'crypt :: !(Prelude.Maybe Proto.SteamnetworkingsocketsMessages.CMsgSteamDatagramSessionCryptInfoSigned),
                                                      _CMsgSteamSockets_UDP_ConnectRequest'cert :: !(Prelude.Maybe Proto.SteamnetworkingsocketsMessagesCerts.CMsgSteamDatagramCertificateSigned),
                                                      _CMsgSteamSockets_UDP_ConnectRequest'legacyProtocolVersion :: !(Prelude.Maybe Data.Word.Word32),
                                                      _CMsgSteamSockets_UDP_ConnectRequest'identityString :: !(Prelude.Maybe Data.Text.Text),
                                                      _CMsgSteamSockets_UDP_ConnectRequest'legacyClientSteamId :: !(Prelude.Maybe Data.Word.Word64),
                                                      _CMsgSteamSockets_UDP_ConnectRequest'legacyIdentityBinary :: !(Prelude.Maybe Proto.SteamnetworkingsocketsMessagesCerts.CMsgSteamNetworkingIdentityLegacyBinary),
                                                      _CMsgSteamSockets_UDP_ConnectRequest'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgSteamSockets_UDP_ConnectRequest where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgSteamSockets_UDP_ConnectRequest "clientConnectionId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamSockets_UDP_ConnectRequest'clientConnectionId
           (\ x__ y__
              -> x__
                   {_CMsgSteamSockets_UDP_ConnectRequest'clientConnectionId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamSockets_UDP_ConnectRequest "maybe'clientConnectionId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamSockets_UDP_ConnectRequest'clientConnectionId
           (\ x__ y__
              -> x__
                   {_CMsgSteamSockets_UDP_ConnectRequest'clientConnectionId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamSockets_UDP_ConnectRequest "challenge" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamSockets_UDP_ConnectRequest'challenge
           (\ x__ y__
              -> x__ {_CMsgSteamSockets_UDP_ConnectRequest'challenge = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamSockets_UDP_ConnectRequest "maybe'challenge" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamSockets_UDP_ConnectRequest'challenge
           (\ x__ y__
              -> x__ {_CMsgSteamSockets_UDP_ConnectRequest'challenge = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamSockets_UDP_ConnectRequest "myTimestamp" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamSockets_UDP_ConnectRequest'myTimestamp
           (\ x__ y__
              -> x__ {_CMsgSteamSockets_UDP_ConnectRequest'myTimestamp = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamSockets_UDP_ConnectRequest "maybe'myTimestamp" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamSockets_UDP_ConnectRequest'myTimestamp
           (\ x__ y__
              -> x__ {_CMsgSteamSockets_UDP_ConnectRequest'myTimestamp = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamSockets_UDP_ConnectRequest "pingEstMs" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamSockets_UDP_ConnectRequest'pingEstMs
           (\ x__ y__
              -> x__ {_CMsgSteamSockets_UDP_ConnectRequest'pingEstMs = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamSockets_UDP_ConnectRequest "maybe'pingEstMs" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamSockets_UDP_ConnectRequest'pingEstMs
           (\ x__ y__
              -> x__ {_CMsgSteamSockets_UDP_ConnectRequest'pingEstMs = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamSockets_UDP_ConnectRequest "crypt" Proto.SteamnetworkingsocketsMessages.CMsgSteamDatagramSessionCryptInfoSigned where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamSockets_UDP_ConnectRequest'crypt
           (\ x__ y__
              -> x__ {_CMsgSteamSockets_UDP_ConnectRequest'crypt = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgSteamSockets_UDP_ConnectRequest "maybe'crypt" (Prelude.Maybe Proto.SteamnetworkingsocketsMessages.CMsgSteamDatagramSessionCryptInfoSigned) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamSockets_UDP_ConnectRequest'crypt
           (\ x__ y__
              -> x__ {_CMsgSteamSockets_UDP_ConnectRequest'crypt = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamSockets_UDP_ConnectRequest "cert" Proto.SteamnetworkingsocketsMessagesCerts.CMsgSteamDatagramCertificateSigned where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamSockets_UDP_ConnectRequest'cert
           (\ x__ y__
              -> x__ {_CMsgSteamSockets_UDP_ConnectRequest'cert = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgSteamSockets_UDP_ConnectRequest "maybe'cert" (Prelude.Maybe Proto.SteamnetworkingsocketsMessagesCerts.CMsgSteamDatagramCertificateSigned) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamSockets_UDP_ConnectRequest'cert
           (\ x__ y__
              -> x__ {_CMsgSteamSockets_UDP_ConnectRequest'cert = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamSockets_UDP_ConnectRequest "legacyProtocolVersion" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamSockets_UDP_ConnectRequest'legacyProtocolVersion
           (\ x__ y__
              -> x__
                   {_CMsgSteamSockets_UDP_ConnectRequest'legacyProtocolVersion = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamSockets_UDP_ConnectRequest "maybe'legacyProtocolVersion" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamSockets_UDP_ConnectRequest'legacyProtocolVersion
           (\ x__ y__
              -> x__
                   {_CMsgSteamSockets_UDP_ConnectRequest'legacyProtocolVersion = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamSockets_UDP_ConnectRequest "identityString" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamSockets_UDP_ConnectRequest'identityString
           (\ x__ y__
              -> x__
                   {_CMsgSteamSockets_UDP_ConnectRequest'identityString = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamSockets_UDP_ConnectRequest "maybe'identityString" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamSockets_UDP_ConnectRequest'identityString
           (\ x__ y__
              -> x__
                   {_CMsgSteamSockets_UDP_ConnectRequest'identityString = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamSockets_UDP_ConnectRequest "legacyClientSteamId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamSockets_UDP_ConnectRequest'legacyClientSteamId
           (\ x__ y__
              -> x__
                   {_CMsgSteamSockets_UDP_ConnectRequest'legacyClientSteamId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamSockets_UDP_ConnectRequest "maybe'legacyClientSteamId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamSockets_UDP_ConnectRequest'legacyClientSteamId
           (\ x__ y__
              -> x__
                   {_CMsgSteamSockets_UDP_ConnectRequest'legacyClientSteamId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamSockets_UDP_ConnectRequest "legacyIdentityBinary" Proto.SteamnetworkingsocketsMessagesCerts.CMsgSteamNetworkingIdentityLegacyBinary where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamSockets_UDP_ConnectRequest'legacyIdentityBinary
           (\ x__ y__
              -> x__
                   {_CMsgSteamSockets_UDP_ConnectRequest'legacyIdentityBinary = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgSteamSockets_UDP_ConnectRequest "maybe'legacyIdentityBinary" (Prelude.Maybe Proto.SteamnetworkingsocketsMessagesCerts.CMsgSteamNetworkingIdentityLegacyBinary) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamSockets_UDP_ConnectRequest'legacyIdentityBinary
           (\ x__ y__
              -> x__
                   {_CMsgSteamSockets_UDP_ConnectRequest'legacyIdentityBinary = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgSteamSockets_UDP_ConnectRequest where
  messageName _
    = Data.Text.pack "CMsgSteamSockets_UDP_ConnectRequest"
  packedMessageDescriptor _
    = "\n\
      \#CMsgSteamSockets_UDP_ConnectRequest\DC20\n\
      \\DC4client_connection_id\CAN\SOH \SOH(\aR\DC2clientConnectionId\DC2\FS\n\
      \\tchallenge\CAN\STX \SOH(\ACKR\tchallenge\DC2!\n\
      \\fmy_timestamp\CAN\ENQ \SOH(\ACKR\vmyTimestamp\DC2\RS\n\
      \\vping_est_ms\CAN\ACK \SOH(\rR\tpingEstMs\DC2>\n\
      \\ENQcrypt\CAN\a \SOH(\v2(.CMsgSteamDatagramSessionCryptInfoSignedR\ENQcrypt\DC27\n\
      \\EOTcert\CAN\EOT \SOH(\v2#.CMsgSteamDatagramCertificateSignedR\EOTcert\DC26\n\
      \\ETBlegacy_protocol_version\CAN\b \SOH(\rR\NAKlegacyProtocolVersion\DC2'\n\
      \\SIidentity_string\CAN\n\
      \ \SOH(\tR\SOidentityString\DC23\n\
      \\SYNlegacy_client_steam_id\CAN\ETX \SOH(\ACKR\DC3legacyClientSteamId\DC2^\n\
      \\SYNlegacy_identity_binary\CAN\t \SOH(\v2(.CMsgSteamNetworkingIdentityLegacyBinaryR\DC4legacyIdentityBinary"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        clientConnectionId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "client_connection_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'clientConnectionId")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamSockets_UDP_ConnectRequest
        challenge__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "challenge"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'challenge")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamSockets_UDP_ConnectRequest
        myTimestamp__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "my_timestamp"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'myTimestamp")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamSockets_UDP_ConnectRequest
        pingEstMs__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "ping_est_ms"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'pingEstMs")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamSockets_UDP_ConnectRequest
        crypt__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "crypt"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.SteamnetworkingsocketsMessages.CMsgSteamDatagramSessionCryptInfoSigned)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'crypt")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamSockets_UDP_ConnectRequest
        cert__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "cert"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.SteamnetworkingsocketsMessagesCerts.CMsgSteamDatagramCertificateSigned)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'cert")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamSockets_UDP_ConnectRequest
        legacyProtocolVersion__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "legacy_protocol_version"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'legacyProtocolVersion")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamSockets_UDP_ConnectRequest
        identityString__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "identity_string"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'identityString")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamSockets_UDP_ConnectRequest
        legacyClientSteamId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "legacy_client_steam_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'legacyClientSteamId")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamSockets_UDP_ConnectRequest
        legacyIdentityBinary__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "legacy_identity_binary"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.SteamnetworkingsocketsMessagesCerts.CMsgSteamNetworkingIdentityLegacyBinary)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'legacyIdentityBinary")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamSockets_UDP_ConnectRequest
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, clientConnectionId__field_descriptor),
           (Data.ProtoLens.Tag 2, challenge__field_descriptor),
           (Data.ProtoLens.Tag 5, myTimestamp__field_descriptor),
           (Data.ProtoLens.Tag 6, pingEstMs__field_descriptor),
           (Data.ProtoLens.Tag 7, crypt__field_descriptor),
           (Data.ProtoLens.Tag 4, cert__field_descriptor),
           (Data.ProtoLens.Tag 8, legacyProtocolVersion__field_descriptor),
           (Data.ProtoLens.Tag 10, identityString__field_descriptor),
           (Data.ProtoLens.Tag 3, legacyClientSteamId__field_descriptor),
           (Data.ProtoLens.Tag 9, legacyIdentityBinary__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgSteamSockets_UDP_ConnectRequest'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgSteamSockets_UDP_ConnectRequest'_unknownFields = y__})
  defMessage
    = CMsgSteamSockets_UDP_ConnectRequest'_constructor
        {_CMsgSteamSockets_UDP_ConnectRequest'clientConnectionId = Prelude.Nothing,
         _CMsgSteamSockets_UDP_ConnectRequest'challenge = Prelude.Nothing,
         _CMsgSteamSockets_UDP_ConnectRequest'myTimestamp = Prelude.Nothing,
         _CMsgSteamSockets_UDP_ConnectRequest'pingEstMs = Prelude.Nothing,
         _CMsgSteamSockets_UDP_ConnectRequest'crypt = Prelude.Nothing,
         _CMsgSteamSockets_UDP_ConnectRequest'cert = Prelude.Nothing,
         _CMsgSteamSockets_UDP_ConnectRequest'legacyProtocolVersion = Prelude.Nothing,
         _CMsgSteamSockets_UDP_ConnectRequest'identityString = Prelude.Nothing,
         _CMsgSteamSockets_UDP_ConnectRequest'legacyClientSteamId = Prelude.Nothing,
         _CMsgSteamSockets_UDP_ConnectRequest'legacyIdentityBinary = Prelude.Nothing,
         _CMsgSteamSockets_UDP_ConnectRequest'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgSteamSockets_UDP_ConnectRequest
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgSteamSockets_UDP_ConnectRequest
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
                                       Data.ProtoLens.Encoding.Bytes.getFixed32
                                       "client_connection_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"clientConnectionId") y x)
                        17
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "challenge"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"challenge") y x)
                        41
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "my_timestamp"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"myTimestamp") y x)
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "ping_est_ms"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"pingEstMs") y x)
                        58
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "crypt"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"crypt") y x)
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "cert"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"cert") y x)
                        64
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "legacy_protocol_version"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"legacyProtocolVersion") y x)
                        82
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "identity_string"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"identityString") y x)
                        25
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64
                                       "legacy_client_steam_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"legacyClientSteamId") y x)
                        74
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "legacy_identity_binary"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"legacyIdentityBinary") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgSteamSockets_UDP_ConnectRequest"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'clientConnectionId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 13)
                       (Data.ProtoLens.Encoding.Bytes.putFixed32 _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'challenge") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 17)
                          (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'myTimestamp") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 41)
                             (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view
                             (Data.ProtoLens.Field.field @"maybe'pingEstMs") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 48)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'crypt") _x
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
                                      Data.ProtoLens.encodeMessage _v))
                         ((Data.Monoid.<>)
                            (case
                                 Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'cert") _x
                             of
                               Prelude.Nothing -> Data.Monoid.mempty
                               (Prelude.Just _v)
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt 34)
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
                                      (Data.ProtoLens.Field.field @"maybe'legacyProtocolVersion") _x
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
                                         (Data.ProtoLens.Field.field @"maybe'identityString") _x
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
                                            (Data.ProtoLens.Field.field
                                               @"maybe'legacyClientSteamId")
                                            _x
                                      of
                                        Prelude.Nothing -> Data.Monoid.mempty
                                        (Prelude.Just _v)
                                          -> (Data.Monoid.<>)
                                               (Data.ProtoLens.Encoding.Bytes.putVarInt 25)
                                               (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                                     ((Data.Monoid.<>)
                                        (case
                                             Lens.Family2.view
                                               (Data.ProtoLens.Field.field
                                                  @"maybe'legacyIdentityBinary")
                                               _x
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
                                        (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                           (Lens.Family2.view
                                              Data.ProtoLens.unknownFields _x)))))))))))
instance Control.DeepSeq.NFData CMsgSteamSockets_UDP_ConnectRequest where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgSteamSockets_UDP_ConnectRequest'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgSteamSockets_UDP_ConnectRequest'clientConnectionId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgSteamSockets_UDP_ConnectRequest'challenge x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgSteamSockets_UDP_ConnectRequest'myTimestamp x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgSteamSockets_UDP_ConnectRequest'pingEstMs x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgSteamSockets_UDP_ConnectRequest'crypt x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgSteamSockets_UDP_ConnectRequest'cert x__)
                               (Control.DeepSeq.deepseq
                                  (_CMsgSteamSockets_UDP_ConnectRequest'legacyProtocolVersion x__)
                                  (Control.DeepSeq.deepseq
                                     (_CMsgSteamSockets_UDP_ConnectRequest'identityString x__)
                                     (Control.DeepSeq.deepseq
                                        (_CMsgSteamSockets_UDP_ConnectRequest'legacyClientSteamId
                                           x__)
                                        (Control.DeepSeq.deepseq
                                           (_CMsgSteamSockets_UDP_ConnectRequest'legacyIdentityBinary
                                              x__)
                                           ()))))))))))
{- | Fields :
     
         * 'Proto.SteamnetworkingsocketsMessagesUdp_Fields.toConnectionId' @:: Lens' CMsgSteamSockets_UDP_ConnectionClosed Data.Word.Word32@
         * 'Proto.SteamnetworkingsocketsMessagesUdp_Fields.maybe'toConnectionId' @:: Lens' CMsgSteamSockets_UDP_ConnectionClosed (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteamnetworkingsocketsMessagesUdp_Fields.fromConnectionId' @:: Lens' CMsgSteamSockets_UDP_ConnectionClosed Data.Word.Word32@
         * 'Proto.SteamnetworkingsocketsMessagesUdp_Fields.maybe'fromConnectionId' @:: Lens' CMsgSteamSockets_UDP_ConnectionClosed (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteamnetworkingsocketsMessagesUdp_Fields.debug' @:: Lens' CMsgSteamSockets_UDP_ConnectionClosed Data.Text.Text@
         * 'Proto.SteamnetworkingsocketsMessagesUdp_Fields.maybe'debug' @:: Lens' CMsgSteamSockets_UDP_ConnectionClosed (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteamnetworkingsocketsMessagesUdp_Fields.reasonCode' @:: Lens' CMsgSteamSockets_UDP_ConnectionClosed Data.Word.Word32@
         * 'Proto.SteamnetworkingsocketsMessagesUdp_Fields.maybe'reasonCode' @:: Lens' CMsgSteamSockets_UDP_ConnectionClosed (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgSteamSockets_UDP_ConnectionClosed
  = CMsgSteamSockets_UDP_ConnectionClosed'_constructor {_CMsgSteamSockets_UDP_ConnectionClosed'toConnectionId :: !(Prelude.Maybe Data.Word.Word32),
                                                        _CMsgSteamSockets_UDP_ConnectionClosed'fromConnectionId :: !(Prelude.Maybe Data.Word.Word32),
                                                        _CMsgSteamSockets_UDP_ConnectionClosed'debug :: !(Prelude.Maybe Data.Text.Text),
                                                        _CMsgSteamSockets_UDP_ConnectionClosed'reasonCode :: !(Prelude.Maybe Data.Word.Word32),
                                                        _CMsgSteamSockets_UDP_ConnectionClosed'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgSteamSockets_UDP_ConnectionClosed where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgSteamSockets_UDP_ConnectionClosed "toConnectionId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamSockets_UDP_ConnectionClosed'toConnectionId
           (\ x__ y__
              -> x__
                   {_CMsgSteamSockets_UDP_ConnectionClosed'toConnectionId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamSockets_UDP_ConnectionClosed "maybe'toConnectionId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamSockets_UDP_ConnectionClosed'toConnectionId
           (\ x__ y__
              -> x__
                   {_CMsgSteamSockets_UDP_ConnectionClosed'toConnectionId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamSockets_UDP_ConnectionClosed "fromConnectionId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamSockets_UDP_ConnectionClosed'fromConnectionId
           (\ x__ y__
              -> x__
                   {_CMsgSteamSockets_UDP_ConnectionClosed'fromConnectionId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamSockets_UDP_ConnectionClosed "maybe'fromConnectionId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamSockets_UDP_ConnectionClosed'fromConnectionId
           (\ x__ y__
              -> x__
                   {_CMsgSteamSockets_UDP_ConnectionClosed'fromConnectionId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamSockets_UDP_ConnectionClosed "debug" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamSockets_UDP_ConnectionClosed'debug
           (\ x__ y__
              -> x__ {_CMsgSteamSockets_UDP_ConnectionClosed'debug = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamSockets_UDP_ConnectionClosed "maybe'debug" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamSockets_UDP_ConnectionClosed'debug
           (\ x__ y__
              -> x__ {_CMsgSteamSockets_UDP_ConnectionClosed'debug = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamSockets_UDP_ConnectionClosed "reasonCode" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamSockets_UDP_ConnectionClosed'reasonCode
           (\ x__ y__
              -> x__ {_CMsgSteamSockets_UDP_ConnectionClosed'reasonCode = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamSockets_UDP_ConnectionClosed "maybe'reasonCode" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamSockets_UDP_ConnectionClosed'reasonCode
           (\ x__ y__
              -> x__ {_CMsgSteamSockets_UDP_ConnectionClosed'reasonCode = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgSteamSockets_UDP_ConnectionClosed where
  messageName _
    = Data.Text.pack "CMsgSteamSockets_UDP_ConnectionClosed"
  packedMessageDescriptor _
    = "\n\
      \%CMsgSteamSockets_UDP_ConnectionClosed\DC2(\n\
      \\DLEto_connection_id\CAN\EOT \SOH(\aR\SOtoConnectionId\DC2,\n\
      \\DC2from_connection_id\CAN\ENQ \SOH(\aR\DLEfromConnectionId\DC2\DC4\n\
      \\ENQdebug\CAN\STX \SOH(\tR\ENQdebug\DC2\US\n\
      \\vreason_code\CAN\ETX \SOH(\rR\n\
      \reasonCode"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        toConnectionId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "to_connection_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'toConnectionId")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamSockets_UDP_ConnectionClosed
        fromConnectionId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "from_connection_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'fromConnectionId")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamSockets_UDP_ConnectionClosed
        debug__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "debug"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'debug")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamSockets_UDP_ConnectionClosed
        reasonCode__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "reason_code"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'reasonCode")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamSockets_UDP_ConnectionClosed
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 4, toConnectionId__field_descriptor),
           (Data.ProtoLens.Tag 5, fromConnectionId__field_descriptor),
           (Data.ProtoLens.Tag 2, debug__field_descriptor),
           (Data.ProtoLens.Tag 3, reasonCode__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgSteamSockets_UDP_ConnectionClosed'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgSteamSockets_UDP_ConnectionClosed'_unknownFields = y__})
  defMessage
    = CMsgSteamSockets_UDP_ConnectionClosed'_constructor
        {_CMsgSteamSockets_UDP_ConnectionClosed'toConnectionId = Prelude.Nothing,
         _CMsgSteamSockets_UDP_ConnectionClosed'fromConnectionId = Prelude.Nothing,
         _CMsgSteamSockets_UDP_ConnectionClosed'debug = Prelude.Nothing,
         _CMsgSteamSockets_UDP_ConnectionClosed'reasonCode = Prelude.Nothing,
         _CMsgSteamSockets_UDP_ConnectionClosed'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgSteamSockets_UDP_ConnectionClosed
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgSteamSockets_UDP_ConnectionClosed
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
                        37
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed32 "to_connection_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"toConnectionId") y x)
                        45
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed32 "from_connection_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"fromConnectionId") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "debug"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"debug") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "reason_code"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"reasonCode") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgSteamSockets_UDP_ConnectionClosed"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'toConnectionId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 37)
                       (Data.ProtoLens.Encoding.Bytes.putFixed32 _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'fromConnectionId") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 45)
                          (Data.ProtoLens.Encoding.Bytes.putFixed32 _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'debug") _x
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
                             (Data.ProtoLens.Field.field @"maybe'reasonCode") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                      (Data.ProtoLens.Encoding.Wire.buildFieldSet
                         (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))
instance Control.DeepSeq.NFData CMsgSteamSockets_UDP_ConnectionClosed where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgSteamSockets_UDP_ConnectionClosed'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgSteamSockets_UDP_ConnectionClosed'toConnectionId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgSteamSockets_UDP_ConnectionClosed'fromConnectionId x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgSteamSockets_UDP_ConnectionClosed'debug x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgSteamSockets_UDP_ConnectionClosed'reasonCode x__) ()))))
{- | Fields :
     
         * 'Proto.SteamnetworkingsocketsMessagesUdp_Fields.fromConnectionId' @:: Lens' CMsgSteamSockets_UDP_NoConnection Data.Word.Word32@
         * 'Proto.SteamnetworkingsocketsMessagesUdp_Fields.maybe'fromConnectionId' @:: Lens' CMsgSteamSockets_UDP_NoConnection (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteamnetworkingsocketsMessagesUdp_Fields.toConnectionId' @:: Lens' CMsgSteamSockets_UDP_NoConnection Data.Word.Word32@
         * 'Proto.SteamnetworkingsocketsMessagesUdp_Fields.maybe'toConnectionId' @:: Lens' CMsgSteamSockets_UDP_NoConnection (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgSteamSockets_UDP_NoConnection
  = CMsgSteamSockets_UDP_NoConnection'_constructor {_CMsgSteamSockets_UDP_NoConnection'fromConnectionId :: !(Prelude.Maybe Data.Word.Word32),
                                                    _CMsgSteamSockets_UDP_NoConnection'toConnectionId :: !(Prelude.Maybe Data.Word.Word32),
                                                    _CMsgSteamSockets_UDP_NoConnection'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgSteamSockets_UDP_NoConnection where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgSteamSockets_UDP_NoConnection "fromConnectionId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamSockets_UDP_NoConnection'fromConnectionId
           (\ x__ y__
              -> x__
                   {_CMsgSteamSockets_UDP_NoConnection'fromConnectionId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamSockets_UDP_NoConnection "maybe'fromConnectionId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamSockets_UDP_NoConnection'fromConnectionId
           (\ x__ y__
              -> x__
                   {_CMsgSteamSockets_UDP_NoConnection'fromConnectionId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamSockets_UDP_NoConnection "toConnectionId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamSockets_UDP_NoConnection'toConnectionId
           (\ x__ y__
              -> x__ {_CMsgSteamSockets_UDP_NoConnection'toConnectionId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamSockets_UDP_NoConnection "maybe'toConnectionId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamSockets_UDP_NoConnection'toConnectionId
           (\ x__ y__
              -> x__ {_CMsgSteamSockets_UDP_NoConnection'toConnectionId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgSteamSockets_UDP_NoConnection where
  messageName _ = Data.Text.pack "CMsgSteamSockets_UDP_NoConnection"
  packedMessageDescriptor _
    = "\n\
      \!CMsgSteamSockets_UDP_NoConnection\DC2,\n\
      \\DC2from_connection_id\CAN\STX \SOH(\aR\DLEfromConnectionId\DC2(\n\
      \\DLEto_connection_id\CAN\ETX \SOH(\aR\SOtoConnectionId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        fromConnectionId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "from_connection_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'fromConnectionId")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamSockets_UDP_NoConnection
        toConnectionId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "to_connection_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'toConnectionId")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamSockets_UDP_NoConnection
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 2, fromConnectionId__field_descriptor),
           (Data.ProtoLens.Tag 3, toConnectionId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgSteamSockets_UDP_NoConnection'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgSteamSockets_UDP_NoConnection'_unknownFields = y__})
  defMessage
    = CMsgSteamSockets_UDP_NoConnection'_constructor
        {_CMsgSteamSockets_UDP_NoConnection'fromConnectionId = Prelude.Nothing,
         _CMsgSteamSockets_UDP_NoConnection'toConnectionId = Prelude.Nothing,
         _CMsgSteamSockets_UDP_NoConnection'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgSteamSockets_UDP_NoConnection
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgSteamSockets_UDP_NoConnection
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
                        21
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed32 "from_connection_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"fromConnectionId") y x)
                        29
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed32 "to_connection_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"toConnectionId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgSteamSockets_UDP_NoConnection"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'fromConnectionId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 21)
                       (Data.ProtoLens.Encoding.Bytes.putFixed32 _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'toConnectionId") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 29)
                          (Data.ProtoLens.Encoding.Bytes.putFixed32 _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgSteamSockets_UDP_NoConnection where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgSteamSockets_UDP_NoConnection'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgSteamSockets_UDP_NoConnection'fromConnectionId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgSteamSockets_UDP_NoConnection'toConnectionId x__) ()))
{- | Fields :
     
         * 'Proto.SteamnetworkingsocketsMessagesUdp_Fields.stats' @:: Lens' CMsgSteamSockets_UDP_Stats Proto.SteamnetworkingsocketsMessages.CMsgSteamDatagramConnectionQuality@
         * 'Proto.SteamnetworkingsocketsMessagesUdp_Fields.maybe'stats' @:: Lens' CMsgSteamSockets_UDP_Stats (Prelude.Maybe Proto.SteamnetworkingsocketsMessages.CMsgSteamDatagramConnectionQuality)@
         * 'Proto.SteamnetworkingsocketsMessagesUdp_Fields.flags' @:: Lens' CMsgSteamSockets_UDP_Stats Data.Word.Word32@
         * 'Proto.SteamnetworkingsocketsMessagesUdp_Fields.maybe'flags' @:: Lens' CMsgSteamSockets_UDP_Stats (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgSteamSockets_UDP_Stats
  = CMsgSteamSockets_UDP_Stats'_constructor {_CMsgSteamSockets_UDP_Stats'stats :: !(Prelude.Maybe Proto.SteamnetworkingsocketsMessages.CMsgSteamDatagramConnectionQuality),
                                             _CMsgSteamSockets_UDP_Stats'flags :: !(Prelude.Maybe Data.Word.Word32),
                                             _CMsgSteamSockets_UDP_Stats'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgSteamSockets_UDP_Stats where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgSteamSockets_UDP_Stats "stats" Proto.SteamnetworkingsocketsMessages.CMsgSteamDatagramConnectionQuality where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamSockets_UDP_Stats'stats
           (\ x__ y__ -> x__ {_CMsgSteamSockets_UDP_Stats'stats = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgSteamSockets_UDP_Stats "maybe'stats" (Prelude.Maybe Proto.SteamnetworkingsocketsMessages.CMsgSteamDatagramConnectionQuality) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamSockets_UDP_Stats'stats
           (\ x__ y__ -> x__ {_CMsgSteamSockets_UDP_Stats'stats = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamSockets_UDP_Stats "flags" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamSockets_UDP_Stats'flags
           (\ x__ y__ -> x__ {_CMsgSteamSockets_UDP_Stats'flags = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamSockets_UDP_Stats "maybe'flags" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamSockets_UDP_Stats'flags
           (\ x__ y__ -> x__ {_CMsgSteamSockets_UDP_Stats'flags = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgSteamSockets_UDP_Stats where
  messageName _ = Data.Text.pack "CMsgSteamSockets_UDP_Stats"
  packedMessageDescriptor _
    = "\n\
      \\SUBCMsgSteamSockets_UDP_Stats\DC29\n\
      \\ENQstats\CAN\SOH \SOH(\v2#.CMsgSteamDatagramConnectionQualityR\ENQstats\DC2\DC4\n\
      \\ENQflags\CAN\ETX \SOH(\rR\ENQflags\"V\n\
      \\ENQFlags\DC2\DC3\n\
      \\SIACK_REQUEST_E2E\DLE\STX\DC2\EM\n\
      \\NAKACK_REQUEST_IMMEDIATE\DLE\EOT\DC2\GS\n\
      \\EMNOT_PRIMARY_TRANSPORT_E2E\DLE\DLE"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        stats__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "stats"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.SteamnetworkingsocketsMessages.CMsgSteamDatagramConnectionQuality)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'stats")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamSockets_UDP_Stats
        flags__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "flags"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'flags")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamSockets_UDP_Stats
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, stats__field_descriptor),
           (Data.ProtoLens.Tag 3, flags__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgSteamSockets_UDP_Stats'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgSteamSockets_UDP_Stats'_unknownFields = y__})
  defMessage
    = CMsgSteamSockets_UDP_Stats'_constructor
        {_CMsgSteamSockets_UDP_Stats'stats = Prelude.Nothing,
         _CMsgSteamSockets_UDP_Stats'flags = Prelude.Nothing,
         _CMsgSteamSockets_UDP_Stats'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgSteamSockets_UDP_Stats
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgSteamSockets_UDP_Stats
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
                                       "stats"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"stats") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "flags"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"flags") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgSteamSockets_UDP_Stats"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'stats") _x
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'flags") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgSteamSockets_UDP_Stats where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgSteamSockets_UDP_Stats'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgSteamSockets_UDP_Stats'stats x__)
                (Control.DeepSeq.deepseq
                   (_CMsgSteamSockets_UDP_Stats'flags x__) ()))
data CMsgSteamSockets_UDP_Stats'Flags
  = CMsgSteamSockets_UDP_Stats'ACK_REQUEST_E2E |
    CMsgSteamSockets_UDP_Stats'ACK_REQUEST_IMMEDIATE |
    CMsgSteamSockets_UDP_Stats'NOT_PRIMARY_TRANSPORT_E2E
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum CMsgSteamSockets_UDP_Stats'Flags where
  maybeToEnum 2
    = Prelude.Just CMsgSteamSockets_UDP_Stats'ACK_REQUEST_E2E
  maybeToEnum 4
    = Prelude.Just CMsgSteamSockets_UDP_Stats'ACK_REQUEST_IMMEDIATE
  maybeToEnum 16
    = Prelude.Just CMsgSteamSockets_UDP_Stats'NOT_PRIMARY_TRANSPORT_E2E
  maybeToEnum _ = Prelude.Nothing
  showEnum CMsgSteamSockets_UDP_Stats'ACK_REQUEST_E2E
    = "ACK_REQUEST_E2E"
  showEnum CMsgSteamSockets_UDP_Stats'ACK_REQUEST_IMMEDIATE
    = "ACK_REQUEST_IMMEDIATE"
  showEnum CMsgSteamSockets_UDP_Stats'NOT_PRIMARY_TRANSPORT_E2E
    = "NOT_PRIMARY_TRANSPORT_E2E"
  readEnum k
    | (Prelude.==) k "ACK_REQUEST_E2E"
    = Prelude.Just CMsgSteamSockets_UDP_Stats'ACK_REQUEST_E2E
    | (Prelude.==) k "ACK_REQUEST_IMMEDIATE"
    = Prelude.Just CMsgSteamSockets_UDP_Stats'ACK_REQUEST_IMMEDIATE
    | (Prelude.==) k "NOT_PRIMARY_TRANSPORT_E2E"
    = Prelude.Just CMsgSteamSockets_UDP_Stats'NOT_PRIMARY_TRANSPORT_E2E
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded CMsgSteamSockets_UDP_Stats'Flags where
  minBound = CMsgSteamSockets_UDP_Stats'ACK_REQUEST_E2E
  maxBound = CMsgSteamSockets_UDP_Stats'NOT_PRIMARY_TRANSPORT_E2E
instance Prelude.Enum CMsgSteamSockets_UDP_Stats'Flags where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum Flags: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum CMsgSteamSockets_UDP_Stats'ACK_REQUEST_E2E = 2
  fromEnum CMsgSteamSockets_UDP_Stats'ACK_REQUEST_IMMEDIATE = 4
  fromEnum CMsgSteamSockets_UDP_Stats'NOT_PRIMARY_TRANSPORT_E2E = 16
  succ CMsgSteamSockets_UDP_Stats'NOT_PRIMARY_TRANSPORT_E2E
    = Prelude.error
        "CMsgSteamSockets_UDP_Stats'Flags.succ: bad argument CMsgSteamSockets_UDP_Stats'NOT_PRIMARY_TRANSPORT_E2E. This value would be out of bounds."
  succ CMsgSteamSockets_UDP_Stats'ACK_REQUEST_E2E
    = CMsgSteamSockets_UDP_Stats'ACK_REQUEST_IMMEDIATE
  succ CMsgSteamSockets_UDP_Stats'ACK_REQUEST_IMMEDIATE
    = CMsgSteamSockets_UDP_Stats'NOT_PRIMARY_TRANSPORT_E2E
  pred CMsgSteamSockets_UDP_Stats'ACK_REQUEST_E2E
    = Prelude.error
        "CMsgSteamSockets_UDP_Stats'Flags.pred: bad argument CMsgSteamSockets_UDP_Stats'ACK_REQUEST_E2E. This value would be out of bounds."
  pred CMsgSteamSockets_UDP_Stats'ACK_REQUEST_IMMEDIATE
    = CMsgSteamSockets_UDP_Stats'ACK_REQUEST_E2E
  pred CMsgSteamSockets_UDP_Stats'NOT_PRIMARY_TRANSPORT_E2E
    = CMsgSteamSockets_UDP_Stats'ACK_REQUEST_IMMEDIATE
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault CMsgSteamSockets_UDP_Stats'Flags where
  fieldDefault = CMsgSteamSockets_UDP_Stats'ACK_REQUEST_E2E
instance Control.DeepSeq.NFData CMsgSteamSockets_UDP_Stats'Flags where
  rnf x__ = Prelude.seq x__ ()
data ESteamNetworkingUDPMsgID
  = K_ESteamNetworkingUDPMsg_ChallengeRequest |
    K_ESteamNetworkingUDPMsg_ChallengeReply |
    K_ESteamNetworkingUDPMsg_ConnectRequest |
    K_ESteamNetworkingUDPMsg_ConnectOK |
    K_ESteamNetworkingUDPMsg_ConnectionClosed |
    K_ESteamNetworkingUDPMsg_NoConnection
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum ESteamNetworkingUDPMsgID where
  maybeToEnum 32
    = Prelude.Just K_ESteamNetworkingUDPMsg_ChallengeRequest
  maybeToEnum 33
    = Prelude.Just K_ESteamNetworkingUDPMsg_ChallengeReply
  maybeToEnum 34
    = Prelude.Just K_ESteamNetworkingUDPMsg_ConnectRequest
  maybeToEnum 35 = Prelude.Just K_ESteamNetworkingUDPMsg_ConnectOK
  maybeToEnum 36
    = Prelude.Just K_ESteamNetworkingUDPMsg_ConnectionClosed
  maybeToEnum 37 = Prelude.Just K_ESteamNetworkingUDPMsg_NoConnection
  maybeToEnum _ = Prelude.Nothing
  showEnum K_ESteamNetworkingUDPMsg_ChallengeRequest
    = "k_ESteamNetworkingUDPMsg_ChallengeRequest"
  showEnum K_ESteamNetworkingUDPMsg_ChallengeReply
    = "k_ESteamNetworkingUDPMsg_ChallengeReply"
  showEnum K_ESteamNetworkingUDPMsg_ConnectRequest
    = "k_ESteamNetworkingUDPMsg_ConnectRequest"
  showEnum K_ESteamNetworkingUDPMsg_ConnectOK
    = "k_ESteamNetworkingUDPMsg_ConnectOK"
  showEnum K_ESteamNetworkingUDPMsg_ConnectionClosed
    = "k_ESteamNetworkingUDPMsg_ConnectionClosed"
  showEnum K_ESteamNetworkingUDPMsg_NoConnection
    = "k_ESteamNetworkingUDPMsg_NoConnection"
  readEnum k
    | (Prelude.==) k "k_ESteamNetworkingUDPMsg_ChallengeRequest"
    = Prelude.Just K_ESteamNetworkingUDPMsg_ChallengeRequest
    | (Prelude.==) k "k_ESteamNetworkingUDPMsg_ChallengeReply"
    = Prelude.Just K_ESteamNetworkingUDPMsg_ChallengeReply
    | (Prelude.==) k "k_ESteamNetworkingUDPMsg_ConnectRequest"
    = Prelude.Just K_ESteamNetworkingUDPMsg_ConnectRequest
    | (Prelude.==) k "k_ESteamNetworkingUDPMsg_ConnectOK"
    = Prelude.Just K_ESteamNetworkingUDPMsg_ConnectOK
    | (Prelude.==) k "k_ESteamNetworkingUDPMsg_ConnectionClosed"
    = Prelude.Just K_ESteamNetworkingUDPMsg_ConnectionClosed
    | (Prelude.==) k "k_ESteamNetworkingUDPMsg_NoConnection"
    = Prelude.Just K_ESteamNetworkingUDPMsg_NoConnection
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded ESteamNetworkingUDPMsgID where
  minBound = K_ESteamNetworkingUDPMsg_ChallengeRequest
  maxBound = K_ESteamNetworkingUDPMsg_NoConnection
instance Prelude.Enum ESteamNetworkingUDPMsgID where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum ESteamNetworkingUDPMsgID: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_ESteamNetworkingUDPMsg_ChallengeRequest = 32
  fromEnum K_ESteamNetworkingUDPMsg_ChallengeReply = 33
  fromEnum K_ESteamNetworkingUDPMsg_ConnectRequest = 34
  fromEnum K_ESteamNetworkingUDPMsg_ConnectOK = 35
  fromEnum K_ESteamNetworkingUDPMsg_ConnectionClosed = 36
  fromEnum K_ESteamNetworkingUDPMsg_NoConnection = 37
  succ K_ESteamNetworkingUDPMsg_NoConnection
    = Prelude.error
        "ESteamNetworkingUDPMsgID.succ: bad argument K_ESteamNetworkingUDPMsg_NoConnection. This value would be out of bounds."
  succ K_ESteamNetworkingUDPMsg_ChallengeRequest
    = K_ESteamNetworkingUDPMsg_ChallengeReply
  succ K_ESteamNetworkingUDPMsg_ChallengeReply
    = K_ESteamNetworkingUDPMsg_ConnectRequest
  succ K_ESteamNetworkingUDPMsg_ConnectRequest
    = K_ESteamNetworkingUDPMsg_ConnectOK
  succ K_ESteamNetworkingUDPMsg_ConnectOK
    = K_ESteamNetworkingUDPMsg_ConnectionClosed
  succ K_ESteamNetworkingUDPMsg_ConnectionClosed
    = K_ESteamNetworkingUDPMsg_NoConnection
  pred K_ESteamNetworkingUDPMsg_ChallengeRequest
    = Prelude.error
        "ESteamNetworkingUDPMsgID.pred: bad argument K_ESteamNetworkingUDPMsg_ChallengeRequest. This value would be out of bounds."
  pred K_ESteamNetworkingUDPMsg_ChallengeReply
    = K_ESteamNetworkingUDPMsg_ChallengeRequest
  pred K_ESteamNetworkingUDPMsg_ConnectRequest
    = K_ESteamNetworkingUDPMsg_ChallengeReply
  pred K_ESteamNetworkingUDPMsg_ConnectOK
    = K_ESteamNetworkingUDPMsg_ConnectRequest
  pred K_ESteamNetworkingUDPMsg_ConnectionClosed
    = K_ESteamNetworkingUDPMsg_ConnectOK
  pred K_ESteamNetworkingUDPMsg_NoConnection
    = K_ESteamNetworkingUDPMsg_ConnectionClosed
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault ESteamNetworkingUDPMsgID where
  fieldDefault = K_ESteamNetworkingUDPMsg_ChallengeRequest
instance Control.DeepSeq.NFData ESteamNetworkingUDPMsgID where
  rnf x__ = Prelude.seq x__ ()
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \)steamnetworkingsockets_messages_udp.proto\SUB+steamnetworkingsockets_messages_certs.proto\SUB%steamnetworkingsockets_messages.proto\"\154\SOH\n\
    \%CMsgSteamSockets_UDP_ChallengeRequest\DC2#\n\
    \\rconnection_id\CAN\SOH \SOH(\aR\fconnectionId\DC2!\n\
    \\fmy_timestamp\CAN\ETX \SOH(\ACKR\vmyTimestamp\DC2)\n\
    \\DLEprotocol_version\CAN\EOT \SOH(\rR\SIprotocolVersion\"\186\SOH\n\
    \#CMsgSteamSockets_UDP_ChallengeReply\DC2#\n\
    \\rconnection_id\CAN\SOH \SOH(\aR\fconnectionId\DC2\FS\n\
    \\tchallenge\CAN\STX \SOH(\ACKR\tchallenge\DC2%\n\
    \\SOyour_timestamp\CAN\ETX \SOH(\ACKR\ryourTimestamp\DC2)\n\
    \\DLEprotocol_version\CAN\EOT \SOH(\rR\SIprotocolVersion\"\167\EOT\n\
    \#CMsgSteamSockets_UDP_ConnectRequest\DC20\n\
    \\DC4client_connection_id\CAN\SOH \SOH(\aR\DC2clientConnectionId\DC2\FS\n\
    \\tchallenge\CAN\STX \SOH(\ACKR\tchallenge\DC2!\n\
    \\fmy_timestamp\CAN\ENQ \SOH(\ACKR\vmyTimestamp\DC2\RS\n\
    \\vping_est_ms\CAN\ACK \SOH(\rR\tpingEstMs\DC2>\n\
    \\ENQcrypt\CAN\a \SOH(\v2(.CMsgSteamDatagramSessionCryptInfoSignedR\ENQcrypt\DC27\n\
    \\EOTcert\CAN\EOT \SOH(\v2#.CMsgSteamDatagramCertificateSignedR\EOTcert\DC26\n\
    \\ETBlegacy_protocol_version\CAN\b \SOH(\rR\NAKlegacyProtocolVersion\DC2'\n\
    \\SIidentity_string\CAN\n\
    \ \SOH(\tR\SOidentityString\DC23\n\
    \\SYNlegacy_client_steam_id\CAN\ETX \SOH(\ACKR\DC3legacyClientSteamId\DC2^\n\
    \\SYNlegacy_identity_binary\CAN\t \SOH(\v2(.CMsgSteamNetworkingIdentityLegacyBinaryR\DC4legacyIdentityBinary\"\138\EOT\n\
    \\RSCMsgSteamSockets_UDP_ConnectOK\DC20\n\
    \\DC4client_connection_id\CAN\SOH \SOH(\aR\DC2clientConnectionId\DC20\n\
    \\DC4server_connection_id\CAN\ENQ \SOH(\aR\DC2serverConnectionId\DC2%\n\
    \\SOyour_timestamp\CAN\ETX \SOH(\ACKR\ryourTimestamp\DC2&\n\
    \\SIdelay_time_usec\CAN\EOT \SOH(\rR\rdelayTimeUsec\DC2>\n\
    \\ENQcrypt\CAN\a \SOH(\v2(.CMsgSteamDatagramSessionCryptInfoSignedR\ENQcrypt\DC27\n\
    \\EOTcert\CAN\b \SOH(\v2#.CMsgSteamDatagramCertificateSignedR\EOTcert\DC2'\n\
    \\SIidentity_string\CAN\v \SOH(\tR\SOidentityString\DC23\n\
    \\SYNlegacy_server_steam_id\CAN\STX \SOH(\ACKR\DC3legacyServerSteamId\DC2^\n\
    \\SYNlegacy_identity_binary\CAN\n\
    \ \SOH(\v2(.CMsgSteamNetworkingIdentityLegacyBinaryR\DC4legacyIdentityBinary\"\182\SOH\n\
    \%CMsgSteamSockets_UDP_ConnectionClosed\DC2(\n\
    \\DLEto_connection_id\CAN\EOT \SOH(\aR\SOtoConnectionId\DC2,\n\
    \\DC2from_connection_id\CAN\ENQ \SOH(\aR\DLEfromConnectionId\DC2\DC4\n\
    \\ENQdebug\CAN\STX \SOH(\tR\ENQdebug\DC2\US\n\
    \\vreason_code\CAN\ETX \SOH(\rR\n\
    \reasonCode\"{\n\
    \!CMsgSteamSockets_UDP_NoConnection\DC2,\n\
    \\DC2from_connection_id\CAN\STX \SOH(\aR\DLEfromConnectionId\DC2(\n\
    \\DLEto_connection_id\CAN\ETX \SOH(\aR\SOtoConnectionId\"\197\SOH\n\
    \\SUBCMsgSteamSockets_UDP_Stats\DC29\n\
    \\ENQstats\CAN\SOH \SOH(\v2#.CMsgSteamDatagramConnectionQualityR\ENQstats\DC2\DC4\n\
    \\ENQflags\CAN\ETX \SOH(\rR\ENQflags\"V\n\
    \\ENQFlags\DC2\DC3\n\
    \\SIACK_REQUEST_E2E\DLE\STX\DC2\EM\n\
    \\NAKACK_REQUEST_IMMEDIATE\DLE\EOT\DC2\GS\n\
    \\EMNOT_PRIMARY_TRANSPORT_E2E\DLE\DLE*\165\STX\n\
    \\CANESteamNetworkingUDPMsgID\DC2-\n\
    \)k_ESteamNetworkingUDPMsg_ChallengeRequest\DLE \DC2+\n\
    \'k_ESteamNetworkingUDPMsg_ChallengeReply\DLE!\DC2+\n\
    \'k_ESteamNetworkingUDPMsg_ConnectRequest\DLE\"\DC2&\n\
    \\"k_ESteamNetworkingUDPMsg_ConnectOK\DLE#\DC2-\n\
    \)k_ESteamNetworkingUDPMsg_ConnectionClosed\DLE$\DC2)\n\
    \%k_ESteamNetworkingUDPMsg_NoConnection\DLE%B\ENQH\SOH\128\SOH\NULJ\209\ETB\n\
    \\ACK\DC2\EOT\NUL\NULJ\SOH\n\
    \\t\n\
    \\STX\ETX\NUL\DC2\ETX\NUL\NUL5\n\
    \\t\n\
    \\STX\ETX\SOH\DC2\ETX\SOH\NUL/\n\
    \\b\n\
    \\SOH\b\DC2\ETX\ETX\NUL\FS\n\
    \\t\n\
    \\STX\b\t\DC2\ETX\ETX\NUL\FS\n\
    \\b\n\
    \\SOH\b\DC2\ETX\EOT\NUL#\n\
    \\t\n\
    \\STX\b\DLE\DC2\ETX\EOT\NUL#\n\
    \\n\
    \\n\
    \\STX\ENQ\NUL\DC2\EOT\ACK\NUL\r\SOH\n\
    \\n\
    \\n\
    \\ETX\ENQ\NUL\SOH\DC2\ETX\ACK\ENQ\GS\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\NUL\DC2\ETX\a\b7\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\NUL\SOH\DC2\ETX\a\b1\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\NUL\STX\DC2\ETX\a46\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\SOH\DC2\ETX\b\b5\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SOH\SOH\DC2\ETX\b\b/\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SOH\STX\DC2\ETX\b24\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\STX\DC2\ETX\t\b5\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\STX\SOH\DC2\ETX\t\b/\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\STX\STX\DC2\ETX\t24\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\ETX\DC2\ETX\n\
    \\b0\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ETX\SOH\DC2\ETX\n\
    \\b*\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ETX\STX\DC2\ETX\n\
    \-/\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\EOT\DC2\ETX\v\b7\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\EOT\SOH\DC2\ETX\v\b1\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\EOT\STX\DC2\ETX\v46\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\ENQ\DC2\ETX\f\b3\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ENQ\SOH\DC2\ETX\f\b-\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ENQ\STX\DC2\ETX\f02\n\
    \\n\
    \\n\
    \\STX\EOT\NUL\DC2\EOT\SI\NUL\DC3\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\NUL\SOH\DC2\ETX\SI\b-\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\NUL\DC2\ETX\DLE\b+\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\EOT\DC2\ETX\DLE\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ENQ\DC2\ETX\DLE\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\SOH\DC2\ETX\DLE\EM&\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ETX\DC2\ETX\DLE)*\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\SOH\DC2\ETX\DC1\b*\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\EOT\DC2\ETX\DC1\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ENQ\DC2\ETX\DC1\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\SOH\DC2\ETX\DC1\EM%\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ETX\DC2\ETX\DC1()\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\STX\DC2\ETX\DC2\b-\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\EOT\DC2\ETX\DC2\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\ENQ\DC2\ETX\DC2\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\SOH\DC2\ETX\DC2\CAN(\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\ETX\DC2\ETX\DC2+,\n\
    \\n\
    \\n\
    \\STX\EOT\SOH\DC2\EOT\NAK\NUL\SUB\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SOH\SOH\DC2\ETX\NAK\b+\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\NUL\DC2\ETX\SYN\b+\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\EOT\DC2\ETX\SYN\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ENQ\DC2\ETX\SYN\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\SOH\DC2\ETX\SYN\EM&\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ETX\DC2\ETX\SYN)*\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\SOH\DC2\ETX\ETB\b'\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\EOT\DC2\ETX\ETB\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ENQ\DC2\ETX\ETB\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\SOH\DC2\ETX\ETB\EM\"\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ETX\DC2\ETX\ETB%&\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\STX\DC2\ETX\CAN\b,\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\EOT\DC2\ETX\CAN\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\ENQ\DC2\ETX\CAN\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\SOH\DC2\ETX\CAN\EM'\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\ETX\DC2\ETX\CAN*+\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\ETX\DC2\ETX\EM\b-\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\EOT\DC2\ETX\EM\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\ENQ\DC2\ETX\EM\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\SOH\DC2\ETX\EM\CAN(\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\ETX\DC2\ETX\EM+,\n\
    \\n\
    \\n\
    \\STX\EOT\STX\DC2\EOT\FS\NUL'\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\STX\SOH\DC2\ETX\FS\b+\n\
    \\v\n\
    \\EOT\EOT\STX\STX\NUL\DC2\ETX\GS\b2\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\EOT\DC2\ETX\GS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ENQ\DC2\ETX\GS\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\SOH\DC2\ETX\GS\EM-\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ETX\DC2\ETX\GS01\n\
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
    \\EOT\EOT\STX\STX\STX\DC2\ETX\US\b*\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\EOT\DC2\ETX\US\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\ENQ\DC2\ETX\US\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\SOH\DC2\ETX\US\EM%\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\ETX\DC2\ETX\US()\n\
    \\v\n\
    \\EOT\EOT\STX\STX\ETX\DC2\ETX \b(\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\EOT\DC2\ETX \b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\ENQ\DC2\ETX \DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\SOH\DC2\ETX \CAN#\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\ETX\DC2\ETX &'\n\
    \\v\n\
    \\EOT\EOT\STX\STX\EOT\DC2\ETX!\bD\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\EOT\EOT\DC2\ETX!\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\EOT\ACK\DC2\ETX!\DC19\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\EOT\SOH\DC2\ETX!:?\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\EOT\ETX\DC2\ETX!BC\n\
    \\v\n\
    \\EOT\EOT\STX\STX\ENQ\DC2\ETX\"\b>\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ENQ\EOT\DC2\ETX\"\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ENQ\ACK\DC2\ETX\"\DC14\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ENQ\SOH\DC2\ETX\"59\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ENQ\ETX\DC2\ETX\"<=\n\
    \\v\n\
    \\EOT\EOT\STX\STX\ACK\DC2\ETX#\b4\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ACK\EOT\DC2\ETX#\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ACK\ENQ\DC2\ETX#\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ACK\SOH\DC2\ETX#\CAN/\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ACK\ETX\DC2\ETX#23\n\
    \\v\n\
    \\EOT\EOT\STX\STX\a\DC2\ETX$\b-\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\a\EOT\DC2\ETX$\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\a\ENQ\DC2\ETX$\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\a\SOH\DC2\ETX$\CAN'\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\a\ETX\DC2\ETX$*,\n\
    \\v\n\
    \\EOT\EOT\STX\STX\b\DC2\ETX%\b4\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\b\EOT\DC2\ETX%\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\b\ENQ\DC2\ETX%\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\b\SOH\DC2\ETX%\EM/\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\b\ETX\DC2\ETX%23\n\
    \\v\n\
    \\EOT\EOT\STX\STX\t\DC2\ETX&\bU\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\t\EOT\DC2\ETX&\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\t\ACK\DC2\ETX&\DC19\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\t\SOH\DC2\ETX&:P\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\t\ETX\DC2\ETX&ST\n\
    \\n\
    \\n\
    \\STX\EOT\ETX\DC2\EOT)\NUL3\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ETX\SOH\DC2\ETX)\b&\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\NUL\DC2\ETX*\b2\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\EOT\DC2\ETX*\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ENQ\DC2\ETX*\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\SOH\DC2\ETX*\EM-\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ETX\DC2\ETX*01\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\SOH\DC2\ETX+\b2\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\EOT\DC2\ETX+\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\ENQ\DC2\ETX+\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\SOH\DC2\ETX+\EM-\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\ETX\DC2\ETX+01\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\STX\DC2\ETX,\b,\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\EOT\DC2\ETX,\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\ENQ\DC2\ETX,\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\SOH\DC2\ETX,\EM'\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\ETX\DC2\ETX,*+\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\ETX\DC2\ETX-\b,\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\EOT\DC2\ETX-\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\ENQ\DC2\ETX-\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\SOH\DC2\ETX-\CAN'\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\ETX\DC2\ETX-*+\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\EOT\DC2\ETX.\bD\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\EOT\EOT\DC2\ETX.\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\EOT\ACK\DC2\ETX.\DC19\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\EOT\SOH\DC2\ETX.:?\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\EOT\ETX\DC2\ETX.BC\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\ENQ\DC2\ETX/\b>\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ENQ\EOT\DC2\ETX/\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ENQ\ACK\DC2\ETX/\DC14\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ENQ\SOH\DC2\ETX/59\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ENQ\ETX\DC2\ETX/<=\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\ACK\DC2\ETX0\b-\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ACK\EOT\DC2\ETX0\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ACK\ENQ\DC2\ETX0\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ACK\SOH\DC2\ETX0\CAN'\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ACK\ETX\DC2\ETX0*,\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\a\DC2\ETX1\b4\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\a\EOT\DC2\ETX1\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\a\ENQ\DC2\ETX1\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\a\SOH\DC2\ETX1\EM/\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\a\ETX\DC2\ETX123\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\b\DC2\ETX2\bV\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\b\EOT\DC2\ETX2\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\b\ACK\DC2\ETX2\DC19\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\b\SOH\DC2\ETX2:P\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\b\ETX\DC2\ETX2SU\n\
    \\n\
    \\n\
    \\STX\EOT\EOT\DC2\EOT5\NUL:\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\EOT\SOH\DC2\ETX5\b-\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\NUL\DC2\ETX6\b.\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\EOT\DC2\ETX6\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ENQ\DC2\ETX6\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\SOH\DC2\ETX6\EM)\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ETX\DC2\ETX6,-\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\SOH\DC2\ETX7\b0\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\EOT\DC2\ETX7\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\ENQ\DC2\ETX7\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\SOH\DC2\ETX7\EM+\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\ETX\DC2\ETX7./\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\STX\DC2\ETX8\b\"\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\EOT\DC2\ETX8\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\ENQ\DC2\ETX8\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\SOH\DC2\ETX8\CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\ETX\DC2\ETX8 !\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\ETX\DC2\ETX9\b(\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETX\EOT\DC2\ETX9\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETX\ENQ\DC2\ETX9\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETX\SOH\DC2\ETX9\CAN#\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETX\ETX\DC2\ETX9&'\n\
    \\n\
    \\n\
    \\STX\EOT\ENQ\DC2\EOT<\NUL?\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ENQ\SOH\DC2\ETX<\b)\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\NUL\DC2\ETX=\b0\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\EOT\DC2\ETX=\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ENQ\DC2\ETX=\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\SOH\DC2\ETX=\EM+\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ETX\DC2\ETX=./\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\SOH\DC2\ETX>\b.\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\EOT\DC2\ETX>\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\ENQ\DC2\ETX>\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\SOH\DC2\ETX>\EM)\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\ETX\DC2\ETX>,-\n\
    \\n\
    \\n\
    \\STX\EOT\ACK\DC2\EOTA\NULJ\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ACK\SOH\DC2\ETXA\b\"\n\
    \\f\n\
    \\EOT\EOT\ACK\EOT\NUL\DC2\EOTB\bF\t\n\
    \\f\n\
    \\ENQ\EOT\ACK\EOT\NUL\SOH\DC2\ETXB\r\DC2\n\
    \\r\n\
    \\ACK\EOT\ACK\EOT\NUL\STX\NUL\DC2\ETXC\DLE$\n\
    \\SO\n\
    \\a\EOT\ACK\EOT\NUL\STX\NUL\SOH\DC2\ETXC\DLE\US\n\
    \\SO\n\
    \\a\EOT\ACK\EOT\NUL\STX\NUL\STX\DC2\ETXC\"#\n\
    \\r\n\
    \\ACK\EOT\ACK\EOT\NUL\STX\SOH\DC2\ETXD\DLE*\n\
    \\SO\n\
    \\a\EOT\ACK\EOT\NUL\STX\SOH\SOH\DC2\ETXD\DLE%\n\
    \\SO\n\
    \\a\EOT\ACK\EOT\NUL\STX\SOH\STX\DC2\ETXD()\n\
    \\r\n\
    \\ACK\EOT\ACK\EOT\NUL\STX\STX\DC2\ETXE\DLE/\n\
    \\SO\n\
    \\a\EOT\ACK\EOT\NUL\STX\STX\SOH\DC2\ETXE\DLE)\n\
    \\SO\n\
    \\a\EOT\ACK\EOT\NUL\STX\STX\STX\DC2\ETXE,.\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\NUL\DC2\ETXH\b?\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\EOT\DC2\ETXH\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\ACK\DC2\ETXH\DC14\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\SOH\DC2\ETXH5:\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\ETX\DC2\ETXH=>\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\SOH\DC2\ETXI\b\"\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\EOT\DC2\ETXI\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\ENQ\DC2\ETXI\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\SOH\DC2\ETXI\CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\ETX\DC2\ETXI !"