{- This file was auto-generated from steamdatagram_messages_auth.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.SteamdatagramMessagesAuth (
        CMsgSteamDatagramCachedCredentialsForApp(),
        CMsgSteamDatagramGameCoordinatorServerLogin(),
        CMsgSteamDatagramHostedServerAddressPlaintext(),
        CMsgSteamDatagramRelayAuthTicket(),
        CMsgSteamDatagramRelayAuthTicket'ExtraField(),
        CMsgSteamDatagramSignedGameCoordinatorServerLogin(),
        CMsgSteamDatagramSignedRelayAuthTicket()
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
import qualified Proto.SteamnetworkingsocketsMessagesCerts
{- | Fields :
     
         * 'Proto.SteamdatagramMessagesAuth_Fields.privateKey' @:: Lens' CMsgSteamDatagramCachedCredentialsForApp Data.ByteString.ByteString@
         * 'Proto.SteamdatagramMessagesAuth_Fields.maybe'privateKey' @:: Lens' CMsgSteamDatagramCachedCredentialsForApp (Prelude.Maybe Data.ByteString.ByteString)@
         * 'Proto.SteamdatagramMessagesAuth_Fields.cert' @:: Lens' CMsgSteamDatagramCachedCredentialsForApp Data.ByteString.ByteString@
         * 'Proto.SteamdatagramMessagesAuth_Fields.maybe'cert' @:: Lens' CMsgSteamDatagramCachedCredentialsForApp (Prelude.Maybe Data.ByteString.ByteString)@
         * 'Proto.SteamdatagramMessagesAuth_Fields.relayTickets' @:: Lens' CMsgSteamDatagramCachedCredentialsForApp [Data.ByteString.ByteString]@
         * 'Proto.SteamdatagramMessagesAuth_Fields.vec'relayTickets' @:: Lens' CMsgSteamDatagramCachedCredentialsForApp (Data.Vector.Vector Data.ByteString.ByteString)@ -}
data CMsgSteamDatagramCachedCredentialsForApp
  = CMsgSteamDatagramCachedCredentialsForApp'_constructor {_CMsgSteamDatagramCachedCredentialsForApp'privateKey :: !(Prelude.Maybe Data.ByteString.ByteString),
                                                           _CMsgSteamDatagramCachedCredentialsForApp'cert :: !(Prelude.Maybe Data.ByteString.ByteString),
                                                           _CMsgSteamDatagramCachedCredentialsForApp'relayTickets :: !(Data.Vector.Vector Data.ByteString.ByteString),
                                                           _CMsgSteamDatagramCachedCredentialsForApp'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgSteamDatagramCachedCredentialsForApp where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramCachedCredentialsForApp "privateKey" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramCachedCredentialsForApp'privateKey
           (\ x__ y__
              -> x__
                   {_CMsgSteamDatagramCachedCredentialsForApp'privateKey = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramCachedCredentialsForApp "maybe'privateKey" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramCachedCredentialsForApp'privateKey
           (\ x__ y__
              -> x__
                   {_CMsgSteamDatagramCachedCredentialsForApp'privateKey = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramCachedCredentialsForApp "cert" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramCachedCredentialsForApp'cert
           (\ x__ y__
              -> x__ {_CMsgSteamDatagramCachedCredentialsForApp'cert = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramCachedCredentialsForApp "maybe'cert" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramCachedCredentialsForApp'cert
           (\ x__ y__
              -> x__ {_CMsgSteamDatagramCachedCredentialsForApp'cert = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramCachedCredentialsForApp "relayTickets" [Data.ByteString.ByteString] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramCachedCredentialsForApp'relayTickets
           (\ x__ y__
              -> x__
                   {_CMsgSteamDatagramCachedCredentialsForApp'relayTickets = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramCachedCredentialsForApp "vec'relayTickets" (Data.Vector.Vector Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramCachedCredentialsForApp'relayTickets
           (\ x__ y__
              -> x__
                   {_CMsgSteamDatagramCachedCredentialsForApp'relayTickets = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgSteamDatagramCachedCredentialsForApp where
  messageName _
    = Data.Text.pack "CMsgSteamDatagramCachedCredentialsForApp"
  packedMessageDescriptor _
    = "\n\
      \(CMsgSteamDatagramCachedCredentialsForApp\DC2\US\n\
      \\vprivate_key\CAN\SOH \SOH(\fR\n\
      \privateKey\DC2\DC2\n\
      \\EOTcert\CAN\STX \SOH(\fR\EOTcert\DC2#\n\
      \\rrelay_tickets\CAN\ETX \ETX(\fR\frelayTickets"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        privateKey__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "private_key"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'privateKey")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamDatagramCachedCredentialsForApp
        cert__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "cert"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'cert")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamDatagramCachedCredentialsForApp
        relayTickets__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "relay_tickets"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"relayTickets")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamDatagramCachedCredentialsForApp
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, privateKey__field_descriptor),
           (Data.ProtoLens.Tag 2, cert__field_descriptor),
           (Data.ProtoLens.Tag 3, relayTickets__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgSteamDatagramCachedCredentialsForApp'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgSteamDatagramCachedCredentialsForApp'_unknownFields = y__})
  defMessage
    = CMsgSteamDatagramCachedCredentialsForApp'_constructor
        {_CMsgSteamDatagramCachedCredentialsForApp'privateKey = Prelude.Nothing,
         _CMsgSteamDatagramCachedCredentialsForApp'cert = Prelude.Nothing,
         _CMsgSteamDatagramCachedCredentialsForApp'relayTickets = Data.Vector.Generic.empty,
         _CMsgSteamDatagramCachedCredentialsForApp'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgSteamDatagramCachedCredentialsForApp
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.ByteString.ByteString
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgSteamDatagramCachedCredentialsForApp
        loop x mutable'relayTickets
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'relayTickets <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                               (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                  mutable'relayTickets)
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
                              (Data.ProtoLens.Field.field @"vec'relayTickets")
                              frozen'relayTickets x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getBytes
                                             (Prelude.fromIntegral len))
                                       "private_key"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"privateKey") y x)
                                  mutable'relayTickets
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getBytes
                                             (Prelude.fromIntegral len))
                                       "cert"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"cert") y x)
                                  mutable'relayTickets
                        26
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.getBytes
                                              (Prelude.fromIntegral len))
                                        "relay_tickets"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'relayTickets y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'relayTickets
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'relayTickets <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                        Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'relayTickets)
          "CMsgSteamDatagramCachedCredentialsForApp"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'privateKey") _x
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'cert") _x
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
                   (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                      (\ _v
                         -> (Data.Monoid.<>)
                              (Data.ProtoLens.Encoding.Bytes.putVarInt 26)
                              ((\ bs
                                  -> (Data.Monoid.<>)
                                       (Data.ProtoLens.Encoding.Bytes.putVarInt
                                          (Prelude.fromIntegral (Data.ByteString.length bs)))
                                       (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                 _v))
                      (Lens.Family2.view
                         (Data.ProtoLens.Field.field @"vec'relayTickets") _x))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CMsgSteamDatagramCachedCredentialsForApp where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgSteamDatagramCachedCredentialsForApp'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgSteamDatagramCachedCredentialsForApp'privateKey x__)
                (Control.DeepSeq.deepseq
                   (_CMsgSteamDatagramCachedCredentialsForApp'cert x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgSteamDatagramCachedCredentialsForApp'relayTickets x__) ())))
{- | Fields :
     
         * 'Proto.SteamdatagramMessagesAuth_Fields.timeGenerated' @:: Lens' CMsgSteamDatagramGameCoordinatorServerLogin Data.Word.Word32@
         * 'Proto.SteamdatagramMessagesAuth_Fields.maybe'timeGenerated' @:: Lens' CMsgSteamDatagramGameCoordinatorServerLogin (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteamdatagramMessagesAuth_Fields.appid' @:: Lens' CMsgSteamDatagramGameCoordinatorServerLogin Data.Word.Word32@
         * 'Proto.SteamdatagramMessagesAuth_Fields.maybe'appid' @:: Lens' CMsgSteamDatagramGameCoordinatorServerLogin (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteamdatagramMessagesAuth_Fields.routing' @:: Lens' CMsgSteamDatagramGameCoordinatorServerLogin Data.ByteString.ByteString@
         * 'Proto.SteamdatagramMessagesAuth_Fields.maybe'routing' @:: Lens' CMsgSteamDatagramGameCoordinatorServerLogin (Prelude.Maybe Data.ByteString.ByteString)@
         * 'Proto.SteamdatagramMessagesAuth_Fields.appdata' @:: Lens' CMsgSteamDatagramGameCoordinatorServerLogin Data.ByteString.ByteString@
         * 'Proto.SteamdatagramMessagesAuth_Fields.maybe'appdata' @:: Lens' CMsgSteamDatagramGameCoordinatorServerLogin (Prelude.Maybe Data.ByteString.ByteString)@
         * 'Proto.SteamdatagramMessagesAuth_Fields.legacyIdentityBinary' @:: Lens' CMsgSteamDatagramGameCoordinatorServerLogin Data.ByteString.ByteString@
         * 'Proto.SteamdatagramMessagesAuth_Fields.maybe'legacyIdentityBinary' @:: Lens' CMsgSteamDatagramGameCoordinatorServerLogin (Prelude.Maybe Data.ByteString.ByteString)@
         * 'Proto.SteamdatagramMessagesAuth_Fields.identityString' @:: Lens' CMsgSteamDatagramGameCoordinatorServerLogin Data.Text.Text@
         * 'Proto.SteamdatagramMessagesAuth_Fields.maybe'identityString' @:: Lens' CMsgSteamDatagramGameCoordinatorServerLogin (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteamdatagramMessagesAuth_Fields.dummySteamId' @:: Lens' CMsgSteamDatagramGameCoordinatorServerLogin Data.Word.Word64@
         * 'Proto.SteamdatagramMessagesAuth_Fields.maybe'dummySteamId' @:: Lens' CMsgSteamDatagramGameCoordinatorServerLogin (Prelude.Maybe Data.Word.Word64)@ -}
data CMsgSteamDatagramGameCoordinatorServerLogin
  = CMsgSteamDatagramGameCoordinatorServerLogin'_constructor {_CMsgSteamDatagramGameCoordinatorServerLogin'timeGenerated :: !(Prelude.Maybe Data.Word.Word32),
                                                              _CMsgSteamDatagramGameCoordinatorServerLogin'appid :: !(Prelude.Maybe Data.Word.Word32),
                                                              _CMsgSteamDatagramGameCoordinatorServerLogin'routing :: !(Prelude.Maybe Data.ByteString.ByteString),
                                                              _CMsgSteamDatagramGameCoordinatorServerLogin'appdata :: !(Prelude.Maybe Data.ByteString.ByteString),
                                                              _CMsgSteamDatagramGameCoordinatorServerLogin'legacyIdentityBinary :: !(Prelude.Maybe Data.ByteString.ByteString),
                                                              _CMsgSteamDatagramGameCoordinatorServerLogin'identityString :: !(Prelude.Maybe Data.Text.Text),
                                                              _CMsgSteamDatagramGameCoordinatorServerLogin'dummySteamId :: !(Prelude.Maybe Data.Word.Word64),
                                                              _CMsgSteamDatagramGameCoordinatorServerLogin'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgSteamDatagramGameCoordinatorServerLogin where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramGameCoordinatorServerLogin "timeGenerated" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramGameCoordinatorServerLogin'timeGenerated
           (\ x__ y__
              -> x__
                   {_CMsgSteamDatagramGameCoordinatorServerLogin'timeGenerated = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramGameCoordinatorServerLogin "maybe'timeGenerated" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramGameCoordinatorServerLogin'timeGenerated
           (\ x__ y__
              -> x__
                   {_CMsgSteamDatagramGameCoordinatorServerLogin'timeGenerated = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramGameCoordinatorServerLogin "appid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramGameCoordinatorServerLogin'appid
           (\ x__ y__
              -> x__ {_CMsgSteamDatagramGameCoordinatorServerLogin'appid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramGameCoordinatorServerLogin "maybe'appid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramGameCoordinatorServerLogin'appid
           (\ x__ y__
              -> x__ {_CMsgSteamDatagramGameCoordinatorServerLogin'appid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramGameCoordinatorServerLogin "routing" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramGameCoordinatorServerLogin'routing
           (\ x__ y__
              -> x__
                   {_CMsgSteamDatagramGameCoordinatorServerLogin'routing = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramGameCoordinatorServerLogin "maybe'routing" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramGameCoordinatorServerLogin'routing
           (\ x__ y__
              -> x__
                   {_CMsgSteamDatagramGameCoordinatorServerLogin'routing = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramGameCoordinatorServerLogin "appdata" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramGameCoordinatorServerLogin'appdata
           (\ x__ y__
              -> x__
                   {_CMsgSteamDatagramGameCoordinatorServerLogin'appdata = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramGameCoordinatorServerLogin "maybe'appdata" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramGameCoordinatorServerLogin'appdata
           (\ x__ y__
              -> x__
                   {_CMsgSteamDatagramGameCoordinatorServerLogin'appdata = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramGameCoordinatorServerLogin "legacyIdentityBinary" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramGameCoordinatorServerLogin'legacyIdentityBinary
           (\ x__ y__
              -> x__
                   {_CMsgSteamDatagramGameCoordinatorServerLogin'legacyIdentityBinary = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramGameCoordinatorServerLogin "maybe'legacyIdentityBinary" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramGameCoordinatorServerLogin'legacyIdentityBinary
           (\ x__ y__
              -> x__
                   {_CMsgSteamDatagramGameCoordinatorServerLogin'legacyIdentityBinary = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramGameCoordinatorServerLogin "identityString" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramGameCoordinatorServerLogin'identityString
           (\ x__ y__
              -> x__
                   {_CMsgSteamDatagramGameCoordinatorServerLogin'identityString = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramGameCoordinatorServerLogin "maybe'identityString" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramGameCoordinatorServerLogin'identityString
           (\ x__ y__
              -> x__
                   {_CMsgSteamDatagramGameCoordinatorServerLogin'identityString = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramGameCoordinatorServerLogin "dummySteamId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramGameCoordinatorServerLogin'dummySteamId
           (\ x__ y__
              -> x__
                   {_CMsgSteamDatagramGameCoordinatorServerLogin'dummySteamId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramGameCoordinatorServerLogin "maybe'dummySteamId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramGameCoordinatorServerLogin'dummySteamId
           (\ x__ y__
              -> x__
                   {_CMsgSteamDatagramGameCoordinatorServerLogin'dummySteamId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgSteamDatagramGameCoordinatorServerLogin where
  messageName _
    = Data.Text.pack "CMsgSteamDatagramGameCoordinatorServerLogin"
  packedMessageDescriptor _
    = "\n\
      \+CMsgSteamDatagramGameCoordinatorServerLogin\DC2%\n\
      \\SOtime_generated\CAN\SOH \SOH(\rR\rtimeGenerated\DC2\DC4\n\
      \\ENQappid\CAN\STX \SOH(\rR\ENQappid\DC2\CAN\n\
      \\arouting\CAN\ETX \SOH(\fR\arouting\DC2\CAN\n\
      \\aappdata\CAN\EOT \SOH(\fR\aappdata\DC24\n\
      \\SYNlegacy_identity_binary\CAN\ENQ \SOH(\fR\DC4legacyIdentityBinary\DC2'\n\
      \\SIidentity_string\CAN\ACK \SOH(\tR\SOidentityString\DC2$\n\
      \\SOdummy_steam_id\CANc \SOH(\ACKR\fdummySteamId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        timeGenerated__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "time_generated"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'timeGenerated")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamDatagramGameCoordinatorServerLogin
        appid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "appid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'appid")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamDatagramGameCoordinatorServerLogin
        routing__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "routing"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'routing")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamDatagramGameCoordinatorServerLogin
        appdata__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "appdata"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'appdata")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamDatagramGameCoordinatorServerLogin
        legacyIdentityBinary__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "legacy_identity_binary"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'legacyIdentityBinary")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamDatagramGameCoordinatorServerLogin
        identityString__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "identity_string"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'identityString")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamDatagramGameCoordinatorServerLogin
        dummySteamId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "dummy_steam_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'dummySteamId")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamDatagramGameCoordinatorServerLogin
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, timeGenerated__field_descriptor),
           (Data.ProtoLens.Tag 2, appid__field_descriptor),
           (Data.ProtoLens.Tag 3, routing__field_descriptor),
           (Data.ProtoLens.Tag 4, appdata__field_descriptor),
           (Data.ProtoLens.Tag 5, legacyIdentityBinary__field_descriptor),
           (Data.ProtoLens.Tag 6, identityString__field_descriptor),
           (Data.ProtoLens.Tag 99, dummySteamId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgSteamDatagramGameCoordinatorServerLogin'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgSteamDatagramGameCoordinatorServerLogin'_unknownFields = y__})
  defMessage
    = CMsgSteamDatagramGameCoordinatorServerLogin'_constructor
        {_CMsgSteamDatagramGameCoordinatorServerLogin'timeGenerated = Prelude.Nothing,
         _CMsgSteamDatagramGameCoordinatorServerLogin'appid = Prelude.Nothing,
         _CMsgSteamDatagramGameCoordinatorServerLogin'routing = Prelude.Nothing,
         _CMsgSteamDatagramGameCoordinatorServerLogin'appdata = Prelude.Nothing,
         _CMsgSteamDatagramGameCoordinatorServerLogin'legacyIdentityBinary = Prelude.Nothing,
         _CMsgSteamDatagramGameCoordinatorServerLogin'identityString = Prelude.Nothing,
         _CMsgSteamDatagramGameCoordinatorServerLogin'dummySteamId = Prelude.Nothing,
         _CMsgSteamDatagramGameCoordinatorServerLogin'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgSteamDatagramGameCoordinatorServerLogin
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgSteamDatagramGameCoordinatorServerLogin
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
                                       "time_generated"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"timeGenerated") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "appid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"appid") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getBytes
                                             (Prelude.fromIntegral len))
                                       "routing"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"routing") y x)
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getBytes
                                             (Prelude.fromIntegral len))
                                       "appdata"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"appdata") y x)
                        42
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getBytes
                                             (Prelude.fromIntegral len))
                                       "legacy_identity_binary"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"legacyIdentityBinary") y x)
                        50
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "identity_string"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"identityString") y x)
                        793
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "dummy_steam_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"dummySteamId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgSteamDatagramGameCoordinatorServerLogin"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'timeGenerated") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'appid") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'routing") _x
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
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'appdata") _x
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
                              Lens.Family2.view
                                (Data.ProtoLens.Field.field @"maybe'legacyIdentityBinary") _x
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
                                   (Data.ProtoLens.Field.field @"maybe'identityString") _x
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
                                      (Data.ProtoLens.Field.field @"maybe'dummySteamId") _x
                                of
                                  Prelude.Nothing -> Data.Monoid.mempty
                                  (Prelude.Just _v)
                                    -> (Data.Monoid.<>)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt 793)
                                         (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                               (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                  (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))))
instance Control.DeepSeq.NFData CMsgSteamDatagramGameCoordinatorServerLogin where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgSteamDatagramGameCoordinatorServerLogin'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgSteamDatagramGameCoordinatorServerLogin'timeGenerated x__)
                (Control.DeepSeq.deepseq
                   (_CMsgSteamDatagramGameCoordinatorServerLogin'appid x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgSteamDatagramGameCoordinatorServerLogin'routing x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgSteamDatagramGameCoordinatorServerLogin'appdata x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgSteamDatagramGameCoordinatorServerLogin'legacyIdentityBinary
                               x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgSteamDatagramGameCoordinatorServerLogin'identityString x__)
                               (Control.DeepSeq.deepseq
                                  (_CMsgSteamDatagramGameCoordinatorServerLogin'dummySteamId x__)
                                  ())))))))
{- | Fields :
     
         * 'Proto.SteamdatagramMessagesAuth_Fields.ipv4' @:: Lens' CMsgSteamDatagramHostedServerAddressPlaintext Data.Word.Word32@
         * 'Proto.SteamdatagramMessagesAuth_Fields.maybe'ipv4' @:: Lens' CMsgSteamDatagramHostedServerAddressPlaintext (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteamdatagramMessagesAuth_Fields.ipv6' @:: Lens' CMsgSteamDatagramHostedServerAddressPlaintext Data.ByteString.ByteString@
         * 'Proto.SteamdatagramMessagesAuth_Fields.maybe'ipv6' @:: Lens' CMsgSteamDatagramHostedServerAddressPlaintext (Prelude.Maybe Data.ByteString.ByteString)@
         * 'Proto.SteamdatagramMessagesAuth_Fields.port' @:: Lens' CMsgSteamDatagramHostedServerAddressPlaintext Data.Word.Word32@
         * 'Proto.SteamdatagramMessagesAuth_Fields.maybe'port' @:: Lens' CMsgSteamDatagramHostedServerAddressPlaintext (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteamdatagramMessagesAuth_Fields.routingSecret' @:: Lens' CMsgSteamDatagramHostedServerAddressPlaintext Data.Word.Word64@
         * 'Proto.SteamdatagramMessagesAuth_Fields.maybe'routingSecret' @:: Lens' CMsgSteamDatagramHostedServerAddressPlaintext (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteamdatagramMessagesAuth_Fields.protocolVersion' @:: Lens' CMsgSteamDatagramHostedServerAddressPlaintext Data.Word.Word32@
         * 'Proto.SteamdatagramMessagesAuth_Fields.maybe'protocolVersion' @:: Lens' CMsgSteamDatagramHostedServerAddressPlaintext (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgSteamDatagramHostedServerAddressPlaintext
  = CMsgSteamDatagramHostedServerAddressPlaintext'_constructor {_CMsgSteamDatagramHostedServerAddressPlaintext'ipv4 :: !(Prelude.Maybe Data.Word.Word32),
                                                                _CMsgSteamDatagramHostedServerAddressPlaintext'ipv6 :: !(Prelude.Maybe Data.ByteString.ByteString),
                                                                _CMsgSteamDatagramHostedServerAddressPlaintext'port :: !(Prelude.Maybe Data.Word.Word32),
                                                                _CMsgSteamDatagramHostedServerAddressPlaintext'routingSecret :: !(Prelude.Maybe Data.Word.Word64),
                                                                _CMsgSteamDatagramHostedServerAddressPlaintext'protocolVersion :: !(Prelude.Maybe Data.Word.Word32),
                                                                _CMsgSteamDatagramHostedServerAddressPlaintext'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgSteamDatagramHostedServerAddressPlaintext where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramHostedServerAddressPlaintext "ipv4" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramHostedServerAddressPlaintext'ipv4
           (\ x__ y__
              -> x__
                   {_CMsgSteamDatagramHostedServerAddressPlaintext'ipv4 = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramHostedServerAddressPlaintext "maybe'ipv4" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramHostedServerAddressPlaintext'ipv4
           (\ x__ y__
              -> x__
                   {_CMsgSteamDatagramHostedServerAddressPlaintext'ipv4 = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramHostedServerAddressPlaintext "ipv6" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramHostedServerAddressPlaintext'ipv6
           (\ x__ y__
              -> x__
                   {_CMsgSteamDatagramHostedServerAddressPlaintext'ipv6 = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramHostedServerAddressPlaintext "maybe'ipv6" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramHostedServerAddressPlaintext'ipv6
           (\ x__ y__
              -> x__
                   {_CMsgSteamDatagramHostedServerAddressPlaintext'ipv6 = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramHostedServerAddressPlaintext "port" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramHostedServerAddressPlaintext'port
           (\ x__ y__
              -> x__
                   {_CMsgSteamDatagramHostedServerAddressPlaintext'port = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramHostedServerAddressPlaintext "maybe'port" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramHostedServerAddressPlaintext'port
           (\ x__ y__
              -> x__
                   {_CMsgSteamDatagramHostedServerAddressPlaintext'port = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramHostedServerAddressPlaintext "routingSecret" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramHostedServerAddressPlaintext'routingSecret
           (\ x__ y__
              -> x__
                   {_CMsgSteamDatagramHostedServerAddressPlaintext'routingSecret = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramHostedServerAddressPlaintext "maybe'routingSecret" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramHostedServerAddressPlaintext'routingSecret
           (\ x__ y__
              -> x__
                   {_CMsgSteamDatagramHostedServerAddressPlaintext'routingSecret = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramHostedServerAddressPlaintext "protocolVersion" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramHostedServerAddressPlaintext'protocolVersion
           (\ x__ y__
              -> x__
                   {_CMsgSteamDatagramHostedServerAddressPlaintext'protocolVersion = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramHostedServerAddressPlaintext "maybe'protocolVersion" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramHostedServerAddressPlaintext'protocolVersion
           (\ x__ y__
              -> x__
                   {_CMsgSteamDatagramHostedServerAddressPlaintext'protocolVersion = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgSteamDatagramHostedServerAddressPlaintext where
  messageName _
    = Data.Text.pack "CMsgSteamDatagramHostedServerAddressPlaintext"
  packedMessageDescriptor _
    = "\n\
      \-CMsgSteamDatagramHostedServerAddressPlaintext\DC2\DC2\n\
      \\EOTipv4\CAN\SOH \SOH(\aR\EOTipv4\DC2\DC2\n\
      \\EOTipv6\CAN\STX \SOH(\fR\EOTipv6\DC2\DC2\n\
      \\EOTport\CAN\ETX \SOH(\rR\EOTport\DC2%\n\
      \\SOrouting_secret\CAN\EOT \SOH(\ACKR\rroutingSecret\DC2)\n\
      \\DLEprotocol_version\CAN\ENQ \SOH(\rR\SIprotocolVersion"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        ipv4__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "ipv4"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'ipv4")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamDatagramHostedServerAddressPlaintext
        ipv6__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "ipv6"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'ipv6")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamDatagramHostedServerAddressPlaintext
        port__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "port"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'port")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamDatagramHostedServerAddressPlaintext
        routingSecret__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "routing_secret"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'routingSecret")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamDatagramHostedServerAddressPlaintext
        protocolVersion__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "protocol_version"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'protocolVersion")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamDatagramHostedServerAddressPlaintext
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, ipv4__field_descriptor),
           (Data.ProtoLens.Tag 2, ipv6__field_descriptor),
           (Data.ProtoLens.Tag 3, port__field_descriptor),
           (Data.ProtoLens.Tag 4, routingSecret__field_descriptor),
           (Data.ProtoLens.Tag 5, protocolVersion__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgSteamDatagramHostedServerAddressPlaintext'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgSteamDatagramHostedServerAddressPlaintext'_unknownFields = y__})
  defMessage
    = CMsgSteamDatagramHostedServerAddressPlaintext'_constructor
        {_CMsgSteamDatagramHostedServerAddressPlaintext'ipv4 = Prelude.Nothing,
         _CMsgSteamDatagramHostedServerAddressPlaintext'ipv6 = Prelude.Nothing,
         _CMsgSteamDatagramHostedServerAddressPlaintext'port = Prelude.Nothing,
         _CMsgSteamDatagramHostedServerAddressPlaintext'routingSecret = Prelude.Nothing,
         _CMsgSteamDatagramHostedServerAddressPlaintext'protocolVersion = Prelude.Nothing,
         _CMsgSteamDatagramHostedServerAddressPlaintext'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgSteamDatagramHostedServerAddressPlaintext
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgSteamDatagramHostedServerAddressPlaintext
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
                                       Data.ProtoLens.Encoding.Bytes.getFixed32 "ipv4"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"ipv4") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getBytes
                                             (Prelude.fromIntegral len))
                                       "ipv6"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"ipv6") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "port"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"port") y x)
                        33
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "routing_secret"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"routingSecret") y x)
                        40
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
          "CMsgSteamDatagramHostedServerAddressPlaintext"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'ipv4") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 13)
                       (Data.ProtoLens.Encoding.Bytes.putFixed32 _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'ipv6") _x
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
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'port") _x
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
                             (Data.ProtoLens.Field.field @"maybe'routingSecret") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 33)
                                (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view
                                (Data.ProtoLens.Field.field @"maybe'protocolVersion") _x
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
instance Control.DeepSeq.NFData CMsgSteamDatagramHostedServerAddressPlaintext where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgSteamDatagramHostedServerAddressPlaintext'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgSteamDatagramHostedServerAddressPlaintext'ipv4 x__)
                (Control.DeepSeq.deepseq
                   (_CMsgSteamDatagramHostedServerAddressPlaintext'ipv6 x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgSteamDatagramHostedServerAddressPlaintext'port x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgSteamDatagramHostedServerAddressPlaintext'routingSecret x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgSteamDatagramHostedServerAddressPlaintext'protocolVersion
                               x__)
                            ())))))
{- | Fields :
     
         * 'Proto.SteamdatagramMessagesAuth_Fields.timeExpiry' @:: Lens' CMsgSteamDatagramRelayAuthTicket Data.Word.Word32@
         * 'Proto.SteamdatagramMessagesAuth_Fields.maybe'timeExpiry' @:: Lens' CMsgSteamDatagramRelayAuthTicket (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteamdatagramMessagesAuth_Fields.authorizedClientIdentityString' @:: Lens' CMsgSteamDatagramRelayAuthTicket Data.Text.Text@
         * 'Proto.SteamdatagramMessagesAuth_Fields.maybe'authorizedClientIdentityString' @:: Lens' CMsgSteamDatagramRelayAuthTicket (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteamdatagramMessagesAuth_Fields.gameserverIdentityString' @:: Lens' CMsgSteamDatagramRelayAuthTicket Data.Text.Text@
         * 'Proto.SteamdatagramMessagesAuth_Fields.maybe'gameserverIdentityString' @:: Lens' CMsgSteamDatagramRelayAuthTicket (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteamdatagramMessagesAuth_Fields.authorizedPublicIp' @:: Lens' CMsgSteamDatagramRelayAuthTicket Data.Word.Word32@
         * 'Proto.SteamdatagramMessagesAuth_Fields.maybe'authorizedPublicIp' @:: Lens' CMsgSteamDatagramRelayAuthTicket (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteamdatagramMessagesAuth_Fields.gameserverAddress' @:: Lens' CMsgSteamDatagramRelayAuthTicket Data.ByteString.ByteString@
         * 'Proto.SteamdatagramMessagesAuth_Fields.maybe'gameserverAddress' @:: Lens' CMsgSteamDatagramRelayAuthTicket (Prelude.Maybe Data.ByteString.ByteString)@
         * 'Proto.SteamdatagramMessagesAuth_Fields.appId' @:: Lens' CMsgSteamDatagramRelayAuthTicket Data.Word.Word32@
         * 'Proto.SteamdatagramMessagesAuth_Fields.maybe'appId' @:: Lens' CMsgSteamDatagramRelayAuthTicket (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteamdatagramMessagesAuth_Fields.virtualPort' @:: Lens' CMsgSteamDatagramRelayAuthTicket Data.Word.Word32@
         * 'Proto.SteamdatagramMessagesAuth_Fields.maybe'virtualPort' @:: Lens' CMsgSteamDatagramRelayAuthTicket (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteamdatagramMessagesAuth_Fields.extraFields' @:: Lens' CMsgSteamDatagramRelayAuthTicket [CMsgSteamDatagramRelayAuthTicket'ExtraField]@
         * 'Proto.SteamdatagramMessagesAuth_Fields.vec'extraFields' @:: Lens' CMsgSteamDatagramRelayAuthTicket (Data.Vector.Vector CMsgSteamDatagramRelayAuthTicket'ExtraField)@
         * 'Proto.SteamdatagramMessagesAuth_Fields.legacyAuthorizedSteamId' @:: Lens' CMsgSteamDatagramRelayAuthTicket Data.Word.Word64@
         * 'Proto.SteamdatagramMessagesAuth_Fields.maybe'legacyAuthorizedSteamId' @:: Lens' CMsgSteamDatagramRelayAuthTicket (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteamdatagramMessagesAuth_Fields.legacyGameserverSteamId' @:: Lens' CMsgSteamDatagramRelayAuthTicket Data.Word.Word64@
         * 'Proto.SteamdatagramMessagesAuth_Fields.maybe'legacyGameserverSteamId' @:: Lens' CMsgSteamDatagramRelayAuthTicket (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteamdatagramMessagesAuth_Fields.legacyGameserverPopId' @:: Lens' CMsgSteamDatagramRelayAuthTicket Data.Word.Word32@
         * 'Proto.SteamdatagramMessagesAuth_Fields.maybe'legacyGameserverPopId' @:: Lens' CMsgSteamDatagramRelayAuthTicket (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteamdatagramMessagesAuth_Fields.legacyAuthorizedClientIdentityBinary' @:: Lens' CMsgSteamDatagramRelayAuthTicket Data.ByteString.ByteString@
         * 'Proto.SteamdatagramMessagesAuth_Fields.maybe'legacyAuthorizedClientIdentityBinary' @:: Lens' CMsgSteamDatagramRelayAuthTicket (Prelude.Maybe Data.ByteString.ByteString)@
         * 'Proto.SteamdatagramMessagesAuth_Fields.legacyGameserverIdentityBinary' @:: Lens' CMsgSteamDatagramRelayAuthTicket Data.ByteString.ByteString@
         * 'Proto.SteamdatagramMessagesAuth_Fields.maybe'legacyGameserverIdentityBinary' @:: Lens' CMsgSteamDatagramRelayAuthTicket (Prelude.Maybe Data.ByteString.ByteString)@ -}
data CMsgSteamDatagramRelayAuthTicket
  = CMsgSteamDatagramRelayAuthTicket'_constructor {_CMsgSteamDatagramRelayAuthTicket'timeExpiry :: !(Prelude.Maybe Data.Word.Word32),
                                                   _CMsgSteamDatagramRelayAuthTicket'authorizedClientIdentityString :: !(Prelude.Maybe Data.Text.Text),
                                                   _CMsgSteamDatagramRelayAuthTicket'gameserverIdentityString :: !(Prelude.Maybe Data.Text.Text),
                                                   _CMsgSteamDatagramRelayAuthTicket'authorizedPublicIp :: !(Prelude.Maybe Data.Word.Word32),
                                                   _CMsgSteamDatagramRelayAuthTicket'gameserverAddress :: !(Prelude.Maybe Data.ByteString.ByteString),
                                                   _CMsgSteamDatagramRelayAuthTicket'appId :: !(Prelude.Maybe Data.Word.Word32),
                                                   _CMsgSteamDatagramRelayAuthTicket'virtualPort :: !(Prelude.Maybe Data.Word.Word32),
                                                   _CMsgSteamDatagramRelayAuthTicket'extraFields :: !(Data.Vector.Vector CMsgSteamDatagramRelayAuthTicket'ExtraField),
                                                   _CMsgSteamDatagramRelayAuthTicket'legacyAuthorizedSteamId :: !(Prelude.Maybe Data.Word.Word64),
                                                   _CMsgSteamDatagramRelayAuthTicket'legacyGameserverSteamId :: !(Prelude.Maybe Data.Word.Word64),
                                                   _CMsgSteamDatagramRelayAuthTicket'legacyGameserverPopId :: !(Prelude.Maybe Data.Word.Word32),
                                                   _CMsgSteamDatagramRelayAuthTicket'legacyAuthorizedClientIdentityBinary :: !(Prelude.Maybe Data.ByteString.ByteString),
                                                   _CMsgSteamDatagramRelayAuthTicket'legacyGameserverIdentityBinary :: !(Prelude.Maybe Data.ByteString.ByteString),
                                                   _CMsgSteamDatagramRelayAuthTicket'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgSteamDatagramRelayAuthTicket where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramRelayAuthTicket "timeExpiry" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramRelayAuthTicket'timeExpiry
           (\ x__ y__
              -> x__ {_CMsgSteamDatagramRelayAuthTicket'timeExpiry = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramRelayAuthTicket "maybe'timeExpiry" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramRelayAuthTicket'timeExpiry
           (\ x__ y__
              -> x__ {_CMsgSteamDatagramRelayAuthTicket'timeExpiry = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramRelayAuthTicket "authorizedClientIdentityString" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramRelayAuthTicket'authorizedClientIdentityString
           (\ x__ y__
              -> x__
                   {_CMsgSteamDatagramRelayAuthTicket'authorizedClientIdentityString = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramRelayAuthTicket "maybe'authorizedClientIdentityString" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramRelayAuthTicket'authorizedClientIdentityString
           (\ x__ y__
              -> x__
                   {_CMsgSteamDatagramRelayAuthTicket'authorizedClientIdentityString = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramRelayAuthTicket "gameserverIdentityString" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramRelayAuthTicket'gameserverIdentityString
           (\ x__ y__
              -> x__
                   {_CMsgSteamDatagramRelayAuthTicket'gameserverIdentityString = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramRelayAuthTicket "maybe'gameserverIdentityString" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramRelayAuthTicket'gameserverIdentityString
           (\ x__ y__
              -> x__
                   {_CMsgSteamDatagramRelayAuthTicket'gameserverIdentityString = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramRelayAuthTicket "authorizedPublicIp" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramRelayAuthTicket'authorizedPublicIp
           (\ x__ y__
              -> x__
                   {_CMsgSteamDatagramRelayAuthTicket'authorizedPublicIp = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramRelayAuthTicket "maybe'authorizedPublicIp" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramRelayAuthTicket'authorizedPublicIp
           (\ x__ y__
              -> x__
                   {_CMsgSteamDatagramRelayAuthTicket'authorizedPublicIp = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramRelayAuthTicket "gameserverAddress" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramRelayAuthTicket'gameserverAddress
           (\ x__ y__
              -> x__
                   {_CMsgSteamDatagramRelayAuthTicket'gameserverAddress = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramRelayAuthTicket "maybe'gameserverAddress" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramRelayAuthTicket'gameserverAddress
           (\ x__ y__
              -> x__
                   {_CMsgSteamDatagramRelayAuthTicket'gameserverAddress = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramRelayAuthTicket "appId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramRelayAuthTicket'appId
           (\ x__ y__ -> x__ {_CMsgSteamDatagramRelayAuthTicket'appId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramRelayAuthTicket "maybe'appId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramRelayAuthTicket'appId
           (\ x__ y__ -> x__ {_CMsgSteamDatagramRelayAuthTicket'appId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramRelayAuthTicket "virtualPort" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramRelayAuthTicket'virtualPort
           (\ x__ y__
              -> x__ {_CMsgSteamDatagramRelayAuthTicket'virtualPort = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramRelayAuthTicket "maybe'virtualPort" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramRelayAuthTicket'virtualPort
           (\ x__ y__
              -> x__ {_CMsgSteamDatagramRelayAuthTicket'virtualPort = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramRelayAuthTicket "extraFields" [CMsgSteamDatagramRelayAuthTicket'ExtraField] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramRelayAuthTicket'extraFields
           (\ x__ y__
              -> x__ {_CMsgSteamDatagramRelayAuthTicket'extraFields = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramRelayAuthTicket "vec'extraFields" (Data.Vector.Vector CMsgSteamDatagramRelayAuthTicket'ExtraField) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramRelayAuthTicket'extraFields
           (\ x__ y__
              -> x__ {_CMsgSteamDatagramRelayAuthTicket'extraFields = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramRelayAuthTicket "legacyAuthorizedSteamId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramRelayAuthTicket'legacyAuthorizedSteamId
           (\ x__ y__
              -> x__
                   {_CMsgSteamDatagramRelayAuthTicket'legacyAuthorizedSteamId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramRelayAuthTicket "maybe'legacyAuthorizedSteamId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramRelayAuthTicket'legacyAuthorizedSteamId
           (\ x__ y__
              -> x__
                   {_CMsgSteamDatagramRelayAuthTicket'legacyAuthorizedSteamId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramRelayAuthTicket "legacyGameserverSteamId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramRelayAuthTicket'legacyGameserverSteamId
           (\ x__ y__
              -> x__
                   {_CMsgSteamDatagramRelayAuthTicket'legacyGameserverSteamId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramRelayAuthTicket "maybe'legacyGameserverSteamId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramRelayAuthTicket'legacyGameserverSteamId
           (\ x__ y__
              -> x__
                   {_CMsgSteamDatagramRelayAuthTicket'legacyGameserverSteamId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramRelayAuthTicket "legacyGameserverPopId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramRelayAuthTicket'legacyGameserverPopId
           (\ x__ y__
              -> x__
                   {_CMsgSteamDatagramRelayAuthTicket'legacyGameserverPopId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramRelayAuthTicket "maybe'legacyGameserverPopId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramRelayAuthTicket'legacyGameserverPopId
           (\ x__ y__
              -> x__
                   {_CMsgSteamDatagramRelayAuthTicket'legacyGameserverPopId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramRelayAuthTicket "legacyAuthorizedClientIdentityBinary" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramRelayAuthTicket'legacyAuthorizedClientIdentityBinary
           (\ x__ y__
              -> x__
                   {_CMsgSteamDatagramRelayAuthTicket'legacyAuthorizedClientIdentityBinary = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramRelayAuthTicket "maybe'legacyAuthorizedClientIdentityBinary" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramRelayAuthTicket'legacyAuthorizedClientIdentityBinary
           (\ x__ y__
              -> x__
                   {_CMsgSteamDatagramRelayAuthTicket'legacyAuthorizedClientIdentityBinary = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramRelayAuthTicket "legacyGameserverIdentityBinary" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramRelayAuthTicket'legacyGameserverIdentityBinary
           (\ x__ y__
              -> x__
                   {_CMsgSteamDatagramRelayAuthTicket'legacyGameserverIdentityBinary = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramRelayAuthTicket "maybe'legacyGameserverIdentityBinary" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramRelayAuthTicket'legacyGameserverIdentityBinary
           (\ x__ y__
              -> x__
                   {_CMsgSteamDatagramRelayAuthTicket'legacyGameserverIdentityBinary = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgSteamDatagramRelayAuthTicket where
  messageName _ = Data.Text.pack "CMsgSteamDatagramRelayAuthTicket"
  packedMessageDescriptor _
    = "\n\
      \ CMsgSteamDatagramRelayAuthTicket\DC2\US\n\
      \\vtime_expiry\CAN\SOH \SOH(\aR\n\
      \timeExpiry\DC2I\n\
      \!authorized_client_identity_string\CAN\SO \SOH(\tR\RSauthorizedClientIdentityString\DC2<\n\
      \\SUBgameserver_identity_string\CAN\SI \SOH(\tR\CANgameserverIdentityString\DC20\n\
      \\DC4authorized_public_ip\CAN\ETX \SOH(\aR\DC2authorizedPublicIp\DC2-\n\
      \\DC2gameserver_address\CAN\v \SOH(\fR\DC1gameserverAddress\DC2\NAK\n\
      \\ACKapp_id\CAN\a \SOH(\rR\ENQappId\DC2!\n\
      \\fvirtual_port\CAN\n\
      \ \SOH(\rR\vvirtualPort\DC2O\n\
      \\fextra_fields\CAN\b \ETX(\v2,.CMsgSteamDatagramRelayAuthTicket.ExtraFieldR\vextraFields\DC2;\n\
      \\SUBlegacy_authorized_steam_id\CAN\STX \SOH(\ACKR\ETBlegacyAuthorizedSteamId\DC2;\n\
      \\SUBlegacy_gameserver_steam_id\CAN\EOT \SOH(\ACKR\ETBlegacyGameserverSteamId\DC27\n\
      \\CANlegacy_gameserver_pop_id\CAN\t \SOH(\aR\NAKlegacyGameserverPopId\DC2V\n\
      \(legacy_authorized_client_identity_binary\CAN\f \SOH(\fR$legacyAuthorizedClientIdentityBinary\DC2I\n\
      \!legacy_gameserver_identity_binary\CAN\r \SOH(\fR\RSlegacyGameserverIdentityBinary\SUB\137\SOH\n\
      \\n\
      \ExtraField\DC2\DC2\n\
      \\EOTname\CAN\SOH \SOH(\tR\EOTname\DC2!\n\
      \\fstring_value\CAN\STX \SOH(\tR\vstringValue\DC2\US\n\
      \\vint64_value\CAN\ETX \SOH(\DC2R\n\
      \int64Value\DC2#\n\
      \\rfixed64_value\CAN\ENQ \SOH(\ACKR\ffixed64Value"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        timeExpiry__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "time_expiry"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'timeExpiry")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamDatagramRelayAuthTicket
        authorizedClientIdentityString__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "authorized_client_identity_string"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field
                    @"maybe'authorizedClientIdentityString")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamDatagramRelayAuthTicket
        gameserverIdentityString__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "gameserver_identity_string"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'gameserverIdentityString")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamDatagramRelayAuthTicket
        authorizedPublicIp__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "authorized_public_ip"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'authorizedPublicIp")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamDatagramRelayAuthTicket
        gameserverAddress__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "gameserver_address"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'gameserverAddress")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamDatagramRelayAuthTicket
        appId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "app_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'appId")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamDatagramRelayAuthTicket
        virtualPort__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "virtual_port"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'virtualPort")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamDatagramRelayAuthTicket
        extraFields__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "extra_fields"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgSteamDatagramRelayAuthTicket'ExtraField)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"extraFields")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamDatagramRelayAuthTicket
        legacyAuthorizedSteamId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "legacy_authorized_steam_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'legacyAuthorizedSteamId")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamDatagramRelayAuthTicket
        legacyGameserverSteamId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "legacy_gameserver_steam_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'legacyGameserverSteamId")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamDatagramRelayAuthTicket
        legacyGameserverPopId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "legacy_gameserver_pop_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'legacyGameserverPopId")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamDatagramRelayAuthTicket
        legacyAuthorizedClientIdentityBinary__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "legacy_authorized_client_identity_binary"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field
                    @"maybe'legacyAuthorizedClientIdentityBinary")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamDatagramRelayAuthTicket
        legacyGameserverIdentityBinary__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "legacy_gameserver_identity_binary"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field
                    @"maybe'legacyGameserverIdentityBinary")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamDatagramRelayAuthTicket
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, timeExpiry__field_descriptor),
           (Data.ProtoLens.Tag 14, 
            authorizedClientIdentityString__field_descriptor),
           (Data.ProtoLens.Tag 15, 
            gameserverIdentityString__field_descriptor),
           (Data.ProtoLens.Tag 3, authorizedPublicIp__field_descriptor),
           (Data.ProtoLens.Tag 11, gameserverAddress__field_descriptor),
           (Data.ProtoLens.Tag 7, appId__field_descriptor),
           (Data.ProtoLens.Tag 10, virtualPort__field_descriptor),
           (Data.ProtoLens.Tag 8, extraFields__field_descriptor),
           (Data.ProtoLens.Tag 2, legacyAuthorizedSteamId__field_descriptor),
           (Data.ProtoLens.Tag 4, legacyGameserverSteamId__field_descriptor),
           (Data.ProtoLens.Tag 9, legacyGameserverPopId__field_descriptor),
           (Data.ProtoLens.Tag 12, 
            legacyAuthorizedClientIdentityBinary__field_descriptor),
           (Data.ProtoLens.Tag 13, 
            legacyGameserverIdentityBinary__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgSteamDatagramRelayAuthTicket'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgSteamDatagramRelayAuthTicket'_unknownFields = y__})
  defMessage
    = CMsgSteamDatagramRelayAuthTicket'_constructor
        {_CMsgSteamDatagramRelayAuthTicket'timeExpiry = Prelude.Nothing,
         _CMsgSteamDatagramRelayAuthTicket'authorizedClientIdentityString = Prelude.Nothing,
         _CMsgSteamDatagramRelayAuthTicket'gameserverIdentityString = Prelude.Nothing,
         _CMsgSteamDatagramRelayAuthTicket'authorizedPublicIp = Prelude.Nothing,
         _CMsgSteamDatagramRelayAuthTicket'gameserverAddress = Prelude.Nothing,
         _CMsgSteamDatagramRelayAuthTicket'appId = Prelude.Nothing,
         _CMsgSteamDatagramRelayAuthTicket'virtualPort = Prelude.Nothing,
         _CMsgSteamDatagramRelayAuthTicket'extraFields = Data.Vector.Generic.empty,
         _CMsgSteamDatagramRelayAuthTicket'legacyAuthorizedSteamId = Prelude.Nothing,
         _CMsgSteamDatagramRelayAuthTicket'legacyGameserverSteamId = Prelude.Nothing,
         _CMsgSteamDatagramRelayAuthTicket'legacyGameserverPopId = Prelude.Nothing,
         _CMsgSteamDatagramRelayAuthTicket'legacyAuthorizedClientIdentityBinary = Prelude.Nothing,
         _CMsgSteamDatagramRelayAuthTicket'legacyGameserverIdentityBinary = Prelude.Nothing,
         _CMsgSteamDatagramRelayAuthTicket'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgSteamDatagramRelayAuthTicket
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgSteamDatagramRelayAuthTicket'ExtraField
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgSteamDatagramRelayAuthTicket
        loop x mutable'extraFields
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'extraFields <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                              (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                 mutable'extraFields)
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
                              (Data.ProtoLens.Field.field @"vec'extraFields") frozen'extraFields
                              x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        13
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed32 "time_expiry"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"timeExpiry") y x)
                                  mutable'extraFields
                        114
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "authorized_client_identity_string"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"authorizedClientIdentityString")
                                     y x)
                                  mutable'extraFields
                        122
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "gameserver_identity_string"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"gameserverIdentityString") y x)
                                  mutable'extraFields
                        29
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed32
                                       "authorized_public_ip"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"authorizedPublicIp") y x)
                                  mutable'extraFields
                        90
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getBytes
                                             (Prelude.fromIntegral len))
                                       "gameserver_address"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"gameserverAddress") y x)
                                  mutable'extraFields
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "app_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"appId") y x)
                                  mutable'extraFields
                        80
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "virtual_port"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"virtualPort") y x)
                                  mutable'extraFields
                        66
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "extra_fields"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'extraFields y)
                                loop x v
                        17
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64
                                       "legacy_authorized_steam_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"legacyAuthorizedSteamId") y x)
                                  mutable'extraFields
                        33
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64
                                       "legacy_gameserver_steam_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"legacyGameserverSteamId") y x)
                                  mutable'extraFields
                        77
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed32
                                       "legacy_gameserver_pop_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"legacyGameserverPopId") y x)
                                  mutable'extraFields
                        98
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getBytes
                                             (Prelude.fromIntegral len))
                                       "legacy_authorized_client_identity_binary"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field
                                        @"legacyAuthorizedClientIdentityBinary")
                                     y x)
                                  mutable'extraFields
                        106
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getBytes
                                             (Prelude.fromIntegral len))
                                       "legacy_gameserver_identity_binary"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"legacyGameserverIdentityBinary")
                                     y x)
                                  mutable'extraFields
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'extraFields
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'extraFields <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'extraFields)
          "CMsgSteamDatagramRelayAuthTicket"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'timeExpiry") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 13)
                       (Data.ProtoLens.Encoding.Bytes.putFixed32 _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field
                          @"maybe'authorizedClientIdentityString")
                       _x
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
                          (Data.ProtoLens.Field.field @"maybe'gameserverIdentityString") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 122)
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
                             (Data.ProtoLens.Field.field @"maybe'authorizedPublicIp") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 29)
                                (Data.ProtoLens.Encoding.Bytes.putFixed32 _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view
                                (Data.ProtoLens.Field.field @"maybe'gameserverAddress") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 90)
                                   ((\ bs
                                       -> (Data.Monoid.<>)
                                            (Data.ProtoLens.Encoding.Bytes.putVarInt
                                               (Prelude.fromIntegral (Data.ByteString.length bs)))
                                            (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                      _v))
                         ((Data.Monoid.<>)
                            (case
                                 Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'appId") _x
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
                                      (Data.ProtoLens.Field.field @"maybe'virtualPort") _x
                                of
                                  Prelude.Nothing -> Data.Monoid.mempty
                                  (Prelude.Just _v)
                                    -> (Data.Monoid.<>)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt 80)
                                         ((Prelude..)
                                            Data.ProtoLens.Encoding.Bytes.putVarInt
                                            Prelude.fromIntegral _v))
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
                                        (Data.ProtoLens.Field.field @"vec'extraFields") _x))
                                  ((Data.Monoid.<>)
                                     (case
                                          Lens.Family2.view
                                            (Data.ProtoLens.Field.field
                                               @"maybe'legacyAuthorizedSteamId")
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
                                                  @"maybe'legacyGameserverSteamId")
                                               _x
                                         of
                                           Prelude.Nothing -> Data.Monoid.mempty
                                           (Prelude.Just _v)
                                             -> (Data.Monoid.<>)
                                                  (Data.ProtoLens.Encoding.Bytes.putVarInt 33)
                                                  (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                                        ((Data.Monoid.<>)
                                           (case
                                                Lens.Family2.view
                                                  (Data.ProtoLens.Field.field
                                                     @"maybe'legacyGameserverPopId")
                                                  _x
                                            of
                                              Prelude.Nothing -> Data.Monoid.mempty
                                              (Prelude.Just _v)
                                                -> (Data.Monoid.<>)
                                                     (Data.ProtoLens.Encoding.Bytes.putVarInt 77)
                                                     (Data.ProtoLens.Encoding.Bytes.putFixed32 _v))
                                           ((Data.Monoid.<>)
                                              (case
                                                   Lens.Family2.view
                                                     (Data.ProtoLens.Field.field
                                                        @"maybe'legacyAuthorizedClientIdentityBinary")
                                                     _x
                                               of
                                                 Prelude.Nothing -> Data.Monoid.mempty
                                                 (Prelude.Just _v)
                                                   -> (Data.Monoid.<>)
                                                        (Data.ProtoLens.Encoding.Bytes.putVarInt 98)
                                                        ((\ bs
                                                            -> (Data.Monoid.<>)
                                                                 (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                    (Prelude.fromIntegral
                                                                       (Data.ByteString.length bs)))
                                                                 (Data.ProtoLens.Encoding.Bytes.putBytes
                                                                    bs))
                                                           _v))
                                              ((Data.Monoid.<>)
                                                 (case
                                                      Lens.Family2.view
                                                        (Data.ProtoLens.Field.field
                                                           @"maybe'legacyGameserverIdentityBinary")
                                                        _x
                                                  of
                                                    Prelude.Nothing -> Data.Monoid.mempty
                                                    (Prelude.Just _v)
                                                      -> (Data.Monoid.<>)
                                                           (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                              106)
                                                           ((\ bs
                                                               -> (Data.Monoid.<>)
                                                                    (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                       (Prelude.fromIntegral
                                                                          (Data.ByteString.length
                                                                             bs)))
                                                                    (Data.ProtoLens.Encoding.Bytes.putBytes
                                                                       bs))
                                                              _v))
                                                 (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                                    (Lens.Family2.view
                                                       Data.ProtoLens.unknownFields _x))))))))))))))
instance Control.DeepSeq.NFData CMsgSteamDatagramRelayAuthTicket where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgSteamDatagramRelayAuthTicket'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgSteamDatagramRelayAuthTicket'timeExpiry x__)
                (Control.DeepSeq.deepseq
                   (_CMsgSteamDatagramRelayAuthTicket'authorizedClientIdentityString
                      x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgSteamDatagramRelayAuthTicket'gameserverIdentityString x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgSteamDatagramRelayAuthTicket'authorizedPublicIp x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgSteamDatagramRelayAuthTicket'gameserverAddress x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgSteamDatagramRelayAuthTicket'appId x__)
                               (Control.DeepSeq.deepseq
                                  (_CMsgSteamDatagramRelayAuthTicket'virtualPort x__)
                                  (Control.DeepSeq.deepseq
                                     (_CMsgSteamDatagramRelayAuthTicket'extraFields x__)
                                     (Control.DeepSeq.deepseq
                                        (_CMsgSteamDatagramRelayAuthTicket'legacyAuthorizedSteamId
                                           x__)
                                        (Control.DeepSeq.deepseq
                                           (_CMsgSteamDatagramRelayAuthTicket'legacyGameserverSteamId
                                              x__)
                                           (Control.DeepSeq.deepseq
                                              (_CMsgSteamDatagramRelayAuthTicket'legacyGameserverPopId
                                                 x__)
                                              (Control.DeepSeq.deepseq
                                                 (_CMsgSteamDatagramRelayAuthTicket'legacyAuthorizedClientIdentityBinary
                                                    x__)
                                                 (Control.DeepSeq.deepseq
                                                    (_CMsgSteamDatagramRelayAuthTicket'legacyGameserverIdentityBinary
                                                       x__)
                                                    ())))))))))))))
{- | Fields :
     
         * 'Proto.SteamdatagramMessagesAuth_Fields.name' @:: Lens' CMsgSteamDatagramRelayAuthTicket'ExtraField Data.Text.Text@
         * 'Proto.SteamdatagramMessagesAuth_Fields.maybe'name' @:: Lens' CMsgSteamDatagramRelayAuthTicket'ExtraField (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteamdatagramMessagesAuth_Fields.stringValue' @:: Lens' CMsgSteamDatagramRelayAuthTicket'ExtraField Data.Text.Text@
         * 'Proto.SteamdatagramMessagesAuth_Fields.maybe'stringValue' @:: Lens' CMsgSteamDatagramRelayAuthTicket'ExtraField (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteamdatagramMessagesAuth_Fields.int64Value' @:: Lens' CMsgSteamDatagramRelayAuthTicket'ExtraField Data.Int.Int64@
         * 'Proto.SteamdatagramMessagesAuth_Fields.maybe'int64Value' @:: Lens' CMsgSteamDatagramRelayAuthTicket'ExtraField (Prelude.Maybe Data.Int.Int64)@
         * 'Proto.SteamdatagramMessagesAuth_Fields.fixed64Value' @:: Lens' CMsgSteamDatagramRelayAuthTicket'ExtraField Data.Word.Word64@
         * 'Proto.SteamdatagramMessagesAuth_Fields.maybe'fixed64Value' @:: Lens' CMsgSteamDatagramRelayAuthTicket'ExtraField (Prelude.Maybe Data.Word.Word64)@ -}
data CMsgSteamDatagramRelayAuthTicket'ExtraField
  = CMsgSteamDatagramRelayAuthTicket'ExtraField'_constructor {_CMsgSteamDatagramRelayAuthTicket'ExtraField'name :: !(Prelude.Maybe Data.Text.Text),
                                                              _CMsgSteamDatagramRelayAuthTicket'ExtraField'stringValue :: !(Prelude.Maybe Data.Text.Text),
                                                              _CMsgSteamDatagramRelayAuthTicket'ExtraField'int64Value :: !(Prelude.Maybe Data.Int.Int64),
                                                              _CMsgSteamDatagramRelayAuthTicket'ExtraField'fixed64Value :: !(Prelude.Maybe Data.Word.Word64),
                                                              _CMsgSteamDatagramRelayAuthTicket'ExtraField'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgSteamDatagramRelayAuthTicket'ExtraField where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramRelayAuthTicket'ExtraField "name" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramRelayAuthTicket'ExtraField'name
           (\ x__ y__
              -> x__ {_CMsgSteamDatagramRelayAuthTicket'ExtraField'name = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramRelayAuthTicket'ExtraField "maybe'name" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramRelayAuthTicket'ExtraField'name
           (\ x__ y__
              -> x__ {_CMsgSteamDatagramRelayAuthTicket'ExtraField'name = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramRelayAuthTicket'ExtraField "stringValue" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramRelayAuthTicket'ExtraField'stringValue
           (\ x__ y__
              -> x__
                   {_CMsgSteamDatagramRelayAuthTicket'ExtraField'stringValue = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramRelayAuthTicket'ExtraField "maybe'stringValue" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramRelayAuthTicket'ExtraField'stringValue
           (\ x__ y__
              -> x__
                   {_CMsgSteamDatagramRelayAuthTicket'ExtraField'stringValue = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramRelayAuthTicket'ExtraField "int64Value" Data.Int.Int64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramRelayAuthTicket'ExtraField'int64Value
           (\ x__ y__
              -> x__
                   {_CMsgSteamDatagramRelayAuthTicket'ExtraField'int64Value = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramRelayAuthTicket'ExtraField "maybe'int64Value" (Prelude.Maybe Data.Int.Int64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramRelayAuthTicket'ExtraField'int64Value
           (\ x__ y__
              -> x__
                   {_CMsgSteamDatagramRelayAuthTicket'ExtraField'int64Value = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramRelayAuthTicket'ExtraField "fixed64Value" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramRelayAuthTicket'ExtraField'fixed64Value
           (\ x__ y__
              -> x__
                   {_CMsgSteamDatagramRelayAuthTicket'ExtraField'fixed64Value = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramRelayAuthTicket'ExtraField "maybe'fixed64Value" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramRelayAuthTicket'ExtraField'fixed64Value
           (\ x__ y__
              -> x__
                   {_CMsgSteamDatagramRelayAuthTicket'ExtraField'fixed64Value = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgSteamDatagramRelayAuthTicket'ExtraField where
  messageName _
    = Data.Text.pack "CMsgSteamDatagramRelayAuthTicket.ExtraField"
  packedMessageDescriptor _
    = "\n\
      \\n\
      \ExtraField\DC2\DC2\n\
      \\EOTname\CAN\SOH \SOH(\tR\EOTname\DC2!\n\
      \\fstring_value\CAN\STX \SOH(\tR\vstringValue\DC2\US\n\
      \\vint64_value\CAN\ETX \SOH(\DC2R\n\
      \int64Value\DC2#\n\
      \\rfixed64_value\CAN\ENQ \SOH(\ACKR\ffixed64Value"
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
              Data.ProtoLens.FieldDescriptor CMsgSteamDatagramRelayAuthTicket'ExtraField
        stringValue__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "string_value"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'stringValue")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamDatagramRelayAuthTicket'ExtraField
        int64Value__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "int64_value"
              (Data.ProtoLens.ScalarField Data.ProtoLens.SInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'int64Value")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamDatagramRelayAuthTicket'ExtraField
        fixed64Value__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "fixed64_value"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'fixed64Value")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamDatagramRelayAuthTicket'ExtraField
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, name__field_descriptor),
           (Data.ProtoLens.Tag 2, stringValue__field_descriptor),
           (Data.ProtoLens.Tag 3, int64Value__field_descriptor),
           (Data.ProtoLens.Tag 5, fixed64Value__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgSteamDatagramRelayAuthTicket'ExtraField'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgSteamDatagramRelayAuthTicket'ExtraField'_unknownFields = y__})
  defMessage
    = CMsgSteamDatagramRelayAuthTicket'ExtraField'_constructor
        {_CMsgSteamDatagramRelayAuthTicket'ExtraField'name = Prelude.Nothing,
         _CMsgSteamDatagramRelayAuthTicket'ExtraField'stringValue = Prelude.Nothing,
         _CMsgSteamDatagramRelayAuthTicket'ExtraField'int64Value = Prelude.Nothing,
         _CMsgSteamDatagramRelayAuthTicket'ExtraField'fixed64Value = Prelude.Nothing,
         _CMsgSteamDatagramRelayAuthTicket'ExtraField'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgSteamDatagramRelayAuthTicket'ExtraField
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgSteamDatagramRelayAuthTicket'ExtraField
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
                                       "string_value"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"stringValue") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToSignedInt64
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "int64_value"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"int64Value") y x)
                        41
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "fixed64_value"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"fixed64Value") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "ExtraField"
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
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'stringValue") _x
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
                          (Data.ProtoLens.Field.field @"maybe'int64Value") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral)
                                Data.ProtoLens.Encoding.Bytes.signedInt64ToWord _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view
                             (Data.ProtoLens.Field.field @"maybe'fixed64Value") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 41)
                                (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                      (Data.ProtoLens.Encoding.Wire.buildFieldSet
                         (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))
instance Control.DeepSeq.NFData CMsgSteamDatagramRelayAuthTicket'ExtraField where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgSteamDatagramRelayAuthTicket'ExtraField'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgSteamDatagramRelayAuthTicket'ExtraField'name x__)
                (Control.DeepSeq.deepseq
                   (_CMsgSteamDatagramRelayAuthTicket'ExtraField'stringValue x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgSteamDatagramRelayAuthTicket'ExtraField'int64Value x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgSteamDatagramRelayAuthTicket'ExtraField'fixed64Value x__)
                         ()))))
{- | Fields :
     
         * 'Proto.SteamdatagramMessagesAuth_Fields.cert' @:: Lens' CMsgSteamDatagramSignedGameCoordinatorServerLogin Proto.SteamnetworkingsocketsMessagesCerts.CMsgSteamDatagramCertificateSigned@
         * 'Proto.SteamdatagramMessagesAuth_Fields.maybe'cert' @:: Lens' CMsgSteamDatagramSignedGameCoordinatorServerLogin (Prelude.Maybe Proto.SteamnetworkingsocketsMessagesCerts.CMsgSteamDatagramCertificateSigned)@
         * 'Proto.SteamdatagramMessagesAuth_Fields.login' @:: Lens' CMsgSteamDatagramSignedGameCoordinatorServerLogin Data.ByteString.ByteString@
         * 'Proto.SteamdatagramMessagesAuth_Fields.maybe'login' @:: Lens' CMsgSteamDatagramSignedGameCoordinatorServerLogin (Prelude.Maybe Data.ByteString.ByteString)@
         * 'Proto.SteamdatagramMessagesAuth_Fields.signature' @:: Lens' CMsgSteamDatagramSignedGameCoordinatorServerLogin Data.ByteString.ByteString@
         * 'Proto.SteamdatagramMessagesAuth_Fields.maybe'signature' @:: Lens' CMsgSteamDatagramSignedGameCoordinatorServerLogin (Prelude.Maybe Data.ByteString.ByteString)@ -}
data CMsgSteamDatagramSignedGameCoordinatorServerLogin
  = CMsgSteamDatagramSignedGameCoordinatorServerLogin'_constructor {_CMsgSteamDatagramSignedGameCoordinatorServerLogin'cert :: !(Prelude.Maybe Proto.SteamnetworkingsocketsMessagesCerts.CMsgSteamDatagramCertificateSigned),
                                                                    _CMsgSteamDatagramSignedGameCoordinatorServerLogin'login :: !(Prelude.Maybe Data.ByteString.ByteString),
                                                                    _CMsgSteamDatagramSignedGameCoordinatorServerLogin'signature :: !(Prelude.Maybe Data.ByteString.ByteString),
                                                                    _CMsgSteamDatagramSignedGameCoordinatorServerLogin'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgSteamDatagramSignedGameCoordinatorServerLogin where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramSignedGameCoordinatorServerLogin "cert" Proto.SteamnetworkingsocketsMessagesCerts.CMsgSteamDatagramCertificateSigned where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramSignedGameCoordinatorServerLogin'cert
           (\ x__ y__
              -> x__
                   {_CMsgSteamDatagramSignedGameCoordinatorServerLogin'cert = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramSignedGameCoordinatorServerLogin "maybe'cert" (Prelude.Maybe Proto.SteamnetworkingsocketsMessagesCerts.CMsgSteamDatagramCertificateSigned) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramSignedGameCoordinatorServerLogin'cert
           (\ x__ y__
              -> x__
                   {_CMsgSteamDatagramSignedGameCoordinatorServerLogin'cert = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramSignedGameCoordinatorServerLogin "login" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramSignedGameCoordinatorServerLogin'login
           (\ x__ y__
              -> x__
                   {_CMsgSteamDatagramSignedGameCoordinatorServerLogin'login = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramSignedGameCoordinatorServerLogin "maybe'login" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramSignedGameCoordinatorServerLogin'login
           (\ x__ y__
              -> x__
                   {_CMsgSteamDatagramSignedGameCoordinatorServerLogin'login = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramSignedGameCoordinatorServerLogin "signature" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramSignedGameCoordinatorServerLogin'signature
           (\ x__ y__
              -> x__
                   {_CMsgSteamDatagramSignedGameCoordinatorServerLogin'signature = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramSignedGameCoordinatorServerLogin "maybe'signature" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramSignedGameCoordinatorServerLogin'signature
           (\ x__ y__
              -> x__
                   {_CMsgSteamDatagramSignedGameCoordinatorServerLogin'signature = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgSteamDatagramSignedGameCoordinatorServerLogin where
  messageName _
    = Data.Text.pack
        "CMsgSteamDatagramSignedGameCoordinatorServerLogin"
  packedMessageDescriptor _
    = "\n\
      \1CMsgSteamDatagramSignedGameCoordinatorServerLogin\DC27\n\
      \\EOTcert\CAN\SOH \SOH(\v2#.CMsgSteamDatagramCertificateSignedR\EOTcert\DC2\DC4\n\
      \\ENQlogin\CAN\STX \SOH(\fR\ENQlogin\DC2\FS\n\
      \\tsignature\CAN\ETX \SOH(\fR\tsignature"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        cert__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "cert"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.SteamnetworkingsocketsMessagesCerts.CMsgSteamDatagramCertificateSigned)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'cert")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamDatagramSignedGameCoordinatorServerLogin
        login__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "login"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'login")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamDatagramSignedGameCoordinatorServerLogin
        signature__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "signature"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'signature")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamDatagramSignedGameCoordinatorServerLogin
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, cert__field_descriptor),
           (Data.ProtoLens.Tag 2, login__field_descriptor),
           (Data.ProtoLens.Tag 3, signature__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgSteamDatagramSignedGameCoordinatorServerLogin'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgSteamDatagramSignedGameCoordinatorServerLogin'_unknownFields = y__})
  defMessage
    = CMsgSteamDatagramSignedGameCoordinatorServerLogin'_constructor
        {_CMsgSteamDatagramSignedGameCoordinatorServerLogin'cert = Prelude.Nothing,
         _CMsgSteamDatagramSignedGameCoordinatorServerLogin'login = Prelude.Nothing,
         _CMsgSteamDatagramSignedGameCoordinatorServerLogin'signature = Prelude.Nothing,
         _CMsgSteamDatagramSignedGameCoordinatorServerLogin'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgSteamDatagramSignedGameCoordinatorServerLogin
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgSteamDatagramSignedGameCoordinatorServerLogin
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
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getBytes
                                             (Prelude.fromIntegral len))
                                       "login"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"login") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getBytes
                                             (Prelude.fromIntegral len))
                                       "signature"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"signature") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgSteamDatagramSignedGameCoordinatorServerLogin"
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
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'login") _x
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
                          (Data.ProtoLens.Field.field @"maybe'signature") _x
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
instance Control.DeepSeq.NFData CMsgSteamDatagramSignedGameCoordinatorServerLogin where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgSteamDatagramSignedGameCoordinatorServerLogin'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMsgSteamDatagramSignedGameCoordinatorServerLogin'cert x__)
                (Control.DeepSeq.deepseq
                   (_CMsgSteamDatagramSignedGameCoordinatorServerLogin'login x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgSteamDatagramSignedGameCoordinatorServerLogin'signature x__)
                      ())))
{- | Fields :
     
         * 'Proto.SteamdatagramMessagesAuth_Fields.reservedDoNotUse' @:: Lens' CMsgSteamDatagramSignedRelayAuthTicket Data.Word.Word64@
         * 'Proto.SteamdatagramMessagesAuth_Fields.maybe'reservedDoNotUse' @:: Lens' CMsgSteamDatagramSignedRelayAuthTicket (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteamdatagramMessagesAuth_Fields.ticket' @:: Lens' CMsgSteamDatagramSignedRelayAuthTicket Data.ByteString.ByteString@
         * 'Proto.SteamdatagramMessagesAuth_Fields.maybe'ticket' @:: Lens' CMsgSteamDatagramSignedRelayAuthTicket (Prelude.Maybe Data.ByteString.ByteString)@
         * 'Proto.SteamdatagramMessagesAuth_Fields.signature' @:: Lens' CMsgSteamDatagramSignedRelayAuthTicket Data.ByteString.ByteString@
         * 'Proto.SteamdatagramMessagesAuth_Fields.maybe'signature' @:: Lens' CMsgSteamDatagramSignedRelayAuthTicket (Prelude.Maybe Data.ByteString.ByteString)@
         * 'Proto.SteamdatagramMessagesAuth_Fields.keyId' @:: Lens' CMsgSteamDatagramSignedRelayAuthTicket Data.Word.Word64@
         * 'Proto.SteamdatagramMessagesAuth_Fields.maybe'keyId' @:: Lens' CMsgSteamDatagramSignedRelayAuthTicket (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteamdatagramMessagesAuth_Fields.certs' @:: Lens' CMsgSteamDatagramSignedRelayAuthTicket [Proto.SteamnetworkingsocketsMessagesCerts.CMsgSteamDatagramCertificateSigned]@
         * 'Proto.SteamdatagramMessagesAuth_Fields.vec'certs' @:: Lens' CMsgSteamDatagramSignedRelayAuthTicket (Data.Vector.Vector Proto.SteamnetworkingsocketsMessagesCerts.CMsgSteamDatagramCertificateSigned)@ -}
data CMsgSteamDatagramSignedRelayAuthTicket
  = CMsgSteamDatagramSignedRelayAuthTicket'_constructor {_CMsgSteamDatagramSignedRelayAuthTicket'reservedDoNotUse :: !(Prelude.Maybe Data.Word.Word64),
                                                         _CMsgSteamDatagramSignedRelayAuthTicket'ticket :: !(Prelude.Maybe Data.ByteString.ByteString),
                                                         _CMsgSteamDatagramSignedRelayAuthTicket'signature :: !(Prelude.Maybe Data.ByteString.ByteString),
                                                         _CMsgSteamDatagramSignedRelayAuthTicket'keyId :: !(Prelude.Maybe Data.Word.Word64),
                                                         _CMsgSteamDatagramSignedRelayAuthTicket'certs :: !(Data.Vector.Vector Proto.SteamnetworkingsocketsMessagesCerts.CMsgSteamDatagramCertificateSigned),
                                                         _CMsgSteamDatagramSignedRelayAuthTicket'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgSteamDatagramSignedRelayAuthTicket where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramSignedRelayAuthTicket "reservedDoNotUse" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramSignedRelayAuthTicket'reservedDoNotUse
           (\ x__ y__
              -> x__
                   {_CMsgSteamDatagramSignedRelayAuthTicket'reservedDoNotUse = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramSignedRelayAuthTicket "maybe'reservedDoNotUse" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramSignedRelayAuthTicket'reservedDoNotUse
           (\ x__ y__
              -> x__
                   {_CMsgSteamDatagramSignedRelayAuthTicket'reservedDoNotUse = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramSignedRelayAuthTicket "ticket" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramSignedRelayAuthTicket'ticket
           (\ x__ y__
              -> x__ {_CMsgSteamDatagramSignedRelayAuthTicket'ticket = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramSignedRelayAuthTicket "maybe'ticket" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramSignedRelayAuthTicket'ticket
           (\ x__ y__
              -> x__ {_CMsgSteamDatagramSignedRelayAuthTicket'ticket = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramSignedRelayAuthTicket "signature" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramSignedRelayAuthTicket'signature
           (\ x__ y__
              -> x__ {_CMsgSteamDatagramSignedRelayAuthTicket'signature = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramSignedRelayAuthTicket "maybe'signature" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramSignedRelayAuthTicket'signature
           (\ x__ y__
              -> x__ {_CMsgSteamDatagramSignedRelayAuthTicket'signature = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramSignedRelayAuthTicket "keyId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramSignedRelayAuthTicket'keyId
           (\ x__ y__
              -> x__ {_CMsgSteamDatagramSignedRelayAuthTicket'keyId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramSignedRelayAuthTicket "maybe'keyId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramSignedRelayAuthTicket'keyId
           (\ x__ y__
              -> x__ {_CMsgSteamDatagramSignedRelayAuthTicket'keyId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramSignedRelayAuthTicket "certs" [Proto.SteamnetworkingsocketsMessagesCerts.CMsgSteamDatagramCertificateSigned] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramSignedRelayAuthTicket'certs
           (\ x__ y__
              -> x__ {_CMsgSteamDatagramSignedRelayAuthTicket'certs = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramSignedRelayAuthTicket "vec'certs" (Data.Vector.Vector Proto.SteamnetworkingsocketsMessagesCerts.CMsgSteamDatagramCertificateSigned) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramSignedRelayAuthTicket'certs
           (\ x__ y__
              -> x__ {_CMsgSteamDatagramSignedRelayAuthTicket'certs = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgSteamDatagramSignedRelayAuthTicket where
  messageName _
    = Data.Text.pack "CMsgSteamDatagramSignedRelayAuthTicket"
  packedMessageDescriptor _
    = "\n\
      \&CMsgSteamDatagramSignedRelayAuthTicket\DC2-\n\
      \\DC3reserved_do_not_use\CAN\SOH \SOH(\ACKR\DLEreservedDoNotUse\DC2\SYN\n\
      \\ACKticket\CAN\ETX \SOH(\fR\ACKticket\DC2\FS\n\
      \\tsignature\CAN\EOT \SOH(\fR\tsignature\DC2\NAK\n\
      \\ACKkey_id\CAN\STX \SOH(\ACKR\ENQkeyId\DC29\n\
      \\ENQcerts\CAN\ENQ \ETX(\v2#.CMsgSteamDatagramCertificateSignedR\ENQcerts"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        reservedDoNotUse__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "reserved_do_not_use"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'reservedDoNotUse")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamDatagramSignedRelayAuthTicket
        ticket__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "ticket"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'ticket")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamDatagramSignedRelayAuthTicket
        signature__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "signature"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'signature")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamDatagramSignedRelayAuthTicket
        keyId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "key_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'keyId")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamDatagramSignedRelayAuthTicket
        certs__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "certs"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.SteamnetworkingsocketsMessagesCerts.CMsgSteamDatagramCertificateSigned)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"certs")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamDatagramSignedRelayAuthTicket
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, reservedDoNotUse__field_descriptor),
           (Data.ProtoLens.Tag 3, ticket__field_descriptor),
           (Data.ProtoLens.Tag 4, signature__field_descriptor),
           (Data.ProtoLens.Tag 2, keyId__field_descriptor),
           (Data.ProtoLens.Tag 5, certs__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgSteamDatagramSignedRelayAuthTicket'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgSteamDatagramSignedRelayAuthTicket'_unknownFields = y__})
  defMessage
    = CMsgSteamDatagramSignedRelayAuthTicket'_constructor
        {_CMsgSteamDatagramSignedRelayAuthTicket'reservedDoNotUse = Prelude.Nothing,
         _CMsgSteamDatagramSignedRelayAuthTicket'ticket = Prelude.Nothing,
         _CMsgSteamDatagramSignedRelayAuthTicket'signature = Prelude.Nothing,
         _CMsgSteamDatagramSignedRelayAuthTicket'keyId = Prelude.Nothing,
         _CMsgSteamDatagramSignedRelayAuthTicket'certs = Data.Vector.Generic.empty,
         _CMsgSteamDatagramSignedRelayAuthTicket'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgSteamDatagramSignedRelayAuthTicket
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld Proto.SteamnetworkingsocketsMessagesCerts.CMsgSteamDatagramCertificateSigned
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgSteamDatagramSignedRelayAuthTicket
        loop x mutable'certs
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'certs <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                        (Data.ProtoLens.Encoding.Growing.unsafeFreeze mutable'certs)
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
                              (Data.ProtoLens.Field.field @"vec'certs") frozen'certs x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        9 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64
                                       "reserved_do_not_use"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"reservedDoNotUse") y x)
                                  mutable'certs
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getBytes
                                             (Prelude.fromIntegral len))
                                       "ticket"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"ticket") y x)
                                  mutable'certs
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getBytes
                                             (Prelude.fromIntegral len))
                                       "signature"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"signature") y x)
                                  mutable'certs
                        17
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "key_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"keyId") y x)
                                  mutable'certs
                        42
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "certs"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'certs y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'certs
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'certs <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                 Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'certs)
          "CMsgSteamDatagramSignedRelayAuthTicket"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'reservedDoNotUse") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 9)
                       (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'ticket") _x
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
                          (Data.ProtoLens.Field.field @"maybe'signature") _x
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
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'keyId") _x
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
                                    (Data.ProtoLens.Encoding.Bytes.putVarInt 42)
                                    ((Prelude..)
                                       (\ bs
                                          -> (Data.Monoid.<>)
                                               (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                  (Prelude.fromIntegral
                                                     (Data.ByteString.length bs)))
                                               (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                       Data.ProtoLens.encodeMessage _v))
                            (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'certs") _x))
                         (Data.ProtoLens.Encoding.Wire.buildFieldSet
                            (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))
instance Control.DeepSeq.NFData CMsgSteamDatagramSignedRelayAuthTicket where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgSteamDatagramSignedRelayAuthTicket'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgSteamDatagramSignedRelayAuthTicket'reservedDoNotUse x__)
                (Control.DeepSeq.deepseq
                   (_CMsgSteamDatagramSignedRelayAuthTicket'ticket x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgSteamDatagramSignedRelayAuthTicket'signature x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgSteamDatagramSignedRelayAuthTicket'keyId x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgSteamDatagramSignedRelayAuthTicket'certs x__) ())))))
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \!steamdatagram_messages_auth.proto\SUB+steamnetworkingsockets_messages_certs.proto\"\154\a\n\
    \ CMsgSteamDatagramRelayAuthTicket\DC2\US\n\
    \\vtime_expiry\CAN\SOH \SOH(\aR\n\
    \timeExpiry\DC2I\n\
    \!authorized_client_identity_string\CAN\SO \SOH(\tR\RSauthorizedClientIdentityString\DC2<\n\
    \\SUBgameserver_identity_string\CAN\SI \SOH(\tR\CANgameserverIdentityString\DC20\n\
    \\DC4authorized_public_ip\CAN\ETX \SOH(\aR\DC2authorizedPublicIp\DC2-\n\
    \\DC2gameserver_address\CAN\v \SOH(\fR\DC1gameserverAddress\DC2\NAK\n\
    \\ACKapp_id\CAN\a \SOH(\rR\ENQappId\DC2!\n\
    \\fvirtual_port\CAN\n\
    \ \SOH(\rR\vvirtualPort\DC2O\n\
    \\fextra_fields\CAN\b \ETX(\v2,.CMsgSteamDatagramRelayAuthTicket.ExtraFieldR\vextraFields\DC2;\n\
    \\SUBlegacy_authorized_steam_id\CAN\STX \SOH(\ACKR\ETBlegacyAuthorizedSteamId\DC2;\n\
    \\SUBlegacy_gameserver_steam_id\CAN\EOT \SOH(\ACKR\ETBlegacyGameserverSteamId\DC27\n\
    \\CANlegacy_gameserver_pop_id\CAN\t \SOH(\aR\NAKlegacyGameserverPopId\DC2V\n\
    \(legacy_authorized_client_identity_binary\CAN\f \SOH(\fR$legacyAuthorizedClientIdentityBinary\DC2I\n\
    \!legacy_gameserver_identity_binary\CAN\r \SOH(\fR\RSlegacyGameserverIdentityBinary\SUB\137\SOH\n\
    \\n\
    \ExtraField\DC2\DC2\n\
    \\EOTname\CAN\SOH \SOH(\tR\EOTname\DC2!\n\
    \\fstring_value\CAN\STX \SOH(\tR\vstringValue\DC2\US\n\
    \\vint64_value\CAN\ETX \SOH(\DC2R\n\
    \int64Value\DC2#\n\
    \\rfixed64_value\CAN\ENQ \SOH(\ACKR\ffixed64Value\"\223\SOH\n\
    \&CMsgSteamDatagramSignedRelayAuthTicket\DC2-\n\
    \\DC3reserved_do_not_use\CAN\SOH \SOH(\ACKR\DLEreservedDoNotUse\DC2\SYN\n\
    \\ACKticket\CAN\ETX \SOH(\fR\ACKticket\DC2\FS\n\
    \\tsignature\CAN\EOT \SOH(\fR\tsignature\DC2\NAK\n\
    \\ACKkey_id\CAN\STX \SOH(\ACKR\ENQkeyId\DC29\n\
    \\ENQcerts\CAN\ENQ \ETX(\v2#.CMsgSteamDatagramCertificateSignedR\ENQcerts\"\132\SOH\n\
    \(CMsgSteamDatagramCachedCredentialsForApp\DC2\US\n\
    \\vprivate_key\CAN\SOH \SOH(\fR\n\
    \privateKey\DC2\DC2\n\
    \\EOTcert\CAN\STX \SOH(\fR\EOTcert\DC2#\n\
    \\rrelay_tickets\CAN\ETX \ETX(\fR\frelayTickets\"\163\STX\n\
    \+CMsgSteamDatagramGameCoordinatorServerLogin\DC2%\n\
    \\SOtime_generated\CAN\SOH \SOH(\rR\rtimeGenerated\DC2\DC4\n\
    \\ENQappid\CAN\STX \SOH(\rR\ENQappid\DC2\CAN\n\
    \\arouting\CAN\ETX \SOH(\fR\arouting\DC2\CAN\n\
    \\aappdata\CAN\EOT \SOH(\fR\aappdata\DC24\n\
    \\SYNlegacy_identity_binary\CAN\ENQ \SOH(\fR\DC4legacyIdentityBinary\DC2'\n\
    \\SIidentity_string\CAN\ACK \SOH(\tR\SOidentityString\DC2$\n\
    \\SOdummy_steam_id\CANc \SOH(\ACKR\fdummySteamId\"\160\SOH\n\
    \1CMsgSteamDatagramSignedGameCoordinatorServerLogin\DC27\n\
    \\EOTcert\CAN\SOH \SOH(\v2#.CMsgSteamDatagramCertificateSignedR\EOTcert\DC2\DC4\n\
    \\ENQlogin\CAN\STX \SOH(\fR\ENQlogin\DC2\FS\n\
    \\tsignature\CAN\ETX \SOH(\fR\tsignature\"\189\SOH\n\
    \-CMsgSteamDatagramHostedServerAddressPlaintext\DC2\DC2\n\
    \\EOTipv4\CAN\SOH \SOH(\aR\EOTipv4\DC2\DC2\n\
    \\EOTipv6\CAN\STX \SOH(\fR\EOTipv6\DC2\DC2\n\
    \\EOTport\CAN\ETX \SOH(\rR\EOTport\DC2%\n\
    \\SOrouting_secret\CAN\EOT \SOH(\ACKR\rroutingSecret\DC2)\n\
    \\DLEprotocol_version\CAN\ENQ \SOH(\rR\SIprotocolVersionB\ENQH\SOH\128\SOH\NULJ\217\ETB\n\
    \\ACK\DC2\EOT\NUL\NUL@\SOH\n\
    \\t\n\
    \\STX\ETX\NUL\DC2\ETX\NUL\NUL5\n\
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
    \\STX\EOT\NUL\DC2\EOT\ENQ\NUL\SUB\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\NUL\SOH\DC2\ETX\ENQ\b(\n\
    \\f\n\
    \\EOT\EOT\NUL\ETX\NUL\DC2\EOT\ACK\b\v\t\n\
    \\f\n\
    \\ENQ\EOT\NUL\ETX\NUL\SOH\DC2\ETX\ACK\DLE\SUB\n\
    \\r\n\
    \\ACK\EOT\NUL\ETX\NUL\STX\NUL\DC2\ETX\a\DLE)\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\NUL\EOT\DC2\ETX\a\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\NUL\ENQ\DC2\ETX\a\EM\US\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\NUL\SOH\DC2\ETX\a $\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\NUL\ETX\DC2\ETX\a'(\n\
    \\r\n\
    \\ACK\EOT\NUL\ETX\NUL\STX\SOH\DC2\ETX\b\DLE1\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\SOH\EOT\DC2\ETX\b\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\SOH\ENQ\DC2\ETX\b\EM\US\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\SOH\SOH\DC2\ETX\b ,\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\SOH\ETX\DC2\ETX\b/0\n\
    \\r\n\
    \\ACK\EOT\NUL\ETX\NUL\STX\STX\DC2\ETX\t\DLE0\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\STX\EOT\DC2\ETX\t\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\STX\ENQ\DC2\ETX\t\EM\US\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\STX\SOH\DC2\ETX\t +\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\STX\ETX\DC2\ETX\t./\n\
    \\r\n\
    \\ACK\EOT\NUL\ETX\NUL\STX\ETX\DC2\ETX\n\
    \\DLE3\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\ETX\EOT\DC2\ETX\n\
    \\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\ETX\ENQ\DC2\ETX\n\
    \\EM \n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\ETX\SOH\DC2\ETX\n\
    \!.\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\ETX\ETX\DC2\ETX\n\
    \12\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\NUL\DC2\ETX\r\b)\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\EOT\DC2\ETX\r\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ENQ\DC2\ETX\r\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\SOH\DC2\ETX\r\EM$\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ETX\DC2\ETX\r'(\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\SOH\DC2\ETX\SO\b?\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\EOT\DC2\ETX\SO\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ENQ\DC2\ETX\SO\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\SOH\DC2\ETX\SO\CAN9\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ETX\DC2\ETX\SO<>\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\STX\DC2\ETX\SI\b8\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\EOT\DC2\ETX\SI\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\ENQ\DC2\ETX\SI\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\SOH\DC2\ETX\SI\CAN2\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\ETX\DC2\ETX\SI57\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\ETX\DC2\ETX\DLE\b2\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\EOT\DC2\ETX\DLE\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\ENQ\DC2\ETX\DLE\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\SOH\DC2\ETX\DLE\EM-\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\ETX\DC2\ETX\DLE01\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\EOT\DC2\ETX\DC1\b/\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\EOT\DC2\ETX\DC1\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\ENQ\DC2\ETX\DC1\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\SOH\DC2\ETX\DC1\ETB)\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\ETX\DC2\ETX\DC1,.\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\ENQ\DC2\ETX\DC2\b#\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ENQ\EOT\DC2\ETX\DC2\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ENQ\ENQ\DC2\ETX\DC2\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ENQ\SOH\DC2\ETX\DC2\CAN\RS\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ENQ\ETX\DC2\ETX\DC2!\"\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\ACK\DC2\ETX\DC3\b*\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ACK\EOT\DC2\ETX\DC3\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ACK\ENQ\DC2\ETX\DC3\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ACK\SOH\DC2\ETX\DC3\CAN$\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ACK\ETX\DC2\ETX\DC3')\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\a\DC2\ETX\DC4\bO\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\a\EOT\DC2\ETX\DC4\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\a\ACK\DC2\ETX\DC4\DC1=\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\a\SOH\DC2\ETX\DC4>J\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\a\ETX\DC2\ETX\DC4MN\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\b\DC2\ETX\NAK\b8\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\b\EOT\DC2\ETX\NAK\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\b\ENQ\DC2\ETX\NAK\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\b\SOH\DC2\ETX\NAK\EM3\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\b\ETX\DC2\ETX\NAK67\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\t\DC2\ETX\SYN\b8\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\t\EOT\DC2\ETX\SYN\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\t\ENQ\DC2\ETX\SYN\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\t\SOH\DC2\ETX\SYN\EM3\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\t\ETX\DC2\ETX\SYN67\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\n\
    \\DC2\ETX\ETB\b6\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\n\
    \\EOT\DC2\ETX\ETB\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\n\
    \\ENQ\DC2\ETX\ETB\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\n\
    \\SOH\DC2\ETX\ETB\EM1\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\n\
    \\ETX\DC2\ETX\ETB45\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\v\DC2\ETX\CAN\bE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\v\EOT\DC2\ETX\CAN\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\v\ENQ\DC2\ETX\CAN\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\v\SOH\DC2\ETX\CAN\ETB?\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\v\ETX\DC2\ETX\CANBD\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\f\DC2\ETX\EM\b>\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\f\EOT\DC2\ETX\EM\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\f\ENQ\DC2\ETX\EM\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\f\SOH\DC2\ETX\EM\ETB8\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\f\ETX\DC2\ETX\EM;=\n\
    \\n\
    \\n\
    \\STX\EOT\SOH\DC2\EOT\FS\NUL\"\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SOH\SOH\DC2\ETX\FS\b.\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\NUL\DC2\ETX\GS\b1\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\EOT\DC2\ETX\GS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ENQ\DC2\ETX\GS\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\SOH\DC2\ETX\GS\EM,\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ETX\DC2\ETX\GS/0\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\SOH\DC2\ETX\RS\b\"\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\EOT\DC2\ETX\RS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ENQ\DC2\ETX\RS\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\SOH\DC2\ETX\RS\ETB\GS\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ETX\DC2\ETX\RS !\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\STX\DC2\ETX\US\b%\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\EOT\DC2\ETX\US\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\ENQ\DC2\ETX\US\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\SOH\DC2\ETX\US\ETB \n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\ETX\DC2\ETX\US#$\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\ETX\DC2\ETX \b$\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\EOT\DC2\ETX \b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\ENQ\DC2\ETX \DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\SOH\DC2\ETX \EM\US\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\ETX\DC2\ETX \"#\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\EOT\DC2\ETX!\b?\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\EOT\DC2\ETX!\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\ACK\DC2\ETX!\DC14\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\SOH\DC2\ETX!5:\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\ETX\DC2\ETX!=>\n\
    \\n\
    \\n\
    \\STX\EOT\STX\DC2\EOT$\NUL(\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\STX\SOH\DC2\ETX$\b0\n\
    \\v\n\
    \\EOT\EOT\STX\STX\NUL\DC2\ETX%\b'\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\EOT\DC2\ETX%\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ENQ\DC2\ETX%\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\SOH\DC2\ETX%\ETB\"\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ETX\DC2\ETX%%&\n\
    \\v\n\
    \\EOT\EOT\STX\STX\SOH\DC2\ETX&\b \n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\EOT\DC2\ETX&\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ENQ\DC2\ETX&\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\SOH\DC2\ETX&\ETB\ESC\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ETX\DC2\ETX&\RS\US\n\
    \\v\n\
    \\EOT\EOT\STX\STX\STX\DC2\ETX'\b)\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\EOT\DC2\ETX'\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\ENQ\DC2\ETX'\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\SOH\DC2\ETX'\ETB$\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\ETX\DC2\ETX''(\n\
    \\n\
    \\n\
    \\STX\EOT\ETX\DC2\EOT*\NUL2\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ETX\SOH\DC2\ETX*\b3\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\NUL\DC2\ETX+\b+\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\EOT\DC2\ETX+\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ENQ\DC2\ETX+\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\SOH\DC2\ETX+\CAN&\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ETX\DC2\ETX+)*\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\SOH\DC2\ETX,\b\"\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\EOT\DC2\ETX,\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\ENQ\DC2\ETX,\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\SOH\DC2\ETX,\CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\ETX\DC2\ETX, !\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\STX\DC2\ETX-\b#\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\EOT\DC2\ETX-\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\ENQ\DC2\ETX-\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\SOH\DC2\ETX-\ETB\RS\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\ETX\DC2\ETX-!\"\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\ETX\DC2\ETX.\b#\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\EOT\DC2\ETX.\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\ENQ\DC2\ETX.\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\SOH\DC2\ETX.\ETB\RS\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\ETX\DC2\ETX.!\"\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\EOT\DC2\ETX/\b2\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\EOT\EOT\DC2\ETX/\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\EOT\ENQ\DC2\ETX/\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\EOT\SOH\DC2\ETX/\ETB-\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\EOT\ETX\DC2\ETX/01\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\ENQ\DC2\ETX0\b,\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ENQ\EOT\DC2\ETX0\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ENQ\ENQ\DC2\ETX0\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ENQ\SOH\DC2\ETX0\CAN'\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ENQ\ETX\DC2\ETX0*+\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\ACK\DC2\ETX1\b-\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ACK\EOT\DC2\ETX1\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ACK\ENQ\DC2\ETX1\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ACK\SOH\DC2\ETX1\EM'\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ACK\ETX\DC2\ETX1*,\n\
    \\n\
    \\n\
    \\STX\EOT\EOT\DC2\EOT4\NUL8\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\EOT\SOH\DC2\ETX4\b9\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\NUL\DC2\ETX5\b>\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\EOT\DC2\ETX5\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ACK\DC2\ETX5\DC14\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\SOH\DC2\ETX559\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ETX\DC2\ETX5<=\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\SOH\DC2\ETX6\b!\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\EOT\DC2\ETX6\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\ENQ\DC2\ETX6\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\SOH\DC2\ETX6\ETB\FS\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\ETX\DC2\ETX6\US \n\
    \\v\n\
    \\EOT\EOT\EOT\STX\STX\DC2\ETX7\b%\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\EOT\DC2\ETX7\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\ENQ\DC2\ETX7\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\SOH\DC2\ETX7\ETB \n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\ETX\DC2\ETX7#$\n\
    \\n\
    \\n\
    \\STX\EOT\ENQ\DC2\EOT:\NUL@\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ENQ\SOH\DC2\ETX:\b5\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\NUL\DC2\ETX;\b\"\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\EOT\DC2\ETX;\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ENQ\DC2\ETX;\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\SOH\DC2\ETX;\EM\GS\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ETX\DC2\ETX; !\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\SOH\DC2\ETX<\b \n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\EOT\DC2\ETX<\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\ENQ\DC2\ETX<\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\SOH\DC2\ETX<\ETB\ESC\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\ETX\DC2\ETX<\RS\US\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\STX\DC2\ETX=\b!\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\EOT\DC2\ETX=\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\ENQ\DC2\ETX=\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\SOH\DC2\ETX=\CAN\FS\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\ETX\DC2\ETX=\US \n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\ETX\DC2\ETX>\b,\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ETX\EOT\DC2\ETX>\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ETX\ENQ\DC2\ETX>\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ETX\SOH\DC2\ETX>\EM'\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ETX\ETX\DC2\ETX>*+\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\EOT\DC2\ETX?\b-\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\EOT\EOT\DC2\ETX?\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\EOT\ENQ\DC2\ETX?\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\EOT\SOH\DC2\ETX?\CAN(\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\EOT\ETX\DC2\ETX?+,"