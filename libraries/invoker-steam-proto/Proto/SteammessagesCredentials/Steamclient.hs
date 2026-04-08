{- This file was auto-generated from steammessages_credentials.steamclient.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.SteammessagesCredentials.Steamclient (
        Credentials(..), CCredentials_GetAccountAuthSecret_Request(),
        CCredentials_GetAccountAuthSecret_Response(),
        CCredentials_GetSteamGuardDetails_Request(),
        CCredentials_GetSteamGuardDetails_Response(),
        CCredentials_GetSteamGuardDetails_Response'SessionData(),
        CCredentials_LastCredentialChangeTime_Request(),
        CCredentials_LastCredentialChangeTime_Response(),
        CCredentials_SteamGuardPhishingReport_Request(),
        CCredentials_SteamGuardPhishingReport_Response(),
        CCredentials_ValidateEmailAddress_Request(),
        CCredentials_ValidateEmailAddress_Response()
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
      -}
data CCredentials_GetAccountAuthSecret_Request
  = CCredentials_GetAccountAuthSecret_Request'_constructor {_CCredentials_GetAccountAuthSecret_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CCredentials_GetAccountAuthSecret_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CCredentials_GetAccountAuthSecret_Request where
  messageName _
    = Data.Text.pack "CCredentials_GetAccountAuthSecret_Request"
  packedMessageDescriptor _
    = "\n\
      \)CCredentials_GetAccountAuthSecret_Request"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CCredentials_GetAccountAuthSecret_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CCredentials_GetAccountAuthSecret_Request'_unknownFields = y__})
  defMessage
    = CCredentials_GetAccountAuthSecret_Request'_constructor
        {_CCredentials_GetAccountAuthSecret_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CCredentials_GetAccountAuthSecret_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CCredentials_GetAccountAuthSecret_Request
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
          "CCredentials_GetAccountAuthSecret_Request"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CCredentials_GetAccountAuthSecret_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CCredentials_GetAccountAuthSecret_Request'_unknownFields x__) ()
{- | Fields :
     
         * 'Proto.SteammessagesCredentials.Steamclient_Fields.secretId' @:: Lens' CCredentials_GetAccountAuthSecret_Response Data.Int.Int32@
         * 'Proto.SteammessagesCredentials.Steamclient_Fields.maybe'secretId' @:: Lens' CCredentials_GetAccountAuthSecret_Response (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesCredentials.Steamclient_Fields.secret' @:: Lens' CCredentials_GetAccountAuthSecret_Response Data.ByteString.ByteString@
         * 'Proto.SteammessagesCredentials.Steamclient_Fields.maybe'secret' @:: Lens' CCredentials_GetAccountAuthSecret_Response (Prelude.Maybe Data.ByteString.ByteString)@ -}
data CCredentials_GetAccountAuthSecret_Response
  = CCredentials_GetAccountAuthSecret_Response'_constructor {_CCredentials_GetAccountAuthSecret_Response'secretId :: !(Prelude.Maybe Data.Int.Int32),
                                                             _CCredentials_GetAccountAuthSecret_Response'secret :: !(Prelude.Maybe Data.ByteString.ByteString),
                                                             _CCredentials_GetAccountAuthSecret_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CCredentials_GetAccountAuthSecret_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CCredentials_GetAccountAuthSecret_Response "secretId" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCredentials_GetAccountAuthSecret_Response'secretId
           (\ x__ y__
              -> x__
                   {_CCredentials_GetAccountAuthSecret_Response'secretId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCredentials_GetAccountAuthSecret_Response "maybe'secretId" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCredentials_GetAccountAuthSecret_Response'secretId
           (\ x__ y__
              -> x__
                   {_CCredentials_GetAccountAuthSecret_Response'secretId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCredentials_GetAccountAuthSecret_Response "secret" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCredentials_GetAccountAuthSecret_Response'secret
           (\ x__ y__
              -> x__ {_CCredentials_GetAccountAuthSecret_Response'secret = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCredentials_GetAccountAuthSecret_Response "maybe'secret" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCredentials_GetAccountAuthSecret_Response'secret
           (\ x__ y__
              -> x__ {_CCredentials_GetAccountAuthSecret_Response'secret = y__}))
        Prelude.id
instance Data.ProtoLens.Message CCredentials_GetAccountAuthSecret_Response where
  messageName _
    = Data.Text.pack "CCredentials_GetAccountAuthSecret_Response"
  packedMessageDescriptor _
    = "\n\
      \*CCredentials_GetAccountAuthSecret_Response\DC2\ESC\n\
      \\tsecret_id\CAN\SOH \SOH(\ENQR\bsecretId\DC2\SYN\n\
      \\ACKsecret\CAN\STX \SOH(\fR\ACKsecret"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        secretId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "secret_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'secretId")) ::
              Data.ProtoLens.FieldDescriptor CCredentials_GetAccountAuthSecret_Response
        secret__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "secret"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'secret")) ::
              Data.ProtoLens.FieldDescriptor CCredentials_GetAccountAuthSecret_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, secretId__field_descriptor),
           (Data.ProtoLens.Tag 2, secret__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CCredentials_GetAccountAuthSecret_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CCredentials_GetAccountAuthSecret_Response'_unknownFields = y__})
  defMessage
    = CCredentials_GetAccountAuthSecret_Response'_constructor
        {_CCredentials_GetAccountAuthSecret_Response'secretId = Prelude.Nothing,
         _CCredentials_GetAccountAuthSecret_Response'secret = Prelude.Nothing,
         _CCredentials_GetAccountAuthSecret_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CCredentials_GetAccountAuthSecret_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CCredentials_GetAccountAuthSecret_Response
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
                                       "secret_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"secretId") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getBytes
                                             (Prelude.fromIntegral len))
                                       "secret"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"secret") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CCredentials_GetAccountAuthSecret_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'secretId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'secret") _x
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
instance Control.DeepSeq.NFData CCredentials_GetAccountAuthSecret_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CCredentials_GetAccountAuthSecret_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CCredentials_GetAccountAuthSecret_Response'secretId x__)
                (Control.DeepSeq.deepseq
                   (_CCredentials_GetAccountAuthSecret_Response'secret x__) ()))
{- | Fields :
     
         * 'Proto.SteammessagesCredentials.Steamclient_Fields.webcookie' @:: Lens' CCredentials_GetSteamGuardDetails_Request Data.Text.Text@
         * 'Proto.SteammessagesCredentials.Steamclient_Fields.maybe'webcookie' @:: Lens' CCredentials_GetSteamGuardDetails_Request (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesCredentials.Steamclient_Fields.timestampMinimumWanted' @:: Lens' CCredentials_GetSteamGuardDetails_Request Data.Word.Word32@
         * 'Proto.SteammessagesCredentials.Steamclient_Fields.maybe'timestampMinimumWanted' @:: Lens' CCredentials_GetSteamGuardDetails_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesCredentials.Steamclient_Fields.deprecatedIpaddress' @:: Lens' CCredentials_GetSteamGuardDetails_Request Data.Int.Int32@
         * 'Proto.SteammessagesCredentials.Steamclient_Fields.maybe'deprecatedIpaddress' @:: Lens' CCredentials_GetSteamGuardDetails_Request (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesCredentials.Steamclient_Fields.ipAddress' @:: Lens' CCredentials_GetSteamGuardDetails_Request Proto.SteammessagesBase.CMsgIPAddress@
         * 'Proto.SteammessagesCredentials.Steamclient_Fields.maybe'ipAddress' @:: Lens' CCredentials_GetSteamGuardDetails_Request (Prelude.Maybe Proto.SteammessagesBase.CMsgIPAddress)@ -}
data CCredentials_GetSteamGuardDetails_Request
  = CCredentials_GetSteamGuardDetails_Request'_constructor {_CCredentials_GetSteamGuardDetails_Request'webcookie :: !(Prelude.Maybe Data.Text.Text),
                                                            _CCredentials_GetSteamGuardDetails_Request'timestampMinimumWanted :: !(Prelude.Maybe Data.Word.Word32),
                                                            _CCredentials_GetSteamGuardDetails_Request'deprecatedIpaddress :: !(Prelude.Maybe Data.Int.Int32),
                                                            _CCredentials_GetSteamGuardDetails_Request'ipAddress :: !(Prelude.Maybe Proto.SteammessagesBase.CMsgIPAddress),
                                                            _CCredentials_GetSteamGuardDetails_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CCredentials_GetSteamGuardDetails_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CCredentials_GetSteamGuardDetails_Request "webcookie" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCredentials_GetSteamGuardDetails_Request'webcookie
           (\ x__ y__
              -> x__
                   {_CCredentials_GetSteamGuardDetails_Request'webcookie = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCredentials_GetSteamGuardDetails_Request "maybe'webcookie" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCredentials_GetSteamGuardDetails_Request'webcookie
           (\ x__ y__
              -> x__
                   {_CCredentials_GetSteamGuardDetails_Request'webcookie = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCredentials_GetSteamGuardDetails_Request "timestampMinimumWanted" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCredentials_GetSteamGuardDetails_Request'timestampMinimumWanted
           (\ x__ y__
              -> x__
                   {_CCredentials_GetSteamGuardDetails_Request'timestampMinimumWanted = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCredentials_GetSteamGuardDetails_Request "maybe'timestampMinimumWanted" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCredentials_GetSteamGuardDetails_Request'timestampMinimumWanted
           (\ x__ y__
              -> x__
                   {_CCredentials_GetSteamGuardDetails_Request'timestampMinimumWanted = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCredentials_GetSteamGuardDetails_Request "deprecatedIpaddress" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCredentials_GetSteamGuardDetails_Request'deprecatedIpaddress
           (\ x__ y__
              -> x__
                   {_CCredentials_GetSteamGuardDetails_Request'deprecatedIpaddress = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCredentials_GetSteamGuardDetails_Request "maybe'deprecatedIpaddress" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCredentials_GetSteamGuardDetails_Request'deprecatedIpaddress
           (\ x__ y__
              -> x__
                   {_CCredentials_GetSteamGuardDetails_Request'deprecatedIpaddress = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCredentials_GetSteamGuardDetails_Request "ipAddress" Proto.SteammessagesBase.CMsgIPAddress where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCredentials_GetSteamGuardDetails_Request'ipAddress
           (\ x__ y__
              -> x__
                   {_CCredentials_GetSteamGuardDetails_Request'ipAddress = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CCredentials_GetSteamGuardDetails_Request "maybe'ipAddress" (Prelude.Maybe Proto.SteammessagesBase.CMsgIPAddress) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCredentials_GetSteamGuardDetails_Request'ipAddress
           (\ x__ y__
              -> x__
                   {_CCredentials_GetSteamGuardDetails_Request'ipAddress = y__}))
        Prelude.id
instance Data.ProtoLens.Message CCredentials_GetSteamGuardDetails_Request where
  messageName _
    = Data.Text.pack "CCredentials_GetSteamGuardDetails_Request"
  packedMessageDescriptor _
    = "\n\
      \)CCredentials_GetSteamGuardDetails_Request\DC2\FS\n\
      \\twebcookie\CAN\STX \SOH(\tR\twebcookie\DC28\n\
      \\CANtimestamp_minimum_wanted\CAN\ETX \SOH(\aR\SYNtimestampMinimumWanted\DC21\n\
      \\DC4deprecated_ipaddress\CAN\EOT \SOH(\ENQR\DC3deprecatedIpaddress\DC2-\n\
      \\n\
      \ip_address\CAN\ENQ \SOH(\v2\SO.CMsgIPAddressR\tipAddress"
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
              Data.ProtoLens.FieldDescriptor CCredentials_GetSteamGuardDetails_Request
        timestampMinimumWanted__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "timestamp_minimum_wanted"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'timestampMinimumWanted")) ::
              Data.ProtoLens.FieldDescriptor CCredentials_GetSteamGuardDetails_Request
        deprecatedIpaddress__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "deprecated_ipaddress"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'deprecatedIpaddress")) ::
              Data.ProtoLens.FieldDescriptor CCredentials_GetSteamGuardDetails_Request
        ipAddress__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "ip_address"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.SteammessagesBase.CMsgIPAddress)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'ipAddress")) ::
              Data.ProtoLens.FieldDescriptor CCredentials_GetSteamGuardDetails_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 2, webcookie__field_descriptor),
           (Data.ProtoLens.Tag 3, timestampMinimumWanted__field_descriptor),
           (Data.ProtoLens.Tag 4, deprecatedIpaddress__field_descriptor),
           (Data.ProtoLens.Tag 5, ipAddress__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CCredentials_GetSteamGuardDetails_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CCredentials_GetSteamGuardDetails_Request'_unknownFields = y__})
  defMessage
    = CCredentials_GetSteamGuardDetails_Request'_constructor
        {_CCredentials_GetSteamGuardDetails_Request'webcookie = Prelude.Nothing,
         _CCredentials_GetSteamGuardDetails_Request'timestampMinimumWanted = Prelude.Nothing,
         _CCredentials_GetSteamGuardDetails_Request'deprecatedIpaddress = Prelude.Nothing,
         _CCredentials_GetSteamGuardDetails_Request'ipAddress = Prelude.Nothing,
         _CCredentials_GetSteamGuardDetails_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CCredentials_GetSteamGuardDetails_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CCredentials_GetSteamGuardDetails_Request
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
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "webcookie"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"webcookie") y x)
                        29
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed32
                                       "timestamp_minimum_wanted"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"timestampMinimumWanted") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "deprecated_ipaddress"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"deprecatedIpaddress") y x)
                        42
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "ip_address"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"ipAddress") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CCredentials_GetSteamGuardDetails_Request"
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
                       (Data.ProtoLens.Field.field @"maybe'timestampMinimumWanted") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 29)
                          (Data.ProtoLens.Encoding.Bytes.putFixed32 _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'deprecatedIpaddress") _x
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
                             (Data.ProtoLens.Field.field @"maybe'ipAddress") _x
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
                      (Data.ProtoLens.Encoding.Wire.buildFieldSet
                         (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))
instance Control.DeepSeq.NFData CCredentials_GetSteamGuardDetails_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CCredentials_GetSteamGuardDetails_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CCredentials_GetSteamGuardDetails_Request'webcookie x__)
                (Control.DeepSeq.deepseq
                   (_CCredentials_GetSteamGuardDetails_Request'timestampMinimumWanted
                      x__)
                   (Control.DeepSeq.deepseq
                      (_CCredentials_GetSteamGuardDetails_Request'deprecatedIpaddress
                         x__)
                      (Control.DeepSeq.deepseq
                         (_CCredentials_GetSteamGuardDetails_Request'ipAddress x__) ()))))
{- | Fields :
     
         * 'Proto.SteammessagesCredentials.Steamclient_Fields.isSteamguardEnabled' @:: Lens' CCredentials_GetSteamGuardDetails_Response Prelude.Bool@
         * 'Proto.SteammessagesCredentials.Steamclient_Fields.maybe'isSteamguardEnabled' @:: Lens' CCredentials_GetSteamGuardDetails_Response (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesCredentials.Steamclient_Fields.timestampSteamguardEnabled' @:: Lens' CCredentials_GetSteamGuardDetails_Response Data.Word.Word32@
         * 'Proto.SteammessagesCredentials.Steamclient_Fields.maybe'timestampSteamguardEnabled' @:: Lens' CCredentials_GetSteamGuardDetails_Response (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesCredentials.Steamclient_Fields.deprecatedMachineNameUserchosen' @:: Lens' CCredentials_GetSteamGuardDetails_Response Data.Text.Text@
         * 'Proto.SteammessagesCredentials.Steamclient_Fields.maybe'deprecatedMachineNameUserchosen' @:: Lens' CCredentials_GetSteamGuardDetails_Response (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesCredentials.Steamclient_Fields.deprecatedTimestampMachineSteamguardEnabled' @:: Lens' CCredentials_GetSteamGuardDetails_Response Data.Word.Word32@
         * 'Proto.SteammessagesCredentials.Steamclient_Fields.maybe'deprecatedTimestampMachineSteamguardEnabled' @:: Lens' CCredentials_GetSteamGuardDetails_Response (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesCredentials.Steamclient_Fields.deprecatedAuthenticationExistsFromGeolocBeforeMintime' @:: Lens' CCredentials_GetSteamGuardDetails_Response Prelude.Bool@
         * 'Proto.SteammessagesCredentials.Steamclient_Fields.maybe'deprecatedAuthenticationExistsFromGeolocBeforeMintime' @:: Lens' CCredentials_GetSteamGuardDetails_Response (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesCredentials.Steamclient_Fields.deprecatedMachineId' @:: Lens' CCredentials_GetSteamGuardDetails_Response Data.Word.Word64@
         * 'Proto.SteammessagesCredentials.Steamclient_Fields.maybe'deprecatedMachineId' @:: Lens' CCredentials_GetSteamGuardDetails_Response (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesCredentials.Steamclient_Fields.sessionData' @:: Lens' CCredentials_GetSteamGuardDetails_Response [CCredentials_GetSteamGuardDetails_Response'SessionData]@
         * 'Proto.SteammessagesCredentials.Steamclient_Fields.vec'sessionData' @:: Lens' CCredentials_GetSteamGuardDetails_Response (Data.Vector.Vector CCredentials_GetSteamGuardDetails_Response'SessionData)@
         * 'Proto.SteammessagesCredentials.Steamclient_Fields.isTwofactorEnabled' @:: Lens' CCredentials_GetSteamGuardDetails_Response Prelude.Bool@
         * 'Proto.SteammessagesCredentials.Steamclient_Fields.maybe'isTwofactorEnabled' @:: Lens' CCredentials_GetSteamGuardDetails_Response (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesCredentials.Steamclient_Fields.timestampTwofactorEnabled' @:: Lens' CCredentials_GetSteamGuardDetails_Response Data.Word.Word32@
         * 'Proto.SteammessagesCredentials.Steamclient_Fields.maybe'timestampTwofactorEnabled' @:: Lens' CCredentials_GetSteamGuardDetails_Response (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesCredentials.Steamclient_Fields.isPhoneVerified' @:: Lens' CCredentials_GetSteamGuardDetails_Response Prelude.Bool@
         * 'Proto.SteammessagesCredentials.Steamclient_Fields.maybe'isPhoneVerified' @:: Lens' CCredentials_GetSteamGuardDetails_Response (Prelude.Maybe Prelude.Bool)@ -}
data CCredentials_GetSteamGuardDetails_Response
  = CCredentials_GetSteamGuardDetails_Response'_constructor {_CCredentials_GetSteamGuardDetails_Response'isSteamguardEnabled :: !(Prelude.Maybe Prelude.Bool),
                                                             _CCredentials_GetSteamGuardDetails_Response'timestampSteamguardEnabled :: !(Prelude.Maybe Data.Word.Word32),
                                                             _CCredentials_GetSteamGuardDetails_Response'deprecatedMachineNameUserchosen :: !(Prelude.Maybe Data.Text.Text),
                                                             _CCredentials_GetSteamGuardDetails_Response'deprecatedTimestampMachineSteamguardEnabled :: !(Prelude.Maybe Data.Word.Word32),
                                                             _CCredentials_GetSteamGuardDetails_Response'deprecatedAuthenticationExistsFromGeolocBeforeMintime :: !(Prelude.Maybe Prelude.Bool),
                                                             _CCredentials_GetSteamGuardDetails_Response'deprecatedMachineId :: !(Prelude.Maybe Data.Word.Word64),
                                                             _CCredentials_GetSteamGuardDetails_Response'sessionData :: !(Data.Vector.Vector CCredentials_GetSteamGuardDetails_Response'SessionData),
                                                             _CCredentials_GetSteamGuardDetails_Response'isTwofactorEnabled :: !(Prelude.Maybe Prelude.Bool),
                                                             _CCredentials_GetSteamGuardDetails_Response'timestampTwofactorEnabled :: !(Prelude.Maybe Data.Word.Word32),
                                                             _CCredentials_GetSteamGuardDetails_Response'isPhoneVerified :: !(Prelude.Maybe Prelude.Bool),
                                                             _CCredentials_GetSteamGuardDetails_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CCredentials_GetSteamGuardDetails_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CCredentials_GetSteamGuardDetails_Response "isSteamguardEnabled" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCredentials_GetSteamGuardDetails_Response'isSteamguardEnabled
           (\ x__ y__
              -> x__
                   {_CCredentials_GetSteamGuardDetails_Response'isSteamguardEnabled = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCredentials_GetSteamGuardDetails_Response "maybe'isSteamguardEnabled" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCredentials_GetSteamGuardDetails_Response'isSteamguardEnabled
           (\ x__ y__
              -> x__
                   {_CCredentials_GetSteamGuardDetails_Response'isSteamguardEnabled = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCredentials_GetSteamGuardDetails_Response "timestampSteamguardEnabled" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCredentials_GetSteamGuardDetails_Response'timestampSteamguardEnabled
           (\ x__ y__
              -> x__
                   {_CCredentials_GetSteamGuardDetails_Response'timestampSteamguardEnabled = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCredentials_GetSteamGuardDetails_Response "maybe'timestampSteamguardEnabled" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCredentials_GetSteamGuardDetails_Response'timestampSteamguardEnabled
           (\ x__ y__
              -> x__
                   {_CCredentials_GetSteamGuardDetails_Response'timestampSteamguardEnabled = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCredentials_GetSteamGuardDetails_Response "deprecatedMachineNameUserchosen" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCredentials_GetSteamGuardDetails_Response'deprecatedMachineNameUserchosen
           (\ x__ y__
              -> x__
                   {_CCredentials_GetSteamGuardDetails_Response'deprecatedMachineNameUserchosen = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCredentials_GetSteamGuardDetails_Response "maybe'deprecatedMachineNameUserchosen" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCredentials_GetSteamGuardDetails_Response'deprecatedMachineNameUserchosen
           (\ x__ y__
              -> x__
                   {_CCredentials_GetSteamGuardDetails_Response'deprecatedMachineNameUserchosen = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCredentials_GetSteamGuardDetails_Response "deprecatedTimestampMachineSteamguardEnabled" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCredentials_GetSteamGuardDetails_Response'deprecatedTimestampMachineSteamguardEnabled
           (\ x__ y__
              -> x__
                   {_CCredentials_GetSteamGuardDetails_Response'deprecatedTimestampMachineSteamguardEnabled = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCredentials_GetSteamGuardDetails_Response "maybe'deprecatedTimestampMachineSteamguardEnabled" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCredentials_GetSteamGuardDetails_Response'deprecatedTimestampMachineSteamguardEnabled
           (\ x__ y__
              -> x__
                   {_CCredentials_GetSteamGuardDetails_Response'deprecatedTimestampMachineSteamguardEnabled = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCredentials_GetSteamGuardDetails_Response "deprecatedAuthenticationExistsFromGeolocBeforeMintime" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCredentials_GetSteamGuardDetails_Response'deprecatedAuthenticationExistsFromGeolocBeforeMintime
           (\ x__ y__
              -> x__
                   {_CCredentials_GetSteamGuardDetails_Response'deprecatedAuthenticationExistsFromGeolocBeforeMintime = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCredentials_GetSteamGuardDetails_Response "maybe'deprecatedAuthenticationExistsFromGeolocBeforeMintime" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCredentials_GetSteamGuardDetails_Response'deprecatedAuthenticationExistsFromGeolocBeforeMintime
           (\ x__ y__
              -> x__
                   {_CCredentials_GetSteamGuardDetails_Response'deprecatedAuthenticationExistsFromGeolocBeforeMintime = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCredentials_GetSteamGuardDetails_Response "deprecatedMachineId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCredentials_GetSteamGuardDetails_Response'deprecatedMachineId
           (\ x__ y__
              -> x__
                   {_CCredentials_GetSteamGuardDetails_Response'deprecatedMachineId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCredentials_GetSteamGuardDetails_Response "maybe'deprecatedMachineId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCredentials_GetSteamGuardDetails_Response'deprecatedMachineId
           (\ x__ y__
              -> x__
                   {_CCredentials_GetSteamGuardDetails_Response'deprecatedMachineId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCredentials_GetSteamGuardDetails_Response "sessionData" [CCredentials_GetSteamGuardDetails_Response'SessionData] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCredentials_GetSteamGuardDetails_Response'sessionData
           (\ x__ y__
              -> x__
                   {_CCredentials_GetSteamGuardDetails_Response'sessionData = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CCredentials_GetSteamGuardDetails_Response "vec'sessionData" (Data.Vector.Vector CCredentials_GetSteamGuardDetails_Response'SessionData) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCredentials_GetSteamGuardDetails_Response'sessionData
           (\ x__ y__
              -> x__
                   {_CCredentials_GetSteamGuardDetails_Response'sessionData = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCredentials_GetSteamGuardDetails_Response "isTwofactorEnabled" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCredentials_GetSteamGuardDetails_Response'isTwofactorEnabled
           (\ x__ y__
              -> x__
                   {_CCredentials_GetSteamGuardDetails_Response'isTwofactorEnabled = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCredentials_GetSteamGuardDetails_Response "maybe'isTwofactorEnabled" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCredentials_GetSteamGuardDetails_Response'isTwofactorEnabled
           (\ x__ y__
              -> x__
                   {_CCredentials_GetSteamGuardDetails_Response'isTwofactorEnabled = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCredentials_GetSteamGuardDetails_Response "timestampTwofactorEnabled" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCredentials_GetSteamGuardDetails_Response'timestampTwofactorEnabled
           (\ x__ y__
              -> x__
                   {_CCredentials_GetSteamGuardDetails_Response'timestampTwofactorEnabled = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCredentials_GetSteamGuardDetails_Response "maybe'timestampTwofactorEnabled" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCredentials_GetSteamGuardDetails_Response'timestampTwofactorEnabled
           (\ x__ y__
              -> x__
                   {_CCredentials_GetSteamGuardDetails_Response'timestampTwofactorEnabled = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCredentials_GetSteamGuardDetails_Response "isPhoneVerified" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCredentials_GetSteamGuardDetails_Response'isPhoneVerified
           (\ x__ y__
              -> x__
                   {_CCredentials_GetSteamGuardDetails_Response'isPhoneVerified = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCredentials_GetSteamGuardDetails_Response "maybe'isPhoneVerified" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCredentials_GetSteamGuardDetails_Response'isPhoneVerified
           (\ x__ y__
              -> x__
                   {_CCredentials_GetSteamGuardDetails_Response'isPhoneVerified = y__}))
        Prelude.id
instance Data.ProtoLens.Message CCredentials_GetSteamGuardDetails_Response where
  messageName _
    = Data.Text.pack "CCredentials_GetSteamGuardDetails_Response"
  packedMessageDescriptor _
    = "\n\
      \*CCredentials_GetSteamGuardDetails_Response\DC22\n\
      \\NAKis_steamguard_enabled\CAN\SOH \SOH(\bR\DC3isSteamguardEnabled\DC2@\n\
      \\FStimestamp_steamguard_enabled\CAN\STX \SOH(\aR\SUBtimestampSteamguardEnabled\DC2K\n\
      \\"deprecated_machine_name_userchosen\CAN\EOT \SOH(\tR\USdeprecatedMachineNameUserchosen\DC2d\n\
      \/deprecated_timestamp_machine_steamguard_enabled\CAN\ENQ \SOH(\aR+deprecatedTimestampMachineSteamguardEnabled\DC2z\n\
      \;deprecated_authentication_exists_from_geoloc_before_mintime\CAN\ACK \SOH(\bR5deprecatedAuthenticationExistsFromGeolocBeforeMintime\DC22\n\
      \\NAKdeprecated_machine_id\CAN\a \SOH(\EOTR\DC3deprecatedMachineId\DC2Z\n\
      \\fsession_data\CAN\b \ETX(\v27.CCredentials_GetSteamGuardDetails_Response.SessionDataR\vsessionData\DC20\n\
      \\DC4is_twofactor_enabled\CAN\t \SOH(\bR\DC2isTwofactorEnabled\DC2>\n\
      \\ESCtimestamp_twofactor_enabled\CAN\n\
      \ \SOH(\aR\EMtimestampTwofactorEnabled\DC2*\n\
      \\DC1is_phone_verified\CAN\v \SOH(\bR\SIisPhoneVerified\SUB\209\ETX\n\
      \\vSessionData\DC2\GS\n\
      \\n\
      \machine_id\CAN\SOH \SOH(\EOTR\tmachineId\DC26\n\
      \\ETBmachine_name_userchosen\CAN\STX \SOH(\tR\NAKmachineNameUserchosen\DC2O\n\
      \$timestamp_machine_steamguard_enabled\CAN\ETX \SOH(\aR!timestampMachineSteamguardEnabled\DC2e\n\
      \0authentication_exists_from_geoloc_before_mintime\CAN\EOT \SOH(\bR+authenticationExistsFromGeolocBeforeMintime\DC2f\n\
      \1authentication_exists_from_same_ip_before_mintime\CAN\ACK \SOH(\bR+authenticationExistsFromSameIpBeforeMintime\DC2\US\n\
      \\vpublic_ipv4\CAN\a \SOH(\rR\n\
      \publicIpv4\DC2*\n\
      \\DC1public_ip_address\CAN\b \SOH(\tR\SIpublicIpAddress"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        isSteamguardEnabled__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_steamguard_enabled"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isSteamguardEnabled")) ::
              Data.ProtoLens.FieldDescriptor CCredentials_GetSteamGuardDetails_Response
        timestampSteamguardEnabled__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "timestamp_steamguard_enabled"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field
                    @"maybe'timestampSteamguardEnabled")) ::
              Data.ProtoLens.FieldDescriptor CCredentials_GetSteamGuardDetails_Response
        deprecatedMachineNameUserchosen__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "deprecated_machine_name_userchosen"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field
                    @"maybe'deprecatedMachineNameUserchosen")) ::
              Data.ProtoLens.FieldDescriptor CCredentials_GetSteamGuardDetails_Response
        deprecatedTimestampMachineSteamguardEnabled__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "deprecated_timestamp_machine_steamguard_enabled"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field
                    @"maybe'deprecatedTimestampMachineSteamguardEnabled")) ::
              Data.ProtoLens.FieldDescriptor CCredentials_GetSteamGuardDetails_Response
        deprecatedAuthenticationExistsFromGeolocBeforeMintime__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "deprecated_authentication_exists_from_geoloc_before_mintime"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field
                    @"maybe'deprecatedAuthenticationExistsFromGeolocBeforeMintime")) ::
              Data.ProtoLens.FieldDescriptor CCredentials_GetSteamGuardDetails_Response
        deprecatedMachineId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "deprecated_machine_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'deprecatedMachineId")) ::
              Data.ProtoLens.FieldDescriptor CCredentials_GetSteamGuardDetails_Response
        sessionData__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "session_data"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CCredentials_GetSteamGuardDetails_Response'SessionData)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"sessionData")) ::
              Data.ProtoLens.FieldDescriptor CCredentials_GetSteamGuardDetails_Response
        isTwofactorEnabled__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_twofactor_enabled"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isTwofactorEnabled")) ::
              Data.ProtoLens.FieldDescriptor CCredentials_GetSteamGuardDetails_Response
        timestampTwofactorEnabled__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "timestamp_twofactor_enabled"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'timestampTwofactorEnabled")) ::
              Data.ProtoLens.FieldDescriptor CCredentials_GetSteamGuardDetails_Response
        isPhoneVerified__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_phone_verified"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isPhoneVerified")) ::
              Data.ProtoLens.FieldDescriptor CCredentials_GetSteamGuardDetails_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, isSteamguardEnabled__field_descriptor),
           (Data.ProtoLens.Tag 2, 
            timestampSteamguardEnabled__field_descriptor),
           (Data.ProtoLens.Tag 4, 
            deprecatedMachineNameUserchosen__field_descriptor),
           (Data.ProtoLens.Tag 5, 
            deprecatedTimestampMachineSteamguardEnabled__field_descriptor),
           (Data.ProtoLens.Tag 6, 
            deprecatedAuthenticationExistsFromGeolocBeforeMintime__field_descriptor),
           (Data.ProtoLens.Tag 7, deprecatedMachineId__field_descriptor),
           (Data.ProtoLens.Tag 8, sessionData__field_descriptor),
           (Data.ProtoLens.Tag 9, isTwofactorEnabled__field_descriptor),
           (Data.ProtoLens.Tag 10, 
            timestampTwofactorEnabled__field_descriptor),
           (Data.ProtoLens.Tag 11, isPhoneVerified__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CCredentials_GetSteamGuardDetails_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CCredentials_GetSteamGuardDetails_Response'_unknownFields = y__})
  defMessage
    = CCredentials_GetSteamGuardDetails_Response'_constructor
        {_CCredentials_GetSteamGuardDetails_Response'isSteamguardEnabled = Prelude.Nothing,
         _CCredentials_GetSteamGuardDetails_Response'timestampSteamguardEnabled = Prelude.Nothing,
         _CCredentials_GetSteamGuardDetails_Response'deprecatedMachineNameUserchosen = Prelude.Nothing,
         _CCredentials_GetSteamGuardDetails_Response'deprecatedTimestampMachineSteamguardEnabled = Prelude.Nothing,
         _CCredentials_GetSteamGuardDetails_Response'deprecatedAuthenticationExistsFromGeolocBeforeMintime = Prelude.Nothing,
         _CCredentials_GetSteamGuardDetails_Response'deprecatedMachineId = Prelude.Nothing,
         _CCredentials_GetSteamGuardDetails_Response'sessionData = Data.Vector.Generic.empty,
         _CCredentials_GetSteamGuardDetails_Response'isTwofactorEnabled = Prelude.Nothing,
         _CCredentials_GetSteamGuardDetails_Response'timestampTwofactorEnabled = Prelude.Nothing,
         _CCredentials_GetSteamGuardDetails_Response'isPhoneVerified = Prelude.Nothing,
         _CCredentials_GetSteamGuardDetails_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CCredentials_GetSteamGuardDetails_Response
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CCredentials_GetSteamGuardDetails_Response'SessionData
             -> Data.ProtoLens.Encoding.Bytes.Parser CCredentials_GetSteamGuardDetails_Response
        loop x mutable'sessionData
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'sessionData <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                              (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                 mutable'sessionData)
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
                              (Data.ProtoLens.Field.field @"vec'sessionData") frozen'sessionData
                              x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_steamguard_enabled"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"isSteamguardEnabled") y x)
                                  mutable'sessionData
                        21
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed32
                                       "timestamp_steamguard_enabled"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"timestampSteamguardEnabled") y x)
                                  mutable'sessionData
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "deprecated_machine_name_userchosen"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"deprecatedMachineNameUserchosen")
                                     y x)
                                  mutable'sessionData
                        45
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed32
                                       "deprecated_timestamp_machine_steamguard_enabled"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field
                                        @"deprecatedTimestampMachineSteamguardEnabled")
                                     y x)
                                  mutable'sessionData
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "deprecated_authentication_exists_from_geoloc_before_mintime"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field
                                        @"deprecatedAuthenticationExistsFromGeolocBeforeMintime")
                                     y x)
                                  mutable'sessionData
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt
                                       "deprecated_machine_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"deprecatedMachineId") y x)
                                  mutable'sessionData
                        66
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "session_data"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'sessionData y)
                                loop x v
                        72
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_twofactor_enabled"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"isTwofactorEnabled") y x)
                                  mutable'sessionData
                        85
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed32
                                       "timestamp_twofactor_enabled"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"timestampTwofactorEnabled") y x)
                                  mutable'sessionData
                        88
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_phone_verified"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"isPhoneVerified") y x)
                                  mutable'sessionData
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'sessionData
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'sessionData <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'sessionData)
          "CCredentials_GetSteamGuardDetails_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'isSteamguardEnabled") _x
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
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'timestampSteamguardEnabled") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 21)
                          (Data.ProtoLens.Encoding.Bytes.putFixed32 _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field
                             @"maybe'deprecatedMachineNameUserchosen")
                          _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 34)
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
                             (Data.ProtoLens.Field.field
                                @"maybe'deprecatedTimestampMachineSteamguardEnabled")
                             _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 45)
                                (Data.ProtoLens.Encoding.Bytes.putFixed32 _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view
                                (Data.ProtoLens.Field.field
                                   @"maybe'deprecatedAuthenticationExistsFromGeolocBeforeMintime")
                                _x
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
                                   (Data.ProtoLens.Field.field @"maybe'deprecatedMachineId") _x
                             of
                               Prelude.Nothing -> Data.Monoid.mempty
                               (Prelude.Just _v)
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt 56)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
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
                                     (Data.ProtoLens.Field.field @"vec'sessionData") _x))
                               ((Data.Monoid.<>)
                                  (case
                                       Lens.Family2.view
                                         (Data.ProtoLens.Field.field @"maybe'isTwofactorEnabled") _x
                                   of
                                     Prelude.Nothing -> Data.Monoid.mempty
                                     (Prelude.Just _v)
                                       -> (Data.Monoid.<>)
                                            (Data.ProtoLens.Encoding.Bytes.putVarInt 72)
                                            ((Prelude..)
                                               Data.ProtoLens.Encoding.Bytes.putVarInt
                                               (\ b -> if b then 1 else 0) _v))
                                  ((Data.Monoid.<>)
                                     (case
                                          Lens.Family2.view
                                            (Data.ProtoLens.Field.field
                                               @"maybe'timestampTwofactorEnabled")
                                            _x
                                      of
                                        Prelude.Nothing -> Data.Monoid.mempty
                                        (Prelude.Just _v)
                                          -> (Data.Monoid.<>)
                                               (Data.ProtoLens.Encoding.Bytes.putVarInt 85)
                                               (Data.ProtoLens.Encoding.Bytes.putFixed32 _v))
                                     ((Data.Monoid.<>)
                                        (case
                                             Lens.Family2.view
                                               (Data.ProtoLens.Field.field @"maybe'isPhoneVerified")
                                               _x
                                         of
                                           Prelude.Nothing -> Data.Monoid.mempty
                                           (Prelude.Just _v)
                                             -> (Data.Monoid.<>)
                                                  (Data.ProtoLens.Encoding.Bytes.putVarInt 88)
                                                  ((Prelude..)
                                                     Data.ProtoLens.Encoding.Bytes.putVarInt
                                                     (\ b -> if b then 1 else 0) _v))
                                        (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                           (Lens.Family2.view
                                              Data.ProtoLens.unknownFields _x)))))))))))
instance Control.DeepSeq.NFData CCredentials_GetSteamGuardDetails_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CCredentials_GetSteamGuardDetails_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CCredentials_GetSteamGuardDetails_Response'isSteamguardEnabled
                   x__)
                (Control.DeepSeq.deepseq
                   (_CCredentials_GetSteamGuardDetails_Response'timestampSteamguardEnabled
                      x__)
                   (Control.DeepSeq.deepseq
                      (_CCredentials_GetSteamGuardDetails_Response'deprecatedMachineNameUserchosen
                         x__)
                      (Control.DeepSeq.deepseq
                         (_CCredentials_GetSteamGuardDetails_Response'deprecatedTimestampMachineSteamguardEnabled
                            x__)
                         (Control.DeepSeq.deepseq
                            (_CCredentials_GetSteamGuardDetails_Response'deprecatedAuthenticationExistsFromGeolocBeforeMintime
                               x__)
                            (Control.DeepSeq.deepseq
                               (_CCredentials_GetSteamGuardDetails_Response'deprecatedMachineId
                                  x__)
                               (Control.DeepSeq.deepseq
                                  (_CCredentials_GetSteamGuardDetails_Response'sessionData x__)
                                  (Control.DeepSeq.deepseq
                                     (_CCredentials_GetSteamGuardDetails_Response'isTwofactorEnabled
                                        x__)
                                     (Control.DeepSeq.deepseq
                                        (_CCredentials_GetSteamGuardDetails_Response'timestampTwofactorEnabled
                                           x__)
                                        (Control.DeepSeq.deepseq
                                           (_CCredentials_GetSteamGuardDetails_Response'isPhoneVerified
                                              x__)
                                           ()))))))))))
{- | Fields :
     
         * 'Proto.SteammessagesCredentials.Steamclient_Fields.machineId' @:: Lens' CCredentials_GetSteamGuardDetails_Response'SessionData Data.Word.Word64@
         * 'Proto.SteammessagesCredentials.Steamclient_Fields.maybe'machineId' @:: Lens' CCredentials_GetSteamGuardDetails_Response'SessionData (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesCredentials.Steamclient_Fields.machineNameUserchosen' @:: Lens' CCredentials_GetSteamGuardDetails_Response'SessionData Data.Text.Text@
         * 'Proto.SteammessagesCredentials.Steamclient_Fields.maybe'machineNameUserchosen' @:: Lens' CCredentials_GetSteamGuardDetails_Response'SessionData (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesCredentials.Steamclient_Fields.timestampMachineSteamguardEnabled' @:: Lens' CCredentials_GetSteamGuardDetails_Response'SessionData Data.Word.Word32@
         * 'Proto.SteammessagesCredentials.Steamclient_Fields.maybe'timestampMachineSteamguardEnabled' @:: Lens' CCredentials_GetSteamGuardDetails_Response'SessionData (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesCredentials.Steamclient_Fields.authenticationExistsFromGeolocBeforeMintime' @:: Lens' CCredentials_GetSteamGuardDetails_Response'SessionData Prelude.Bool@
         * 'Proto.SteammessagesCredentials.Steamclient_Fields.maybe'authenticationExistsFromGeolocBeforeMintime' @:: Lens' CCredentials_GetSteamGuardDetails_Response'SessionData (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesCredentials.Steamclient_Fields.authenticationExistsFromSameIpBeforeMintime' @:: Lens' CCredentials_GetSteamGuardDetails_Response'SessionData Prelude.Bool@
         * 'Proto.SteammessagesCredentials.Steamclient_Fields.maybe'authenticationExistsFromSameIpBeforeMintime' @:: Lens' CCredentials_GetSteamGuardDetails_Response'SessionData (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesCredentials.Steamclient_Fields.publicIpv4' @:: Lens' CCredentials_GetSteamGuardDetails_Response'SessionData Data.Word.Word32@
         * 'Proto.SteammessagesCredentials.Steamclient_Fields.maybe'publicIpv4' @:: Lens' CCredentials_GetSteamGuardDetails_Response'SessionData (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesCredentials.Steamclient_Fields.publicIpAddress' @:: Lens' CCredentials_GetSteamGuardDetails_Response'SessionData Data.Text.Text@
         * 'Proto.SteammessagesCredentials.Steamclient_Fields.maybe'publicIpAddress' @:: Lens' CCredentials_GetSteamGuardDetails_Response'SessionData (Prelude.Maybe Data.Text.Text)@ -}
data CCredentials_GetSteamGuardDetails_Response'SessionData
  = CCredentials_GetSteamGuardDetails_Response'SessionData'_constructor {_CCredentials_GetSteamGuardDetails_Response'SessionData'machineId :: !(Prelude.Maybe Data.Word.Word64),
                                                                         _CCredentials_GetSteamGuardDetails_Response'SessionData'machineNameUserchosen :: !(Prelude.Maybe Data.Text.Text),
                                                                         _CCredentials_GetSteamGuardDetails_Response'SessionData'timestampMachineSteamguardEnabled :: !(Prelude.Maybe Data.Word.Word32),
                                                                         _CCredentials_GetSteamGuardDetails_Response'SessionData'authenticationExistsFromGeolocBeforeMintime :: !(Prelude.Maybe Prelude.Bool),
                                                                         _CCredentials_GetSteamGuardDetails_Response'SessionData'authenticationExistsFromSameIpBeforeMintime :: !(Prelude.Maybe Prelude.Bool),
                                                                         _CCredentials_GetSteamGuardDetails_Response'SessionData'publicIpv4 :: !(Prelude.Maybe Data.Word.Word32),
                                                                         _CCredentials_GetSteamGuardDetails_Response'SessionData'publicIpAddress :: !(Prelude.Maybe Data.Text.Text),
                                                                         _CCredentials_GetSteamGuardDetails_Response'SessionData'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CCredentials_GetSteamGuardDetails_Response'SessionData where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CCredentials_GetSteamGuardDetails_Response'SessionData "machineId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCredentials_GetSteamGuardDetails_Response'SessionData'machineId
           (\ x__ y__
              -> x__
                   {_CCredentials_GetSteamGuardDetails_Response'SessionData'machineId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCredentials_GetSteamGuardDetails_Response'SessionData "maybe'machineId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCredentials_GetSteamGuardDetails_Response'SessionData'machineId
           (\ x__ y__
              -> x__
                   {_CCredentials_GetSteamGuardDetails_Response'SessionData'machineId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCredentials_GetSteamGuardDetails_Response'SessionData "machineNameUserchosen" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCredentials_GetSteamGuardDetails_Response'SessionData'machineNameUserchosen
           (\ x__ y__
              -> x__
                   {_CCredentials_GetSteamGuardDetails_Response'SessionData'machineNameUserchosen = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCredentials_GetSteamGuardDetails_Response'SessionData "maybe'machineNameUserchosen" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCredentials_GetSteamGuardDetails_Response'SessionData'machineNameUserchosen
           (\ x__ y__
              -> x__
                   {_CCredentials_GetSteamGuardDetails_Response'SessionData'machineNameUserchosen = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCredentials_GetSteamGuardDetails_Response'SessionData "timestampMachineSteamguardEnabled" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCredentials_GetSteamGuardDetails_Response'SessionData'timestampMachineSteamguardEnabled
           (\ x__ y__
              -> x__
                   {_CCredentials_GetSteamGuardDetails_Response'SessionData'timestampMachineSteamguardEnabled = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCredentials_GetSteamGuardDetails_Response'SessionData "maybe'timestampMachineSteamguardEnabled" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCredentials_GetSteamGuardDetails_Response'SessionData'timestampMachineSteamguardEnabled
           (\ x__ y__
              -> x__
                   {_CCredentials_GetSteamGuardDetails_Response'SessionData'timestampMachineSteamguardEnabled = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCredentials_GetSteamGuardDetails_Response'SessionData "authenticationExistsFromGeolocBeforeMintime" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCredentials_GetSteamGuardDetails_Response'SessionData'authenticationExistsFromGeolocBeforeMintime
           (\ x__ y__
              -> x__
                   {_CCredentials_GetSteamGuardDetails_Response'SessionData'authenticationExistsFromGeolocBeforeMintime = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCredentials_GetSteamGuardDetails_Response'SessionData "maybe'authenticationExistsFromGeolocBeforeMintime" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCredentials_GetSteamGuardDetails_Response'SessionData'authenticationExistsFromGeolocBeforeMintime
           (\ x__ y__
              -> x__
                   {_CCredentials_GetSteamGuardDetails_Response'SessionData'authenticationExistsFromGeolocBeforeMintime = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCredentials_GetSteamGuardDetails_Response'SessionData "authenticationExistsFromSameIpBeforeMintime" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCredentials_GetSteamGuardDetails_Response'SessionData'authenticationExistsFromSameIpBeforeMintime
           (\ x__ y__
              -> x__
                   {_CCredentials_GetSteamGuardDetails_Response'SessionData'authenticationExistsFromSameIpBeforeMintime = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCredentials_GetSteamGuardDetails_Response'SessionData "maybe'authenticationExistsFromSameIpBeforeMintime" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCredentials_GetSteamGuardDetails_Response'SessionData'authenticationExistsFromSameIpBeforeMintime
           (\ x__ y__
              -> x__
                   {_CCredentials_GetSteamGuardDetails_Response'SessionData'authenticationExistsFromSameIpBeforeMintime = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCredentials_GetSteamGuardDetails_Response'SessionData "publicIpv4" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCredentials_GetSteamGuardDetails_Response'SessionData'publicIpv4
           (\ x__ y__
              -> x__
                   {_CCredentials_GetSteamGuardDetails_Response'SessionData'publicIpv4 = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCredentials_GetSteamGuardDetails_Response'SessionData "maybe'publicIpv4" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCredentials_GetSteamGuardDetails_Response'SessionData'publicIpv4
           (\ x__ y__
              -> x__
                   {_CCredentials_GetSteamGuardDetails_Response'SessionData'publicIpv4 = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCredentials_GetSteamGuardDetails_Response'SessionData "publicIpAddress" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCredentials_GetSteamGuardDetails_Response'SessionData'publicIpAddress
           (\ x__ y__
              -> x__
                   {_CCredentials_GetSteamGuardDetails_Response'SessionData'publicIpAddress = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCredentials_GetSteamGuardDetails_Response'SessionData "maybe'publicIpAddress" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCredentials_GetSteamGuardDetails_Response'SessionData'publicIpAddress
           (\ x__ y__
              -> x__
                   {_CCredentials_GetSteamGuardDetails_Response'SessionData'publicIpAddress = y__}))
        Prelude.id
instance Data.ProtoLens.Message CCredentials_GetSteamGuardDetails_Response'SessionData where
  messageName _
    = Data.Text.pack
        "CCredentials_GetSteamGuardDetails_Response.SessionData"
  packedMessageDescriptor _
    = "\n\
      \\vSessionData\DC2\GS\n\
      \\n\
      \machine_id\CAN\SOH \SOH(\EOTR\tmachineId\DC26\n\
      \\ETBmachine_name_userchosen\CAN\STX \SOH(\tR\NAKmachineNameUserchosen\DC2O\n\
      \$timestamp_machine_steamguard_enabled\CAN\ETX \SOH(\aR!timestampMachineSteamguardEnabled\DC2e\n\
      \0authentication_exists_from_geoloc_before_mintime\CAN\EOT \SOH(\bR+authenticationExistsFromGeolocBeforeMintime\DC2f\n\
      \1authentication_exists_from_same_ip_before_mintime\CAN\ACK \SOH(\bR+authenticationExistsFromSameIpBeforeMintime\DC2\US\n\
      \\vpublic_ipv4\CAN\a \SOH(\rR\n\
      \publicIpv4\DC2*\n\
      \\DC1public_ip_address\CAN\b \SOH(\tR\SIpublicIpAddress"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        machineId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "machine_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'machineId")) ::
              Data.ProtoLens.FieldDescriptor CCredentials_GetSteamGuardDetails_Response'SessionData
        machineNameUserchosen__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "machine_name_userchosen"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'machineNameUserchosen")) ::
              Data.ProtoLens.FieldDescriptor CCredentials_GetSteamGuardDetails_Response'SessionData
        timestampMachineSteamguardEnabled__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "timestamp_machine_steamguard_enabled"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field
                    @"maybe'timestampMachineSteamguardEnabled")) ::
              Data.ProtoLens.FieldDescriptor CCredentials_GetSteamGuardDetails_Response'SessionData
        authenticationExistsFromGeolocBeforeMintime__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "authentication_exists_from_geoloc_before_mintime"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field
                    @"maybe'authenticationExistsFromGeolocBeforeMintime")) ::
              Data.ProtoLens.FieldDescriptor CCredentials_GetSteamGuardDetails_Response'SessionData
        authenticationExistsFromSameIpBeforeMintime__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "authentication_exists_from_same_ip_before_mintime"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field
                    @"maybe'authenticationExistsFromSameIpBeforeMintime")) ::
              Data.ProtoLens.FieldDescriptor CCredentials_GetSteamGuardDetails_Response'SessionData
        publicIpv4__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "public_ipv4"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'publicIpv4")) ::
              Data.ProtoLens.FieldDescriptor CCredentials_GetSteamGuardDetails_Response'SessionData
        publicIpAddress__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "public_ip_address"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'publicIpAddress")) ::
              Data.ProtoLens.FieldDescriptor CCredentials_GetSteamGuardDetails_Response'SessionData
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, machineId__field_descriptor),
           (Data.ProtoLens.Tag 2, machineNameUserchosen__field_descriptor),
           (Data.ProtoLens.Tag 3, 
            timestampMachineSteamguardEnabled__field_descriptor),
           (Data.ProtoLens.Tag 4, 
            authenticationExistsFromGeolocBeforeMintime__field_descriptor),
           (Data.ProtoLens.Tag 6, 
            authenticationExistsFromSameIpBeforeMintime__field_descriptor),
           (Data.ProtoLens.Tag 7, publicIpv4__field_descriptor),
           (Data.ProtoLens.Tag 8, publicIpAddress__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CCredentials_GetSteamGuardDetails_Response'SessionData'_unknownFields
        (\ x__ y__
           -> x__
                {_CCredentials_GetSteamGuardDetails_Response'SessionData'_unknownFields = y__})
  defMessage
    = CCredentials_GetSteamGuardDetails_Response'SessionData'_constructor
        {_CCredentials_GetSteamGuardDetails_Response'SessionData'machineId = Prelude.Nothing,
         _CCredentials_GetSteamGuardDetails_Response'SessionData'machineNameUserchosen = Prelude.Nothing,
         _CCredentials_GetSteamGuardDetails_Response'SessionData'timestampMachineSteamguardEnabled = Prelude.Nothing,
         _CCredentials_GetSteamGuardDetails_Response'SessionData'authenticationExistsFromGeolocBeforeMintime = Prelude.Nothing,
         _CCredentials_GetSteamGuardDetails_Response'SessionData'authenticationExistsFromSameIpBeforeMintime = Prelude.Nothing,
         _CCredentials_GetSteamGuardDetails_Response'SessionData'publicIpv4 = Prelude.Nothing,
         _CCredentials_GetSteamGuardDetails_Response'SessionData'publicIpAddress = Prelude.Nothing,
         _CCredentials_GetSteamGuardDetails_Response'SessionData'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CCredentials_GetSteamGuardDetails_Response'SessionData
          -> Data.ProtoLens.Encoding.Bytes.Parser CCredentials_GetSteamGuardDetails_Response'SessionData
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
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "machine_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"machineId") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "machine_name_userchosen"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"machineNameUserchosen") y x)
                        29
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed32
                                       "timestamp_machine_steamguard_enabled"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field
                                        @"timestampMachineSteamguardEnabled")
                                     y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "authentication_exists_from_geoloc_before_mintime"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field
                                        @"authenticationExistsFromGeolocBeforeMintime")
                                     y x)
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "authentication_exists_from_same_ip_before_mintime"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field
                                        @"authenticationExistsFromSameIpBeforeMintime")
                                     y x)
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "public_ipv4"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"publicIpv4") y x)
                        66
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "public_ip_address"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"publicIpAddress") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "SessionData"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'machineId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'machineNameUserchosen") _x
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
                          (Data.ProtoLens.Field.field
                             @"maybe'timestampMachineSteamguardEnabled")
                          _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 29)
                             (Data.ProtoLens.Encoding.Bytes.putFixed32 _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view
                             (Data.ProtoLens.Field.field
                                @"maybe'authenticationExistsFromGeolocBeforeMintime")
                             _x
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
                                (Data.ProtoLens.Field.field
                                   @"maybe'authenticationExistsFromSameIpBeforeMintime")
                                _x
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
                                   (Data.ProtoLens.Field.field @"maybe'publicIpv4") _x
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
                                      (Data.ProtoLens.Field.field @"maybe'publicIpAddress") _x
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
                               (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                  (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))))
instance Control.DeepSeq.NFData CCredentials_GetSteamGuardDetails_Response'SessionData where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CCredentials_GetSteamGuardDetails_Response'SessionData'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CCredentials_GetSteamGuardDetails_Response'SessionData'machineId
                   x__)
                (Control.DeepSeq.deepseq
                   (_CCredentials_GetSteamGuardDetails_Response'SessionData'machineNameUserchosen
                      x__)
                   (Control.DeepSeq.deepseq
                      (_CCredentials_GetSteamGuardDetails_Response'SessionData'timestampMachineSteamguardEnabled
                         x__)
                      (Control.DeepSeq.deepseq
                         (_CCredentials_GetSteamGuardDetails_Response'SessionData'authenticationExistsFromGeolocBeforeMintime
                            x__)
                         (Control.DeepSeq.deepseq
                            (_CCredentials_GetSteamGuardDetails_Response'SessionData'authenticationExistsFromSameIpBeforeMintime
                               x__)
                            (Control.DeepSeq.deepseq
                               (_CCredentials_GetSteamGuardDetails_Response'SessionData'publicIpv4
                                  x__)
                               (Control.DeepSeq.deepseq
                                  (_CCredentials_GetSteamGuardDetails_Response'SessionData'publicIpAddress
                                     x__)
                                  ())))))))
{- | Fields :
     
         * 'Proto.SteammessagesCredentials.Steamclient_Fields.userChangesOnly' @:: Lens' CCredentials_LastCredentialChangeTime_Request Prelude.Bool@
         * 'Proto.SteammessagesCredentials.Steamclient_Fields.maybe'userChangesOnly' @:: Lens' CCredentials_LastCredentialChangeTime_Request (Prelude.Maybe Prelude.Bool)@ -}
data CCredentials_LastCredentialChangeTime_Request
  = CCredentials_LastCredentialChangeTime_Request'_constructor {_CCredentials_LastCredentialChangeTime_Request'userChangesOnly :: !(Prelude.Maybe Prelude.Bool),
                                                                _CCredentials_LastCredentialChangeTime_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CCredentials_LastCredentialChangeTime_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CCredentials_LastCredentialChangeTime_Request "userChangesOnly" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCredentials_LastCredentialChangeTime_Request'userChangesOnly
           (\ x__ y__
              -> x__
                   {_CCredentials_LastCredentialChangeTime_Request'userChangesOnly = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCredentials_LastCredentialChangeTime_Request "maybe'userChangesOnly" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCredentials_LastCredentialChangeTime_Request'userChangesOnly
           (\ x__ y__
              -> x__
                   {_CCredentials_LastCredentialChangeTime_Request'userChangesOnly = y__}))
        Prelude.id
instance Data.ProtoLens.Message CCredentials_LastCredentialChangeTime_Request where
  messageName _
    = Data.Text.pack "CCredentials_LastCredentialChangeTime_Request"
  packedMessageDescriptor _
    = "\n\
      \-CCredentials_LastCredentialChangeTime_Request\DC2*\n\
      \\DC1user_changes_only\CAN\SOH \SOH(\bR\SIuserChangesOnly"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        userChangesOnly__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "user_changes_only"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'userChangesOnly")) ::
              Data.ProtoLens.FieldDescriptor CCredentials_LastCredentialChangeTime_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, userChangesOnly__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CCredentials_LastCredentialChangeTime_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CCredentials_LastCredentialChangeTime_Request'_unknownFields = y__})
  defMessage
    = CCredentials_LastCredentialChangeTime_Request'_constructor
        {_CCredentials_LastCredentialChangeTime_Request'userChangesOnly = Prelude.Nothing,
         _CCredentials_LastCredentialChangeTime_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CCredentials_LastCredentialChangeTime_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CCredentials_LastCredentialChangeTime_Request
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
                                       "user_changes_only"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"userChangesOnly") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CCredentials_LastCredentialChangeTime_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'userChangesOnly") _x
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
instance Control.DeepSeq.NFData CCredentials_LastCredentialChangeTime_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CCredentials_LastCredentialChangeTime_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CCredentials_LastCredentialChangeTime_Request'userChangesOnly
                   x__)
                ())
{- | Fields :
     
         * 'Proto.SteammessagesCredentials.Steamclient_Fields.timestampLastPasswordChange' @:: Lens' CCredentials_LastCredentialChangeTime_Response Data.Word.Word32@
         * 'Proto.SteammessagesCredentials.Steamclient_Fields.maybe'timestampLastPasswordChange' @:: Lens' CCredentials_LastCredentialChangeTime_Response (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesCredentials.Steamclient_Fields.timestampLastEmailChange' @:: Lens' CCredentials_LastCredentialChangeTime_Response Data.Word.Word32@
         * 'Proto.SteammessagesCredentials.Steamclient_Fields.maybe'timestampLastEmailChange' @:: Lens' CCredentials_LastCredentialChangeTime_Response (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesCredentials.Steamclient_Fields.timestampLastPasswordReset' @:: Lens' CCredentials_LastCredentialChangeTime_Response Data.Word.Word32@
         * 'Proto.SteammessagesCredentials.Steamclient_Fields.maybe'timestampLastPasswordReset' @:: Lens' CCredentials_LastCredentialChangeTime_Response (Prelude.Maybe Data.Word.Word32)@ -}
data CCredentials_LastCredentialChangeTime_Response
  = CCredentials_LastCredentialChangeTime_Response'_constructor {_CCredentials_LastCredentialChangeTime_Response'timestampLastPasswordChange :: !(Prelude.Maybe Data.Word.Word32),
                                                                 _CCredentials_LastCredentialChangeTime_Response'timestampLastEmailChange :: !(Prelude.Maybe Data.Word.Word32),
                                                                 _CCredentials_LastCredentialChangeTime_Response'timestampLastPasswordReset :: !(Prelude.Maybe Data.Word.Word32),
                                                                 _CCredentials_LastCredentialChangeTime_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CCredentials_LastCredentialChangeTime_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CCredentials_LastCredentialChangeTime_Response "timestampLastPasswordChange" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCredentials_LastCredentialChangeTime_Response'timestampLastPasswordChange
           (\ x__ y__
              -> x__
                   {_CCredentials_LastCredentialChangeTime_Response'timestampLastPasswordChange = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCredentials_LastCredentialChangeTime_Response "maybe'timestampLastPasswordChange" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCredentials_LastCredentialChangeTime_Response'timestampLastPasswordChange
           (\ x__ y__
              -> x__
                   {_CCredentials_LastCredentialChangeTime_Response'timestampLastPasswordChange = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCredentials_LastCredentialChangeTime_Response "timestampLastEmailChange" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCredentials_LastCredentialChangeTime_Response'timestampLastEmailChange
           (\ x__ y__
              -> x__
                   {_CCredentials_LastCredentialChangeTime_Response'timestampLastEmailChange = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCredentials_LastCredentialChangeTime_Response "maybe'timestampLastEmailChange" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCredentials_LastCredentialChangeTime_Response'timestampLastEmailChange
           (\ x__ y__
              -> x__
                   {_CCredentials_LastCredentialChangeTime_Response'timestampLastEmailChange = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCredentials_LastCredentialChangeTime_Response "timestampLastPasswordReset" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCredentials_LastCredentialChangeTime_Response'timestampLastPasswordReset
           (\ x__ y__
              -> x__
                   {_CCredentials_LastCredentialChangeTime_Response'timestampLastPasswordReset = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCredentials_LastCredentialChangeTime_Response "maybe'timestampLastPasswordReset" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCredentials_LastCredentialChangeTime_Response'timestampLastPasswordReset
           (\ x__ y__
              -> x__
                   {_CCredentials_LastCredentialChangeTime_Response'timestampLastPasswordReset = y__}))
        Prelude.id
instance Data.ProtoLens.Message CCredentials_LastCredentialChangeTime_Response where
  messageName _
    = Data.Text.pack "CCredentials_LastCredentialChangeTime_Response"
  packedMessageDescriptor _
    = "\n\
      \.CCredentials_LastCredentialChangeTime_Response\DC2C\n\
      \\RStimestamp_last_password_change\CAN\SOH \SOH(\aR\ESCtimestampLastPasswordChange\DC2=\n\
      \\ESCtimestamp_last_email_change\CAN\STX \SOH(\aR\CANtimestampLastEmailChange\DC2A\n\
      \\GStimestamp_last_password_reset\CAN\ETX \SOH(\aR\SUBtimestampLastPasswordReset"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        timestampLastPasswordChange__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "timestamp_last_password_change"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field
                    @"maybe'timestampLastPasswordChange")) ::
              Data.ProtoLens.FieldDescriptor CCredentials_LastCredentialChangeTime_Response
        timestampLastEmailChange__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "timestamp_last_email_change"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'timestampLastEmailChange")) ::
              Data.ProtoLens.FieldDescriptor CCredentials_LastCredentialChangeTime_Response
        timestampLastPasswordReset__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "timestamp_last_password_reset"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field
                    @"maybe'timestampLastPasswordReset")) ::
              Data.ProtoLens.FieldDescriptor CCredentials_LastCredentialChangeTime_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, 
            timestampLastPasswordChange__field_descriptor),
           (Data.ProtoLens.Tag 2, timestampLastEmailChange__field_descriptor),
           (Data.ProtoLens.Tag 3, 
            timestampLastPasswordReset__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CCredentials_LastCredentialChangeTime_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CCredentials_LastCredentialChangeTime_Response'_unknownFields = y__})
  defMessage
    = CCredentials_LastCredentialChangeTime_Response'_constructor
        {_CCredentials_LastCredentialChangeTime_Response'timestampLastPasswordChange = Prelude.Nothing,
         _CCredentials_LastCredentialChangeTime_Response'timestampLastEmailChange = Prelude.Nothing,
         _CCredentials_LastCredentialChangeTime_Response'timestampLastPasswordReset = Prelude.Nothing,
         _CCredentials_LastCredentialChangeTime_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CCredentials_LastCredentialChangeTime_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CCredentials_LastCredentialChangeTime_Response
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
                                       "timestamp_last_password_change"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"timestampLastPasswordChange") y
                                     x)
                        21
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed32
                                       "timestamp_last_email_change"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"timestampLastEmailChange") y x)
                        29
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed32
                                       "timestamp_last_password_reset"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"timestampLastPasswordReset") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CCredentials_LastCredentialChangeTime_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'timestampLastPasswordChange")
                    _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 13)
                       (Data.ProtoLens.Encoding.Bytes.putFixed32 _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'timestampLastEmailChange") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 21)
                          (Data.ProtoLens.Encoding.Bytes.putFixed32 _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'timestampLastPasswordReset") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 29)
                             (Data.ProtoLens.Encoding.Bytes.putFixed32 _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CCredentials_LastCredentialChangeTime_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CCredentials_LastCredentialChangeTime_Response'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CCredentials_LastCredentialChangeTime_Response'timestampLastPasswordChange
                   x__)
                (Control.DeepSeq.deepseq
                   (_CCredentials_LastCredentialChangeTime_Response'timestampLastEmailChange
                      x__)
                   (Control.DeepSeq.deepseq
                      (_CCredentials_LastCredentialChangeTime_Response'timestampLastPasswordReset
                         x__)
                      ())))
{- | Fields :
     
         * 'Proto.SteammessagesCredentials.Steamclient_Fields.paramString' @:: Lens' CCredentials_SteamGuardPhishingReport_Request Data.Text.Text@
         * 'Proto.SteammessagesCredentials.Steamclient_Fields.maybe'paramString' @:: Lens' CCredentials_SteamGuardPhishingReport_Request (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesCredentials.Steamclient_Fields.ipaddressActual' @:: Lens' CCredentials_SteamGuardPhishingReport_Request Data.Text.Text@
         * 'Proto.SteammessagesCredentials.Steamclient_Fields.maybe'ipaddressActual' @:: Lens' CCredentials_SteamGuardPhishingReport_Request (Prelude.Maybe Data.Text.Text)@ -}
data CCredentials_SteamGuardPhishingReport_Request
  = CCredentials_SteamGuardPhishingReport_Request'_constructor {_CCredentials_SteamGuardPhishingReport_Request'paramString :: !(Prelude.Maybe Data.Text.Text),
                                                                _CCredentials_SteamGuardPhishingReport_Request'ipaddressActual :: !(Prelude.Maybe Data.Text.Text),
                                                                _CCredentials_SteamGuardPhishingReport_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CCredentials_SteamGuardPhishingReport_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CCredentials_SteamGuardPhishingReport_Request "paramString" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCredentials_SteamGuardPhishingReport_Request'paramString
           (\ x__ y__
              -> x__
                   {_CCredentials_SteamGuardPhishingReport_Request'paramString = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCredentials_SteamGuardPhishingReport_Request "maybe'paramString" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCredentials_SteamGuardPhishingReport_Request'paramString
           (\ x__ y__
              -> x__
                   {_CCredentials_SteamGuardPhishingReport_Request'paramString = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCredentials_SteamGuardPhishingReport_Request "ipaddressActual" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCredentials_SteamGuardPhishingReport_Request'ipaddressActual
           (\ x__ y__
              -> x__
                   {_CCredentials_SteamGuardPhishingReport_Request'ipaddressActual = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCredentials_SteamGuardPhishingReport_Request "maybe'ipaddressActual" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCredentials_SteamGuardPhishingReport_Request'ipaddressActual
           (\ x__ y__
              -> x__
                   {_CCredentials_SteamGuardPhishingReport_Request'ipaddressActual = y__}))
        Prelude.id
instance Data.ProtoLens.Message CCredentials_SteamGuardPhishingReport_Request where
  messageName _
    = Data.Text.pack "CCredentials_SteamGuardPhishingReport_Request"
  packedMessageDescriptor _
    = "\n\
      \-CCredentials_SteamGuardPhishingReport_Request\DC2!\n\
      \\fparam_string\CAN\SOH \SOH(\tR\vparamString\DC2)\n\
      \\DLEipaddress_actual\CAN\STX \SOH(\tR\SIipaddressActual"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        paramString__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "param_string"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'paramString")) ::
              Data.ProtoLens.FieldDescriptor CCredentials_SteamGuardPhishingReport_Request
        ipaddressActual__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "ipaddress_actual"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'ipaddressActual")) ::
              Data.ProtoLens.FieldDescriptor CCredentials_SteamGuardPhishingReport_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, paramString__field_descriptor),
           (Data.ProtoLens.Tag 2, ipaddressActual__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CCredentials_SteamGuardPhishingReport_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CCredentials_SteamGuardPhishingReport_Request'_unknownFields = y__})
  defMessage
    = CCredentials_SteamGuardPhishingReport_Request'_constructor
        {_CCredentials_SteamGuardPhishingReport_Request'paramString = Prelude.Nothing,
         _CCredentials_SteamGuardPhishingReport_Request'ipaddressActual = Prelude.Nothing,
         _CCredentials_SteamGuardPhishingReport_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CCredentials_SteamGuardPhishingReport_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CCredentials_SteamGuardPhishingReport_Request
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
                                       "param_string"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"paramString") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "ipaddress_actual"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"ipaddressActual") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CCredentials_SteamGuardPhishingReport_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'paramString") _x
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
                       (Data.ProtoLens.Field.field @"maybe'ipaddressActual") _x
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
instance Control.DeepSeq.NFData CCredentials_SteamGuardPhishingReport_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CCredentials_SteamGuardPhishingReport_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CCredentials_SteamGuardPhishingReport_Request'paramString x__)
                (Control.DeepSeq.deepseq
                   (_CCredentials_SteamGuardPhishingReport_Request'ipaddressActual
                      x__)
                   ()))
{- | Fields :
     
         * 'Proto.SteammessagesCredentials.Steamclient_Fields.ipaddressLoginattempt' @:: Lens' CCredentials_SteamGuardPhishingReport_Response Data.Text.Text@
         * 'Proto.SteammessagesCredentials.Steamclient_Fields.maybe'ipaddressLoginattempt' @:: Lens' CCredentials_SteamGuardPhishingReport_Response (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesCredentials.Steamclient_Fields.countrynameLoginattempt' @:: Lens' CCredentials_SteamGuardPhishingReport_Response Data.Text.Text@
         * 'Proto.SteammessagesCredentials.Steamclient_Fields.maybe'countrynameLoginattempt' @:: Lens' CCredentials_SteamGuardPhishingReport_Response (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesCredentials.Steamclient_Fields.statenameLoginattempt' @:: Lens' CCredentials_SteamGuardPhishingReport_Response Data.Text.Text@
         * 'Proto.SteammessagesCredentials.Steamclient_Fields.maybe'statenameLoginattempt' @:: Lens' CCredentials_SteamGuardPhishingReport_Response (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesCredentials.Steamclient_Fields.citynameLoginattempt' @:: Lens' CCredentials_SteamGuardPhishingReport_Response Data.Text.Text@
         * 'Proto.SteammessagesCredentials.Steamclient_Fields.maybe'citynameLoginattempt' @:: Lens' CCredentials_SteamGuardPhishingReport_Response (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesCredentials.Steamclient_Fields.ipaddressActual' @:: Lens' CCredentials_SteamGuardPhishingReport_Response Data.Text.Text@
         * 'Proto.SteammessagesCredentials.Steamclient_Fields.maybe'ipaddressActual' @:: Lens' CCredentials_SteamGuardPhishingReport_Response (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesCredentials.Steamclient_Fields.countrynameActual' @:: Lens' CCredentials_SteamGuardPhishingReport_Response Data.Text.Text@
         * 'Proto.SteammessagesCredentials.Steamclient_Fields.maybe'countrynameActual' @:: Lens' CCredentials_SteamGuardPhishingReport_Response (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesCredentials.Steamclient_Fields.statenameActual' @:: Lens' CCredentials_SteamGuardPhishingReport_Response Data.Text.Text@
         * 'Proto.SteammessagesCredentials.Steamclient_Fields.maybe'statenameActual' @:: Lens' CCredentials_SteamGuardPhishingReport_Response (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesCredentials.Steamclient_Fields.citynameActual' @:: Lens' CCredentials_SteamGuardPhishingReport_Response Data.Text.Text@
         * 'Proto.SteammessagesCredentials.Steamclient_Fields.maybe'citynameActual' @:: Lens' CCredentials_SteamGuardPhishingReport_Response (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesCredentials.Steamclient_Fields.steamguardCode' @:: Lens' CCredentials_SteamGuardPhishingReport_Response Data.Text.Text@
         * 'Proto.SteammessagesCredentials.Steamclient_Fields.maybe'steamguardCode' @:: Lens' CCredentials_SteamGuardPhishingReport_Response (Prelude.Maybe Data.Text.Text)@ -}
data CCredentials_SteamGuardPhishingReport_Response
  = CCredentials_SteamGuardPhishingReport_Response'_constructor {_CCredentials_SteamGuardPhishingReport_Response'ipaddressLoginattempt :: !(Prelude.Maybe Data.Text.Text),
                                                                 _CCredentials_SteamGuardPhishingReport_Response'countrynameLoginattempt :: !(Prelude.Maybe Data.Text.Text),
                                                                 _CCredentials_SteamGuardPhishingReport_Response'statenameLoginattempt :: !(Prelude.Maybe Data.Text.Text),
                                                                 _CCredentials_SteamGuardPhishingReport_Response'citynameLoginattempt :: !(Prelude.Maybe Data.Text.Text),
                                                                 _CCredentials_SteamGuardPhishingReport_Response'ipaddressActual :: !(Prelude.Maybe Data.Text.Text),
                                                                 _CCredentials_SteamGuardPhishingReport_Response'countrynameActual :: !(Prelude.Maybe Data.Text.Text),
                                                                 _CCredentials_SteamGuardPhishingReport_Response'statenameActual :: !(Prelude.Maybe Data.Text.Text),
                                                                 _CCredentials_SteamGuardPhishingReport_Response'citynameActual :: !(Prelude.Maybe Data.Text.Text),
                                                                 _CCredentials_SteamGuardPhishingReport_Response'steamguardCode :: !(Prelude.Maybe Data.Text.Text),
                                                                 _CCredentials_SteamGuardPhishingReport_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CCredentials_SteamGuardPhishingReport_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CCredentials_SteamGuardPhishingReport_Response "ipaddressLoginattempt" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCredentials_SteamGuardPhishingReport_Response'ipaddressLoginattempt
           (\ x__ y__
              -> x__
                   {_CCredentials_SteamGuardPhishingReport_Response'ipaddressLoginattempt = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCredentials_SteamGuardPhishingReport_Response "maybe'ipaddressLoginattempt" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCredentials_SteamGuardPhishingReport_Response'ipaddressLoginattempt
           (\ x__ y__
              -> x__
                   {_CCredentials_SteamGuardPhishingReport_Response'ipaddressLoginattempt = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCredentials_SteamGuardPhishingReport_Response "countrynameLoginattempt" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCredentials_SteamGuardPhishingReport_Response'countrynameLoginattempt
           (\ x__ y__
              -> x__
                   {_CCredentials_SteamGuardPhishingReport_Response'countrynameLoginattempt = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCredentials_SteamGuardPhishingReport_Response "maybe'countrynameLoginattempt" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCredentials_SteamGuardPhishingReport_Response'countrynameLoginattempt
           (\ x__ y__
              -> x__
                   {_CCredentials_SteamGuardPhishingReport_Response'countrynameLoginattempt = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCredentials_SteamGuardPhishingReport_Response "statenameLoginattempt" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCredentials_SteamGuardPhishingReport_Response'statenameLoginattempt
           (\ x__ y__
              -> x__
                   {_CCredentials_SteamGuardPhishingReport_Response'statenameLoginattempt = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCredentials_SteamGuardPhishingReport_Response "maybe'statenameLoginattempt" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCredentials_SteamGuardPhishingReport_Response'statenameLoginattempt
           (\ x__ y__
              -> x__
                   {_CCredentials_SteamGuardPhishingReport_Response'statenameLoginattempt = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCredentials_SteamGuardPhishingReport_Response "citynameLoginattempt" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCredentials_SteamGuardPhishingReport_Response'citynameLoginattempt
           (\ x__ y__
              -> x__
                   {_CCredentials_SteamGuardPhishingReport_Response'citynameLoginattempt = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCredentials_SteamGuardPhishingReport_Response "maybe'citynameLoginattempt" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCredentials_SteamGuardPhishingReport_Response'citynameLoginattempt
           (\ x__ y__
              -> x__
                   {_CCredentials_SteamGuardPhishingReport_Response'citynameLoginattempt = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCredentials_SteamGuardPhishingReport_Response "ipaddressActual" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCredentials_SteamGuardPhishingReport_Response'ipaddressActual
           (\ x__ y__
              -> x__
                   {_CCredentials_SteamGuardPhishingReport_Response'ipaddressActual = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCredentials_SteamGuardPhishingReport_Response "maybe'ipaddressActual" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCredentials_SteamGuardPhishingReport_Response'ipaddressActual
           (\ x__ y__
              -> x__
                   {_CCredentials_SteamGuardPhishingReport_Response'ipaddressActual = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCredentials_SteamGuardPhishingReport_Response "countrynameActual" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCredentials_SteamGuardPhishingReport_Response'countrynameActual
           (\ x__ y__
              -> x__
                   {_CCredentials_SteamGuardPhishingReport_Response'countrynameActual = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCredentials_SteamGuardPhishingReport_Response "maybe'countrynameActual" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCredentials_SteamGuardPhishingReport_Response'countrynameActual
           (\ x__ y__
              -> x__
                   {_CCredentials_SteamGuardPhishingReport_Response'countrynameActual = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCredentials_SteamGuardPhishingReport_Response "statenameActual" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCredentials_SteamGuardPhishingReport_Response'statenameActual
           (\ x__ y__
              -> x__
                   {_CCredentials_SteamGuardPhishingReport_Response'statenameActual = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCredentials_SteamGuardPhishingReport_Response "maybe'statenameActual" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCredentials_SteamGuardPhishingReport_Response'statenameActual
           (\ x__ y__
              -> x__
                   {_CCredentials_SteamGuardPhishingReport_Response'statenameActual = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCredentials_SteamGuardPhishingReport_Response "citynameActual" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCredentials_SteamGuardPhishingReport_Response'citynameActual
           (\ x__ y__
              -> x__
                   {_CCredentials_SteamGuardPhishingReport_Response'citynameActual = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCredentials_SteamGuardPhishingReport_Response "maybe'citynameActual" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCredentials_SteamGuardPhishingReport_Response'citynameActual
           (\ x__ y__
              -> x__
                   {_CCredentials_SteamGuardPhishingReport_Response'citynameActual = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCredentials_SteamGuardPhishingReport_Response "steamguardCode" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCredentials_SteamGuardPhishingReport_Response'steamguardCode
           (\ x__ y__
              -> x__
                   {_CCredentials_SteamGuardPhishingReport_Response'steamguardCode = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCredentials_SteamGuardPhishingReport_Response "maybe'steamguardCode" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCredentials_SteamGuardPhishingReport_Response'steamguardCode
           (\ x__ y__
              -> x__
                   {_CCredentials_SteamGuardPhishingReport_Response'steamguardCode = y__}))
        Prelude.id
instance Data.ProtoLens.Message CCredentials_SteamGuardPhishingReport_Response where
  messageName _
    = Data.Text.pack "CCredentials_SteamGuardPhishingReport_Response"
  packedMessageDescriptor _
    = "\n\
      \.CCredentials_SteamGuardPhishingReport_Response\DC25\n\
      \\SYNipaddress_loginattempt\CAN\SOH \SOH(\tR\NAKipaddressLoginattempt\DC29\n\
      \\CANcountryname_loginattempt\CAN\STX \SOH(\tR\ETBcountrynameLoginattempt\DC25\n\
      \\SYNstatename_loginattempt\CAN\ETX \SOH(\tR\NAKstatenameLoginattempt\DC23\n\
      \\NAKcityname_loginattempt\CAN\EOT \SOH(\tR\DC4citynameLoginattempt\DC2)\n\
      \\DLEipaddress_actual\CAN\ENQ \SOH(\tR\SIipaddressActual\DC2-\n\
      \\DC2countryname_actual\CAN\ACK \SOH(\tR\DC1countrynameActual\DC2)\n\
      \\DLEstatename_actual\CAN\a \SOH(\tR\SIstatenameActual\DC2'\n\
      \\SIcityname_actual\CAN\b \SOH(\tR\SOcitynameActual\DC2'\n\
      \\SIsteamguard_code\CAN\t \SOH(\tR\SOsteamguardCode"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        ipaddressLoginattempt__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "ipaddress_loginattempt"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'ipaddressLoginattempt")) ::
              Data.ProtoLens.FieldDescriptor CCredentials_SteamGuardPhishingReport_Response
        countrynameLoginattempt__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "countryname_loginattempt"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'countrynameLoginattempt")) ::
              Data.ProtoLens.FieldDescriptor CCredentials_SteamGuardPhishingReport_Response
        statenameLoginattempt__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "statename_loginattempt"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'statenameLoginattempt")) ::
              Data.ProtoLens.FieldDescriptor CCredentials_SteamGuardPhishingReport_Response
        citynameLoginattempt__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "cityname_loginattempt"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'citynameLoginattempt")) ::
              Data.ProtoLens.FieldDescriptor CCredentials_SteamGuardPhishingReport_Response
        ipaddressActual__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "ipaddress_actual"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'ipaddressActual")) ::
              Data.ProtoLens.FieldDescriptor CCredentials_SteamGuardPhishingReport_Response
        countrynameActual__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "countryname_actual"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'countrynameActual")) ::
              Data.ProtoLens.FieldDescriptor CCredentials_SteamGuardPhishingReport_Response
        statenameActual__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "statename_actual"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'statenameActual")) ::
              Data.ProtoLens.FieldDescriptor CCredentials_SteamGuardPhishingReport_Response
        citynameActual__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "cityname_actual"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'citynameActual")) ::
              Data.ProtoLens.FieldDescriptor CCredentials_SteamGuardPhishingReport_Response
        steamguardCode__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steamguard_code"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamguardCode")) ::
              Data.ProtoLens.FieldDescriptor CCredentials_SteamGuardPhishingReport_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, ipaddressLoginattempt__field_descriptor),
           (Data.ProtoLens.Tag 2, countrynameLoginattempt__field_descriptor),
           (Data.ProtoLens.Tag 3, statenameLoginattempt__field_descriptor),
           (Data.ProtoLens.Tag 4, citynameLoginattempt__field_descriptor),
           (Data.ProtoLens.Tag 5, ipaddressActual__field_descriptor),
           (Data.ProtoLens.Tag 6, countrynameActual__field_descriptor),
           (Data.ProtoLens.Tag 7, statenameActual__field_descriptor),
           (Data.ProtoLens.Tag 8, citynameActual__field_descriptor),
           (Data.ProtoLens.Tag 9, steamguardCode__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CCredentials_SteamGuardPhishingReport_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CCredentials_SteamGuardPhishingReport_Response'_unknownFields = y__})
  defMessage
    = CCredentials_SteamGuardPhishingReport_Response'_constructor
        {_CCredentials_SteamGuardPhishingReport_Response'ipaddressLoginattempt = Prelude.Nothing,
         _CCredentials_SteamGuardPhishingReport_Response'countrynameLoginattempt = Prelude.Nothing,
         _CCredentials_SteamGuardPhishingReport_Response'statenameLoginattempt = Prelude.Nothing,
         _CCredentials_SteamGuardPhishingReport_Response'citynameLoginattempt = Prelude.Nothing,
         _CCredentials_SteamGuardPhishingReport_Response'ipaddressActual = Prelude.Nothing,
         _CCredentials_SteamGuardPhishingReport_Response'countrynameActual = Prelude.Nothing,
         _CCredentials_SteamGuardPhishingReport_Response'statenameActual = Prelude.Nothing,
         _CCredentials_SteamGuardPhishingReport_Response'citynameActual = Prelude.Nothing,
         _CCredentials_SteamGuardPhishingReport_Response'steamguardCode = Prelude.Nothing,
         _CCredentials_SteamGuardPhishingReport_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CCredentials_SteamGuardPhishingReport_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CCredentials_SteamGuardPhishingReport_Response
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
                                       "ipaddress_loginattempt"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"ipaddressLoginattempt") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "countryname_loginattempt"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"countrynameLoginattempt") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "statename_loginattempt"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"statenameLoginattempt") y x)
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "cityname_loginattempt"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"citynameLoginattempt") y x)
                        42
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "ipaddress_actual"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"ipaddressActual") y x)
                        50
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "countryname_actual"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"countrynameActual") y x)
                        58
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "statename_actual"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"statenameActual") y x)
                        66
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "cityname_actual"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"citynameActual") y x)
                        74
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "steamguard_code"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"steamguardCode") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CCredentials_SteamGuardPhishingReport_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'ipaddressLoginattempt") _x
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
                       (Data.ProtoLens.Field.field @"maybe'countrynameLoginattempt") _x
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
                          (Data.ProtoLens.Field.field @"maybe'statenameLoginattempt") _x
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
                             (Data.ProtoLens.Field.field @"maybe'citynameLoginattempt") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 34)
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
                                (Data.ProtoLens.Field.field @"maybe'ipaddressActual") _x
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
                                   (Data.ProtoLens.Field.field @"maybe'countrynameActual") _x
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
                                      (Data.ProtoLens.Field.field @"maybe'statenameActual") _x
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
                                         (Data.ProtoLens.Field.field @"maybe'citynameActual") _x
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
                                            (Data.ProtoLens.Field.field @"maybe'steamguardCode") _x
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
instance Control.DeepSeq.NFData CCredentials_SteamGuardPhishingReport_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CCredentials_SteamGuardPhishingReport_Response'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CCredentials_SteamGuardPhishingReport_Response'ipaddressLoginattempt
                   x__)
                (Control.DeepSeq.deepseq
                   (_CCredentials_SteamGuardPhishingReport_Response'countrynameLoginattempt
                      x__)
                   (Control.DeepSeq.deepseq
                      (_CCredentials_SteamGuardPhishingReport_Response'statenameLoginattempt
                         x__)
                      (Control.DeepSeq.deepseq
                         (_CCredentials_SteamGuardPhishingReport_Response'citynameLoginattempt
                            x__)
                         (Control.DeepSeq.deepseq
                            (_CCredentials_SteamGuardPhishingReport_Response'ipaddressActual
                               x__)
                            (Control.DeepSeq.deepseq
                               (_CCredentials_SteamGuardPhishingReport_Response'countrynameActual
                                  x__)
                               (Control.DeepSeq.deepseq
                                  (_CCredentials_SteamGuardPhishingReport_Response'statenameActual
                                     x__)
                                  (Control.DeepSeq.deepseq
                                     (_CCredentials_SteamGuardPhishingReport_Response'citynameActual
                                        x__)
                                     (Control.DeepSeq.deepseq
                                        (_CCredentials_SteamGuardPhishingReport_Response'steamguardCode
                                           x__)
                                        ())))))))))
{- | Fields :
     
         * 'Proto.SteammessagesCredentials.Steamclient_Fields.stoken' @:: Lens' CCredentials_ValidateEmailAddress_Request Data.Text.Text@
         * 'Proto.SteammessagesCredentials.Steamclient_Fields.maybe'stoken' @:: Lens' CCredentials_ValidateEmailAddress_Request (Prelude.Maybe Data.Text.Text)@ -}
data CCredentials_ValidateEmailAddress_Request
  = CCredentials_ValidateEmailAddress_Request'_constructor {_CCredentials_ValidateEmailAddress_Request'stoken :: !(Prelude.Maybe Data.Text.Text),
                                                            _CCredentials_ValidateEmailAddress_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CCredentials_ValidateEmailAddress_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CCredentials_ValidateEmailAddress_Request "stoken" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCredentials_ValidateEmailAddress_Request'stoken
           (\ x__ y__
              -> x__ {_CCredentials_ValidateEmailAddress_Request'stoken = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCredentials_ValidateEmailAddress_Request "maybe'stoken" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCredentials_ValidateEmailAddress_Request'stoken
           (\ x__ y__
              -> x__ {_CCredentials_ValidateEmailAddress_Request'stoken = y__}))
        Prelude.id
instance Data.ProtoLens.Message CCredentials_ValidateEmailAddress_Request where
  messageName _
    = Data.Text.pack "CCredentials_ValidateEmailAddress_Request"
  packedMessageDescriptor _
    = "\n\
      \)CCredentials_ValidateEmailAddress_Request\DC2\SYN\n\
      \\ACKstoken\CAN\SOH \SOH(\tR\ACKstoken"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        stoken__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "stoken"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'stoken")) ::
              Data.ProtoLens.FieldDescriptor CCredentials_ValidateEmailAddress_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, stoken__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CCredentials_ValidateEmailAddress_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CCredentials_ValidateEmailAddress_Request'_unknownFields = y__})
  defMessage
    = CCredentials_ValidateEmailAddress_Request'_constructor
        {_CCredentials_ValidateEmailAddress_Request'stoken = Prelude.Nothing,
         _CCredentials_ValidateEmailAddress_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CCredentials_ValidateEmailAddress_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CCredentials_ValidateEmailAddress_Request
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
                                       "stoken"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"stoken") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CCredentials_ValidateEmailAddress_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'stoken") _x
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
instance Control.DeepSeq.NFData CCredentials_ValidateEmailAddress_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CCredentials_ValidateEmailAddress_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CCredentials_ValidateEmailAddress_Request'stoken x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesCredentials.Steamclient_Fields.wasValidated' @:: Lens' CCredentials_ValidateEmailAddress_Response Prelude.Bool@
         * 'Proto.SteammessagesCredentials.Steamclient_Fields.maybe'wasValidated' @:: Lens' CCredentials_ValidateEmailAddress_Response (Prelude.Maybe Prelude.Bool)@ -}
data CCredentials_ValidateEmailAddress_Response
  = CCredentials_ValidateEmailAddress_Response'_constructor {_CCredentials_ValidateEmailAddress_Response'wasValidated :: !(Prelude.Maybe Prelude.Bool),
                                                             _CCredentials_ValidateEmailAddress_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CCredentials_ValidateEmailAddress_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CCredentials_ValidateEmailAddress_Response "wasValidated" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCredentials_ValidateEmailAddress_Response'wasValidated
           (\ x__ y__
              -> x__
                   {_CCredentials_ValidateEmailAddress_Response'wasValidated = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCredentials_ValidateEmailAddress_Response "maybe'wasValidated" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCredentials_ValidateEmailAddress_Response'wasValidated
           (\ x__ y__
              -> x__
                   {_CCredentials_ValidateEmailAddress_Response'wasValidated = y__}))
        Prelude.id
instance Data.ProtoLens.Message CCredentials_ValidateEmailAddress_Response where
  messageName _
    = Data.Text.pack "CCredentials_ValidateEmailAddress_Response"
  packedMessageDescriptor _
    = "\n\
      \*CCredentials_ValidateEmailAddress_Response\DC2#\n\
      \\rwas_validated\CAN\SOH \SOH(\bR\fwasValidated"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        wasValidated__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "was_validated"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'wasValidated")) ::
              Data.ProtoLens.FieldDescriptor CCredentials_ValidateEmailAddress_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, wasValidated__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CCredentials_ValidateEmailAddress_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CCredentials_ValidateEmailAddress_Response'_unknownFields = y__})
  defMessage
    = CCredentials_ValidateEmailAddress_Response'_constructor
        {_CCredentials_ValidateEmailAddress_Response'wasValidated = Prelude.Nothing,
         _CCredentials_ValidateEmailAddress_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CCredentials_ValidateEmailAddress_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CCredentials_ValidateEmailAddress_Response
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
                                       "was_validated"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"wasValidated") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CCredentials_ValidateEmailAddress_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'wasValidated") _x
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
instance Control.DeepSeq.NFData CCredentials_ValidateEmailAddress_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CCredentials_ValidateEmailAddress_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CCredentials_ValidateEmailAddress_Response'wasValidated x__) ())
data Credentials = Credentials {}
instance Data.ProtoLens.Service.Types.Service Credentials where
  type ServiceName Credentials = "Credentials"
  type ServicePackage Credentials = ""
  type ServiceMethods Credentials = '["getAccountAuthSecret",
                                      "getCredentialChangeTimeDetails",
                                      "getSteamGuardDetails",
                                      "steamGuardPhishingReport",
                                      "validateEmailAddress"]
  packedServiceDescriptor _
    = "\n\
      \\vCredentials\DC2o\n\
      \\DC4GetSteamGuardDetails\DC2*.CCredentials_GetSteamGuardDetails_Request\SUB+.CCredentials_GetSteamGuardDetails_Response\DC2o\n\
      \\DC4ValidateEmailAddress\DC2*.CCredentials_ValidateEmailAddress_Request\SUB+.CCredentials_ValidateEmailAddress_Response\DC2{\n\
      \\CANSteamGuardPhishingReport\DC2..CCredentials_SteamGuardPhishingReport_Request\SUB/.CCredentials_SteamGuardPhishingReport_Response\DC2\129\SOH\n\
      \\RSGetCredentialChangeTimeDetails\DC2..CCredentials_LastCredentialChangeTime_Request\SUB/.CCredentials_LastCredentialChangeTime_Response\DC2o\n\
      \\DC4GetAccountAuthSecret\DC2*.CCredentials_GetAccountAuthSecret_Request\SUB+.CCredentials_GetAccountAuthSecret_Response"
instance Data.ProtoLens.Service.Types.HasMethodImpl Credentials "getSteamGuardDetails" where
  type MethodName Credentials "getSteamGuardDetails" = "GetSteamGuardDetails"
  type MethodInput Credentials "getSteamGuardDetails" = CCredentials_GetSteamGuardDetails_Request
  type MethodOutput Credentials "getSteamGuardDetails" = CCredentials_GetSteamGuardDetails_Response
  type MethodStreamingType Credentials "getSteamGuardDetails" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl Credentials "validateEmailAddress" where
  type MethodName Credentials "validateEmailAddress" = "ValidateEmailAddress"
  type MethodInput Credentials "validateEmailAddress" = CCredentials_ValidateEmailAddress_Request
  type MethodOutput Credentials "validateEmailAddress" = CCredentials_ValidateEmailAddress_Response
  type MethodStreamingType Credentials "validateEmailAddress" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl Credentials "steamGuardPhishingReport" where
  type MethodName Credentials "steamGuardPhishingReport" = "SteamGuardPhishingReport"
  type MethodInput Credentials "steamGuardPhishingReport" = CCredentials_SteamGuardPhishingReport_Request
  type MethodOutput Credentials "steamGuardPhishingReport" = CCredentials_SteamGuardPhishingReport_Response
  type MethodStreamingType Credentials "steamGuardPhishingReport" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl Credentials "getCredentialChangeTimeDetails" where
  type MethodName Credentials "getCredentialChangeTimeDetails" = "GetCredentialChangeTimeDetails"
  type MethodInput Credentials "getCredentialChangeTimeDetails" = CCredentials_LastCredentialChangeTime_Request
  type MethodOutput Credentials "getCredentialChangeTimeDetails" = CCredentials_LastCredentialChangeTime_Response
  type MethodStreamingType Credentials "getCredentialChangeTimeDetails" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl Credentials "getAccountAuthSecret" where
  type MethodName Credentials "getAccountAuthSecret" = "GetAccountAuthSecret"
  type MethodInput Credentials "getAccountAuthSecret" = CCredentials_GetAccountAuthSecret_Request
  type MethodOutput Credentials "getAccountAuthSecret" = CCredentials_GetAccountAuthSecret_Response
  type MethodStreamingType Credentials "getAccountAuthSecret" = 'Data.ProtoLens.Service.Types.NonStreaming
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \+steammessages_credentials.steamclient.proto\SUB\CANsteammessages_base.proto\SUB,steammessages_unified_base.steamclient.proto\"\229\SOH\n\
    \)CCredentials_GetSteamGuardDetails_Request\DC2\FS\n\
    \\twebcookie\CAN\STX \SOH(\tR\twebcookie\DC28\n\
    \\CANtimestamp_minimum_wanted\CAN\ETX \SOH(\aR\SYNtimestampMinimumWanted\DC21\n\
    \\DC4deprecated_ipaddress\CAN\EOT \SOH(\ENQR\DC3deprecatedIpaddress\DC2-\n\
    \\n\
    \ip_address\CAN\ENQ \SOH(\v2\SO.CMsgIPAddressR\tipAddress\"\211\t\n\
    \*CCredentials_GetSteamGuardDetails_Response\DC22\n\
    \\NAKis_steamguard_enabled\CAN\SOH \SOH(\bR\DC3isSteamguardEnabled\DC2@\n\
    \\FStimestamp_steamguard_enabled\CAN\STX \SOH(\aR\SUBtimestampSteamguardEnabled\DC2K\n\
    \\"deprecated_machine_name_userchosen\CAN\EOT \SOH(\tR\USdeprecatedMachineNameUserchosen\DC2d\n\
    \/deprecated_timestamp_machine_steamguard_enabled\CAN\ENQ \SOH(\aR+deprecatedTimestampMachineSteamguardEnabled\DC2z\n\
    \;deprecated_authentication_exists_from_geoloc_before_mintime\CAN\ACK \SOH(\bR5deprecatedAuthenticationExistsFromGeolocBeforeMintime\DC22\n\
    \\NAKdeprecated_machine_id\CAN\a \SOH(\EOTR\DC3deprecatedMachineId\DC2Z\n\
    \\fsession_data\CAN\b \ETX(\v27.CCredentials_GetSteamGuardDetails_Response.SessionDataR\vsessionData\DC20\n\
    \\DC4is_twofactor_enabled\CAN\t \SOH(\bR\DC2isTwofactorEnabled\DC2>\n\
    \\ESCtimestamp_twofactor_enabled\CAN\n\
    \ \SOH(\aR\EMtimestampTwofactorEnabled\DC2*\n\
    \\DC1is_phone_verified\CAN\v \SOH(\bR\SIisPhoneVerified\SUB\209\ETX\n\
    \\vSessionData\DC2\GS\n\
    \\n\
    \machine_id\CAN\SOH \SOH(\EOTR\tmachineId\DC26\n\
    \\ETBmachine_name_userchosen\CAN\STX \SOH(\tR\NAKmachineNameUserchosen\DC2O\n\
    \$timestamp_machine_steamguard_enabled\CAN\ETX \SOH(\aR!timestampMachineSteamguardEnabled\DC2e\n\
    \0authentication_exists_from_geoloc_before_mintime\CAN\EOT \SOH(\bR+authenticationExistsFromGeolocBeforeMintime\DC2f\n\
    \1authentication_exists_from_same_ip_before_mintime\CAN\ACK \SOH(\bR+authenticationExistsFromSameIpBeforeMintime\DC2\US\n\
    \\vpublic_ipv4\CAN\a \SOH(\rR\n\
    \publicIpv4\DC2*\n\
    \\DC1public_ip_address\CAN\b \SOH(\tR\SIpublicIpAddress\"C\n\
    \)CCredentials_ValidateEmailAddress_Request\DC2\SYN\n\
    \\ACKstoken\CAN\SOH \SOH(\tR\ACKstoken\"Q\n\
    \*CCredentials_ValidateEmailAddress_Response\DC2#\n\
    \\rwas_validated\CAN\SOH \SOH(\bR\fwasValidated\"}\n\
    \-CCredentials_SteamGuardPhishingReport_Request\DC2!\n\
    \\fparam_string\CAN\SOH \SOH(\tR\vparamString\DC2)\n\
    \\DLEipaddress_actual\CAN\STX \SOH(\tR\SIipaddressActual\"\229\ETX\n\
    \.CCredentials_SteamGuardPhishingReport_Response\DC25\n\
    \\SYNipaddress_loginattempt\CAN\SOH \SOH(\tR\NAKipaddressLoginattempt\DC29\n\
    \\CANcountryname_loginattempt\CAN\STX \SOH(\tR\ETBcountrynameLoginattempt\DC25\n\
    \\SYNstatename_loginattempt\CAN\ETX \SOH(\tR\NAKstatenameLoginattempt\DC23\n\
    \\NAKcityname_loginattempt\CAN\EOT \SOH(\tR\DC4citynameLoginattempt\DC2)\n\
    \\DLEipaddress_actual\CAN\ENQ \SOH(\tR\SIipaddressActual\DC2-\n\
    \\DC2countryname_actual\CAN\ACK \SOH(\tR\DC1countrynameActual\DC2)\n\
    \\DLEstatename_actual\CAN\a \SOH(\tR\SIstatenameActual\DC2'\n\
    \\SIcityname_actual\CAN\b \SOH(\tR\SOcitynameActual\DC2'\n\
    \\SIsteamguard_code\CAN\t \SOH(\tR\SOsteamguardCode\"[\n\
    \-CCredentials_LastCredentialChangeTime_Request\DC2*\n\
    \\DC1user_changes_only\CAN\SOH \SOH(\bR\SIuserChangesOnly\"\247\SOH\n\
    \.CCredentials_LastCredentialChangeTime_Response\DC2C\n\
    \\RStimestamp_last_password_change\CAN\SOH \SOH(\aR\ESCtimestampLastPasswordChange\DC2=\n\
    \\ESCtimestamp_last_email_change\CAN\STX \SOH(\aR\CANtimestampLastEmailChange\DC2A\n\
    \\GStimestamp_last_password_reset\CAN\ETX \SOH(\aR\SUBtimestampLastPasswordReset\"+\n\
    \)CCredentials_GetAccountAuthSecret_Request\"a\n\
    \*CCredentials_GetAccountAuthSecret_Response\DC2\ESC\n\
    \\tsecret_id\CAN\SOH \SOH(\ENQR\bsecretId\DC2\SYN\n\
    \\ACKsecret\CAN\STX \SOH(\fR\ACKsecret2\225\EOT\n\
    \\vCredentials\DC2o\n\
    \\DC4GetSteamGuardDetails\DC2*.CCredentials_GetSteamGuardDetails_Request\SUB+.CCredentials_GetSteamGuardDetails_Response\DC2o\n\
    \\DC4ValidateEmailAddress\DC2*.CCredentials_ValidateEmailAddress_Request\SUB+.CCredentials_ValidateEmailAddress_Response\DC2{\n\
    \\CANSteamGuardPhishingReport\DC2..CCredentials_SteamGuardPhishingReport_Request\SUB/.CCredentials_SteamGuardPhishingReport_Response\DC2\129\SOH\n\
    \\RSGetCredentialChangeTimeDetails\DC2..CCredentials_LastCredentialChangeTime_Request\SUB/.CCredentials_LastCredentialChangeTime_Response\DC2o\n\
    \\DC4GetAccountAuthSecret\DC2*.CCredentials_GetAccountAuthSecret_Request\SUB+.CCredentials_GetAccountAuthSecret_ResponseB\ETX\128\SOH\SOHJ\130\ESC\n\
    \\ACK\DC2\EOT\NUL\NULT\SOH\n\
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
    \\STX\EOT\NUL\DC2\EOT\ENQ\NUL\n\
    \\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\NUL\SOH\DC2\ETX\ENQ\b1\n\
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
    \\v\n\
    \\EOT\EOT\NUL\STX\SOH\DC2\ETX\a\b6\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\EOT\DC2\ETX\a\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ENQ\DC2\ETX\a\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\SOH\DC2\ETX\a\EM1\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ETX\DC2\ETX\a45\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\STX\DC2\ETX\b\b0\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\EOT\DC2\ETX\b\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\ENQ\DC2\ETX\b\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\SOH\DC2\ETX\b\ETB+\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\ETX\DC2\ETX\b./\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\ETX\DC2\ETX\t\b/\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\EOT\DC2\ETX\t\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\ACK\DC2\ETX\t\DC1\US\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\SOH\DC2\ETX\t *\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\ETX\DC2\ETX\t-.\n\
    \\n\
    \\n\
    \\STX\EOT\SOH\DC2\EOT\f\NUL!\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SOH\SOH\DC2\ETX\f\b2\n\
    \\f\n\
    \\EOT\EOT\SOH\ETX\NUL\DC2\EOT\r\b\NAK\t\n\
    \\f\n\
    \\ENQ\EOT\SOH\ETX\NUL\SOH\DC2\ETX\r\DLE\ESC\n\
    \\r\n\
    \\ACK\EOT\SOH\ETX\NUL\STX\NUL\DC2\ETX\SO\DLE/\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\NUL\EOT\DC2\ETX\SO\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\NUL\ENQ\DC2\ETX\SO\EM\US\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\NUL\SOH\DC2\ETX\SO *\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\NUL\ETX\DC2\ETX\SO-.\n\
    \\r\n\
    \\ACK\EOT\SOH\ETX\NUL\STX\SOH\DC2\ETX\SI\DLE<\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\SOH\EOT\DC2\ETX\SI\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\SOH\ENQ\DC2\ETX\SI\EM\US\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\SOH\SOH\DC2\ETX\SI 7\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\SOH\ETX\DC2\ETX\SI:;\n\
    \\r\n\
    \\ACK\EOT\SOH\ETX\NUL\STX\STX\DC2\ETX\DLE\DLEJ\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\STX\EOT\DC2\ETX\DLE\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\STX\ENQ\DC2\ETX\DLE\EM \n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\STX\SOH\DC2\ETX\DLE!E\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\STX\ETX\DC2\ETX\DLEHI\n\
    \\r\n\
    \\ACK\EOT\SOH\ETX\NUL\STX\ETX\DC2\ETX\DC1\DLES\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\ETX\EOT\DC2\ETX\DC1\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\ETX\ENQ\DC2\ETX\DC1\EM\GS\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\ETX\SOH\DC2\ETX\DC1\RSN\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\ETX\ETX\DC2\ETX\DC1QR\n\
    \\r\n\
    \\ACK\EOT\SOH\ETX\NUL\STX\EOT\DC2\ETX\DC2\DLET\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\EOT\EOT\DC2\ETX\DC2\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\EOT\ENQ\DC2\ETX\DC2\EM\GS\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\EOT\SOH\DC2\ETX\DC2\RSO\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\EOT\ETX\DC2\ETX\DC2RS\n\
    \\r\n\
    \\ACK\EOT\SOH\ETX\NUL\STX\ENQ\DC2\ETX\DC3\DLE0\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\ENQ\EOT\DC2\ETX\DC3\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\ENQ\ENQ\DC2\ETX\DC3\EM\US\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\ENQ\SOH\DC2\ETX\DC3 +\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\ENQ\ETX\DC2\ETX\DC3./\n\
    \\r\n\
    \\ACK\EOT\SOH\ETX\NUL\STX\ACK\DC2\ETX\DC4\DLE6\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\ACK\EOT\DC2\ETX\DC4\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\ACK\ENQ\DC2\ETX\DC4\EM\US\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\ACK\SOH\DC2\ETX\DC4 1\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\ACK\ETX\DC2\ETX\DC445\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\NUL\DC2\ETX\ETB\b0\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\EOT\DC2\ETX\ETB\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ENQ\DC2\ETX\ETB\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\SOH\DC2\ETX\ETB\SYN+\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ETX\DC2\ETX\ETB./\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\SOH\DC2\ETX\CAN\b:\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\EOT\DC2\ETX\CAN\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ENQ\DC2\ETX\CAN\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\SOH\DC2\ETX\CAN\EM5\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ETX\DC2\ETX\CAN89\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\STX\DC2\ETX\EM\b?\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\EOT\DC2\ETX\EM\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\ENQ\DC2\ETX\EM\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\SOH\DC2\ETX\EM\CAN:\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\ETX\DC2\ETX\EM=>\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\ETX\DC2\ETX\SUB\bM\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\EOT\DC2\ETX\SUB\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\ENQ\DC2\ETX\SUB\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\SOH\DC2\ETX\SUB\EMH\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\ETX\DC2\ETX\SUBKL\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\EOT\DC2\ETX\ESC\bV\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\EOT\DC2\ETX\ESC\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\ENQ\DC2\ETX\ESC\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\SOH\DC2\ETX\ESC\SYNQ\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\ETX\DC2\ETX\ESCTU\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\ENQ\DC2\ETX\FS\b2\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\EOT\DC2\ETX\FS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\ENQ\DC2\ETX\FS\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\SOH\DC2\ETX\FS\CAN-\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\ETX\DC2\ETX\FS01\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\ACK\DC2\ETX\GS\bZ\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ACK\EOT\DC2\ETX\GS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ACK\ACK\DC2\ETX\GS\DC1H\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ACK\SOH\DC2\ETX\GSIU\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ACK\ETX\DC2\ETX\GSXY\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\a\DC2\ETX\RS\b/\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\a\EOT\DC2\ETX\RS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\a\ENQ\DC2\ETX\RS\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\a\SOH\DC2\ETX\RS\SYN*\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\a\ETX\DC2\ETX\RS-.\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\b\DC2\ETX\US\b:\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\b\EOT\DC2\ETX\US\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\b\ENQ\DC2\ETX\US\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\b\SOH\DC2\ETX\US\EM4\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\b\ETX\DC2\ETX\US79\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\t\DC2\ETX \b-\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\t\EOT\DC2\ETX \b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\t\ENQ\DC2\ETX \DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\t\SOH\DC2\ETX \SYN'\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\t\ETX\DC2\ETX *,\n\
    \\n\
    \\n\
    \\STX\EOT\STX\DC2\EOT#\NUL%\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\STX\SOH\DC2\ETX#\b1\n\
    \\v\n\
    \\EOT\EOT\STX\STX\NUL\DC2\ETX$\b#\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\EOT\DC2\ETX$\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ENQ\DC2\ETX$\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\SOH\DC2\ETX$\CAN\RS\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ETX\DC2\ETX$!\"\n\
    \\n\
    \\n\
    \\STX\EOT\ETX\DC2\EOT'\NUL)\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ETX\SOH\DC2\ETX'\b2\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\NUL\DC2\ETX(\b(\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\EOT\DC2\ETX(\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ENQ\DC2\ETX(\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\SOH\DC2\ETX(\SYN#\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ETX\DC2\ETX(&'\n\
    \\n\
    \\n\
    \\STX\EOT\EOT\DC2\EOT+\NUL.\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\EOT\SOH\DC2\ETX+\b5\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\NUL\DC2\ETX,\b)\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\EOT\DC2\ETX,\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ENQ\DC2\ETX,\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\SOH\DC2\ETX,\CAN$\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ETX\DC2\ETX,'(\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\SOH\DC2\ETX-\b-\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\EOT\DC2\ETX-\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\ENQ\DC2\ETX-\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\SOH\DC2\ETX-\CAN(\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\ETX\DC2\ETX-+,\n\
    \\n\
    \\n\
    \\STX\EOT\ENQ\DC2\EOT0\NUL:\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ENQ\SOH\DC2\ETX0\b6\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\NUL\DC2\ETX1\b3\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\EOT\DC2\ETX1\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ENQ\DC2\ETX1\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\SOH\DC2\ETX1\CAN.\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ETX\DC2\ETX112\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\SOH\DC2\ETX2\b5\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\EOT\DC2\ETX2\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\ENQ\DC2\ETX2\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\SOH\DC2\ETX2\CAN0\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\ETX\DC2\ETX234\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\STX\DC2\ETX3\b3\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\EOT\DC2\ETX3\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\ENQ\DC2\ETX3\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\SOH\DC2\ETX3\CAN.\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\ETX\DC2\ETX312\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\ETX\DC2\ETX4\b2\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ETX\EOT\DC2\ETX4\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ETX\ENQ\DC2\ETX4\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ETX\SOH\DC2\ETX4\CAN-\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ETX\ETX\DC2\ETX401\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\EOT\DC2\ETX5\b-\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\EOT\EOT\DC2\ETX5\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\EOT\ENQ\DC2\ETX5\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\EOT\SOH\DC2\ETX5\CAN(\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\EOT\ETX\DC2\ETX5+,\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\ENQ\DC2\ETX6\b/\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ENQ\EOT\DC2\ETX6\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ENQ\ENQ\DC2\ETX6\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ENQ\SOH\DC2\ETX6\CAN*\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ENQ\ETX\DC2\ETX6-.\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\ACK\DC2\ETX7\b-\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ACK\EOT\DC2\ETX7\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ACK\ENQ\DC2\ETX7\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ACK\SOH\DC2\ETX7\CAN(\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ACK\ETX\DC2\ETX7+,\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\a\DC2\ETX8\b,\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\a\EOT\DC2\ETX8\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\a\ENQ\DC2\ETX8\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\a\SOH\DC2\ETX8\CAN'\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\a\ETX\DC2\ETX8*+\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\b\DC2\ETX9\b,\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\b\EOT\DC2\ETX9\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\b\ENQ\DC2\ETX9\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\b\SOH\DC2\ETX9\CAN'\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\b\ETX\DC2\ETX9*+\n\
    \\n\
    \\n\
    \\STX\EOT\ACK\DC2\EOT<\NUL>\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ACK\SOH\DC2\ETX<\b5\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\NUL\DC2\ETX=\b,\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\EOT\DC2\ETX=\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\ENQ\DC2\ETX=\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\SOH\DC2\ETX=\SYN'\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\ETX\DC2\ETX=*+\n\
    \\n\
    \\n\
    \\STX\EOT\a\DC2\EOT@\NULD\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\a\SOH\DC2\ETX@\b6\n\
    \\v\n\
    \\EOT\EOT\a\STX\NUL\DC2\ETXA\b<\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\EOT\DC2\ETXA\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\ENQ\DC2\ETXA\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\SOH\DC2\ETXA\EM7\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\ETX\DC2\ETXA:;\n\
    \\v\n\
    \\EOT\EOT\a\STX\SOH\DC2\ETXB\b9\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\EOT\DC2\ETXB\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\ENQ\DC2\ETXB\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\SOH\DC2\ETXB\EM4\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\ETX\DC2\ETXB78\n\
    \\v\n\
    \\EOT\EOT\a\STX\STX\DC2\ETXC\b;\n\
    \\f\n\
    \\ENQ\EOT\a\STX\STX\EOT\DC2\ETXC\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\STX\ENQ\DC2\ETXC\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\a\STX\STX\SOH\DC2\ETXC\EM6\n\
    \\f\n\
    \\ENQ\EOT\a\STX\STX\ETX\DC2\ETXC9:\n\
    \\n\
    \\n\
    \\STX\EOT\b\DC2\EOTF\NULG\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\b\SOH\DC2\ETXF\b1\n\
    \\n\
    \\n\
    \\STX\EOT\t\DC2\EOTI\NULL\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\t\SOH\DC2\ETXI\b2\n\
    \\v\n\
    \\EOT\EOT\t\STX\NUL\DC2\ETXJ\b%\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\EOT\DC2\ETXJ\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\ENQ\DC2\ETXJ\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\SOH\DC2\ETXJ\ETB \n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\ETX\DC2\ETXJ#$\n\
    \\v\n\
    \\EOT\EOT\t\STX\SOH\DC2\ETXK\b\"\n\
    \\f\n\
    \\ENQ\EOT\t\STX\SOH\EOT\DC2\ETXK\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\t\STX\SOH\ENQ\DC2\ETXK\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\t\STX\SOH\SOH\DC2\ETXK\ETB\GS\n\
    \\f\n\
    \\ENQ\EOT\t\STX\SOH\ETX\DC2\ETXK !\n\
    \\n\
    \\n\
    \\STX\ACK\NUL\DC2\EOTN\NULT\SOH\n\
    \\n\
    \\n\
    \\ETX\ACK\NUL\SOH\DC2\ETXN\b\DC3\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\NUL\DC2\EOTO\b\132\SOH\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\NUL\SOH\DC2\ETXO\f \n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\NUL\STX\DC2\ETXO\"L\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\NUL\ETX\DC2\EOTOW\130\SOH\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\SOH\DC2\EOTP\b\132\SOH\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\SOH\SOH\DC2\ETXP\f \n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\SOH\STX\DC2\ETXP\"L\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\SOH\ETX\DC2\EOTPW\130\SOH\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\STX\DC2\EOTQ\b\144\SOH\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\STX\SOH\DC2\ETXQ\f$\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\STX\STX\DC2\ETXQ&T\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\STX\ETX\DC2\EOTQ_\142\SOH\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\ETX\DC2\EOTR\b\150\SOH\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\ETX\SOH\DC2\ETXR\f*\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\ETX\STX\DC2\ETXR,Z\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\ETX\ETX\DC2\EOTRe\148\SOH\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\EOT\DC2\EOTS\b\132\SOH\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\EOT\SOH\DC2\ETXS\f \n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\EOT\STX\DC2\ETXS\"L\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\EOT\ETX\DC2\EOTSW\130\SOH"