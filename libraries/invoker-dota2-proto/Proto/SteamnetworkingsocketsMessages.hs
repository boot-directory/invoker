{- This file was auto-generated from steamnetworkingsockets_messages.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.SteamnetworkingsocketsMessages (
        CMsgICECandidate(), CMsgICERendezvous(), CMsgICERendezvous'Auth(),
        CMsgSteamDatagramConnectionQuality(),
        CMsgSteamDatagramDiagnostic(),
        CMsgSteamDatagramLinkInstantaneousStats(),
        CMsgSteamDatagramLinkLifetimeStats(),
        CMsgSteamDatagramSessionCryptInfo(),
        CMsgSteamDatagramSessionCryptInfo'EKeyType(..),
        CMsgSteamDatagramSessionCryptInfo'EKeyType(),
        CMsgSteamDatagramSessionCryptInfoSigned(),
        CMsgSteamNetworkingICESessionSummary(),
        CMsgSteamNetworkingP2PRendezvous(),
        CMsgSteamNetworkingP2PRendezvous'ApplicationMessage(),
        CMsgSteamNetworkingP2PRendezvous'ConnectOK(),
        CMsgSteamNetworkingP2PRendezvous'ConnectRequest(),
        CMsgSteamNetworkingP2PRendezvous'ConnectionClosed(),
        CMsgSteamNetworkingP2PRendezvous'ReliableMessage(),
        ESteamNetworkingSocketsCipher(..), ESteamNetworkingSocketsCipher()
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
     
         * 'Proto.SteamnetworkingsocketsMessages_Fields.candidate' @:: Lens' CMsgICECandidate Data.Text.Text@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.maybe'candidate' @:: Lens' CMsgICECandidate (Prelude.Maybe Data.Text.Text)@ -}
data CMsgICECandidate
  = CMsgICECandidate'_constructor {_CMsgICECandidate'candidate :: !(Prelude.Maybe Data.Text.Text),
                                   _CMsgICECandidate'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgICECandidate where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgICECandidate "candidate" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgICECandidate'candidate
           (\ x__ y__ -> x__ {_CMsgICECandidate'candidate = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgICECandidate "maybe'candidate" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgICECandidate'candidate
           (\ x__ y__ -> x__ {_CMsgICECandidate'candidate = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgICECandidate where
  messageName _ = Data.Text.pack "CMsgICECandidate"
  packedMessageDescriptor _
    = "\n\
      \\DLECMsgICECandidate\DC2\FS\n\
      \\tcandidate\CAN\ETX \SOH(\tR\tcandidate"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        candidate__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "candidate"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'candidate")) ::
              Data.ProtoLens.FieldDescriptor CMsgICECandidate
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 3, candidate__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgICECandidate'_unknownFields
        (\ x__ y__ -> x__ {_CMsgICECandidate'_unknownFields = y__})
  defMessage
    = CMsgICECandidate'_constructor
        {_CMsgICECandidate'candidate = Prelude.Nothing,
         _CMsgICECandidate'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgICECandidate
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgICECandidate
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
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "candidate"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"candidate") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgICECandidate"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'candidate") _x
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
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgICECandidate where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgICECandidate'_unknownFields x__)
             (Control.DeepSeq.deepseq (_CMsgICECandidate'candidate x__) ())
{- | Fields :
     
         * 'Proto.SteamnetworkingsocketsMessages_Fields.auth' @:: Lens' CMsgICERendezvous CMsgICERendezvous'Auth@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.maybe'auth' @:: Lens' CMsgICERendezvous (Prelude.Maybe CMsgICERendezvous'Auth)@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.addCandidate' @:: Lens' CMsgICERendezvous CMsgICECandidate@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.maybe'addCandidate' @:: Lens' CMsgICERendezvous (Prelude.Maybe CMsgICECandidate)@ -}
data CMsgICERendezvous
  = CMsgICERendezvous'_constructor {_CMsgICERendezvous'auth :: !(Prelude.Maybe CMsgICERendezvous'Auth),
                                    _CMsgICERendezvous'addCandidate :: !(Prelude.Maybe CMsgICECandidate),
                                    _CMsgICERendezvous'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgICERendezvous where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgICERendezvous "auth" CMsgICERendezvous'Auth where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgICERendezvous'auth
           (\ x__ y__ -> x__ {_CMsgICERendezvous'auth = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgICERendezvous "maybe'auth" (Prelude.Maybe CMsgICERendezvous'Auth) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgICERendezvous'auth
           (\ x__ y__ -> x__ {_CMsgICERendezvous'auth = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgICERendezvous "addCandidate" CMsgICECandidate where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgICERendezvous'addCandidate
           (\ x__ y__ -> x__ {_CMsgICERendezvous'addCandidate = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgICERendezvous "maybe'addCandidate" (Prelude.Maybe CMsgICECandidate) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgICERendezvous'addCandidate
           (\ x__ y__ -> x__ {_CMsgICERendezvous'addCandidate = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgICERendezvous where
  messageName _ = Data.Text.pack "CMsgICERendezvous"
  packedMessageDescriptor _
    = "\n\
      \\DC1CMsgICERendezvous\DC2+\n\
      \\EOTauth\CAN\STX \SOH(\v2\ETB.CMsgICERendezvous.AuthR\EOTauth\DC26\n\
      \\radd_candidate\CAN\SOH \SOH(\v2\DC1.CMsgICECandidateR\faddCandidate\SUB!\n\
      \\EOTAuth\DC2\EM\n\
      \\bpwd_frag\CAN\SOH \SOH(\tR\apwdFrag"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        auth__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "auth"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgICERendezvous'Auth)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'auth")) ::
              Data.ProtoLens.FieldDescriptor CMsgICERendezvous
        addCandidate__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "add_candidate"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgICECandidate)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'addCandidate")) ::
              Data.ProtoLens.FieldDescriptor CMsgICERendezvous
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 2, auth__field_descriptor),
           (Data.ProtoLens.Tag 1, addCandidate__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgICERendezvous'_unknownFields
        (\ x__ y__ -> x__ {_CMsgICERendezvous'_unknownFields = y__})
  defMessage
    = CMsgICERendezvous'_constructor
        {_CMsgICERendezvous'auth = Prelude.Nothing,
         _CMsgICERendezvous'addCandidate = Prelude.Nothing,
         _CMsgICERendezvous'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgICERendezvous
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgICERendezvous
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
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "auth"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"auth") y x)
                        10
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "add_candidate"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"addCandidate") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgICERendezvous"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'auth") _x
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
                          Data.ProtoLens.encodeMessage _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'addCandidate") _x
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
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgICERendezvous where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgICERendezvous'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgICERendezvous'auth x__)
                (Control.DeepSeq.deepseq (_CMsgICERendezvous'addCandidate x__) ()))
{- | Fields :
     
         * 'Proto.SteamnetworkingsocketsMessages_Fields.pwdFrag' @:: Lens' CMsgICERendezvous'Auth Data.Text.Text@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.maybe'pwdFrag' @:: Lens' CMsgICERendezvous'Auth (Prelude.Maybe Data.Text.Text)@ -}
data CMsgICERendezvous'Auth
  = CMsgICERendezvous'Auth'_constructor {_CMsgICERendezvous'Auth'pwdFrag :: !(Prelude.Maybe Data.Text.Text),
                                         _CMsgICERendezvous'Auth'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgICERendezvous'Auth where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgICERendezvous'Auth "pwdFrag" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgICERendezvous'Auth'pwdFrag
           (\ x__ y__ -> x__ {_CMsgICERendezvous'Auth'pwdFrag = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgICERendezvous'Auth "maybe'pwdFrag" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgICERendezvous'Auth'pwdFrag
           (\ x__ y__ -> x__ {_CMsgICERendezvous'Auth'pwdFrag = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgICERendezvous'Auth where
  messageName _ = Data.Text.pack "CMsgICERendezvous.Auth"
  packedMessageDescriptor _
    = "\n\
      \\EOTAuth\DC2\EM\n\
      \\bpwd_frag\CAN\SOH \SOH(\tR\apwdFrag"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        pwdFrag__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "pwd_frag"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'pwdFrag")) ::
              Data.ProtoLens.FieldDescriptor CMsgICERendezvous'Auth
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, pwdFrag__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgICERendezvous'Auth'_unknownFields
        (\ x__ y__ -> x__ {_CMsgICERendezvous'Auth'_unknownFields = y__})
  defMessage
    = CMsgICERendezvous'Auth'_constructor
        {_CMsgICERendezvous'Auth'pwdFrag = Prelude.Nothing,
         _CMsgICERendezvous'Auth'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgICERendezvous'Auth
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgICERendezvous'Auth
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
                                       "pwd_frag"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"pwdFrag") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "Auth"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'pwdFrag") _x
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
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgICERendezvous'Auth where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgICERendezvous'Auth'_unknownFields x__)
             (Control.DeepSeq.deepseq (_CMsgICERendezvous'Auth'pwdFrag x__) ())
{- | Fields :
     
         * 'Proto.SteamnetworkingsocketsMessages_Fields.instantaneous' @:: Lens' CMsgSteamDatagramConnectionQuality CMsgSteamDatagramLinkInstantaneousStats@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.maybe'instantaneous' @:: Lens' CMsgSteamDatagramConnectionQuality (Prelude.Maybe CMsgSteamDatagramLinkInstantaneousStats)@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.lifetime' @:: Lens' CMsgSteamDatagramConnectionQuality CMsgSteamDatagramLinkLifetimeStats@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.maybe'lifetime' @:: Lens' CMsgSteamDatagramConnectionQuality (Prelude.Maybe CMsgSteamDatagramLinkLifetimeStats)@ -}
data CMsgSteamDatagramConnectionQuality
  = CMsgSteamDatagramConnectionQuality'_constructor {_CMsgSteamDatagramConnectionQuality'instantaneous :: !(Prelude.Maybe CMsgSteamDatagramLinkInstantaneousStats),
                                                     _CMsgSteamDatagramConnectionQuality'lifetime :: !(Prelude.Maybe CMsgSteamDatagramLinkLifetimeStats),
                                                     _CMsgSteamDatagramConnectionQuality'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgSteamDatagramConnectionQuality where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramConnectionQuality "instantaneous" CMsgSteamDatagramLinkInstantaneousStats where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramConnectionQuality'instantaneous
           (\ x__ y__
              -> x__ {_CMsgSteamDatagramConnectionQuality'instantaneous = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramConnectionQuality "maybe'instantaneous" (Prelude.Maybe CMsgSteamDatagramLinkInstantaneousStats) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramConnectionQuality'instantaneous
           (\ x__ y__
              -> x__ {_CMsgSteamDatagramConnectionQuality'instantaneous = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramConnectionQuality "lifetime" CMsgSteamDatagramLinkLifetimeStats where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramConnectionQuality'lifetime
           (\ x__ y__
              -> x__ {_CMsgSteamDatagramConnectionQuality'lifetime = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramConnectionQuality "maybe'lifetime" (Prelude.Maybe CMsgSteamDatagramLinkLifetimeStats) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramConnectionQuality'lifetime
           (\ x__ y__
              -> x__ {_CMsgSteamDatagramConnectionQuality'lifetime = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgSteamDatagramConnectionQuality where
  messageName _ = Data.Text.pack "CMsgSteamDatagramConnectionQuality"
  packedMessageDescriptor _
    = "\n\
      \\"CMsgSteamDatagramConnectionQuality\DC2N\n\
      \\rinstantaneous\CAN\SOH \SOH(\v2(.CMsgSteamDatagramLinkInstantaneousStatsR\rinstantaneous\DC2?\n\
      \\blifetime\CAN\STX \SOH(\v2#.CMsgSteamDatagramLinkLifetimeStatsR\blifetime"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        instantaneous__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "instantaneous"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgSteamDatagramLinkInstantaneousStats)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'instantaneous")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamDatagramConnectionQuality
        lifetime__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "lifetime"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgSteamDatagramLinkLifetimeStats)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'lifetime")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamDatagramConnectionQuality
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, instantaneous__field_descriptor),
           (Data.ProtoLens.Tag 2, lifetime__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgSteamDatagramConnectionQuality'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgSteamDatagramConnectionQuality'_unknownFields = y__})
  defMessage
    = CMsgSteamDatagramConnectionQuality'_constructor
        {_CMsgSteamDatagramConnectionQuality'instantaneous = Prelude.Nothing,
         _CMsgSteamDatagramConnectionQuality'lifetime = Prelude.Nothing,
         _CMsgSteamDatagramConnectionQuality'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgSteamDatagramConnectionQuality
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgSteamDatagramConnectionQuality
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
                                       "instantaneous"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"instantaneous") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "lifetime"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"lifetime") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgSteamDatagramConnectionQuality"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'instantaneous") _x
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'lifetime") _x
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
                             Data.ProtoLens.encodeMessage _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgSteamDatagramConnectionQuality where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgSteamDatagramConnectionQuality'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgSteamDatagramConnectionQuality'instantaneous x__)
                (Control.DeepSeq.deepseq
                   (_CMsgSteamDatagramConnectionQuality'lifetime x__) ()))
{- | Fields :
     
         * 'Proto.SteamnetworkingsocketsMessages_Fields.severity' @:: Lens' CMsgSteamDatagramDiagnostic Data.Word.Word32@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.maybe'severity' @:: Lens' CMsgSteamDatagramDiagnostic (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.text' @:: Lens' CMsgSteamDatagramDiagnostic Data.Text.Text@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.maybe'text' @:: Lens' CMsgSteamDatagramDiagnostic (Prelude.Maybe Data.Text.Text)@ -}
data CMsgSteamDatagramDiagnostic
  = CMsgSteamDatagramDiagnostic'_constructor {_CMsgSteamDatagramDiagnostic'severity :: !(Prelude.Maybe Data.Word.Word32),
                                              _CMsgSteamDatagramDiagnostic'text :: !(Prelude.Maybe Data.Text.Text),
                                              _CMsgSteamDatagramDiagnostic'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgSteamDatagramDiagnostic where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramDiagnostic "severity" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramDiagnostic'severity
           (\ x__ y__ -> x__ {_CMsgSteamDatagramDiagnostic'severity = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramDiagnostic "maybe'severity" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramDiagnostic'severity
           (\ x__ y__ -> x__ {_CMsgSteamDatagramDiagnostic'severity = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramDiagnostic "text" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramDiagnostic'text
           (\ x__ y__ -> x__ {_CMsgSteamDatagramDiagnostic'text = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramDiagnostic "maybe'text" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramDiagnostic'text
           (\ x__ y__ -> x__ {_CMsgSteamDatagramDiagnostic'text = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgSteamDatagramDiagnostic where
  messageName _ = Data.Text.pack "CMsgSteamDatagramDiagnostic"
  packedMessageDescriptor _
    = "\n\
      \\ESCCMsgSteamDatagramDiagnostic\DC2\SUB\n\
      \\bseverity\CAN\SOH \SOH(\rR\bseverity\DC2\DC2\n\
      \\EOTtext\CAN\STX \SOH(\tR\EOTtext"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        severity__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "severity"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'severity")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamDatagramDiagnostic
        text__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "text"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'text")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamDatagramDiagnostic
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, severity__field_descriptor),
           (Data.ProtoLens.Tag 2, text__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgSteamDatagramDiagnostic'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgSteamDatagramDiagnostic'_unknownFields = y__})
  defMessage
    = CMsgSteamDatagramDiagnostic'_constructor
        {_CMsgSteamDatagramDiagnostic'severity = Prelude.Nothing,
         _CMsgSteamDatagramDiagnostic'text = Prelude.Nothing,
         _CMsgSteamDatagramDiagnostic'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgSteamDatagramDiagnostic
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgSteamDatagramDiagnostic
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
                                       "severity"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"severity") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "text"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"text") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgSteamDatagramDiagnostic"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'severity") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'text") _x
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
instance Control.DeepSeq.NFData CMsgSteamDatagramDiagnostic where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgSteamDatagramDiagnostic'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgSteamDatagramDiagnostic'severity x__)
                (Control.DeepSeq.deepseq
                   (_CMsgSteamDatagramDiagnostic'text x__) ()))
{- | Fields :
     
         * 'Proto.SteamnetworkingsocketsMessages_Fields.outPacketsPerSecX10' @:: Lens' CMsgSteamDatagramLinkInstantaneousStats Data.Word.Word32@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.maybe'outPacketsPerSecX10' @:: Lens' CMsgSteamDatagramLinkInstantaneousStats (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.outBytesPerSec' @:: Lens' CMsgSteamDatagramLinkInstantaneousStats Data.Word.Word32@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.maybe'outBytesPerSec' @:: Lens' CMsgSteamDatagramLinkInstantaneousStats (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.inPacketsPerSecX10' @:: Lens' CMsgSteamDatagramLinkInstantaneousStats Data.Word.Word32@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.maybe'inPacketsPerSecX10' @:: Lens' CMsgSteamDatagramLinkInstantaneousStats (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.inBytesPerSec' @:: Lens' CMsgSteamDatagramLinkInstantaneousStats Data.Word.Word32@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.maybe'inBytesPerSec' @:: Lens' CMsgSteamDatagramLinkInstantaneousStats (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.pingMs' @:: Lens' CMsgSteamDatagramLinkInstantaneousStats Data.Word.Word32@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.maybe'pingMs' @:: Lens' CMsgSteamDatagramLinkInstantaneousStats (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.packetsDroppedPct' @:: Lens' CMsgSteamDatagramLinkInstantaneousStats Data.Word.Word32@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.maybe'packetsDroppedPct' @:: Lens' CMsgSteamDatagramLinkInstantaneousStats (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.packetsWeirdSequencePct' @:: Lens' CMsgSteamDatagramLinkInstantaneousStats Data.Word.Word32@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.maybe'packetsWeirdSequencePct' @:: Lens' CMsgSteamDatagramLinkInstantaneousStats (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.peakJitterUsec' @:: Lens' CMsgSteamDatagramLinkInstantaneousStats Data.Word.Word32@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.maybe'peakJitterUsec' @:: Lens' CMsgSteamDatagramLinkInstantaneousStats (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgSteamDatagramLinkInstantaneousStats
  = CMsgSteamDatagramLinkInstantaneousStats'_constructor {_CMsgSteamDatagramLinkInstantaneousStats'outPacketsPerSecX10 :: !(Prelude.Maybe Data.Word.Word32),
                                                          _CMsgSteamDatagramLinkInstantaneousStats'outBytesPerSec :: !(Prelude.Maybe Data.Word.Word32),
                                                          _CMsgSteamDatagramLinkInstantaneousStats'inPacketsPerSecX10 :: !(Prelude.Maybe Data.Word.Word32),
                                                          _CMsgSteamDatagramLinkInstantaneousStats'inBytesPerSec :: !(Prelude.Maybe Data.Word.Word32),
                                                          _CMsgSteamDatagramLinkInstantaneousStats'pingMs :: !(Prelude.Maybe Data.Word.Word32),
                                                          _CMsgSteamDatagramLinkInstantaneousStats'packetsDroppedPct :: !(Prelude.Maybe Data.Word.Word32),
                                                          _CMsgSteamDatagramLinkInstantaneousStats'packetsWeirdSequencePct :: !(Prelude.Maybe Data.Word.Word32),
                                                          _CMsgSteamDatagramLinkInstantaneousStats'peakJitterUsec :: !(Prelude.Maybe Data.Word.Word32),
                                                          _CMsgSteamDatagramLinkInstantaneousStats'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgSteamDatagramLinkInstantaneousStats where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramLinkInstantaneousStats "outPacketsPerSecX10" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramLinkInstantaneousStats'outPacketsPerSecX10
           (\ x__ y__
              -> x__
                   {_CMsgSteamDatagramLinkInstantaneousStats'outPacketsPerSecX10 = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramLinkInstantaneousStats "maybe'outPacketsPerSecX10" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramLinkInstantaneousStats'outPacketsPerSecX10
           (\ x__ y__
              -> x__
                   {_CMsgSteamDatagramLinkInstantaneousStats'outPacketsPerSecX10 = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramLinkInstantaneousStats "outBytesPerSec" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramLinkInstantaneousStats'outBytesPerSec
           (\ x__ y__
              -> x__
                   {_CMsgSteamDatagramLinkInstantaneousStats'outBytesPerSec = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramLinkInstantaneousStats "maybe'outBytesPerSec" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramLinkInstantaneousStats'outBytesPerSec
           (\ x__ y__
              -> x__
                   {_CMsgSteamDatagramLinkInstantaneousStats'outBytesPerSec = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramLinkInstantaneousStats "inPacketsPerSecX10" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramLinkInstantaneousStats'inPacketsPerSecX10
           (\ x__ y__
              -> x__
                   {_CMsgSteamDatagramLinkInstantaneousStats'inPacketsPerSecX10 = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramLinkInstantaneousStats "maybe'inPacketsPerSecX10" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramLinkInstantaneousStats'inPacketsPerSecX10
           (\ x__ y__
              -> x__
                   {_CMsgSteamDatagramLinkInstantaneousStats'inPacketsPerSecX10 = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramLinkInstantaneousStats "inBytesPerSec" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramLinkInstantaneousStats'inBytesPerSec
           (\ x__ y__
              -> x__
                   {_CMsgSteamDatagramLinkInstantaneousStats'inBytesPerSec = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramLinkInstantaneousStats "maybe'inBytesPerSec" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramLinkInstantaneousStats'inBytesPerSec
           (\ x__ y__
              -> x__
                   {_CMsgSteamDatagramLinkInstantaneousStats'inBytesPerSec = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramLinkInstantaneousStats "pingMs" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramLinkInstantaneousStats'pingMs
           (\ x__ y__
              -> x__ {_CMsgSteamDatagramLinkInstantaneousStats'pingMs = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramLinkInstantaneousStats "maybe'pingMs" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramLinkInstantaneousStats'pingMs
           (\ x__ y__
              -> x__ {_CMsgSteamDatagramLinkInstantaneousStats'pingMs = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramLinkInstantaneousStats "packetsDroppedPct" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramLinkInstantaneousStats'packetsDroppedPct
           (\ x__ y__
              -> x__
                   {_CMsgSteamDatagramLinkInstantaneousStats'packetsDroppedPct = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramLinkInstantaneousStats "maybe'packetsDroppedPct" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramLinkInstantaneousStats'packetsDroppedPct
           (\ x__ y__
              -> x__
                   {_CMsgSteamDatagramLinkInstantaneousStats'packetsDroppedPct = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramLinkInstantaneousStats "packetsWeirdSequencePct" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramLinkInstantaneousStats'packetsWeirdSequencePct
           (\ x__ y__
              -> x__
                   {_CMsgSteamDatagramLinkInstantaneousStats'packetsWeirdSequencePct = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramLinkInstantaneousStats "maybe'packetsWeirdSequencePct" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramLinkInstantaneousStats'packetsWeirdSequencePct
           (\ x__ y__
              -> x__
                   {_CMsgSteamDatagramLinkInstantaneousStats'packetsWeirdSequencePct = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramLinkInstantaneousStats "peakJitterUsec" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramLinkInstantaneousStats'peakJitterUsec
           (\ x__ y__
              -> x__
                   {_CMsgSteamDatagramLinkInstantaneousStats'peakJitterUsec = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramLinkInstantaneousStats "maybe'peakJitterUsec" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramLinkInstantaneousStats'peakJitterUsec
           (\ x__ y__
              -> x__
                   {_CMsgSteamDatagramLinkInstantaneousStats'peakJitterUsec = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgSteamDatagramLinkInstantaneousStats where
  messageName _
    = Data.Text.pack "CMsgSteamDatagramLinkInstantaneousStats"
  packedMessageDescriptor _
    = "\n\
      \'CMsgSteamDatagramLinkInstantaneousStats\DC24\n\
      \\ETBout_packets_per_sec_x10\CAN\SOH \SOH(\rR\DC3outPacketsPerSecX10\DC2)\n\
      \\DC1out_bytes_per_sec\CAN\STX \SOH(\rR\SOoutBytesPerSec\DC22\n\
      \\SYNin_packets_per_sec_x10\CAN\ETX \SOH(\rR\DC2inPacketsPerSecX10\DC2'\n\
      \\DLEin_bytes_per_sec\CAN\EOT \SOH(\rR\rinBytesPerSec\DC2\ETB\n\
      \\aping_ms\CAN\ENQ \SOH(\rR\ACKpingMs\DC2.\n\
      \\DC3packets_dropped_pct\CAN\ACK \SOH(\rR\DC1packetsDroppedPct\DC2;\n\
      \\SUBpackets_weird_sequence_pct\CAN\a \SOH(\rR\ETBpacketsWeirdSequencePct\DC2(\n\
      \\DLEpeak_jitter_usec\CAN\b \SOH(\rR\SOpeakJitterUsec"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        outPacketsPerSecX10__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "out_packets_per_sec_x10"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'outPacketsPerSecX10")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamDatagramLinkInstantaneousStats
        outBytesPerSec__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "out_bytes_per_sec"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'outBytesPerSec")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamDatagramLinkInstantaneousStats
        inPacketsPerSecX10__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "in_packets_per_sec_x10"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'inPacketsPerSecX10")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamDatagramLinkInstantaneousStats
        inBytesPerSec__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "in_bytes_per_sec"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'inBytesPerSec")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamDatagramLinkInstantaneousStats
        pingMs__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "ping_ms"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'pingMs")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamDatagramLinkInstantaneousStats
        packetsDroppedPct__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "packets_dropped_pct"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'packetsDroppedPct")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamDatagramLinkInstantaneousStats
        packetsWeirdSequencePct__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "packets_weird_sequence_pct"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'packetsWeirdSequencePct")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamDatagramLinkInstantaneousStats
        peakJitterUsec__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "peak_jitter_usec"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'peakJitterUsec")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamDatagramLinkInstantaneousStats
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, outPacketsPerSecX10__field_descriptor),
           (Data.ProtoLens.Tag 2, outBytesPerSec__field_descriptor),
           (Data.ProtoLens.Tag 3, inPacketsPerSecX10__field_descriptor),
           (Data.ProtoLens.Tag 4, inBytesPerSec__field_descriptor),
           (Data.ProtoLens.Tag 5, pingMs__field_descriptor),
           (Data.ProtoLens.Tag 6, packetsDroppedPct__field_descriptor),
           (Data.ProtoLens.Tag 7, packetsWeirdSequencePct__field_descriptor),
           (Data.ProtoLens.Tag 8, peakJitterUsec__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgSteamDatagramLinkInstantaneousStats'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgSteamDatagramLinkInstantaneousStats'_unknownFields = y__})
  defMessage
    = CMsgSteamDatagramLinkInstantaneousStats'_constructor
        {_CMsgSteamDatagramLinkInstantaneousStats'outPacketsPerSecX10 = Prelude.Nothing,
         _CMsgSteamDatagramLinkInstantaneousStats'outBytesPerSec = Prelude.Nothing,
         _CMsgSteamDatagramLinkInstantaneousStats'inPacketsPerSecX10 = Prelude.Nothing,
         _CMsgSteamDatagramLinkInstantaneousStats'inBytesPerSec = Prelude.Nothing,
         _CMsgSteamDatagramLinkInstantaneousStats'pingMs = Prelude.Nothing,
         _CMsgSteamDatagramLinkInstantaneousStats'packetsDroppedPct = Prelude.Nothing,
         _CMsgSteamDatagramLinkInstantaneousStats'packetsWeirdSequencePct = Prelude.Nothing,
         _CMsgSteamDatagramLinkInstantaneousStats'peakJitterUsec = Prelude.Nothing,
         _CMsgSteamDatagramLinkInstantaneousStats'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgSteamDatagramLinkInstantaneousStats
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgSteamDatagramLinkInstantaneousStats
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
                                       "out_packets_per_sec_x10"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"outPacketsPerSecX10") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "out_bytes_per_sec"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"outBytesPerSec") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "in_packets_per_sec_x10"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"inPacketsPerSecX10") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "in_bytes_per_sec"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"inBytesPerSec") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "ping_ms"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"pingMs") y x)
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "packets_dropped_pct"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"packetsDroppedPct") y x)
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "packets_weird_sequence_pct"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"packetsWeirdSequencePct") y x)
                        64
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "peak_jitter_usec"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"peakJitterUsec") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgSteamDatagramLinkInstantaneousStats"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'outPacketsPerSecX10") _x
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
                       (Data.ProtoLens.Field.field @"maybe'outBytesPerSec") _x
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
                          (Data.ProtoLens.Field.field @"maybe'inPacketsPerSecX10") _x
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
                             (Data.ProtoLens.Field.field @"maybe'inBytesPerSec") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'pingMs") _x
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
                                   (Data.ProtoLens.Field.field @"maybe'packetsDroppedPct") _x
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
                                      (Data.ProtoLens.Field.field @"maybe'packetsWeirdSequencePct")
                                      _x
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
                                         (Data.ProtoLens.Field.field @"maybe'peakJitterUsec") _x
                                   of
                                     Prelude.Nothing -> Data.Monoid.mempty
                                     (Prelude.Just _v)
                                       -> (Data.Monoid.<>)
                                            (Data.ProtoLens.Encoding.Bytes.putVarInt 64)
                                            ((Prelude..)
                                               Data.ProtoLens.Encoding.Bytes.putVarInt
                                               Prelude.fromIntegral _v))
                                  (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                     (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))))))
instance Control.DeepSeq.NFData CMsgSteamDatagramLinkInstantaneousStats where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgSteamDatagramLinkInstantaneousStats'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgSteamDatagramLinkInstantaneousStats'outPacketsPerSecX10 x__)
                (Control.DeepSeq.deepseq
                   (_CMsgSteamDatagramLinkInstantaneousStats'outBytesPerSec x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgSteamDatagramLinkInstantaneousStats'inPacketsPerSecX10 x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgSteamDatagramLinkInstantaneousStats'inBytesPerSec x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgSteamDatagramLinkInstantaneousStats'pingMs x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgSteamDatagramLinkInstantaneousStats'packetsDroppedPct x__)
                               (Control.DeepSeq.deepseq
                                  (_CMsgSteamDatagramLinkInstantaneousStats'packetsWeirdSequencePct
                                     x__)
                                  (Control.DeepSeq.deepseq
                                     (_CMsgSteamDatagramLinkInstantaneousStats'peakJitterUsec x__)
                                     ()))))))))
{- | Fields :
     
         * 'Proto.SteamnetworkingsocketsMessages_Fields.connectedSeconds' @:: Lens' CMsgSteamDatagramLinkLifetimeStats Data.Word.Word32@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.maybe'connectedSeconds' @:: Lens' CMsgSteamDatagramLinkLifetimeStats (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.packetsSent' @:: Lens' CMsgSteamDatagramLinkLifetimeStats Data.Word.Word64@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.maybe'packetsSent' @:: Lens' CMsgSteamDatagramLinkLifetimeStats (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.kbSent' @:: Lens' CMsgSteamDatagramLinkLifetimeStats Data.Word.Word64@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.maybe'kbSent' @:: Lens' CMsgSteamDatagramLinkLifetimeStats (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.packetsRecv' @:: Lens' CMsgSteamDatagramLinkLifetimeStats Data.Word.Word64@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.maybe'packetsRecv' @:: Lens' CMsgSteamDatagramLinkLifetimeStats (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.kbRecv' @:: Lens' CMsgSteamDatagramLinkLifetimeStats Data.Word.Word64@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.maybe'kbRecv' @:: Lens' CMsgSteamDatagramLinkLifetimeStats (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.packetsRecvSequenced' @:: Lens' CMsgSteamDatagramLinkLifetimeStats Data.Word.Word64@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.maybe'packetsRecvSequenced' @:: Lens' CMsgSteamDatagramLinkLifetimeStats (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.packetsRecvDropped' @:: Lens' CMsgSteamDatagramLinkLifetimeStats Data.Word.Word64@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.maybe'packetsRecvDropped' @:: Lens' CMsgSteamDatagramLinkLifetimeStats (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.packetsRecvOutOfOrder' @:: Lens' CMsgSteamDatagramLinkLifetimeStats Data.Word.Word64@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.maybe'packetsRecvOutOfOrder' @:: Lens' CMsgSteamDatagramLinkLifetimeStats (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.packetsRecvOutOfOrderCorrected' @:: Lens' CMsgSteamDatagramLinkLifetimeStats Data.Word.Word64@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.maybe'packetsRecvOutOfOrderCorrected' @:: Lens' CMsgSteamDatagramLinkLifetimeStats (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.packetsRecvDuplicate' @:: Lens' CMsgSteamDatagramLinkLifetimeStats Data.Word.Word64@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.maybe'packetsRecvDuplicate' @:: Lens' CMsgSteamDatagramLinkLifetimeStats (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.packetsRecvLurch' @:: Lens' CMsgSteamDatagramLinkLifetimeStats Data.Word.Word64@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.maybe'packetsRecvLurch' @:: Lens' CMsgSteamDatagramLinkLifetimeStats (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.multipathPacketsRecvSequenced' @:: Lens' CMsgSteamDatagramLinkLifetimeStats [Data.Word.Word64]@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.vec'multipathPacketsRecvSequenced' @:: Lens' CMsgSteamDatagramLinkLifetimeStats (Data.Vector.Unboxed.Vector Data.Word.Word64)@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.multipathPacketsRecvLater' @:: Lens' CMsgSteamDatagramLinkLifetimeStats [Data.Word.Word64]@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.vec'multipathPacketsRecvLater' @:: Lens' CMsgSteamDatagramLinkLifetimeStats (Data.Vector.Unboxed.Vector Data.Word.Word64)@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.multipathSendEnabled' @:: Lens' CMsgSteamDatagramLinkLifetimeStats Data.Word.Word32@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.maybe'multipathSendEnabled' @:: Lens' CMsgSteamDatagramLinkLifetimeStats (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.qualityHistogram100' @:: Lens' CMsgSteamDatagramLinkLifetimeStats Data.Word.Word32@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.maybe'qualityHistogram100' @:: Lens' CMsgSteamDatagramLinkLifetimeStats (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.qualityHistogram99' @:: Lens' CMsgSteamDatagramLinkLifetimeStats Data.Word.Word32@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.maybe'qualityHistogram99' @:: Lens' CMsgSteamDatagramLinkLifetimeStats (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.qualityHistogram97' @:: Lens' CMsgSteamDatagramLinkLifetimeStats Data.Word.Word32@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.maybe'qualityHistogram97' @:: Lens' CMsgSteamDatagramLinkLifetimeStats (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.qualityHistogram95' @:: Lens' CMsgSteamDatagramLinkLifetimeStats Data.Word.Word32@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.maybe'qualityHistogram95' @:: Lens' CMsgSteamDatagramLinkLifetimeStats (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.qualityHistogram90' @:: Lens' CMsgSteamDatagramLinkLifetimeStats Data.Word.Word32@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.maybe'qualityHistogram90' @:: Lens' CMsgSteamDatagramLinkLifetimeStats (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.qualityHistogram75' @:: Lens' CMsgSteamDatagramLinkLifetimeStats Data.Word.Word32@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.maybe'qualityHistogram75' @:: Lens' CMsgSteamDatagramLinkLifetimeStats (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.qualityHistogram50' @:: Lens' CMsgSteamDatagramLinkLifetimeStats Data.Word.Word32@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.maybe'qualityHistogram50' @:: Lens' CMsgSteamDatagramLinkLifetimeStats (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.qualityHistogram1' @:: Lens' CMsgSteamDatagramLinkLifetimeStats Data.Word.Word32@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.maybe'qualityHistogram1' @:: Lens' CMsgSteamDatagramLinkLifetimeStats (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.qualityHistogramDead' @:: Lens' CMsgSteamDatagramLinkLifetimeStats Data.Word.Word32@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.maybe'qualityHistogramDead' @:: Lens' CMsgSteamDatagramLinkLifetimeStats (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.qualityNtile2nd' @:: Lens' CMsgSteamDatagramLinkLifetimeStats Data.Word.Word32@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.maybe'qualityNtile2nd' @:: Lens' CMsgSteamDatagramLinkLifetimeStats (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.qualityNtile5th' @:: Lens' CMsgSteamDatagramLinkLifetimeStats Data.Word.Word32@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.maybe'qualityNtile5th' @:: Lens' CMsgSteamDatagramLinkLifetimeStats (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.qualityNtile25th' @:: Lens' CMsgSteamDatagramLinkLifetimeStats Data.Word.Word32@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.maybe'qualityNtile25th' @:: Lens' CMsgSteamDatagramLinkLifetimeStats (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.qualityNtile50th' @:: Lens' CMsgSteamDatagramLinkLifetimeStats Data.Word.Word32@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.maybe'qualityNtile50th' @:: Lens' CMsgSteamDatagramLinkLifetimeStats (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.pingHistogram25' @:: Lens' CMsgSteamDatagramLinkLifetimeStats Data.Word.Word32@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.maybe'pingHistogram25' @:: Lens' CMsgSteamDatagramLinkLifetimeStats (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.pingHistogram50' @:: Lens' CMsgSteamDatagramLinkLifetimeStats Data.Word.Word32@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.maybe'pingHistogram50' @:: Lens' CMsgSteamDatagramLinkLifetimeStats (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.pingHistogram75' @:: Lens' CMsgSteamDatagramLinkLifetimeStats Data.Word.Word32@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.maybe'pingHistogram75' @:: Lens' CMsgSteamDatagramLinkLifetimeStats (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.pingHistogram100' @:: Lens' CMsgSteamDatagramLinkLifetimeStats Data.Word.Word32@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.maybe'pingHistogram100' @:: Lens' CMsgSteamDatagramLinkLifetimeStats (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.pingHistogram125' @:: Lens' CMsgSteamDatagramLinkLifetimeStats Data.Word.Word32@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.maybe'pingHistogram125' @:: Lens' CMsgSteamDatagramLinkLifetimeStats (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.pingHistogram150' @:: Lens' CMsgSteamDatagramLinkLifetimeStats Data.Word.Word32@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.maybe'pingHistogram150' @:: Lens' CMsgSteamDatagramLinkLifetimeStats (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.pingHistogram200' @:: Lens' CMsgSteamDatagramLinkLifetimeStats Data.Word.Word32@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.maybe'pingHistogram200' @:: Lens' CMsgSteamDatagramLinkLifetimeStats (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.pingHistogram300' @:: Lens' CMsgSteamDatagramLinkLifetimeStats Data.Word.Word32@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.maybe'pingHistogram300' @:: Lens' CMsgSteamDatagramLinkLifetimeStats (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.pingHistogramMax' @:: Lens' CMsgSteamDatagramLinkLifetimeStats Data.Word.Word32@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.maybe'pingHistogramMax' @:: Lens' CMsgSteamDatagramLinkLifetimeStats (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.pingNtile5th' @:: Lens' CMsgSteamDatagramLinkLifetimeStats Data.Word.Word32@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.maybe'pingNtile5th' @:: Lens' CMsgSteamDatagramLinkLifetimeStats (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.pingNtile50th' @:: Lens' CMsgSteamDatagramLinkLifetimeStats Data.Word.Word32@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.maybe'pingNtile50th' @:: Lens' CMsgSteamDatagramLinkLifetimeStats (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.pingNtile75th' @:: Lens' CMsgSteamDatagramLinkLifetimeStats Data.Word.Word32@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.maybe'pingNtile75th' @:: Lens' CMsgSteamDatagramLinkLifetimeStats (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.pingNtile95th' @:: Lens' CMsgSteamDatagramLinkLifetimeStats Data.Word.Word32@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.maybe'pingNtile95th' @:: Lens' CMsgSteamDatagramLinkLifetimeStats (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.pingNtile98th' @:: Lens' CMsgSteamDatagramLinkLifetimeStats Data.Word.Word32@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.maybe'pingNtile98th' @:: Lens' CMsgSteamDatagramLinkLifetimeStats (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.jitterHistogramNegligible' @:: Lens' CMsgSteamDatagramLinkLifetimeStats Data.Word.Word32@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.maybe'jitterHistogramNegligible' @:: Lens' CMsgSteamDatagramLinkLifetimeStats (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.jitterHistogram1' @:: Lens' CMsgSteamDatagramLinkLifetimeStats Data.Word.Word32@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.maybe'jitterHistogram1' @:: Lens' CMsgSteamDatagramLinkLifetimeStats (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.jitterHistogram2' @:: Lens' CMsgSteamDatagramLinkLifetimeStats Data.Word.Word32@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.maybe'jitterHistogram2' @:: Lens' CMsgSteamDatagramLinkLifetimeStats (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.jitterHistogram5' @:: Lens' CMsgSteamDatagramLinkLifetimeStats Data.Word.Word32@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.maybe'jitterHistogram5' @:: Lens' CMsgSteamDatagramLinkLifetimeStats (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.jitterHistogram10' @:: Lens' CMsgSteamDatagramLinkLifetimeStats Data.Word.Word32@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.maybe'jitterHistogram10' @:: Lens' CMsgSteamDatagramLinkLifetimeStats (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.jitterHistogram20' @:: Lens' CMsgSteamDatagramLinkLifetimeStats Data.Word.Word32@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.maybe'jitterHistogram20' @:: Lens' CMsgSteamDatagramLinkLifetimeStats (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgSteamDatagramLinkLifetimeStats
  = CMsgSteamDatagramLinkLifetimeStats'_constructor {_CMsgSteamDatagramLinkLifetimeStats'connectedSeconds :: !(Prelude.Maybe Data.Word.Word32),
                                                     _CMsgSteamDatagramLinkLifetimeStats'packetsSent :: !(Prelude.Maybe Data.Word.Word64),
                                                     _CMsgSteamDatagramLinkLifetimeStats'kbSent :: !(Prelude.Maybe Data.Word.Word64),
                                                     _CMsgSteamDatagramLinkLifetimeStats'packetsRecv :: !(Prelude.Maybe Data.Word.Word64),
                                                     _CMsgSteamDatagramLinkLifetimeStats'kbRecv :: !(Prelude.Maybe Data.Word.Word64),
                                                     _CMsgSteamDatagramLinkLifetimeStats'packetsRecvSequenced :: !(Prelude.Maybe Data.Word.Word64),
                                                     _CMsgSteamDatagramLinkLifetimeStats'packetsRecvDropped :: !(Prelude.Maybe Data.Word.Word64),
                                                     _CMsgSteamDatagramLinkLifetimeStats'packetsRecvOutOfOrder :: !(Prelude.Maybe Data.Word.Word64),
                                                     _CMsgSteamDatagramLinkLifetimeStats'packetsRecvOutOfOrderCorrected :: !(Prelude.Maybe Data.Word.Word64),
                                                     _CMsgSteamDatagramLinkLifetimeStats'packetsRecvDuplicate :: !(Prelude.Maybe Data.Word.Word64),
                                                     _CMsgSteamDatagramLinkLifetimeStats'packetsRecvLurch :: !(Prelude.Maybe Data.Word.Word64),
                                                     _CMsgSteamDatagramLinkLifetimeStats'multipathPacketsRecvSequenced :: !(Data.Vector.Unboxed.Vector Data.Word.Word64),
                                                     _CMsgSteamDatagramLinkLifetimeStats'multipathPacketsRecvLater :: !(Data.Vector.Unboxed.Vector Data.Word.Word64),
                                                     _CMsgSteamDatagramLinkLifetimeStats'multipathSendEnabled :: !(Prelude.Maybe Data.Word.Word32),
                                                     _CMsgSteamDatagramLinkLifetimeStats'qualityHistogram100 :: !(Prelude.Maybe Data.Word.Word32),
                                                     _CMsgSteamDatagramLinkLifetimeStats'qualityHistogram99 :: !(Prelude.Maybe Data.Word.Word32),
                                                     _CMsgSteamDatagramLinkLifetimeStats'qualityHistogram97 :: !(Prelude.Maybe Data.Word.Word32),
                                                     _CMsgSteamDatagramLinkLifetimeStats'qualityHistogram95 :: !(Prelude.Maybe Data.Word.Word32),
                                                     _CMsgSteamDatagramLinkLifetimeStats'qualityHistogram90 :: !(Prelude.Maybe Data.Word.Word32),
                                                     _CMsgSteamDatagramLinkLifetimeStats'qualityHistogram75 :: !(Prelude.Maybe Data.Word.Word32),
                                                     _CMsgSteamDatagramLinkLifetimeStats'qualityHistogram50 :: !(Prelude.Maybe Data.Word.Word32),
                                                     _CMsgSteamDatagramLinkLifetimeStats'qualityHistogram1 :: !(Prelude.Maybe Data.Word.Word32),
                                                     _CMsgSteamDatagramLinkLifetimeStats'qualityHistogramDead :: !(Prelude.Maybe Data.Word.Word32),
                                                     _CMsgSteamDatagramLinkLifetimeStats'qualityNtile2nd :: !(Prelude.Maybe Data.Word.Word32),
                                                     _CMsgSteamDatagramLinkLifetimeStats'qualityNtile5th :: !(Prelude.Maybe Data.Word.Word32),
                                                     _CMsgSteamDatagramLinkLifetimeStats'qualityNtile25th :: !(Prelude.Maybe Data.Word.Word32),
                                                     _CMsgSteamDatagramLinkLifetimeStats'qualityNtile50th :: !(Prelude.Maybe Data.Word.Word32),
                                                     _CMsgSteamDatagramLinkLifetimeStats'pingHistogram25 :: !(Prelude.Maybe Data.Word.Word32),
                                                     _CMsgSteamDatagramLinkLifetimeStats'pingHistogram50 :: !(Prelude.Maybe Data.Word.Word32),
                                                     _CMsgSteamDatagramLinkLifetimeStats'pingHistogram75 :: !(Prelude.Maybe Data.Word.Word32),
                                                     _CMsgSteamDatagramLinkLifetimeStats'pingHistogram100 :: !(Prelude.Maybe Data.Word.Word32),
                                                     _CMsgSteamDatagramLinkLifetimeStats'pingHistogram125 :: !(Prelude.Maybe Data.Word.Word32),
                                                     _CMsgSteamDatagramLinkLifetimeStats'pingHistogram150 :: !(Prelude.Maybe Data.Word.Word32),
                                                     _CMsgSteamDatagramLinkLifetimeStats'pingHistogram200 :: !(Prelude.Maybe Data.Word.Word32),
                                                     _CMsgSteamDatagramLinkLifetimeStats'pingHistogram300 :: !(Prelude.Maybe Data.Word.Word32),
                                                     _CMsgSteamDatagramLinkLifetimeStats'pingHistogramMax :: !(Prelude.Maybe Data.Word.Word32),
                                                     _CMsgSteamDatagramLinkLifetimeStats'pingNtile5th :: !(Prelude.Maybe Data.Word.Word32),
                                                     _CMsgSteamDatagramLinkLifetimeStats'pingNtile50th :: !(Prelude.Maybe Data.Word.Word32),
                                                     _CMsgSteamDatagramLinkLifetimeStats'pingNtile75th :: !(Prelude.Maybe Data.Word.Word32),
                                                     _CMsgSteamDatagramLinkLifetimeStats'pingNtile95th :: !(Prelude.Maybe Data.Word.Word32),
                                                     _CMsgSteamDatagramLinkLifetimeStats'pingNtile98th :: !(Prelude.Maybe Data.Word.Word32),
                                                     _CMsgSteamDatagramLinkLifetimeStats'jitterHistogramNegligible :: !(Prelude.Maybe Data.Word.Word32),
                                                     _CMsgSteamDatagramLinkLifetimeStats'jitterHistogram1 :: !(Prelude.Maybe Data.Word.Word32),
                                                     _CMsgSteamDatagramLinkLifetimeStats'jitterHistogram2 :: !(Prelude.Maybe Data.Word.Word32),
                                                     _CMsgSteamDatagramLinkLifetimeStats'jitterHistogram5 :: !(Prelude.Maybe Data.Word.Word32),
                                                     _CMsgSteamDatagramLinkLifetimeStats'jitterHistogram10 :: !(Prelude.Maybe Data.Word.Word32),
                                                     _CMsgSteamDatagramLinkLifetimeStats'jitterHistogram20 :: !(Prelude.Maybe Data.Word.Word32),
                                                     _CMsgSteamDatagramLinkLifetimeStats'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgSteamDatagramLinkLifetimeStats where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramLinkLifetimeStats "connectedSeconds" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramLinkLifetimeStats'connectedSeconds
           (\ x__ y__
              -> x__
                   {_CMsgSteamDatagramLinkLifetimeStats'connectedSeconds = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramLinkLifetimeStats "maybe'connectedSeconds" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramLinkLifetimeStats'connectedSeconds
           (\ x__ y__
              -> x__
                   {_CMsgSteamDatagramLinkLifetimeStats'connectedSeconds = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramLinkLifetimeStats "packetsSent" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramLinkLifetimeStats'packetsSent
           (\ x__ y__
              -> x__ {_CMsgSteamDatagramLinkLifetimeStats'packetsSent = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramLinkLifetimeStats "maybe'packetsSent" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramLinkLifetimeStats'packetsSent
           (\ x__ y__
              -> x__ {_CMsgSteamDatagramLinkLifetimeStats'packetsSent = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramLinkLifetimeStats "kbSent" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramLinkLifetimeStats'kbSent
           (\ x__ y__
              -> x__ {_CMsgSteamDatagramLinkLifetimeStats'kbSent = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramLinkLifetimeStats "maybe'kbSent" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramLinkLifetimeStats'kbSent
           (\ x__ y__
              -> x__ {_CMsgSteamDatagramLinkLifetimeStats'kbSent = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramLinkLifetimeStats "packetsRecv" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramLinkLifetimeStats'packetsRecv
           (\ x__ y__
              -> x__ {_CMsgSteamDatagramLinkLifetimeStats'packetsRecv = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramLinkLifetimeStats "maybe'packetsRecv" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramLinkLifetimeStats'packetsRecv
           (\ x__ y__
              -> x__ {_CMsgSteamDatagramLinkLifetimeStats'packetsRecv = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramLinkLifetimeStats "kbRecv" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramLinkLifetimeStats'kbRecv
           (\ x__ y__
              -> x__ {_CMsgSteamDatagramLinkLifetimeStats'kbRecv = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramLinkLifetimeStats "maybe'kbRecv" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramLinkLifetimeStats'kbRecv
           (\ x__ y__
              -> x__ {_CMsgSteamDatagramLinkLifetimeStats'kbRecv = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramLinkLifetimeStats "packetsRecvSequenced" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramLinkLifetimeStats'packetsRecvSequenced
           (\ x__ y__
              -> x__
                   {_CMsgSteamDatagramLinkLifetimeStats'packetsRecvSequenced = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramLinkLifetimeStats "maybe'packetsRecvSequenced" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramLinkLifetimeStats'packetsRecvSequenced
           (\ x__ y__
              -> x__
                   {_CMsgSteamDatagramLinkLifetimeStats'packetsRecvSequenced = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramLinkLifetimeStats "packetsRecvDropped" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramLinkLifetimeStats'packetsRecvDropped
           (\ x__ y__
              -> x__
                   {_CMsgSteamDatagramLinkLifetimeStats'packetsRecvDropped = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramLinkLifetimeStats "maybe'packetsRecvDropped" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramLinkLifetimeStats'packetsRecvDropped
           (\ x__ y__
              -> x__
                   {_CMsgSteamDatagramLinkLifetimeStats'packetsRecvDropped = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramLinkLifetimeStats "packetsRecvOutOfOrder" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramLinkLifetimeStats'packetsRecvOutOfOrder
           (\ x__ y__
              -> x__
                   {_CMsgSteamDatagramLinkLifetimeStats'packetsRecvOutOfOrder = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramLinkLifetimeStats "maybe'packetsRecvOutOfOrder" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramLinkLifetimeStats'packetsRecvOutOfOrder
           (\ x__ y__
              -> x__
                   {_CMsgSteamDatagramLinkLifetimeStats'packetsRecvOutOfOrder = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramLinkLifetimeStats "packetsRecvOutOfOrderCorrected" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramLinkLifetimeStats'packetsRecvOutOfOrderCorrected
           (\ x__ y__
              -> x__
                   {_CMsgSteamDatagramLinkLifetimeStats'packetsRecvOutOfOrderCorrected = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramLinkLifetimeStats "maybe'packetsRecvOutOfOrderCorrected" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramLinkLifetimeStats'packetsRecvOutOfOrderCorrected
           (\ x__ y__
              -> x__
                   {_CMsgSteamDatagramLinkLifetimeStats'packetsRecvOutOfOrderCorrected = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramLinkLifetimeStats "packetsRecvDuplicate" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramLinkLifetimeStats'packetsRecvDuplicate
           (\ x__ y__
              -> x__
                   {_CMsgSteamDatagramLinkLifetimeStats'packetsRecvDuplicate = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramLinkLifetimeStats "maybe'packetsRecvDuplicate" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramLinkLifetimeStats'packetsRecvDuplicate
           (\ x__ y__
              -> x__
                   {_CMsgSteamDatagramLinkLifetimeStats'packetsRecvDuplicate = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramLinkLifetimeStats "packetsRecvLurch" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramLinkLifetimeStats'packetsRecvLurch
           (\ x__ y__
              -> x__
                   {_CMsgSteamDatagramLinkLifetimeStats'packetsRecvLurch = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramLinkLifetimeStats "maybe'packetsRecvLurch" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramLinkLifetimeStats'packetsRecvLurch
           (\ x__ y__
              -> x__
                   {_CMsgSteamDatagramLinkLifetimeStats'packetsRecvLurch = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramLinkLifetimeStats "multipathPacketsRecvSequenced" [Data.Word.Word64] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramLinkLifetimeStats'multipathPacketsRecvSequenced
           (\ x__ y__
              -> x__
                   {_CMsgSteamDatagramLinkLifetimeStats'multipathPacketsRecvSequenced = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramLinkLifetimeStats "vec'multipathPacketsRecvSequenced" (Data.Vector.Unboxed.Vector Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramLinkLifetimeStats'multipathPacketsRecvSequenced
           (\ x__ y__
              -> x__
                   {_CMsgSteamDatagramLinkLifetimeStats'multipathPacketsRecvSequenced = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramLinkLifetimeStats "multipathPacketsRecvLater" [Data.Word.Word64] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramLinkLifetimeStats'multipathPacketsRecvLater
           (\ x__ y__
              -> x__
                   {_CMsgSteamDatagramLinkLifetimeStats'multipathPacketsRecvLater = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramLinkLifetimeStats "vec'multipathPacketsRecvLater" (Data.Vector.Unboxed.Vector Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramLinkLifetimeStats'multipathPacketsRecvLater
           (\ x__ y__
              -> x__
                   {_CMsgSteamDatagramLinkLifetimeStats'multipathPacketsRecvLater = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramLinkLifetimeStats "multipathSendEnabled" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramLinkLifetimeStats'multipathSendEnabled
           (\ x__ y__
              -> x__
                   {_CMsgSteamDatagramLinkLifetimeStats'multipathSendEnabled = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramLinkLifetimeStats "maybe'multipathSendEnabled" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramLinkLifetimeStats'multipathSendEnabled
           (\ x__ y__
              -> x__
                   {_CMsgSteamDatagramLinkLifetimeStats'multipathSendEnabled = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramLinkLifetimeStats "qualityHistogram100" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramLinkLifetimeStats'qualityHistogram100
           (\ x__ y__
              -> x__
                   {_CMsgSteamDatagramLinkLifetimeStats'qualityHistogram100 = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramLinkLifetimeStats "maybe'qualityHistogram100" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramLinkLifetimeStats'qualityHistogram100
           (\ x__ y__
              -> x__
                   {_CMsgSteamDatagramLinkLifetimeStats'qualityHistogram100 = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramLinkLifetimeStats "qualityHistogram99" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramLinkLifetimeStats'qualityHistogram99
           (\ x__ y__
              -> x__
                   {_CMsgSteamDatagramLinkLifetimeStats'qualityHistogram99 = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramLinkLifetimeStats "maybe'qualityHistogram99" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramLinkLifetimeStats'qualityHistogram99
           (\ x__ y__
              -> x__
                   {_CMsgSteamDatagramLinkLifetimeStats'qualityHistogram99 = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramLinkLifetimeStats "qualityHistogram97" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramLinkLifetimeStats'qualityHistogram97
           (\ x__ y__
              -> x__
                   {_CMsgSteamDatagramLinkLifetimeStats'qualityHistogram97 = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramLinkLifetimeStats "maybe'qualityHistogram97" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramLinkLifetimeStats'qualityHistogram97
           (\ x__ y__
              -> x__
                   {_CMsgSteamDatagramLinkLifetimeStats'qualityHistogram97 = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramLinkLifetimeStats "qualityHistogram95" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramLinkLifetimeStats'qualityHistogram95
           (\ x__ y__
              -> x__
                   {_CMsgSteamDatagramLinkLifetimeStats'qualityHistogram95 = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramLinkLifetimeStats "maybe'qualityHistogram95" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramLinkLifetimeStats'qualityHistogram95
           (\ x__ y__
              -> x__
                   {_CMsgSteamDatagramLinkLifetimeStats'qualityHistogram95 = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramLinkLifetimeStats "qualityHistogram90" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramLinkLifetimeStats'qualityHistogram90
           (\ x__ y__
              -> x__
                   {_CMsgSteamDatagramLinkLifetimeStats'qualityHistogram90 = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramLinkLifetimeStats "maybe'qualityHistogram90" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramLinkLifetimeStats'qualityHistogram90
           (\ x__ y__
              -> x__
                   {_CMsgSteamDatagramLinkLifetimeStats'qualityHistogram90 = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramLinkLifetimeStats "qualityHistogram75" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramLinkLifetimeStats'qualityHistogram75
           (\ x__ y__
              -> x__
                   {_CMsgSteamDatagramLinkLifetimeStats'qualityHistogram75 = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramLinkLifetimeStats "maybe'qualityHistogram75" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramLinkLifetimeStats'qualityHistogram75
           (\ x__ y__
              -> x__
                   {_CMsgSteamDatagramLinkLifetimeStats'qualityHistogram75 = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramLinkLifetimeStats "qualityHistogram50" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramLinkLifetimeStats'qualityHistogram50
           (\ x__ y__
              -> x__
                   {_CMsgSteamDatagramLinkLifetimeStats'qualityHistogram50 = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramLinkLifetimeStats "maybe'qualityHistogram50" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramLinkLifetimeStats'qualityHistogram50
           (\ x__ y__
              -> x__
                   {_CMsgSteamDatagramLinkLifetimeStats'qualityHistogram50 = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramLinkLifetimeStats "qualityHistogram1" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramLinkLifetimeStats'qualityHistogram1
           (\ x__ y__
              -> x__
                   {_CMsgSteamDatagramLinkLifetimeStats'qualityHistogram1 = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramLinkLifetimeStats "maybe'qualityHistogram1" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramLinkLifetimeStats'qualityHistogram1
           (\ x__ y__
              -> x__
                   {_CMsgSteamDatagramLinkLifetimeStats'qualityHistogram1 = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramLinkLifetimeStats "qualityHistogramDead" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramLinkLifetimeStats'qualityHistogramDead
           (\ x__ y__
              -> x__
                   {_CMsgSteamDatagramLinkLifetimeStats'qualityHistogramDead = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramLinkLifetimeStats "maybe'qualityHistogramDead" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramLinkLifetimeStats'qualityHistogramDead
           (\ x__ y__
              -> x__
                   {_CMsgSteamDatagramLinkLifetimeStats'qualityHistogramDead = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramLinkLifetimeStats "qualityNtile2nd" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramLinkLifetimeStats'qualityNtile2nd
           (\ x__ y__
              -> x__
                   {_CMsgSteamDatagramLinkLifetimeStats'qualityNtile2nd = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramLinkLifetimeStats "maybe'qualityNtile2nd" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramLinkLifetimeStats'qualityNtile2nd
           (\ x__ y__
              -> x__
                   {_CMsgSteamDatagramLinkLifetimeStats'qualityNtile2nd = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramLinkLifetimeStats "qualityNtile5th" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramLinkLifetimeStats'qualityNtile5th
           (\ x__ y__
              -> x__
                   {_CMsgSteamDatagramLinkLifetimeStats'qualityNtile5th = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramLinkLifetimeStats "maybe'qualityNtile5th" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramLinkLifetimeStats'qualityNtile5th
           (\ x__ y__
              -> x__
                   {_CMsgSteamDatagramLinkLifetimeStats'qualityNtile5th = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramLinkLifetimeStats "qualityNtile25th" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramLinkLifetimeStats'qualityNtile25th
           (\ x__ y__
              -> x__
                   {_CMsgSteamDatagramLinkLifetimeStats'qualityNtile25th = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramLinkLifetimeStats "maybe'qualityNtile25th" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramLinkLifetimeStats'qualityNtile25th
           (\ x__ y__
              -> x__
                   {_CMsgSteamDatagramLinkLifetimeStats'qualityNtile25th = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramLinkLifetimeStats "qualityNtile50th" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramLinkLifetimeStats'qualityNtile50th
           (\ x__ y__
              -> x__
                   {_CMsgSteamDatagramLinkLifetimeStats'qualityNtile50th = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramLinkLifetimeStats "maybe'qualityNtile50th" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramLinkLifetimeStats'qualityNtile50th
           (\ x__ y__
              -> x__
                   {_CMsgSteamDatagramLinkLifetimeStats'qualityNtile50th = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramLinkLifetimeStats "pingHistogram25" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramLinkLifetimeStats'pingHistogram25
           (\ x__ y__
              -> x__
                   {_CMsgSteamDatagramLinkLifetimeStats'pingHistogram25 = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramLinkLifetimeStats "maybe'pingHistogram25" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramLinkLifetimeStats'pingHistogram25
           (\ x__ y__
              -> x__
                   {_CMsgSteamDatagramLinkLifetimeStats'pingHistogram25 = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramLinkLifetimeStats "pingHistogram50" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramLinkLifetimeStats'pingHistogram50
           (\ x__ y__
              -> x__
                   {_CMsgSteamDatagramLinkLifetimeStats'pingHistogram50 = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramLinkLifetimeStats "maybe'pingHistogram50" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramLinkLifetimeStats'pingHistogram50
           (\ x__ y__
              -> x__
                   {_CMsgSteamDatagramLinkLifetimeStats'pingHistogram50 = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramLinkLifetimeStats "pingHistogram75" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramLinkLifetimeStats'pingHistogram75
           (\ x__ y__
              -> x__
                   {_CMsgSteamDatagramLinkLifetimeStats'pingHistogram75 = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramLinkLifetimeStats "maybe'pingHistogram75" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramLinkLifetimeStats'pingHistogram75
           (\ x__ y__
              -> x__
                   {_CMsgSteamDatagramLinkLifetimeStats'pingHistogram75 = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramLinkLifetimeStats "pingHistogram100" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramLinkLifetimeStats'pingHistogram100
           (\ x__ y__
              -> x__
                   {_CMsgSteamDatagramLinkLifetimeStats'pingHistogram100 = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramLinkLifetimeStats "maybe'pingHistogram100" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramLinkLifetimeStats'pingHistogram100
           (\ x__ y__
              -> x__
                   {_CMsgSteamDatagramLinkLifetimeStats'pingHistogram100 = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramLinkLifetimeStats "pingHistogram125" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramLinkLifetimeStats'pingHistogram125
           (\ x__ y__
              -> x__
                   {_CMsgSteamDatagramLinkLifetimeStats'pingHistogram125 = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramLinkLifetimeStats "maybe'pingHistogram125" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramLinkLifetimeStats'pingHistogram125
           (\ x__ y__
              -> x__
                   {_CMsgSteamDatagramLinkLifetimeStats'pingHistogram125 = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramLinkLifetimeStats "pingHistogram150" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramLinkLifetimeStats'pingHistogram150
           (\ x__ y__
              -> x__
                   {_CMsgSteamDatagramLinkLifetimeStats'pingHistogram150 = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramLinkLifetimeStats "maybe'pingHistogram150" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramLinkLifetimeStats'pingHistogram150
           (\ x__ y__
              -> x__
                   {_CMsgSteamDatagramLinkLifetimeStats'pingHistogram150 = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramLinkLifetimeStats "pingHistogram200" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramLinkLifetimeStats'pingHistogram200
           (\ x__ y__
              -> x__
                   {_CMsgSteamDatagramLinkLifetimeStats'pingHistogram200 = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramLinkLifetimeStats "maybe'pingHistogram200" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramLinkLifetimeStats'pingHistogram200
           (\ x__ y__
              -> x__
                   {_CMsgSteamDatagramLinkLifetimeStats'pingHistogram200 = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramLinkLifetimeStats "pingHistogram300" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramLinkLifetimeStats'pingHistogram300
           (\ x__ y__
              -> x__
                   {_CMsgSteamDatagramLinkLifetimeStats'pingHistogram300 = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramLinkLifetimeStats "maybe'pingHistogram300" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramLinkLifetimeStats'pingHistogram300
           (\ x__ y__
              -> x__
                   {_CMsgSteamDatagramLinkLifetimeStats'pingHistogram300 = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramLinkLifetimeStats "pingHistogramMax" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramLinkLifetimeStats'pingHistogramMax
           (\ x__ y__
              -> x__
                   {_CMsgSteamDatagramLinkLifetimeStats'pingHistogramMax = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramLinkLifetimeStats "maybe'pingHistogramMax" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramLinkLifetimeStats'pingHistogramMax
           (\ x__ y__
              -> x__
                   {_CMsgSteamDatagramLinkLifetimeStats'pingHistogramMax = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramLinkLifetimeStats "pingNtile5th" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramLinkLifetimeStats'pingNtile5th
           (\ x__ y__
              -> x__ {_CMsgSteamDatagramLinkLifetimeStats'pingNtile5th = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramLinkLifetimeStats "maybe'pingNtile5th" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramLinkLifetimeStats'pingNtile5th
           (\ x__ y__
              -> x__ {_CMsgSteamDatagramLinkLifetimeStats'pingNtile5th = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramLinkLifetimeStats "pingNtile50th" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramLinkLifetimeStats'pingNtile50th
           (\ x__ y__
              -> x__ {_CMsgSteamDatagramLinkLifetimeStats'pingNtile50th = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramLinkLifetimeStats "maybe'pingNtile50th" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramLinkLifetimeStats'pingNtile50th
           (\ x__ y__
              -> x__ {_CMsgSteamDatagramLinkLifetimeStats'pingNtile50th = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramLinkLifetimeStats "pingNtile75th" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramLinkLifetimeStats'pingNtile75th
           (\ x__ y__
              -> x__ {_CMsgSteamDatagramLinkLifetimeStats'pingNtile75th = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramLinkLifetimeStats "maybe'pingNtile75th" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramLinkLifetimeStats'pingNtile75th
           (\ x__ y__
              -> x__ {_CMsgSteamDatagramLinkLifetimeStats'pingNtile75th = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramLinkLifetimeStats "pingNtile95th" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramLinkLifetimeStats'pingNtile95th
           (\ x__ y__
              -> x__ {_CMsgSteamDatagramLinkLifetimeStats'pingNtile95th = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramLinkLifetimeStats "maybe'pingNtile95th" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramLinkLifetimeStats'pingNtile95th
           (\ x__ y__
              -> x__ {_CMsgSteamDatagramLinkLifetimeStats'pingNtile95th = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramLinkLifetimeStats "pingNtile98th" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramLinkLifetimeStats'pingNtile98th
           (\ x__ y__
              -> x__ {_CMsgSteamDatagramLinkLifetimeStats'pingNtile98th = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramLinkLifetimeStats "maybe'pingNtile98th" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramLinkLifetimeStats'pingNtile98th
           (\ x__ y__
              -> x__ {_CMsgSteamDatagramLinkLifetimeStats'pingNtile98th = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramLinkLifetimeStats "jitterHistogramNegligible" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramLinkLifetimeStats'jitterHistogramNegligible
           (\ x__ y__
              -> x__
                   {_CMsgSteamDatagramLinkLifetimeStats'jitterHistogramNegligible = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramLinkLifetimeStats "maybe'jitterHistogramNegligible" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramLinkLifetimeStats'jitterHistogramNegligible
           (\ x__ y__
              -> x__
                   {_CMsgSteamDatagramLinkLifetimeStats'jitterHistogramNegligible = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramLinkLifetimeStats "jitterHistogram1" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramLinkLifetimeStats'jitterHistogram1
           (\ x__ y__
              -> x__
                   {_CMsgSteamDatagramLinkLifetimeStats'jitterHistogram1 = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramLinkLifetimeStats "maybe'jitterHistogram1" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramLinkLifetimeStats'jitterHistogram1
           (\ x__ y__
              -> x__
                   {_CMsgSteamDatagramLinkLifetimeStats'jitterHistogram1 = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramLinkLifetimeStats "jitterHistogram2" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramLinkLifetimeStats'jitterHistogram2
           (\ x__ y__
              -> x__
                   {_CMsgSteamDatagramLinkLifetimeStats'jitterHistogram2 = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramLinkLifetimeStats "maybe'jitterHistogram2" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramLinkLifetimeStats'jitterHistogram2
           (\ x__ y__
              -> x__
                   {_CMsgSteamDatagramLinkLifetimeStats'jitterHistogram2 = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramLinkLifetimeStats "jitterHistogram5" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramLinkLifetimeStats'jitterHistogram5
           (\ x__ y__
              -> x__
                   {_CMsgSteamDatagramLinkLifetimeStats'jitterHistogram5 = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramLinkLifetimeStats "maybe'jitterHistogram5" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramLinkLifetimeStats'jitterHistogram5
           (\ x__ y__
              -> x__
                   {_CMsgSteamDatagramLinkLifetimeStats'jitterHistogram5 = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramLinkLifetimeStats "jitterHistogram10" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramLinkLifetimeStats'jitterHistogram10
           (\ x__ y__
              -> x__
                   {_CMsgSteamDatagramLinkLifetimeStats'jitterHistogram10 = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramLinkLifetimeStats "maybe'jitterHistogram10" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramLinkLifetimeStats'jitterHistogram10
           (\ x__ y__
              -> x__
                   {_CMsgSteamDatagramLinkLifetimeStats'jitterHistogram10 = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramLinkLifetimeStats "jitterHistogram20" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramLinkLifetimeStats'jitterHistogram20
           (\ x__ y__
              -> x__
                   {_CMsgSteamDatagramLinkLifetimeStats'jitterHistogram20 = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramLinkLifetimeStats "maybe'jitterHistogram20" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramLinkLifetimeStats'jitterHistogram20
           (\ x__ y__
              -> x__
                   {_CMsgSteamDatagramLinkLifetimeStats'jitterHistogram20 = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgSteamDatagramLinkLifetimeStats where
  messageName _ = Data.Text.pack "CMsgSteamDatagramLinkLifetimeStats"
  packedMessageDescriptor _
    = "\n\
      \\"CMsgSteamDatagramLinkLifetimeStats\DC2+\n\
      \\DC1connected_seconds\CAN\STX \SOH(\rR\DLEconnectedSeconds\DC2!\n\
      \\fpackets_sent\CAN\ETX \SOH(\EOTR\vpacketsSent\DC2\ETB\n\
      \\akb_sent\CAN\EOT \SOH(\EOTR\ACKkbSent\DC2!\n\
      \\fpackets_recv\CAN\ENQ \SOH(\EOTR\vpacketsRecv\DC2\ETB\n\
      \\akb_recv\CAN\ACK \SOH(\EOTR\ACKkbRecv\DC24\n\
      \\SYNpackets_recv_sequenced\CAN\a \SOH(\EOTR\DC4packetsRecvSequenced\DC20\n\
      \\DC4packets_recv_dropped\CAN\b \SOH(\EOTR\DC2packetsRecvDropped\DC28\n\
      \\EMpackets_recv_out_of_order\CAN\t \SOH(\EOTR\NAKpacketsRecvOutOfOrder\DC2K\n\
      \#packets_recv_out_of_order_corrected\CAN\SI \SOH(\EOTR\RSpacketsRecvOutOfOrderCorrected\DC24\n\
      \\SYNpackets_recv_duplicate\CAN\n\
      \ \SOH(\EOTR\DC4packetsRecvDuplicate\DC2,\n\
      \\DC2packets_recv_lurch\CAN\v \SOH(\EOTR\DLEpacketsRecvLurch\DC2G\n\
      \ multipath_packets_recv_sequenced\CAN\f \ETX(\EOTR\GSmultipathPacketsRecvSequenced\DC2?\n\
      \\FSmultipath_packets_recv_later\CAN\r \ETX(\EOTR\EMmultipathPacketsRecvLater\DC24\n\
      \\SYNmultipath_send_enabled\CAN\SO \SOH(\rR\DC4multipathSendEnabled\DC22\n\
      \\NAKquality_histogram_100\CAN\NAK \SOH(\rR\DC3qualityHistogram100\DC20\n\
      \\DC4quality_histogram_99\CAN\SYN \SOH(\rR\DC2qualityHistogram99\DC20\n\
      \\DC4quality_histogram_97\CAN\ETB \SOH(\rR\DC2qualityHistogram97\DC20\n\
      \\DC4quality_histogram_95\CAN\CAN \SOH(\rR\DC2qualityHistogram95\DC20\n\
      \\DC4quality_histogram_90\CAN\EM \SOH(\rR\DC2qualityHistogram90\DC20\n\
      \\DC4quality_histogram_75\CAN\SUB \SOH(\rR\DC2qualityHistogram75\DC20\n\
      \\DC4quality_histogram_50\CAN\ESC \SOH(\rR\DC2qualityHistogram50\DC2.\n\
      \\DC3quality_histogram_1\CAN\FS \SOH(\rR\DC1qualityHistogram1\DC24\n\
      \\SYNquality_histogram_dead\CAN\GS \SOH(\rR\DC4qualityHistogramDead\DC2*\n\
      \\DC1quality_ntile_2nd\CAN\RS \SOH(\rR\SIqualityNtile2nd\DC2*\n\
      \\DC1quality_ntile_5th\CAN\US \SOH(\rR\SIqualityNtile5th\DC2,\n\
      \\DC2quality_ntile_25th\CAN  \SOH(\rR\DLEqualityNtile25th\DC2,\n\
      \\DC2quality_ntile_50th\CAN! \SOH(\rR\DLEqualityNtile50th\DC2*\n\
      \\DC1ping_histogram_25\CAN) \SOH(\rR\SIpingHistogram25\DC2*\n\
      \\DC1ping_histogram_50\CAN* \SOH(\rR\SIpingHistogram50\DC2*\n\
      \\DC1ping_histogram_75\CAN+ \SOH(\rR\SIpingHistogram75\DC2,\n\
      \\DC2ping_histogram_100\CAN, \SOH(\rR\DLEpingHistogram100\DC2,\n\
      \\DC2ping_histogram_125\CAN- \SOH(\rR\DLEpingHistogram125\DC2,\n\
      \\DC2ping_histogram_150\CAN. \SOH(\rR\DLEpingHistogram150\DC2,\n\
      \\DC2ping_histogram_200\CAN/ \SOH(\rR\DLEpingHistogram200\DC2,\n\
      \\DC2ping_histogram_300\CAN0 \SOH(\rR\DLEpingHistogram300\DC2,\n\
      \\DC2ping_histogram_max\CAN1 \SOH(\rR\DLEpingHistogramMax\DC2$\n\
      \\SOping_ntile_5th\CAN2 \SOH(\rR\fpingNtile5th\DC2&\n\
      \\SIping_ntile_50th\CAN3 \SOH(\rR\rpingNtile50th\DC2&\n\
      \\SIping_ntile_75th\CAN4 \SOH(\rR\rpingNtile75th\DC2&\n\
      \\SIping_ntile_95th\CAN5 \SOH(\rR\rpingNtile95th\DC2&\n\
      \\SIping_ntile_98th\CAN6 \SOH(\rR\rpingNtile98th\DC2>\n\
      \\ESCjitter_histogram_negligible\CAN= \SOH(\rR\EMjitterHistogramNegligible\DC2,\n\
      \\DC2jitter_histogram_1\CAN> \SOH(\rR\DLEjitterHistogram1\DC2,\n\
      \\DC2jitter_histogram_2\CAN? \SOH(\rR\DLEjitterHistogram2\DC2,\n\
      \\DC2jitter_histogram_5\CAN@ \SOH(\rR\DLEjitterHistogram5\DC2.\n\
      \\DC3jitter_histogram_10\CANA \SOH(\rR\DC1jitterHistogram10\DC2.\n\
      \\DC3jitter_histogram_20\CANB \SOH(\rR\DC1jitterHistogram20"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        connectedSeconds__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "connected_seconds"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'connectedSeconds")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamDatagramLinkLifetimeStats
        packetsSent__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "packets_sent"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'packetsSent")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamDatagramLinkLifetimeStats
        kbSent__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "kb_sent"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'kbSent")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamDatagramLinkLifetimeStats
        packetsRecv__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "packets_recv"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'packetsRecv")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamDatagramLinkLifetimeStats
        kbRecv__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "kb_recv"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'kbRecv")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamDatagramLinkLifetimeStats
        packetsRecvSequenced__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "packets_recv_sequenced"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'packetsRecvSequenced")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamDatagramLinkLifetimeStats
        packetsRecvDropped__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "packets_recv_dropped"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'packetsRecvDropped")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamDatagramLinkLifetimeStats
        packetsRecvOutOfOrder__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "packets_recv_out_of_order"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'packetsRecvOutOfOrder")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamDatagramLinkLifetimeStats
        packetsRecvOutOfOrderCorrected__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "packets_recv_out_of_order_corrected"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field
                    @"maybe'packetsRecvOutOfOrderCorrected")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamDatagramLinkLifetimeStats
        packetsRecvDuplicate__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "packets_recv_duplicate"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'packetsRecvDuplicate")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamDatagramLinkLifetimeStats
        packetsRecvLurch__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "packets_recv_lurch"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'packetsRecvLurch")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamDatagramLinkLifetimeStats
        multipathPacketsRecvSequenced__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "multipath_packets_recv_sequenced"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"multipathPacketsRecvSequenced")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamDatagramLinkLifetimeStats
        multipathPacketsRecvLater__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "multipath_packets_recv_later"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"multipathPacketsRecvLater")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamDatagramLinkLifetimeStats
        multipathSendEnabled__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "multipath_send_enabled"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'multipathSendEnabled")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamDatagramLinkLifetimeStats
        qualityHistogram100__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "quality_histogram_100"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'qualityHistogram100")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamDatagramLinkLifetimeStats
        qualityHistogram99__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "quality_histogram_99"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'qualityHistogram99")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamDatagramLinkLifetimeStats
        qualityHistogram97__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "quality_histogram_97"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'qualityHistogram97")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamDatagramLinkLifetimeStats
        qualityHistogram95__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "quality_histogram_95"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'qualityHistogram95")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamDatagramLinkLifetimeStats
        qualityHistogram90__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "quality_histogram_90"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'qualityHistogram90")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamDatagramLinkLifetimeStats
        qualityHistogram75__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "quality_histogram_75"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'qualityHistogram75")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamDatagramLinkLifetimeStats
        qualityHistogram50__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "quality_histogram_50"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'qualityHistogram50")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamDatagramLinkLifetimeStats
        qualityHistogram1__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "quality_histogram_1"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'qualityHistogram1")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamDatagramLinkLifetimeStats
        qualityHistogramDead__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "quality_histogram_dead"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'qualityHistogramDead")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamDatagramLinkLifetimeStats
        qualityNtile2nd__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "quality_ntile_2nd"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'qualityNtile2nd")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamDatagramLinkLifetimeStats
        qualityNtile5th__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "quality_ntile_5th"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'qualityNtile5th")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamDatagramLinkLifetimeStats
        qualityNtile25th__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "quality_ntile_25th"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'qualityNtile25th")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamDatagramLinkLifetimeStats
        qualityNtile50th__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "quality_ntile_50th"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'qualityNtile50th")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamDatagramLinkLifetimeStats
        pingHistogram25__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "ping_histogram_25"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'pingHistogram25")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamDatagramLinkLifetimeStats
        pingHistogram50__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "ping_histogram_50"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'pingHistogram50")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamDatagramLinkLifetimeStats
        pingHistogram75__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "ping_histogram_75"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'pingHistogram75")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamDatagramLinkLifetimeStats
        pingHistogram100__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "ping_histogram_100"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'pingHistogram100")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamDatagramLinkLifetimeStats
        pingHistogram125__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "ping_histogram_125"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'pingHistogram125")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamDatagramLinkLifetimeStats
        pingHistogram150__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "ping_histogram_150"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'pingHistogram150")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamDatagramLinkLifetimeStats
        pingHistogram200__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "ping_histogram_200"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'pingHistogram200")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamDatagramLinkLifetimeStats
        pingHistogram300__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "ping_histogram_300"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'pingHistogram300")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamDatagramLinkLifetimeStats
        pingHistogramMax__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "ping_histogram_max"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'pingHistogramMax")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamDatagramLinkLifetimeStats
        pingNtile5th__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "ping_ntile_5th"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'pingNtile5th")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamDatagramLinkLifetimeStats
        pingNtile50th__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "ping_ntile_50th"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'pingNtile50th")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamDatagramLinkLifetimeStats
        pingNtile75th__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "ping_ntile_75th"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'pingNtile75th")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamDatagramLinkLifetimeStats
        pingNtile95th__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "ping_ntile_95th"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'pingNtile95th")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamDatagramLinkLifetimeStats
        pingNtile98th__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "ping_ntile_98th"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'pingNtile98th")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamDatagramLinkLifetimeStats
        jitterHistogramNegligible__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "jitter_histogram_negligible"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'jitterHistogramNegligible")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamDatagramLinkLifetimeStats
        jitterHistogram1__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "jitter_histogram_1"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'jitterHistogram1")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamDatagramLinkLifetimeStats
        jitterHistogram2__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "jitter_histogram_2"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'jitterHistogram2")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamDatagramLinkLifetimeStats
        jitterHistogram5__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "jitter_histogram_5"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'jitterHistogram5")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamDatagramLinkLifetimeStats
        jitterHistogram10__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "jitter_histogram_10"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'jitterHistogram10")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamDatagramLinkLifetimeStats
        jitterHistogram20__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "jitter_histogram_20"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'jitterHistogram20")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamDatagramLinkLifetimeStats
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 2, connectedSeconds__field_descriptor),
           (Data.ProtoLens.Tag 3, packetsSent__field_descriptor),
           (Data.ProtoLens.Tag 4, kbSent__field_descriptor),
           (Data.ProtoLens.Tag 5, packetsRecv__field_descriptor),
           (Data.ProtoLens.Tag 6, kbRecv__field_descriptor),
           (Data.ProtoLens.Tag 7, packetsRecvSequenced__field_descriptor),
           (Data.ProtoLens.Tag 8, packetsRecvDropped__field_descriptor),
           (Data.ProtoLens.Tag 9, packetsRecvOutOfOrder__field_descriptor),
           (Data.ProtoLens.Tag 15, 
            packetsRecvOutOfOrderCorrected__field_descriptor),
           (Data.ProtoLens.Tag 10, packetsRecvDuplicate__field_descriptor),
           (Data.ProtoLens.Tag 11, packetsRecvLurch__field_descriptor),
           (Data.ProtoLens.Tag 12, 
            multipathPacketsRecvSequenced__field_descriptor),
           (Data.ProtoLens.Tag 13, 
            multipathPacketsRecvLater__field_descriptor),
           (Data.ProtoLens.Tag 14, multipathSendEnabled__field_descriptor),
           (Data.ProtoLens.Tag 21, qualityHistogram100__field_descriptor),
           (Data.ProtoLens.Tag 22, qualityHistogram99__field_descriptor),
           (Data.ProtoLens.Tag 23, qualityHistogram97__field_descriptor),
           (Data.ProtoLens.Tag 24, qualityHistogram95__field_descriptor),
           (Data.ProtoLens.Tag 25, qualityHistogram90__field_descriptor),
           (Data.ProtoLens.Tag 26, qualityHistogram75__field_descriptor),
           (Data.ProtoLens.Tag 27, qualityHistogram50__field_descriptor),
           (Data.ProtoLens.Tag 28, qualityHistogram1__field_descriptor),
           (Data.ProtoLens.Tag 29, qualityHistogramDead__field_descriptor),
           (Data.ProtoLens.Tag 30, qualityNtile2nd__field_descriptor),
           (Data.ProtoLens.Tag 31, qualityNtile5th__field_descriptor),
           (Data.ProtoLens.Tag 32, qualityNtile25th__field_descriptor),
           (Data.ProtoLens.Tag 33, qualityNtile50th__field_descriptor),
           (Data.ProtoLens.Tag 41, pingHistogram25__field_descriptor),
           (Data.ProtoLens.Tag 42, pingHistogram50__field_descriptor),
           (Data.ProtoLens.Tag 43, pingHistogram75__field_descriptor),
           (Data.ProtoLens.Tag 44, pingHistogram100__field_descriptor),
           (Data.ProtoLens.Tag 45, pingHistogram125__field_descriptor),
           (Data.ProtoLens.Tag 46, pingHistogram150__field_descriptor),
           (Data.ProtoLens.Tag 47, pingHistogram200__field_descriptor),
           (Data.ProtoLens.Tag 48, pingHistogram300__field_descriptor),
           (Data.ProtoLens.Tag 49, pingHistogramMax__field_descriptor),
           (Data.ProtoLens.Tag 50, pingNtile5th__field_descriptor),
           (Data.ProtoLens.Tag 51, pingNtile50th__field_descriptor),
           (Data.ProtoLens.Tag 52, pingNtile75th__field_descriptor),
           (Data.ProtoLens.Tag 53, pingNtile95th__field_descriptor),
           (Data.ProtoLens.Tag 54, pingNtile98th__field_descriptor),
           (Data.ProtoLens.Tag 61, 
            jitterHistogramNegligible__field_descriptor),
           (Data.ProtoLens.Tag 62, jitterHistogram1__field_descriptor),
           (Data.ProtoLens.Tag 63, jitterHistogram2__field_descriptor),
           (Data.ProtoLens.Tag 64, jitterHistogram5__field_descriptor),
           (Data.ProtoLens.Tag 65, jitterHistogram10__field_descriptor),
           (Data.ProtoLens.Tag 66, jitterHistogram20__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgSteamDatagramLinkLifetimeStats'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgSteamDatagramLinkLifetimeStats'_unknownFields = y__})
  defMessage
    = CMsgSteamDatagramLinkLifetimeStats'_constructor
        {_CMsgSteamDatagramLinkLifetimeStats'connectedSeconds = Prelude.Nothing,
         _CMsgSteamDatagramLinkLifetimeStats'packetsSent = Prelude.Nothing,
         _CMsgSteamDatagramLinkLifetimeStats'kbSent = Prelude.Nothing,
         _CMsgSteamDatagramLinkLifetimeStats'packetsRecv = Prelude.Nothing,
         _CMsgSteamDatagramLinkLifetimeStats'kbRecv = Prelude.Nothing,
         _CMsgSteamDatagramLinkLifetimeStats'packetsRecvSequenced = Prelude.Nothing,
         _CMsgSteamDatagramLinkLifetimeStats'packetsRecvDropped = Prelude.Nothing,
         _CMsgSteamDatagramLinkLifetimeStats'packetsRecvOutOfOrder = Prelude.Nothing,
         _CMsgSteamDatagramLinkLifetimeStats'packetsRecvOutOfOrderCorrected = Prelude.Nothing,
         _CMsgSteamDatagramLinkLifetimeStats'packetsRecvDuplicate = Prelude.Nothing,
         _CMsgSteamDatagramLinkLifetimeStats'packetsRecvLurch = Prelude.Nothing,
         _CMsgSteamDatagramLinkLifetimeStats'multipathPacketsRecvSequenced = Data.Vector.Generic.empty,
         _CMsgSteamDatagramLinkLifetimeStats'multipathPacketsRecvLater = Data.Vector.Generic.empty,
         _CMsgSteamDatagramLinkLifetimeStats'multipathSendEnabled = Prelude.Nothing,
         _CMsgSteamDatagramLinkLifetimeStats'qualityHistogram100 = Prelude.Nothing,
         _CMsgSteamDatagramLinkLifetimeStats'qualityHistogram99 = Prelude.Nothing,
         _CMsgSteamDatagramLinkLifetimeStats'qualityHistogram97 = Prelude.Nothing,
         _CMsgSteamDatagramLinkLifetimeStats'qualityHistogram95 = Prelude.Nothing,
         _CMsgSteamDatagramLinkLifetimeStats'qualityHistogram90 = Prelude.Nothing,
         _CMsgSteamDatagramLinkLifetimeStats'qualityHistogram75 = Prelude.Nothing,
         _CMsgSteamDatagramLinkLifetimeStats'qualityHistogram50 = Prelude.Nothing,
         _CMsgSteamDatagramLinkLifetimeStats'qualityHistogram1 = Prelude.Nothing,
         _CMsgSteamDatagramLinkLifetimeStats'qualityHistogramDead = Prelude.Nothing,
         _CMsgSteamDatagramLinkLifetimeStats'qualityNtile2nd = Prelude.Nothing,
         _CMsgSteamDatagramLinkLifetimeStats'qualityNtile5th = Prelude.Nothing,
         _CMsgSteamDatagramLinkLifetimeStats'qualityNtile25th = Prelude.Nothing,
         _CMsgSteamDatagramLinkLifetimeStats'qualityNtile50th = Prelude.Nothing,
         _CMsgSteamDatagramLinkLifetimeStats'pingHistogram25 = Prelude.Nothing,
         _CMsgSteamDatagramLinkLifetimeStats'pingHistogram50 = Prelude.Nothing,
         _CMsgSteamDatagramLinkLifetimeStats'pingHistogram75 = Prelude.Nothing,
         _CMsgSteamDatagramLinkLifetimeStats'pingHistogram100 = Prelude.Nothing,
         _CMsgSteamDatagramLinkLifetimeStats'pingHistogram125 = Prelude.Nothing,
         _CMsgSteamDatagramLinkLifetimeStats'pingHistogram150 = Prelude.Nothing,
         _CMsgSteamDatagramLinkLifetimeStats'pingHistogram200 = Prelude.Nothing,
         _CMsgSteamDatagramLinkLifetimeStats'pingHistogram300 = Prelude.Nothing,
         _CMsgSteamDatagramLinkLifetimeStats'pingHistogramMax = Prelude.Nothing,
         _CMsgSteamDatagramLinkLifetimeStats'pingNtile5th = Prelude.Nothing,
         _CMsgSteamDatagramLinkLifetimeStats'pingNtile50th = Prelude.Nothing,
         _CMsgSteamDatagramLinkLifetimeStats'pingNtile75th = Prelude.Nothing,
         _CMsgSteamDatagramLinkLifetimeStats'pingNtile95th = Prelude.Nothing,
         _CMsgSteamDatagramLinkLifetimeStats'pingNtile98th = Prelude.Nothing,
         _CMsgSteamDatagramLinkLifetimeStats'jitterHistogramNegligible = Prelude.Nothing,
         _CMsgSteamDatagramLinkLifetimeStats'jitterHistogram1 = Prelude.Nothing,
         _CMsgSteamDatagramLinkLifetimeStats'jitterHistogram2 = Prelude.Nothing,
         _CMsgSteamDatagramLinkLifetimeStats'jitterHistogram5 = Prelude.Nothing,
         _CMsgSteamDatagramLinkLifetimeStats'jitterHistogram10 = Prelude.Nothing,
         _CMsgSteamDatagramLinkLifetimeStats'jitterHistogram20 = Prelude.Nothing,
         _CMsgSteamDatagramLinkLifetimeStats'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgSteamDatagramLinkLifetimeStats
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Word.Word64
             -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Word.Word64
                -> Data.ProtoLens.Encoding.Bytes.Parser CMsgSteamDatagramLinkLifetimeStats
        loop
          x
          mutable'multipathPacketsRecvLater
          mutable'multipathPacketsRecvSequenced
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'multipathPacketsRecvLater <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                            (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                               mutable'multipathPacketsRecvLater)
                      frozen'multipathPacketsRecvSequenced <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                                   mutable'multipathPacketsRecvSequenced)
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
                              (Data.ProtoLens.Field.field @"vec'multipathPacketsRecvLater")
                              frozen'multipathPacketsRecvLater
                              (Lens.Family2.set
                                 (Data.ProtoLens.Field.field @"vec'multipathPacketsRecvSequenced")
                                 frozen'multipathPacketsRecvSequenced x)))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "connected_seconds"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"connectedSeconds") y x)
                                  mutable'multipathPacketsRecvLater
                                  mutable'multipathPacketsRecvSequenced
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "packets_sent"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"packetsSent") y x)
                                  mutable'multipathPacketsRecvLater
                                  mutable'multipathPacketsRecvSequenced
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "kb_sent"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"kbSent") y x)
                                  mutable'multipathPacketsRecvLater
                                  mutable'multipathPacketsRecvSequenced
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "packets_recv"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"packetsRecv") y x)
                                  mutable'multipathPacketsRecvLater
                                  mutable'multipathPacketsRecvSequenced
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "kb_recv"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"kbRecv") y x)
                                  mutable'multipathPacketsRecvLater
                                  mutable'multipathPacketsRecvSequenced
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt
                                       "packets_recv_sequenced"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"packetsRecvSequenced") y x)
                                  mutable'multipathPacketsRecvLater
                                  mutable'multipathPacketsRecvSequenced
                        64
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt
                                       "packets_recv_dropped"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"packetsRecvDropped") y x)
                                  mutable'multipathPacketsRecvLater
                                  mutable'multipathPacketsRecvSequenced
                        72
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt
                                       "packets_recv_out_of_order"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"packetsRecvOutOfOrder") y x)
                                  mutable'multipathPacketsRecvLater
                                  mutable'multipathPacketsRecvSequenced
                        120
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt
                                       "packets_recv_out_of_order_corrected"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"packetsRecvOutOfOrderCorrected")
                                     y x)
                                  mutable'multipathPacketsRecvLater
                                  mutable'multipathPacketsRecvSequenced
                        80
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt
                                       "packets_recv_duplicate"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"packetsRecvDuplicate") y x)
                                  mutable'multipathPacketsRecvLater
                                  mutable'multipathPacketsRecvSequenced
                        88
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "packets_recv_lurch"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"packetsRecvLurch") y x)
                                  mutable'multipathPacketsRecvLater
                                  mutable'multipathPacketsRecvSequenced
                        96
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        Data.ProtoLens.Encoding.Bytes.getVarInt
                                        "multipath_packets_recv_sequenced"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'multipathPacketsRecvSequenced y)
                                loop x mutable'multipathPacketsRecvLater v
                        98
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
                                                                    Data.ProtoLens.Encoding.Bytes.getVarInt
                                                                    "multipath_packets_recv_sequenced"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'multipathPacketsRecvSequenced)
                                loop x mutable'multipathPacketsRecvLater y
                        104
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        Data.ProtoLens.Encoding.Bytes.getVarInt
                                        "multipath_packets_recv_later"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'multipathPacketsRecvLater y)
                                loop x v mutable'multipathPacketsRecvSequenced
                        106
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
                                                                    Data.ProtoLens.Encoding.Bytes.getVarInt
                                                                    "multipath_packets_recv_later"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'multipathPacketsRecvLater)
                                loop x y mutable'multipathPacketsRecvSequenced
                        112
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "multipath_send_enabled"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"multipathSendEnabled") y x)
                                  mutable'multipathPacketsRecvLater
                                  mutable'multipathPacketsRecvSequenced
                        168
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "quality_histogram_100"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"qualityHistogram100") y x)
                                  mutable'multipathPacketsRecvLater
                                  mutable'multipathPacketsRecvSequenced
                        176
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "quality_histogram_99"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"qualityHistogram99") y x)
                                  mutable'multipathPacketsRecvLater
                                  mutable'multipathPacketsRecvSequenced
                        184
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "quality_histogram_97"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"qualityHistogram97") y x)
                                  mutable'multipathPacketsRecvLater
                                  mutable'multipathPacketsRecvSequenced
                        192
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "quality_histogram_95"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"qualityHistogram95") y x)
                                  mutable'multipathPacketsRecvLater
                                  mutable'multipathPacketsRecvSequenced
                        200
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "quality_histogram_90"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"qualityHistogram90") y x)
                                  mutable'multipathPacketsRecvLater
                                  mutable'multipathPacketsRecvSequenced
                        208
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "quality_histogram_75"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"qualityHistogram75") y x)
                                  mutable'multipathPacketsRecvLater
                                  mutable'multipathPacketsRecvSequenced
                        216
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "quality_histogram_50"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"qualityHistogram50") y x)
                                  mutable'multipathPacketsRecvLater
                                  mutable'multipathPacketsRecvSequenced
                        224
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "quality_histogram_1"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"qualityHistogram1") y x)
                                  mutable'multipathPacketsRecvLater
                                  mutable'multipathPacketsRecvSequenced
                        232
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "quality_histogram_dead"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"qualityHistogramDead") y x)
                                  mutable'multipathPacketsRecvLater
                                  mutable'multipathPacketsRecvSequenced
                        240
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "quality_ntile_2nd"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"qualityNtile2nd") y x)
                                  mutable'multipathPacketsRecvLater
                                  mutable'multipathPacketsRecvSequenced
                        248
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "quality_ntile_5th"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"qualityNtile5th") y x)
                                  mutable'multipathPacketsRecvLater
                                  mutable'multipathPacketsRecvSequenced
                        256
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "quality_ntile_25th"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"qualityNtile25th") y x)
                                  mutable'multipathPacketsRecvLater
                                  mutable'multipathPacketsRecvSequenced
                        264
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "quality_ntile_50th"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"qualityNtile50th") y x)
                                  mutable'multipathPacketsRecvLater
                                  mutable'multipathPacketsRecvSequenced
                        328
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "ping_histogram_25"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"pingHistogram25") y x)
                                  mutable'multipathPacketsRecvLater
                                  mutable'multipathPacketsRecvSequenced
                        336
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "ping_histogram_50"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"pingHistogram50") y x)
                                  mutable'multipathPacketsRecvLater
                                  mutable'multipathPacketsRecvSequenced
                        344
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "ping_histogram_75"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"pingHistogram75") y x)
                                  mutable'multipathPacketsRecvLater
                                  mutable'multipathPacketsRecvSequenced
                        352
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "ping_histogram_100"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"pingHistogram100") y x)
                                  mutable'multipathPacketsRecvLater
                                  mutable'multipathPacketsRecvSequenced
                        360
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "ping_histogram_125"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"pingHistogram125") y x)
                                  mutable'multipathPacketsRecvLater
                                  mutable'multipathPacketsRecvSequenced
                        368
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "ping_histogram_150"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"pingHistogram150") y x)
                                  mutable'multipathPacketsRecvLater
                                  mutable'multipathPacketsRecvSequenced
                        376
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "ping_histogram_200"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"pingHistogram200") y x)
                                  mutable'multipathPacketsRecvLater
                                  mutable'multipathPacketsRecvSequenced
                        384
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "ping_histogram_300"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"pingHistogram300") y x)
                                  mutable'multipathPacketsRecvLater
                                  mutable'multipathPacketsRecvSequenced
                        392
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "ping_histogram_max"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"pingHistogramMax") y x)
                                  mutable'multipathPacketsRecvLater
                                  mutable'multipathPacketsRecvSequenced
                        400
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "ping_ntile_5th"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"pingNtile5th") y x)
                                  mutable'multipathPacketsRecvLater
                                  mutable'multipathPacketsRecvSequenced
                        408
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "ping_ntile_50th"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"pingNtile50th") y x)
                                  mutable'multipathPacketsRecvLater
                                  mutable'multipathPacketsRecvSequenced
                        416
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "ping_ntile_75th"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"pingNtile75th") y x)
                                  mutable'multipathPacketsRecvLater
                                  mutable'multipathPacketsRecvSequenced
                        424
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "ping_ntile_95th"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"pingNtile95th") y x)
                                  mutable'multipathPacketsRecvLater
                                  mutable'multipathPacketsRecvSequenced
                        432
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "ping_ntile_98th"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"pingNtile98th") y x)
                                  mutable'multipathPacketsRecvLater
                                  mutable'multipathPacketsRecvSequenced
                        488
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "jitter_histogram_negligible"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"jitterHistogramNegligible") y x)
                                  mutable'multipathPacketsRecvLater
                                  mutable'multipathPacketsRecvSequenced
                        496
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "jitter_histogram_1"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"jitterHistogram1") y x)
                                  mutable'multipathPacketsRecvLater
                                  mutable'multipathPacketsRecvSequenced
                        504
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "jitter_histogram_2"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"jitterHistogram2") y x)
                                  mutable'multipathPacketsRecvLater
                                  mutable'multipathPacketsRecvSequenced
                        512
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "jitter_histogram_5"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"jitterHistogram5") y x)
                                  mutable'multipathPacketsRecvLater
                                  mutable'multipathPacketsRecvSequenced
                        520
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "jitter_histogram_10"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"jitterHistogram10") y x)
                                  mutable'multipathPacketsRecvLater
                                  mutable'multipathPacketsRecvSequenced
                        528
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "jitter_histogram_20"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"jitterHistogram20") y x)
                                  mutable'multipathPacketsRecvLater
                                  mutable'multipathPacketsRecvSequenced
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'multipathPacketsRecvLater
                                  mutable'multipathPacketsRecvSequenced
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'multipathPacketsRecvLater <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                     Data.ProtoLens.Encoding.Growing.new
              mutable'multipathPacketsRecvSequenced <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                         Data.ProtoLens.Encoding.Growing.new
              loop
                Data.ProtoLens.defMessage mutable'multipathPacketsRecvLater
                mutable'multipathPacketsRecvSequenced)
          "CMsgSteamDatagramLinkLifetimeStats"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'connectedSeconds") _x
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
                       (Data.ProtoLens.Field.field @"maybe'packetsSent") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'kbSent") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view
                             (Data.ProtoLens.Field.field @"maybe'packetsRecv") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 40)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'kbRecv") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 48)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                         ((Data.Monoid.<>)
                            (case
                                 Lens.Family2.view
                                   (Data.ProtoLens.Field.field @"maybe'packetsRecvSequenced") _x
                             of
                               Prelude.Nothing -> Data.Monoid.mempty
                               (Prelude.Just _v)
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt 56)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                            ((Data.Monoid.<>)
                               (case
                                    Lens.Family2.view
                                      (Data.ProtoLens.Field.field @"maybe'packetsRecvDropped") _x
                                of
                                  Prelude.Nothing -> Data.Monoid.mempty
                                  (Prelude.Just _v)
                                    -> (Data.Monoid.<>)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt 64)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                               ((Data.Monoid.<>)
                                  (case
                                       Lens.Family2.view
                                         (Data.ProtoLens.Field.field @"maybe'packetsRecvOutOfOrder")
                                         _x
                                   of
                                     Prelude.Nothing -> Data.Monoid.mempty
                                     (Prelude.Just _v)
                                       -> (Data.Monoid.<>)
                                            (Data.ProtoLens.Encoding.Bytes.putVarInt 72)
                                            (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                                  ((Data.Monoid.<>)
                                     (case
                                          Lens.Family2.view
                                            (Data.ProtoLens.Field.field
                                               @"maybe'packetsRecvOutOfOrderCorrected")
                                            _x
                                      of
                                        Prelude.Nothing -> Data.Monoid.mempty
                                        (Prelude.Just _v)
                                          -> (Data.Monoid.<>)
                                               (Data.ProtoLens.Encoding.Bytes.putVarInt 120)
                                               (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                                     ((Data.Monoid.<>)
                                        (case
                                             Lens.Family2.view
                                               (Data.ProtoLens.Field.field
                                                  @"maybe'packetsRecvDuplicate")
                                               _x
                                         of
                                           Prelude.Nothing -> Data.Monoid.mempty
                                           (Prelude.Just _v)
                                             -> (Data.Monoid.<>)
                                                  (Data.ProtoLens.Encoding.Bytes.putVarInt 80)
                                                  (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                                        ((Data.Monoid.<>)
                                           (case
                                                Lens.Family2.view
                                                  (Data.ProtoLens.Field.field
                                                     @"maybe'packetsRecvLurch")
                                                  _x
                                            of
                                              Prelude.Nothing -> Data.Monoid.mempty
                                              (Prelude.Just _v)
                                                -> (Data.Monoid.<>)
                                                     (Data.ProtoLens.Encoding.Bytes.putVarInt 88)
                                                     (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                                           ((Data.Monoid.<>)
                                              (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                                                 (\ _v
                                                    -> (Data.Monoid.<>)
                                                         (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                            96)
                                                         (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                            _v))
                                                 (Lens.Family2.view
                                                    (Data.ProtoLens.Field.field
                                                       @"vec'multipathPacketsRecvSequenced")
                                                    _x))
                                              ((Data.Monoid.<>)
                                                 (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                                                    (\ _v
                                                       -> (Data.Monoid.<>)
                                                            (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                               104)
                                                            (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                               _v))
                                                    (Lens.Family2.view
                                                       (Data.ProtoLens.Field.field
                                                          @"vec'multipathPacketsRecvLater")
                                                       _x))
                                                 ((Data.Monoid.<>)
                                                    (case
                                                         Lens.Family2.view
                                                           (Data.ProtoLens.Field.field
                                                              @"maybe'multipathSendEnabled")
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
                                                                 @"maybe'qualityHistogram100")
                                                              _x
                                                        of
                                                          Prelude.Nothing -> Data.Monoid.mempty
                                                          (Prelude.Just _v)
                                                            -> (Data.Monoid.<>)
                                                                 (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                    168)
                                                                 ((Prelude..)
                                                                    Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                    Prelude.fromIntegral _v))
                                                       ((Data.Monoid.<>)
                                                          (case
                                                               Lens.Family2.view
                                                                 (Data.ProtoLens.Field.field
                                                                    @"maybe'qualityHistogram99")
                                                                 _x
                                                           of
                                                             Prelude.Nothing -> Data.Monoid.mempty
                                                             (Prelude.Just _v)
                                                               -> (Data.Monoid.<>)
                                                                    (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                       176)
                                                                    ((Prelude..)
                                                                       Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                       Prelude.fromIntegral _v))
                                                          ((Data.Monoid.<>)
                                                             (case
                                                                  Lens.Family2.view
                                                                    (Data.ProtoLens.Field.field
                                                                       @"maybe'qualityHistogram97")
                                                                    _x
                                                              of
                                                                Prelude.Nothing
                                                                  -> Data.Monoid.mempty
                                                                (Prelude.Just _v)
                                                                  -> (Data.Monoid.<>)
                                                                       (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                          184)
                                                                       ((Prelude..)
                                                                          Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                          Prelude.fromIntegral _v))
                                                             ((Data.Monoid.<>)
                                                                (case
                                                                     Lens.Family2.view
                                                                       (Data.ProtoLens.Field.field
                                                                          @"maybe'qualityHistogram95")
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
                                                                             @"maybe'qualityHistogram90")
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
                                                                                Prelude.fromIntegral
                                                                                _v))
                                                                   ((Data.Monoid.<>)
                                                                      (case
                                                                           Lens.Family2.view
                                                                             (Data.ProtoLens.Field.field
                                                                                @"maybe'qualityHistogram75")
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
                                                                                   @"maybe'qualityHistogram50")
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
                                                                            (case
                                                                                 Lens.Family2.view
                                                                                   (Data.ProtoLens.Field.field
                                                                                      @"maybe'qualityHistogram1")
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
                                                                                         @"maybe'qualityHistogramDead")
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
                                                                                            @"maybe'qualityNtile2nd")
                                                                                         _x
                                                                                   of
                                                                                     Prelude.Nothing
                                                                                       -> Data.Monoid.mempty
                                                                                     (Prelude.Just _v)
                                                                                       -> (Data.Monoid.<>)
                                                                                            (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                               240)
                                                                                            ((Prelude..)
                                                                                               Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                               Prelude.fromIntegral
                                                                                               _v))
                                                                                  ((Data.Monoid.<>)
                                                                                     (case
                                                                                          Lens.Family2.view
                                                                                            (Data.ProtoLens.Field.field
                                                                                               @"maybe'qualityNtile5th")
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
                                                                                                  @"maybe'qualityNtile25th")
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
                                                                                                     @"maybe'qualityNtile50th")
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
                                                                                                        @"maybe'pingHistogram25")
                                                                                                     _x
                                                                                               of
                                                                                                 Prelude.Nothing
                                                                                                   -> Data.Monoid.mempty
                                                                                                 (Prelude.Just _v)
                                                                                                   -> (Data.Monoid.<>)
                                                                                                        (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                           328)
                                                                                                        ((Prelude..)
                                                                                                           Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                           Prelude.fromIntegral
                                                                                                           _v))
                                                                                              ((Data.Monoid.<>)
                                                                                                 (case
                                                                                                      Lens.Family2.view
                                                                                                        (Data.ProtoLens.Field.field
                                                                                                           @"maybe'pingHistogram50")
                                                                                                        _x
                                                                                                  of
                                                                                                    Prelude.Nothing
                                                                                                      -> Data.Monoid.mempty
                                                                                                    (Prelude.Just _v)
                                                                                                      -> (Data.Monoid.<>)
                                                                                                           (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                              336)
                                                                                                           ((Prelude..)
                                                                                                              Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                              Prelude.fromIntegral
                                                                                                              _v))
                                                                                                 ((Data.Monoid.<>)
                                                                                                    (case
                                                                                                         Lens.Family2.view
                                                                                                           (Data.ProtoLens.Field.field
                                                                                                              @"maybe'pingHistogram75")
                                                                                                           _x
                                                                                                     of
                                                                                                       Prelude.Nothing
                                                                                                         -> Data.Monoid.mempty
                                                                                                       (Prelude.Just _v)
                                                                                                         -> (Data.Monoid.<>)
                                                                                                              (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                 344)
                                                                                                              ((Prelude..)
                                                                                                                 Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                 Prelude.fromIntegral
                                                                                                                 _v))
                                                                                                    ((Data.Monoid.<>)
                                                                                                       (case
                                                                                                            Lens.Family2.view
                                                                                                              (Data.ProtoLens.Field.field
                                                                                                                 @"maybe'pingHistogram100")
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
                                                                                                                    Prelude.fromIntegral
                                                                                                                    _v))
                                                                                                       ((Data.Monoid.<>)
                                                                                                          (case
                                                                                                               Lens.Family2.view
                                                                                                                 (Data.ProtoLens.Field.field
                                                                                                                    @"maybe'pingHistogram125")
                                                                                                                 _x
                                                                                                           of
                                                                                                             Prelude.Nothing
                                                                                                               -> Data.Monoid.mempty
                                                                                                             (Prelude.Just _v)
                                                                                                               -> (Data.Monoid.<>)
                                                                                                                    (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                       360)
                                                                                                                    ((Prelude..)
                                                                                                                       Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                       Prelude.fromIntegral
                                                                                                                       _v))
                                                                                                          ((Data.Monoid.<>)
                                                                                                             (case
                                                                                                                  Lens.Family2.view
                                                                                                                    (Data.ProtoLens.Field.field
                                                                                                                       @"maybe'pingHistogram150")
                                                                                                                    _x
                                                                                                              of
                                                                                                                Prelude.Nothing
                                                                                                                  -> Data.Monoid.mempty
                                                                                                                (Prelude.Just _v)
                                                                                                                  -> (Data.Monoid.<>)
                                                                                                                       (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                          368)
                                                                                                                       ((Prelude..)
                                                                                                                          Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                          Prelude.fromIntegral
                                                                                                                          _v))
                                                                                                             ((Data.Monoid.<>)
                                                                                                                (case
                                                                                                                     Lens.Family2.view
                                                                                                                       (Data.ProtoLens.Field.field
                                                                                                                          @"maybe'pingHistogram200")
                                                                                                                       _x
                                                                                                                 of
                                                                                                                   Prelude.Nothing
                                                                                                                     -> Data.Monoid.mempty
                                                                                                                   (Prelude.Just _v)
                                                                                                                     -> (Data.Monoid.<>)
                                                                                                                          (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                             376)
                                                                                                                          ((Prelude..)
                                                                                                                             Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                             Prelude.fromIntegral
                                                                                                                             _v))
                                                                                                                ((Data.Monoid.<>)
                                                                                                                   (case
                                                                                                                        Lens.Family2.view
                                                                                                                          (Data.ProtoLens.Field.field
                                                                                                                             @"maybe'pingHistogram300")
                                                                                                                          _x
                                                                                                                    of
                                                                                                                      Prelude.Nothing
                                                                                                                        -> Data.Monoid.mempty
                                                                                                                      (Prelude.Just _v)
                                                                                                                        -> (Data.Monoid.<>)
                                                                                                                             (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                384)
                                                                                                                             ((Prelude..)
                                                                                                                                Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                Prelude.fromIntegral
                                                                                                                                _v))
                                                                                                                   ((Data.Monoid.<>)
                                                                                                                      (case
                                                                                                                           Lens.Family2.view
                                                                                                                             (Data.ProtoLens.Field.field
                                                                                                                                @"maybe'pingHistogramMax")
                                                                                                                             _x
                                                                                                                       of
                                                                                                                         Prelude.Nothing
                                                                                                                           -> Data.Monoid.mempty
                                                                                                                         (Prelude.Just _v)
                                                                                                                           -> (Data.Monoid.<>)
                                                                                                                                (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                   392)
                                                                                                                                ((Prelude..)
                                                                                                                                   Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                   Prelude.fromIntegral
                                                                                                                                   _v))
                                                                                                                      ((Data.Monoid.<>)
                                                                                                                         (case
                                                                                                                              Lens.Family2.view
                                                                                                                                (Data.ProtoLens.Field.field
                                                                                                                                   @"maybe'pingNtile5th")
                                                                                                                                _x
                                                                                                                          of
                                                                                                                            Prelude.Nothing
                                                                                                                              -> Data.Monoid.mempty
                                                                                                                            (Prelude.Just _v)
                                                                                                                              -> (Data.Monoid.<>)
                                                                                                                                   (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                      400)
                                                                                                                                   ((Prelude..)
                                                                                                                                      Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                      Prelude.fromIntegral
                                                                                                                                      _v))
                                                                                                                         ((Data.Monoid.<>)
                                                                                                                            (case
                                                                                                                                 Lens.Family2.view
                                                                                                                                   (Data.ProtoLens.Field.field
                                                                                                                                      @"maybe'pingNtile50th")
                                                                                                                                   _x
                                                                                                                             of
                                                                                                                               Prelude.Nothing
                                                                                                                                 -> Data.Monoid.mempty
                                                                                                                               (Prelude.Just _v)
                                                                                                                                 -> (Data.Monoid.<>)
                                                                                                                                      (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                         408)
                                                                                                                                      ((Prelude..)
                                                                                                                                         Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                         Prelude.fromIntegral
                                                                                                                                         _v))
                                                                                                                            ((Data.Monoid.<>)
                                                                                                                               (case
                                                                                                                                    Lens.Family2.view
                                                                                                                                      (Data.ProtoLens.Field.field
                                                                                                                                         @"maybe'pingNtile75th")
                                                                                                                                      _x
                                                                                                                                of
                                                                                                                                  Prelude.Nothing
                                                                                                                                    -> Data.Monoid.mempty
                                                                                                                                  (Prelude.Just _v)
                                                                                                                                    -> (Data.Monoid.<>)
                                                                                                                                         (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                            416)
                                                                                                                                         ((Prelude..)
                                                                                                                                            Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                            Prelude.fromIntegral
                                                                                                                                            _v))
                                                                                                                               ((Data.Monoid.<>)
                                                                                                                                  (case
                                                                                                                                       Lens.Family2.view
                                                                                                                                         (Data.ProtoLens.Field.field
                                                                                                                                            @"maybe'pingNtile95th")
                                                                                                                                         _x
                                                                                                                                   of
                                                                                                                                     Prelude.Nothing
                                                                                                                                       -> Data.Monoid.mempty
                                                                                                                                     (Prelude.Just _v)
                                                                                                                                       -> (Data.Monoid.<>)
                                                                                                                                            (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                               424)
                                                                                                                                            ((Prelude..)
                                                                                                                                               Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                               Prelude.fromIntegral
                                                                                                                                               _v))
                                                                                                                                  ((Data.Monoid.<>)
                                                                                                                                     (case
                                                                                                                                          Lens.Family2.view
                                                                                                                                            (Data.ProtoLens.Field.field
                                                                                                                                               @"maybe'pingNtile98th")
                                                                                                                                            _x
                                                                                                                                      of
                                                                                                                                        Prelude.Nothing
                                                                                                                                          -> Data.Monoid.mempty
                                                                                                                                        (Prelude.Just _v)
                                                                                                                                          -> (Data.Monoid.<>)
                                                                                                                                               (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                  432)
                                                                                                                                               ((Prelude..)
                                                                                                                                                  Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                  Prelude.fromIntegral
                                                                                                                                                  _v))
                                                                                                                                     ((Data.Monoid.<>)
                                                                                                                                        (case
                                                                                                                                             Lens.Family2.view
                                                                                                                                               (Data.ProtoLens.Field.field
                                                                                                                                                  @"maybe'jitterHistogramNegligible")
                                                                                                                                               _x
                                                                                                                                         of
                                                                                                                                           Prelude.Nothing
                                                                                                                                             -> Data.Monoid.mempty
                                                                                                                                           (Prelude.Just _v)
                                                                                                                                             -> (Data.Monoid.<>)
                                                                                                                                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                     488)
                                                                                                                                                  ((Prelude..)
                                                                                                                                                     Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                     Prelude.fromIntegral
                                                                                                                                                     _v))
                                                                                                                                        ((Data.Monoid.<>)
                                                                                                                                           (case
                                                                                                                                                Lens.Family2.view
                                                                                                                                                  (Data.ProtoLens.Field.field
                                                                                                                                                     @"maybe'jitterHistogram1")
                                                                                                                                                  _x
                                                                                                                                            of
                                                                                                                                              Prelude.Nothing
                                                                                                                                                -> Data.Monoid.mempty
                                                                                                                                              (Prelude.Just _v)
                                                                                                                                                -> (Data.Monoid.<>)
                                                                                                                                                     (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                        496)
                                                                                                                                                     ((Prelude..)
                                                                                                                                                        Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                        Prelude.fromIntegral
                                                                                                                                                        _v))
                                                                                                                                           ((Data.Monoid.<>)
                                                                                                                                              (case
                                                                                                                                                   Lens.Family2.view
                                                                                                                                                     (Data.ProtoLens.Field.field
                                                                                                                                                        @"maybe'jitterHistogram2")
                                                                                                                                                     _x
                                                                                                                                               of
                                                                                                                                                 Prelude.Nothing
                                                                                                                                                   -> Data.Monoid.mempty
                                                                                                                                                 (Prelude.Just _v)
                                                                                                                                                   -> (Data.Monoid.<>)
                                                                                                                                                        (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                           504)
                                                                                                                                                        ((Prelude..)
                                                                                                                                                           Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                           Prelude.fromIntegral
                                                                                                                                                           _v))
                                                                                                                                              ((Data.Monoid.<>)
                                                                                                                                                 (case
                                                                                                                                                      Lens.Family2.view
                                                                                                                                                        (Data.ProtoLens.Field.field
                                                                                                                                                           @"maybe'jitterHistogram5")
                                                                                                                                                        _x
                                                                                                                                                  of
                                                                                                                                                    Prelude.Nothing
                                                                                                                                                      -> Data.Monoid.mempty
                                                                                                                                                    (Prelude.Just _v)
                                                                                                                                                      -> (Data.Monoid.<>)
                                                                                                                                                           (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                              512)
                                                                                                                                                           ((Prelude..)
                                                                                                                                                              Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                              Prelude.fromIntegral
                                                                                                                                                              _v))
                                                                                                                                                 ((Data.Monoid.<>)
                                                                                                                                                    (case
                                                                                                                                                         Lens.Family2.view
                                                                                                                                                           (Data.ProtoLens.Field.field
                                                                                                                                                              @"maybe'jitterHistogram10")
                                                                                                                                                           _x
                                                                                                                                                     of
                                                                                                                                                       Prelude.Nothing
                                                                                                                                                         -> Data.Monoid.mempty
                                                                                                                                                       (Prelude.Just _v)
                                                                                                                                                         -> (Data.Monoid.<>)
                                                                                                                                                              (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                                 520)
                                                                                                                                                              ((Prelude..)
                                                                                                                                                                 Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                                 Prelude.fromIntegral
                                                                                                                                                                 _v))
                                                                                                                                                    ((Data.Monoid.<>)
                                                                                                                                                       (case
                                                                                                                                                            Lens.Family2.view
                                                                                                                                                              (Data.ProtoLens.Field.field
                                                                                                                                                                 @"maybe'jitterHistogram20")
                                                                                                                                                              _x
                                                                                                                                                        of
                                                                                                                                                          Prelude.Nothing
                                                                                                                                                            -> Data.Monoid.mempty
                                                                                                                                                          (Prelude.Just _v)
                                                                                                                                                            -> (Data.Monoid.<>)
                                                                                                                                                                 (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                                    528)
                                                                                                                                                                 ((Prelude..)
                                                                                                                                                                    Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                                    Prelude.fromIntegral
                                                                                                                                                                    _v))
                                                                                                                                                       (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                                                                                                                                          (Lens.Family2.view
                                                                                                                                                             Data.ProtoLens.unknownFields
                                                                                                                                                             _x))))))))))))))))))))))))))))))))))))))))))))))))
instance Control.DeepSeq.NFData CMsgSteamDatagramLinkLifetimeStats where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgSteamDatagramLinkLifetimeStats'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgSteamDatagramLinkLifetimeStats'connectedSeconds x__)
                (Control.DeepSeq.deepseq
                   (_CMsgSteamDatagramLinkLifetimeStats'packetsSent x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgSteamDatagramLinkLifetimeStats'kbSent x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgSteamDatagramLinkLifetimeStats'packetsRecv x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgSteamDatagramLinkLifetimeStats'kbRecv x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgSteamDatagramLinkLifetimeStats'packetsRecvSequenced x__)
                               (Control.DeepSeq.deepseq
                                  (_CMsgSteamDatagramLinkLifetimeStats'packetsRecvDropped x__)
                                  (Control.DeepSeq.deepseq
                                     (_CMsgSteamDatagramLinkLifetimeStats'packetsRecvOutOfOrder x__)
                                     (Control.DeepSeq.deepseq
                                        (_CMsgSteamDatagramLinkLifetimeStats'packetsRecvOutOfOrderCorrected
                                           x__)
                                        (Control.DeepSeq.deepseq
                                           (_CMsgSteamDatagramLinkLifetimeStats'packetsRecvDuplicate
                                              x__)
                                           (Control.DeepSeq.deepseq
                                              (_CMsgSteamDatagramLinkLifetimeStats'packetsRecvLurch
                                                 x__)
                                              (Control.DeepSeq.deepseq
                                                 (_CMsgSteamDatagramLinkLifetimeStats'multipathPacketsRecvSequenced
                                                    x__)
                                                 (Control.DeepSeq.deepseq
                                                    (_CMsgSteamDatagramLinkLifetimeStats'multipathPacketsRecvLater
                                                       x__)
                                                    (Control.DeepSeq.deepseq
                                                       (_CMsgSteamDatagramLinkLifetimeStats'multipathSendEnabled
                                                          x__)
                                                       (Control.DeepSeq.deepseq
                                                          (_CMsgSteamDatagramLinkLifetimeStats'qualityHistogram100
                                                             x__)
                                                          (Control.DeepSeq.deepseq
                                                             (_CMsgSteamDatagramLinkLifetimeStats'qualityHistogram99
                                                                x__)
                                                             (Control.DeepSeq.deepseq
                                                                (_CMsgSteamDatagramLinkLifetimeStats'qualityHistogram97
                                                                   x__)
                                                                (Control.DeepSeq.deepseq
                                                                   (_CMsgSteamDatagramLinkLifetimeStats'qualityHistogram95
                                                                      x__)
                                                                   (Control.DeepSeq.deepseq
                                                                      (_CMsgSteamDatagramLinkLifetimeStats'qualityHistogram90
                                                                         x__)
                                                                      (Control.DeepSeq.deepseq
                                                                         (_CMsgSteamDatagramLinkLifetimeStats'qualityHistogram75
                                                                            x__)
                                                                         (Control.DeepSeq.deepseq
                                                                            (_CMsgSteamDatagramLinkLifetimeStats'qualityHistogram50
                                                                               x__)
                                                                            (Control.DeepSeq.deepseq
                                                                               (_CMsgSteamDatagramLinkLifetimeStats'qualityHistogram1
                                                                                  x__)
                                                                               (Control.DeepSeq.deepseq
                                                                                  (_CMsgSteamDatagramLinkLifetimeStats'qualityHistogramDead
                                                                                     x__)
                                                                                  (Control.DeepSeq.deepseq
                                                                                     (_CMsgSteamDatagramLinkLifetimeStats'qualityNtile2nd
                                                                                        x__)
                                                                                     (Control.DeepSeq.deepseq
                                                                                        (_CMsgSteamDatagramLinkLifetimeStats'qualityNtile5th
                                                                                           x__)
                                                                                        (Control.DeepSeq.deepseq
                                                                                           (_CMsgSteamDatagramLinkLifetimeStats'qualityNtile25th
                                                                                              x__)
                                                                                           (Control.DeepSeq.deepseq
                                                                                              (_CMsgSteamDatagramLinkLifetimeStats'qualityNtile50th
                                                                                                 x__)
                                                                                              (Control.DeepSeq.deepseq
                                                                                                 (_CMsgSteamDatagramLinkLifetimeStats'pingHistogram25
                                                                                                    x__)
                                                                                                 (Control.DeepSeq.deepseq
                                                                                                    (_CMsgSteamDatagramLinkLifetimeStats'pingHistogram50
                                                                                                       x__)
                                                                                                    (Control.DeepSeq.deepseq
                                                                                                       (_CMsgSteamDatagramLinkLifetimeStats'pingHistogram75
                                                                                                          x__)
                                                                                                       (Control.DeepSeq.deepseq
                                                                                                          (_CMsgSteamDatagramLinkLifetimeStats'pingHistogram100
                                                                                                             x__)
                                                                                                          (Control.DeepSeq.deepseq
                                                                                                             (_CMsgSteamDatagramLinkLifetimeStats'pingHistogram125
                                                                                                                x__)
                                                                                                             (Control.DeepSeq.deepseq
                                                                                                                (_CMsgSteamDatagramLinkLifetimeStats'pingHistogram150
                                                                                                                   x__)
                                                                                                                (Control.DeepSeq.deepseq
                                                                                                                   (_CMsgSteamDatagramLinkLifetimeStats'pingHistogram200
                                                                                                                      x__)
                                                                                                                   (Control.DeepSeq.deepseq
                                                                                                                      (_CMsgSteamDatagramLinkLifetimeStats'pingHistogram300
                                                                                                                         x__)
                                                                                                                      (Control.DeepSeq.deepseq
                                                                                                                         (_CMsgSteamDatagramLinkLifetimeStats'pingHistogramMax
                                                                                                                            x__)
                                                                                                                         (Control.DeepSeq.deepseq
                                                                                                                            (_CMsgSteamDatagramLinkLifetimeStats'pingNtile5th
                                                                                                                               x__)
                                                                                                                            (Control.DeepSeq.deepseq
                                                                                                                               (_CMsgSteamDatagramLinkLifetimeStats'pingNtile50th
                                                                                                                                  x__)
                                                                                                                               (Control.DeepSeq.deepseq
                                                                                                                                  (_CMsgSteamDatagramLinkLifetimeStats'pingNtile75th
                                                                                                                                     x__)
                                                                                                                                  (Control.DeepSeq.deepseq
                                                                                                                                     (_CMsgSteamDatagramLinkLifetimeStats'pingNtile95th
                                                                                                                                        x__)
                                                                                                                                     (Control.DeepSeq.deepseq
                                                                                                                                        (_CMsgSteamDatagramLinkLifetimeStats'pingNtile98th
                                                                                                                                           x__)
                                                                                                                                        (Control.DeepSeq.deepseq
                                                                                                                                           (_CMsgSteamDatagramLinkLifetimeStats'jitterHistogramNegligible
                                                                                                                                              x__)
                                                                                                                                           (Control.DeepSeq.deepseq
                                                                                                                                              (_CMsgSteamDatagramLinkLifetimeStats'jitterHistogram1
                                                                                                                                                 x__)
                                                                                                                                              (Control.DeepSeq.deepseq
                                                                                                                                                 (_CMsgSteamDatagramLinkLifetimeStats'jitterHistogram2
                                                                                                                                                    x__)
                                                                                                                                                 (Control.DeepSeq.deepseq
                                                                                                                                                    (_CMsgSteamDatagramLinkLifetimeStats'jitterHistogram5
                                                                                                                                                       x__)
                                                                                                                                                    (Control.DeepSeq.deepseq
                                                                                                                                                       (_CMsgSteamDatagramLinkLifetimeStats'jitterHistogram10
                                                                                                                                                          x__)
                                                                                                                                                       (Control.DeepSeq.deepseq
                                                                                                                                                          (_CMsgSteamDatagramLinkLifetimeStats'jitterHistogram20
                                                                                                                                                             x__)
                                                                                                                                                          ())))))))))))))))))))))))))))))))))))))))))))))))
{- | Fields :
     
         * 'Proto.SteamnetworkingsocketsMessages_Fields.keyType' @:: Lens' CMsgSteamDatagramSessionCryptInfo CMsgSteamDatagramSessionCryptInfo'EKeyType@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.maybe'keyType' @:: Lens' CMsgSteamDatagramSessionCryptInfo (Prelude.Maybe CMsgSteamDatagramSessionCryptInfo'EKeyType)@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.keyData' @:: Lens' CMsgSteamDatagramSessionCryptInfo Data.ByteString.ByteString@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.maybe'keyData' @:: Lens' CMsgSteamDatagramSessionCryptInfo (Prelude.Maybe Data.ByteString.ByteString)@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.nonce' @:: Lens' CMsgSteamDatagramSessionCryptInfo Data.Word.Word64@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.maybe'nonce' @:: Lens' CMsgSteamDatagramSessionCryptInfo (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.protocolVersion' @:: Lens' CMsgSteamDatagramSessionCryptInfo Data.Word.Word32@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.maybe'protocolVersion' @:: Lens' CMsgSteamDatagramSessionCryptInfo (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.ciphers' @:: Lens' CMsgSteamDatagramSessionCryptInfo [ESteamNetworkingSocketsCipher]@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.vec'ciphers' @:: Lens' CMsgSteamDatagramSessionCryptInfo (Data.Vector.Vector ESteamNetworkingSocketsCipher)@ -}
data CMsgSteamDatagramSessionCryptInfo
  = CMsgSteamDatagramSessionCryptInfo'_constructor {_CMsgSteamDatagramSessionCryptInfo'keyType :: !(Prelude.Maybe CMsgSteamDatagramSessionCryptInfo'EKeyType),
                                                    _CMsgSteamDatagramSessionCryptInfo'keyData :: !(Prelude.Maybe Data.ByteString.ByteString),
                                                    _CMsgSteamDatagramSessionCryptInfo'nonce :: !(Prelude.Maybe Data.Word.Word64),
                                                    _CMsgSteamDatagramSessionCryptInfo'protocolVersion :: !(Prelude.Maybe Data.Word.Word32),
                                                    _CMsgSteamDatagramSessionCryptInfo'ciphers :: !(Data.Vector.Vector ESteamNetworkingSocketsCipher),
                                                    _CMsgSteamDatagramSessionCryptInfo'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgSteamDatagramSessionCryptInfo where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramSessionCryptInfo "keyType" CMsgSteamDatagramSessionCryptInfo'EKeyType where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramSessionCryptInfo'keyType
           (\ x__ y__
              -> x__ {_CMsgSteamDatagramSessionCryptInfo'keyType = y__}))
        (Data.ProtoLens.maybeLens
           CMsgSteamDatagramSessionCryptInfo'INVALID)
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramSessionCryptInfo "maybe'keyType" (Prelude.Maybe CMsgSteamDatagramSessionCryptInfo'EKeyType) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramSessionCryptInfo'keyType
           (\ x__ y__
              -> x__ {_CMsgSteamDatagramSessionCryptInfo'keyType = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramSessionCryptInfo "keyData" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramSessionCryptInfo'keyData
           (\ x__ y__
              -> x__ {_CMsgSteamDatagramSessionCryptInfo'keyData = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramSessionCryptInfo "maybe'keyData" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramSessionCryptInfo'keyData
           (\ x__ y__
              -> x__ {_CMsgSteamDatagramSessionCryptInfo'keyData = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramSessionCryptInfo "nonce" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramSessionCryptInfo'nonce
           (\ x__ y__
              -> x__ {_CMsgSteamDatagramSessionCryptInfo'nonce = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramSessionCryptInfo "maybe'nonce" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramSessionCryptInfo'nonce
           (\ x__ y__
              -> x__ {_CMsgSteamDatagramSessionCryptInfo'nonce = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramSessionCryptInfo "protocolVersion" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramSessionCryptInfo'protocolVersion
           (\ x__ y__
              -> x__ {_CMsgSteamDatagramSessionCryptInfo'protocolVersion = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramSessionCryptInfo "maybe'protocolVersion" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramSessionCryptInfo'protocolVersion
           (\ x__ y__
              -> x__ {_CMsgSteamDatagramSessionCryptInfo'protocolVersion = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramSessionCryptInfo "ciphers" [ESteamNetworkingSocketsCipher] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramSessionCryptInfo'ciphers
           (\ x__ y__
              -> x__ {_CMsgSteamDatagramSessionCryptInfo'ciphers = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramSessionCryptInfo "vec'ciphers" (Data.Vector.Vector ESteamNetworkingSocketsCipher) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramSessionCryptInfo'ciphers
           (\ x__ y__
              -> x__ {_CMsgSteamDatagramSessionCryptInfo'ciphers = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgSteamDatagramSessionCryptInfo where
  messageName _ = Data.Text.pack "CMsgSteamDatagramSessionCryptInfo"
  packedMessageDescriptor _
    = "\n\
      \!CMsgSteamDatagramSessionCryptInfo\DC2O\n\
      \\bkey_type\CAN\SOH \SOH(\SO2+.CMsgSteamDatagramSessionCryptInfo.EKeyType:\aINVALIDR\akeyType\DC2\EM\n\
      \\bkey_data\CAN\STX \SOH(\fR\akeyData\DC2\DC4\n\
      \\ENQnonce\CAN\ETX \SOH(\ACKR\ENQnonce\DC2)\n\
      \\DLEprotocol_version\CAN\EOT \SOH(\rR\SIprotocolVersion\DC28\n\
      \\aciphers\CAN\ENQ \ETX(\SO2\RS.ESteamNetworkingSocketsCipherR\aciphers\"'\n\
      \\bEKeyType\DC2\v\n\
      \\aINVALID\DLE\NUL\DC2\SO\n\
      \\n\
      \CURVE25519\DLE\SOH"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        keyType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "key_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgSteamDatagramSessionCryptInfo'EKeyType)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'keyType")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamDatagramSessionCryptInfo
        keyData__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "key_data"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'keyData")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamDatagramSessionCryptInfo
        nonce__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "nonce"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'nonce")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamDatagramSessionCryptInfo
        protocolVersion__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "protocol_version"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'protocolVersion")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamDatagramSessionCryptInfo
        ciphers__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "ciphers"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor ESteamNetworkingSocketsCipher)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"ciphers")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamDatagramSessionCryptInfo
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, keyType__field_descriptor),
           (Data.ProtoLens.Tag 2, keyData__field_descriptor),
           (Data.ProtoLens.Tag 3, nonce__field_descriptor),
           (Data.ProtoLens.Tag 4, protocolVersion__field_descriptor),
           (Data.ProtoLens.Tag 5, ciphers__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgSteamDatagramSessionCryptInfo'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgSteamDatagramSessionCryptInfo'_unknownFields = y__})
  defMessage
    = CMsgSteamDatagramSessionCryptInfo'_constructor
        {_CMsgSteamDatagramSessionCryptInfo'keyType = Prelude.Nothing,
         _CMsgSteamDatagramSessionCryptInfo'keyData = Prelude.Nothing,
         _CMsgSteamDatagramSessionCryptInfo'nonce = Prelude.Nothing,
         _CMsgSteamDatagramSessionCryptInfo'protocolVersion = Prelude.Nothing,
         _CMsgSteamDatagramSessionCryptInfo'ciphers = Data.Vector.Generic.empty,
         _CMsgSteamDatagramSessionCryptInfo'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgSteamDatagramSessionCryptInfo
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld ESteamNetworkingSocketsCipher
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgSteamDatagramSessionCryptInfo
        loop x mutable'ciphers
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'ciphers <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                          (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                             mutable'ciphers)
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
                              (Data.ProtoLens.Field.field @"vec'ciphers") frozen'ciphers x))
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
                                  mutable'ciphers
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getBytes
                                             (Prelude.fromIntegral len))
                                       "key_data"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"keyData") y x)
                                  mutable'ciphers
                        25
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "nonce"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"nonce") y x)
                                  mutable'ciphers
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "protocol_version"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"protocolVersion") y x)
                                  mutable'ciphers
                        40
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (Prelude.fmap
                                           Prelude.toEnum
                                           (Prelude.fmap
                                              Prelude.fromIntegral
                                              Data.ProtoLens.Encoding.Bytes.getVarInt))
                                        "ciphers"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'ciphers y)
                                loop x v
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
                                                                    (Prelude.fmap
                                                                       Prelude.toEnum
                                                                       (Prelude.fmap
                                                                          Prelude.fromIntegral
                                                                          Data.ProtoLens.Encoding.Bytes.getVarInt))
                                                                    "ciphers"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'ciphers)
                                loop x y
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'ciphers
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'ciphers <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                   Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'ciphers)
          "CMsgSteamDatagramSessionCryptInfo"
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
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'nonce") _x
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
                      ((Data.Monoid.<>)
                         (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                            (\ _v
                               -> (Data.Monoid.<>)
                                    (Data.ProtoLens.Encoding.Bytes.putVarInt 40)
                                    ((Prelude..)
                                       ((Prelude..)
                                          Data.ProtoLens.Encoding.Bytes.putVarInt
                                          Prelude.fromIntegral)
                                       Prelude.fromEnum _v))
                            (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'ciphers") _x))
                         (Data.ProtoLens.Encoding.Wire.buildFieldSet
                            (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))
instance Control.DeepSeq.NFData CMsgSteamDatagramSessionCryptInfo where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgSteamDatagramSessionCryptInfo'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgSteamDatagramSessionCryptInfo'keyType x__)
                (Control.DeepSeq.deepseq
                   (_CMsgSteamDatagramSessionCryptInfo'keyData x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgSteamDatagramSessionCryptInfo'nonce x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgSteamDatagramSessionCryptInfo'protocolVersion x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgSteamDatagramSessionCryptInfo'ciphers x__) ())))))
data CMsgSteamDatagramSessionCryptInfo'EKeyType
  = CMsgSteamDatagramSessionCryptInfo'INVALID |
    CMsgSteamDatagramSessionCryptInfo'CURVE25519
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum CMsgSteamDatagramSessionCryptInfo'EKeyType where
  maybeToEnum 0
    = Prelude.Just CMsgSteamDatagramSessionCryptInfo'INVALID
  maybeToEnum 1
    = Prelude.Just CMsgSteamDatagramSessionCryptInfo'CURVE25519
  maybeToEnum _ = Prelude.Nothing
  showEnum CMsgSteamDatagramSessionCryptInfo'INVALID = "INVALID"
  showEnum CMsgSteamDatagramSessionCryptInfo'CURVE25519
    = "CURVE25519"
  readEnum k
    | (Prelude.==) k "INVALID"
    = Prelude.Just CMsgSteamDatagramSessionCryptInfo'INVALID
    | (Prelude.==) k "CURVE25519"
    = Prelude.Just CMsgSteamDatagramSessionCryptInfo'CURVE25519
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded CMsgSteamDatagramSessionCryptInfo'EKeyType where
  minBound = CMsgSteamDatagramSessionCryptInfo'INVALID
  maxBound = CMsgSteamDatagramSessionCryptInfo'CURVE25519
instance Prelude.Enum CMsgSteamDatagramSessionCryptInfo'EKeyType where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EKeyType: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum CMsgSteamDatagramSessionCryptInfo'INVALID = 0
  fromEnum CMsgSteamDatagramSessionCryptInfo'CURVE25519 = 1
  succ CMsgSteamDatagramSessionCryptInfo'CURVE25519
    = Prelude.error
        "CMsgSteamDatagramSessionCryptInfo'EKeyType.succ: bad argument CMsgSteamDatagramSessionCryptInfo'CURVE25519. This value would be out of bounds."
  succ CMsgSteamDatagramSessionCryptInfo'INVALID
    = CMsgSteamDatagramSessionCryptInfo'CURVE25519
  pred CMsgSteamDatagramSessionCryptInfo'INVALID
    = Prelude.error
        "CMsgSteamDatagramSessionCryptInfo'EKeyType.pred: bad argument CMsgSteamDatagramSessionCryptInfo'INVALID. This value would be out of bounds."
  pred CMsgSteamDatagramSessionCryptInfo'CURVE25519
    = CMsgSteamDatagramSessionCryptInfo'INVALID
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault CMsgSteamDatagramSessionCryptInfo'EKeyType where
  fieldDefault = CMsgSteamDatagramSessionCryptInfo'INVALID
instance Control.DeepSeq.NFData CMsgSteamDatagramSessionCryptInfo'EKeyType where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.SteamnetworkingsocketsMessages_Fields.info' @:: Lens' CMsgSteamDatagramSessionCryptInfoSigned Data.ByteString.ByteString@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.maybe'info' @:: Lens' CMsgSteamDatagramSessionCryptInfoSigned (Prelude.Maybe Data.ByteString.ByteString)@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.signature' @:: Lens' CMsgSteamDatagramSessionCryptInfoSigned Data.ByteString.ByteString@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.maybe'signature' @:: Lens' CMsgSteamDatagramSessionCryptInfoSigned (Prelude.Maybe Data.ByteString.ByteString)@ -}
data CMsgSteamDatagramSessionCryptInfoSigned
  = CMsgSteamDatagramSessionCryptInfoSigned'_constructor {_CMsgSteamDatagramSessionCryptInfoSigned'info :: !(Prelude.Maybe Data.ByteString.ByteString),
                                                          _CMsgSteamDatagramSessionCryptInfoSigned'signature :: !(Prelude.Maybe Data.ByteString.ByteString),
                                                          _CMsgSteamDatagramSessionCryptInfoSigned'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgSteamDatagramSessionCryptInfoSigned where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramSessionCryptInfoSigned "info" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramSessionCryptInfoSigned'info
           (\ x__ y__
              -> x__ {_CMsgSteamDatagramSessionCryptInfoSigned'info = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramSessionCryptInfoSigned "maybe'info" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramSessionCryptInfoSigned'info
           (\ x__ y__
              -> x__ {_CMsgSteamDatagramSessionCryptInfoSigned'info = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramSessionCryptInfoSigned "signature" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramSessionCryptInfoSigned'signature
           (\ x__ y__
              -> x__ {_CMsgSteamDatagramSessionCryptInfoSigned'signature = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamDatagramSessionCryptInfoSigned "maybe'signature" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamDatagramSessionCryptInfoSigned'signature
           (\ x__ y__
              -> x__ {_CMsgSteamDatagramSessionCryptInfoSigned'signature = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgSteamDatagramSessionCryptInfoSigned where
  messageName _
    = Data.Text.pack "CMsgSteamDatagramSessionCryptInfoSigned"
  packedMessageDescriptor _
    = "\n\
      \'CMsgSteamDatagramSessionCryptInfoSigned\DC2\DC2\n\
      \\EOTinfo\CAN\SOH \SOH(\fR\EOTinfo\DC2\FS\n\
      \\tsignature\CAN\STX \SOH(\fR\tsignature"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        info__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "info"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'info")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamDatagramSessionCryptInfoSigned
        signature__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "signature"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'signature")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamDatagramSessionCryptInfoSigned
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, info__field_descriptor),
           (Data.ProtoLens.Tag 2, signature__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgSteamDatagramSessionCryptInfoSigned'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgSteamDatagramSessionCryptInfoSigned'_unknownFields = y__})
  defMessage
    = CMsgSteamDatagramSessionCryptInfoSigned'_constructor
        {_CMsgSteamDatagramSessionCryptInfoSigned'info = Prelude.Nothing,
         _CMsgSteamDatagramSessionCryptInfoSigned'signature = Prelude.Nothing,
         _CMsgSteamDatagramSessionCryptInfoSigned'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgSteamDatagramSessionCryptInfoSigned
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgSteamDatagramSessionCryptInfoSigned
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
                                       "info"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"info") y x)
                        18
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
          "CMsgSteamDatagramSessionCryptInfoSigned"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'info") _x
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
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgSteamDatagramSessionCryptInfoSigned where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgSteamDatagramSessionCryptInfoSigned'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgSteamDatagramSessionCryptInfoSigned'info x__)
                (Control.DeepSeq.deepseq
                   (_CMsgSteamDatagramSessionCryptInfoSigned'signature x__) ()))
{- | Fields :
     
         * 'Proto.SteamnetworkingsocketsMessages_Fields.failureReasonCode' @:: Lens' CMsgSteamNetworkingICESessionSummary Data.Word.Word32@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.maybe'failureReasonCode' @:: Lens' CMsgSteamNetworkingICESessionSummary (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.localCandidateTypes' @:: Lens' CMsgSteamNetworkingICESessionSummary Data.Word.Word32@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.maybe'localCandidateTypes' @:: Lens' CMsgSteamNetworkingICESessionSummary (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.remoteCandidateTypes' @:: Lens' CMsgSteamNetworkingICESessionSummary Data.Word.Word32@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.maybe'remoteCandidateTypes' @:: Lens' CMsgSteamNetworkingICESessionSummary (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.initialRouteKind' @:: Lens' CMsgSteamNetworkingICESessionSummary Data.Word.Word32@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.maybe'initialRouteKind' @:: Lens' CMsgSteamNetworkingICESessionSummary (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.initialPing' @:: Lens' CMsgSteamNetworkingICESessionSummary Data.Word.Word32@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.maybe'initialPing' @:: Lens' CMsgSteamNetworkingICESessionSummary (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.initialScore' @:: Lens' CMsgSteamNetworkingICESessionSummary Data.Word.Word32@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.maybe'initialScore' @:: Lens' CMsgSteamNetworkingICESessionSummary (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.negotiationMs' @:: Lens' CMsgSteamNetworkingICESessionSummary Data.Word.Word32@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.maybe'negotiationMs' @:: Lens' CMsgSteamNetworkingICESessionSummary (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.bestRouteKind' @:: Lens' CMsgSteamNetworkingICESessionSummary Data.Word.Word32@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.maybe'bestRouteKind' @:: Lens' CMsgSteamNetworkingICESessionSummary (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.bestPing' @:: Lens' CMsgSteamNetworkingICESessionSummary Data.Word.Word32@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.maybe'bestPing' @:: Lens' CMsgSteamNetworkingICESessionSummary (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.bestScore' @:: Lens' CMsgSteamNetworkingICESessionSummary Data.Word.Word32@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.maybe'bestScore' @:: Lens' CMsgSteamNetworkingICESessionSummary (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.bestTime' @:: Lens' CMsgSteamNetworkingICESessionSummary Data.Word.Word32@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.maybe'bestTime' @:: Lens' CMsgSteamNetworkingICESessionSummary (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.selectedSeconds' @:: Lens' CMsgSteamNetworkingICESessionSummary Data.Word.Word32@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.maybe'selectedSeconds' @:: Lens' CMsgSteamNetworkingICESessionSummary (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.userSettings' @:: Lens' CMsgSteamNetworkingICESessionSummary Data.Word.Word32@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.maybe'userSettings' @:: Lens' CMsgSteamNetworkingICESessionSummary (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.iceEnableVar' @:: Lens' CMsgSteamNetworkingICESessionSummary Data.Word.Word32@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.maybe'iceEnableVar' @:: Lens' CMsgSteamNetworkingICESessionSummary (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.localCandidateTypesAllowed' @:: Lens' CMsgSteamNetworkingICESessionSummary Data.Word.Word32@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.maybe'localCandidateTypesAllowed' @:: Lens' CMsgSteamNetworkingICESessionSummary (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgSteamNetworkingICESessionSummary
  = CMsgSteamNetworkingICESessionSummary'_constructor {_CMsgSteamNetworkingICESessionSummary'failureReasonCode :: !(Prelude.Maybe Data.Word.Word32),
                                                       _CMsgSteamNetworkingICESessionSummary'localCandidateTypes :: !(Prelude.Maybe Data.Word.Word32),
                                                       _CMsgSteamNetworkingICESessionSummary'remoteCandidateTypes :: !(Prelude.Maybe Data.Word.Word32),
                                                       _CMsgSteamNetworkingICESessionSummary'initialRouteKind :: !(Prelude.Maybe Data.Word.Word32),
                                                       _CMsgSteamNetworkingICESessionSummary'initialPing :: !(Prelude.Maybe Data.Word.Word32),
                                                       _CMsgSteamNetworkingICESessionSummary'initialScore :: !(Prelude.Maybe Data.Word.Word32),
                                                       _CMsgSteamNetworkingICESessionSummary'negotiationMs :: !(Prelude.Maybe Data.Word.Word32),
                                                       _CMsgSteamNetworkingICESessionSummary'bestRouteKind :: !(Prelude.Maybe Data.Word.Word32),
                                                       _CMsgSteamNetworkingICESessionSummary'bestPing :: !(Prelude.Maybe Data.Word.Word32),
                                                       _CMsgSteamNetworkingICESessionSummary'bestScore :: !(Prelude.Maybe Data.Word.Word32),
                                                       _CMsgSteamNetworkingICESessionSummary'bestTime :: !(Prelude.Maybe Data.Word.Word32),
                                                       _CMsgSteamNetworkingICESessionSummary'selectedSeconds :: !(Prelude.Maybe Data.Word.Word32),
                                                       _CMsgSteamNetworkingICESessionSummary'userSettings :: !(Prelude.Maybe Data.Word.Word32),
                                                       _CMsgSteamNetworkingICESessionSummary'iceEnableVar :: !(Prelude.Maybe Data.Word.Word32),
                                                       _CMsgSteamNetworkingICESessionSummary'localCandidateTypesAllowed :: !(Prelude.Maybe Data.Word.Word32),
                                                       _CMsgSteamNetworkingICESessionSummary'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgSteamNetworkingICESessionSummary where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgSteamNetworkingICESessionSummary "failureReasonCode" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamNetworkingICESessionSummary'failureReasonCode
           (\ x__ y__
              -> x__
                   {_CMsgSteamNetworkingICESessionSummary'failureReasonCode = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamNetworkingICESessionSummary "maybe'failureReasonCode" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamNetworkingICESessionSummary'failureReasonCode
           (\ x__ y__
              -> x__
                   {_CMsgSteamNetworkingICESessionSummary'failureReasonCode = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamNetworkingICESessionSummary "localCandidateTypes" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamNetworkingICESessionSummary'localCandidateTypes
           (\ x__ y__
              -> x__
                   {_CMsgSteamNetworkingICESessionSummary'localCandidateTypes = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamNetworkingICESessionSummary "maybe'localCandidateTypes" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamNetworkingICESessionSummary'localCandidateTypes
           (\ x__ y__
              -> x__
                   {_CMsgSteamNetworkingICESessionSummary'localCandidateTypes = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamNetworkingICESessionSummary "remoteCandidateTypes" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamNetworkingICESessionSummary'remoteCandidateTypes
           (\ x__ y__
              -> x__
                   {_CMsgSteamNetworkingICESessionSummary'remoteCandidateTypes = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamNetworkingICESessionSummary "maybe'remoteCandidateTypes" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamNetworkingICESessionSummary'remoteCandidateTypes
           (\ x__ y__
              -> x__
                   {_CMsgSteamNetworkingICESessionSummary'remoteCandidateTypes = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamNetworkingICESessionSummary "initialRouteKind" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamNetworkingICESessionSummary'initialRouteKind
           (\ x__ y__
              -> x__
                   {_CMsgSteamNetworkingICESessionSummary'initialRouteKind = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamNetworkingICESessionSummary "maybe'initialRouteKind" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamNetworkingICESessionSummary'initialRouteKind
           (\ x__ y__
              -> x__
                   {_CMsgSteamNetworkingICESessionSummary'initialRouteKind = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamNetworkingICESessionSummary "initialPing" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamNetworkingICESessionSummary'initialPing
           (\ x__ y__
              -> x__ {_CMsgSteamNetworkingICESessionSummary'initialPing = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamNetworkingICESessionSummary "maybe'initialPing" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamNetworkingICESessionSummary'initialPing
           (\ x__ y__
              -> x__ {_CMsgSteamNetworkingICESessionSummary'initialPing = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamNetworkingICESessionSummary "initialScore" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamNetworkingICESessionSummary'initialScore
           (\ x__ y__
              -> x__ {_CMsgSteamNetworkingICESessionSummary'initialScore = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamNetworkingICESessionSummary "maybe'initialScore" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamNetworkingICESessionSummary'initialScore
           (\ x__ y__
              -> x__ {_CMsgSteamNetworkingICESessionSummary'initialScore = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamNetworkingICESessionSummary "negotiationMs" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamNetworkingICESessionSummary'negotiationMs
           (\ x__ y__
              -> x__
                   {_CMsgSteamNetworkingICESessionSummary'negotiationMs = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamNetworkingICESessionSummary "maybe'negotiationMs" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamNetworkingICESessionSummary'negotiationMs
           (\ x__ y__
              -> x__
                   {_CMsgSteamNetworkingICESessionSummary'negotiationMs = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamNetworkingICESessionSummary "bestRouteKind" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamNetworkingICESessionSummary'bestRouteKind
           (\ x__ y__
              -> x__
                   {_CMsgSteamNetworkingICESessionSummary'bestRouteKind = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamNetworkingICESessionSummary "maybe'bestRouteKind" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamNetworkingICESessionSummary'bestRouteKind
           (\ x__ y__
              -> x__
                   {_CMsgSteamNetworkingICESessionSummary'bestRouteKind = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamNetworkingICESessionSummary "bestPing" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamNetworkingICESessionSummary'bestPing
           (\ x__ y__
              -> x__ {_CMsgSteamNetworkingICESessionSummary'bestPing = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamNetworkingICESessionSummary "maybe'bestPing" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamNetworkingICESessionSummary'bestPing
           (\ x__ y__
              -> x__ {_CMsgSteamNetworkingICESessionSummary'bestPing = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamNetworkingICESessionSummary "bestScore" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamNetworkingICESessionSummary'bestScore
           (\ x__ y__
              -> x__ {_CMsgSteamNetworkingICESessionSummary'bestScore = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamNetworkingICESessionSummary "maybe'bestScore" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamNetworkingICESessionSummary'bestScore
           (\ x__ y__
              -> x__ {_CMsgSteamNetworkingICESessionSummary'bestScore = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamNetworkingICESessionSummary "bestTime" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamNetworkingICESessionSummary'bestTime
           (\ x__ y__
              -> x__ {_CMsgSteamNetworkingICESessionSummary'bestTime = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamNetworkingICESessionSummary "maybe'bestTime" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamNetworkingICESessionSummary'bestTime
           (\ x__ y__
              -> x__ {_CMsgSteamNetworkingICESessionSummary'bestTime = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamNetworkingICESessionSummary "selectedSeconds" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamNetworkingICESessionSummary'selectedSeconds
           (\ x__ y__
              -> x__
                   {_CMsgSteamNetworkingICESessionSummary'selectedSeconds = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamNetworkingICESessionSummary "maybe'selectedSeconds" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamNetworkingICESessionSummary'selectedSeconds
           (\ x__ y__
              -> x__
                   {_CMsgSteamNetworkingICESessionSummary'selectedSeconds = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamNetworkingICESessionSummary "userSettings" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamNetworkingICESessionSummary'userSettings
           (\ x__ y__
              -> x__ {_CMsgSteamNetworkingICESessionSummary'userSettings = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamNetworkingICESessionSummary "maybe'userSettings" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamNetworkingICESessionSummary'userSettings
           (\ x__ y__
              -> x__ {_CMsgSteamNetworkingICESessionSummary'userSettings = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamNetworkingICESessionSummary "iceEnableVar" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamNetworkingICESessionSummary'iceEnableVar
           (\ x__ y__
              -> x__ {_CMsgSteamNetworkingICESessionSummary'iceEnableVar = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamNetworkingICESessionSummary "maybe'iceEnableVar" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamNetworkingICESessionSummary'iceEnableVar
           (\ x__ y__
              -> x__ {_CMsgSteamNetworkingICESessionSummary'iceEnableVar = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamNetworkingICESessionSummary "localCandidateTypesAllowed" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamNetworkingICESessionSummary'localCandidateTypesAllowed
           (\ x__ y__
              -> x__
                   {_CMsgSteamNetworkingICESessionSummary'localCandidateTypesAllowed = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamNetworkingICESessionSummary "maybe'localCandidateTypesAllowed" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamNetworkingICESessionSummary'localCandidateTypesAllowed
           (\ x__ y__
              -> x__
                   {_CMsgSteamNetworkingICESessionSummary'localCandidateTypesAllowed = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgSteamNetworkingICESessionSummary where
  messageName _
    = Data.Text.pack "CMsgSteamNetworkingICESessionSummary"
  packedMessageDescriptor _
    = "\n\
      \$CMsgSteamNetworkingICESessionSummary\DC2.\n\
      \\DC3failure_reason_code\CAN\a \SOH(\rR\DC1failureReasonCode\DC22\n\
      \\NAKlocal_candidate_types\CAN\SOH \SOH(\rR\DC3localCandidateTypes\DC24\n\
      \\SYNremote_candidate_types\CAN\STX \SOH(\rR\DC4remoteCandidateTypes\DC2,\n\
      \\DC2initial_route_kind\CAN\ETX \SOH(\rR\DLEinitialRouteKind\DC2!\n\
      \\finitial_ping\CAN\EOT \SOH(\rR\vinitialPing\DC2#\n\
      \\rinitial_score\CAN\ACK \SOH(\rR\finitialScore\DC2%\n\
      \\SOnegotiation_ms\CAN\ENQ \SOH(\rR\rnegotiationMs\DC2&\n\
      \\SIbest_route_kind\CAN\DLE \SOH(\rR\rbestRouteKind\DC2\ESC\n\
      \\tbest_ping\CAN\DC1 \SOH(\rR\bbestPing\DC2\GS\n\
      \\n\
      \best_score\CAN\DC2 \SOH(\rR\tbestScore\DC2\ESC\n\
      \\tbest_time\CAN\DC3 \SOH(\rR\bbestTime\DC2)\n\
      \\DLEselected_seconds\CAN\f \SOH(\rR\SIselectedSeconds\DC2#\n\
      \\ruser_settings\CAN\r \SOH(\rR\fuserSettings\DC2$\n\
      \\SOice_enable_var\CAN\SO \SOH(\rR\ficeEnableVar\DC2A\n\
      \\GSlocal_candidate_types_allowed\CAN\SI \SOH(\rR\SUBlocalCandidateTypesAllowed"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        failureReasonCode__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "failure_reason_code"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'failureReasonCode")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamNetworkingICESessionSummary
        localCandidateTypes__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "local_candidate_types"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'localCandidateTypes")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamNetworkingICESessionSummary
        remoteCandidateTypes__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "remote_candidate_types"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'remoteCandidateTypes")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamNetworkingICESessionSummary
        initialRouteKind__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "initial_route_kind"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'initialRouteKind")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamNetworkingICESessionSummary
        initialPing__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "initial_ping"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'initialPing")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamNetworkingICESessionSummary
        initialScore__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "initial_score"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'initialScore")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamNetworkingICESessionSummary
        negotiationMs__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "negotiation_ms"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'negotiationMs")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamNetworkingICESessionSummary
        bestRouteKind__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "best_route_kind"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'bestRouteKind")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamNetworkingICESessionSummary
        bestPing__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "best_ping"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'bestPing")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamNetworkingICESessionSummary
        bestScore__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "best_score"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'bestScore")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamNetworkingICESessionSummary
        bestTime__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "best_time"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'bestTime")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamNetworkingICESessionSummary
        selectedSeconds__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "selected_seconds"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'selectedSeconds")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamNetworkingICESessionSummary
        userSettings__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "user_settings"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'userSettings")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamNetworkingICESessionSummary
        iceEnableVar__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "ice_enable_var"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'iceEnableVar")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamNetworkingICESessionSummary
        localCandidateTypesAllowed__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "local_candidate_types_allowed"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field
                    @"maybe'localCandidateTypesAllowed")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamNetworkingICESessionSummary
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 7, failureReasonCode__field_descriptor),
           (Data.ProtoLens.Tag 1, localCandidateTypes__field_descriptor),
           (Data.ProtoLens.Tag 2, remoteCandidateTypes__field_descriptor),
           (Data.ProtoLens.Tag 3, initialRouteKind__field_descriptor),
           (Data.ProtoLens.Tag 4, initialPing__field_descriptor),
           (Data.ProtoLens.Tag 6, initialScore__field_descriptor),
           (Data.ProtoLens.Tag 5, negotiationMs__field_descriptor),
           (Data.ProtoLens.Tag 16, bestRouteKind__field_descriptor),
           (Data.ProtoLens.Tag 17, bestPing__field_descriptor),
           (Data.ProtoLens.Tag 18, bestScore__field_descriptor),
           (Data.ProtoLens.Tag 19, bestTime__field_descriptor),
           (Data.ProtoLens.Tag 12, selectedSeconds__field_descriptor),
           (Data.ProtoLens.Tag 13, userSettings__field_descriptor),
           (Data.ProtoLens.Tag 14, iceEnableVar__field_descriptor),
           (Data.ProtoLens.Tag 15, 
            localCandidateTypesAllowed__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgSteamNetworkingICESessionSummary'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgSteamNetworkingICESessionSummary'_unknownFields = y__})
  defMessage
    = CMsgSteamNetworkingICESessionSummary'_constructor
        {_CMsgSteamNetworkingICESessionSummary'failureReasonCode = Prelude.Nothing,
         _CMsgSteamNetworkingICESessionSummary'localCandidateTypes = Prelude.Nothing,
         _CMsgSteamNetworkingICESessionSummary'remoteCandidateTypes = Prelude.Nothing,
         _CMsgSteamNetworkingICESessionSummary'initialRouteKind = Prelude.Nothing,
         _CMsgSteamNetworkingICESessionSummary'initialPing = Prelude.Nothing,
         _CMsgSteamNetworkingICESessionSummary'initialScore = Prelude.Nothing,
         _CMsgSteamNetworkingICESessionSummary'negotiationMs = Prelude.Nothing,
         _CMsgSteamNetworkingICESessionSummary'bestRouteKind = Prelude.Nothing,
         _CMsgSteamNetworkingICESessionSummary'bestPing = Prelude.Nothing,
         _CMsgSteamNetworkingICESessionSummary'bestScore = Prelude.Nothing,
         _CMsgSteamNetworkingICESessionSummary'bestTime = Prelude.Nothing,
         _CMsgSteamNetworkingICESessionSummary'selectedSeconds = Prelude.Nothing,
         _CMsgSteamNetworkingICESessionSummary'userSettings = Prelude.Nothing,
         _CMsgSteamNetworkingICESessionSummary'iceEnableVar = Prelude.Nothing,
         _CMsgSteamNetworkingICESessionSummary'localCandidateTypesAllowed = Prelude.Nothing,
         _CMsgSteamNetworkingICESessionSummary'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgSteamNetworkingICESessionSummary
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgSteamNetworkingICESessionSummary
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
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "failure_reason_code"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"failureReasonCode") y x)
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "local_candidate_types"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"localCandidateTypes") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "remote_candidate_types"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"remoteCandidateTypes") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "initial_route_kind"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"initialRouteKind") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "initial_ping"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"initialPing") y x)
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "initial_score"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"initialScore") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "negotiation_ms"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"negotiationMs") y x)
                        128
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "best_route_kind"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"bestRouteKind") y x)
                        136
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "best_ping"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"bestPing") y x)
                        144
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "best_score"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"bestScore") y x)
                        152
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "best_time"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"bestTime") y x)
                        96
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "selected_seconds"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"selectedSeconds") y x)
                        104
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "user_settings"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"userSettings") y x)
                        112
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "ice_enable_var"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"iceEnableVar") y x)
                        120
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "local_candidate_types_allowed"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"localCandidateTypesAllowed") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgSteamNetworkingICESessionSummary"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'failureReasonCode") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 56)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'localCandidateTypes") _x
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
                          (Data.ProtoLens.Field.field @"maybe'remoteCandidateTypes") _x
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
                             (Data.ProtoLens.Field.field @"maybe'initialRouteKind") _x
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
                                (Data.ProtoLens.Field.field @"maybe'initialPing") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                   ((Prelude..)
                                      Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral
                                      _v))
                         ((Data.Monoid.<>)
                            (case
                                 Lens.Family2.view
                                   (Data.ProtoLens.Field.field @"maybe'initialScore") _x
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
                                      (Data.ProtoLens.Field.field @"maybe'negotiationMs") _x
                                of
                                  Prelude.Nothing -> Data.Monoid.mempty
                                  (Prelude.Just _v)
                                    -> (Data.Monoid.<>)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt 40)
                                         ((Prelude..)
                                            Data.ProtoLens.Encoding.Bytes.putVarInt
                                            Prelude.fromIntegral _v))
                               ((Data.Monoid.<>)
                                  (case
                                       Lens.Family2.view
                                         (Data.ProtoLens.Field.field @"maybe'bestRouteKind") _x
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
                                            (Data.ProtoLens.Field.field @"maybe'bestPing") _x
                                      of
                                        Prelude.Nothing -> Data.Monoid.mempty
                                        (Prelude.Just _v)
                                          -> (Data.Monoid.<>)
                                               (Data.ProtoLens.Encoding.Bytes.putVarInt 136)
                                               ((Prelude..)
                                                  Data.ProtoLens.Encoding.Bytes.putVarInt
                                                  Prelude.fromIntegral _v))
                                     ((Data.Monoid.<>)
                                        (case
                                             Lens.Family2.view
                                               (Data.ProtoLens.Field.field @"maybe'bestScore") _x
                                         of
                                           Prelude.Nothing -> Data.Monoid.mempty
                                           (Prelude.Just _v)
                                             -> (Data.Monoid.<>)
                                                  (Data.ProtoLens.Encoding.Bytes.putVarInt 144)
                                                  ((Prelude..)
                                                     Data.ProtoLens.Encoding.Bytes.putVarInt
                                                     Prelude.fromIntegral _v))
                                        ((Data.Monoid.<>)
                                           (case
                                                Lens.Family2.view
                                                  (Data.ProtoLens.Field.field @"maybe'bestTime") _x
                                            of
                                              Prelude.Nothing -> Data.Monoid.mempty
                                              (Prelude.Just _v)
                                                -> (Data.Monoid.<>)
                                                     (Data.ProtoLens.Encoding.Bytes.putVarInt 152)
                                                     ((Prelude..)
                                                        Data.ProtoLens.Encoding.Bytes.putVarInt
                                                        Prelude.fromIntegral _v))
                                           ((Data.Monoid.<>)
                                              (case
                                                   Lens.Family2.view
                                                     (Data.ProtoLens.Field.field
                                                        @"maybe'selectedSeconds")
                                                     _x
                                               of
                                                 Prelude.Nothing -> Data.Monoid.mempty
                                                 (Prelude.Just _v)
                                                   -> (Data.Monoid.<>)
                                                        (Data.ProtoLens.Encoding.Bytes.putVarInt 96)
                                                        ((Prelude..)
                                                           Data.ProtoLens.Encoding.Bytes.putVarInt
                                                           Prelude.fromIntegral _v))
                                              ((Data.Monoid.<>)
                                                 (case
                                                      Lens.Family2.view
                                                        (Data.ProtoLens.Field.field
                                                           @"maybe'userSettings")
                                                        _x
                                                  of
                                                    Prelude.Nothing -> Data.Monoid.mempty
                                                    (Prelude.Just _v)
                                                      -> (Data.Monoid.<>)
                                                           (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                              104)
                                                           ((Prelude..)
                                                              Data.ProtoLens.Encoding.Bytes.putVarInt
                                                              Prelude.fromIntegral _v))
                                                 ((Data.Monoid.<>)
                                                    (case
                                                         Lens.Family2.view
                                                           (Data.ProtoLens.Field.field
                                                              @"maybe'iceEnableVar")
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
                                                                 @"maybe'localCandidateTypesAllowed")
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
                                                       (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                                          (Lens.Family2.view
                                                             Data.ProtoLens.unknownFields
                                                             _x))))))))))))))))
instance Control.DeepSeq.NFData CMsgSteamNetworkingICESessionSummary where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgSteamNetworkingICESessionSummary'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgSteamNetworkingICESessionSummary'failureReasonCode x__)
                (Control.DeepSeq.deepseq
                   (_CMsgSteamNetworkingICESessionSummary'localCandidateTypes x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgSteamNetworkingICESessionSummary'remoteCandidateTypes x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgSteamNetworkingICESessionSummary'initialRouteKind x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgSteamNetworkingICESessionSummary'initialPing x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgSteamNetworkingICESessionSummary'initialScore x__)
                               (Control.DeepSeq.deepseq
                                  (_CMsgSteamNetworkingICESessionSummary'negotiationMs x__)
                                  (Control.DeepSeq.deepseq
                                     (_CMsgSteamNetworkingICESessionSummary'bestRouteKind x__)
                                     (Control.DeepSeq.deepseq
                                        (_CMsgSteamNetworkingICESessionSummary'bestPing x__)
                                        (Control.DeepSeq.deepseq
                                           (_CMsgSteamNetworkingICESessionSummary'bestScore x__)
                                           (Control.DeepSeq.deepseq
                                              (_CMsgSteamNetworkingICESessionSummary'bestTime x__)
                                              (Control.DeepSeq.deepseq
                                                 (_CMsgSteamNetworkingICESessionSummary'selectedSeconds
                                                    x__)
                                                 (Control.DeepSeq.deepseq
                                                    (_CMsgSteamNetworkingICESessionSummary'userSettings
                                                       x__)
                                                    (Control.DeepSeq.deepseq
                                                       (_CMsgSteamNetworkingICESessionSummary'iceEnableVar
                                                          x__)
                                                       (Control.DeepSeq.deepseq
                                                          (_CMsgSteamNetworkingICESessionSummary'localCandidateTypesAllowed
                                                             x__)
                                                          ())))))))))))))))
{- | Fields :
     
         * 'Proto.SteamnetworkingsocketsMessages_Fields.fromIdentity' @:: Lens' CMsgSteamNetworkingP2PRendezvous Data.Text.Text@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.maybe'fromIdentity' @:: Lens' CMsgSteamNetworkingP2PRendezvous (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.fromConnectionId' @:: Lens' CMsgSteamNetworkingP2PRendezvous Data.Word.Word32@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.maybe'fromConnectionId' @:: Lens' CMsgSteamNetworkingP2PRendezvous (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.toIdentity' @:: Lens' CMsgSteamNetworkingP2PRendezvous Data.Text.Text@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.maybe'toIdentity' @:: Lens' CMsgSteamNetworkingP2PRendezvous (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.toConnectionId' @:: Lens' CMsgSteamNetworkingP2PRendezvous Data.Word.Word32@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.maybe'toConnectionId' @:: Lens' CMsgSteamNetworkingP2PRendezvous (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.sdrRoutes' @:: Lens' CMsgSteamNetworkingP2PRendezvous Data.ByteString.ByteString@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.maybe'sdrRoutes' @:: Lens' CMsgSteamNetworkingP2PRendezvous (Prelude.Maybe Data.ByteString.ByteString)@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.ackPeerRoutesRevision' @:: Lens' CMsgSteamNetworkingP2PRendezvous Data.Word.Word32@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.maybe'ackPeerRoutesRevision' @:: Lens' CMsgSteamNetworkingP2PRendezvous (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.iceEnabled' @:: Lens' CMsgSteamNetworkingP2PRendezvous Prelude.Bool@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.maybe'iceEnabled' @:: Lens' CMsgSteamNetworkingP2PRendezvous (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.hostedServerTicket' @:: Lens' CMsgSteamNetworkingP2PRendezvous Data.ByteString.ByteString@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.maybe'hostedServerTicket' @:: Lens' CMsgSteamNetworkingP2PRendezvous (Prelude.Maybe Data.ByteString.ByteString)@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.connectRequest' @:: Lens' CMsgSteamNetworkingP2PRendezvous CMsgSteamNetworkingP2PRendezvous'ConnectRequest@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.maybe'connectRequest' @:: Lens' CMsgSteamNetworkingP2PRendezvous (Prelude.Maybe CMsgSteamNetworkingP2PRendezvous'ConnectRequest)@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.connectOk' @:: Lens' CMsgSteamNetworkingP2PRendezvous CMsgSteamNetworkingP2PRendezvous'ConnectOK@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.maybe'connectOk' @:: Lens' CMsgSteamNetworkingP2PRendezvous (Prelude.Maybe CMsgSteamNetworkingP2PRendezvous'ConnectOK)@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.connectionClosed' @:: Lens' CMsgSteamNetworkingP2PRendezvous CMsgSteamNetworkingP2PRendezvous'ConnectionClosed@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.maybe'connectionClosed' @:: Lens' CMsgSteamNetworkingP2PRendezvous (Prelude.Maybe CMsgSteamNetworkingP2PRendezvous'ConnectionClosed)@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.ackReliableMsg' @:: Lens' CMsgSteamNetworkingP2PRendezvous Data.Word.Word32@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.maybe'ackReliableMsg' @:: Lens' CMsgSteamNetworkingP2PRendezvous (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.firstReliableMsg' @:: Lens' CMsgSteamNetworkingP2PRendezvous Data.Word.Word32@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.maybe'firstReliableMsg' @:: Lens' CMsgSteamNetworkingP2PRendezvous (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.reliableMessages' @:: Lens' CMsgSteamNetworkingP2PRendezvous [CMsgSteamNetworkingP2PRendezvous'ReliableMessage]@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.vec'reliableMessages' @:: Lens' CMsgSteamNetworkingP2PRendezvous (Data.Vector.Vector CMsgSteamNetworkingP2PRendezvous'ReliableMessage)@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.applicationMessages' @:: Lens' CMsgSteamNetworkingP2PRendezvous [CMsgSteamNetworkingP2PRendezvous'ApplicationMessage]@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.vec'applicationMessages' @:: Lens' CMsgSteamNetworkingP2PRendezvous (Data.Vector.Vector CMsgSteamNetworkingP2PRendezvous'ApplicationMessage)@ -}
data CMsgSteamNetworkingP2PRendezvous
  = CMsgSteamNetworkingP2PRendezvous'_constructor {_CMsgSteamNetworkingP2PRendezvous'fromIdentity :: !(Prelude.Maybe Data.Text.Text),
                                                   _CMsgSteamNetworkingP2PRendezvous'fromConnectionId :: !(Prelude.Maybe Data.Word.Word32),
                                                   _CMsgSteamNetworkingP2PRendezvous'toIdentity :: !(Prelude.Maybe Data.Text.Text),
                                                   _CMsgSteamNetworkingP2PRendezvous'toConnectionId :: !(Prelude.Maybe Data.Word.Word32),
                                                   _CMsgSteamNetworkingP2PRendezvous'sdrRoutes :: !(Prelude.Maybe Data.ByteString.ByteString),
                                                   _CMsgSteamNetworkingP2PRendezvous'ackPeerRoutesRevision :: !(Prelude.Maybe Data.Word.Word32),
                                                   _CMsgSteamNetworkingP2PRendezvous'iceEnabled :: !(Prelude.Maybe Prelude.Bool),
                                                   _CMsgSteamNetworkingP2PRendezvous'hostedServerTicket :: !(Prelude.Maybe Data.ByteString.ByteString),
                                                   _CMsgSteamNetworkingP2PRendezvous'connectRequest :: !(Prelude.Maybe CMsgSteamNetworkingP2PRendezvous'ConnectRequest),
                                                   _CMsgSteamNetworkingP2PRendezvous'connectOk :: !(Prelude.Maybe CMsgSteamNetworkingP2PRendezvous'ConnectOK),
                                                   _CMsgSteamNetworkingP2PRendezvous'connectionClosed :: !(Prelude.Maybe CMsgSteamNetworkingP2PRendezvous'ConnectionClosed),
                                                   _CMsgSteamNetworkingP2PRendezvous'ackReliableMsg :: !(Prelude.Maybe Data.Word.Word32),
                                                   _CMsgSteamNetworkingP2PRendezvous'firstReliableMsg :: !(Prelude.Maybe Data.Word.Word32),
                                                   _CMsgSteamNetworkingP2PRendezvous'reliableMessages :: !(Data.Vector.Vector CMsgSteamNetworkingP2PRendezvous'ReliableMessage),
                                                   _CMsgSteamNetworkingP2PRendezvous'applicationMessages :: !(Data.Vector.Vector CMsgSteamNetworkingP2PRendezvous'ApplicationMessage),
                                                   _CMsgSteamNetworkingP2PRendezvous'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgSteamNetworkingP2PRendezvous where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgSteamNetworkingP2PRendezvous "fromIdentity" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamNetworkingP2PRendezvous'fromIdentity
           (\ x__ y__
              -> x__ {_CMsgSteamNetworkingP2PRendezvous'fromIdentity = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamNetworkingP2PRendezvous "maybe'fromIdentity" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamNetworkingP2PRendezvous'fromIdentity
           (\ x__ y__
              -> x__ {_CMsgSteamNetworkingP2PRendezvous'fromIdentity = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamNetworkingP2PRendezvous "fromConnectionId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamNetworkingP2PRendezvous'fromConnectionId
           (\ x__ y__
              -> x__ {_CMsgSteamNetworkingP2PRendezvous'fromConnectionId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamNetworkingP2PRendezvous "maybe'fromConnectionId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamNetworkingP2PRendezvous'fromConnectionId
           (\ x__ y__
              -> x__ {_CMsgSteamNetworkingP2PRendezvous'fromConnectionId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamNetworkingP2PRendezvous "toIdentity" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamNetworkingP2PRendezvous'toIdentity
           (\ x__ y__
              -> x__ {_CMsgSteamNetworkingP2PRendezvous'toIdentity = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamNetworkingP2PRendezvous "maybe'toIdentity" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamNetworkingP2PRendezvous'toIdentity
           (\ x__ y__
              -> x__ {_CMsgSteamNetworkingP2PRendezvous'toIdentity = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamNetworkingP2PRendezvous "toConnectionId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamNetworkingP2PRendezvous'toConnectionId
           (\ x__ y__
              -> x__ {_CMsgSteamNetworkingP2PRendezvous'toConnectionId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamNetworkingP2PRendezvous "maybe'toConnectionId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamNetworkingP2PRendezvous'toConnectionId
           (\ x__ y__
              -> x__ {_CMsgSteamNetworkingP2PRendezvous'toConnectionId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamNetworkingP2PRendezvous "sdrRoutes" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamNetworkingP2PRendezvous'sdrRoutes
           (\ x__ y__
              -> x__ {_CMsgSteamNetworkingP2PRendezvous'sdrRoutes = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamNetworkingP2PRendezvous "maybe'sdrRoutes" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamNetworkingP2PRendezvous'sdrRoutes
           (\ x__ y__
              -> x__ {_CMsgSteamNetworkingP2PRendezvous'sdrRoutes = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamNetworkingP2PRendezvous "ackPeerRoutesRevision" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamNetworkingP2PRendezvous'ackPeerRoutesRevision
           (\ x__ y__
              -> x__
                   {_CMsgSteamNetworkingP2PRendezvous'ackPeerRoutesRevision = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamNetworkingP2PRendezvous "maybe'ackPeerRoutesRevision" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamNetworkingP2PRendezvous'ackPeerRoutesRevision
           (\ x__ y__
              -> x__
                   {_CMsgSteamNetworkingP2PRendezvous'ackPeerRoutesRevision = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamNetworkingP2PRendezvous "iceEnabled" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamNetworkingP2PRendezvous'iceEnabled
           (\ x__ y__
              -> x__ {_CMsgSteamNetworkingP2PRendezvous'iceEnabled = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamNetworkingP2PRendezvous "maybe'iceEnabled" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamNetworkingP2PRendezvous'iceEnabled
           (\ x__ y__
              -> x__ {_CMsgSteamNetworkingP2PRendezvous'iceEnabled = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamNetworkingP2PRendezvous "hostedServerTicket" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamNetworkingP2PRendezvous'hostedServerTicket
           (\ x__ y__
              -> x__
                   {_CMsgSteamNetworkingP2PRendezvous'hostedServerTicket = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamNetworkingP2PRendezvous "maybe'hostedServerTicket" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamNetworkingP2PRendezvous'hostedServerTicket
           (\ x__ y__
              -> x__
                   {_CMsgSteamNetworkingP2PRendezvous'hostedServerTicket = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamNetworkingP2PRendezvous "connectRequest" CMsgSteamNetworkingP2PRendezvous'ConnectRequest where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamNetworkingP2PRendezvous'connectRequest
           (\ x__ y__
              -> x__ {_CMsgSteamNetworkingP2PRendezvous'connectRequest = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgSteamNetworkingP2PRendezvous "maybe'connectRequest" (Prelude.Maybe CMsgSteamNetworkingP2PRendezvous'ConnectRequest) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamNetworkingP2PRendezvous'connectRequest
           (\ x__ y__
              -> x__ {_CMsgSteamNetworkingP2PRendezvous'connectRequest = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamNetworkingP2PRendezvous "connectOk" CMsgSteamNetworkingP2PRendezvous'ConnectOK where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamNetworkingP2PRendezvous'connectOk
           (\ x__ y__
              -> x__ {_CMsgSteamNetworkingP2PRendezvous'connectOk = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgSteamNetworkingP2PRendezvous "maybe'connectOk" (Prelude.Maybe CMsgSteamNetworkingP2PRendezvous'ConnectOK) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamNetworkingP2PRendezvous'connectOk
           (\ x__ y__
              -> x__ {_CMsgSteamNetworkingP2PRendezvous'connectOk = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamNetworkingP2PRendezvous "connectionClosed" CMsgSteamNetworkingP2PRendezvous'ConnectionClosed where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamNetworkingP2PRendezvous'connectionClosed
           (\ x__ y__
              -> x__ {_CMsgSteamNetworkingP2PRendezvous'connectionClosed = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgSteamNetworkingP2PRendezvous "maybe'connectionClosed" (Prelude.Maybe CMsgSteamNetworkingP2PRendezvous'ConnectionClosed) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamNetworkingP2PRendezvous'connectionClosed
           (\ x__ y__
              -> x__ {_CMsgSteamNetworkingP2PRendezvous'connectionClosed = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamNetworkingP2PRendezvous "ackReliableMsg" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamNetworkingP2PRendezvous'ackReliableMsg
           (\ x__ y__
              -> x__ {_CMsgSteamNetworkingP2PRendezvous'ackReliableMsg = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamNetworkingP2PRendezvous "maybe'ackReliableMsg" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamNetworkingP2PRendezvous'ackReliableMsg
           (\ x__ y__
              -> x__ {_CMsgSteamNetworkingP2PRendezvous'ackReliableMsg = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamNetworkingP2PRendezvous "firstReliableMsg" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamNetworkingP2PRendezvous'firstReliableMsg
           (\ x__ y__
              -> x__ {_CMsgSteamNetworkingP2PRendezvous'firstReliableMsg = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamNetworkingP2PRendezvous "maybe'firstReliableMsg" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamNetworkingP2PRendezvous'firstReliableMsg
           (\ x__ y__
              -> x__ {_CMsgSteamNetworkingP2PRendezvous'firstReliableMsg = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamNetworkingP2PRendezvous "reliableMessages" [CMsgSteamNetworkingP2PRendezvous'ReliableMessage] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamNetworkingP2PRendezvous'reliableMessages
           (\ x__ y__
              -> x__ {_CMsgSteamNetworkingP2PRendezvous'reliableMessages = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgSteamNetworkingP2PRendezvous "vec'reliableMessages" (Data.Vector.Vector CMsgSteamNetworkingP2PRendezvous'ReliableMessage) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamNetworkingP2PRendezvous'reliableMessages
           (\ x__ y__
              -> x__ {_CMsgSteamNetworkingP2PRendezvous'reliableMessages = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamNetworkingP2PRendezvous "applicationMessages" [CMsgSteamNetworkingP2PRendezvous'ApplicationMessage] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamNetworkingP2PRendezvous'applicationMessages
           (\ x__ y__
              -> x__
                   {_CMsgSteamNetworkingP2PRendezvous'applicationMessages = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgSteamNetworkingP2PRendezvous "vec'applicationMessages" (Data.Vector.Vector CMsgSteamNetworkingP2PRendezvous'ApplicationMessage) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamNetworkingP2PRendezvous'applicationMessages
           (\ x__ y__
              -> x__
                   {_CMsgSteamNetworkingP2PRendezvous'applicationMessages = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgSteamNetworkingP2PRendezvous where
  messageName _ = Data.Text.pack "CMsgSteamNetworkingP2PRendezvous"
  packedMessageDescriptor _
    = "\n\
      \ CMsgSteamNetworkingP2PRendezvous\DC2#\n\
      \\rfrom_identity\CAN\b \SOH(\tR\ffromIdentity\DC2,\n\
      \\DC2from_connection_id\CAN\t \SOH(\aR\DLEfromConnectionId\DC2\US\n\
      \\vto_identity\CAN\n\
      \ \SOH(\tR\n\
      \toIdentity\DC2(\n\
      \\DLEto_connection_id\CAN\SOH \SOH(\aR\SOtoConnectionId\DC2\GS\n\
      \\n\
      \sdr_routes\CAN\STX \SOH(\fR\tsdrRoutes\DC27\n\
      \\CANack_peer_routes_revision\CAN\ETX \SOH(\rR\NAKackPeerRoutesRevision\DC2\US\n\
      \\vice_enabled\CAN\a \SOH(\bR\n\
      \iceEnabled\DC20\n\
      \\DC4hosted_server_ticket\CAN\SO \SOH(\fR\DC2hostedServerTicket\DC2Y\n\
      \\SIconnect_request\CAN\EOT \SOH(\v20.CMsgSteamNetworkingP2PRendezvous.ConnectRequestR\SOconnectRequest\DC2J\n\
      \\n\
      \connect_ok\CAN\ENQ \SOH(\v2+.CMsgSteamNetworkingP2PRendezvous.ConnectOKR\tconnectOk\DC2_\n\
      \\DC1connection_closed\CAN\ACK \SOH(\v22.CMsgSteamNetworkingP2PRendezvous.ConnectionClosedR\DLEconnectionClosed\DC2(\n\
      \\DLEack_reliable_msg\CAN\v \SOH(\rR\SOackReliableMsg\DC2,\n\
      \\DC2first_reliable_msg\CAN\f \SOH(\rR\DLEfirstReliableMsg\DC2^\n\
      \\DC1reliable_messages\CAN\r \ETX(\v21.CMsgSteamNetworkingP2PRendezvous.ReliableMessageR\DLEreliableMessages\DC2g\n\
      \\DC4application_messages\CAN\SI \ETX(\v24.CMsgSteamNetworkingP2PRendezvous.ApplicationMessageR\DC3applicationMessages\SUB\254\SOH\n\
      \\SOConnectRequest\DC2>\n\
      \\ENQcrypt\CAN\ACK \SOH(\v2(.CMsgSteamDatagramSessionCryptInfoSignedR\ENQcrypt\DC27\n\
      \\EOTcert\CAN\a \SOH(\v2#.CMsgSteamDatagramCertificateSignedR\EOTcert\DC2&\n\
      \\SIto_virtual_port\CAN\t \SOH(\rR\rtoVirtualPort\DC2*\n\
      \\DC1from_virtual_port\CAN\n\
      \ \SOH(\rR\SIfromVirtualPort\DC2\US\n\
      \\vfrom_fakeip\CAN\v \SOH(\tR\n\
      \fromFakeip\SUB\132\SOH\n\
      \\tConnectOK\DC2>\n\
      \\ENQcrypt\CAN\ENQ \SOH(\v2(.CMsgSteamDatagramSessionCryptInfoSignedR\ENQcrypt\DC27\n\
      \\EOTcert\CAN\ACK \SOH(\v2#.CMsgSteamDatagramCertificateSignedR\EOTcert\SUBI\n\
      \\DLEConnectionClosed\DC2\DC4\n\
      \\ENQdebug\CAN\ENQ \SOH(\tR\ENQdebug\DC2\US\n\
      \\vreason_code\CAN\ACK \SOH(\rR\n\
      \reasonCode\SUB7\n\
      \\SIReliableMessage\DC2$\n\
      \\ETXice\CAN\SOH \SOH(\v2\DC2.CMsgICERendezvousR\ETXice\SUBr\n\
      \\DC2ApplicationMessage\DC2\DC2\n\
      \\EOTdata\CAN\SOH \SOH(\fR\EOTdata\DC2\ETB\n\
      \\amsg_num\CAN\STX \SOH(\EOTR\ACKmsgNum\DC2\DC4\n\
      \\ENQflags\CAN\ETX \SOH(\rR\ENQflags\DC2\EM\n\
      \\blane_idx\CAN\EOT \SOH(\rR\alaneIdx"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        fromIdentity__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "from_identity"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'fromIdentity")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamNetworkingP2PRendezvous
        fromConnectionId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "from_connection_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'fromConnectionId")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamNetworkingP2PRendezvous
        toIdentity__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "to_identity"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'toIdentity")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamNetworkingP2PRendezvous
        toConnectionId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "to_connection_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'toConnectionId")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamNetworkingP2PRendezvous
        sdrRoutes__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "sdr_routes"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'sdrRoutes")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamNetworkingP2PRendezvous
        ackPeerRoutesRevision__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "ack_peer_routes_revision"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'ackPeerRoutesRevision")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamNetworkingP2PRendezvous
        iceEnabled__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "ice_enabled"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'iceEnabled")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamNetworkingP2PRendezvous
        hostedServerTicket__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "hosted_server_ticket"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'hostedServerTicket")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamNetworkingP2PRendezvous
        connectRequest__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "connect_request"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgSteamNetworkingP2PRendezvous'ConnectRequest)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'connectRequest")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamNetworkingP2PRendezvous
        connectOk__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "connect_ok"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgSteamNetworkingP2PRendezvous'ConnectOK)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'connectOk")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamNetworkingP2PRendezvous
        connectionClosed__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "connection_closed"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgSteamNetworkingP2PRendezvous'ConnectionClosed)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'connectionClosed")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamNetworkingP2PRendezvous
        ackReliableMsg__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "ack_reliable_msg"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'ackReliableMsg")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamNetworkingP2PRendezvous
        firstReliableMsg__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "first_reliable_msg"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'firstReliableMsg")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamNetworkingP2PRendezvous
        reliableMessages__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "reliable_messages"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgSteamNetworkingP2PRendezvous'ReliableMessage)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"reliableMessages")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamNetworkingP2PRendezvous
        applicationMessages__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "application_messages"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgSteamNetworkingP2PRendezvous'ApplicationMessage)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"applicationMessages")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamNetworkingP2PRendezvous
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 8, fromIdentity__field_descriptor),
           (Data.ProtoLens.Tag 9, fromConnectionId__field_descriptor),
           (Data.ProtoLens.Tag 10, toIdentity__field_descriptor),
           (Data.ProtoLens.Tag 1, toConnectionId__field_descriptor),
           (Data.ProtoLens.Tag 2, sdrRoutes__field_descriptor),
           (Data.ProtoLens.Tag 3, ackPeerRoutesRevision__field_descriptor),
           (Data.ProtoLens.Tag 7, iceEnabled__field_descriptor),
           (Data.ProtoLens.Tag 14, hostedServerTicket__field_descriptor),
           (Data.ProtoLens.Tag 4, connectRequest__field_descriptor),
           (Data.ProtoLens.Tag 5, connectOk__field_descriptor),
           (Data.ProtoLens.Tag 6, connectionClosed__field_descriptor),
           (Data.ProtoLens.Tag 11, ackReliableMsg__field_descriptor),
           (Data.ProtoLens.Tag 12, firstReliableMsg__field_descriptor),
           (Data.ProtoLens.Tag 13, reliableMessages__field_descriptor),
           (Data.ProtoLens.Tag 15, applicationMessages__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgSteamNetworkingP2PRendezvous'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgSteamNetworkingP2PRendezvous'_unknownFields = y__})
  defMessage
    = CMsgSteamNetworkingP2PRendezvous'_constructor
        {_CMsgSteamNetworkingP2PRendezvous'fromIdentity = Prelude.Nothing,
         _CMsgSteamNetworkingP2PRendezvous'fromConnectionId = Prelude.Nothing,
         _CMsgSteamNetworkingP2PRendezvous'toIdentity = Prelude.Nothing,
         _CMsgSteamNetworkingP2PRendezvous'toConnectionId = Prelude.Nothing,
         _CMsgSteamNetworkingP2PRendezvous'sdrRoutes = Prelude.Nothing,
         _CMsgSteamNetworkingP2PRendezvous'ackPeerRoutesRevision = Prelude.Nothing,
         _CMsgSteamNetworkingP2PRendezvous'iceEnabled = Prelude.Nothing,
         _CMsgSteamNetworkingP2PRendezvous'hostedServerTicket = Prelude.Nothing,
         _CMsgSteamNetworkingP2PRendezvous'connectRequest = Prelude.Nothing,
         _CMsgSteamNetworkingP2PRendezvous'connectOk = Prelude.Nothing,
         _CMsgSteamNetworkingP2PRendezvous'connectionClosed = Prelude.Nothing,
         _CMsgSteamNetworkingP2PRendezvous'ackReliableMsg = Prelude.Nothing,
         _CMsgSteamNetworkingP2PRendezvous'firstReliableMsg = Prelude.Nothing,
         _CMsgSteamNetworkingP2PRendezvous'reliableMessages = Data.Vector.Generic.empty,
         _CMsgSteamNetworkingP2PRendezvous'applicationMessages = Data.Vector.Generic.empty,
         _CMsgSteamNetworkingP2PRendezvous'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgSteamNetworkingP2PRendezvous
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgSteamNetworkingP2PRendezvous'ApplicationMessage
             -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgSteamNetworkingP2PRendezvous'ReliableMessage
                -> Data.ProtoLens.Encoding.Bytes.Parser CMsgSteamNetworkingP2PRendezvous
        loop x mutable'applicationMessages mutable'reliableMessages
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'applicationMessages <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                      (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                         mutable'applicationMessages)
                      frozen'reliableMessages <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                   (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                      mutable'reliableMessages)
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
                              (Data.ProtoLens.Field.field @"vec'applicationMessages")
                              frozen'applicationMessages
                              (Lens.Family2.set
                                 (Data.ProtoLens.Field.field @"vec'reliableMessages")
                                 frozen'reliableMessages x)))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        66
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "from_identity"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"fromIdentity") y x)
                                  mutable'applicationMessages mutable'reliableMessages
                        77
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed32 "from_connection_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"fromConnectionId") y x)
                                  mutable'applicationMessages mutable'reliableMessages
                        82
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "to_identity"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"toIdentity") y x)
                                  mutable'applicationMessages mutable'reliableMessages
                        13
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed32 "to_connection_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"toConnectionId") y x)
                                  mutable'applicationMessages mutable'reliableMessages
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getBytes
                                             (Prelude.fromIntegral len))
                                       "sdr_routes"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"sdrRoutes") y x)
                                  mutable'applicationMessages mutable'reliableMessages
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "ack_peer_routes_revision"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"ackPeerRoutesRevision") y x)
                                  mutable'applicationMessages mutable'reliableMessages
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "ice_enabled"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"iceEnabled") y x)
                                  mutable'applicationMessages mutable'reliableMessages
                        114
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getBytes
                                             (Prelude.fromIntegral len))
                                       "hosted_server_ticket"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"hostedServerTicket") y x)
                                  mutable'applicationMessages mutable'reliableMessages
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "connect_request"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"connectRequest") y x)
                                  mutable'applicationMessages mutable'reliableMessages
                        42
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "connect_ok"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"connectOk") y x)
                                  mutable'applicationMessages mutable'reliableMessages
                        50
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "connection_closed"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"connectionClosed") y x)
                                  mutable'applicationMessages mutable'reliableMessages
                        88
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "ack_reliable_msg"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"ackReliableMsg") y x)
                                  mutable'applicationMessages mutable'reliableMessages
                        96
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "first_reliable_msg"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"firstReliableMsg") y x)
                                  mutable'applicationMessages mutable'reliableMessages
                        106
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "reliable_messages"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'reliableMessages y)
                                loop x mutable'applicationMessages v
                        122
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "application_messages"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'applicationMessages y)
                                loop x v mutable'reliableMessages
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'applicationMessages mutable'reliableMessages
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'applicationMessages <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                               Data.ProtoLens.Encoding.Growing.new
              mutable'reliableMessages <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                            Data.ProtoLens.Encoding.Growing.new
              loop
                Data.ProtoLens.defMessage mutable'applicationMessages
                mutable'reliableMessages)
          "CMsgSteamNetworkingP2PRendezvous"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'fromIdentity") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 66)
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
                       (Data.ProtoLens.Field.field @"maybe'fromConnectionId") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 77)
                          (Data.ProtoLens.Encoding.Bytes.putFixed32 _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'toIdentity") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 82)
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
                             (Data.ProtoLens.Field.field @"maybe'toConnectionId") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 13)
                                (Data.ProtoLens.Encoding.Bytes.putFixed32 _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view
                                (Data.ProtoLens.Field.field @"maybe'sdrRoutes") _x
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
                                   (Data.ProtoLens.Field.field @"maybe'ackPeerRoutesRevision") _x
                             of
                               Prelude.Nothing -> Data.Monoid.mempty
                               (Prelude.Just _v)
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                                      ((Prelude..)
                                         Data.ProtoLens.Encoding.Bytes.putVarInt
                                         Prelude.fromIntegral _v))
                            ((Data.Monoid.<>)
                               (case
                                    Lens.Family2.view
                                      (Data.ProtoLens.Field.field @"maybe'iceEnabled") _x
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
                                         (Data.ProtoLens.Field.field @"maybe'hostedServerTicket") _x
                                   of
                                     Prelude.Nothing -> Data.Monoid.mempty
                                     (Prelude.Just _v)
                                       -> (Data.Monoid.<>)
                                            (Data.ProtoLens.Encoding.Bytes.putVarInt 114)
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
                                            (Data.ProtoLens.Field.field @"maybe'connectRequest") _x
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
                                                          (Data.ProtoLens.Encoding.Bytes.putBytes
                                                             bs))
                                                  Data.ProtoLens.encodeMessage _v))
                                     ((Data.Monoid.<>)
                                        (case
                                             Lens.Family2.view
                                               (Data.ProtoLens.Field.field @"maybe'connectOk") _x
                                         of
                                           Prelude.Nothing -> Data.Monoid.mempty
                                           (Prelude.Just _v)
                                             -> (Data.Monoid.<>)
                                                  (Data.ProtoLens.Encoding.Bytes.putVarInt 42)
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
                                                     @"maybe'connectionClosed")
                                                  _x
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
                                                                (Data.ProtoLens.Encoding.Bytes.putBytes
                                                                   bs))
                                                        Data.ProtoLens.encodeMessage _v))
                                           ((Data.Monoid.<>)
                                              (case
                                                   Lens.Family2.view
                                                     (Data.ProtoLens.Field.field
                                                        @"maybe'ackReliableMsg")
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
                                                           @"maybe'firstReliableMsg")
                                                        _x
                                                  of
                                                    Prelude.Nothing -> Data.Monoid.mempty
                                                    (Prelude.Just _v)
                                                      -> (Data.Monoid.<>)
                                                           (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                              96)
                                                           ((Prelude..)
                                                              Data.ProtoLens.Encoding.Bytes.putVarInt
                                                              Prelude.fromIntegral _v))
                                                 ((Data.Monoid.<>)
                                                    (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                                                       (\ _v
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
                                                                  Data.ProtoLens.encodeMessage _v))
                                                       (Lens.Family2.view
                                                          (Data.ProtoLens.Field.field
                                                             @"vec'reliableMessages")
                                                          _x))
                                                    ((Data.Monoid.<>)
                                                       (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                                                          (\ _v
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
                                                          (Lens.Family2.view
                                                             (Data.ProtoLens.Field.field
                                                                @"vec'applicationMessages")
                                                             _x))
                                                       (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                                          (Lens.Family2.view
                                                             Data.ProtoLens.unknownFields
                                                             _x))))))))))))))))
instance Control.DeepSeq.NFData CMsgSteamNetworkingP2PRendezvous where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgSteamNetworkingP2PRendezvous'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgSteamNetworkingP2PRendezvous'fromIdentity x__)
                (Control.DeepSeq.deepseq
                   (_CMsgSteamNetworkingP2PRendezvous'fromConnectionId x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgSteamNetworkingP2PRendezvous'toIdentity x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgSteamNetworkingP2PRendezvous'toConnectionId x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgSteamNetworkingP2PRendezvous'sdrRoutes x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgSteamNetworkingP2PRendezvous'ackPeerRoutesRevision x__)
                               (Control.DeepSeq.deepseq
                                  (_CMsgSteamNetworkingP2PRendezvous'iceEnabled x__)
                                  (Control.DeepSeq.deepseq
                                     (_CMsgSteamNetworkingP2PRendezvous'hostedServerTicket x__)
                                     (Control.DeepSeq.deepseq
                                        (_CMsgSteamNetworkingP2PRendezvous'connectRequest x__)
                                        (Control.DeepSeq.deepseq
                                           (_CMsgSteamNetworkingP2PRendezvous'connectOk x__)
                                           (Control.DeepSeq.deepseq
                                              (_CMsgSteamNetworkingP2PRendezvous'connectionClosed
                                                 x__)
                                              (Control.DeepSeq.deepseq
                                                 (_CMsgSteamNetworkingP2PRendezvous'ackReliableMsg
                                                    x__)
                                                 (Control.DeepSeq.deepseq
                                                    (_CMsgSteamNetworkingP2PRendezvous'firstReliableMsg
                                                       x__)
                                                    (Control.DeepSeq.deepseq
                                                       (_CMsgSteamNetworkingP2PRendezvous'reliableMessages
                                                          x__)
                                                       (Control.DeepSeq.deepseq
                                                          (_CMsgSteamNetworkingP2PRendezvous'applicationMessages
                                                             x__)
                                                          ())))))))))))))))
{- | Fields :
     
         * 'Proto.SteamnetworkingsocketsMessages_Fields.data'' @:: Lens' CMsgSteamNetworkingP2PRendezvous'ApplicationMessage Data.ByteString.ByteString@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.maybe'data'' @:: Lens' CMsgSteamNetworkingP2PRendezvous'ApplicationMessage (Prelude.Maybe Data.ByteString.ByteString)@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.msgNum' @:: Lens' CMsgSteamNetworkingP2PRendezvous'ApplicationMessage Data.Word.Word64@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.maybe'msgNum' @:: Lens' CMsgSteamNetworkingP2PRendezvous'ApplicationMessage (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.flags' @:: Lens' CMsgSteamNetworkingP2PRendezvous'ApplicationMessage Data.Word.Word32@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.maybe'flags' @:: Lens' CMsgSteamNetworkingP2PRendezvous'ApplicationMessage (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.laneIdx' @:: Lens' CMsgSteamNetworkingP2PRendezvous'ApplicationMessage Data.Word.Word32@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.maybe'laneIdx' @:: Lens' CMsgSteamNetworkingP2PRendezvous'ApplicationMessage (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgSteamNetworkingP2PRendezvous'ApplicationMessage
  = CMsgSteamNetworkingP2PRendezvous'ApplicationMessage'_constructor {_CMsgSteamNetworkingP2PRendezvous'ApplicationMessage'data' :: !(Prelude.Maybe Data.ByteString.ByteString),
                                                                      _CMsgSteamNetworkingP2PRendezvous'ApplicationMessage'msgNum :: !(Prelude.Maybe Data.Word.Word64),
                                                                      _CMsgSteamNetworkingP2PRendezvous'ApplicationMessage'flags :: !(Prelude.Maybe Data.Word.Word32),
                                                                      _CMsgSteamNetworkingP2PRendezvous'ApplicationMessage'laneIdx :: !(Prelude.Maybe Data.Word.Word32),
                                                                      _CMsgSteamNetworkingP2PRendezvous'ApplicationMessage'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgSteamNetworkingP2PRendezvous'ApplicationMessage where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgSteamNetworkingP2PRendezvous'ApplicationMessage "data'" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamNetworkingP2PRendezvous'ApplicationMessage'data'
           (\ x__ y__
              -> x__
                   {_CMsgSteamNetworkingP2PRendezvous'ApplicationMessage'data' = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamNetworkingP2PRendezvous'ApplicationMessage "maybe'data'" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamNetworkingP2PRendezvous'ApplicationMessage'data'
           (\ x__ y__
              -> x__
                   {_CMsgSteamNetworkingP2PRendezvous'ApplicationMessage'data' = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamNetworkingP2PRendezvous'ApplicationMessage "msgNum" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamNetworkingP2PRendezvous'ApplicationMessage'msgNum
           (\ x__ y__
              -> x__
                   {_CMsgSteamNetworkingP2PRendezvous'ApplicationMessage'msgNum = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamNetworkingP2PRendezvous'ApplicationMessage "maybe'msgNum" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamNetworkingP2PRendezvous'ApplicationMessage'msgNum
           (\ x__ y__
              -> x__
                   {_CMsgSteamNetworkingP2PRendezvous'ApplicationMessage'msgNum = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamNetworkingP2PRendezvous'ApplicationMessage "flags" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamNetworkingP2PRendezvous'ApplicationMessage'flags
           (\ x__ y__
              -> x__
                   {_CMsgSteamNetworkingP2PRendezvous'ApplicationMessage'flags = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamNetworkingP2PRendezvous'ApplicationMessage "maybe'flags" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamNetworkingP2PRendezvous'ApplicationMessage'flags
           (\ x__ y__
              -> x__
                   {_CMsgSteamNetworkingP2PRendezvous'ApplicationMessage'flags = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamNetworkingP2PRendezvous'ApplicationMessage "laneIdx" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamNetworkingP2PRendezvous'ApplicationMessage'laneIdx
           (\ x__ y__
              -> x__
                   {_CMsgSteamNetworkingP2PRendezvous'ApplicationMessage'laneIdx = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamNetworkingP2PRendezvous'ApplicationMessage "maybe'laneIdx" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamNetworkingP2PRendezvous'ApplicationMessage'laneIdx
           (\ x__ y__
              -> x__
                   {_CMsgSteamNetworkingP2PRendezvous'ApplicationMessage'laneIdx = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgSteamNetworkingP2PRendezvous'ApplicationMessage where
  messageName _
    = Data.Text.pack
        "CMsgSteamNetworkingP2PRendezvous.ApplicationMessage"
  packedMessageDescriptor _
    = "\n\
      \\DC2ApplicationMessage\DC2\DC2\n\
      \\EOTdata\CAN\SOH \SOH(\fR\EOTdata\DC2\ETB\n\
      \\amsg_num\CAN\STX \SOH(\EOTR\ACKmsgNum\DC2\DC4\n\
      \\ENQflags\CAN\ETX \SOH(\rR\ENQflags\DC2\EM\n\
      \\blane_idx\CAN\EOT \SOH(\rR\alaneIdx"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        data'__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "data"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'data'")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamNetworkingP2PRendezvous'ApplicationMessage
        msgNum__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "msg_num"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'msgNum")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamNetworkingP2PRendezvous'ApplicationMessage
        flags__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "flags"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'flags")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamNetworkingP2PRendezvous'ApplicationMessage
        laneIdx__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "lane_idx"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'laneIdx")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamNetworkingP2PRendezvous'ApplicationMessage
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, data'__field_descriptor),
           (Data.ProtoLens.Tag 2, msgNum__field_descriptor),
           (Data.ProtoLens.Tag 3, flags__field_descriptor),
           (Data.ProtoLens.Tag 4, laneIdx__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgSteamNetworkingP2PRendezvous'ApplicationMessage'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgSteamNetworkingP2PRendezvous'ApplicationMessage'_unknownFields = y__})
  defMessage
    = CMsgSteamNetworkingP2PRendezvous'ApplicationMessage'_constructor
        {_CMsgSteamNetworkingP2PRendezvous'ApplicationMessage'data' = Prelude.Nothing,
         _CMsgSteamNetworkingP2PRendezvous'ApplicationMessage'msgNum = Prelude.Nothing,
         _CMsgSteamNetworkingP2PRendezvous'ApplicationMessage'flags = Prelude.Nothing,
         _CMsgSteamNetworkingP2PRendezvous'ApplicationMessage'laneIdx = Prelude.Nothing,
         _CMsgSteamNetworkingP2PRendezvous'ApplicationMessage'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgSteamNetworkingP2PRendezvous'ApplicationMessage
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgSteamNetworkingP2PRendezvous'ApplicationMessage
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
                                       "data"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"data'") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "msg_num"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"msgNum") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "flags"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"flags") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "lane_idx"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"laneIdx") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "ApplicationMessage"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'data'") _x
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'msgNum") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
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
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'laneIdx") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                      (Data.ProtoLens.Encoding.Wire.buildFieldSet
                         (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))
instance Control.DeepSeq.NFData CMsgSteamNetworkingP2PRendezvous'ApplicationMessage where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgSteamNetworkingP2PRendezvous'ApplicationMessage'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMsgSteamNetworkingP2PRendezvous'ApplicationMessage'data' x__)
                (Control.DeepSeq.deepseq
                   (_CMsgSteamNetworkingP2PRendezvous'ApplicationMessage'msgNum x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgSteamNetworkingP2PRendezvous'ApplicationMessage'flags x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgSteamNetworkingP2PRendezvous'ApplicationMessage'laneIdx x__)
                         ()))))
{- | Fields :
     
         * 'Proto.SteamnetworkingsocketsMessages_Fields.crypt' @:: Lens' CMsgSteamNetworkingP2PRendezvous'ConnectOK CMsgSteamDatagramSessionCryptInfoSigned@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.maybe'crypt' @:: Lens' CMsgSteamNetworkingP2PRendezvous'ConnectOK (Prelude.Maybe CMsgSteamDatagramSessionCryptInfoSigned)@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.cert' @:: Lens' CMsgSteamNetworkingP2PRendezvous'ConnectOK Proto.SteamnetworkingsocketsMessagesCerts.CMsgSteamDatagramCertificateSigned@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.maybe'cert' @:: Lens' CMsgSteamNetworkingP2PRendezvous'ConnectOK (Prelude.Maybe Proto.SteamnetworkingsocketsMessagesCerts.CMsgSteamDatagramCertificateSigned)@ -}
data CMsgSteamNetworkingP2PRendezvous'ConnectOK
  = CMsgSteamNetworkingP2PRendezvous'ConnectOK'_constructor {_CMsgSteamNetworkingP2PRendezvous'ConnectOK'crypt :: !(Prelude.Maybe CMsgSteamDatagramSessionCryptInfoSigned),
                                                             _CMsgSteamNetworkingP2PRendezvous'ConnectOK'cert :: !(Prelude.Maybe Proto.SteamnetworkingsocketsMessagesCerts.CMsgSteamDatagramCertificateSigned),
                                                             _CMsgSteamNetworkingP2PRendezvous'ConnectOK'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgSteamNetworkingP2PRendezvous'ConnectOK where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgSteamNetworkingP2PRendezvous'ConnectOK "crypt" CMsgSteamDatagramSessionCryptInfoSigned where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamNetworkingP2PRendezvous'ConnectOK'crypt
           (\ x__ y__
              -> x__ {_CMsgSteamNetworkingP2PRendezvous'ConnectOK'crypt = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgSteamNetworkingP2PRendezvous'ConnectOK "maybe'crypt" (Prelude.Maybe CMsgSteamDatagramSessionCryptInfoSigned) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamNetworkingP2PRendezvous'ConnectOK'crypt
           (\ x__ y__
              -> x__ {_CMsgSteamNetworkingP2PRendezvous'ConnectOK'crypt = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamNetworkingP2PRendezvous'ConnectOK "cert" Proto.SteamnetworkingsocketsMessagesCerts.CMsgSteamDatagramCertificateSigned where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamNetworkingP2PRendezvous'ConnectOK'cert
           (\ x__ y__
              -> x__ {_CMsgSteamNetworkingP2PRendezvous'ConnectOK'cert = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgSteamNetworkingP2PRendezvous'ConnectOK "maybe'cert" (Prelude.Maybe Proto.SteamnetworkingsocketsMessagesCerts.CMsgSteamDatagramCertificateSigned) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamNetworkingP2PRendezvous'ConnectOK'cert
           (\ x__ y__
              -> x__ {_CMsgSteamNetworkingP2PRendezvous'ConnectOK'cert = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgSteamNetworkingP2PRendezvous'ConnectOK where
  messageName _
    = Data.Text.pack "CMsgSteamNetworkingP2PRendezvous.ConnectOK"
  packedMessageDescriptor _
    = "\n\
      \\tConnectOK\DC2>\n\
      \\ENQcrypt\CAN\ENQ \SOH(\v2(.CMsgSteamDatagramSessionCryptInfoSignedR\ENQcrypt\DC27\n\
      \\EOTcert\CAN\ACK \SOH(\v2#.CMsgSteamDatagramCertificateSignedR\EOTcert"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        crypt__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "crypt"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgSteamDatagramSessionCryptInfoSigned)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'crypt")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamNetworkingP2PRendezvous'ConnectOK
        cert__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "cert"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.SteamnetworkingsocketsMessagesCerts.CMsgSteamDatagramCertificateSigned)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'cert")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamNetworkingP2PRendezvous'ConnectOK
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 5, crypt__field_descriptor),
           (Data.ProtoLens.Tag 6, cert__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgSteamNetworkingP2PRendezvous'ConnectOK'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgSteamNetworkingP2PRendezvous'ConnectOK'_unknownFields = y__})
  defMessage
    = CMsgSteamNetworkingP2PRendezvous'ConnectOK'_constructor
        {_CMsgSteamNetworkingP2PRendezvous'ConnectOK'crypt = Prelude.Nothing,
         _CMsgSteamNetworkingP2PRendezvous'ConnectOK'cert = Prelude.Nothing,
         _CMsgSteamNetworkingP2PRendezvous'ConnectOK'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgSteamNetworkingP2PRendezvous'ConnectOK
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgSteamNetworkingP2PRendezvous'ConnectOK
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
                        42
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "crypt"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"crypt") y x)
                        50
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
          (do loop Data.ProtoLens.defMessage) "ConnectOK"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'crypt") _x
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
                          Data.ProtoLens.encodeMessage _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'cert") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 50)
                          ((Prelude..)
                             (\ bs
                                -> (Data.Monoid.<>)
                                     (Data.ProtoLens.Encoding.Bytes.putVarInt
                                        (Prelude.fromIntegral (Data.ByteString.length bs)))
                                     (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                             Data.ProtoLens.encodeMessage _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgSteamNetworkingP2PRendezvous'ConnectOK where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgSteamNetworkingP2PRendezvous'ConnectOK'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgSteamNetworkingP2PRendezvous'ConnectOK'crypt x__)
                (Control.DeepSeq.deepseq
                   (_CMsgSteamNetworkingP2PRendezvous'ConnectOK'cert x__) ()))
{- | Fields :
     
         * 'Proto.SteamnetworkingsocketsMessages_Fields.crypt' @:: Lens' CMsgSteamNetworkingP2PRendezvous'ConnectRequest CMsgSteamDatagramSessionCryptInfoSigned@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.maybe'crypt' @:: Lens' CMsgSteamNetworkingP2PRendezvous'ConnectRequest (Prelude.Maybe CMsgSteamDatagramSessionCryptInfoSigned)@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.cert' @:: Lens' CMsgSteamNetworkingP2PRendezvous'ConnectRequest Proto.SteamnetworkingsocketsMessagesCerts.CMsgSteamDatagramCertificateSigned@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.maybe'cert' @:: Lens' CMsgSteamNetworkingP2PRendezvous'ConnectRequest (Prelude.Maybe Proto.SteamnetworkingsocketsMessagesCerts.CMsgSteamDatagramCertificateSigned)@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.toVirtualPort' @:: Lens' CMsgSteamNetworkingP2PRendezvous'ConnectRequest Data.Word.Word32@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.maybe'toVirtualPort' @:: Lens' CMsgSteamNetworkingP2PRendezvous'ConnectRequest (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.fromVirtualPort' @:: Lens' CMsgSteamNetworkingP2PRendezvous'ConnectRequest Data.Word.Word32@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.maybe'fromVirtualPort' @:: Lens' CMsgSteamNetworkingP2PRendezvous'ConnectRequest (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.fromFakeip' @:: Lens' CMsgSteamNetworkingP2PRendezvous'ConnectRequest Data.Text.Text@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.maybe'fromFakeip' @:: Lens' CMsgSteamNetworkingP2PRendezvous'ConnectRequest (Prelude.Maybe Data.Text.Text)@ -}
data CMsgSteamNetworkingP2PRendezvous'ConnectRequest
  = CMsgSteamNetworkingP2PRendezvous'ConnectRequest'_constructor {_CMsgSteamNetworkingP2PRendezvous'ConnectRequest'crypt :: !(Prelude.Maybe CMsgSteamDatagramSessionCryptInfoSigned),
                                                                  _CMsgSteamNetworkingP2PRendezvous'ConnectRequest'cert :: !(Prelude.Maybe Proto.SteamnetworkingsocketsMessagesCerts.CMsgSteamDatagramCertificateSigned),
                                                                  _CMsgSteamNetworkingP2PRendezvous'ConnectRequest'toVirtualPort :: !(Prelude.Maybe Data.Word.Word32),
                                                                  _CMsgSteamNetworkingP2PRendezvous'ConnectRequest'fromVirtualPort :: !(Prelude.Maybe Data.Word.Word32),
                                                                  _CMsgSteamNetworkingP2PRendezvous'ConnectRequest'fromFakeip :: !(Prelude.Maybe Data.Text.Text),
                                                                  _CMsgSteamNetworkingP2PRendezvous'ConnectRequest'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgSteamNetworkingP2PRendezvous'ConnectRequest where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgSteamNetworkingP2PRendezvous'ConnectRequest "crypt" CMsgSteamDatagramSessionCryptInfoSigned where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamNetworkingP2PRendezvous'ConnectRequest'crypt
           (\ x__ y__
              -> x__
                   {_CMsgSteamNetworkingP2PRendezvous'ConnectRequest'crypt = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgSteamNetworkingP2PRendezvous'ConnectRequest "maybe'crypt" (Prelude.Maybe CMsgSteamDatagramSessionCryptInfoSigned) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamNetworkingP2PRendezvous'ConnectRequest'crypt
           (\ x__ y__
              -> x__
                   {_CMsgSteamNetworkingP2PRendezvous'ConnectRequest'crypt = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamNetworkingP2PRendezvous'ConnectRequest "cert" Proto.SteamnetworkingsocketsMessagesCerts.CMsgSteamDatagramCertificateSigned where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamNetworkingP2PRendezvous'ConnectRequest'cert
           (\ x__ y__
              -> x__
                   {_CMsgSteamNetworkingP2PRendezvous'ConnectRequest'cert = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgSteamNetworkingP2PRendezvous'ConnectRequest "maybe'cert" (Prelude.Maybe Proto.SteamnetworkingsocketsMessagesCerts.CMsgSteamDatagramCertificateSigned) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamNetworkingP2PRendezvous'ConnectRequest'cert
           (\ x__ y__
              -> x__
                   {_CMsgSteamNetworkingP2PRendezvous'ConnectRequest'cert = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamNetworkingP2PRendezvous'ConnectRequest "toVirtualPort" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamNetworkingP2PRendezvous'ConnectRequest'toVirtualPort
           (\ x__ y__
              -> x__
                   {_CMsgSteamNetworkingP2PRendezvous'ConnectRequest'toVirtualPort = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamNetworkingP2PRendezvous'ConnectRequest "maybe'toVirtualPort" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamNetworkingP2PRendezvous'ConnectRequest'toVirtualPort
           (\ x__ y__
              -> x__
                   {_CMsgSteamNetworkingP2PRendezvous'ConnectRequest'toVirtualPort = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamNetworkingP2PRendezvous'ConnectRequest "fromVirtualPort" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamNetworkingP2PRendezvous'ConnectRequest'fromVirtualPort
           (\ x__ y__
              -> x__
                   {_CMsgSteamNetworkingP2PRendezvous'ConnectRequest'fromVirtualPort = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamNetworkingP2PRendezvous'ConnectRequest "maybe'fromVirtualPort" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamNetworkingP2PRendezvous'ConnectRequest'fromVirtualPort
           (\ x__ y__
              -> x__
                   {_CMsgSteamNetworkingP2PRendezvous'ConnectRequest'fromVirtualPort = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamNetworkingP2PRendezvous'ConnectRequest "fromFakeip" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamNetworkingP2PRendezvous'ConnectRequest'fromFakeip
           (\ x__ y__
              -> x__
                   {_CMsgSteamNetworkingP2PRendezvous'ConnectRequest'fromFakeip = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamNetworkingP2PRendezvous'ConnectRequest "maybe'fromFakeip" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamNetworkingP2PRendezvous'ConnectRequest'fromFakeip
           (\ x__ y__
              -> x__
                   {_CMsgSteamNetworkingP2PRendezvous'ConnectRequest'fromFakeip = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgSteamNetworkingP2PRendezvous'ConnectRequest where
  messageName _
    = Data.Text.pack "CMsgSteamNetworkingP2PRendezvous.ConnectRequest"
  packedMessageDescriptor _
    = "\n\
      \\SOConnectRequest\DC2>\n\
      \\ENQcrypt\CAN\ACK \SOH(\v2(.CMsgSteamDatagramSessionCryptInfoSignedR\ENQcrypt\DC27\n\
      \\EOTcert\CAN\a \SOH(\v2#.CMsgSteamDatagramCertificateSignedR\EOTcert\DC2&\n\
      \\SIto_virtual_port\CAN\t \SOH(\rR\rtoVirtualPort\DC2*\n\
      \\DC1from_virtual_port\CAN\n\
      \ \SOH(\rR\SIfromVirtualPort\DC2\US\n\
      \\vfrom_fakeip\CAN\v \SOH(\tR\n\
      \fromFakeip"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        crypt__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "crypt"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgSteamDatagramSessionCryptInfoSigned)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'crypt")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamNetworkingP2PRendezvous'ConnectRequest
        cert__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "cert"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.SteamnetworkingsocketsMessagesCerts.CMsgSteamDatagramCertificateSigned)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'cert")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamNetworkingP2PRendezvous'ConnectRequest
        toVirtualPort__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "to_virtual_port"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'toVirtualPort")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamNetworkingP2PRendezvous'ConnectRequest
        fromVirtualPort__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "from_virtual_port"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'fromVirtualPort")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamNetworkingP2PRendezvous'ConnectRequest
        fromFakeip__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "from_fakeip"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'fromFakeip")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamNetworkingP2PRendezvous'ConnectRequest
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 6, crypt__field_descriptor),
           (Data.ProtoLens.Tag 7, cert__field_descriptor),
           (Data.ProtoLens.Tag 9, toVirtualPort__field_descriptor),
           (Data.ProtoLens.Tag 10, fromVirtualPort__field_descriptor),
           (Data.ProtoLens.Tag 11, fromFakeip__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgSteamNetworkingP2PRendezvous'ConnectRequest'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgSteamNetworkingP2PRendezvous'ConnectRequest'_unknownFields = y__})
  defMessage
    = CMsgSteamNetworkingP2PRendezvous'ConnectRequest'_constructor
        {_CMsgSteamNetworkingP2PRendezvous'ConnectRequest'crypt = Prelude.Nothing,
         _CMsgSteamNetworkingP2PRendezvous'ConnectRequest'cert = Prelude.Nothing,
         _CMsgSteamNetworkingP2PRendezvous'ConnectRequest'toVirtualPort = Prelude.Nothing,
         _CMsgSteamNetworkingP2PRendezvous'ConnectRequest'fromVirtualPort = Prelude.Nothing,
         _CMsgSteamNetworkingP2PRendezvous'ConnectRequest'fromFakeip = Prelude.Nothing,
         _CMsgSteamNetworkingP2PRendezvous'ConnectRequest'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgSteamNetworkingP2PRendezvous'ConnectRequest
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgSteamNetworkingP2PRendezvous'ConnectRequest
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
                        50
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "crypt"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"crypt") y x)
                        58
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "cert"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"cert") y x)
                        72
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "to_virtual_port"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"toVirtualPort") y x)
                        80
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "from_virtual_port"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"fromVirtualPort") y x)
                        90
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "from_fakeip"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"fromFakeip") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "ConnectRequest"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'crypt") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 50)
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
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'toVirtualPort") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 72)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view
                             (Data.ProtoLens.Field.field @"maybe'fromVirtualPort") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 80)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view
                                (Data.ProtoLens.Field.field @"maybe'fromFakeip") _x
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
                                      Data.Text.Encoding.encodeUtf8 _v))
                         (Data.ProtoLens.Encoding.Wire.buildFieldSet
                            (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))
instance Control.DeepSeq.NFData CMsgSteamNetworkingP2PRendezvous'ConnectRequest where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgSteamNetworkingP2PRendezvous'ConnectRequest'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMsgSteamNetworkingP2PRendezvous'ConnectRequest'crypt x__)
                (Control.DeepSeq.deepseq
                   (_CMsgSteamNetworkingP2PRendezvous'ConnectRequest'cert x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgSteamNetworkingP2PRendezvous'ConnectRequest'toVirtualPort
                         x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgSteamNetworkingP2PRendezvous'ConnectRequest'fromVirtualPort
                            x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgSteamNetworkingP2PRendezvous'ConnectRequest'fromFakeip x__)
                            ())))))
{- | Fields :
     
         * 'Proto.SteamnetworkingsocketsMessages_Fields.debug' @:: Lens' CMsgSteamNetworkingP2PRendezvous'ConnectionClosed Data.Text.Text@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.maybe'debug' @:: Lens' CMsgSteamNetworkingP2PRendezvous'ConnectionClosed (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.reasonCode' @:: Lens' CMsgSteamNetworkingP2PRendezvous'ConnectionClosed Data.Word.Word32@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.maybe'reasonCode' @:: Lens' CMsgSteamNetworkingP2PRendezvous'ConnectionClosed (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgSteamNetworkingP2PRendezvous'ConnectionClosed
  = CMsgSteamNetworkingP2PRendezvous'ConnectionClosed'_constructor {_CMsgSteamNetworkingP2PRendezvous'ConnectionClosed'debug :: !(Prelude.Maybe Data.Text.Text),
                                                                    _CMsgSteamNetworkingP2PRendezvous'ConnectionClosed'reasonCode :: !(Prelude.Maybe Data.Word.Word32),
                                                                    _CMsgSteamNetworkingP2PRendezvous'ConnectionClosed'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgSteamNetworkingP2PRendezvous'ConnectionClosed where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgSteamNetworkingP2PRendezvous'ConnectionClosed "debug" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamNetworkingP2PRendezvous'ConnectionClosed'debug
           (\ x__ y__
              -> x__
                   {_CMsgSteamNetworkingP2PRendezvous'ConnectionClosed'debug = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamNetworkingP2PRendezvous'ConnectionClosed "maybe'debug" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamNetworkingP2PRendezvous'ConnectionClosed'debug
           (\ x__ y__
              -> x__
                   {_CMsgSteamNetworkingP2PRendezvous'ConnectionClosed'debug = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamNetworkingP2PRendezvous'ConnectionClosed "reasonCode" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamNetworkingP2PRendezvous'ConnectionClosed'reasonCode
           (\ x__ y__
              -> x__
                   {_CMsgSteamNetworkingP2PRendezvous'ConnectionClosed'reasonCode = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamNetworkingP2PRendezvous'ConnectionClosed "maybe'reasonCode" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamNetworkingP2PRendezvous'ConnectionClosed'reasonCode
           (\ x__ y__
              -> x__
                   {_CMsgSteamNetworkingP2PRendezvous'ConnectionClosed'reasonCode = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgSteamNetworkingP2PRendezvous'ConnectionClosed where
  messageName _
    = Data.Text.pack
        "CMsgSteamNetworkingP2PRendezvous.ConnectionClosed"
  packedMessageDescriptor _
    = "\n\
      \\DLEConnectionClosed\DC2\DC4\n\
      \\ENQdebug\CAN\ENQ \SOH(\tR\ENQdebug\DC2\US\n\
      \\vreason_code\CAN\ACK \SOH(\rR\n\
      \reasonCode"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        debug__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "debug"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'debug")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamNetworkingP2PRendezvous'ConnectionClosed
        reasonCode__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "reason_code"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'reasonCode")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamNetworkingP2PRendezvous'ConnectionClosed
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 5, debug__field_descriptor),
           (Data.ProtoLens.Tag 6, reasonCode__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgSteamNetworkingP2PRendezvous'ConnectionClosed'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgSteamNetworkingP2PRendezvous'ConnectionClosed'_unknownFields = y__})
  defMessage
    = CMsgSteamNetworkingP2PRendezvous'ConnectionClosed'_constructor
        {_CMsgSteamNetworkingP2PRendezvous'ConnectionClosed'debug = Prelude.Nothing,
         _CMsgSteamNetworkingP2PRendezvous'ConnectionClosed'reasonCode = Prelude.Nothing,
         _CMsgSteamNetworkingP2PRendezvous'ConnectionClosed'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgSteamNetworkingP2PRendezvous'ConnectionClosed
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgSteamNetworkingP2PRendezvous'ConnectionClosed
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
                        42
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "debug"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"debug") y x)
                        48
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
          (do loop Data.ProtoLens.defMessage) "ConnectionClosed"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'debug") _x
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
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'reasonCode") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 48)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgSteamNetworkingP2PRendezvous'ConnectionClosed where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgSteamNetworkingP2PRendezvous'ConnectionClosed'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMsgSteamNetworkingP2PRendezvous'ConnectionClosed'debug x__)
                (Control.DeepSeq.deepseq
                   (_CMsgSteamNetworkingP2PRendezvous'ConnectionClosed'reasonCode x__)
                   ()))
{- | Fields :
     
         * 'Proto.SteamnetworkingsocketsMessages_Fields.ice' @:: Lens' CMsgSteamNetworkingP2PRendezvous'ReliableMessage CMsgICERendezvous@
         * 'Proto.SteamnetworkingsocketsMessages_Fields.maybe'ice' @:: Lens' CMsgSteamNetworkingP2PRendezvous'ReliableMessage (Prelude.Maybe CMsgICERendezvous)@ -}
data CMsgSteamNetworkingP2PRendezvous'ReliableMessage
  = CMsgSteamNetworkingP2PRendezvous'ReliableMessage'_constructor {_CMsgSteamNetworkingP2PRendezvous'ReliableMessage'ice :: !(Prelude.Maybe CMsgICERendezvous),
                                                                   _CMsgSteamNetworkingP2PRendezvous'ReliableMessage'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgSteamNetworkingP2PRendezvous'ReliableMessage where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgSteamNetworkingP2PRendezvous'ReliableMessage "ice" CMsgICERendezvous where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamNetworkingP2PRendezvous'ReliableMessage'ice
           (\ x__ y__
              -> x__
                   {_CMsgSteamNetworkingP2PRendezvous'ReliableMessage'ice = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgSteamNetworkingP2PRendezvous'ReliableMessage "maybe'ice" (Prelude.Maybe CMsgICERendezvous) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamNetworkingP2PRendezvous'ReliableMessage'ice
           (\ x__ y__
              -> x__
                   {_CMsgSteamNetworkingP2PRendezvous'ReliableMessage'ice = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgSteamNetworkingP2PRendezvous'ReliableMessage where
  messageName _
    = Data.Text.pack "CMsgSteamNetworkingP2PRendezvous.ReliableMessage"
  packedMessageDescriptor _
    = "\n\
      \\SIReliableMessage\DC2$\n\
      \\ETXice\CAN\SOH \SOH(\v2\DC2.CMsgICERendezvousR\ETXice"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        ice__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "ice"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgICERendezvous)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'ice")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamNetworkingP2PRendezvous'ReliableMessage
      in
        Data.Map.fromList [(Data.ProtoLens.Tag 1, ice__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgSteamNetworkingP2PRendezvous'ReliableMessage'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgSteamNetworkingP2PRendezvous'ReliableMessage'_unknownFields = y__})
  defMessage
    = CMsgSteamNetworkingP2PRendezvous'ReliableMessage'_constructor
        {_CMsgSteamNetworkingP2PRendezvous'ReliableMessage'ice = Prelude.Nothing,
         _CMsgSteamNetworkingP2PRendezvous'ReliableMessage'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgSteamNetworkingP2PRendezvous'ReliableMessage
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgSteamNetworkingP2PRendezvous'ReliableMessage
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
                                       "ice"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"ice") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "ReliableMessage"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'ice") _x
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
instance Control.DeepSeq.NFData CMsgSteamNetworkingP2PRendezvous'ReliableMessage where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgSteamNetworkingP2PRendezvous'ReliableMessage'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMsgSteamNetworkingP2PRendezvous'ReliableMessage'ice x__) ())
data ESteamNetworkingSocketsCipher
  = K_ESteamNetworkingSocketsCipher_INVALID |
    K_ESteamNetworkingSocketsCipher_NULL |
    K_ESteamNetworkingSocketsCipher_AES_256_GCM
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum ESteamNetworkingSocketsCipher where
  maybeToEnum 0
    = Prelude.Just K_ESteamNetworkingSocketsCipher_INVALID
  maybeToEnum 1 = Prelude.Just K_ESteamNetworkingSocketsCipher_NULL
  maybeToEnum 2
    = Prelude.Just K_ESteamNetworkingSocketsCipher_AES_256_GCM
  maybeToEnum _ = Prelude.Nothing
  showEnum K_ESteamNetworkingSocketsCipher_INVALID
    = "k_ESteamNetworkingSocketsCipher_INVALID"
  showEnum K_ESteamNetworkingSocketsCipher_NULL
    = "k_ESteamNetworkingSocketsCipher_NULL"
  showEnum K_ESteamNetworkingSocketsCipher_AES_256_GCM
    = "k_ESteamNetworkingSocketsCipher_AES_256_GCM"
  readEnum k
    | (Prelude.==) k "k_ESteamNetworkingSocketsCipher_INVALID"
    = Prelude.Just K_ESteamNetworkingSocketsCipher_INVALID
    | (Prelude.==) k "k_ESteamNetworkingSocketsCipher_NULL"
    = Prelude.Just K_ESteamNetworkingSocketsCipher_NULL
    | (Prelude.==) k "k_ESteamNetworkingSocketsCipher_AES_256_GCM"
    = Prelude.Just K_ESteamNetworkingSocketsCipher_AES_256_GCM
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded ESteamNetworkingSocketsCipher where
  minBound = K_ESteamNetworkingSocketsCipher_INVALID
  maxBound = K_ESteamNetworkingSocketsCipher_AES_256_GCM
instance Prelude.Enum ESteamNetworkingSocketsCipher where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum ESteamNetworkingSocketsCipher: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_ESteamNetworkingSocketsCipher_INVALID = 0
  fromEnum K_ESteamNetworkingSocketsCipher_NULL = 1
  fromEnum K_ESteamNetworkingSocketsCipher_AES_256_GCM = 2
  succ K_ESteamNetworkingSocketsCipher_AES_256_GCM
    = Prelude.error
        "ESteamNetworkingSocketsCipher.succ: bad argument K_ESteamNetworkingSocketsCipher_AES_256_GCM. This value would be out of bounds."
  succ K_ESteamNetworkingSocketsCipher_INVALID
    = K_ESteamNetworkingSocketsCipher_NULL
  succ K_ESteamNetworkingSocketsCipher_NULL
    = K_ESteamNetworkingSocketsCipher_AES_256_GCM
  pred K_ESteamNetworkingSocketsCipher_INVALID
    = Prelude.error
        "ESteamNetworkingSocketsCipher.pred: bad argument K_ESteamNetworkingSocketsCipher_INVALID. This value would be out of bounds."
  pred K_ESteamNetworkingSocketsCipher_NULL
    = K_ESteamNetworkingSocketsCipher_INVALID
  pred K_ESteamNetworkingSocketsCipher_AES_256_GCM
    = K_ESteamNetworkingSocketsCipher_NULL
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault ESteamNetworkingSocketsCipher where
  fieldDefault = K_ESteamNetworkingSocketsCipher_INVALID
instance Control.DeepSeq.NFData ESteamNetworkingSocketsCipher where
  rnf x__ = Prelude.seq x__ ()
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \%steamnetworkingsockets_messages.proto\SUB+steamnetworkingsockets_messages_certs.proto\"\179\STX\n\
    \!CMsgSteamDatagramSessionCryptInfo\DC2O\n\
    \\bkey_type\CAN\SOH \SOH(\SO2+.CMsgSteamDatagramSessionCryptInfo.EKeyType:\aINVALIDR\akeyType\DC2\EM\n\
    \\bkey_data\CAN\STX \SOH(\fR\akeyData\DC2\DC4\n\
    \\ENQnonce\CAN\ETX \SOH(\ACKR\ENQnonce\DC2)\n\
    \\DLEprotocol_version\CAN\EOT \SOH(\rR\SIprotocolVersion\DC28\n\
    \\aciphers\CAN\ENQ \ETX(\SO2\RS.ESteamNetworkingSocketsCipherR\aciphers\"'\n\
    \\bEKeyType\DC2\v\n\
    \\aINVALID\DLE\NUL\DC2\SO\n\
    \\n\
    \CURVE25519\DLE\SOH\"[\n\
    \'CMsgSteamDatagramSessionCryptInfoSigned\DC2\DC2\n\
    \\EOTinfo\CAN\SOH \SOH(\fR\EOTinfo\DC2\FS\n\
    \\tsignature\CAN\STX \SOH(\fR\tsignature\"M\n\
    \\ESCCMsgSteamDatagramDiagnostic\DC2\SUB\n\
    \\bseverity\CAN\SOH \SOH(\rR\bseverity\DC2\DC2\n\
    \\EOTtext\CAN\STX \SOH(\tR\EOTtext\"\151\ETX\n\
    \'CMsgSteamDatagramLinkInstantaneousStats\DC24\n\
    \\ETBout_packets_per_sec_x10\CAN\SOH \SOH(\rR\DC3outPacketsPerSecX10\DC2)\n\
    \\DC1out_bytes_per_sec\CAN\STX \SOH(\rR\SOoutBytesPerSec\DC22\n\
    \\SYNin_packets_per_sec_x10\CAN\ETX \SOH(\rR\DC2inPacketsPerSecX10\DC2'\n\
    \\DLEin_bytes_per_sec\CAN\EOT \SOH(\rR\rinBytesPerSec\DC2\ETB\n\
    \\aping_ms\CAN\ENQ \SOH(\rR\ACKpingMs\DC2.\n\
    \\DC3packets_dropped_pct\CAN\ACK \SOH(\rR\DC1packetsDroppedPct\DC2;\n\
    \\SUBpackets_weird_sequence_pct\CAN\a \SOH(\rR\ETBpacketsWeirdSequencePct\DC2(\n\
    \\DLEpeak_jitter_usec\CAN\b \SOH(\rR\SOpeakJitterUsec\"\222\DC1\n\
    \\"CMsgSteamDatagramLinkLifetimeStats\DC2+\n\
    \\DC1connected_seconds\CAN\STX \SOH(\rR\DLEconnectedSeconds\DC2!\n\
    \\fpackets_sent\CAN\ETX \SOH(\EOTR\vpacketsSent\DC2\ETB\n\
    \\akb_sent\CAN\EOT \SOH(\EOTR\ACKkbSent\DC2!\n\
    \\fpackets_recv\CAN\ENQ \SOH(\EOTR\vpacketsRecv\DC2\ETB\n\
    \\akb_recv\CAN\ACK \SOH(\EOTR\ACKkbRecv\DC24\n\
    \\SYNpackets_recv_sequenced\CAN\a \SOH(\EOTR\DC4packetsRecvSequenced\DC20\n\
    \\DC4packets_recv_dropped\CAN\b \SOH(\EOTR\DC2packetsRecvDropped\DC28\n\
    \\EMpackets_recv_out_of_order\CAN\t \SOH(\EOTR\NAKpacketsRecvOutOfOrder\DC2K\n\
    \#packets_recv_out_of_order_corrected\CAN\SI \SOH(\EOTR\RSpacketsRecvOutOfOrderCorrected\DC24\n\
    \\SYNpackets_recv_duplicate\CAN\n\
    \ \SOH(\EOTR\DC4packetsRecvDuplicate\DC2,\n\
    \\DC2packets_recv_lurch\CAN\v \SOH(\EOTR\DLEpacketsRecvLurch\DC2G\n\
    \ multipath_packets_recv_sequenced\CAN\f \ETX(\EOTR\GSmultipathPacketsRecvSequenced\DC2?\n\
    \\FSmultipath_packets_recv_later\CAN\r \ETX(\EOTR\EMmultipathPacketsRecvLater\DC24\n\
    \\SYNmultipath_send_enabled\CAN\SO \SOH(\rR\DC4multipathSendEnabled\DC22\n\
    \\NAKquality_histogram_100\CAN\NAK \SOH(\rR\DC3qualityHistogram100\DC20\n\
    \\DC4quality_histogram_99\CAN\SYN \SOH(\rR\DC2qualityHistogram99\DC20\n\
    \\DC4quality_histogram_97\CAN\ETB \SOH(\rR\DC2qualityHistogram97\DC20\n\
    \\DC4quality_histogram_95\CAN\CAN \SOH(\rR\DC2qualityHistogram95\DC20\n\
    \\DC4quality_histogram_90\CAN\EM \SOH(\rR\DC2qualityHistogram90\DC20\n\
    \\DC4quality_histogram_75\CAN\SUB \SOH(\rR\DC2qualityHistogram75\DC20\n\
    \\DC4quality_histogram_50\CAN\ESC \SOH(\rR\DC2qualityHistogram50\DC2.\n\
    \\DC3quality_histogram_1\CAN\FS \SOH(\rR\DC1qualityHistogram1\DC24\n\
    \\SYNquality_histogram_dead\CAN\GS \SOH(\rR\DC4qualityHistogramDead\DC2*\n\
    \\DC1quality_ntile_2nd\CAN\RS \SOH(\rR\SIqualityNtile2nd\DC2*\n\
    \\DC1quality_ntile_5th\CAN\US \SOH(\rR\SIqualityNtile5th\DC2,\n\
    \\DC2quality_ntile_25th\CAN  \SOH(\rR\DLEqualityNtile25th\DC2,\n\
    \\DC2quality_ntile_50th\CAN! \SOH(\rR\DLEqualityNtile50th\DC2*\n\
    \\DC1ping_histogram_25\CAN) \SOH(\rR\SIpingHistogram25\DC2*\n\
    \\DC1ping_histogram_50\CAN* \SOH(\rR\SIpingHistogram50\DC2*\n\
    \\DC1ping_histogram_75\CAN+ \SOH(\rR\SIpingHistogram75\DC2,\n\
    \\DC2ping_histogram_100\CAN, \SOH(\rR\DLEpingHistogram100\DC2,\n\
    \\DC2ping_histogram_125\CAN- \SOH(\rR\DLEpingHistogram125\DC2,\n\
    \\DC2ping_histogram_150\CAN. \SOH(\rR\DLEpingHistogram150\DC2,\n\
    \\DC2ping_histogram_200\CAN/ \SOH(\rR\DLEpingHistogram200\DC2,\n\
    \\DC2ping_histogram_300\CAN0 \SOH(\rR\DLEpingHistogram300\DC2,\n\
    \\DC2ping_histogram_max\CAN1 \SOH(\rR\DLEpingHistogramMax\DC2$\n\
    \\SOping_ntile_5th\CAN2 \SOH(\rR\fpingNtile5th\DC2&\n\
    \\SIping_ntile_50th\CAN3 \SOH(\rR\rpingNtile50th\DC2&\n\
    \\SIping_ntile_75th\CAN4 \SOH(\rR\rpingNtile75th\DC2&\n\
    \\SIping_ntile_95th\CAN5 \SOH(\rR\rpingNtile95th\DC2&\n\
    \\SIping_ntile_98th\CAN6 \SOH(\rR\rpingNtile98th\DC2>\n\
    \\ESCjitter_histogram_negligible\CAN= \SOH(\rR\EMjitterHistogramNegligible\DC2,\n\
    \\DC2jitter_histogram_1\CAN> \SOH(\rR\DLEjitterHistogram1\DC2,\n\
    \\DC2jitter_histogram_2\CAN? \SOH(\rR\DLEjitterHistogram2\DC2,\n\
    \\DC2jitter_histogram_5\CAN@ \SOH(\rR\DLEjitterHistogram5\DC2.\n\
    \\DC3jitter_histogram_10\CANA \SOH(\rR\DC1jitterHistogram10\DC2.\n\
    \\DC3jitter_histogram_20\CANB \SOH(\rR\DC1jitterHistogram20\"\181\SOH\n\
    \\"CMsgSteamDatagramConnectionQuality\DC2N\n\
    \\rinstantaneous\CAN\SOH \SOH(\v2(.CMsgSteamDatagramLinkInstantaneousStatsR\rinstantaneous\DC2?\n\
    \\blifetime\CAN\STX \SOH(\v2#.CMsgSteamDatagramLinkLifetimeStatsR\blifetime\"0\n\
    \\DLECMsgICECandidate\DC2\FS\n\
    \\tcandidate\CAN\ETX \SOH(\tR\tcandidate\"\155\SOH\n\
    \\DC1CMsgICERendezvous\DC2+\n\
    \\EOTauth\CAN\STX \SOH(\v2\ETB.CMsgICERendezvous.AuthR\EOTauth\DC26\n\
    \\radd_candidate\CAN\SOH \SOH(\v2\DC1.CMsgICECandidateR\faddCandidate\SUB!\n\
    \\EOTAuth\DC2\EM\n\
    \\bpwd_frag\CAN\SOH \SOH(\tR\apwdFrag\"\148\f\n\
    \ CMsgSteamNetworkingP2PRendezvous\DC2#\n\
    \\rfrom_identity\CAN\b \SOH(\tR\ffromIdentity\DC2,\n\
    \\DC2from_connection_id\CAN\t \SOH(\aR\DLEfromConnectionId\DC2\US\n\
    \\vto_identity\CAN\n\
    \ \SOH(\tR\n\
    \toIdentity\DC2(\n\
    \\DLEto_connection_id\CAN\SOH \SOH(\aR\SOtoConnectionId\DC2\GS\n\
    \\n\
    \sdr_routes\CAN\STX \SOH(\fR\tsdrRoutes\DC27\n\
    \\CANack_peer_routes_revision\CAN\ETX \SOH(\rR\NAKackPeerRoutesRevision\DC2\US\n\
    \\vice_enabled\CAN\a \SOH(\bR\n\
    \iceEnabled\DC20\n\
    \\DC4hosted_server_ticket\CAN\SO \SOH(\fR\DC2hostedServerTicket\DC2Y\n\
    \\SIconnect_request\CAN\EOT \SOH(\v20.CMsgSteamNetworkingP2PRendezvous.ConnectRequestR\SOconnectRequest\DC2J\n\
    \\n\
    \connect_ok\CAN\ENQ \SOH(\v2+.CMsgSteamNetworkingP2PRendezvous.ConnectOKR\tconnectOk\DC2_\n\
    \\DC1connection_closed\CAN\ACK \SOH(\v22.CMsgSteamNetworkingP2PRendezvous.ConnectionClosedR\DLEconnectionClosed\DC2(\n\
    \\DLEack_reliable_msg\CAN\v \SOH(\rR\SOackReliableMsg\DC2,\n\
    \\DC2first_reliable_msg\CAN\f \SOH(\rR\DLEfirstReliableMsg\DC2^\n\
    \\DC1reliable_messages\CAN\r \ETX(\v21.CMsgSteamNetworkingP2PRendezvous.ReliableMessageR\DLEreliableMessages\DC2g\n\
    \\DC4application_messages\CAN\SI \ETX(\v24.CMsgSteamNetworkingP2PRendezvous.ApplicationMessageR\DC3applicationMessages\SUB\254\SOH\n\
    \\SOConnectRequest\DC2>\n\
    \\ENQcrypt\CAN\ACK \SOH(\v2(.CMsgSteamDatagramSessionCryptInfoSignedR\ENQcrypt\DC27\n\
    \\EOTcert\CAN\a \SOH(\v2#.CMsgSteamDatagramCertificateSignedR\EOTcert\DC2&\n\
    \\SIto_virtual_port\CAN\t \SOH(\rR\rtoVirtualPort\DC2*\n\
    \\DC1from_virtual_port\CAN\n\
    \ \SOH(\rR\SIfromVirtualPort\DC2\US\n\
    \\vfrom_fakeip\CAN\v \SOH(\tR\n\
    \fromFakeip\SUB\132\SOH\n\
    \\tConnectOK\DC2>\n\
    \\ENQcrypt\CAN\ENQ \SOH(\v2(.CMsgSteamDatagramSessionCryptInfoSignedR\ENQcrypt\DC27\n\
    \\EOTcert\CAN\ACK \SOH(\v2#.CMsgSteamDatagramCertificateSignedR\EOTcert\SUBI\n\
    \\DLEConnectionClosed\DC2\DC4\n\
    \\ENQdebug\CAN\ENQ \SOH(\tR\ENQdebug\DC2\US\n\
    \\vreason_code\CAN\ACK \SOH(\rR\n\
    \reasonCode\SUB7\n\
    \\SIReliableMessage\DC2$\n\
    \\ETXice\CAN\SOH \SOH(\v2\DC2.CMsgICERendezvousR\ETXice\SUBr\n\
    \\DC2ApplicationMessage\DC2\DC2\n\
    \\EOTdata\CAN\SOH \SOH(\fR\EOTdata\DC2\ETB\n\
    \\amsg_num\CAN\STX \SOH(\EOTR\ACKmsgNum\DC2\DC4\n\
    \\ENQflags\CAN\ETX \SOH(\rR\ENQflags\DC2\EM\n\
    \\blane_idx\CAN\EOT \SOH(\rR\alaneIdx\"\151\ENQ\n\
    \$CMsgSteamNetworkingICESessionSummary\DC2.\n\
    \\DC3failure_reason_code\CAN\a \SOH(\rR\DC1failureReasonCode\DC22\n\
    \\NAKlocal_candidate_types\CAN\SOH \SOH(\rR\DC3localCandidateTypes\DC24\n\
    \\SYNremote_candidate_types\CAN\STX \SOH(\rR\DC4remoteCandidateTypes\DC2,\n\
    \\DC2initial_route_kind\CAN\ETX \SOH(\rR\DLEinitialRouteKind\DC2!\n\
    \\finitial_ping\CAN\EOT \SOH(\rR\vinitialPing\DC2#\n\
    \\rinitial_score\CAN\ACK \SOH(\rR\finitialScore\DC2%\n\
    \\SOnegotiation_ms\CAN\ENQ \SOH(\rR\rnegotiationMs\DC2&\n\
    \\SIbest_route_kind\CAN\DLE \SOH(\rR\rbestRouteKind\DC2\ESC\n\
    \\tbest_ping\CAN\DC1 \SOH(\rR\bbestPing\DC2\GS\n\
    \\n\
    \best_score\CAN\DC2 \SOH(\rR\tbestScore\DC2\ESC\n\
    \\tbest_time\CAN\DC3 \SOH(\rR\bbestTime\DC2)\n\
    \\DLEselected_seconds\CAN\f \SOH(\rR\SIselectedSeconds\DC2#\n\
    \\ruser_settings\CAN\r \SOH(\rR\fuserSettings\DC2$\n\
    \\SOice_enable_var\CAN\SO \SOH(\rR\ficeEnableVar\DC2A\n\
    \\GSlocal_candidate_types_allowed\CAN\SI \SOH(\rR\SUBlocalCandidateTypesAllowed*\167\SOH\n\
    \\GSESteamNetworkingSocketsCipher\DC2+\n\
    \'k_ESteamNetworkingSocketsCipher_INVALID\DLE\NUL\DC2(\n\
    \$k_ESteamNetworkingSocketsCipher_NULL\DLE\SOH\DC2/\n\
    \+k_ESteamNetworkingSocketsCipher_AES_256_GCM\DLE\STXB\ENQH\SOH\128\SOH\NULJ\147F\n\
    \\a\DC2\ENQ\NUL\NUL\176\SOH\SOH\n\
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
    \\STX\ENQ\NUL\DC2\EOT\ENQ\NUL\t\SOH\n\
    \\n\
    \\n\
    \\ETX\ENQ\NUL\SOH\DC2\ETX\ENQ\ENQ\"\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\NUL\DC2\ETX\ACK\b4\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\NUL\SOH\DC2\ETX\ACK\b/\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\NUL\STX\DC2\ETX\ACK23\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\SOH\DC2\ETX\a\b1\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SOH\SOH\DC2\ETX\a\b,\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SOH\STX\DC2\ETX\a/0\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\STX\DC2\ETX\b\b8\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\STX\SOH\DC2\ETX\b\b3\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\STX\STX\DC2\ETX\b67\n\
    \\n\
    \\n\
    \\STX\EOT\NUL\DC2\EOT\v\NUL\SYN\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\NUL\SOH\DC2\ETX\v\b)\n\
    \\f\n\
    \\EOT\EOT\NUL\EOT\NUL\DC2\EOT\f\b\SI\t\n\
    \\f\n\
    \\ENQ\EOT\NUL\EOT\NUL\SOH\DC2\ETX\f\r\NAK\n\
    \\r\n\
    \\ACK\EOT\NUL\EOT\NUL\STX\NUL\DC2\ETX\r\DLE\FS\n\
    \\SO\n\
    \\a\EOT\NUL\EOT\NUL\STX\NUL\SOH\DC2\ETX\r\DLE\ETB\n\
    \\SO\n\
    \\a\EOT\NUL\EOT\NUL\STX\NUL\STX\DC2\ETX\r\SUB\ESC\n\
    \\r\n\
    \\ACK\EOT\NUL\EOT\NUL\STX\SOH\DC2\ETX\SO\DLE\US\n\
    \\SO\n\
    \\a\EOT\NUL\EOT\NUL\STX\SOH\SOH\DC2\ETX\SO\DLE\SUB\n\
    \\SO\n\
    \\a\EOT\NUL\EOT\NUL\STX\SOH\STX\DC2\ETX\SO\GS\RS\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\NUL\DC2\ETX\DC1\b^\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\EOT\DC2\ETX\DC1\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ACK\DC2\ETX\DC1\DC1<\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\SOH\DC2\ETX\DC1=E\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ETX\DC2\ETX\DC1HI\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\b\DC2\ETX\DC1J]\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\a\DC2\ETX\DC1U\\\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\SOH\DC2\ETX\DC2\b$\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\EOT\DC2\ETX\DC2\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ENQ\DC2\ETX\DC2\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\SOH\DC2\ETX\DC2\ETB\US\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ETX\DC2\ETX\DC2\"#\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\STX\DC2\ETX\DC3\b#\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\EOT\DC2\ETX\DC3\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\ENQ\DC2\ETX\DC3\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\SOH\DC2\ETX\DC3\EM\RS\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\ETX\DC2\ETX\DC3!\"\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\ETX\DC2\ETX\DC4\b-\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\EOT\DC2\ETX\DC4\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\ENQ\DC2\ETX\DC4\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\SOH\DC2\ETX\DC4\CAN(\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\ETX\DC2\ETX\DC4+,\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\EOT\DC2\ETX\NAK\b<\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\EOT\DC2\ETX\NAK\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\ACK\DC2\ETX\NAK\DC1/\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\SOH\DC2\ETX\NAK07\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\ETX\DC2\ETX\NAK:;\n\
    \\n\
    \\n\
    \\STX\EOT\SOH\DC2\EOT\CAN\NUL\ESC\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SOH\SOH\DC2\ETX\CAN\b/\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\NUL\DC2\ETX\EM\b \n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\EOT\DC2\ETX\EM\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ENQ\DC2\ETX\EM\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\SOH\DC2\ETX\EM\ETB\ESC\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ETX\DC2\ETX\EM\RS\US\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\SOH\DC2\ETX\SUB\b%\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\EOT\DC2\ETX\SUB\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ENQ\DC2\ETX\SUB\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\SOH\DC2\ETX\SUB\ETB \n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ETX\DC2\ETX\SUB#$\n\
    \\n\
    \\n\
    \\STX\EOT\STX\DC2\EOT\GS\NUL \SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\STX\SOH\DC2\ETX\GS\b#\n\
    \\v\n\
    \\EOT\EOT\STX\STX\NUL\DC2\ETX\RS\b%\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\EOT\DC2\ETX\RS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ENQ\DC2\ETX\RS\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\SOH\DC2\ETX\RS\CAN \n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ETX\DC2\ETX\RS#$\n\
    \\v\n\
    \\EOT\EOT\STX\STX\SOH\DC2\ETX\US\b!\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\EOT\DC2\ETX\US\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ENQ\DC2\ETX\US\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\SOH\DC2\ETX\US\CAN\FS\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ETX\DC2\ETX\US\US \n\
    \\n\
    \\n\
    \\STX\EOT\ETX\DC2\EOT\"\NUL+\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ETX\SOH\DC2\ETX\"\b/\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\NUL\DC2\ETX#\b4\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\EOT\DC2\ETX#\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ENQ\DC2\ETX#\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\SOH\DC2\ETX#\CAN/\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ETX\DC2\ETX#23\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\SOH\DC2\ETX$\b.\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\EOT\DC2\ETX$\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\ENQ\DC2\ETX$\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\SOH\DC2\ETX$\CAN)\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\ETX\DC2\ETX$,-\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\STX\DC2\ETX%\b3\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\EOT\DC2\ETX%\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\ENQ\DC2\ETX%\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\SOH\DC2\ETX%\CAN.\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\ETX\DC2\ETX%12\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\ETX\DC2\ETX&\b-\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\EOT\DC2\ETX&\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\ENQ\DC2\ETX&\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\SOH\DC2\ETX&\CAN(\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\ETX\DC2\ETX&+,\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\EOT\DC2\ETX'\b$\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\EOT\EOT\DC2\ETX'\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\EOT\ENQ\DC2\ETX'\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\EOT\SOH\DC2\ETX'\CAN\US\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\EOT\ETX\DC2\ETX'\"#\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\ENQ\DC2\ETX(\b0\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ENQ\EOT\DC2\ETX(\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ENQ\ENQ\DC2\ETX(\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ENQ\SOH\DC2\ETX(\CAN+\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ENQ\ETX\DC2\ETX(./\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\ACK\DC2\ETX)\b7\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ACK\EOT\DC2\ETX)\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ACK\ENQ\DC2\ETX)\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ACK\SOH\DC2\ETX)\CAN2\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ACK\ETX\DC2\ETX)56\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\a\DC2\ETX*\b-\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\a\EOT\DC2\ETX*\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\a\ENQ\DC2\ETX*\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\a\SOH\DC2\ETX*\CAN(\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\a\ETX\DC2\ETX*+,\n\
    \\n\
    \\n\
    \\STX\EOT\EOT\DC2\EOT-\NUL]\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\EOT\SOH\DC2\ETX-\b*\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\NUL\DC2\ETX.\b.\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\EOT\DC2\ETX.\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ENQ\DC2\ETX.\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\SOH\DC2\ETX.\CAN)\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ETX\DC2\ETX.,-\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\SOH\DC2\ETX/\b)\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\EOT\DC2\ETX/\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\ENQ\DC2\ETX/\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\SOH\DC2\ETX/\CAN$\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\ETX\DC2\ETX/'(\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\STX\DC2\ETX0\b$\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\EOT\DC2\ETX0\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\ENQ\DC2\ETX0\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\SOH\DC2\ETX0\CAN\US\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\ETX\DC2\ETX0\"#\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\ETX\DC2\ETX1\b)\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETX\EOT\DC2\ETX1\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETX\ENQ\DC2\ETX1\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETX\SOH\DC2\ETX1\CAN$\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETX\ETX\DC2\ETX1'(\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\EOT\DC2\ETX2\b$\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\EOT\EOT\DC2\ETX2\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\EOT\ENQ\DC2\ETX2\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\EOT\SOH\DC2\ETX2\CAN\US\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\EOT\ETX\DC2\ETX2\"#\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\ENQ\DC2\ETX3\b3\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ENQ\EOT\DC2\ETX3\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ENQ\ENQ\DC2\ETX3\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ENQ\SOH\DC2\ETX3\CAN.\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ENQ\ETX\DC2\ETX312\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\ACK\DC2\ETX4\b1\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ACK\EOT\DC2\ETX4\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ACK\ENQ\DC2\ETX4\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ACK\SOH\DC2\ETX4\CAN,\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ACK\ETX\DC2\ETX4/0\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\a\DC2\ETX5\b6\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\a\EOT\DC2\ETX5\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\a\ENQ\DC2\ETX5\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\a\SOH\DC2\ETX5\CAN1\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\a\ETX\DC2\ETX545\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\b\DC2\ETX6\bA\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\b\EOT\DC2\ETX6\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\b\ENQ\DC2\ETX6\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\b\SOH\DC2\ETX6\CAN;\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\b\ETX\DC2\ETX6>@\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\t\DC2\ETX7\b4\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\t\EOT\DC2\ETX7\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\t\ENQ\DC2\ETX7\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\t\SOH\DC2\ETX7\CAN.\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\t\ETX\DC2\ETX713\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\n\
    \\DC2\ETX8\b0\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\n\
    \\EOT\DC2\ETX8\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\n\
    \\ENQ\DC2\ETX8\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\n\
    \\SOH\DC2\ETX8\CAN*\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\n\
    \\ETX\DC2\ETX8-/\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\v\DC2\ETX9\b>\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\v\EOT\DC2\ETX9\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\v\ENQ\DC2\ETX9\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\v\SOH\DC2\ETX9\CAN8\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\v\ETX\DC2\ETX9;=\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\f\DC2\ETX:\b:\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\f\EOT\DC2\ETX:\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\f\ENQ\DC2\ETX:\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\f\SOH\DC2\ETX:\CAN4\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\f\ETX\DC2\ETX:79\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\r\DC2\ETX;\b4\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\r\EOT\DC2\ETX;\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\r\ENQ\DC2\ETX;\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\r\SOH\DC2\ETX;\CAN.\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\r\ETX\DC2\ETX;13\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\SO\DC2\ETX<\b3\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SO\EOT\DC2\ETX<\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SO\ENQ\DC2\ETX<\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SO\SOH\DC2\ETX<\CAN-\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SO\ETX\DC2\ETX<02\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\SI\DC2\ETX=\b2\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SI\EOT\DC2\ETX=\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SI\ENQ\DC2\ETX=\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SI\SOH\DC2\ETX=\CAN,\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SI\ETX\DC2\ETX=/1\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\DLE\DC2\ETX>\b2\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\DLE\EOT\DC2\ETX>\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\DLE\ENQ\DC2\ETX>\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\DLE\SOH\DC2\ETX>\CAN,\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\DLE\ETX\DC2\ETX>/1\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\DC1\DC2\ETX?\b2\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\DC1\EOT\DC2\ETX?\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\DC1\ENQ\DC2\ETX?\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\DC1\SOH\DC2\ETX?\CAN,\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\DC1\ETX\DC2\ETX?/1\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\DC2\DC2\ETX@\b2\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\DC2\EOT\DC2\ETX@\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\DC2\ENQ\DC2\ETX@\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\DC2\SOH\DC2\ETX@\CAN,\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\DC2\ETX\DC2\ETX@/1\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\DC3\DC2\ETXA\b2\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\DC3\EOT\DC2\ETXA\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\DC3\ENQ\DC2\ETXA\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\DC3\SOH\DC2\ETXA\CAN,\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\DC3\ETX\DC2\ETXA/1\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\DC4\DC2\ETXB\b2\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\DC4\EOT\DC2\ETXB\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\DC4\ENQ\DC2\ETXB\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\DC4\SOH\DC2\ETXB\CAN,\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\DC4\ETX\DC2\ETXB/1\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\NAK\DC2\ETXC\b1\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NAK\EOT\DC2\ETXC\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NAK\ENQ\DC2\ETXC\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NAK\SOH\DC2\ETXC\CAN+\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NAK\ETX\DC2\ETXC.0\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\SYN\DC2\ETXD\b4\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SYN\EOT\DC2\ETXD\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SYN\ENQ\DC2\ETXD\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SYN\SOH\DC2\ETXD\CAN.\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SYN\ETX\DC2\ETXD13\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\ETB\DC2\ETXE\b/\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETB\EOT\DC2\ETXE\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETB\ENQ\DC2\ETXE\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETB\SOH\DC2\ETXE\CAN)\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETB\ETX\DC2\ETXE,.\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\CAN\DC2\ETXF\b/\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\CAN\EOT\DC2\ETXF\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\CAN\ENQ\DC2\ETXF\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\CAN\SOH\DC2\ETXF\CAN)\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\CAN\ETX\DC2\ETXF,.\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\EM\DC2\ETXG\b0\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\EM\EOT\DC2\ETXG\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\EM\ENQ\DC2\ETXG\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\EM\SOH\DC2\ETXG\CAN*\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\EM\ETX\DC2\ETXG-/\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\SUB\DC2\ETXH\b0\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SUB\EOT\DC2\ETXH\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SUB\ENQ\DC2\ETXH\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SUB\SOH\DC2\ETXH\CAN*\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SUB\ETX\DC2\ETXH-/\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\ESC\DC2\ETXI\b/\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ESC\EOT\DC2\ETXI\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ESC\ENQ\DC2\ETXI\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ESC\SOH\DC2\ETXI\CAN)\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ESC\ETX\DC2\ETXI,.\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\FS\DC2\ETXJ\b/\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\FS\EOT\DC2\ETXJ\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\FS\ENQ\DC2\ETXJ\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\FS\SOH\DC2\ETXJ\CAN)\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\FS\ETX\DC2\ETXJ,.\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\GS\DC2\ETXK\b/\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\GS\EOT\DC2\ETXK\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\GS\ENQ\DC2\ETXK\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\GS\SOH\DC2\ETXK\CAN)\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\GS\ETX\DC2\ETXK,.\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\RS\DC2\ETXL\b0\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\RS\EOT\DC2\ETXL\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\RS\ENQ\DC2\ETXL\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\RS\SOH\DC2\ETXL\CAN*\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\RS\ETX\DC2\ETXL-/\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\US\DC2\ETXM\b0\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\US\EOT\DC2\ETXM\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\US\ENQ\DC2\ETXM\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\US\SOH\DC2\ETXM\CAN*\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\US\ETX\DC2\ETXM-/\n\
    \\v\n\
    \\EOT\EOT\EOT\STX \DC2\ETXN\b0\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX \EOT\DC2\ETXN\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX \ENQ\DC2\ETXN\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX \SOH\DC2\ETXN\CAN*\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX \ETX\DC2\ETXN-/\n\
    \\v\n\
    \\EOT\EOT\EOT\STX!\DC2\ETXO\b0\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX!\EOT\DC2\ETXO\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX!\ENQ\DC2\ETXO\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX!\SOH\DC2\ETXO\CAN*\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX!\ETX\DC2\ETXO-/\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\"\DC2\ETXP\b0\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\"\EOT\DC2\ETXP\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\"\ENQ\DC2\ETXP\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\"\SOH\DC2\ETXP\CAN*\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\"\ETX\DC2\ETXP-/\n\
    \\v\n\
    \\EOT\EOT\EOT\STX#\DC2\ETXQ\b0\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX#\EOT\DC2\ETXQ\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX#\ENQ\DC2\ETXQ\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX#\SOH\DC2\ETXQ\CAN*\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX#\ETX\DC2\ETXQ-/\n\
    \\v\n\
    \\EOT\EOT\EOT\STX$\DC2\ETXR\b,\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX$\EOT\DC2\ETXR\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX$\ENQ\DC2\ETXR\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX$\SOH\DC2\ETXR\CAN&\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX$\ETX\DC2\ETXR)+\n\
    \\v\n\
    \\EOT\EOT\EOT\STX%\DC2\ETXS\b-\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX%\EOT\DC2\ETXS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX%\ENQ\DC2\ETXS\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX%\SOH\DC2\ETXS\CAN'\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX%\ETX\DC2\ETXS*,\n\
    \\v\n\
    \\EOT\EOT\EOT\STX&\DC2\ETXT\b-\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX&\EOT\DC2\ETXT\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX&\ENQ\DC2\ETXT\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX&\SOH\DC2\ETXT\CAN'\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX&\ETX\DC2\ETXT*,\n\
    \\v\n\
    \\EOT\EOT\EOT\STX'\DC2\ETXU\b-\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX'\EOT\DC2\ETXU\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX'\ENQ\DC2\ETXU\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX'\SOH\DC2\ETXU\CAN'\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX'\ETX\DC2\ETXU*,\n\
    \\v\n\
    \\EOT\EOT\EOT\STX(\DC2\ETXV\b-\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX(\EOT\DC2\ETXV\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX(\ENQ\DC2\ETXV\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX(\SOH\DC2\ETXV\CAN'\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX(\ETX\DC2\ETXV*,\n\
    \\v\n\
    \\EOT\EOT\EOT\STX)\DC2\ETXW\b9\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX)\EOT\DC2\ETXW\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX)\ENQ\DC2\ETXW\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX)\SOH\DC2\ETXW\CAN3\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX)\ETX\DC2\ETXW68\n\
    \\v\n\
    \\EOT\EOT\EOT\STX*\DC2\ETXX\b0\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX*\EOT\DC2\ETXX\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX*\ENQ\DC2\ETXX\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX*\SOH\DC2\ETXX\CAN*\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX*\ETX\DC2\ETXX-/\n\
    \\v\n\
    \\EOT\EOT\EOT\STX+\DC2\ETXY\b0\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX+\EOT\DC2\ETXY\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX+\ENQ\DC2\ETXY\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX+\SOH\DC2\ETXY\CAN*\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX+\ETX\DC2\ETXY-/\n\
    \\v\n\
    \\EOT\EOT\EOT\STX,\DC2\ETXZ\b0\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX,\EOT\DC2\ETXZ\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX,\ENQ\DC2\ETXZ\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX,\SOH\DC2\ETXZ\CAN*\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX,\ETX\DC2\ETXZ-/\n\
    \\v\n\
    \\EOT\EOT\EOT\STX-\DC2\ETX[\b1\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX-\EOT\DC2\ETX[\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX-\ENQ\DC2\ETX[\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX-\SOH\DC2\ETX[\CAN+\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX-\ETX\DC2\ETX[.0\n\
    \\v\n\
    \\EOT\EOT\EOT\STX.\DC2\ETX\\\b1\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX.\EOT\DC2\ETX\\\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX.\ENQ\DC2\ETX\\\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX.\SOH\DC2\ETX\\\CAN+\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX.\ETX\DC2\ETX\\.0\n\
    \\n\
    \\n\
    \\STX\EOT\ENQ\DC2\EOT_\NULb\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ENQ\SOH\DC2\ETX_\b*\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\NUL\DC2\ETX`\bL\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\EOT\DC2\ETX`\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ACK\DC2\ETX`\DC19\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\SOH\DC2\ETX`:G\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ETX\DC2\ETX`JK\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\SOH\DC2\ETXa\bB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\EOT\DC2\ETXa\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\ACK\DC2\ETXa\DC14\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\SOH\DC2\ETXa5=\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\ETX\DC2\ETXa@A\n\
    \\n\
    \\n\
    \\STX\EOT\ACK\DC2\EOTd\NULf\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ACK\SOH\DC2\ETXd\b\CAN\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\NUL\DC2\ETXe\b&\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\EOT\DC2\ETXe\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\ENQ\DC2\ETXe\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\SOH\DC2\ETXe\CAN!\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\ETX\DC2\ETXe$%\n\
    \\n\
    \\n\
    \\STX\EOT\a\DC2\EOTh\NULo\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\a\SOH\DC2\ETXh\b\EM\n\
    \\f\n\
    \\EOT\EOT\a\ETX\NUL\DC2\EOTi\bk\t\n\
    \\f\n\
    \\ENQ\EOT\a\ETX\NUL\SOH\DC2\ETXi\DLE\DC4\n\
    \\r\n\
    \\ACK\EOT\a\ETX\NUL\STX\NUL\DC2\ETXj\DLE-\n\
    \\SO\n\
    \\a\EOT\a\ETX\NUL\STX\NUL\EOT\DC2\ETXj\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\a\ETX\NUL\STX\NUL\ENQ\DC2\ETXj\EM\US\n\
    \\SO\n\
    \\a\EOT\a\ETX\NUL\STX\NUL\SOH\DC2\ETXj (\n\
    \\SO\n\
    \\a\EOT\a\ETX\NUL\STX\NUL\ETX\DC2\ETXj+,\n\
    \\v\n\
    \\EOT\EOT\a\STX\NUL\DC2\ETXm\b2\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\EOT\DC2\ETXm\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\ACK\DC2\ETXm\DC1(\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\SOH\DC2\ETXm)-\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\ETX\DC2\ETXm01\n\
    \\v\n\
    \\EOT\EOT\a\STX\SOH\DC2\ETXn\b5\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\EOT\DC2\ETXn\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\ACK\DC2\ETXn\DC1\"\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\SOH\DC2\ETXn#0\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\ETX\DC2\ETXn34\n\
    \\v\n\
    \\STX\EOT\b\DC2\ENQq\NUL\158\SOH\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\b\SOH\DC2\ETXq\b(\n\
    \\f\n\
    \\EOT\EOT\b\ETX\NUL\DC2\EOTr\bx\t\n\
    \\f\n\
    \\ENQ\EOT\b\ETX\NUL\SOH\DC2\ETXr\DLE\RS\n\
    \\r\n\
    \\ACK\EOT\b\ETX\NUL\STX\NUL\DC2\ETXs\DLEL\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\NUL\EOT\DC2\ETXs\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\NUL\ACK\DC2\ETXs\EMA\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\NUL\SOH\DC2\ETXsBG\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\NUL\ETX\DC2\ETXsJK\n\
    \\r\n\
    \\ACK\EOT\b\ETX\NUL\STX\SOH\DC2\ETXt\DLEF\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\SOH\EOT\DC2\ETXt\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\SOH\ACK\DC2\ETXt\EM<\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\SOH\SOH\DC2\ETXt=A\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\SOH\ETX\DC2\ETXtDE\n\
    \\r\n\
    \\ACK\EOT\b\ETX\NUL\STX\STX\DC2\ETXu\DLE4\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\STX\EOT\DC2\ETXu\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\STX\ENQ\DC2\ETXu\EM\US\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\STX\SOH\DC2\ETXu /\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\STX\ETX\DC2\ETXu23\n\
    \\r\n\
    \\ACK\EOT\b\ETX\NUL\STX\ETX\DC2\ETXv\DLE7\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\ETX\EOT\DC2\ETXv\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\ETX\ENQ\DC2\ETXv\EM\US\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\ETX\SOH\DC2\ETXv 1\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\ETX\ETX\DC2\ETXv46\n\
    \\r\n\
    \\ACK\EOT\b\ETX\NUL\STX\EOT\DC2\ETXw\DLE1\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\EOT\EOT\DC2\ETXw\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\EOT\ENQ\DC2\ETXw\EM\US\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\EOT\SOH\DC2\ETXw +\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\EOT\ETX\DC2\ETXw.0\n\
    \\f\n\
    \\EOT\EOT\b\ETX\SOH\DC2\EOTz\b}\t\n\
    \\f\n\
    \\ENQ\EOT\b\ETX\SOH\SOH\DC2\ETXz\DLE\EM\n\
    \\r\n\
    \\ACK\EOT\b\ETX\SOH\STX\NUL\DC2\ETX{\DLEL\n\
    \\SO\n\
    \\a\EOT\b\ETX\SOH\STX\NUL\EOT\DC2\ETX{\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\b\ETX\SOH\STX\NUL\ACK\DC2\ETX{\EMA\n\
    \\SO\n\
    \\a\EOT\b\ETX\SOH\STX\NUL\SOH\DC2\ETX{BG\n\
    \\SO\n\
    \\a\EOT\b\ETX\SOH\STX\NUL\ETX\DC2\ETX{JK\n\
    \\r\n\
    \\ACK\EOT\b\ETX\SOH\STX\SOH\DC2\ETX|\DLEF\n\
    \\SO\n\
    \\a\EOT\b\ETX\SOH\STX\SOH\EOT\DC2\ETX|\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\b\ETX\SOH\STX\SOH\ACK\DC2\ETX|\EM<\n\
    \\SO\n\
    \\a\EOT\b\ETX\SOH\STX\SOH\SOH\DC2\ETX|=A\n\
    \\SO\n\
    \\a\EOT\b\ETX\SOH\STX\SOH\ETX\DC2\ETX|DE\n\
    \\r\n\
    \\EOT\EOT\b\ETX\STX\DC2\ENQ\DEL\b\130\SOH\t\n\
    \\f\n\
    \\ENQ\EOT\b\ETX\STX\SOH\DC2\ETX\DEL\DLE \n\
    \\SO\n\
    \\ACK\EOT\b\ETX\STX\STX\NUL\DC2\EOT\128\SOH\DLE*\n\
    \\SI\n\
    \\a\EOT\b\ETX\STX\STX\NUL\EOT\DC2\EOT\128\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\b\ETX\STX\STX\NUL\ENQ\DC2\EOT\128\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\b\ETX\STX\STX\NUL\SOH\DC2\EOT\128\SOH %\n\
    \\SI\n\
    \\a\EOT\b\ETX\STX\STX\NUL\ETX\DC2\EOT\128\SOH()\n\
    \\SO\n\
    \\ACK\EOT\b\ETX\STX\STX\SOH\DC2\EOT\129\SOH\DLE0\n\
    \\SI\n\
    \\a\EOT\b\ETX\STX\STX\SOH\EOT\DC2\EOT\129\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\b\ETX\STX\STX\SOH\ENQ\DC2\EOT\129\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\b\ETX\STX\STX\SOH\SOH\DC2\EOT\129\SOH +\n\
    \\SI\n\
    \\a\EOT\b\ETX\STX\STX\SOH\ETX\DC2\EOT\129\SOH./\n\
    \\SO\n\
    \\EOT\EOT\b\ETX\ETX\DC2\ACK\132\SOH\b\134\SOH\t\n\
    \\r\n\
    \\ENQ\EOT\b\ETX\ETX\SOH\DC2\EOT\132\SOH\DLE\US\n\
    \\SO\n\
    \\ACK\EOT\b\ETX\ETX\STX\NUL\DC2\EOT\133\SOH\DLE4\n\
    \\SI\n\
    \\a\EOT\b\ETX\ETX\STX\NUL\EOT\DC2\EOT\133\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\b\ETX\ETX\STX\NUL\ACK\DC2\EOT\133\SOH\EM+\n\
    \\SI\n\
    \\a\EOT\b\ETX\ETX\STX\NUL\SOH\DC2\EOT\133\SOH,/\n\
    \\SI\n\
    \\a\EOT\b\ETX\ETX\STX\NUL\ETX\DC2\EOT\133\SOH23\n\
    \\SO\n\
    \\EOT\EOT\b\ETX\EOT\DC2\ACK\136\SOH\b\141\SOH\t\n\
    \\r\n\
    \\ENQ\EOT\b\ETX\EOT\SOH\DC2\EOT\136\SOH\DLE\"\n\
    \\SO\n\
    \\ACK\EOT\b\ETX\EOT\STX\NUL\DC2\EOT\137\SOH\DLE(\n\
    \\SI\n\
    \\a\EOT\b\ETX\EOT\STX\NUL\EOT\DC2\EOT\137\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\b\ETX\EOT\STX\NUL\ENQ\DC2\EOT\137\SOH\EM\RS\n\
    \\SI\n\
    \\a\EOT\b\ETX\EOT\STX\NUL\SOH\DC2\EOT\137\SOH\US#\n\
    \\SI\n\
    \\a\EOT\b\ETX\EOT\STX\NUL\ETX\DC2\EOT\137\SOH&'\n\
    \\SO\n\
    \\ACK\EOT\b\ETX\EOT\STX\SOH\DC2\EOT\138\SOH\DLE,\n\
    \\SI\n\
    \\a\EOT\b\ETX\EOT\STX\SOH\EOT\DC2\EOT\138\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\b\ETX\EOT\STX\SOH\ENQ\DC2\EOT\138\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\b\ETX\EOT\STX\SOH\SOH\DC2\EOT\138\SOH '\n\
    \\SI\n\
    \\a\EOT\b\ETX\EOT\STX\SOH\ETX\DC2\EOT\138\SOH*+\n\
    \\SO\n\
    \\ACK\EOT\b\ETX\EOT\STX\STX\DC2\EOT\139\SOH\DLE*\n\
    \\SI\n\
    \\a\EOT\b\ETX\EOT\STX\STX\EOT\DC2\EOT\139\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\b\ETX\EOT\STX\STX\ENQ\DC2\EOT\139\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\b\ETX\EOT\STX\STX\SOH\DC2\EOT\139\SOH %\n\
    \\SI\n\
    \\a\EOT\b\ETX\EOT\STX\STX\ETX\DC2\EOT\139\SOH()\n\
    \\SO\n\
    \\ACK\EOT\b\ETX\EOT\STX\ETX\DC2\EOT\140\SOH\DLE-\n\
    \\SI\n\
    \\a\EOT\b\ETX\EOT\STX\ETX\EOT\DC2\EOT\140\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\b\ETX\EOT\STX\ETX\ENQ\DC2\EOT\140\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\b\ETX\EOT\STX\ETX\SOH\DC2\EOT\140\SOH (\n\
    \\SI\n\
    \\a\EOT\b\ETX\EOT\STX\ETX\ETX\DC2\EOT\140\SOH+,\n\
    \\f\n\
    \\EOT\EOT\b\STX\NUL\DC2\EOT\143\SOH\b*\n\
    \\r\n\
    \\ENQ\EOT\b\STX\NUL\EOT\DC2\EOT\143\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\b\STX\NUL\ENQ\DC2\EOT\143\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\b\STX\NUL\SOH\DC2\EOT\143\SOH\CAN%\n\
    \\r\n\
    \\ENQ\EOT\b\STX\NUL\ETX\DC2\EOT\143\SOH()\n\
    \\f\n\
    \\EOT\EOT\b\STX\SOH\DC2\EOT\144\SOH\b0\n\
    \\r\n\
    \\ENQ\EOT\b\STX\SOH\EOT\DC2\EOT\144\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\b\STX\SOH\ENQ\DC2\EOT\144\SOH\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT\b\STX\SOH\SOH\DC2\EOT\144\SOH\EM+\n\
    \\r\n\
    \\ENQ\EOT\b\STX\SOH\ETX\DC2\EOT\144\SOH./\n\
    \\f\n\
    \\EOT\EOT\b\STX\STX\DC2\EOT\145\SOH\b)\n\
    \\r\n\
    \\ENQ\EOT\b\STX\STX\EOT\DC2\EOT\145\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\b\STX\STX\ENQ\DC2\EOT\145\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\b\STX\STX\SOH\DC2\EOT\145\SOH\CAN#\n\
    \\r\n\
    \\ENQ\EOT\b\STX\STX\ETX\DC2\EOT\145\SOH&(\n\
    \\f\n\
    \\EOT\EOT\b\STX\ETX\DC2\EOT\146\SOH\b.\n\
    \\r\n\
    \\ENQ\EOT\b\STX\ETX\EOT\DC2\EOT\146\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\b\STX\ETX\ENQ\DC2\EOT\146\SOH\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT\b\STX\ETX\SOH\DC2\EOT\146\SOH\EM)\n\
    \\r\n\
    \\ENQ\EOT\b\STX\ETX\ETX\DC2\EOT\146\SOH,-\n\
    \\f\n\
    \\EOT\EOT\b\STX\EOT\DC2\EOT\147\SOH\b&\n\
    \\r\n\
    \\ENQ\EOT\b\STX\EOT\EOT\DC2\EOT\147\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\b\STX\EOT\ENQ\DC2\EOT\147\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\b\STX\EOT\SOH\DC2\EOT\147\SOH\ETB!\n\
    \\r\n\
    \\ENQ\EOT\b\STX\EOT\ETX\DC2\EOT\147\SOH$%\n\
    \\f\n\
    \\EOT\EOT\b\STX\ENQ\DC2\EOT\148\SOH\b5\n\
    \\r\n\
    \\ENQ\EOT\b\STX\ENQ\EOT\DC2\EOT\148\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\b\STX\ENQ\ENQ\DC2\EOT\148\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\b\STX\ENQ\SOH\DC2\EOT\148\SOH\CAN0\n\
    \\r\n\
    \\ENQ\EOT\b\STX\ENQ\ETX\DC2\EOT\148\SOH34\n\
    \\f\n\
    \\EOT\EOT\b\STX\ACK\DC2\EOT\149\SOH\b&\n\
    \\r\n\
    \\ENQ\EOT\b\STX\ACK\EOT\DC2\EOT\149\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\b\STX\ACK\ENQ\DC2\EOT\149\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\b\STX\ACK\SOH\DC2\EOT\149\SOH\SYN!\n\
    \\r\n\
    \\ENQ\EOT\b\STX\ACK\ETX\DC2\EOT\149\SOH$%\n\
    \\f\n\
    \\EOT\EOT\b\STX\a\DC2\EOT\150\SOH\b1\n\
    \\r\n\
    \\ENQ\EOT\b\STX\a\EOT\DC2\EOT\150\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\b\STX\a\ENQ\DC2\EOT\150\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\b\STX\a\SOH\DC2\EOT\150\SOH\ETB+\n\
    \\r\n\
    \\ENQ\EOT\b\STX\a\ETX\DC2\EOT\150\SOH.0\n\
    \\f\n\
    \\EOT\EOT\b\STX\b\DC2\EOT\151\SOH\bV\n\
    \\r\n\
    \\ENQ\EOT\b\STX\b\EOT\DC2\EOT\151\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\b\STX\b\ACK\DC2\EOT\151\SOH\DC1A\n\
    \\r\n\
    \\ENQ\EOT\b\STX\b\SOH\DC2\EOT\151\SOHBQ\n\
    \\r\n\
    \\ENQ\EOT\b\STX\b\ETX\DC2\EOT\151\SOHTU\n\
    \\f\n\
    \\EOT\EOT\b\STX\t\DC2\EOT\152\SOH\bL\n\
    \\r\n\
    \\ENQ\EOT\b\STX\t\EOT\DC2\EOT\152\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\b\STX\t\ACK\DC2\EOT\152\SOH\DC1<\n\
    \\r\n\
    \\ENQ\EOT\b\STX\t\SOH\DC2\EOT\152\SOH=G\n\
    \\r\n\
    \\ENQ\EOT\b\STX\t\ETX\DC2\EOT\152\SOHJK\n\
    \\f\n\
    \\EOT\EOT\b\STX\n\
    \\DC2\EOT\153\SOH\bZ\n\
    \\r\n\
    \\ENQ\EOT\b\STX\n\
    \\EOT\DC2\EOT\153\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\b\STX\n\
    \\ACK\DC2\EOT\153\SOH\DC1C\n\
    \\r\n\
    \\ENQ\EOT\b\STX\n\
    \\SOH\DC2\EOT\153\SOHDU\n\
    \\r\n\
    \\ENQ\EOT\b\STX\n\
    \\ETX\DC2\EOT\153\SOHXY\n\
    \\f\n\
    \\EOT\EOT\b\STX\v\DC2\EOT\154\SOH\b.\n\
    \\r\n\
    \\ENQ\EOT\b\STX\v\EOT\DC2\EOT\154\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\b\STX\v\ENQ\DC2\EOT\154\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\b\STX\v\SOH\DC2\EOT\154\SOH\CAN(\n\
    \\r\n\
    \\ENQ\EOT\b\STX\v\ETX\DC2\EOT\154\SOH+-\n\
    \\f\n\
    \\EOT\EOT\b\STX\f\DC2\EOT\155\SOH\b0\n\
    \\r\n\
    \\ENQ\EOT\b\STX\f\EOT\DC2\EOT\155\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\b\STX\f\ENQ\DC2\EOT\155\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\b\STX\f\SOH\DC2\EOT\155\SOH\CAN*\n\
    \\r\n\
    \\ENQ\EOT\b\STX\f\ETX\DC2\EOT\155\SOH-/\n\
    \\f\n\
    \\EOT\EOT\b\STX\r\DC2\EOT\156\SOH\bZ\n\
    \\r\n\
    \\ENQ\EOT\b\STX\r\EOT\DC2\EOT\156\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\b\STX\r\ACK\DC2\EOT\156\SOH\DC1B\n\
    \\r\n\
    \\ENQ\EOT\b\STX\r\SOH\DC2\EOT\156\SOHCT\n\
    \\r\n\
    \\ENQ\EOT\b\STX\r\ETX\DC2\EOT\156\SOHWY\n\
    \\f\n\
    \\EOT\EOT\b\STX\SO\DC2\EOT\157\SOH\b`\n\
    \\r\n\
    \\ENQ\EOT\b\STX\SO\EOT\DC2\EOT\157\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\b\STX\SO\ACK\DC2\EOT\157\SOH\DC1E\n\
    \\r\n\
    \\ENQ\EOT\b\STX\SO\SOH\DC2\EOT\157\SOHFZ\n\
    \\r\n\
    \\ENQ\EOT\b\STX\SO\ETX\DC2\EOT\157\SOH]_\n\
    \\f\n\
    \\STX\EOT\t\DC2\ACK\160\SOH\NUL\176\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\t\SOH\DC2\EOT\160\SOH\b,\n\
    \\f\n\
    \\EOT\EOT\t\STX\NUL\DC2\EOT\161\SOH\b0\n\
    \\r\n\
    \\ENQ\EOT\t\STX\NUL\EOT\DC2\EOT\161\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\t\STX\NUL\ENQ\DC2\EOT\161\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\t\STX\NUL\SOH\DC2\EOT\161\SOH\CAN+\n\
    \\r\n\
    \\ENQ\EOT\t\STX\NUL\ETX\DC2\EOT\161\SOH./\n\
    \\f\n\
    \\EOT\EOT\t\STX\SOH\DC2\EOT\162\SOH\b2\n\
    \\r\n\
    \\ENQ\EOT\t\STX\SOH\EOT\DC2\EOT\162\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\t\STX\SOH\ENQ\DC2\EOT\162\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\t\STX\SOH\SOH\DC2\EOT\162\SOH\CAN-\n\
    \\r\n\
    \\ENQ\EOT\t\STX\SOH\ETX\DC2\EOT\162\SOH01\n\
    \\f\n\
    \\EOT\EOT\t\STX\STX\DC2\EOT\163\SOH\b3\n\
    \\r\n\
    \\ENQ\EOT\t\STX\STX\EOT\DC2\EOT\163\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\t\STX\STX\ENQ\DC2\EOT\163\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\t\STX\STX\SOH\DC2\EOT\163\SOH\CAN.\n\
    \\r\n\
    \\ENQ\EOT\t\STX\STX\ETX\DC2\EOT\163\SOH12\n\
    \\f\n\
    \\EOT\EOT\t\STX\ETX\DC2\EOT\164\SOH\b/\n\
    \\r\n\
    \\ENQ\EOT\t\STX\ETX\EOT\DC2\EOT\164\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\t\STX\ETX\ENQ\DC2\EOT\164\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\t\STX\ETX\SOH\DC2\EOT\164\SOH\CAN*\n\
    \\r\n\
    \\ENQ\EOT\t\STX\ETX\ETX\DC2\EOT\164\SOH-.\n\
    \\f\n\
    \\EOT\EOT\t\STX\EOT\DC2\EOT\165\SOH\b)\n\
    \\r\n\
    \\ENQ\EOT\t\STX\EOT\EOT\DC2\EOT\165\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\t\STX\EOT\ENQ\DC2\EOT\165\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\t\STX\EOT\SOH\DC2\EOT\165\SOH\CAN$\n\
    \\r\n\
    \\ENQ\EOT\t\STX\EOT\ETX\DC2\EOT\165\SOH'(\n\
    \\f\n\
    \\EOT\EOT\t\STX\ENQ\DC2\EOT\166\SOH\b*\n\
    \\r\n\
    \\ENQ\EOT\t\STX\ENQ\EOT\DC2\EOT\166\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\t\STX\ENQ\ENQ\DC2\EOT\166\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\t\STX\ENQ\SOH\DC2\EOT\166\SOH\CAN%\n\
    \\r\n\
    \\ENQ\EOT\t\STX\ENQ\ETX\DC2\EOT\166\SOH()\n\
    \\f\n\
    \\EOT\EOT\t\STX\ACK\DC2\EOT\167\SOH\b+\n\
    \\r\n\
    \\ENQ\EOT\t\STX\ACK\EOT\DC2\EOT\167\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\t\STX\ACK\ENQ\DC2\EOT\167\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\t\STX\ACK\SOH\DC2\EOT\167\SOH\CAN&\n\
    \\r\n\
    \\ENQ\EOT\t\STX\ACK\ETX\DC2\EOT\167\SOH)*\n\
    \\f\n\
    \\EOT\EOT\t\STX\a\DC2\EOT\168\SOH\b-\n\
    \\r\n\
    \\ENQ\EOT\t\STX\a\EOT\DC2\EOT\168\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\t\STX\a\ENQ\DC2\EOT\168\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\t\STX\a\SOH\DC2\EOT\168\SOH\CAN'\n\
    \\r\n\
    \\ENQ\EOT\t\STX\a\ETX\DC2\EOT\168\SOH*,\n\
    \\f\n\
    \\EOT\EOT\t\STX\b\DC2\EOT\169\SOH\b'\n\
    \\r\n\
    \\ENQ\EOT\t\STX\b\EOT\DC2\EOT\169\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\t\STX\b\ENQ\DC2\EOT\169\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\t\STX\b\SOH\DC2\EOT\169\SOH\CAN!\n\
    \\r\n\
    \\ENQ\EOT\t\STX\b\ETX\DC2\EOT\169\SOH$&\n\
    \\f\n\
    \\EOT\EOT\t\STX\t\DC2\EOT\170\SOH\b(\n\
    \\r\n\
    \\ENQ\EOT\t\STX\t\EOT\DC2\EOT\170\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\t\STX\t\ENQ\DC2\EOT\170\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\t\STX\t\SOH\DC2\EOT\170\SOH\CAN\"\n\
    \\r\n\
    \\ENQ\EOT\t\STX\t\ETX\DC2\EOT\170\SOH%'\n\
    \\f\n\
    \\EOT\EOT\t\STX\n\
    \\DC2\EOT\171\SOH\b'\n\
    \\r\n\
    \\ENQ\EOT\t\STX\n\
    \\EOT\DC2\EOT\171\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\t\STX\n\
    \\ENQ\DC2\EOT\171\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\t\STX\n\
    \\SOH\DC2\EOT\171\SOH\CAN!\n\
    \\r\n\
    \\ENQ\EOT\t\STX\n\
    \\ETX\DC2\EOT\171\SOH$&\n\
    \\f\n\
    \\EOT\EOT\t\STX\v\DC2\EOT\172\SOH\b.\n\
    \\r\n\
    \\ENQ\EOT\t\STX\v\EOT\DC2\EOT\172\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\t\STX\v\ENQ\DC2\EOT\172\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\t\STX\v\SOH\DC2\EOT\172\SOH\CAN(\n\
    \\r\n\
    \\ENQ\EOT\t\STX\v\ETX\DC2\EOT\172\SOH+-\n\
    \\f\n\
    \\EOT\EOT\t\STX\f\DC2\EOT\173\SOH\b+\n\
    \\r\n\
    \\ENQ\EOT\t\STX\f\EOT\DC2\EOT\173\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\t\STX\f\ENQ\DC2\EOT\173\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\t\STX\f\SOH\DC2\EOT\173\SOH\CAN%\n\
    \\r\n\
    \\ENQ\EOT\t\STX\f\ETX\DC2\EOT\173\SOH(*\n\
    \\f\n\
    \\EOT\EOT\t\STX\r\DC2\EOT\174\SOH\b,\n\
    \\r\n\
    \\ENQ\EOT\t\STX\r\EOT\DC2\EOT\174\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\t\STX\r\ENQ\DC2\EOT\174\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\t\STX\r\SOH\DC2\EOT\174\SOH\CAN&\n\
    \\r\n\
    \\ENQ\EOT\t\STX\r\ETX\DC2\EOT\174\SOH)+\n\
    \\f\n\
    \\EOT\EOT\t\STX\SO\DC2\EOT\175\SOH\b;\n\
    \\r\n\
    \\ENQ\EOT\t\STX\SO\EOT\DC2\EOT\175\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\t\STX\SO\ENQ\DC2\EOT\175\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\t\STX\SO\SOH\DC2\EOT\175\SOH\CAN5\n\
    \\r\n\
    \\ENQ\EOT\t\STX\SO\ETX\DC2\EOT\175\SOH8:"