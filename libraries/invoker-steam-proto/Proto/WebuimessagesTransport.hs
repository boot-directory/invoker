{- This file was auto-generated from webuimessages_transport.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.WebuimessagesTransport (
        TransportAuth(..), CTransportAuth_Authenticate_Request(),
        CTransportAuth_Authenticate_Response(),
        CTransportAuth_StartShutdown_Notification()
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
import qualified Proto.WebuimessagesBase
{- | Fields :
     
         * 'Proto.WebuimessagesTransport_Fields.authKey' @:: Lens' CTransportAuth_Authenticate_Request Data.Text.Text@
         * 'Proto.WebuimessagesTransport_Fields.maybe'authKey' @:: Lens' CTransportAuth_Authenticate_Request (Prelude.Maybe Data.Text.Text)@ -}
data CTransportAuth_Authenticate_Request
  = CTransportAuth_Authenticate_Request'_constructor {_CTransportAuth_Authenticate_Request'authKey :: !(Prelude.Maybe Data.Text.Text),
                                                      _CTransportAuth_Authenticate_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CTransportAuth_Authenticate_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CTransportAuth_Authenticate_Request "authKey" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTransportAuth_Authenticate_Request'authKey
           (\ x__ y__
              -> x__ {_CTransportAuth_Authenticate_Request'authKey = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CTransportAuth_Authenticate_Request "maybe'authKey" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTransportAuth_Authenticate_Request'authKey
           (\ x__ y__
              -> x__ {_CTransportAuth_Authenticate_Request'authKey = y__}))
        Prelude.id
instance Data.ProtoLens.Message CTransportAuth_Authenticate_Request where
  messageName _
    = Data.Text.pack "CTransportAuth_Authenticate_Request"
  packedMessageDescriptor _
    = "\n\
      \#CTransportAuth_Authenticate_Request\DC2\EM\n\
      \\bauth_key\CAN\SOH \SOH(\tR\aauthKey"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        authKey__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "auth_key"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'authKey")) ::
              Data.ProtoLens.FieldDescriptor CTransportAuth_Authenticate_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, authKey__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CTransportAuth_Authenticate_Request'_unknownFields
        (\ x__ y__
           -> x__ {_CTransportAuth_Authenticate_Request'_unknownFields = y__})
  defMessage
    = CTransportAuth_Authenticate_Request'_constructor
        {_CTransportAuth_Authenticate_Request'authKey = Prelude.Nothing,
         _CTransportAuth_Authenticate_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CTransportAuth_Authenticate_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CTransportAuth_Authenticate_Request
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
                                       "auth_key"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"authKey") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CTransportAuth_Authenticate_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'authKey") _x
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
instance Control.DeepSeq.NFData CTransportAuth_Authenticate_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CTransportAuth_Authenticate_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CTransportAuth_Authenticate_Request'authKey x__) ())
{- | Fields :
      -}
data CTransportAuth_Authenticate_Response
  = CTransportAuth_Authenticate_Response'_constructor {_CTransportAuth_Authenticate_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CTransportAuth_Authenticate_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CTransportAuth_Authenticate_Response where
  messageName _
    = Data.Text.pack "CTransportAuth_Authenticate_Response"
  packedMessageDescriptor _
    = "\n\
      \$CTransportAuth_Authenticate_Response"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CTransportAuth_Authenticate_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CTransportAuth_Authenticate_Response'_unknownFields = y__})
  defMessage
    = CTransportAuth_Authenticate_Response'_constructor
        {_CTransportAuth_Authenticate_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CTransportAuth_Authenticate_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CTransportAuth_Authenticate_Response
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
          "CTransportAuth_Authenticate_Response"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CTransportAuth_Authenticate_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CTransportAuth_Authenticate_Response'_unknownFields x__) ()
{- | Fields :
      -}
data CTransportAuth_StartShutdown_Notification
  = CTransportAuth_StartShutdown_Notification'_constructor {_CTransportAuth_StartShutdown_Notification'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CTransportAuth_StartShutdown_Notification where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CTransportAuth_StartShutdown_Notification where
  messageName _
    = Data.Text.pack "CTransportAuth_StartShutdown_Notification"
  packedMessageDescriptor _
    = "\n\
      \)CTransportAuth_StartShutdown_Notification"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CTransportAuth_StartShutdown_Notification'_unknownFields
        (\ x__ y__
           -> x__
                {_CTransportAuth_StartShutdown_Notification'_unknownFields = y__})
  defMessage
    = CTransportAuth_StartShutdown_Notification'_constructor
        {_CTransportAuth_StartShutdown_Notification'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CTransportAuth_StartShutdown_Notification
          -> Data.ProtoLens.Encoding.Bytes.Parser CTransportAuth_StartShutdown_Notification
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
          "CTransportAuth_StartShutdown_Notification"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CTransportAuth_StartShutdown_Notification where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CTransportAuth_StartShutdown_Notification'_unknownFields x__) ()
data TransportAuth = TransportAuth {}
instance Data.ProtoLens.Service.Types.Service TransportAuth where
  type ServiceName TransportAuth = "TransportAuth"
  type ServicePackage TransportAuth = ""
  type ServiceMethods TransportAuth = '["authenticate",
                                        "notifyStartShutdown"]
  packedServiceDescriptor _
    = "\n\
      \\rTransportAuth\DC2[\n\
      \\fAuthenticate\DC2$.CTransportAuth_Authenticate_Request\SUB%.CTransportAuth_Authenticate_Response\DC2S\n\
      \\DC3NotifyStartShutdown\DC2*.CTransportAuth_StartShutdown_Notification\SUB\DLE.WebUINoResponse\SUB\EOT\128\151\"\ETX"
instance Data.ProtoLens.Service.Types.HasMethodImpl TransportAuth "authenticate" where
  type MethodName TransportAuth "authenticate" = "Authenticate"
  type MethodInput TransportAuth "authenticate" = CTransportAuth_Authenticate_Request
  type MethodOutput TransportAuth "authenticate" = CTransportAuth_Authenticate_Response
  type MethodStreamingType TransportAuth "authenticate" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl TransportAuth "notifyStartShutdown" where
  type MethodName TransportAuth "notifyStartShutdown" = "NotifyStartShutdown"
  type MethodInput TransportAuth "notifyStartShutdown" = CTransportAuth_StartShutdown_Notification
  type MethodOutput TransportAuth "notifyStartShutdown" = Proto.WebuimessagesBase.WebUINoResponse
  type MethodStreamingType TransportAuth "notifyStartShutdown" = 'Data.ProtoLens.Service.Types.NonStreaming
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \\GSwebuimessages_transport.proto\SUB\CANsteammessages_base.proto\SUB\CANwebuimessages_base.proto\"@\n\
    \#CTransportAuth_Authenticate_Request\DC2\EM\n\
    \\bauth_key\CAN\SOH \SOH(\tR\aauthKey\"&\n\
    \$CTransportAuth_Authenticate_Response\"+\n\
    \)CTransportAuth_StartShutdown_Notification2\199\SOH\n\
    \\rTransportAuth\DC2[\n\
    \\fAuthenticate\DC2$.CTransportAuth_Authenticate_Request\SUB%.CTransportAuth_Authenticate_Response\DC2S\n\
    \\DC3NotifyStartShutdown\DC2*.CTransportAuth_StartShutdown_Notification\SUB\DLE.WebUINoResponse\SUB\EOT\128\151\"\ETXB\ENQH\SOH\128\SOH\SOHJ\246\STX\n\
    \\ACK\DC2\EOT\NUL\NUL\NAK\SOH\n\
    \\t\n\
    \\STX\ETX\NUL\DC2\ETX\NUL\NUL\"\n\
    \\t\n\
    \\STX\ETX\SOH\DC2\ETX\SOH\NUL\"\n\
    \\b\n\
    \\SOH\b\DC2\ETX\ETX\NUL\FS\n\
    \\t\n\
    \\STX\b\t\DC2\ETX\ETX\NUL\FS\n\
    \\b\n\
    \\SOH\b\DC2\ETX\EOT\NUL\"\n\
    \\t\n\
    \\STX\b\DLE\DC2\ETX\EOT\NUL\"\n\
    \\n\
    \\n\
    \\STX\EOT\NUL\DC2\EOT\ACK\NUL\b\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\NUL\SOH\DC2\ETX\ACK\b+\n\
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
    \\n\
    \\n\
    \\STX\EOT\SOH\DC2\EOT\n\
    \\NUL\v\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SOH\SOH\DC2\ETX\n\
    \\b,\n\
    \\n\
    \\n\
    \\STX\EOT\STX\DC2\EOT\r\NUL\SO\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\STX\SOH\DC2\ETX\r\b1\n\
    \\n\
    \\n\
    \\STX\ACK\NUL\DC2\EOT\DLE\NUL\NAK\SOH\n\
    \\n\
    \\n\
    \\ETX\ACK\NUL\SOH\DC2\ETX\DLE\b\NAK\n\
    \\n\
    \\n\
    \\ETX\ACK\NUL\ETX\DC2\ETX\DC1\bJ\n\
    \\r\n\
    \\ACK\ACK\NUL\ETX\240\162\EOT\DC2\ETX\DC1\bJ\n\
    \\v\n\
    \\EOT\ACK\NUL\STX\NUL\DC2\ETX\DC3\bp\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\NUL\SOH\DC2\ETX\DC3\f\CAN\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\NUL\STX\DC2\ETX\DC3\SUB>\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\NUL\ETX\DC2\ETX\DC3In\n\
    \\v\n\
    \\EOT\ACK\NUL\STX\SOH\DC2\ETX\DC4\bh\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\SOH\SOH\DC2\ETX\DC4\f\US\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\SOH\STX\DC2\ETX\DC4!K\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\SOH\ETX\DC2\ETX\DC4Vf"