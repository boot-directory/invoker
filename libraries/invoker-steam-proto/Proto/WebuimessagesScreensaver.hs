{- This file was auto-generated from webuimessages_screensaver.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.WebuimessagesScreensaver (
        Screensaver(..), CScreensaver_ActiveStateChanged_Notification(),
        CScreensaver_GetActiveState_Request(),
        CScreensaver_GetActiveState_Response()
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
import qualified Proto.Enums
import qualified Proto.SteammessagesBase
import qualified Proto.WebuimessagesBase
{- | Fields :
     
         * 'Proto.WebuimessagesScreensaver_Fields.active' @:: Lens' CScreensaver_ActiveStateChanged_Notification Prelude.Bool@
         * 'Proto.WebuimessagesScreensaver_Fields.maybe'active' @:: Lens' CScreensaver_ActiveStateChanged_Notification (Prelude.Maybe Prelude.Bool)@ -}
data CScreensaver_ActiveStateChanged_Notification
  = CScreensaver_ActiveStateChanged_Notification'_constructor {_CScreensaver_ActiveStateChanged_Notification'active :: !(Prelude.Maybe Prelude.Bool),
                                                               _CScreensaver_ActiveStateChanged_Notification'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CScreensaver_ActiveStateChanged_Notification where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CScreensaver_ActiveStateChanged_Notification "active" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CScreensaver_ActiveStateChanged_Notification'active
           (\ x__ y__
              -> x__
                   {_CScreensaver_ActiveStateChanged_Notification'active = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CScreensaver_ActiveStateChanged_Notification "maybe'active" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CScreensaver_ActiveStateChanged_Notification'active
           (\ x__ y__
              -> x__
                   {_CScreensaver_ActiveStateChanged_Notification'active = y__}))
        Prelude.id
instance Data.ProtoLens.Message CScreensaver_ActiveStateChanged_Notification where
  messageName _
    = Data.Text.pack "CScreensaver_ActiveStateChanged_Notification"
  packedMessageDescriptor _
    = "\n\
      \,CScreensaver_ActiveStateChanged_Notification\DC2\SYN\n\
      \\ACKactive\CAN\SOH \SOH(\bR\ACKactive"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        active__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "active"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'active")) ::
              Data.ProtoLens.FieldDescriptor CScreensaver_ActiveStateChanged_Notification
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, active__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CScreensaver_ActiveStateChanged_Notification'_unknownFields
        (\ x__ y__
           -> x__
                {_CScreensaver_ActiveStateChanged_Notification'_unknownFields = y__})
  defMessage
    = CScreensaver_ActiveStateChanged_Notification'_constructor
        {_CScreensaver_ActiveStateChanged_Notification'active = Prelude.Nothing,
         _CScreensaver_ActiveStateChanged_Notification'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CScreensaver_ActiveStateChanged_Notification
          -> Data.ProtoLens.Encoding.Bytes.Parser CScreensaver_ActiveStateChanged_Notification
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
                                       "active"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"active") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CScreensaver_ActiveStateChanged_Notification"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'active") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt (\ b -> if b then 1 else 0)
                          _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CScreensaver_ActiveStateChanged_Notification where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CScreensaver_ActiveStateChanged_Notification'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CScreensaver_ActiveStateChanged_Notification'active x__) ())
{- | Fields :
      -}
data CScreensaver_GetActiveState_Request
  = CScreensaver_GetActiveState_Request'_constructor {_CScreensaver_GetActiveState_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CScreensaver_GetActiveState_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CScreensaver_GetActiveState_Request where
  messageName _
    = Data.Text.pack "CScreensaver_GetActiveState_Request"
  packedMessageDescriptor _
    = "\n\
      \#CScreensaver_GetActiveState_Request"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CScreensaver_GetActiveState_Request'_unknownFields
        (\ x__ y__
           -> x__ {_CScreensaver_GetActiveState_Request'_unknownFields = y__})
  defMessage
    = CScreensaver_GetActiveState_Request'_constructor
        {_CScreensaver_GetActiveState_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CScreensaver_GetActiveState_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CScreensaver_GetActiveState_Request
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
          "CScreensaver_GetActiveState_Request"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CScreensaver_GetActiveState_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CScreensaver_GetActiveState_Request'_unknownFields x__) ()
{- | Fields :
     
         * 'Proto.WebuimessagesScreensaver_Fields.active' @:: Lens' CScreensaver_GetActiveState_Response Prelude.Bool@
         * 'Proto.WebuimessagesScreensaver_Fields.maybe'active' @:: Lens' CScreensaver_GetActiveState_Response (Prelude.Maybe Prelude.Bool)@ -}
data CScreensaver_GetActiveState_Response
  = CScreensaver_GetActiveState_Response'_constructor {_CScreensaver_GetActiveState_Response'active :: !(Prelude.Maybe Prelude.Bool),
                                                       _CScreensaver_GetActiveState_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CScreensaver_GetActiveState_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CScreensaver_GetActiveState_Response "active" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CScreensaver_GetActiveState_Response'active
           (\ x__ y__
              -> x__ {_CScreensaver_GetActiveState_Response'active = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CScreensaver_GetActiveState_Response "maybe'active" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CScreensaver_GetActiveState_Response'active
           (\ x__ y__
              -> x__ {_CScreensaver_GetActiveState_Response'active = y__}))
        Prelude.id
instance Data.ProtoLens.Message CScreensaver_GetActiveState_Response where
  messageName _
    = Data.Text.pack "CScreensaver_GetActiveState_Response"
  packedMessageDescriptor _
    = "\n\
      \$CScreensaver_GetActiveState_Response\DC2\SYN\n\
      \\ACKactive\CAN\SOH \SOH(\bR\ACKactive"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        active__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "active"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'active")) ::
              Data.ProtoLens.FieldDescriptor CScreensaver_GetActiveState_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, active__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CScreensaver_GetActiveState_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CScreensaver_GetActiveState_Response'_unknownFields = y__})
  defMessage
    = CScreensaver_GetActiveState_Response'_constructor
        {_CScreensaver_GetActiveState_Response'active = Prelude.Nothing,
         _CScreensaver_GetActiveState_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CScreensaver_GetActiveState_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CScreensaver_GetActiveState_Response
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
                                       "active"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"active") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CScreensaver_GetActiveState_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'active") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt (\ b -> if b then 1 else 0)
                          _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CScreensaver_GetActiveState_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CScreensaver_GetActiveState_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CScreensaver_GetActiveState_Response'active x__) ())
data Screensaver = Screensaver {}
instance Data.ProtoLens.Service.Types.Service Screensaver where
  type ServiceName Screensaver = "Screensaver"
  type ServicePackage Screensaver = ""
  type ServiceMethods Screensaver = '["getActiveState",
                                      "notifyActiveStateChanged"]
  packedServiceDescriptor _
    = "\n\
      \\vScreensaver\DC2]\n\
      \\SOGetActiveState\DC2$.CScreensaver_GetActiveState_Request\SUB%.CScreensaver_GetActiveState_Response\DC2[\n\
      \\CANNotifyActiveStateChanged\DC2-.CScreensaver_ActiveStateChanged_Notification\SUB\DLE.WebUINoResponse\SUB\EOT\128\151\"\SOH"
instance Data.ProtoLens.Service.Types.HasMethodImpl Screensaver "getActiveState" where
  type MethodName Screensaver "getActiveState" = "GetActiveState"
  type MethodInput Screensaver "getActiveState" = CScreensaver_GetActiveState_Request
  type MethodOutput Screensaver "getActiveState" = CScreensaver_GetActiveState_Response
  type MethodStreamingType Screensaver "getActiveState" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl Screensaver "notifyActiveStateChanged" where
  type MethodName Screensaver "notifyActiveStateChanged" = "NotifyActiveStateChanged"
  type MethodInput Screensaver "notifyActiveStateChanged" = CScreensaver_ActiveStateChanged_Notification
  type MethodOutput Screensaver "notifyActiveStateChanged" = Proto.WebuimessagesBase.WebUINoResponse
  type MethodStreamingType Screensaver "notifyActiveStateChanged" = 'Data.ProtoLens.Service.Types.NonStreaming
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \\USwebuimessages_screensaver.proto\SUB\venums.proto\SUB\CANsteammessages_base.proto\SUB\CANwebuimessages_base.proto\"%\n\
    \#CScreensaver_GetActiveState_Request\">\n\
    \$CScreensaver_GetActiveState_Response\DC2\SYN\n\
    \\ACKactive\CAN\SOH \SOH(\bR\ACKactive\"F\n\
    \,CScreensaver_ActiveStateChanged_Notification\DC2\SYN\n\
    \\ACKactive\CAN\SOH \SOH(\bR\ACKactive2\207\SOH\n\
    \\vScreensaver\DC2]\n\
    \\SOGetActiveState\DC2$.CScreensaver_GetActiveState_Request\SUB%.CScreensaver_GetActiveState_Response\DC2[\n\
    \\CANNotifyActiveStateChanged\DC2-.CScreensaver_ActiveStateChanged_Notification\SUB\DLE.WebUINoResponse\SUB\EOT\128\151\"\SOHB\ENQH\SOH\128\SOH\SOHJ\198\ETX\n\
    \\ACK\DC2\EOT\NUL\NUL\ETB\SOH\n\
    \\t\n\
    \\STX\ETX\NUL\DC2\ETX\NUL\NUL\NAK\n\
    \\t\n\
    \\STX\ETX\SOH\DC2\ETX\SOH\NUL\"\n\
    \\t\n\
    \\STX\ETX\STX\DC2\ETX\STX\NUL\"\n\
    \\b\n\
    \\SOH\b\DC2\ETX\EOT\NUL\FS\n\
    \\t\n\
    \\STX\b\t\DC2\ETX\EOT\NUL\FS\n\
    \\b\n\
    \\SOH\b\DC2\ETX\ENQ\NUL\"\n\
    \\t\n\
    \\STX\b\DLE\DC2\ETX\ENQ\NUL\"\n\
    \\n\
    \\n\
    \\STX\EOT\NUL\DC2\EOT\a\NUL\b\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\NUL\SOH\DC2\ETX\a\b+\n\
    \\n\
    \\n\
    \\STX\EOT\SOH\DC2\EOT\n\
    \\NUL\f\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SOH\SOH\DC2\ETX\n\
    \\b,\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\NUL\DC2\ETX\v\b!\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\EOT\DC2\ETX\v\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ENQ\DC2\ETX\v\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\SOH\DC2\ETX\v\SYN\FS\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ETX\DC2\ETX\v\US \n\
    \\n\
    \\n\
    \\STX\EOT\STX\DC2\EOT\SO\NUL\DLE\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\STX\SOH\DC2\ETX\SO\b4\n\
    \\v\n\
    \\EOT\EOT\STX\STX\NUL\DC2\ETX\SI\b!\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\EOT\DC2\ETX\SI\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ENQ\DC2\ETX\SI\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\SOH\DC2\ETX\SI\SYN\FS\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ETX\DC2\ETX\SI\US \n\
    \\n\
    \\n\
    \\STX\ACK\NUL\DC2\EOT\DC2\NUL\ETB\SOH\n\
    \\n\
    \\n\
    \\ETX\ACK\NUL\SOH\DC2\ETX\DC2\b\DC3\n\
    \\n\
    \\n\
    \\ETX\ACK\NUL\ETX\DC2\ETX\DC3\bN\n\
    \\r\n\
    \\ACK\ACK\NUL\ETX\240\162\EOT\DC2\ETX\DC3\bN\n\
    \\v\n\
    \\EOT\ACK\NUL\STX\NUL\DC2\ETX\NAK\br\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\NUL\SOH\DC2\ETX\NAK\f\SUB\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\NUL\STX\DC2\ETX\NAK\FS@\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\NUL\ETX\DC2\ETX\NAKKp\n\
    \\v\n\
    \\EOT\ACK\NUL\STX\SOH\DC2\ETX\SYN\bp\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\SOH\SOH\DC2\ETX\SYN\f$\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\SOH\STX\DC2\ETX\SYN&S\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\SOH\ETX\DC2\ETX\SYN^n"