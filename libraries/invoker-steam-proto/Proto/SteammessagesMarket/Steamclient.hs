{- This file was auto-generated from steammessages_market.steamclient.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.SteammessagesMarket.Steamclient (
        EconMarket(..), CEconMarket_IsMarketplaceAllowed_Request(),
        CEconMarket_IsMarketplaceAllowed_Response()
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
     
         * 'Proto.SteammessagesMarket.Steamclient_Fields.webcookie' @:: Lens' CEconMarket_IsMarketplaceAllowed_Request Data.Text.Text@
         * 'Proto.SteammessagesMarket.Steamclient_Fields.maybe'webcookie' @:: Lens' CEconMarket_IsMarketplaceAllowed_Request (Prelude.Maybe Data.Text.Text)@ -}
data CEconMarket_IsMarketplaceAllowed_Request
  = CEconMarket_IsMarketplaceAllowed_Request'_constructor {_CEconMarket_IsMarketplaceAllowed_Request'webcookie :: !(Prelude.Maybe Data.Text.Text),
                                                           _CEconMarket_IsMarketplaceAllowed_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CEconMarket_IsMarketplaceAllowed_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CEconMarket_IsMarketplaceAllowed_Request "webcookie" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconMarket_IsMarketplaceAllowed_Request'webcookie
           (\ x__ y__
              -> x__
                   {_CEconMarket_IsMarketplaceAllowed_Request'webcookie = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CEconMarket_IsMarketplaceAllowed_Request "maybe'webcookie" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconMarket_IsMarketplaceAllowed_Request'webcookie
           (\ x__ y__
              -> x__
                   {_CEconMarket_IsMarketplaceAllowed_Request'webcookie = y__}))
        Prelude.id
instance Data.ProtoLens.Message CEconMarket_IsMarketplaceAllowed_Request where
  messageName _
    = Data.Text.pack "CEconMarket_IsMarketplaceAllowed_Request"
  packedMessageDescriptor _
    = "\n\
      \(CEconMarket_IsMarketplaceAllowed_Request\DC2\FS\n\
      \\twebcookie\CAN\SOH \SOH(\tR\twebcookie"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        webcookie__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "webcookie"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'webcookie")) ::
              Data.ProtoLens.FieldDescriptor CEconMarket_IsMarketplaceAllowed_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, webcookie__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CEconMarket_IsMarketplaceAllowed_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CEconMarket_IsMarketplaceAllowed_Request'_unknownFields = y__})
  defMessage
    = CEconMarket_IsMarketplaceAllowed_Request'_constructor
        {_CEconMarket_IsMarketplaceAllowed_Request'webcookie = Prelude.Nothing,
         _CEconMarket_IsMarketplaceAllowed_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CEconMarket_IsMarketplaceAllowed_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CEconMarket_IsMarketplaceAllowed_Request
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
                                       "webcookie"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"webcookie") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CEconMarket_IsMarketplaceAllowed_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'webcookie") _x
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
instance Control.DeepSeq.NFData CEconMarket_IsMarketplaceAllowed_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CEconMarket_IsMarketplaceAllowed_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CEconMarket_IsMarketplaceAllowed_Request'webcookie x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesMarket.Steamclient_Fields.allowed' @:: Lens' CEconMarket_IsMarketplaceAllowed_Response Prelude.Bool@
         * 'Proto.SteammessagesMarket.Steamclient_Fields.maybe'allowed' @:: Lens' CEconMarket_IsMarketplaceAllowed_Response (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesMarket.Steamclient_Fields.reason' @:: Lens' CEconMarket_IsMarketplaceAllowed_Response Data.Word.Word32@
         * 'Proto.SteammessagesMarket.Steamclient_Fields.maybe'reason' @:: Lens' CEconMarket_IsMarketplaceAllowed_Response (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesMarket.Steamclient_Fields.allowedAtTime' @:: Lens' CEconMarket_IsMarketplaceAllowed_Response Data.Word.Word32@
         * 'Proto.SteammessagesMarket.Steamclient_Fields.maybe'allowedAtTime' @:: Lens' CEconMarket_IsMarketplaceAllowed_Response (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesMarket.Steamclient_Fields.steamguardRequiredDays' @:: Lens' CEconMarket_IsMarketplaceAllowed_Response Data.Word.Word32@
         * 'Proto.SteammessagesMarket.Steamclient_Fields.maybe'steamguardRequiredDays' @:: Lens' CEconMarket_IsMarketplaceAllowed_Response (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesMarket.Steamclient_Fields.formsRequested' @:: Lens' CEconMarket_IsMarketplaceAllowed_Response Prelude.Bool@
         * 'Proto.SteammessagesMarket.Steamclient_Fields.maybe'formsRequested' @:: Lens' CEconMarket_IsMarketplaceAllowed_Response (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesMarket.Steamclient_Fields.formsRequireVerification' @:: Lens' CEconMarket_IsMarketplaceAllowed_Response Prelude.Bool@
         * 'Proto.SteammessagesMarket.Steamclient_Fields.maybe'formsRequireVerification' @:: Lens' CEconMarket_IsMarketplaceAllowed_Response (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesMarket.Steamclient_Fields.newDeviceCooldownDays' @:: Lens' CEconMarket_IsMarketplaceAllowed_Response Data.Word.Word32@
         * 'Proto.SteammessagesMarket.Steamclient_Fields.maybe'newDeviceCooldownDays' @:: Lens' CEconMarket_IsMarketplaceAllowed_Response (Prelude.Maybe Data.Word.Word32)@ -}
data CEconMarket_IsMarketplaceAllowed_Response
  = CEconMarket_IsMarketplaceAllowed_Response'_constructor {_CEconMarket_IsMarketplaceAllowed_Response'allowed :: !(Prelude.Maybe Prelude.Bool),
                                                            _CEconMarket_IsMarketplaceAllowed_Response'reason :: !(Prelude.Maybe Data.Word.Word32),
                                                            _CEconMarket_IsMarketplaceAllowed_Response'allowedAtTime :: !(Prelude.Maybe Data.Word.Word32),
                                                            _CEconMarket_IsMarketplaceAllowed_Response'steamguardRequiredDays :: !(Prelude.Maybe Data.Word.Word32),
                                                            _CEconMarket_IsMarketplaceAllowed_Response'formsRequested :: !(Prelude.Maybe Prelude.Bool),
                                                            _CEconMarket_IsMarketplaceAllowed_Response'formsRequireVerification :: !(Prelude.Maybe Prelude.Bool),
                                                            _CEconMarket_IsMarketplaceAllowed_Response'newDeviceCooldownDays :: !(Prelude.Maybe Data.Word.Word32),
                                                            _CEconMarket_IsMarketplaceAllowed_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CEconMarket_IsMarketplaceAllowed_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CEconMarket_IsMarketplaceAllowed_Response "allowed" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconMarket_IsMarketplaceAllowed_Response'allowed
           (\ x__ y__
              -> x__ {_CEconMarket_IsMarketplaceAllowed_Response'allowed = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CEconMarket_IsMarketplaceAllowed_Response "maybe'allowed" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconMarket_IsMarketplaceAllowed_Response'allowed
           (\ x__ y__
              -> x__ {_CEconMarket_IsMarketplaceAllowed_Response'allowed = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CEconMarket_IsMarketplaceAllowed_Response "reason" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconMarket_IsMarketplaceAllowed_Response'reason
           (\ x__ y__
              -> x__ {_CEconMarket_IsMarketplaceAllowed_Response'reason = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CEconMarket_IsMarketplaceAllowed_Response "maybe'reason" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconMarket_IsMarketplaceAllowed_Response'reason
           (\ x__ y__
              -> x__ {_CEconMarket_IsMarketplaceAllowed_Response'reason = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CEconMarket_IsMarketplaceAllowed_Response "allowedAtTime" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconMarket_IsMarketplaceAllowed_Response'allowedAtTime
           (\ x__ y__
              -> x__
                   {_CEconMarket_IsMarketplaceAllowed_Response'allowedAtTime = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CEconMarket_IsMarketplaceAllowed_Response "maybe'allowedAtTime" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconMarket_IsMarketplaceAllowed_Response'allowedAtTime
           (\ x__ y__
              -> x__
                   {_CEconMarket_IsMarketplaceAllowed_Response'allowedAtTime = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CEconMarket_IsMarketplaceAllowed_Response "steamguardRequiredDays" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconMarket_IsMarketplaceAllowed_Response'steamguardRequiredDays
           (\ x__ y__
              -> x__
                   {_CEconMarket_IsMarketplaceAllowed_Response'steamguardRequiredDays = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CEconMarket_IsMarketplaceAllowed_Response "maybe'steamguardRequiredDays" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconMarket_IsMarketplaceAllowed_Response'steamguardRequiredDays
           (\ x__ y__
              -> x__
                   {_CEconMarket_IsMarketplaceAllowed_Response'steamguardRequiredDays = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CEconMarket_IsMarketplaceAllowed_Response "formsRequested" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconMarket_IsMarketplaceAllowed_Response'formsRequested
           (\ x__ y__
              -> x__
                   {_CEconMarket_IsMarketplaceAllowed_Response'formsRequested = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CEconMarket_IsMarketplaceAllowed_Response "maybe'formsRequested" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconMarket_IsMarketplaceAllowed_Response'formsRequested
           (\ x__ y__
              -> x__
                   {_CEconMarket_IsMarketplaceAllowed_Response'formsRequested = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CEconMarket_IsMarketplaceAllowed_Response "formsRequireVerification" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconMarket_IsMarketplaceAllowed_Response'formsRequireVerification
           (\ x__ y__
              -> x__
                   {_CEconMarket_IsMarketplaceAllowed_Response'formsRequireVerification = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CEconMarket_IsMarketplaceAllowed_Response "maybe'formsRequireVerification" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconMarket_IsMarketplaceAllowed_Response'formsRequireVerification
           (\ x__ y__
              -> x__
                   {_CEconMarket_IsMarketplaceAllowed_Response'formsRequireVerification = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CEconMarket_IsMarketplaceAllowed_Response "newDeviceCooldownDays" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconMarket_IsMarketplaceAllowed_Response'newDeviceCooldownDays
           (\ x__ y__
              -> x__
                   {_CEconMarket_IsMarketplaceAllowed_Response'newDeviceCooldownDays = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CEconMarket_IsMarketplaceAllowed_Response "maybe'newDeviceCooldownDays" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEconMarket_IsMarketplaceAllowed_Response'newDeviceCooldownDays
           (\ x__ y__
              -> x__
                   {_CEconMarket_IsMarketplaceAllowed_Response'newDeviceCooldownDays = y__}))
        Prelude.id
instance Data.ProtoLens.Message CEconMarket_IsMarketplaceAllowed_Response where
  messageName _
    = Data.Text.pack "CEconMarket_IsMarketplaceAllowed_Response"
  packedMessageDescriptor _
    = "\n\
      \)CEconMarket_IsMarketplaceAllowed_Response\DC2\CAN\n\
      \\aallowed\CAN\SOH \SOH(\bR\aallowed\DC2\SYN\n\
      \\ACKreason\CAN\STX \SOH(\rR\ACKreason\DC2&\n\
      \\SIallowed_at_time\CAN\ETX \SOH(\rR\rallowedAtTime\DC28\n\
      \\CANsteamguard_required_days\CAN\EOT \SOH(\rR\SYNsteamguardRequiredDays\DC2'\n\
      \\SIforms_requested\CAN\a \SOH(\bR\SOformsRequested\DC2<\n\
      \\SUBforms_require_verification\CAN\b \SOH(\bR\CANformsRequireVerification\DC27\n\
      \\CANnew_device_cooldown_days\CAN\t \SOH(\rR\NAKnewDeviceCooldownDays"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        allowed__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "allowed"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'allowed")) ::
              Data.ProtoLens.FieldDescriptor CEconMarket_IsMarketplaceAllowed_Response
        reason__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "reason"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'reason")) ::
              Data.ProtoLens.FieldDescriptor CEconMarket_IsMarketplaceAllowed_Response
        allowedAtTime__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "allowed_at_time"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'allowedAtTime")) ::
              Data.ProtoLens.FieldDescriptor CEconMarket_IsMarketplaceAllowed_Response
        steamguardRequiredDays__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steamguard_required_days"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamguardRequiredDays")) ::
              Data.ProtoLens.FieldDescriptor CEconMarket_IsMarketplaceAllowed_Response
        formsRequested__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "forms_requested"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'formsRequested")) ::
              Data.ProtoLens.FieldDescriptor CEconMarket_IsMarketplaceAllowed_Response
        formsRequireVerification__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "forms_require_verification"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'formsRequireVerification")) ::
              Data.ProtoLens.FieldDescriptor CEconMarket_IsMarketplaceAllowed_Response
        newDeviceCooldownDays__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "new_device_cooldown_days"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'newDeviceCooldownDays")) ::
              Data.ProtoLens.FieldDescriptor CEconMarket_IsMarketplaceAllowed_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, allowed__field_descriptor),
           (Data.ProtoLens.Tag 2, reason__field_descriptor),
           (Data.ProtoLens.Tag 3, allowedAtTime__field_descriptor),
           (Data.ProtoLens.Tag 4, steamguardRequiredDays__field_descriptor),
           (Data.ProtoLens.Tag 7, formsRequested__field_descriptor),
           (Data.ProtoLens.Tag 8, formsRequireVerification__field_descriptor),
           (Data.ProtoLens.Tag 9, newDeviceCooldownDays__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CEconMarket_IsMarketplaceAllowed_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CEconMarket_IsMarketplaceAllowed_Response'_unknownFields = y__})
  defMessage
    = CEconMarket_IsMarketplaceAllowed_Response'_constructor
        {_CEconMarket_IsMarketplaceAllowed_Response'allowed = Prelude.Nothing,
         _CEconMarket_IsMarketplaceAllowed_Response'reason = Prelude.Nothing,
         _CEconMarket_IsMarketplaceAllowed_Response'allowedAtTime = Prelude.Nothing,
         _CEconMarket_IsMarketplaceAllowed_Response'steamguardRequiredDays = Prelude.Nothing,
         _CEconMarket_IsMarketplaceAllowed_Response'formsRequested = Prelude.Nothing,
         _CEconMarket_IsMarketplaceAllowed_Response'formsRequireVerification = Prelude.Nothing,
         _CEconMarket_IsMarketplaceAllowed_Response'newDeviceCooldownDays = Prelude.Nothing,
         _CEconMarket_IsMarketplaceAllowed_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CEconMarket_IsMarketplaceAllowed_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CEconMarket_IsMarketplaceAllowed_Response
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
                                       "allowed"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"allowed") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "reason"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"reason") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "allowed_at_time"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"allowedAtTime") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "steamguard_required_days"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"steamguardRequiredDays") y x)
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "forms_requested"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"formsRequested") y x)
                        64
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "forms_require_verification"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"formsRequireVerification") y x)
                        72
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "new_device_cooldown_days"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"newDeviceCooldownDays") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CEconMarket_IsMarketplaceAllowed_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'allowed") _x
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'reason") _x
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
                          (Data.ProtoLens.Field.field @"maybe'allowedAtTime") _x
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
                             (Data.ProtoLens.Field.field @"maybe'steamguardRequiredDays") _x
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
                                (Data.ProtoLens.Field.field @"maybe'formsRequested") _x
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
                                   (Data.ProtoLens.Field.field @"maybe'formsRequireVerification") _x
                             of
                               Prelude.Nothing -> Data.Monoid.mempty
                               (Prelude.Just _v)
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt 64)
                                      ((Prelude..)
                                         Data.ProtoLens.Encoding.Bytes.putVarInt
                                         (\ b -> if b then 1 else 0) _v))
                            ((Data.Monoid.<>)
                               (case
                                    Lens.Family2.view
                                      (Data.ProtoLens.Field.field @"maybe'newDeviceCooldownDays") _x
                                of
                                  Prelude.Nothing -> Data.Monoid.mempty
                                  (Prelude.Just _v)
                                    -> (Data.Monoid.<>)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt 72)
                                         ((Prelude..)
                                            Data.ProtoLens.Encoding.Bytes.putVarInt
                                            Prelude.fromIntegral _v))
                               (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                  (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))))
instance Control.DeepSeq.NFData CEconMarket_IsMarketplaceAllowed_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CEconMarket_IsMarketplaceAllowed_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CEconMarket_IsMarketplaceAllowed_Response'allowed x__)
                (Control.DeepSeq.deepseq
                   (_CEconMarket_IsMarketplaceAllowed_Response'reason x__)
                   (Control.DeepSeq.deepseq
                      (_CEconMarket_IsMarketplaceAllowed_Response'allowedAtTime x__)
                      (Control.DeepSeq.deepseq
                         (_CEconMarket_IsMarketplaceAllowed_Response'steamguardRequiredDays
                            x__)
                         (Control.DeepSeq.deepseq
                            (_CEconMarket_IsMarketplaceAllowed_Response'formsRequested x__)
                            (Control.DeepSeq.deepseq
                               (_CEconMarket_IsMarketplaceAllowed_Response'formsRequireVerification
                                  x__)
                               (Control.DeepSeq.deepseq
                                  (_CEconMarket_IsMarketplaceAllowed_Response'newDeviceCooldownDays
                                     x__)
                                  ())))))))
data EconMarket = EconMarket {}
instance Data.ProtoLens.Service.Types.Service EconMarket where
  type ServiceName EconMarket = "EconMarket"
  type ServicePackage EconMarket = ""
  type ServiceMethods EconMarket = '["isMarketplaceAllowed"]
  packedServiceDescriptor _
    = "\n\
      \\n\
      \EconMarket\DC2m\n\
      \\DC4IsMarketplaceAllowed\DC2).CEconMarket_IsMarketplaceAllowed_Request\SUB*.CEconMarket_IsMarketplaceAllowed_Response"
instance Data.ProtoLens.Service.Types.HasMethodImpl EconMarket "isMarketplaceAllowed" where
  type MethodName EconMarket "isMarketplaceAllowed" = "IsMarketplaceAllowed"
  type MethodInput EconMarket "isMarketplaceAllowed" = CEconMarket_IsMarketplaceAllowed_Request
  type MethodOutput EconMarket "isMarketplaceAllowed" = CEconMarket_IsMarketplaceAllowed_Response
  type MethodStreamingType EconMarket "isMarketplaceAllowed" = 'Data.ProtoLens.Service.Types.NonStreaming
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \&steammessages_market.steamclient.proto\SUB\CANsteammessages_base.proto\SUB,steammessages_unified_base.steamclient.proto\"H\n\
    \(CEconMarket_IsMarketplaceAllowed_Request\DC2\FS\n\
    \\twebcookie\CAN\SOH \SOH(\tR\twebcookie\"\223\STX\n\
    \)CEconMarket_IsMarketplaceAllowed_Response\DC2\CAN\n\
    \\aallowed\CAN\SOH \SOH(\bR\aallowed\DC2\SYN\n\
    \\ACKreason\CAN\STX \SOH(\rR\ACKreason\DC2&\n\
    \\SIallowed_at_time\CAN\ETX \SOH(\rR\rallowedAtTime\DC28\n\
    \\CANsteamguard_required_days\CAN\EOT \SOH(\rR\SYNsteamguardRequiredDays\DC2'\n\
    \\SIforms_requested\CAN\a \SOH(\bR\SOformsRequested\DC2<\n\
    \\SUBforms_require_verification\CAN\b \SOH(\bR\CANformsRequireVerification\DC27\n\
    \\CANnew_device_cooldown_days\CAN\t \SOH(\rR\NAKnewDeviceCooldownDays2{\n\
    \\n\
    \EconMarket\DC2m\n\
    \\DC4IsMarketplaceAllowed\DC2).CEconMarket_IsMarketplaceAllowed_Request\SUB*.CEconMarket_IsMarketplaceAllowed_ResponseB\ETX\128\SOH\SOHJ\220\ENQ\n\
    \\ACK\DC2\EOT\NUL\NUL\NAK\SOH\n\
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
    \\STX\EOT\NUL\DC2\EOT\ENQ\NUL\a\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\NUL\SOH\DC2\ETX\ENQ\b0\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\NUL\DC2\ETX\ACK\b&\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\EOT\DC2\ETX\ACK\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ENQ\DC2\ETX\ACK\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\SOH\DC2\ETX\ACK\CAN!\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ETX\DC2\ETX\ACK$%\n\
    \\n\
    \\n\
    \\STX\EOT\SOH\DC2\EOT\t\NUL\DC1\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SOH\SOH\DC2\ETX\t\b1\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\NUL\DC2\ETX\n\
    \\b\"\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\EOT\DC2\ETX\n\
    \\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ENQ\DC2\ETX\n\
    \\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\SOH\DC2\ETX\n\
    \\SYN\GS\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ETX\DC2\ETX\n\
    \ !\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\SOH\DC2\ETX\v\b#\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\EOT\DC2\ETX\v\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ENQ\DC2\ETX\v\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\SOH\DC2\ETX\v\CAN\RS\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ETX\DC2\ETX\v!\"\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\STX\DC2\ETX\f\b,\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\EOT\DC2\ETX\f\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\ENQ\DC2\ETX\f\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\SOH\DC2\ETX\f\CAN'\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\ETX\DC2\ETX\f*+\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\ETX\DC2\ETX\r\b5\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\EOT\DC2\ETX\r\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\ENQ\DC2\ETX\r\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\SOH\DC2\ETX\r\CAN0\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\ETX\DC2\ETX\r34\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\EOT\DC2\ETX\SO\b*\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\EOT\DC2\ETX\SO\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\ENQ\DC2\ETX\SO\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\SOH\DC2\ETX\SO\SYN%\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\ETX\DC2\ETX\SO()\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\ENQ\DC2\ETX\SI\b5\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\EOT\DC2\ETX\SI\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\ENQ\DC2\ETX\SI\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\SOH\DC2\ETX\SI\SYN0\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\ETX\DC2\ETX\SI34\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\ACK\DC2\ETX\DLE\b5\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ACK\EOT\DC2\ETX\DLE\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ACK\ENQ\DC2\ETX\DLE\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ACK\SOH\DC2\ETX\DLE\CAN0\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ACK\ETX\DC2\ETX\DLE34\n\
    \\n\
    \\n\
    \\STX\ACK\NUL\DC2\EOT\DC3\NUL\NAK\SOH\n\
    \\n\
    \\n\
    \\ETX\ACK\NUL\SOH\DC2\ETX\DC3\b\DC2\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\NUL\DC2\EOT\DC4\b\130\SOH\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\NUL\SOH\DC2\ETX\DC4\f \n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\NUL\STX\DC2\ETX\DC4\"K\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\NUL\ETX\DC2\EOT\DC4V\128\SOH"