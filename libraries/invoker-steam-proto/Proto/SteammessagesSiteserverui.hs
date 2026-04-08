{- This file was auto-generated from steammessages_siteserverui.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.SteammessagesSiteserverui (
        SiteServerUI_CancelLogin_Request(),
        SiteServerUI_CancelLogin_Response(),
        SiteServerUI_ClientStatus_Request(),
        SiteServerUI_ClientStatus_Response(),
        SiteServerUI_ClientStatus_Response'ClientInfo(),
        SiteServerUI_ClientStatus_Response'Payment(),
        SiteServerUI_ContentCacheConfig_Request(),
        SiteServerUI_ContentCacheConfig_Response(),
        SiteServerUI_ContentCacheStatus_Request(),
        SiteServerUI_ContentCacheStatus_Response(),
        SiteServerUI_GetLanguage_Request(),
        SiteServerUI_GetLanguage_Response(),
        SiteServerUI_LoginStatus_Request(),
        SiteServerUI_LoginStatus_Response(), SiteServerUI_Login_Request(),
        SiteServerUI_Login_Response(), SiteServerUI_Logout_Request(),
        SiteServerUI_Logout_Response(), SiteServerUI_Quit_Request(),
        SiteServerUI_Quit_Response(), SiteServerUI_SetLanguage_Request(),
        SiteServerUI_SetLanguage_Response(), SiteServerUI_Status_Request(),
        SiteServerUI_Status_Response()
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
{- | Fields :
      -}
data SiteServerUI_CancelLogin_Request
  = SiteServerUI_CancelLogin_Request'_constructor {_SiteServerUI_CancelLogin_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show SiteServerUI_CancelLogin_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message SiteServerUI_CancelLogin_Request where
  messageName _ = Data.Text.pack "SiteServerUI_CancelLogin_Request"
  packedMessageDescriptor _
    = "\n\
      \ SiteServerUI_CancelLogin_Request"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _SiteServerUI_CancelLogin_Request'_unknownFields
        (\ x__ y__
           -> x__ {_SiteServerUI_CancelLogin_Request'_unknownFields = y__})
  defMessage
    = SiteServerUI_CancelLogin_Request'_constructor
        {_SiteServerUI_CancelLogin_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          SiteServerUI_CancelLogin_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser SiteServerUI_CancelLogin_Request
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
          "SiteServerUI_CancelLogin_Request"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData SiteServerUI_CancelLogin_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_SiteServerUI_CancelLogin_Request'_unknownFields x__) ()
{- | Fields :
     
         * 'Proto.SteammessagesSiteserverui_Fields.logonState' @:: Lens' SiteServerUI_CancelLogin_Response Data.Int.Int32@
         * 'Proto.SteammessagesSiteserverui_Fields.maybe'logonState' @:: Lens' SiteServerUI_CancelLogin_Response (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesSiteserverui_Fields.logonEresult' @:: Lens' SiteServerUI_CancelLogin_Response Data.Int.Int32@
         * 'Proto.SteammessagesSiteserverui_Fields.maybe'logonEresult' @:: Lens' SiteServerUI_CancelLogin_Response (Prelude.Maybe Data.Int.Int32)@ -}
data SiteServerUI_CancelLogin_Response
  = SiteServerUI_CancelLogin_Response'_constructor {_SiteServerUI_CancelLogin_Response'logonState :: !(Prelude.Maybe Data.Int.Int32),
                                                    _SiteServerUI_CancelLogin_Response'logonEresult :: !(Prelude.Maybe Data.Int.Int32),
                                                    _SiteServerUI_CancelLogin_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show SiteServerUI_CancelLogin_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField SiteServerUI_CancelLogin_Response "logonState" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SiteServerUI_CancelLogin_Response'logonState
           (\ x__ y__
              -> x__ {_SiteServerUI_CancelLogin_Response'logonState = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField SiteServerUI_CancelLogin_Response "maybe'logonState" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SiteServerUI_CancelLogin_Response'logonState
           (\ x__ y__
              -> x__ {_SiteServerUI_CancelLogin_Response'logonState = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField SiteServerUI_CancelLogin_Response "logonEresult" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SiteServerUI_CancelLogin_Response'logonEresult
           (\ x__ y__
              -> x__ {_SiteServerUI_CancelLogin_Response'logonEresult = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField SiteServerUI_CancelLogin_Response "maybe'logonEresult" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SiteServerUI_CancelLogin_Response'logonEresult
           (\ x__ y__
              -> x__ {_SiteServerUI_CancelLogin_Response'logonEresult = y__}))
        Prelude.id
instance Data.ProtoLens.Message SiteServerUI_CancelLogin_Response where
  messageName _ = Data.Text.pack "SiteServerUI_CancelLogin_Response"
  packedMessageDescriptor _
    = "\n\
      \!SiteServerUI_CancelLogin_Response\DC2\US\n\
      \\vlogon_state\CAN\SOH \SOH(\ENQR\n\
      \logonState\DC2#\n\
      \\rlogon_eresult\CAN\STX \SOH(\ENQR\flogonEresult"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        logonState__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "logon_state"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'logonState")) ::
              Data.ProtoLens.FieldDescriptor SiteServerUI_CancelLogin_Response
        logonEresult__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "logon_eresult"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'logonEresult")) ::
              Data.ProtoLens.FieldDescriptor SiteServerUI_CancelLogin_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, logonState__field_descriptor),
           (Data.ProtoLens.Tag 2, logonEresult__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _SiteServerUI_CancelLogin_Response'_unknownFields
        (\ x__ y__
           -> x__ {_SiteServerUI_CancelLogin_Response'_unknownFields = y__})
  defMessage
    = SiteServerUI_CancelLogin_Response'_constructor
        {_SiteServerUI_CancelLogin_Response'logonState = Prelude.Nothing,
         _SiteServerUI_CancelLogin_Response'logonEresult = Prelude.Nothing,
         _SiteServerUI_CancelLogin_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          SiteServerUI_CancelLogin_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser SiteServerUI_CancelLogin_Response
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
                                       "logon_state"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"logonState") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "logon_eresult"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"logonEresult") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "SiteServerUI_CancelLogin_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'logonState") _x
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
                       (Data.ProtoLens.Field.field @"maybe'logonEresult") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData SiteServerUI_CancelLogin_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_SiteServerUI_CancelLogin_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_SiteServerUI_CancelLogin_Response'logonState x__)
                (Control.DeepSeq.deepseq
                   (_SiteServerUI_CancelLogin_Response'logonEresult x__) ()))
{- | Fields :
      -}
data SiteServerUI_ClientStatus_Request
  = SiteServerUI_ClientStatus_Request'_constructor {_SiteServerUI_ClientStatus_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show SiteServerUI_ClientStatus_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message SiteServerUI_ClientStatus_Request where
  messageName _ = Data.Text.pack "SiteServerUI_ClientStatus_Request"
  packedMessageDescriptor _
    = "\n\
      \!SiteServerUI_ClientStatus_Request"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _SiteServerUI_ClientStatus_Request'_unknownFields
        (\ x__ y__
           -> x__ {_SiteServerUI_ClientStatus_Request'_unknownFields = y__})
  defMessage
    = SiteServerUI_ClientStatus_Request'_constructor
        {_SiteServerUI_ClientStatus_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          SiteServerUI_ClientStatus_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser SiteServerUI_ClientStatus_Request
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
          "SiteServerUI_ClientStatus_Request"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData SiteServerUI_ClientStatus_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_SiteServerUI_ClientStatus_Request'_unknownFields x__) ()
{- | Fields :
     
         * 'Proto.SteammessagesSiteserverui_Fields.clients' @:: Lens' SiteServerUI_ClientStatus_Response [SiteServerUI_ClientStatus_Response'ClientInfo]@
         * 'Proto.SteammessagesSiteserverui_Fields.vec'clients' @:: Lens' SiteServerUI_ClientStatus_Response (Data.Vector.Vector SiteServerUI_ClientStatus_Response'ClientInfo)@
         * 'Proto.SteammessagesSiteserverui_Fields.payments' @:: Lens' SiteServerUI_ClientStatus_Response [SiteServerUI_ClientStatus_Response'Payment]@
         * 'Proto.SteammessagesSiteserverui_Fields.vec'payments' @:: Lens' SiteServerUI_ClientStatus_Response (Data.Vector.Vector SiteServerUI_ClientStatus_Response'Payment)@ -}
data SiteServerUI_ClientStatus_Response
  = SiteServerUI_ClientStatus_Response'_constructor {_SiteServerUI_ClientStatus_Response'clients :: !(Data.Vector.Vector SiteServerUI_ClientStatus_Response'ClientInfo),
                                                     _SiteServerUI_ClientStatus_Response'payments :: !(Data.Vector.Vector SiteServerUI_ClientStatus_Response'Payment),
                                                     _SiteServerUI_ClientStatus_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show SiteServerUI_ClientStatus_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField SiteServerUI_ClientStatus_Response "clients" [SiteServerUI_ClientStatus_Response'ClientInfo] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SiteServerUI_ClientStatus_Response'clients
           (\ x__ y__
              -> x__ {_SiteServerUI_ClientStatus_Response'clients = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField SiteServerUI_ClientStatus_Response "vec'clients" (Data.Vector.Vector SiteServerUI_ClientStatus_Response'ClientInfo) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SiteServerUI_ClientStatus_Response'clients
           (\ x__ y__
              -> x__ {_SiteServerUI_ClientStatus_Response'clients = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField SiteServerUI_ClientStatus_Response "payments" [SiteServerUI_ClientStatus_Response'Payment] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SiteServerUI_ClientStatus_Response'payments
           (\ x__ y__
              -> x__ {_SiteServerUI_ClientStatus_Response'payments = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField SiteServerUI_ClientStatus_Response "vec'payments" (Data.Vector.Vector SiteServerUI_ClientStatus_Response'Payment) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SiteServerUI_ClientStatus_Response'payments
           (\ x__ y__
              -> x__ {_SiteServerUI_ClientStatus_Response'payments = y__}))
        Prelude.id
instance Data.ProtoLens.Message SiteServerUI_ClientStatus_Response where
  messageName _ = Data.Text.pack "SiteServerUI_ClientStatus_Response"
  packedMessageDescriptor _
    = "\n\
      \\"SiteServerUI_ClientStatus_Response\DC2H\n\
      \\aclients\CAN\EOT \ETX(\v2..SiteServerUI_ClientStatus_Response.ClientInfoR\aclients\DC2G\n\
      \\bpayments\CAN\ENQ \ETX(\v2+.SiteServerUI_ClientStatus_Response.PaymentR\bpayments\SUBw\n\
      \\n\
      \ClientInfo\DC2\SO\n\
      \\STXip\CAN\SOH \SOH(\rR\STXip\DC2\SUB\n\
      \\bhostname\CAN\STX \SOH(\tR\bhostname\DC2\FS\n\
      \\tconnected\CAN\ETX \SOH(\bR\tconnected\DC2\US\n\
      \\vinstance_id\CAN\EOT \SOH(\EOTR\n\
      \instanceId\SUB\160\STX\n\
      \\aPayment\DC2\CAN\n\
      \\atransid\CAN\SOH \SOH(\EOTR\atransid\DC2\CAN\n\
      \\asteamid\CAN\STX \SOH(\EOTR\asteamid\DC2\SYN\n\
      \\ACKamount\CAN\ETX \SOH(\tR\ACKamount\DC2!\n\
      \\ftime_created\CAN\EOT \SOH(\ENQR\vtimeCreated\DC2'\n\
      \\SIpurchase_status\CAN\ENQ \SOH(\ENQR\SOpurchaseStatus\DC2\SUB\n\
      \\bhostname\CAN\ACK \SOH(\tR\bhostname\DC2!\n\
      \\fpersona_name\CAN\a \SOH(\tR\vpersonaName\DC2\US\n\
      \\vprofile_url\CAN\b \SOH(\tR\n\
      \profileUrl\DC2\GS\n\
      \\n\
      \avatar_url\CAN\t \SOH(\tR\tavatarUrl"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        clients__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "clients"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor SiteServerUI_ClientStatus_Response'ClientInfo)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"clients")) ::
              Data.ProtoLens.FieldDescriptor SiteServerUI_ClientStatus_Response
        payments__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "payments"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor SiteServerUI_ClientStatus_Response'Payment)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"payments")) ::
              Data.ProtoLens.FieldDescriptor SiteServerUI_ClientStatus_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 4, clients__field_descriptor),
           (Data.ProtoLens.Tag 5, payments__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _SiteServerUI_ClientStatus_Response'_unknownFields
        (\ x__ y__
           -> x__ {_SiteServerUI_ClientStatus_Response'_unknownFields = y__})
  defMessage
    = SiteServerUI_ClientStatus_Response'_constructor
        {_SiteServerUI_ClientStatus_Response'clients = Data.Vector.Generic.empty,
         _SiteServerUI_ClientStatus_Response'payments = Data.Vector.Generic.empty,
         _SiteServerUI_ClientStatus_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          SiteServerUI_ClientStatus_Response
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld SiteServerUI_ClientStatus_Response'ClientInfo
             -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld SiteServerUI_ClientStatus_Response'Payment
                -> Data.ProtoLens.Encoding.Bytes.Parser SiteServerUI_ClientStatus_Response
        loop x mutable'clients mutable'payments
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'clients <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                          (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                             mutable'clients)
                      frozen'payments <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                           (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                              mutable'payments)
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
                              (Data.ProtoLens.Field.field @"vec'clients") frozen'clients
                              (Lens.Family2.set
                                 (Data.ProtoLens.Field.field @"vec'payments") frozen'payments x)))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        34
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "clients"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'clients y)
                                loop x v mutable'payments
                        42
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "payments"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'payments y)
                                loop x mutable'clients v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'clients mutable'payments
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'clients <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                   Data.ProtoLens.Encoding.Growing.new
              mutable'payments <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                    Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'clients mutable'payments)
          "SiteServerUI_ClientStatus_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
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
                (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'clients") _x))
             ((Data.Monoid.<>)
                (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                   (\ _v
                      -> (Data.Monoid.<>)
                           (Data.ProtoLens.Encoding.Bytes.putVarInt 42)
                           ((Prelude..)
                              (\ bs
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt
                                         (Prelude.fromIntegral (Data.ByteString.length bs)))
                                      (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                              Data.ProtoLens.encodeMessage _v))
                   (Lens.Family2.view
                      (Data.ProtoLens.Field.field @"vec'payments") _x))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData SiteServerUI_ClientStatus_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_SiteServerUI_ClientStatus_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_SiteServerUI_ClientStatus_Response'clients x__)
                (Control.DeepSeq.deepseq
                   (_SiteServerUI_ClientStatus_Response'payments x__) ()))
{- | Fields :
     
         * 'Proto.SteammessagesSiteserverui_Fields.ip' @:: Lens' SiteServerUI_ClientStatus_Response'ClientInfo Data.Word.Word32@
         * 'Proto.SteammessagesSiteserverui_Fields.maybe'ip' @:: Lens' SiteServerUI_ClientStatus_Response'ClientInfo (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesSiteserverui_Fields.hostname' @:: Lens' SiteServerUI_ClientStatus_Response'ClientInfo Data.Text.Text@
         * 'Proto.SteammessagesSiteserverui_Fields.maybe'hostname' @:: Lens' SiteServerUI_ClientStatus_Response'ClientInfo (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesSiteserverui_Fields.connected' @:: Lens' SiteServerUI_ClientStatus_Response'ClientInfo Prelude.Bool@
         * 'Proto.SteammessagesSiteserverui_Fields.maybe'connected' @:: Lens' SiteServerUI_ClientStatus_Response'ClientInfo (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesSiteserverui_Fields.instanceId' @:: Lens' SiteServerUI_ClientStatus_Response'ClientInfo Data.Word.Word64@
         * 'Proto.SteammessagesSiteserverui_Fields.maybe'instanceId' @:: Lens' SiteServerUI_ClientStatus_Response'ClientInfo (Prelude.Maybe Data.Word.Word64)@ -}
data SiteServerUI_ClientStatus_Response'ClientInfo
  = SiteServerUI_ClientStatus_Response'ClientInfo'_constructor {_SiteServerUI_ClientStatus_Response'ClientInfo'ip :: !(Prelude.Maybe Data.Word.Word32),
                                                                _SiteServerUI_ClientStatus_Response'ClientInfo'hostname :: !(Prelude.Maybe Data.Text.Text),
                                                                _SiteServerUI_ClientStatus_Response'ClientInfo'connected :: !(Prelude.Maybe Prelude.Bool),
                                                                _SiteServerUI_ClientStatus_Response'ClientInfo'instanceId :: !(Prelude.Maybe Data.Word.Word64),
                                                                _SiteServerUI_ClientStatus_Response'ClientInfo'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show SiteServerUI_ClientStatus_Response'ClientInfo where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField SiteServerUI_ClientStatus_Response'ClientInfo "ip" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SiteServerUI_ClientStatus_Response'ClientInfo'ip
           (\ x__ y__
              -> x__ {_SiteServerUI_ClientStatus_Response'ClientInfo'ip = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField SiteServerUI_ClientStatus_Response'ClientInfo "maybe'ip" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SiteServerUI_ClientStatus_Response'ClientInfo'ip
           (\ x__ y__
              -> x__ {_SiteServerUI_ClientStatus_Response'ClientInfo'ip = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField SiteServerUI_ClientStatus_Response'ClientInfo "hostname" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SiteServerUI_ClientStatus_Response'ClientInfo'hostname
           (\ x__ y__
              -> x__
                   {_SiteServerUI_ClientStatus_Response'ClientInfo'hostname = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField SiteServerUI_ClientStatus_Response'ClientInfo "maybe'hostname" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SiteServerUI_ClientStatus_Response'ClientInfo'hostname
           (\ x__ y__
              -> x__
                   {_SiteServerUI_ClientStatus_Response'ClientInfo'hostname = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField SiteServerUI_ClientStatus_Response'ClientInfo "connected" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SiteServerUI_ClientStatus_Response'ClientInfo'connected
           (\ x__ y__
              -> x__
                   {_SiteServerUI_ClientStatus_Response'ClientInfo'connected = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField SiteServerUI_ClientStatus_Response'ClientInfo "maybe'connected" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SiteServerUI_ClientStatus_Response'ClientInfo'connected
           (\ x__ y__
              -> x__
                   {_SiteServerUI_ClientStatus_Response'ClientInfo'connected = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField SiteServerUI_ClientStatus_Response'ClientInfo "instanceId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SiteServerUI_ClientStatus_Response'ClientInfo'instanceId
           (\ x__ y__
              -> x__
                   {_SiteServerUI_ClientStatus_Response'ClientInfo'instanceId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField SiteServerUI_ClientStatus_Response'ClientInfo "maybe'instanceId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SiteServerUI_ClientStatus_Response'ClientInfo'instanceId
           (\ x__ y__
              -> x__
                   {_SiteServerUI_ClientStatus_Response'ClientInfo'instanceId = y__}))
        Prelude.id
instance Data.ProtoLens.Message SiteServerUI_ClientStatus_Response'ClientInfo where
  messageName _
    = Data.Text.pack "SiteServerUI_ClientStatus_Response.ClientInfo"
  packedMessageDescriptor _
    = "\n\
      \\n\
      \ClientInfo\DC2\SO\n\
      \\STXip\CAN\SOH \SOH(\rR\STXip\DC2\SUB\n\
      \\bhostname\CAN\STX \SOH(\tR\bhostname\DC2\FS\n\
      \\tconnected\CAN\ETX \SOH(\bR\tconnected\DC2\US\n\
      \\vinstance_id\CAN\EOT \SOH(\EOTR\n\
      \instanceId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        ip__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "ip"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'ip")) ::
              Data.ProtoLens.FieldDescriptor SiteServerUI_ClientStatus_Response'ClientInfo
        hostname__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "hostname"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'hostname")) ::
              Data.ProtoLens.FieldDescriptor SiteServerUI_ClientStatus_Response'ClientInfo
        connected__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "connected"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'connected")) ::
              Data.ProtoLens.FieldDescriptor SiteServerUI_ClientStatus_Response'ClientInfo
        instanceId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "instance_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'instanceId")) ::
              Data.ProtoLens.FieldDescriptor SiteServerUI_ClientStatus_Response'ClientInfo
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, ip__field_descriptor),
           (Data.ProtoLens.Tag 2, hostname__field_descriptor),
           (Data.ProtoLens.Tag 3, connected__field_descriptor),
           (Data.ProtoLens.Tag 4, instanceId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _SiteServerUI_ClientStatus_Response'ClientInfo'_unknownFields
        (\ x__ y__
           -> x__
                {_SiteServerUI_ClientStatus_Response'ClientInfo'_unknownFields = y__})
  defMessage
    = SiteServerUI_ClientStatus_Response'ClientInfo'_constructor
        {_SiteServerUI_ClientStatus_Response'ClientInfo'ip = Prelude.Nothing,
         _SiteServerUI_ClientStatus_Response'ClientInfo'hostname = Prelude.Nothing,
         _SiteServerUI_ClientStatus_Response'ClientInfo'connected = Prelude.Nothing,
         _SiteServerUI_ClientStatus_Response'ClientInfo'instanceId = Prelude.Nothing,
         _SiteServerUI_ClientStatus_Response'ClientInfo'_unknownFields = []}
  parseMessage
    = let
        loop ::
          SiteServerUI_ClientStatus_Response'ClientInfo
          -> Data.ProtoLens.Encoding.Bytes.Parser SiteServerUI_ClientStatus_Response'ClientInfo
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
                                       "ip"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"ip") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "hostname"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"hostname") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "connected"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"connected") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "instance_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"instanceId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "ClientInfo"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'ip") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'hostname") _x
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
                          (Data.ProtoLens.Field.field @"maybe'connected") _x
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
                             (Data.ProtoLens.Field.field @"maybe'instanceId") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                      (Data.ProtoLens.Encoding.Wire.buildFieldSet
                         (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))
instance Control.DeepSeq.NFData SiteServerUI_ClientStatus_Response'ClientInfo where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_SiteServerUI_ClientStatus_Response'ClientInfo'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_SiteServerUI_ClientStatus_Response'ClientInfo'ip x__)
                (Control.DeepSeq.deepseq
                   (_SiteServerUI_ClientStatus_Response'ClientInfo'hostname x__)
                   (Control.DeepSeq.deepseq
                      (_SiteServerUI_ClientStatus_Response'ClientInfo'connected x__)
                      (Control.DeepSeq.deepseq
                         (_SiteServerUI_ClientStatus_Response'ClientInfo'instanceId x__)
                         ()))))
{- | Fields :
     
         * 'Proto.SteammessagesSiteserverui_Fields.transid' @:: Lens' SiteServerUI_ClientStatus_Response'Payment Data.Word.Word64@
         * 'Proto.SteammessagesSiteserverui_Fields.maybe'transid' @:: Lens' SiteServerUI_ClientStatus_Response'Payment (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesSiteserverui_Fields.steamid' @:: Lens' SiteServerUI_ClientStatus_Response'Payment Data.Word.Word64@
         * 'Proto.SteammessagesSiteserverui_Fields.maybe'steamid' @:: Lens' SiteServerUI_ClientStatus_Response'Payment (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesSiteserverui_Fields.amount' @:: Lens' SiteServerUI_ClientStatus_Response'Payment Data.Text.Text@
         * 'Proto.SteammessagesSiteserverui_Fields.maybe'amount' @:: Lens' SiteServerUI_ClientStatus_Response'Payment (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesSiteserverui_Fields.timeCreated' @:: Lens' SiteServerUI_ClientStatus_Response'Payment Data.Int.Int32@
         * 'Proto.SteammessagesSiteserverui_Fields.maybe'timeCreated' @:: Lens' SiteServerUI_ClientStatus_Response'Payment (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesSiteserverui_Fields.purchaseStatus' @:: Lens' SiteServerUI_ClientStatus_Response'Payment Data.Int.Int32@
         * 'Proto.SteammessagesSiteserverui_Fields.maybe'purchaseStatus' @:: Lens' SiteServerUI_ClientStatus_Response'Payment (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesSiteserverui_Fields.hostname' @:: Lens' SiteServerUI_ClientStatus_Response'Payment Data.Text.Text@
         * 'Proto.SteammessagesSiteserverui_Fields.maybe'hostname' @:: Lens' SiteServerUI_ClientStatus_Response'Payment (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesSiteserverui_Fields.personaName' @:: Lens' SiteServerUI_ClientStatus_Response'Payment Data.Text.Text@
         * 'Proto.SteammessagesSiteserverui_Fields.maybe'personaName' @:: Lens' SiteServerUI_ClientStatus_Response'Payment (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesSiteserverui_Fields.profileUrl' @:: Lens' SiteServerUI_ClientStatus_Response'Payment Data.Text.Text@
         * 'Proto.SteammessagesSiteserverui_Fields.maybe'profileUrl' @:: Lens' SiteServerUI_ClientStatus_Response'Payment (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesSiteserverui_Fields.avatarUrl' @:: Lens' SiteServerUI_ClientStatus_Response'Payment Data.Text.Text@
         * 'Proto.SteammessagesSiteserverui_Fields.maybe'avatarUrl' @:: Lens' SiteServerUI_ClientStatus_Response'Payment (Prelude.Maybe Data.Text.Text)@ -}
data SiteServerUI_ClientStatus_Response'Payment
  = SiteServerUI_ClientStatus_Response'Payment'_constructor {_SiteServerUI_ClientStatus_Response'Payment'transid :: !(Prelude.Maybe Data.Word.Word64),
                                                             _SiteServerUI_ClientStatus_Response'Payment'steamid :: !(Prelude.Maybe Data.Word.Word64),
                                                             _SiteServerUI_ClientStatus_Response'Payment'amount :: !(Prelude.Maybe Data.Text.Text),
                                                             _SiteServerUI_ClientStatus_Response'Payment'timeCreated :: !(Prelude.Maybe Data.Int.Int32),
                                                             _SiteServerUI_ClientStatus_Response'Payment'purchaseStatus :: !(Prelude.Maybe Data.Int.Int32),
                                                             _SiteServerUI_ClientStatus_Response'Payment'hostname :: !(Prelude.Maybe Data.Text.Text),
                                                             _SiteServerUI_ClientStatus_Response'Payment'personaName :: !(Prelude.Maybe Data.Text.Text),
                                                             _SiteServerUI_ClientStatus_Response'Payment'profileUrl :: !(Prelude.Maybe Data.Text.Text),
                                                             _SiteServerUI_ClientStatus_Response'Payment'avatarUrl :: !(Prelude.Maybe Data.Text.Text),
                                                             _SiteServerUI_ClientStatus_Response'Payment'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show SiteServerUI_ClientStatus_Response'Payment where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField SiteServerUI_ClientStatus_Response'Payment "transid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SiteServerUI_ClientStatus_Response'Payment'transid
           (\ x__ y__
              -> x__
                   {_SiteServerUI_ClientStatus_Response'Payment'transid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField SiteServerUI_ClientStatus_Response'Payment "maybe'transid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SiteServerUI_ClientStatus_Response'Payment'transid
           (\ x__ y__
              -> x__
                   {_SiteServerUI_ClientStatus_Response'Payment'transid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField SiteServerUI_ClientStatus_Response'Payment "steamid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SiteServerUI_ClientStatus_Response'Payment'steamid
           (\ x__ y__
              -> x__
                   {_SiteServerUI_ClientStatus_Response'Payment'steamid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField SiteServerUI_ClientStatus_Response'Payment "maybe'steamid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SiteServerUI_ClientStatus_Response'Payment'steamid
           (\ x__ y__
              -> x__
                   {_SiteServerUI_ClientStatus_Response'Payment'steamid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField SiteServerUI_ClientStatus_Response'Payment "amount" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SiteServerUI_ClientStatus_Response'Payment'amount
           (\ x__ y__
              -> x__ {_SiteServerUI_ClientStatus_Response'Payment'amount = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField SiteServerUI_ClientStatus_Response'Payment "maybe'amount" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SiteServerUI_ClientStatus_Response'Payment'amount
           (\ x__ y__
              -> x__ {_SiteServerUI_ClientStatus_Response'Payment'amount = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField SiteServerUI_ClientStatus_Response'Payment "timeCreated" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SiteServerUI_ClientStatus_Response'Payment'timeCreated
           (\ x__ y__
              -> x__
                   {_SiteServerUI_ClientStatus_Response'Payment'timeCreated = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField SiteServerUI_ClientStatus_Response'Payment "maybe'timeCreated" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SiteServerUI_ClientStatus_Response'Payment'timeCreated
           (\ x__ y__
              -> x__
                   {_SiteServerUI_ClientStatus_Response'Payment'timeCreated = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField SiteServerUI_ClientStatus_Response'Payment "purchaseStatus" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SiteServerUI_ClientStatus_Response'Payment'purchaseStatus
           (\ x__ y__
              -> x__
                   {_SiteServerUI_ClientStatus_Response'Payment'purchaseStatus = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField SiteServerUI_ClientStatus_Response'Payment "maybe'purchaseStatus" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SiteServerUI_ClientStatus_Response'Payment'purchaseStatus
           (\ x__ y__
              -> x__
                   {_SiteServerUI_ClientStatus_Response'Payment'purchaseStatus = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField SiteServerUI_ClientStatus_Response'Payment "hostname" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SiteServerUI_ClientStatus_Response'Payment'hostname
           (\ x__ y__
              -> x__
                   {_SiteServerUI_ClientStatus_Response'Payment'hostname = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField SiteServerUI_ClientStatus_Response'Payment "maybe'hostname" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SiteServerUI_ClientStatus_Response'Payment'hostname
           (\ x__ y__
              -> x__
                   {_SiteServerUI_ClientStatus_Response'Payment'hostname = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField SiteServerUI_ClientStatus_Response'Payment "personaName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SiteServerUI_ClientStatus_Response'Payment'personaName
           (\ x__ y__
              -> x__
                   {_SiteServerUI_ClientStatus_Response'Payment'personaName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField SiteServerUI_ClientStatus_Response'Payment "maybe'personaName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SiteServerUI_ClientStatus_Response'Payment'personaName
           (\ x__ y__
              -> x__
                   {_SiteServerUI_ClientStatus_Response'Payment'personaName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField SiteServerUI_ClientStatus_Response'Payment "profileUrl" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SiteServerUI_ClientStatus_Response'Payment'profileUrl
           (\ x__ y__
              -> x__
                   {_SiteServerUI_ClientStatus_Response'Payment'profileUrl = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField SiteServerUI_ClientStatus_Response'Payment "maybe'profileUrl" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SiteServerUI_ClientStatus_Response'Payment'profileUrl
           (\ x__ y__
              -> x__
                   {_SiteServerUI_ClientStatus_Response'Payment'profileUrl = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField SiteServerUI_ClientStatus_Response'Payment "avatarUrl" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SiteServerUI_ClientStatus_Response'Payment'avatarUrl
           (\ x__ y__
              -> x__
                   {_SiteServerUI_ClientStatus_Response'Payment'avatarUrl = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField SiteServerUI_ClientStatus_Response'Payment "maybe'avatarUrl" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SiteServerUI_ClientStatus_Response'Payment'avatarUrl
           (\ x__ y__
              -> x__
                   {_SiteServerUI_ClientStatus_Response'Payment'avatarUrl = y__}))
        Prelude.id
instance Data.ProtoLens.Message SiteServerUI_ClientStatus_Response'Payment where
  messageName _
    = Data.Text.pack "SiteServerUI_ClientStatus_Response.Payment"
  packedMessageDescriptor _
    = "\n\
      \\aPayment\DC2\CAN\n\
      \\atransid\CAN\SOH \SOH(\EOTR\atransid\DC2\CAN\n\
      \\asteamid\CAN\STX \SOH(\EOTR\asteamid\DC2\SYN\n\
      \\ACKamount\CAN\ETX \SOH(\tR\ACKamount\DC2!\n\
      \\ftime_created\CAN\EOT \SOH(\ENQR\vtimeCreated\DC2'\n\
      \\SIpurchase_status\CAN\ENQ \SOH(\ENQR\SOpurchaseStatus\DC2\SUB\n\
      \\bhostname\CAN\ACK \SOH(\tR\bhostname\DC2!\n\
      \\fpersona_name\CAN\a \SOH(\tR\vpersonaName\DC2\US\n\
      \\vprofile_url\CAN\b \SOH(\tR\n\
      \profileUrl\DC2\GS\n\
      \\n\
      \avatar_url\CAN\t \SOH(\tR\tavatarUrl"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        transid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "transid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'transid")) ::
              Data.ProtoLens.FieldDescriptor SiteServerUI_ClientStatus_Response'Payment
        steamid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steamid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamid")) ::
              Data.ProtoLens.FieldDescriptor SiteServerUI_ClientStatus_Response'Payment
        amount__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "amount"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'amount")) ::
              Data.ProtoLens.FieldDescriptor SiteServerUI_ClientStatus_Response'Payment
        timeCreated__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "time_created"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'timeCreated")) ::
              Data.ProtoLens.FieldDescriptor SiteServerUI_ClientStatus_Response'Payment
        purchaseStatus__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "purchase_status"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'purchaseStatus")) ::
              Data.ProtoLens.FieldDescriptor SiteServerUI_ClientStatus_Response'Payment
        hostname__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "hostname"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'hostname")) ::
              Data.ProtoLens.FieldDescriptor SiteServerUI_ClientStatus_Response'Payment
        personaName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "persona_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'personaName")) ::
              Data.ProtoLens.FieldDescriptor SiteServerUI_ClientStatus_Response'Payment
        profileUrl__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "profile_url"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'profileUrl")) ::
              Data.ProtoLens.FieldDescriptor SiteServerUI_ClientStatus_Response'Payment
        avatarUrl__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "avatar_url"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'avatarUrl")) ::
              Data.ProtoLens.FieldDescriptor SiteServerUI_ClientStatus_Response'Payment
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, transid__field_descriptor),
           (Data.ProtoLens.Tag 2, steamid__field_descriptor),
           (Data.ProtoLens.Tag 3, amount__field_descriptor),
           (Data.ProtoLens.Tag 4, timeCreated__field_descriptor),
           (Data.ProtoLens.Tag 5, purchaseStatus__field_descriptor),
           (Data.ProtoLens.Tag 6, hostname__field_descriptor),
           (Data.ProtoLens.Tag 7, personaName__field_descriptor),
           (Data.ProtoLens.Tag 8, profileUrl__field_descriptor),
           (Data.ProtoLens.Tag 9, avatarUrl__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _SiteServerUI_ClientStatus_Response'Payment'_unknownFields
        (\ x__ y__
           -> x__
                {_SiteServerUI_ClientStatus_Response'Payment'_unknownFields = y__})
  defMessage
    = SiteServerUI_ClientStatus_Response'Payment'_constructor
        {_SiteServerUI_ClientStatus_Response'Payment'transid = Prelude.Nothing,
         _SiteServerUI_ClientStatus_Response'Payment'steamid = Prelude.Nothing,
         _SiteServerUI_ClientStatus_Response'Payment'amount = Prelude.Nothing,
         _SiteServerUI_ClientStatus_Response'Payment'timeCreated = Prelude.Nothing,
         _SiteServerUI_ClientStatus_Response'Payment'purchaseStatus = Prelude.Nothing,
         _SiteServerUI_ClientStatus_Response'Payment'hostname = Prelude.Nothing,
         _SiteServerUI_ClientStatus_Response'Payment'personaName = Prelude.Nothing,
         _SiteServerUI_ClientStatus_Response'Payment'profileUrl = Prelude.Nothing,
         _SiteServerUI_ClientStatus_Response'Payment'avatarUrl = Prelude.Nothing,
         _SiteServerUI_ClientStatus_Response'Payment'_unknownFields = []}
  parseMessage
    = let
        loop ::
          SiteServerUI_ClientStatus_Response'Payment
          -> Data.ProtoLens.Encoding.Bytes.Parser SiteServerUI_ClientStatus_Response'Payment
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
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "transid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"transid") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "steamid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"steamid") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "amount"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"amount") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "time_created"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"timeCreated") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "purchase_status"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"purchaseStatus") y x)
                        50
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "hostname"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"hostname") y x)
                        58
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "persona_name"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"personaName") y x)
                        66
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "profile_url"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"profileUrl") y x)
                        74
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "avatar_url"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"avatarUrl") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "Payment"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'transid") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'steamid") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'amount") _x
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
                             (Data.ProtoLens.Field.field @"maybe'timeCreated") _x
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
                                (Data.ProtoLens.Field.field @"maybe'purchaseStatus") _x
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
                                 Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'hostname") _x
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
                                      (Data.ProtoLens.Field.field @"maybe'personaName") _x
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
                                         (Data.ProtoLens.Field.field @"maybe'profileUrl") _x
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
                                            (Data.ProtoLens.Field.field @"maybe'avatarUrl") _x
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
                                     (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                        (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))))))
instance Control.DeepSeq.NFData SiteServerUI_ClientStatus_Response'Payment where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_SiteServerUI_ClientStatus_Response'Payment'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_SiteServerUI_ClientStatus_Response'Payment'transid x__)
                (Control.DeepSeq.deepseq
                   (_SiteServerUI_ClientStatus_Response'Payment'steamid x__)
                   (Control.DeepSeq.deepseq
                      (_SiteServerUI_ClientStatus_Response'Payment'amount x__)
                      (Control.DeepSeq.deepseq
                         (_SiteServerUI_ClientStatus_Response'Payment'timeCreated x__)
                         (Control.DeepSeq.deepseq
                            (_SiteServerUI_ClientStatus_Response'Payment'purchaseStatus x__)
                            (Control.DeepSeq.deepseq
                               (_SiteServerUI_ClientStatus_Response'Payment'hostname x__)
                               (Control.DeepSeq.deepseq
                                  (_SiteServerUI_ClientStatus_Response'Payment'personaName x__)
                                  (Control.DeepSeq.deepseq
                                     (_SiteServerUI_ClientStatus_Response'Payment'profileUrl x__)
                                     (Control.DeepSeq.deepseq
                                        (_SiteServerUI_ClientStatus_Response'Payment'avatarUrl x__)
                                        ())))))))))
{- | Fields :
     
         * 'Proto.SteammessagesSiteserverui_Fields.enabled' @:: Lens' SiteServerUI_ContentCacheConfig_Request Prelude.Bool@
         * 'Proto.SteammessagesSiteserverui_Fields.maybe'enabled' @:: Lens' SiteServerUI_ContentCacheConfig_Request (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesSiteserverui_Fields.port' @:: Lens' SiteServerUI_ContentCacheConfig_Request Data.Word.Word32@
         * 'Proto.SteammessagesSiteserverui_Fields.maybe'port' @:: Lens' SiteServerUI_ContentCacheConfig_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesSiteserverui_Fields.cacheLocation' @:: Lens' SiteServerUI_ContentCacheConfig_Request Data.Text.Text@
         * 'Proto.SteammessagesSiteserverui_Fields.maybe'cacheLocation' @:: Lens' SiteServerUI_ContentCacheConfig_Request (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesSiteserverui_Fields.maxSizeGb' @:: Lens' SiteServerUI_ContentCacheConfig_Request Data.Word.Word32@
         * 'Proto.SteammessagesSiteserverui_Fields.maybe'maxSizeGb' @:: Lens' SiteServerUI_ContentCacheConfig_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesSiteserverui_Fields.p2pEnabled' @:: Lens' SiteServerUI_ContentCacheConfig_Request Prelude.Bool@
         * 'Proto.SteammessagesSiteserverui_Fields.maybe'p2pEnabled' @:: Lens' SiteServerUI_ContentCacheConfig_Request (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesSiteserverui_Fields.externalProcess' @:: Lens' SiteServerUI_ContentCacheConfig_Request Prelude.Bool@
         * 'Proto.SteammessagesSiteserverui_Fields.maybe'externalProcess' @:: Lens' SiteServerUI_ContentCacheConfig_Request (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesSiteserverui_Fields.explicitIpAddress' @:: Lens' SiteServerUI_ContentCacheConfig_Request Data.Text.Text@
         * 'Proto.SteammessagesSiteserverui_Fields.maybe'explicitIpAddress' @:: Lens' SiteServerUI_ContentCacheConfig_Request (Prelude.Maybe Data.Text.Text)@ -}
data SiteServerUI_ContentCacheConfig_Request
  = SiteServerUI_ContentCacheConfig_Request'_constructor {_SiteServerUI_ContentCacheConfig_Request'enabled :: !(Prelude.Maybe Prelude.Bool),
                                                          _SiteServerUI_ContentCacheConfig_Request'port :: !(Prelude.Maybe Data.Word.Word32),
                                                          _SiteServerUI_ContentCacheConfig_Request'cacheLocation :: !(Prelude.Maybe Data.Text.Text),
                                                          _SiteServerUI_ContentCacheConfig_Request'maxSizeGb :: !(Prelude.Maybe Data.Word.Word32),
                                                          _SiteServerUI_ContentCacheConfig_Request'p2pEnabled :: !(Prelude.Maybe Prelude.Bool),
                                                          _SiteServerUI_ContentCacheConfig_Request'externalProcess :: !(Prelude.Maybe Prelude.Bool),
                                                          _SiteServerUI_ContentCacheConfig_Request'explicitIpAddress :: !(Prelude.Maybe Data.Text.Text),
                                                          _SiteServerUI_ContentCacheConfig_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show SiteServerUI_ContentCacheConfig_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField SiteServerUI_ContentCacheConfig_Request "enabled" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SiteServerUI_ContentCacheConfig_Request'enabled
           (\ x__ y__
              -> x__ {_SiteServerUI_ContentCacheConfig_Request'enabled = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField SiteServerUI_ContentCacheConfig_Request "maybe'enabled" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SiteServerUI_ContentCacheConfig_Request'enabled
           (\ x__ y__
              -> x__ {_SiteServerUI_ContentCacheConfig_Request'enabled = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField SiteServerUI_ContentCacheConfig_Request "port" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SiteServerUI_ContentCacheConfig_Request'port
           (\ x__ y__
              -> x__ {_SiteServerUI_ContentCacheConfig_Request'port = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField SiteServerUI_ContentCacheConfig_Request "maybe'port" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SiteServerUI_ContentCacheConfig_Request'port
           (\ x__ y__
              -> x__ {_SiteServerUI_ContentCacheConfig_Request'port = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField SiteServerUI_ContentCacheConfig_Request "cacheLocation" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SiteServerUI_ContentCacheConfig_Request'cacheLocation
           (\ x__ y__
              -> x__
                   {_SiteServerUI_ContentCacheConfig_Request'cacheLocation = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField SiteServerUI_ContentCacheConfig_Request "maybe'cacheLocation" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SiteServerUI_ContentCacheConfig_Request'cacheLocation
           (\ x__ y__
              -> x__
                   {_SiteServerUI_ContentCacheConfig_Request'cacheLocation = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField SiteServerUI_ContentCacheConfig_Request "maxSizeGb" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SiteServerUI_ContentCacheConfig_Request'maxSizeGb
           (\ x__ y__
              -> x__ {_SiteServerUI_ContentCacheConfig_Request'maxSizeGb = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField SiteServerUI_ContentCacheConfig_Request "maybe'maxSizeGb" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SiteServerUI_ContentCacheConfig_Request'maxSizeGb
           (\ x__ y__
              -> x__ {_SiteServerUI_ContentCacheConfig_Request'maxSizeGb = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField SiteServerUI_ContentCacheConfig_Request "p2pEnabled" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SiteServerUI_ContentCacheConfig_Request'p2pEnabled
           (\ x__ y__
              -> x__
                   {_SiteServerUI_ContentCacheConfig_Request'p2pEnabled = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField SiteServerUI_ContentCacheConfig_Request "maybe'p2pEnabled" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SiteServerUI_ContentCacheConfig_Request'p2pEnabled
           (\ x__ y__
              -> x__
                   {_SiteServerUI_ContentCacheConfig_Request'p2pEnabled = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField SiteServerUI_ContentCacheConfig_Request "externalProcess" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SiteServerUI_ContentCacheConfig_Request'externalProcess
           (\ x__ y__
              -> x__
                   {_SiteServerUI_ContentCacheConfig_Request'externalProcess = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField SiteServerUI_ContentCacheConfig_Request "maybe'externalProcess" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SiteServerUI_ContentCacheConfig_Request'externalProcess
           (\ x__ y__
              -> x__
                   {_SiteServerUI_ContentCacheConfig_Request'externalProcess = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField SiteServerUI_ContentCacheConfig_Request "explicitIpAddress" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SiteServerUI_ContentCacheConfig_Request'explicitIpAddress
           (\ x__ y__
              -> x__
                   {_SiteServerUI_ContentCacheConfig_Request'explicitIpAddress = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField SiteServerUI_ContentCacheConfig_Request "maybe'explicitIpAddress" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SiteServerUI_ContentCacheConfig_Request'explicitIpAddress
           (\ x__ y__
              -> x__
                   {_SiteServerUI_ContentCacheConfig_Request'explicitIpAddress = y__}))
        Prelude.id
instance Data.ProtoLens.Message SiteServerUI_ContentCacheConfig_Request where
  messageName _
    = Data.Text.pack "SiteServerUI_ContentCacheConfig_Request"
  packedMessageDescriptor _
    = "\n\
      \'SiteServerUI_ContentCacheConfig_Request\DC2\CAN\n\
      \\aenabled\CAN\SOH \SOH(\bR\aenabled\DC2\DC2\n\
      \\EOTport\CAN\STX \SOH(\rR\EOTport\DC2%\n\
      \\SOcache_location\CAN\ETX \SOH(\tR\rcacheLocation\DC2\RS\n\
      \\vmax_size_gb\CAN\EOT \SOH(\rR\tmaxSizeGb\DC2\US\n\
      \\vp2p_enabled\CAN\ENQ \SOH(\bR\n\
      \p2pEnabled\DC2)\n\
      \\DLEexternal_process\CAN\ACK \SOH(\bR\SIexternalProcess\DC2.\n\
      \\DC3explicit_ip_address\CAN\a \SOH(\tR\DC1explicitIpAddress"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        enabled__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "enabled"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'enabled")) ::
              Data.ProtoLens.FieldDescriptor SiteServerUI_ContentCacheConfig_Request
        port__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "port"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'port")) ::
              Data.ProtoLens.FieldDescriptor SiteServerUI_ContentCacheConfig_Request
        cacheLocation__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "cache_location"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'cacheLocation")) ::
              Data.ProtoLens.FieldDescriptor SiteServerUI_ContentCacheConfig_Request
        maxSizeGb__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "max_size_gb"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'maxSizeGb")) ::
              Data.ProtoLens.FieldDescriptor SiteServerUI_ContentCacheConfig_Request
        p2pEnabled__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "p2p_enabled"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'p2pEnabled")) ::
              Data.ProtoLens.FieldDescriptor SiteServerUI_ContentCacheConfig_Request
        externalProcess__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "external_process"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'externalProcess")) ::
              Data.ProtoLens.FieldDescriptor SiteServerUI_ContentCacheConfig_Request
        explicitIpAddress__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "explicit_ip_address"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'explicitIpAddress")) ::
              Data.ProtoLens.FieldDescriptor SiteServerUI_ContentCacheConfig_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, enabled__field_descriptor),
           (Data.ProtoLens.Tag 2, port__field_descriptor),
           (Data.ProtoLens.Tag 3, cacheLocation__field_descriptor),
           (Data.ProtoLens.Tag 4, maxSizeGb__field_descriptor),
           (Data.ProtoLens.Tag 5, p2pEnabled__field_descriptor),
           (Data.ProtoLens.Tag 6, externalProcess__field_descriptor),
           (Data.ProtoLens.Tag 7, explicitIpAddress__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _SiteServerUI_ContentCacheConfig_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_SiteServerUI_ContentCacheConfig_Request'_unknownFields = y__})
  defMessage
    = SiteServerUI_ContentCacheConfig_Request'_constructor
        {_SiteServerUI_ContentCacheConfig_Request'enabled = Prelude.Nothing,
         _SiteServerUI_ContentCacheConfig_Request'port = Prelude.Nothing,
         _SiteServerUI_ContentCacheConfig_Request'cacheLocation = Prelude.Nothing,
         _SiteServerUI_ContentCacheConfig_Request'maxSizeGb = Prelude.Nothing,
         _SiteServerUI_ContentCacheConfig_Request'p2pEnabled = Prelude.Nothing,
         _SiteServerUI_ContentCacheConfig_Request'externalProcess = Prelude.Nothing,
         _SiteServerUI_ContentCacheConfig_Request'explicitIpAddress = Prelude.Nothing,
         _SiteServerUI_ContentCacheConfig_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          SiteServerUI_ContentCacheConfig_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser SiteServerUI_ContentCacheConfig_Request
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
                                       "enabled"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"enabled") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "port"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"port") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "cache_location"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"cacheLocation") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "max_size_gb"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"maxSizeGb") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "p2p_enabled"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"p2pEnabled") y x)
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "external_process"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"externalProcess") y x)
                        58
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "explicit_ip_address"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"explicitIpAddress") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "SiteServerUI_ContentCacheConfig_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'enabled") _x
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'port") _x
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
                          (Data.ProtoLens.Field.field @"maybe'cacheLocation") _x
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
                             (Data.ProtoLens.Field.field @"maybe'maxSizeGb") _x
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
                                (Data.ProtoLens.Field.field @"maybe'p2pEnabled") _x
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
                                   (Data.ProtoLens.Field.field @"maybe'externalProcess") _x
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
                                      (Data.ProtoLens.Field.field @"maybe'explicitIpAddress") _x
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
                               (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                  (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))))
instance Control.DeepSeq.NFData SiteServerUI_ContentCacheConfig_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_SiteServerUI_ContentCacheConfig_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_SiteServerUI_ContentCacheConfig_Request'enabled x__)
                (Control.DeepSeq.deepseq
                   (_SiteServerUI_ContentCacheConfig_Request'port x__)
                   (Control.DeepSeq.deepseq
                      (_SiteServerUI_ContentCacheConfig_Request'cacheLocation x__)
                      (Control.DeepSeq.deepseq
                         (_SiteServerUI_ContentCacheConfig_Request'maxSizeGb x__)
                         (Control.DeepSeq.deepseq
                            (_SiteServerUI_ContentCacheConfig_Request'p2pEnabled x__)
                            (Control.DeepSeq.deepseq
                               (_SiteServerUI_ContentCacheConfig_Request'externalProcess x__)
                               (Control.DeepSeq.deepseq
                                  (_SiteServerUI_ContentCacheConfig_Request'explicitIpAddress x__)
                                  ())))))))
{- | Fields :
      -}
data SiteServerUI_ContentCacheConfig_Response
  = SiteServerUI_ContentCacheConfig_Response'_constructor {_SiteServerUI_ContentCacheConfig_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show SiteServerUI_ContentCacheConfig_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message SiteServerUI_ContentCacheConfig_Response where
  messageName _
    = Data.Text.pack "SiteServerUI_ContentCacheConfig_Response"
  packedMessageDescriptor _
    = "\n\
      \(SiteServerUI_ContentCacheConfig_Response"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _SiteServerUI_ContentCacheConfig_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_SiteServerUI_ContentCacheConfig_Response'_unknownFields = y__})
  defMessage
    = SiteServerUI_ContentCacheConfig_Response'_constructor
        {_SiteServerUI_ContentCacheConfig_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          SiteServerUI_ContentCacheConfig_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser SiteServerUI_ContentCacheConfig_Response
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
          "SiteServerUI_ContentCacheConfig_Response"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData SiteServerUI_ContentCacheConfig_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_SiteServerUI_ContentCacheConfig_Response'_unknownFields x__) ()
{- | Fields :
      -}
data SiteServerUI_ContentCacheStatus_Request
  = SiteServerUI_ContentCacheStatus_Request'_constructor {_SiteServerUI_ContentCacheStatus_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show SiteServerUI_ContentCacheStatus_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message SiteServerUI_ContentCacheStatus_Request where
  messageName _
    = Data.Text.pack "SiteServerUI_ContentCacheStatus_Request"
  packedMessageDescriptor _
    = "\n\
      \'SiteServerUI_ContentCacheStatus_Request"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _SiteServerUI_ContentCacheStatus_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_SiteServerUI_ContentCacheStatus_Request'_unknownFields = y__})
  defMessage
    = SiteServerUI_ContentCacheStatus_Request'_constructor
        {_SiteServerUI_ContentCacheStatus_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          SiteServerUI_ContentCacheStatus_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser SiteServerUI_ContentCacheStatus_Request
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
          "SiteServerUI_ContentCacheStatus_Request"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData SiteServerUI_ContentCacheStatus_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_SiteServerUI_ContentCacheStatus_Request'_unknownFields x__) ()
{- | Fields :
     
         * 'Proto.SteammessagesSiteserverui_Fields.enabled' @:: Lens' SiteServerUI_ContentCacheStatus_Response Prelude.Bool@
         * 'Proto.SteammessagesSiteserverui_Fields.maybe'enabled' @:: Lens' SiteServerUI_ContentCacheStatus_Response (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesSiteserverui_Fields.port' @:: Lens' SiteServerUI_ContentCacheStatus_Response Data.Word.Word32@
         * 'Proto.SteammessagesSiteserverui_Fields.maybe'port' @:: Lens' SiteServerUI_ContentCacheStatus_Response (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesSiteserverui_Fields.cacheLocation' @:: Lens' SiteServerUI_ContentCacheStatus_Response Data.Text.Text@
         * 'Proto.SteammessagesSiteserverui_Fields.maybe'cacheLocation' @:: Lens' SiteServerUI_ContentCacheStatus_Response (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesSiteserverui_Fields.maxSizeGb' @:: Lens' SiteServerUI_ContentCacheStatus_Response Data.Word.Word32@
         * 'Proto.SteammessagesSiteserverui_Fields.maybe'maxSizeGb' @:: Lens' SiteServerUI_ContentCacheStatus_Response (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesSiteserverui_Fields.p2pEnabled' @:: Lens' SiteServerUI_ContentCacheStatus_Response Prelude.Bool@
         * 'Proto.SteammessagesSiteserverui_Fields.maybe'p2pEnabled' @:: Lens' SiteServerUI_ContentCacheStatus_Response (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesSiteserverui_Fields.explicitIpAddress' @:: Lens' SiteServerUI_ContentCacheStatus_Response Data.Text.Text@
         * 'Proto.SteammessagesSiteserverui_Fields.maybe'explicitIpAddress' @:: Lens' SiteServerUI_ContentCacheStatus_Response (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesSiteserverui_Fields.externalProcess' @:: Lens' SiteServerUI_ContentCacheStatus_Response Prelude.Bool@
         * 'Proto.SteammessagesSiteserverui_Fields.maybe'externalProcess' @:: Lens' SiteServerUI_ContentCacheStatus_Response (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesSiteserverui_Fields.currentSizeGb' @:: Lens' SiteServerUI_ContentCacheStatus_Response Data.Word.Word32@
         * 'Proto.SteammessagesSiteserverui_Fields.maybe'currentSizeGb' @:: Lens' SiteServerUI_ContentCacheStatus_Response (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesSiteserverui_Fields.currentBw' @:: Lens' SiteServerUI_ContentCacheStatus_Response Data.Word.Word64@
         * 'Proto.SteammessagesSiteserverui_Fields.maybe'currentBw' @:: Lens' SiteServerUI_ContentCacheStatus_Response (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesSiteserverui_Fields.totalBytesServed' @:: Lens' SiteServerUI_ContentCacheStatus_Response Data.Word.Word64@
         * 'Proto.SteammessagesSiteserverui_Fields.maybe'totalBytesServed' @:: Lens' SiteServerUI_ContentCacheStatus_Response (Prelude.Maybe Data.Word.Word64)@ -}
data SiteServerUI_ContentCacheStatus_Response
  = SiteServerUI_ContentCacheStatus_Response'_constructor {_SiteServerUI_ContentCacheStatus_Response'enabled :: !(Prelude.Maybe Prelude.Bool),
                                                           _SiteServerUI_ContentCacheStatus_Response'port :: !(Prelude.Maybe Data.Word.Word32),
                                                           _SiteServerUI_ContentCacheStatus_Response'cacheLocation :: !(Prelude.Maybe Data.Text.Text),
                                                           _SiteServerUI_ContentCacheStatus_Response'maxSizeGb :: !(Prelude.Maybe Data.Word.Word32),
                                                           _SiteServerUI_ContentCacheStatus_Response'p2pEnabled :: !(Prelude.Maybe Prelude.Bool),
                                                           _SiteServerUI_ContentCacheStatus_Response'explicitIpAddress :: !(Prelude.Maybe Data.Text.Text),
                                                           _SiteServerUI_ContentCacheStatus_Response'externalProcess :: !(Prelude.Maybe Prelude.Bool),
                                                           _SiteServerUI_ContentCacheStatus_Response'currentSizeGb :: !(Prelude.Maybe Data.Word.Word32),
                                                           _SiteServerUI_ContentCacheStatus_Response'currentBw :: !(Prelude.Maybe Data.Word.Word64),
                                                           _SiteServerUI_ContentCacheStatus_Response'totalBytesServed :: !(Prelude.Maybe Data.Word.Word64),
                                                           _SiteServerUI_ContentCacheStatus_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show SiteServerUI_ContentCacheStatus_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField SiteServerUI_ContentCacheStatus_Response "enabled" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SiteServerUI_ContentCacheStatus_Response'enabled
           (\ x__ y__
              -> x__ {_SiteServerUI_ContentCacheStatus_Response'enabled = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField SiteServerUI_ContentCacheStatus_Response "maybe'enabled" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SiteServerUI_ContentCacheStatus_Response'enabled
           (\ x__ y__
              -> x__ {_SiteServerUI_ContentCacheStatus_Response'enabled = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField SiteServerUI_ContentCacheStatus_Response "port" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SiteServerUI_ContentCacheStatus_Response'port
           (\ x__ y__
              -> x__ {_SiteServerUI_ContentCacheStatus_Response'port = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField SiteServerUI_ContentCacheStatus_Response "maybe'port" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SiteServerUI_ContentCacheStatus_Response'port
           (\ x__ y__
              -> x__ {_SiteServerUI_ContentCacheStatus_Response'port = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField SiteServerUI_ContentCacheStatus_Response "cacheLocation" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SiteServerUI_ContentCacheStatus_Response'cacheLocation
           (\ x__ y__
              -> x__
                   {_SiteServerUI_ContentCacheStatus_Response'cacheLocation = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField SiteServerUI_ContentCacheStatus_Response "maybe'cacheLocation" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SiteServerUI_ContentCacheStatus_Response'cacheLocation
           (\ x__ y__
              -> x__
                   {_SiteServerUI_ContentCacheStatus_Response'cacheLocation = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField SiteServerUI_ContentCacheStatus_Response "maxSizeGb" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SiteServerUI_ContentCacheStatus_Response'maxSizeGb
           (\ x__ y__
              -> x__
                   {_SiteServerUI_ContentCacheStatus_Response'maxSizeGb = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField SiteServerUI_ContentCacheStatus_Response "maybe'maxSizeGb" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SiteServerUI_ContentCacheStatus_Response'maxSizeGb
           (\ x__ y__
              -> x__
                   {_SiteServerUI_ContentCacheStatus_Response'maxSizeGb = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField SiteServerUI_ContentCacheStatus_Response "p2pEnabled" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SiteServerUI_ContentCacheStatus_Response'p2pEnabled
           (\ x__ y__
              -> x__
                   {_SiteServerUI_ContentCacheStatus_Response'p2pEnabled = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField SiteServerUI_ContentCacheStatus_Response "maybe'p2pEnabled" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SiteServerUI_ContentCacheStatus_Response'p2pEnabled
           (\ x__ y__
              -> x__
                   {_SiteServerUI_ContentCacheStatus_Response'p2pEnabled = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField SiteServerUI_ContentCacheStatus_Response "explicitIpAddress" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SiteServerUI_ContentCacheStatus_Response'explicitIpAddress
           (\ x__ y__
              -> x__
                   {_SiteServerUI_ContentCacheStatus_Response'explicitIpAddress = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField SiteServerUI_ContentCacheStatus_Response "maybe'explicitIpAddress" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SiteServerUI_ContentCacheStatus_Response'explicitIpAddress
           (\ x__ y__
              -> x__
                   {_SiteServerUI_ContentCacheStatus_Response'explicitIpAddress = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField SiteServerUI_ContentCacheStatus_Response "externalProcess" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SiteServerUI_ContentCacheStatus_Response'externalProcess
           (\ x__ y__
              -> x__
                   {_SiteServerUI_ContentCacheStatus_Response'externalProcess = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField SiteServerUI_ContentCacheStatus_Response "maybe'externalProcess" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SiteServerUI_ContentCacheStatus_Response'externalProcess
           (\ x__ y__
              -> x__
                   {_SiteServerUI_ContentCacheStatus_Response'externalProcess = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField SiteServerUI_ContentCacheStatus_Response "currentSizeGb" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SiteServerUI_ContentCacheStatus_Response'currentSizeGb
           (\ x__ y__
              -> x__
                   {_SiteServerUI_ContentCacheStatus_Response'currentSizeGb = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField SiteServerUI_ContentCacheStatus_Response "maybe'currentSizeGb" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SiteServerUI_ContentCacheStatus_Response'currentSizeGb
           (\ x__ y__
              -> x__
                   {_SiteServerUI_ContentCacheStatus_Response'currentSizeGb = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField SiteServerUI_ContentCacheStatus_Response "currentBw" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SiteServerUI_ContentCacheStatus_Response'currentBw
           (\ x__ y__
              -> x__
                   {_SiteServerUI_ContentCacheStatus_Response'currentBw = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField SiteServerUI_ContentCacheStatus_Response "maybe'currentBw" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SiteServerUI_ContentCacheStatus_Response'currentBw
           (\ x__ y__
              -> x__
                   {_SiteServerUI_ContentCacheStatus_Response'currentBw = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField SiteServerUI_ContentCacheStatus_Response "totalBytesServed" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SiteServerUI_ContentCacheStatus_Response'totalBytesServed
           (\ x__ y__
              -> x__
                   {_SiteServerUI_ContentCacheStatus_Response'totalBytesServed = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField SiteServerUI_ContentCacheStatus_Response "maybe'totalBytesServed" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SiteServerUI_ContentCacheStatus_Response'totalBytesServed
           (\ x__ y__
              -> x__
                   {_SiteServerUI_ContentCacheStatus_Response'totalBytesServed = y__}))
        Prelude.id
instance Data.ProtoLens.Message SiteServerUI_ContentCacheStatus_Response where
  messageName _
    = Data.Text.pack "SiteServerUI_ContentCacheStatus_Response"
  packedMessageDescriptor _
    = "\n\
      \(SiteServerUI_ContentCacheStatus_Response\DC2\CAN\n\
      \\aenabled\CAN\SOH \SOH(\bR\aenabled\DC2\DC2\n\
      \\EOTport\CAN\STX \SOH(\rR\EOTport\DC2%\n\
      \\SOcache_location\CAN\ETX \SOH(\tR\rcacheLocation\DC2\RS\n\
      \\vmax_size_gb\CAN\EOT \SOH(\rR\tmaxSizeGb\DC2\US\n\
      \\vp2p_enabled\CAN\ENQ \SOH(\bR\n\
      \p2pEnabled\DC2.\n\
      \\DC3explicit_ip_address\CAN\t \SOH(\tR\DC1explicitIpAddress\DC2)\n\
      \\DLEexternal_process\CAN\n\
      \ \SOH(\bR\SIexternalProcess\DC2&\n\
      \\SIcurrent_size_gb\CAN\ACK \SOH(\rR\rcurrentSizeGb\DC2\GS\n\
      \\n\
      \current_bw\CAN\a \SOH(\EOTR\tcurrentBw\DC2,\n\
      \\DC2total_bytes_served\CAN\b \SOH(\EOTR\DLEtotalBytesServed"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        enabled__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "enabled"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'enabled")) ::
              Data.ProtoLens.FieldDescriptor SiteServerUI_ContentCacheStatus_Response
        port__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "port"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'port")) ::
              Data.ProtoLens.FieldDescriptor SiteServerUI_ContentCacheStatus_Response
        cacheLocation__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "cache_location"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'cacheLocation")) ::
              Data.ProtoLens.FieldDescriptor SiteServerUI_ContentCacheStatus_Response
        maxSizeGb__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "max_size_gb"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'maxSizeGb")) ::
              Data.ProtoLens.FieldDescriptor SiteServerUI_ContentCacheStatus_Response
        p2pEnabled__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "p2p_enabled"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'p2pEnabled")) ::
              Data.ProtoLens.FieldDescriptor SiteServerUI_ContentCacheStatus_Response
        explicitIpAddress__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "explicit_ip_address"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'explicitIpAddress")) ::
              Data.ProtoLens.FieldDescriptor SiteServerUI_ContentCacheStatus_Response
        externalProcess__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "external_process"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'externalProcess")) ::
              Data.ProtoLens.FieldDescriptor SiteServerUI_ContentCacheStatus_Response
        currentSizeGb__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "current_size_gb"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'currentSizeGb")) ::
              Data.ProtoLens.FieldDescriptor SiteServerUI_ContentCacheStatus_Response
        currentBw__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "current_bw"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'currentBw")) ::
              Data.ProtoLens.FieldDescriptor SiteServerUI_ContentCacheStatus_Response
        totalBytesServed__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "total_bytes_served"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'totalBytesServed")) ::
              Data.ProtoLens.FieldDescriptor SiteServerUI_ContentCacheStatus_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, enabled__field_descriptor),
           (Data.ProtoLens.Tag 2, port__field_descriptor),
           (Data.ProtoLens.Tag 3, cacheLocation__field_descriptor),
           (Data.ProtoLens.Tag 4, maxSizeGb__field_descriptor),
           (Data.ProtoLens.Tag 5, p2pEnabled__field_descriptor),
           (Data.ProtoLens.Tag 9, explicitIpAddress__field_descriptor),
           (Data.ProtoLens.Tag 10, externalProcess__field_descriptor),
           (Data.ProtoLens.Tag 6, currentSizeGb__field_descriptor),
           (Data.ProtoLens.Tag 7, currentBw__field_descriptor),
           (Data.ProtoLens.Tag 8, totalBytesServed__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _SiteServerUI_ContentCacheStatus_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_SiteServerUI_ContentCacheStatus_Response'_unknownFields = y__})
  defMessage
    = SiteServerUI_ContentCacheStatus_Response'_constructor
        {_SiteServerUI_ContentCacheStatus_Response'enabled = Prelude.Nothing,
         _SiteServerUI_ContentCacheStatus_Response'port = Prelude.Nothing,
         _SiteServerUI_ContentCacheStatus_Response'cacheLocation = Prelude.Nothing,
         _SiteServerUI_ContentCacheStatus_Response'maxSizeGb = Prelude.Nothing,
         _SiteServerUI_ContentCacheStatus_Response'p2pEnabled = Prelude.Nothing,
         _SiteServerUI_ContentCacheStatus_Response'explicitIpAddress = Prelude.Nothing,
         _SiteServerUI_ContentCacheStatus_Response'externalProcess = Prelude.Nothing,
         _SiteServerUI_ContentCacheStatus_Response'currentSizeGb = Prelude.Nothing,
         _SiteServerUI_ContentCacheStatus_Response'currentBw = Prelude.Nothing,
         _SiteServerUI_ContentCacheStatus_Response'totalBytesServed = Prelude.Nothing,
         _SiteServerUI_ContentCacheStatus_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          SiteServerUI_ContentCacheStatus_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser SiteServerUI_ContentCacheStatus_Response
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
                                       "enabled"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"enabled") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "port"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"port") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "cache_location"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"cacheLocation") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "max_size_gb"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"maxSizeGb") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "p2p_enabled"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"p2pEnabled") y x)
                        74
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "explicit_ip_address"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"explicitIpAddress") y x)
                        80
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "external_process"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"externalProcess") y x)
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "current_size_gb"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"currentSizeGb") y x)
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "current_bw"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"currentBw") y x)
                        64
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "total_bytes_served"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"totalBytesServed") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "SiteServerUI_ContentCacheStatus_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'enabled") _x
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'port") _x
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
                          (Data.ProtoLens.Field.field @"maybe'cacheLocation") _x
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
                             (Data.ProtoLens.Field.field @"maybe'maxSizeGb") _x
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
                                (Data.ProtoLens.Field.field @"maybe'p2pEnabled") _x
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
                                   (Data.ProtoLens.Field.field @"maybe'explicitIpAddress") _x
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
                                                 (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                         Data.Text.Encoding.encodeUtf8 _v))
                            ((Data.Monoid.<>)
                               (case
                                    Lens.Family2.view
                                      (Data.ProtoLens.Field.field @"maybe'externalProcess") _x
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
                                         (Data.ProtoLens.Field.field @"maybe'currentSizeGb") _x
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
                                            (Data.ProtoLens.Field.field @"maybe'currentBw") _x
                                      of
                                        Prelude.Nothing -> Data.Monoid.mempty
                                        (Prelude.Just _v)
                                          -> (Data.Monoid.<>)
                                               (Data.ProtoLens.Encoding.Bytes.putVarInt 56)
                                               (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                                     ((Data.Monoid.<>)
                                        (case
                                             Lens.Family2.view
                                               (Data.ProtoLens.Field.field
                                                  @"maybe'totalBytesServed")
                                               _x
                                         of
                                           Prelude.Nothing -> Data.Monoid.mempty
                                           (Prelude.Just _v)
                                             -> (Data.Monoid.<>)
                                                  (Data.ProtoLens.Encoding.Bytes.putVarInt 64)
                                                  (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                                        (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                           (Lens.Family2.view
                                              Data.ProtoLens.unknownFields _x)))))))))))
instance Control.DeepSeq.NFData SiteServerUI_ContentCacheStatus_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_SiteServerUI_ContentCacheStatus_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_SiteServerUI_ContentCacheStatus_Response'enabled x__)
                (Control.DeepSeq.deepseq
                   (_SiteServerUI_ContentCacheStatus_Response'port x__)
                   (Control.DeepSeq.deepseq
                      (_SiteServerUI_ContentCacheStatus_Response'cacheLocation x__)
                      (Control.DeepSeq.deepseq
                         (_SiteServerUI_ContentCacheStatus_Response'maxSizeGb x__)
                         (Control.DeepSeq.deepseq
                            (_SiteServerUI_ContentCacheStatus_Response'p2pEnabled x__)
                            (Control.DeepSeq.deepseq
                               (_SiteServerUI_ContentCacheStatus_Response'explicitIpAddress x__)
                               (Control.DeepSeq.deepseq
                                  (_SiteServerUI_ContentCacheStatus_Response'externalProcess x__)
                                  (Control.DeepSeq.deepseq
                                     (_SiteServerUI_ContentCacheStatus_Response'currentSizeGb x__)
                                     (Control.DeepSeq.deepseq
                                        (_SiteServerUI_ContentCacheStatus_Response'currentBw x__)
                                        (Control.DeepSeq.deepseq
                                           (_SiteServerUI_ContentCacheStatus_Response'totalBytesServed
                                              x__)
                                           ()))))))))))
{- | Fields :
      -}
data SiteServerUI_GetLanguage_Request
  = SiteServerUI_GetLanguage_Request'_constructor {_SiteServerUI_GetLanguage_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show SiteServerUI_GetLanguage_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message SiteServerUI_GetLanguage_Request where
  messageName _ = Data.Text.pack "SiteServerUI_GetLanguage_Request"
  packedMessageDescriptor _
    = "\n\
      \ SiteServerUI_GetLanguage_Request"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _SiteServerUI_GetLanguage_Request'_unknownFields
        (\ x__ y__
           -> x__ {_SiteServerUI_GetLanguage_Request'_unknownFields = y__})
  defMessage
    = SiteServerUI_GetLanguage_Request'_constructor
        {_SiteServerUI_GetLanguage_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          SiteServerUI_GetLanguage_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser SiteServerUI_GetLanguage_Request
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
          "SiteServerUI_GetLanguage_Request"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData SiteServerUI_GetLanguage_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_SiteServerUI_GetLanguage_Request'_unknownFields x__) ()
{- | Fields :
     
         * 'Proto.SteammessagesSiteserverui_Fields.language' @:: Lens' SiteServerUI_GetLanguage_Response Data.Text.Text@
         * 'Proto.SteammessagesSiteserverui_Fields.maybe'language' @:: Lens' SiteServerUI_GetLanguage_Response (Prelude.Maybe Data.Text.Text)@ -}
data SiteServerUI_GetLanguage_Response
  = SiteServerUI_GetLanguage_Response'_constructor {_SiteServerUI_GetLanguage_Response'language :: !(Prelude.Maybe Data.Text.Text),
                                                    _SiteServerUI_GetLanguage_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show SiteServerUI_GetLanguage_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField SiteServerUI_GetLanguage_Response "language" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SiteServerUI_GetLanguage_Response'language
           (\ x__ y__
              -> x__ {_SiteServerUI_GetLanguage_Response'language = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField SiteServerUI_GetLanguage_Response "maybe'language" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SiteServerUI_GetLanguage_Response'language
           (\ x__ y__
              -> x__ {_SiteServerUI_GetLanguage_Response'language = y__}))
        Prelude.id
instance Data.ProtoLens.Message SiteServerUI_GetLanguage_Response where
  messageName _ = Data.Text.pack "SiteServerUI_GetLanguage_Response"
  packedMessageDescriptor _
    = "\n\
      \!SiteServerUI_GetLanguage_Response\DC2\SUB\n\
      \\blanguage\CAN\SOH \SOH(\tR\blanguage"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        language__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "language"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'language")) ::
              Data.ProtoLens.FieldDescriptor SiteServerUI_GetLanguage_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, language__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _SiteServerUI_GetLanguage_Response'_unknownFields
        (\ x__ y__
           -> x__ {_SiteServerUI_GetLanguage_Response'_unknownFields = y__})
  defMessage
    = SiteServerUI_GetLanguage_Response'_constructor
        {_SiteServerUI_GetLanguage_Response'language = Prelude.Nothing,
         _SiteServerUI_GetLanguage_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          SiteServerUI_GetLanguage_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser SiteServerUI_GetLanguage_Response
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
                                       "language"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"language") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "SiteServerUI_GetLanguage_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'language") _x
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
instance Control.DeepSeq.NFData SiteServerUI_GetLanguage_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_SiteServerUI_GetLanguage_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_SiteServerUI_GetLanguage_Response'language x__) ())
{- | Fields :
      -}
data SiteServerUI_LoginStatus_Request
  = SiteServerUI_LoginStatus_Request'_constructor {_SiteServerUI_LoginStatus_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show SiteServerUI_LoginStatus_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message SiteServerUI_LoginStatus_Request where
  messageName _ = Data.Text.pack "SiteServerUI_LoginStatus_Request"
  packedMessageDescriptor _
    = "\n\
      \ SiteServerUI_LoginStatus_Request"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _SiteServerUI_LoginStatus_Request'_unknownFields
        (\ x__ y__
           -> x__ {_SiteServerUI_LoginStatus_Request'_unknownFields = y__})
  defMessage
    = SiteServerUI_LoginStatus_Request'_constructor
        {_SiteServerUI_LoginStatus_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          SiteServerUI_LoginStatus_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser SiteServerUI_LoginStatus_Request
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
          "SiteServerUI_LoginStatus_Request"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData SiteServerUI_LoginStatus_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_SiteServerUI_LoginStatus_Request'_unknownFields x__) ()
{- | Fields :
     
         * 'Proto.SteammessagesSiteserverui_Fields.username' @:: Lens' SiteServerUI_LoginStatus_Response Data.Text.Text@
         * 'Proto.SteammessagesSiteserverui_Fields.maybe'username' @:: Lens' SiteServerUI_LoginStatus_Response (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesSiteserverui_Fields.cachedCredentials' @:: Lens' SiteServerUI_LoginStatus_Response Prelude.Bool@
         * 'Proto.SteammessagesSiteserverui_Fields.maybe'cachedCredentials' @:: Lens' SiteServerUI_LoginStatus_Response (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesSiteserverui_Fields.logonState' @:: Lens' SiteServerUI_LoginStatus_Response Data.Int.Int32@
         * 'Proto.SteammessagesSiteserverui_Fields.maybe'logonState' @:: Lens' SiteServerUI_LoginStatus_Response (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesSiteserverui_Fields.logonEresult' @:: Lens' SiteServerUI_LoginStatus_Response Data.Int.Int32@
         * 'Proto.SteammessagesSiteserverui_Fields.maybe'logonEresult' @:: Lens' SiteServerUI_LoginStatus_Response (Prelude.Maybe Data.Int.Int32)@ -}
data SiteServerUI_LoginStatus_Response
  = SiteServerUI_LoginStatus_Response'_constructor {_SiteServerUI_LoginStatus_Response'username :: !(Prelude.Maybe Data.Text.Text),
                                                    _SiteServerUI_LoginStatus_Response'cachedCredentials :: !(Prelude.Maybe Prelude.Bool),
                                                    _SiteServerUI_LoginStatus_Response'logonState :: !(Prelude.Maybe Data.Int.Int32),
                                                    _SiteServerUI_LoginStatus_Response'logonEresult :: !(Prelude.Maybe Data.Int.Int32),
                                                    _SiteServerUI_LoginStatus_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show SiteServerUI_LoginStatus_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField SiteServerUI_LoginStatus_Response "username" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SiteServerUI_LoginStatus_Response'username
           (\ x__ y__
              -> x__ {_SiteServerUI_LoginStatus_Response'username = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField SiteServerUI_LoginStatus_Response "maybe'username" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SiteServerUI_LoginStatus_Response'username
           (\ x__ y__
              -> x__ {_SiteServerUI_LoginStatus_Response'username = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField SiteServerUI_LoginStatus_Response "cachedCredentials" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SiteServerUI_LoginStatus_Response'cachedCredentials
           (\ x__ y__
              -> x__
                   {_SiteServerUI_LoginStatus_Response'cachedCredentials = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField SiteServerUI_LoginStatus_Response "maybe'cachedCredentials" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SiteServerUI_LoginStatus_Response'cachedCredentials
           (\ x__ y__
              -> x__
                   {_SiteServerUI_LoginStatus_Response'cachedCredentials = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField SiteServerUI_LoginStatus_Response "logonState" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SiteServerUI_LoginStatus_Response'logonState
           (\ x__ y__
              -> x__ {_SiteServerUI_LoginStatus_Response'logonState = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField SiteServerUI_LoginStatus_Response "maybe'logonState" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SiteServerUI_LoginStatus_Response'logonState
           (\ x__ y__
              -> x__ {_SiteServerUI_LoginStatus_Response'logonState = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField SiteServerUI_LoginStatus_Response "logonEresult" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SiteServerUI_LoginStatus_Response'logonEresult
           (\ x__ y__
              -> x__ {_SiteServerUI_LoginStatus_Response'logonEresult = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField SiteServerUI_LoginStatus_Response "maybe'logonEresult" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SiteServerUI_LoginStatus_Response'logonEresult
           (\ x__ y__
              -> x__ {_SiteServerUI_LoginStatus_Response'logonEresult = y__}))
        Prelude.id
instance Data.ProtoLens.Message SiteServerUI_LoginStatus_Response where
  messageName _ = Data.Text.pack "SiteServerUI_LoginStatus_Response"
  packedMessageDescriptor _
    = "\n\
      \!SiteServerUI_LoginStatus_Response\DC2\SUB\n\
      \\busername\CAN\SOH \SOH(\tR\busername\DC2-\n\
      \\DC2cached_credentials\CAN\STX \SOH(\bR\DC1cachedCredentials\DC2\US\n\
      \\vlogon_state\CAN\ETX \SOH(\ENQR\n\
      \logonState\DC2#\n\
      \\rlogon_eresult\CAN\EOT \SOH(\ENQR\flogonEresult"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        username__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "username"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'username")) ::
              Data.ProtoLens.FieldDescriptor SiteServerUI_LoginStatus_Response
        cachedCredentials__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "cached_credentials"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'cachedCredentials")) ::
              Data.ProtoLens.FieldDescriptor SiteServerUI_LoginStatus_Response
        logonState__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "logon_state"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'logonState")) ::
              Data.ProtoLens.FieldDescriptor SiteServerUI_LoginStatus_Response
        logonEresult__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "logon_eresult"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'logonEresult")) ::
              Data.ProtoLens.FieldDescriptor SiteServerUI_LoginStatus_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, username__field_descriptor),
           (Data.ProtoLens.Tag 2, cachedCredentials__field_descriptor),
           (Data.ProtoLens.Tag 3, logonState__field_descriptor),
           (Data.ProtoLens.Tag 4, logonEresult__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _SiteServerUI_LoginStatus_Response'_unknownFields
        (\ x__ y__
           -> x__ {_SiteServerUI_LoginStatus_Response'_unknownFields = y__})
  defMessage
    = SiteServerUI_LoginStatus_Response'_constructor
        {_SiteServerUI_LoginStatus_Response'username = Prelude.Nothing,
         _SiteServerUI_LoginStatus_Response'cachedCredentials = Prelude.Nothing,
         _SiteServerUI_LoginStatus_Response'logonState = Prelude.Nothing,
         _SiteServerUI_LoginStatus_Response'logonEresult = Prelude.Nothing,
         _SiteServerUI_LoginStatus_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          SiteServerUI_LoginStatus_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser SiteServerUI_LoginStatus_Response
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
                                       "username"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"username") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "cached_credentials"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"cachedCredentials") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "logon_state"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"logonState") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "logon_eresult"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"logonEresult") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "SiteServerUI_LoginStatus_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'username") _x
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
                       (Data.ProtoLens.Field.field @"maybe'cachedCredentials") _x
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
                          (Data.ProtoLens.Field.field @"maybe'logonState") _x
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
                             (Data.ProtoLens.Field.field @"maybe'logonEresult") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                      (Data.ProtoLens.Encoding.Wire.buildFieldSet
                         (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))
instance Control.DeepSeq.NFData SiteServerUI_LoginStatus_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_SiteServerUI_LoginStatus_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_SiteServerUI_LoginStatus_Response'username x__)
                (Control.DeepSeq.deepseq
                   (_SiteServerUI_LoginStatus_Response'cachedCredentials x__)
                   (Control.DeepSeq.deepseq
                      (_SiteServerUI_LoginStatus_Response'logonState x__)
                      (Control.DeepSeq.deepseq
                         (_SiteServerUI_LoginStatus_Response'logonEresult x__) ()))))
{- | Fields :
     
         * 'Proto.SteammessagesSiteserverui_Fields.username' @:: Lens' SiteServerUI_Login_Request Data.Text.Text@
         * 'Proto.SteammessagesSiteserverui_Fields.maybe'username' @:: Lens' SiteServerUI_Login_Request (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesSiteserverui_Fields.password' @:: Lens' SiteServerUI_Login_Request Data.Text.Text@
         * 'Proto.SteammessagesSiteserverui_Fields.maybe'password' @:: Lens' SiteServerUI_Login_Request (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesSiteserverui_Fields.steamguardcode' @:: Lens' SiteServerUI_Login_Request Data.Text.Text@
         * 'Proto.SteammessagesSiteserverui_Fields.maybe'steamguardcode' @:: Lens' SiteServerUI_Login_Request (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesSiteserverui_Fields.rememberPassword' @:: Lens' SiteServerUI_Login_Request Prelude.Bool@
         * 'Proto.SteammessagesSiteserverui_Fields.maybe'rememberPassword' @:: Lens' SiteServerUI_Login_Request (Prelude.Maybe Prelude.Bool)@ -}
data SiteServerUI_Login_Request
  = SiteServerUI_Login_Request'_constructor {_SiteServerUI_Login_Request'username :: !(Prelude.Maybe Data.Text.Text),
                                             _SiteServerUI_Login_Request'password :: !(Prelude.Maybe Data.Text.Text),
                                             _SiteServerUI_Login_Request'steamguardcode :: !(Prelude.Maybe Data.Text.Text),
                                             _SiteServerUI_Login_Request'rememberPassword :: !(Prelude.Maybe Prelude.Bool),
                                             _SiteServerUI_Login_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show SiteServerUI_Login_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField SiteServerUI_Login_Request "username" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SiteServerUI_Login_Request'username
           (\ x__ y__ -> x__ {_SiteServerUI_Login_Request'username = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField SiteServerUI_Login_Request "maybe'username" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SiteServerUI_Login_Request'username
           (\ x__ y__ -> x__ {_SiteServerUI_Login_Request'username = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField SiteServerUI_Login_Request "password" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SiteServerUI_Login_Request'password
           (\ x__ y__ -> x__ {_SiteServerUI_Login_Request'password = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField SiteServerUI_Login_Request "maybe'password" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SiteServerUI_Login_Request'password
           (\ x__ y__ -> x__ {_SiteServerUI_Login_Request'password = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField SiteServerUI_Login_Request "steamguardcode" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SiteServerUI_Login_Request'steamguardcode
           (\ x__ y__
              -> x__ {_SiteServerUI_Login_Request'steamguardcode = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField SiteServerUI_Login_Request "maybe'steamguardcode" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SiteServerUI_Login_Request'steamguardcode
           (\ x__ y__
              -> x__ {_SiteServerUI_Login_Request'steamguardcode = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField SiteServerUI_Login_Request "rememberPassword" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SiteServerUI_Login_Request'rememberPassword
           (\ x__ y__
              -> x__ {_SiteServerUI_Login_Request'rememberPassword = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField SiteServerUI_Login_Request "maybe'rememberPassword" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SiteServerUI_Login_Request'rememberPassword
           (\ x__ y__
              -> x__ {_SiteServerUI_Login_Request'rememberPassword = y__}))
        Prelude.id
instance Data.ProtoLens.Message SiteServerUI_Login_Request where
  messageName _ = Data.Text.pack "SiteServerUI_Login_Request"
  packedMessageDescriptor _
    = "\n\
      \\SUBSiteServerUI_Login_Request\DC2\SUB\n\
      \\busername\CAN\SOH \SOH(\tR\busername\DC2\SUB\n\
      \\bpassword\CAN\STX \SOH(\tR\bpassword\DC2&\n\
      \\SOsteamguardcode\CAN\ETX \SOH(\tR\SOsteamguardcode\DC2+\n\
      \\DC1remember_password\CAN\EOT \SOH(\bR\DLErememberPassword"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        username__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "username"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'username")) ::
              Data.ProtoLens.FieldDescriptor SiteServerUI_Login_Request
        password__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "password"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'password")) ::
              Data.ProtoLens.FieldDescriptor SiteServerUI_Login_Request
        steamguardcode__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steamguardcode"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamguardcode")) ::
              Data.ProtoLens.FieldDescriptor SiteServerUI_Login_Request
        rememberPassword__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "remember_password"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'rememberPassword")) ::
              Data.ProtoLens.FieldDescriptor SiteServerUI_Login_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, username__field_descriptor),
           (Data.ProtoLens.Tag 2, password__field_descriptor),
           (Data.ProtoLens.Tag 3, steamguardcode__field_descriptor),
           (Data.ProtoLens.Tag 4, rememberPassword__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _SiteServerUI_Login_Request'_unknownFields
        (\ x__ y__
           -> x__ {_SiteServerUI_Login_Request'_unknownFields = y__})
  defMessage
    = SiteServerUI_Login_Request'_constructor
        {_SiteServerUI_Login_Request'username = Prelude.Nothing,
         _SiteServerUI_Login_Request'password = Prelude.Nothing,
         _SiteServerUI_Login_Request'steamguardcode = Prelude.Nothing,
         _SiteServerUI_Login_Request'rememberPassword = Prelude.Nothing,
         _SiteServerUI_Login_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          SiteServerUI_Login_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser SiteServerUI_Login_Request
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
                                       "username"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"username") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "password"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"password") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "steamguardcode"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"steamguardcode") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "remember_password"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"rememberPassword") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "SiteServerUI_Login_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'username") _x
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'password") _x
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
                          (Data.ProtoLens.Field.field @"maybe'steamguardcode") _x
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
                             (Data.ProtoLens.Field.field @"maybe'rememberPassword") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt
                                   (\ b -> if b then 1 else 0) _v))
                      (Data.ProtoLens.Encoding.Wire.buildFieldSet
                         (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))
instance Control.DeepSeq.NFData SiteServerUI_Login_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_SiteServerUI_Login_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_SiteServerUI_Login_Request'username x__)
                (Control.DeepSeq.deepseq
                   (_SiteServerUI_Login_Request'password x__)
                   (Control.DeepSeq.deepseq
                      (_SiteServerUI_Login_Request'steamguardcode x__)
                      (Control.DeepSeq.deepseq
                         (_SiteServerUI_Login_Request'rememberPassword x__) ()))))
{- | Fields :
     
         * 'Proto.SteammessagesSiteserverui_Fields.logonState' @:: Lens' SiteServerUI_Login_Response Data.Int.Int32@
         * 'Proto.SteammessagesSiteserverui_Fields.maybe'logonState' @:: Lens' SiteServerUI_Login_Response (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesSiteserverui_Fields.logonEresult' @:: Lens' SiteServerUI_Login_Response Data.Int.Int32@
         * 'Proto.SteammessagesSiteserverui_Fields.maybe'logonEresult' @:: Lens' SiteServerUI_Login_Response (Prelude.Maybe Data.Int.Int32)@ -}
data SiteServerUI_Login_Response
  = SiteServerUI_Login_Response'_constructor {_SiteServerUI_Login_Response'logonState :: !(Prelude.Maybe Data.Int.Int32),
                                              _SiteServerUI_Login_Response'logonEresult :: !(Prelude.Maybe Data.Int.Int32),
                                              _SiteServerUI_Login_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show SiteServerUI_Login_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField SiteServerUI_Login_Response "logonState" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SiteServerUI_Login_Response'logonState
           (\ x__ y__ -> x__ {_SiteServerUI_Login_Response'logonState = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField SiteServerUI_Login_Response "maybe'logonState" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SiteServerUI_Login_Response'logonState
           (\ x__ y__ -> x__ {_SiteServerUI_Login_Response'logonState = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField SiteServerUI_Login_Response "logonEresult" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SiteServerUI_Login_Response'logonEresult
           (\ x__ y__
              -> x__ {_SiteServerUI_Login_Response'logonEresult = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField SiteServerUI_Login_Response "maybe'logonEresult" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SiteServerUI_Login_Response'logonEresult
           (\ x__ y__
              -> x__ {_SiteServerUI_Login_Response'logonEresult = y__}))
        Prelude.id
instance Data.ProtoLens.Message SiteServerUI_Login_Response where
  messageName _ = Data.Text.pack "SiteServerUI_Login_Response"
  packedMessageDescriptor _
    = "\n\
      \\ESCSiteServerUI_Login_Response\DC2\US\n\
      \\vlogon_state\CAN\SOH \SOH(\ENQR\n\
      \logonState\DC2#\n\
      \\rlogon_eresult\CAN\STX \SOH(\ENQR\flogonEresult"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        logonState__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "logon_state"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'logonState")) ::
              Data.ProtoLens.FieldDescriptor SiteServerUI_Login_Response
        logonEresult__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "logon_eresult"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'logonEresult")) ::
              Data.ProtoLens.FieldDescriptor SiteServerUI_Login_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, logonState__field_descriptor),
           (Data.ProtoLens.Tag 2, logonEresult__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _SiteServerUI_Login_Response'_unknownFields
        (\ x__ y__
           -> x__ {_SiteServerUI_Login_Response'_unknownFields = y__})
  defMessage
    = SiteServerUI_Login_Response'_constructor
        {_SiteServerUI_Login_Response'logonState = Prelude.Nothing,
         _SiteServerUI_Login_Response'logonEresult = Prelude.Nothing,
         _SiteServerUI_Login_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          SiteServerUI_Login_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser SiteServerUI_Login_Response
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
                                       "logon_state"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"logonState") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "logon_eresult"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"logonEresult") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "SiteServerUI_Login_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'logonState") _x
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
                       (Data.ProtoLens.Field.field @"maybe'logonEresult") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData SiteServerUI_Login_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_SiteServerUI_Login_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_SiteServerUI_Login_Response'logonState x__)
                (Control.DeepSeq.deepseq
                   (_SiteServerUI_Login_Response'logonEresult x__) ()))
{- | Fields :
      -}
data SiteServerUI_Logout_Request
  = SiteServerUI_Logout_Request'_constructor {_SiteServerUI_Logout_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show SiteServerUI_Logout_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message SiteServerUI_Logout_Request where
  messageName _ = Data.Text.pack "SiteServerUI_Logout_Request"
  packedMessageDescriptor _
    = "\n\
      \\ESCSiteServerUI_Logout_Request"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _SiteServerUI_Logout_Request'_unknownFields
        (\ x__ y__
           -> x__ {_SiteServerUI_Logout_Request'_unknownFields = y__})
  defMessage
    = SiteServerUI_Logout_Request'_constructor
        {_SiteServerUI_Logout_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          SiteServerUI_Logout_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser SiteServerUI_Logout_Request
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
          (do loop Data.ProtoLens.defMessage) "SiteServerUI_Logout_Request"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData SiteServerUI_Logout_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_SiteServerUI_Logout_Request'_unknownFields x__) ()
{- | Fields :
     
         * 'Proto.SteammessagesSiteserverui_Fields.logonState' @:: Lens' SiteServerUI_Logout_Response Data.Int.Int32@
         * 'Proto.SteammessagesSiteserverui_Fields.maybe'logonState' @:: Lens' SiteServerUI_Logout_Response (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesSiteserverui_Fields.logoutEresult' @:: Lens' SiteServerUI_Logout_Response Data.Int.Int32@
         * 'Proto.SteammessagesSiteserverui_Fields.maybe'logoutEresult' @:: Lens' SiteServerUI_Logout_Response (Prelude.Maybe Data.Int.Int32)@ -}
data SiteServerUI_Logout_Response
  = SiteServerUI_Logout_Response'_constructor {_SiteServerUI_Logout_Response'logonState :: !(Prelude.Maybe Data.Int.Int32),
                                               _SiteServerUI_Logout_Response'logoutEresult :: !(Prelude.Maybe Data.Int.Int32),
                                               _SiteServerUI_Logout_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show SiteServerUI_Logout_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField SiteServerUI_Logout_Response "logonState" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SiteServerUI_Logout_Response'logonState
           (\ x__ y__
              -> x__ {_SiteServerUI_Logout_Response'logonState = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField SiteServerUI_Logout_Response "maybe'logonState" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SiteServerUI_Logout_Response'logonState
           (\ x__ y__
              -> x__ {_SiteServerUI_Logout_Response'logonState = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField SiteServerUI_Logout_Response "logoutEresult" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SiteServerUI_Logout_Response'logoutEresult
           (\ x__ y__
              -> x__ {_SiteServerUI_Logout_Response'logoutEresult = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField SiteServerUI_Logout_Response "maybe'logoutEresult" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SiteServerUI_Logout_Response'logoutEresult
           (\ x__ y__
              -> x__ {_SiteServerUI_Logout_Response'logoutEresult = y__}))
        Prelude.id
instance Data.ProtoLens.Message SiteServerUI_Logout_Response where
  messageName _ = Data.Text.pack "SiteServerUI_Logout_Response"
  packedMessageDescriptor _
    = "\n\
      \\FSSiteServerUI_Logout_Response\DC2\US\n\
      \\vlogon_state\CAN\SOH \SOH(\ENQR\n\
      \logonState\DC2%\n\
      \\SOlogout_eresult\CAN\STX \SOH(\ENQR\rlogoutEresult"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        logonState__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "logon_state"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'logonState")) ::
              Data.ProtoLens.FieldDescriptor SiteServerUI_Logout_Response
        logoutEresult__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "logout_eresult"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'logoutEresult")) ::
              Data.ProtoLens.FieldDescriptor SiteServerUI_Logout_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, logonState__field_descriptor),
           (Data.ProtoLens.Tag 2, logoutEresult__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _SiteServerUI_Logout_Response'_unknownFields
        (\ x__ y__
           -> x__ {_SiteServerUI_Logout_Response'_unknownFields = y__})
  defMessage
    = SiteServerUI_Logout_Response'_constructor
        {_SiteServerUI_Logout_Response'logonState = Prelude.Nothing,
         _SiteServerUI_Logout_Response'logoutEresult = Prelude.Nothing,
         _SiteServerUI_Logout_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          SiteServerUI_Logout_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser SiteServerUI_Logout_Response
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
                                       "logon_state"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"logonState") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "logout_eresult"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"logoutEresult") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "SiteServerUI_Logout_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'logonState") _x
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
                       (Data.ProtoLens.Field.field @"maybe'logoutEresult") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData SiteServerUI_Logout_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_SiteServerUI_Logout_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_SiteServerUI_Logout_Response'logonState x__)
                (Control.DeepSeq.deepseq
                   (_SiteServerUI_Logout_Response'logoutEresult x__) ()))
{- | Fields :
     
         * 'Proto.SteammessagesSiteserverui_Fields.restart' @:: Lens' SiteServerUI_Quit_Request Prelude.Bool@
         * 'Proto.SteammessagesSiteserverui_Fields.maybe'restart' @:: Lens' SiteServerUI_Quit_Request (Prelude.Maybe Prelude.Bool)@ -}
data SiteServerUI_Quit_Request
  = SiteServerUI_Quit_Request'_constructor {_SiteServerUI_Quit_Request'restart :: !(Prelude.Maybe Prelude.Bool),
                                            _SiteServerUI_Quit_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show SiteServerUI_Quit_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField SiteServerUI_Quit_Request "restart" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SiteServerUI_Quit_Request'restart
           (\ x__ y__ -> x__ {_SiteServerUI_Quit_Request'restart = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField SiteServerUI_Quit_Request "maybe'restart" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SiteServerUI_Quit_Request'restart
           (\ x__ y__ -> x__ {_SiteServerUI_Quit_Request'restart = y__}))
        Prelude.id
instance Data.ProtoLens.Message SiteServerUI_Quit_Request where
  messageName _ = Data.Text.pack "SiteServerUI_Quit_Request"
  packedMessageDescriptor _
    = "\n\
      \\EMSiteServerUI_Quit_Request\DC2\CAN\n\
      \\arestart\CAN\SOH \SOH(\bR\arestart"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        restart__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "restart"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'restart")) ::
              Data.ProtoLens.FieldDescriptor SiteServerUI_Quit_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, restart__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _SiteServerUI_Quit_Request'_unknownFields
        (\ x__ y__
           -> x__ {_SiteServerUI_Quit_Request'_unknownFields = y__})
  defMessage
    = SiteServerUI_Quit_Request'_constructor
        {_SiteServerUI_Quit_Request'restart = Prelude.Nothing,
         _SiteServerUI_Quit_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          SiteServerUI_Quit_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser SiteServerUI_Quit_Request
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
                                       "restart"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"restart") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "SiteServerUI_Quit_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'restart") _x
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
instance Control.DeepSeq.NFData SiteServerUI_Quit_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_SiteServerUI_Quit_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_SiteServerUI_Quit_Request'restart x__) ())
{- | Fields :
      -}
data SiteServerUI_Quit_Response
  = SiteServerUI_Quit_Response'_constructor {_SiteServerUI_Quit_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show SiteServerUI_Quit_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message SiteServerUI_Quit_Response where
  messageName _ = Data.Text.pack "SiteServerUI_Quit_Response"
  packedMessageDescriptor _
    = "\n\
      \\SUBSiteServerUI_Quit_Response"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _SiteServerUI_Quit_Response'_unknownFields
        (\ x__ y__
           -> x__ {_SiteServerUI_Quit_Response'_unknownFields = y__})
  defMessage
    = SiteServerUI_Quit_Response'_constructor
        {_SiteServerUI_Quit_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          SiteServerUI_Quit_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser SiteServerUI_Quit_Response
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
          (do loop Data.ProtoLens.defMessage) "SiteServerUI_Quit_Response"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData SiteServerUI_Quit_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_SiteServerUI_Quit_Response'_unknownFields x__) ()
{- | Fields :
     
         * 'Proto.SteammessagesSiteserverui_Fields.language' @:: Lens' SiteServerUI_SetLanguage_Request Data.Text.Text@
         * 'Proto.SteammessagesSiteserverui_Fields.maybe'language' @:: Lens' SiteServerUI_SetLanguage_Request (Prelude.Maybe Data.Text.Text)@ -}
data SiteServerUI_SetLanguage_Request
  = SiteServerUI_SetLanguage_Request'_constructor {_SiteServerUI_SetLanguage_Request'language :: !(Prelude.Maybe Data.Text.Text),
                                                   _SiteServerUI_SetLanguage_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show SiteServerUI_SetLanguage_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField SiteServerUI_SetLanguage_Request "language" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SiteServerUI_SetLanguage_Request'language
           (\ x__ y__
              -> x__ {_SiteServerUI_SetLanguage_Request'language = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField SiteServerUI_SetLanguage_Request "maybe'language" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SiteServerUI_SetLanguage_Request'language
           (\ x__ y__
              -> x__ {_SiteServerUI_SetLanguage_Request'language = y__}))
        Prelude.id
instance Data.ProtoLens.Message SiteServerUI_SetLanguage_Request where
  messageName _ = Data.Text.pack "SiteServerUI_SetLanguage_Request"
  packedMessageDescriptor _
    = "\n\
      \ SiteServerUI_SetLanguage_Request\DC2\SUB\n\
      \\blanguage\CAN\SOH \SOH(\tR\blanguage"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        language__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "language"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'language")) ::
              Data.ProtoLens.FieldDescriptor SiteServerUI_SetLanguage_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, language__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _SiteServerUI_SetLanguage_Request'_unknownFields
        (\ x__ y__
           -> x__ {_SiteServerUI_SetLanguage_Request'_unknownFields = y__})
  defMessage
    = SiteServerUI_SetLanguage_Request'_constructor
        {_SiteServerUI_SetLanguage_Request'language = Prelude.Nothing,
         _SiteServerUI_SetLanguage_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          SiteServerUI_SetLanguage_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser SiteServerUI_SetLanguage_Request
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
                                       "language"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"language") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "SiteServerUI_SetLanguage_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'language") _x
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
instance Control.DeepSeq.NFData SiteServerUI_SetLanguage_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_SiteServerUI_SetLanguage_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_SiteServerUI_SetLanguage_Request'language x__) ())
{- | Fields :
      -}
data SiteServerUI_SetLanguage_Response
  = SiteServerUI_SetLanguage_Response'_constructor {_SiteServerUI_SetLanguage_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show SiteServerUI_SetLanguage_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message SiteServerUI_SetLanguage_Response where
  messageName _ = Data.Text.pack "SiteServerUI_SetLanguage_Response"
  packedMessageDescriptor _
    = "\n\
      \!SiteServerUI_SetLanguage_Response"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _SiteServerUI_SetLanguage_Response'_unknownFields
        (\ x__ y__
           -> x__ {_SiteServerUI_SetLanguage_Response'_unknownFields = y__})
  defMessage
    = SiteServerUI_SetLanguage_Response'_constructor
        {_SiteServerUI_SetLanguage_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          SiteServerUI_SetLanguage_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser SiteServerUI_SetLanguage_Response
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
          "SiteServerUI_SetLanguage_Response"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData SiteServerUI_SetLanguage_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_SiteServerUI_SetLanguage_Response'_unknownFields x__) ()
{- | Fields :
      -}
data SiteServerUI_Status_Request
  = SiteServerUI_Status_Request'_constructor {_SiteServerUI_Status_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show SiteServerUI_Status_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message SiteServerUI_Status_Request where
  messageName _ = Data.Text.pack "SiteServerUI_Status_Request"
  packedMessageDescriptor _
    = "\n\
      \\ESCSiteServerUI_Status_Request"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _SiteServerUI_Status_Request'_unknownFields
        (\ x__ y__
           -> x__ {_SiteServerUI_Status_Request'_unknownFields = y__})
  defMessage
    = SiteServerUI_Status_Request'_constructor
        {_SiteServerUI_Status_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          SiteServerUI_Status_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser SiteServerUI_Status_Request
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
          (do loop Data.ProtoLens.defMessage) "SiteServerUI_Status_Request"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData SiteServerUI_Status_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_SiteServerUI_Status_Request'_unknownFields x__) ()
{- | Fields :
     
         * 'Proto.SteammessagesSiteserverui_Fields.logonState' @:: Lens' SiteServerUI_Status_Response Data.Int.Int32@
         * 'Proto.SteammessagesSiteserverui_Fields.maybe'logonState' @:: Lens' SiteServerUI_Status_Response (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesSiteserverui_Fields.logonEresult' @:: Lens' SiteServerUI_Status_Response Data.Int.Int32@
         * 'Proto.SteammessagesSiteserverui_Fields.maybe'logonEresult' @:: Lens' SiteServerUI_Status_Response (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesSiteserverui_Fields.connected' @:: Lens' SiteServerUI_Status_Response Prelude.Bool@
         * 'Proto.SteammessagesSiteserverui_Fields.maybe'connected' @:: Lens' SiteServerUI_Status_Response (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesSiteserverui_Fields.cacheEnabled' @:: Lens' SiteServerUI_Status_Response Prelude.Bool@
         * 'Proto.SteammessagesSiteserverui_Fields.maybe'cacheEnabled' @:: Lens' SiteServerUI_Status_Response (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesSiteserverui_Fields.acctStatus' @:: Lens' SiteServerUI_Status_Response Data.Int.Int32@
         * 'Proto.SteammessagesSiteserverui_Fields.maybe'acctStatus' @:: Lens' SiteServerUI_Status_Response (Prelude.Maybe Data.Int.Int32)@ -}
data SiteServerUI_Status_Response
  = SiteServerUI_Status_Response'_constructor {_SiteServerUI_Status_Response'logonState :: !(Prelude.Maybe Data.Int.Int32),
                                               _SiteServerUI_Status_Response'logonEresult :: !(Prelude.Maybe Data.Int.Int32),
                                               _SiteServerUI_Status_Response'connected :: !(Prelude.Maybe Prelude.Bool),
                                               _SiteServerUI_Status_Response'cacheEnabled :: !(Prelude.Maybe Prelude.Bool),
                                               _SiteServerUI_Status_Response'acctStatus :: !(Prelude.Maybe Data.Int.Int32),
                                               _SiteServerUI_Status_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show SiteServerUI_Status_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField SiteServerUI_Status_Response "logonState" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SiteServerUI_Status_Response'logonState
           (\ x__ y__
              -> x__ {_SiteServerUI_Status_Response'logonState = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField SiteServerUI_Status_Response "maybe'logonState" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SiteServerUI_Status_Response'logonState
           (\ x__ y__
              -> x__ {_SiteServerUI_Status_Response'logonState = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField SiteServerUI_Status_Response "logonEresult" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SiteServerUI_Status_Response'logonEresult
           (\ x__ y__
              -> x__ {_SiteServerUI_Status_Response'logonEresult = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField SiteServerUI_Status_Response "maybe'logonEresult" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SiteServerUI_Status_Response'logonEresult
           (\ x__ y__
              -> x__ {_SiteServerUI_Status_Response'logonEresult = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField SiteServerUI_Status_Response "connected" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SiteServerUI_Status_Response'connected
           (\ x__ y__ -> x__ {_SiteServerUI_Status_Response'connected = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField SiteServerUI_Status_Response "maybe'connected" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SiteServerUI_Status_Response'connected
           (\ x__ y__ -> x__ {_SiteServerUI_Status_Response'connected = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField SiteServerUI_Status_Response "cacheEnabled" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SiteServerUI_Status_Response'cacheEnabled
           (\ x__ y__
              -> x__ {_SiteServerUI_Status_Response'cacheEnabled = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField SiteServerUI_Status_Response "maybe'cacheEnabled" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SiteServerUI_Status_Response'cacheEnabled
           (\ x__ y__
              -> x__ {_SiteServerUI_Status_Response'cacheEnabled = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField SiteServerUI_Status_Response "acctStatus" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SiteServerUI_Status_Response'acctStatus
           (\ x__ y__
              -> x__ {_SiteServerUI_Status_Response'acctStatus = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField SiteServerUI_Status_Response "maybe'acctStatus" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SiteServerUI_Status_Response'acctStatus
           (\ x__ y__
              -> x__ {_SiteServerUI_Status_Response'acctStatus = y__}))
        Prelude.id
instance Data.ProtoLens.Message SiteServerUI_Status_Response where
  messageName _ = Data.Text.pack "SiteServerUI_Status_Response"
  packedMessageDescriptor _
    = "\n\
      \\FSSiteServerUI_Status_Response\DC2\US\n\
      \\vlogon_state\CAN\SOH \SOH(\ENQR\n\
      \logonState\DC2#\n\
      \\rlogon_eresult\CAN\STX \SOH(\ENQR\flogonEresult\DC2\FS\n\
      \\tconnected\CAN\ETX \SOH(\bR\tconnected\DC2#\n\
      \\rcache_enabled\CAN\EOT \SOH(\bR\fcacheEnabled\DC2\US\n\
      \\vacct_status\CAN\ENQ \SOH(\ENQR\n\
      \acctStatus"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        logonState__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "logon_state"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'logonState")) ::
              Data.ProtoLens.FieldDescriptor SiteServerUI_Status_Response
        logonEresult__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "logon_eresult"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'logonEresult")) ::
              Data.ProtoLens.FieldDescriptor SiteServerUI_Status_Response
        connected__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "connected"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'connected")) ::
              Data.ProtoLens.FieldDescriptor SiteServerUI_Status_Response
        cacheEnabled__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "cache_enabled"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'cacheEnabled")) ::
              Data.ProtoLens.FieldDescriptor SiteServerUI_Status_Response
        acctStatus__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "acct_status"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'acctStatus")) ::
              Data.ProtoLens.FieldDescriptor SiteServerUI_Status_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, logonState__field_descriptor),
           (Data.ProtoLens.Tag 2, logonEresult__field_descriptor),
           (Data.ProtoLens.Tag 3, connected__field_descriptor),
           (Data.ProtoLens.Tag 4, cacheEnabled__field_descriptor),
           (Data.ProtoLens.Tag 5, acctStatus__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _SiteServerUI_Status_Response'_unknownFields
        (\ x__ y__
           -> x__ {_SiteServerUI_Status_Response'_unknownFields = y__})
  defMessage
    = SiteServerUI_Status_Response'_constructor
        {_SiteServerUI_Status_Response'logonState = Prelude.Nothing,
         _SiteServerUI_Status_Response'logonEresult = Prelude.Nothing,
         _SiteServerUI_Status_Response'connected = Prelude.Nothing,
         _SiteServerUI_Status_Response'cacheEnabled = Prelude.Nothing,
         _SiteServerUI_Status_Response'acctStatus = Prelude.Nothing,
         _SiteServerUI_Status_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          SiteServerUI_Status_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser SiteServerUI_Status_Response
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
                                       "logon_state"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"logonState") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "logon_eresult"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"logonEresult") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "connected"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"connected") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "cache_enabled"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"cacheEnabled") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "acct_status"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"acctStatus") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "SiteServerUI_Status_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'logonState") _x
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
                       (Data.ProtoLens.Field.field @"maybe'logonEresult") _x
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
                          (Data.ProtoLens.Field.field @"maybe'connected") _x
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
                             (Data.ProtoLens.Field.field @"maybe'cacheEnabled") _x
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
                                (Data.ProtoLens.Field.field @"maybe'acctStatus") _x
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
instance Control.DeepSeq.NFData SiteServerUI_Status_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_SiteServerUI_Status_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_SiteServerUI_Status_Response'logonState x__)
                (Control.DeepSeq.deepseq
                   (_SiteServerUI_Status_Response'logonEresult x__)
                   (Control.DeepSeq.deepseq
                      (_SiteServerUI_Status_Response'connected x__)
                      (Control.DeepSeq.deepseq
                         (_SiteServerUI_Status_Response'cacheEnabled x__)
                         (Control.DeepSeq.deepseq
                            (_SiteServerUI_Status_Response'acctStatus x__) ())))))
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \ steammessages_siteserverui.proto\SUB\CANsteammessages_base.proto\"\169\SOH\n\
    \\SUBSiteServerUI_Login_Request\DC2\SUB\n\
    \\busername\CAN\SOH \SOH(\tR\busername\DC2\SUB\n\
    \\bpassword\CAN\STX \SOH(\tR\bpassword\DC2&\n\
    \\SOsteamguardcode\CAN\ETX \SOH(\tR\SOsteamguardcode\DC2+\n\
    \\DC1remember_password\CAN\EOT \SOH(\bR\DLErememberPassword\"c\n\
    \\ESCSiteServerUI_Login_Response\DC2\US\n\
    \\vlogon_state\CAN\SOH \SOH(\ENQR\n\
    \logonState\DC2#\n\
    \\rlogon_eresult\CAN\STX \SOH(\ENQR\flogonEresult\"\"\n\
    \ SiteServerUI_LoginStatus_Request\"\180\SOH\n\
    \!SiteServerUI_LoginStatus_Response\DC2\SUB\n\
    \\busername\CAN\SOH \SOH(\tR\busername\DC2-\n\
    \\DC2cached_credentials\CAN\STX \SOH(\bR\DC1cachedCredentials\DC2\US\n\
    \\vlogon_state\CAN\ETX \SOH(\ENQR\n\
    \logonState\DC2#\n\
    \\rlogon_eresult\CAN\EOT \SOH(\ENQR\flogonEresult\"\"\n\
    \ SiteServerUI_CancelLogin_Request\"i\n\
    \!SiteServerUI_CancelLogin_Response\DC2\US\n\
    \\vlogon_state\CAN\SOH \SOH(\ENQR\n\
    \logonState\DC2#\n\
    \\rlogon_eresult\CAN\STX \SOH(\ENQR\flogonEresult\"\GS\n\
    \\ESCSiteServerUI_Logout_Request\"f\n\
    \\FSSiteServerUI_Logout_Response\DC2\US\n\
    \\vlogon_state\CAN\SOH \SOH(\ENQR\n\
    \logonState\DC2%\n\
    \\SOlogout_eresult\CAN\STX \SOH(\ENQR\rlogoutEresult\"5\n\
    \\EMSiteServerUI_Quit_Request\DC2\CAN\n\
    \\arestart\CAN\SOH \SOH(\bR\arestart\"\FS\n\
    \\SUBSiteServerUI_Quit_Response\"\GS\n\
    \\ESCSiteServerUI_Status_Request\"\200\SOH\n\
    \\FSSiteServerUI_Status_Response\DC2\US\n\
    \\vlogon_state\CAN\SOH \SOH(\ENQR\n\
    \logonState\DC2#\n\
    \\rlogon_eresult\CAN\STX \SOH(\ENQR\flogonEresult\DC2\FS\n\
    \\tconnected\CAN\ETX \SOH(\bR\tconnected\DC2#\n\
    \\rcache_enabled\CAN\EOT \SOH(\bR\fcacheEnabled\DC2\US\n\
    \\vacct_status\CAN\ENQ \SOH(\ENQR\n\
    \acctStatus\"\"\n\
    \ SiteServerUI_GetLanguage_Request\"?\n\
    \!SiteServerUI_GetLanguage_Response\DC2\SUB\n\
    \\blanguage\CAN\SOH \SOH(\tR\blanguage\">\n\
    \ SiteServerUI_SetLanguage_Request\DC2\SUB\n\
    \\blanguage\CAN\SOH \SOH(\tR\blanguage\"#\n\
    \!SiteServerUI_SetLanguage_Response\"#\n\
    \!SiteServerUI_ClientStatus_Request\"\211\EOT\n\
    \\"SiteServerUI_ClientStatus_Response\DC2H\n\
    \\aclients\CAN\EOT \ETX(\v2..SiteServerUI_ClientStatus_Response.ClientInfoR\aclients\DC2G\n\
    \\bpayments\CAN\ENQ \ETX(\v2+.SiteServerUI_ClientStatus_Response.PaymentR\bpayments\SUBw\n\
    \\n\
    \ClientInfo\DC2\SO\n\
    \\STXip\CAN\SOH \SOH(\rR\STXip\DC2\SUB\n\
    \\bhostname\CAN\STX \SOH(\tR\bhostname\DC2\FS\n\
    \\tconnected\CAN\ETX \SOH(\bR\tconnected\DC2\US\n\
    \\vinstance_id\CAN\EOT \SOH(\EOTR\n\
    \instanceId\SUB\160\STX\n\
    \\aPayment\DC2\CAN\n\
    \\atransid\CAN\SOH \SOH(\EOTR\atransid\DC2\CAN\n\
    \\asteamid\CAN\STX \SOH(\EOTR\asteamid\DC2\SYN\n\
    \\ACKamount\CAN\ETX \SOH(\tR\ACKamount\DC2!\n\
    \\ftime_created\CAN\EOT \SOH(\ENQR\vtimeCreated\DC2'\n\
    \\SIpurchase_status\CAN\ENQ \SOH(\ENQR\SOpurchaseStatus\DC2\SUB\n\
    \\bhostname\CAN\ACK \SOH(\tR\bhostname\DC2!\n\
    \\fpersona_name\CAN\a \SOH(\tR\vpersonaName\DC2\US\n\
    \\vprofile_url\CAN\b \SOH(\tR\n\
    \profileUrl\DC2\GS\n\
    \\n\
    \avatar_url\CAN\t \SOH(\tR\tavatarUrl\")\n\
    \'SiteServerUI_ContentCacheStatus_Request\"\144\ETX\n\
    \(SiteServerUI_ContentCacheStatus_Response\DC2\CAN\n\
    \\aenabled\CAN\SOH \SOH(\bR\aenabled\DC2\DC2\n\
    \\EOTport\CAN\STX \SOH(\rR\EOTport\DC2%\n\
    \\SOcache_location\CAN\ETX \SOH(\tR\rcacheLocation\DC2\RS\n\
    \\vmax_size_gb\CAN\EOT \SOH(\rR\tmaxSizeGb\DC2\US\n\
    \\vp2p_enabled\CAN\ENQ \SOH(\bR\n\
    \p2pEnabled\DC2.\n\
    \\DC3explicit_ip_address\CAN\t \SOH(\tR\DC1explicitIpAddress\DC2)\n\
    \\DLEexternal_process\CAN\n\
    \ \SOH(\bR\SIexternalProcess\DC2&\n\
    \\SIcurrent_size_gb\CAN\ACK \SOH(\rR\rcurrentSizeGb\DC2\GS\n\
    \\n\
    \current_bw\CAN\a \SOH(\EOTR\tcurrentBw\DC2,\n\
    \\DC2total_bytes_served\CAN\b \SOH(\EOTR\DLEtotalBytesServed\"\154\STX\n\
    \'SiteServerUI_ContentCacheConfig_Request\DC2\CAN\n\
    \\aenabled\CAN\SOH \SOH(\bR\aenabled\DC2\DC2\n\
    \\EOTport\CAN\STX \SOH(\rR\EOTport\DC2%\n\
    \\SOcache_location\CAN\ETX \SOH(\tR\rcacheLocation\DC2\RS\n\
    \\vmax_size_gb\CAN\EOT \SOH(\rR\tmaxSizeGb\DC2\US\n\
    \\vp2p_enabled\CAN\ENQ \SOH(\bR\n\
    \p2pEnabled\DC2)\n\
    \\DLEexternal_process\CAN\ACK \SOH(\bR\SIexternalProcess\DC2.\n\
    \\DC3explicit_ip_address\CAN\a \SOH(\tR\DC1explicitIpAddress\"*\n\
    \(SiteServerUI_ContentCacheConfig_ResponseB\ENQH\SOH\128\SOH\NULJ\153#\n\
    \\a\DC2\ENQ\NUL\NUL\129\SOH\SOH\n\
    \\t\n\
    \\STX\ETX\NUL\DC2\ETX\NUL\NUL\"\n\
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
    \\STX\EOT\NUL\DC2\EOT\ENQ\NUL\n\
    \\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\NUL\SOH\DC2\ETX\ENQ\b\"\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\NUL\DC2\ETX\ACK\b%\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\EOT\DC2\ETX\ACK\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ENQ\DC2\ETX\ACK\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\SOH\DC2\ETX\ACK\CAN \n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ETX\DC2\ETX\ACK#$\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\SOH\DC2\ETX\a\b%\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\EOT\DC2\ETX\a\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ENQ\DC2\ETX\a\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\SOH\DC2\ETX\a\CAN \n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ETX\DC2\ETX\a#$\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\STX\DC2\ETX\b\b+\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\EOT\DC2\ETX\b\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\ENQ\DC2\ETX\b\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\SOH\DC2\ETX\b\CAN&\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\ETX\DC2\ETX\b)*\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\ETX\DC2\ETX\t\b,\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\EOT\DC2\ETX\t\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\ENQ\DC2\ETX\t\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\SOH\DC2\ETX\t\SYN'\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\ETX\DC2\ETX\t*+\n\
    \\n\
    \\n\
    \\STX\EOT\SOH\DC2\EOT\f\NUL\SI\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SOH\SOH\DC2\ETX\f\b#\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\NUL\DC2\ETX\r\b'\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\EOT\DC2\ETX\r\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ENQ\DC2\ETX\r\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\SOH\DC2\ETX\r\ETB\"\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ETX\DC2\ETX\r%&\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\SOH\DC2\ETX\SO\b)\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\EOT\DC2\ETX\SO\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ENQ\DC2\ETX\SO\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\SOH\DC2\ETX\SO\ETB$\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ETX\DC2\ETX\SO'(\n\
    \\n\
    \\n\
    \\STX\EOT\STX\DC2\EOT\DC1\NUL\DC2\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\STX\SOH\DC2\ETX\DC1\b(\n\
    \\n\
    \\n\
    \\STX\EOT\ETX\DC2\EOT\DC4\NUL\EM\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ETX\SOH\DC2\ETX\DC4\b)\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\NUL\DC2\ETX\NAK\b%\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\EOT\DC2\ETX\NAK\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ENQ\DC2\ETX\NAK\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\SOH\DC2\ETX\NAK\CAN \n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ETX\DC2\ETX\NAK#$\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\SOH\DC2\ETX\SYN\b-\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\EOT\DC2\ETX\SYN\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\ENQ\DC2\ETX\SYN\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\SOH\DC2\ETX\SYN\SYN(\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\ETX\DC2\ETX\SYN+,\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\STX\DC2\ETX\ETB\b'\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\EOT\DC2\ETX\ETB\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\ENQ\DC2\ETX\ETB\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\SOH\DC2\ETX\ETB\ETB\"\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\ETX\DC2\ETX\ETB%&\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\ETX\DC2\ETX\CAN\b)\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\EOT\DC2\ETX\CAN\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\ENQ\DC2\ETX\CAN\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\SOH\DC2\ETX\CAN\ETB$\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\ETX\DC2\ETX\CAN'(\n\
    \\n\
    \\n\
    \\STX\EOT\EOT\DC2\EOT\ESC\NUL\FS\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\EOT\SOH\DC2\ETX\ESC\b(\n\
    \\n\
    \\n\
    \\STX\EOT\ENQ\DC2\EOT\RS\NUL!\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ENQ\SOH\DC2\ETX\RS\b)\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\NUL\DC2\ETX\US\b'\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\EOT\DC2\ETX\US\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ENQ\DC2\ETX\US\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\SOH\DC2\ETX\US\ETB\"\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ETX\DC2\ETX\US%&\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\SOH\DC2\ETX \b)\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\EOT\DC2\ETX \b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\ENQ\DC2\ETX \DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\SOH\DC2\ETX \ETB$\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\ETX\DC2\ETX '(\n\
    \\n\
    \\n\
    \\STX\EOT\ACK\DC2\EOT#\NUL$\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ACK\SOH\DC2\ETX#\b#\n\
    \\n\
    \\n\
    \\STX\EOT\a\DC2\EOT&\NUL)\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\a\SOH\DC2\ETX&\b$\n\
    \\v\n\
    \\EOT\EOT\a\STX\NUL\DC2\ETX'\b'\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\EOT\DC2\ETX'\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\ENQ\DC2\ETX'\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\SOH\DC2\ETX'\ETB\"\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\ETX\DC2\ETX'%&\n\
    \\v\n\
    \\EOT\EOT\a\STX\SOH\DC2\ETX(\b*\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\EOT\DC2\ETX(\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\ENQ\DC2\ETX(\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\SOH\DC2\ETX(\ETB%\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\ETX\DC2\ETX(()\n\
    \\n\
    \\n\
    \\STX\EOT\b\DC2\EOT+\NUL-\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\b\SOH\DC2\ETX+\b!\n\
    \\v\n\
    \\EOT\EOT\b\STX\NUL\DC2\ETX,\b\"\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\EOT\DC2\ETX,\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\ENQ\DC2\ETX,\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\SOH\DC2\ETX,\SYN\GS\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\ETX\DC2\ETX, !\n\
    \\n\
    \\n\
    \\STX\EOT\t\DC2\EOT/\NUL0\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\t\SOH\DC2\ETX/\b\"\n\
    \\n\
    \\n\
    \\STX\EOT\n\
    \\DC2\EOT2\NUL3\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\n\
    \\SOH\DC2\ETX2\b#\n\
    \\n\
    \\n\
    \\STX\EOT\v\DC2\EOT5\NUL;\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\v\SOH\DC2\ETX5\b$\n\
    \\v\n\
    \\EOT\EOT\v\STX\NUL\DC2\ETX6\b'\n\
    \\f\n\
    \\ENQ\EOT\v\STX\NUL\EOT\DC2\ETX6\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\v\STX\NUL\ENQ\DC2\ETX6\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\v\STX\NUL\SOH\DC2\ETX6\ETB\"\n\
    \\f\n\
    \\ENQ\EOT\v\STX\NUL\ETX\DC2\ETX6%&\n\
    \\v\n\
    \\EOT\EOT\v\STX\SOH\DC2\ETX7\b)\n\
    \\f\n\
    \\ENQ\EOT\v\STX\SOH\EOT\DC2\ETX7\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\v\STX\SOH\ENQ\DC2\ETX7\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\v\STX\SOH\SOH\DC2\ETX7\ETB$\n\
    \\f\n\
    \\ENQ\EOT\v\STX\SOH\ETX\DC2\ETX7'(\n\
    \\v\n\
    \\EOT\EOT\v\STX\STX\DC2\ETX8\b$\n\
    \\f\n\
    \\ENQ\EOT\v\STX\STX\EOT\DC2\ETX8\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\v\STX\STX\ENQ\DC2\ETX8\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\v\STX\STX\SOH\DC2\ETX8\SYN\US\n\
    \\f\n\
    \\ENQ\EOT\v\STX\STX\ETX\DC2\ETX8\"#\n\
    \\v\n\
    \\EOT\EOT\v\STX\ETX\DC2\ETX9\b(\n\
    \\f\n\
    \\ENQ\EOT\v\STX\ETX\EOT\DC2\ETX9\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\v\STX\ETX\ENQ\DC2\ETX9\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\v\STX\ETX\SOH\DC2\ETX9\SYN#\n\
    \\f\n\
    \\ENQ\EOT\v\STX\ETX\ETX\DC2\ETX9&'\n\
    \\v\n\
    \\EOT\EOT\v\STX\EOT\DC2\ETX:\b'\n\
    \\f\n\
    \\ENQ\EOT\v\STX\EOT\EOT\DC2\ETX:\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\v\STX\EOT\ENQ\DC2\ETX:\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\v\STX\EOT\SOH\DC2\ETX:\ETB\"\n\
    \\f\n\
    \\ENQ\EOT\v\STX\EOT\ETX\DC2\ETX:%&\n\
    \\n\
    \\n\
    \\STX\EOT\f\DC2\EOT=\NUL>\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\f\SOH\DC2\ETX=\b(\n\
    \\n\
    \\n\
    \\STX\EOT\r\DC2\EOT@\NULB\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\r\SOH\DC2\ETX@\b)\n\
    \\v\n\
    \\EOT\EOT\r\STX\NUL\DC2\ETXA\b%\n\
    \\f\n\
    \\ENQ\EOT\r\STX\NUL\EOT\DC2\ETXA\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\r\STX\NUL\ENQ\DC2\ETXA\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\r\STX\NUL\SOH\DC2\ETXA\CAN \n\
    \\f\n\
    \\ENQ\EOT\r\STX\NUL\ETX\DC2\ETXA#$\n\
    \\n\
    \\n\
    \\STX\EOT\SO\DC2\EOTD\NULF\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SO\SOH\DC2\ETXD\b(\n\
    \\v\n\
    \\EOT\EOT\SO\STX\NUL\DC2\ETXE\b%\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\NUL\EOT\DC2\ETXE\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\NUL\ENQ\DC2\ETXE\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\NUL\SOH\DC2\ETXE\CAN \n\
    \\f\n\
    \\ENQ\EOT\SO\STX\NUL\ETX\DC2\ETXE#$\n\
    \\n\
    \\n\
    \\STX\EOT\SI\DC2\EOTH\NULI\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SI\SOH\DC2\ETXH\b)\n\
    \\n\
    \\n\
    \\STX\EOT\DLE\DC2\EOTK\NULL\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\DLE\SOH\DC2\ETXK\b)\n\
    \\n\
    \\n\
    \\STX\EOT\DC1\DC2\EOTN\NULd\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\DC1\SOH\DC2\ETXN\b*\n\
    \\f\n\
    \\EOT\EOT\DC1\ETX\NUL\DC2\EOTO\bT\t\n\
    \\f\n\
    \\ENQ\EOT\DC1\ETX\NUL\SOH\DC2\ETXO\DLE\SUB\n\
    \\r\n\
    \\ACK\EOT\DC1\ETX\NUL\STX\NUL\DC2\ETXP\DLE'\n\
    \\SO\n\
    \\a\EOT\DC1\ETX\NUL\STX\NUL\EOT\DC2\ETXP\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\DC1\ETX\NUL\STX\NUL\ENQ\DC2\ETXP\EM\US\n\
    \\SO\n\
    \\a\EOT\DC1\ETX\NUL\STX\NUL\SOH\DC2\ETXP \"\n\
    \\SO\n\
    \\a\EOT\DC1\ETX\NUL\STX\NUL\ETX\DC2\ETXP%&\n\
    \\r\n\
    \\ACK\EOT\DC1\ETX\NUL\STX\SOH\DC2\ETXQ\DLE-\n\
    \\SO\n\
    \\a\EOT\DC1\ETX\NUL\STX\SOH\EOT\DC2\ETXQ\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\DC1\ETX\NUL\STX\SOH\ENQ\DC2\ETXQ\EM\US\n\
    \\SO\n\
    \\a\EOT\DC1\ETX\NUL\STX\SOH\SOH\DC2\ETXQ (\n\
    \\SO\n\
    \\a\EOT\DC1\ETX\NUL\STX\SOH\ETX\DC2\ETXQ+,\n\
    \\r\n\
    \\ACK\EOT\DC1\ETX\NUL\STX\STX\DC2\ETXR\DLE,\n\
    \\SO\n\
    \\a\EOT\DC1\ETX\NUL\STX\STX\EOT\DC2\ETXR\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\DC1\ETX\NUL\STX\STX\ENQ\DC2\ETXR\EM\GS\n\
    \\SO\n\
    \\a\EOT\DC1\ETX\NUL\STX\STX\SOH\DC2\ETXR\RS'\n\
    \\SO\n\
    \\a\EOT\DC1\ETX\NUL\STX\STX\ETX\DC2\ETXR*+\n\
    \\r\n\
    \\ACK\EOT\DC1\ETX\NUL\STX\ETX\DC2\ETXS\DLE0\n\
    \\SO\n\
    \\a\EOT\DC1\ETX\NUL\STX\ETX\EOT\DC2\ETXS\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\DC1\ETX\NUL\STX\ETX\ENQ\DC2\ETXS\EM\US\n\
    \\SO\n\
    \\a\EOT\DC1\ETX\NUL\STX\ETX\SOH\DC2\ETXS +\n\
    \\SO\n\
    \\a\EOT\DC1\ETX\NUL\STX\ETX\ETX\DC2\ETXS./\n\
    \\f\n\
    \\EOT\EOT\DC1\ETX\SOH\DC2\EOTV\b`\t\n\
    \\f\n\
    \\ENQ\EOT\DC1\ETX\SOH\SOH\DC2\ETXV\DLE\ETB\n\
    \\r\n\
    \\ACK\EOT\DC1\ETX\SOH\STX\NUL\DC2\ETXW\DLE,\n\
    \\SO\n\
    \\a\EOT\DC1\ETX\SOH\STX\NUL\EOT\DC2\ETXW\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\DC1\ETX\SOH\STX\NUL\ENQ\DC2\ETXW\EM\US\n\
    \\SO\n\
    \\a\EOT\DC1\ETX\SOH\STX\NUL\SOH\DC2\ETXW '\n\
    \\SO\n\
    \\a\EOT\DC1\ETX\SOH\STX\NUL\ETX\DC2\ETXW*+\n\
    \\r\n\
    \\ACK\EOT\DC1\ETX\SOH\STX\SOH\DC2\ETXX\DLE,\n\
    \\SO\n\
    \\a\EOT\DC1\ETX\SOH\STX\SOH\EOT\DC2\ETXX\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\DC1\ETX\SOH\STX\SOH\ENQ\DC2\ETXX\EM\US\n\
    \\SO\n\
    \\a\EOT\DC1\ETX\SOH\STX\SOH\SOH\DC2\ETXX '\n\
    \\SO\n\
    \\a\EOT\DC1\ETX\SOH\STX\SOH\ETX\DC2\ETXX*+\n\
    \\r\n\
    \\ACK\EOT\DC1\ETX\SOH\STX\STX\DC2\ETXY\DLE+\n\
    \\SO\n\
    \\a\EOT\DC1\ETX\SOH\STX\STX\EOT\DC2\ETXY\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\DC1\ETX\SOH\STX\STX\ENQ\DC2\ETXY\EM\US\n\
    \\SO\n\
    \\a\EOT\DC1\ETX\SOH\STX\STX\SOH\DC2\ETXY &\n\
    \\SO\n\
    \\a\EOT\DC1\ETX\SOH\STX\STX\ETX\DC2\ETXY)*\n\
    \\r\n\
    \\ACK\EOT\DC1\ETX\SOH\STX\ETX\DC2\ETXZ\DLE0\n\
    \\SO\n\
    \\a\EOT\DC1\ETX\SOH\STX\ETX\EOT\DC2\ETXZ\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\DC1\ETX\SOH\STX\ETX\ENQ\DC2\ETXZ\EM\RS\n\
    \\SO\n\
    \\a\EOT\DC1\ETX\SOH\STX\ETX\SOH\DC2\ETXZ\US+\n\
    \\SO\n\
    \\a\EOT\DC1\ETX\SOH\STX\ETX\ETX\DC2\ETXZ./\n\
    \\r\n\
    \\ACK\EOT\DC1\ETX\SOH\STX\EOT\DC2\ETX[\DLE3\n\
    \\SO\n\
    \\a\EOT\DC1\ETX\SOH\STX\EOT\EOT\DC2\ETX[\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\DC1\ETX\SOH\STX\EOT\ENQ\DC2\ETX[\EM\RS\n\
    \\SO\n\
    \\a\EOT\DC1\ETX\SOH\STX\EOT\SOH\DC2\ETX[\US.\n\
    \\SO\n\
    \\a\EOT\DC1\ETX\SOH\STX\EOT\ETX\DC2\ETX[12\n\
    \\r\n\
    \\ACK\EOT\DC1\ETX\SOH\STX\ENQ\DC2\ETX\\\DLE-\n\
    \\SO\n\
    \\a\EOT\DC1\ETX\SOH\STX\ENQ\EOT\DC2\ETX\\\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\DC1\ETX\SOH\STX\ENQ\ENQ\DC2\ETX\\\EM\US\n\
    \\SO\n\
    \\a\EOT\DC1\ETX\SOH\STX\ENQ\SOH\DC2\ETX\\ (\n\
    \\SO\n\
    \\a\EOT\DC1\ETX\SOH\STX\ENQ\ETX\DC2\ETX\\+,\n\
    \\r\n\
    \\ACK\EOT\DC1\ETX\SOH\STX\ACK\DC2\ETX]\DLE1\n\
    \\SO\n\
    \\a\EOT\DC1\ETX\SOH\STX\ACK\EOT\DC2\ETX]\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\DC1\ETX\SOH\STX\ACK\ENQ\DC2\ETX]\EM\US\n\
    \\SO\n\
    \\a\EOT\DC1\ETX\SOH\STX\ACK\SOH\DC2\ETX] ,\n\
    \\SO\n\
    \\a\EOT\DC1\ETX\SOH\STX\ACK\ETX\DC2\ETX]/0\n\
    \\r\n\
    \\ACK\EOT\DC1\ETX\SOH\STX\a\DC2\ETX^\DLE0\n\
    \\SO\n\
    \\a\EOT\DC1\ETX\SOH\STX\a\EOT\DC2\ETX^\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\DC1\ETX\SOH\STX\a\ENQ\DC2\ETX^\EM\US\n\
    \\SO\n\
    \\a\EOT\DC1\ETX\SOH\STX\a\SOH\DC2\ETX^ +\n\
    \\SO\n\
    \\a\EOT\DC1\ETX\SOH\STX\a\ETX\DC2\ETX^./\n\
    \\r\n\
    \\ACK\EOT\DC1\ETX\SOH\STX\b\DC2\ETX_\DLE/\n\
    \\SO\n\
    \\a\EOT\DC1\ETX\SOH\STX\b\EOT\DC2\ETX_\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\DC1\ETX\SOH\STX\b\ENQ\DC2\ETX_\EM\US\n\
    \\SO\n\
    \\a\EOT\DC1\ETX\SOH\STX\b\SOH\DC2\ETX_ *\n\
    \\SO\n\
    \\a\EOT\DC1\ETX\SOH\STX\b\ETX\DC2\ETX_-.\n\
    \\v\n\
    \\EOT\EOT\DC1\STX\NUL\DC2\ETXb\bL\n\
    \\f\n\
    \\ENQ\EOT\DC1\STX\NUL\EOT\DC2\ETXb\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\DC1\STX\NUL\ACK\DC2\ETXb\DC1?\n\
    \\f\n\
    \\ENQ\EOT\DC1\STX\NUL\SOH\DC2\ETXb@G\n\
    \\f\n\
    \\ENQ\EOT\DC1\STX\NUL\ETX\DC2\ETXbJK\n\
    \\v\n\
    \\EOT\EOT\DC1\STX\SOH\DC2\ETXc\bJ\n\
    \\f\n\
    \\ENQ\EOT\DC1\STX\SOH\EOT\DC2\ETXc\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\DC1\STX\SOH\ACK\DC2\ETXc\DC1<\n\
    \\f\n\
    \\ENQ\EOT\DC1\STX\SOH\SOH\DC2\ETXc=E\n\
    \\f\n\
    \\ENQ\EOT\DC1\STX\SOH\ETX\DC2\ETXcHI\n\
    \\n\
    \\n\
    \\STX\EOT\DC2\DC2\EOTf\NULg\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\DC2\SOH\DC2\ETXf\b/\n\
    \\n\
    \\n\
    \\STX\EOT\DC3\DC2\EOTi\NULt\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\DC3\SOH\DC2\ETXi\b0\n\
    \\v\n\
    \\EOT\EOT\DC3\STX\NUL\DC2\ETXj\b\"\n\
    \\f\n\
    \\ENQ\EOT\DC3\STX\NUL\EOT\DC2\ETXj\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\DC3\STX\NUL\ENQ\DC2\ETXj\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\DC3\STX\NUL\SOH\DC2\ETXj\SYN\GS\n\
    \\f\n\
    \\ENQ\EOT\DC3\STX\NUL\ETX\DC2\ETXj !\n\
    \\v\n\
    \\EOT\EOT\DC3\STX\SOH\DC2\ETXk\b!\n\
    \\f\n\
    \\ENQ\EOT\DC3\STX\SOH\EOT\DC2\ETXk\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\DC3\STX\SOH\ENQ\DC2\ETXk\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\DC3\STX\SOH\SOH\DC2\ETXk\CAN\FS\n\
    \\f\n\
    \\ENQ\EOT\DC3\STX\SOH\ETX\DC2\ETXk\US \n\
    \\v\n\
    \\EOT\EOT\DC3\STX\STX\DC2\ETXl\b+\n\
    \\f\n\
    \\ENQ\EOT\DC3\STX\STX\EOT\DC2\ETXl\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\DC3\STX\STX\ENQ\DC2\ETXl\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\DC3\STX\STX\SOH\DC2\ETXl\CAN&\n\
    \\f\n\
    \\ENQ\EOT\DC3\STX\STX\ETX\DC2\ETXl)*\n\
    \\v\n\
    \\EOT\EOT\DC3\STX\ETX\DC2\ETXm\b(\n\
    \\f\n\
    \\ENQ\EOT\DC3\STX\ETX\EOT\DC2\ETXm\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\DC3\STX\ETX\ENQ\DC2\ETXm\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\DC3\STX\ETX\SOH\DC2\ETXm\CAN#\n\
    \\f\n\
    \\ENQ\EOT\DC3\STX\ETX\ETX\DC2\ETXm&'\n\
    \\v\n\
    \\EOT\EOT\DC3\STX\EOT\DC2\ETXn\b&\n\
    \\f\n\
    \\ENQ\EOT\DC3\STX\EOT\EOT\DC2\ETXn\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\DC3\STX\EOT\ENQ\DC2\ETXn\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\DC3\STX\EOT\SOH\DC2\ETXn\SYN!\n\
    \\f\n\
    \\ENQ\EOT\DC3\STX\EOT\ETX\DC2\ETXn$%\n\
    \\v\n\
    \\EOT\EOT\DC3\STX\ENQ\DC2\ETXo\b0\n\
    \\f\n\
    \\ENQ\EOT\DC3\STX\ENQ\EOT\DC2\ETXo\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\DC3\STX\ENQ\ENQ\DC2\ETXo\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\DC3\STX\ENQ\SOH\DC2\ETXo\CAN+\n\
    \\f\n\
    \\ENQ\EOT\DC3\STX\ENQ\ETX\DC2\ETXo./\n\
    \\v\n\
    \\EOT\EOT\DC3\STX\ACK\DC2\ETXp\b,\n\
    \\f\n\
    \\ENQ\EOT\DC3\STX\ACK\EOT\DC2\ETXp\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\DC3\STX\ACK\ENQ\DC2\ETXp\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\DC3\STX\ACK\SOH\DC2\ETXp\SYN&\n\
    \\f\n\
    \\ENQ\EOT\DC3\STX\ACK\ETX\DC2\ETXp)+\n\
    \\v\n\
    \\EOT\EOT\DC3\STX\a\DC2\ETXq\b,\n\
    \\f\n\
    \\ENQ\EOT\DC3\STX\a\EOT\DC2\ETXq\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\DC3\STX\a\ENQ\DC2\ETXq\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\DC3\STX\a\SOH\DC2\ETXq\CAN'\n\
    \\f\n\
    \\ENQ\EOT\DC3\STX\a\ETX\DC2\ETXq*+\n\
    \\v\n\
    \\EOT\EOT\DC3\STX\b\DC2\ETXr\b'\n\
    \\f\n\
    \\ENQ\EOT\DC3\STX\b\EOT\DC2\ETXr\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\DC3\STX\b\ENQ\DC2\ETXr\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\DC3\STX\b\SOH\DC2\ETXr\CAN\"\n\
    \\f\n\
    \\ENQ\EOT\DC3\STX\b\ETX\DC2\ETXr%&\n\
    \\v\n\
    \\EOT\EOT\DC3\STX\t\DC2\ETXs\b/\n\
    \\f\n\
    \\ENQ\EOT\DC3\STX\t\EOT\DC2\ETXs\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\DC3\STX\t\ENQ\DC2\ETXs\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\DC3\STX\t\SOH\DC2\ETXs\CAN*\n\
    \\f\n\
    \\ENQ\EOT\DC3\STX\t\ETX\DC2\ETXs-.\n\
    \\n\
    \\n\
    \\STX\EOT\DC4\DC2\EOTv\NUL~\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\DC4\SOH\DC2\ETXv\b/\n\
    \\v\n\
    \\EOT\EOT\DC4\STX\NUL\DC2\ETXw\b\"\n\
    \\f\n\
    \\ENQ\EOT\DC4\STX\NUL\EOT\DC2\ETXw\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\DC4\STX\NUL\ENQ\DC2\ETXw\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\DC4\STX\NUL\SOH\DC2\ETXw\SYN\GS\n\
    \\f\n\
    \\ENQ\EOT\DC4\STX\NUL\ETX\DC2\ETXw !\n\
    \\v\n\
    \\EOT\EOT\DC4\STX\SOH\DC2\ETXx\b!\n\
    \\f\n\
    \\ENQ\EOT\DC4\STX\SOH\EOT\DC2\ETXx\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\DC4\STX\SOH\ENQ\DC2\ETXx\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\DC4\STX\SOH\SOH\DC2\ETXx\CAN\FS\n\
    \\f\n\
    \\ENQ\EOT\DC4\STX\SOH\ETX\DC2\ETXx\US \n\
    \\v\n\
    \\EOT\EOT\DC4\STX\STX\DC2\ETXy\b+\n\
    \\f\n\
    \\ENQ\EOT\DC4\STX\STX\EOT\DC2\ETXy\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\DC4\STX\STX\ENQ\DC2\ETXy\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\DC4\STX\STX\SOH\DC2\ETXy\CAN&\n\
    \\f\n\
    \\ENQ\EOT\DC4\STX\STX\ETX\DC2\ETXy)*\n\
    \\v\n\
    \\EOT\EOT\DC4\STX\ETX\DC2\ETXz\b(\n\
    \\f\n\
    \\ENQ\EOT\DC4\STX\ETX\EOT\DC2\ETXz\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\DC4\STX\ETX\ENQ\DC2\ETXz\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\DC4\STX\ETX\SOH\DC2\ETXz\CAN#\n\
    \\f\n\
    \\ENQ\EOT\DC4\STX\ETX\ETX\DC2\ETXz&'\n\
    \\v\n\
    \\EOT\EOT\DC4\STX\EOT\DC2\ETX{\b&\n\
    \\f\n\
    \\ENQ\EOT\DC4\STX\EOT\EOT\DC2\ETX{\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\DC4\STX\EOT\ENQ\DC2\ETX{\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\DC4\STX\EOT\SOH\DC2\ETX{\SYN!\n\
    \\f\n\
    \\ENQ\EOT\DC4\STX\EOT\ETX\DC2\ETX{$%\n\
    \\v\n\
    \\EOT\EOT\DC4\STX\ENQ\DC2\ETX|\b+\n\
    \\f\n\
    \\ENQ\EOT\DC4\STX\ENQ\EOT\DC2\ETX|\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\DC4\STX\ENQ\ENQ\DC2\ETX|\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\DC4\STX\ENQ\SOH\DC2\ETX|\SYN&\n\
    \\f\n\
    \\ENQ\EOT\DC4\STX\ENQ\ETX\DC2\ETX|)*\n\
    \\v\n\
    \\EOT\EOT\DC4\STX\ACK\DC2\ETX}\b0\n\
    \\f\n\
    \\ENQ\EOT\DC4\STX\ACK\EOT\DC2\ETX}\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\DC4\STX\ACK\ENQ\DC2\ETX}\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\DC4\STX\ACK\SOH\DC2\ETX}\CAN+\n\
    \\f\n\
    \\ENQ\EOT\DC4\STX\ACK\ETX\DC2\ETX}./\n\
    \\f\n\
    \\STX\EOT\NAK\DC2\ACK\128\SOH\NUL\129\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\NAK\SOH\DC2\EOT\128\SOH\b0"