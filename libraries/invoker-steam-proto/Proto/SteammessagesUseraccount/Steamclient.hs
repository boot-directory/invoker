{- This file was auto-generated from steammessages_useraccount.steamclient.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.SteammessagesUseraccount.Steamclient (
        UserAccount(..), EmbeddedClient(..),
        CEmbeddedClient_AuthorizeCurrentDevice_Request(),
        CEmbeddedClient_AuthorizeDevice_Response(),
        CEmbeddedClient_Token(),
        CUserAccount_CancelLicenseForApp_Request(),
        CUserAccount_CancelLicenseForApp_Response(),
        CUserAccount_CreateFriendInviteToken_Request(),
        CUserAccount_CreateFriendInviteToken_Response(),
        CUserAccount_GetAccountLinkStatus_Request(),
        CUserAccount_GetAccountLinkStatus_Response(),
        CUserAccount_GetAvailableValveDiscountPromotions_Request(),
        CUserAccount_GetAvailableValveDiscountPromotions_Response(),
        CUserAccount_GetAvailableValveDiscountPromotions_Response'ValveDiscountPromotionDetails(),
        CUserAccount_GetClientWalletDetails_Request(),
        CUserAccount_GetFriendInviteTokens_Request(),
        CUserAccount_GetFriendInviteTokens_Response(),
        CUserAccount_GetUserCountry_Request(),
        CUserAccount_GetUserCountry_Response(),
        CUserAccount_GetWalletDetails_Response(),
        CUserAccount_RedeemFriendInviteToken_Request(),
        CUserAccount_RedeemFriendInviteToken_Response(),
        CUserAccount_RegisterCompatTool_Request(),
        CUserAccount_RegisterCompatTool_Response(),
        CUserAccount_RevokeFriendInviteToken_Request(),
        CUserAccount_RevokeFriendInviteToken_Response(),
        CUserAccount_ViewFriendInviteToken_Request(),
        CUserAccount_ViewFriendInviteToken_Response()
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
     
         * 'Proto.SteammessagesUseraccount.Steamclient_Fields.steamid' @:: Lens' CEmbeddedClient_AuthorizeCurrentDevice_Request Data.Word.Word64@
         * 'Proto.SteammessagesUseraccount.Steamclient_Fields.maybe'steamid' @:: Lens' CEmbeddedClient_AuthorizeCurrentDevice_Request (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesUseraccount.Steamclient_Fields.appid' @:: Lens' CEmbeddedClient_AuthorizeCurrentDevice_Request Data.Word.Word32@
         * 'Proto.SteammessagesUseraccount.Steamclient_Fields.maybe'appid' @:: Lens' CEmbeddedClient_AuthorizeCurrentDevice_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesUseraccount.Steamclient_Fields.deviceInfo' @:: Lens' CEmbeddedClient_AuthorizeCurrentDevice_Request Data.Text.Text@
         * 'Proto.SteammessagesUseraccount.Steamclient_Fields.maybe'deviceInfo' @:: Lens' CEmbeddedClient_AuthorizeCurrentDevice_Request (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesUseraccount.Steamclient_Fields.deviceid' @:: Lens' CEmbeddedClient_AuthorizeCurrentDevice_Request Data.Word.Word32@
         * 'Proto.SteammessagesUseraccount.Steamclient_Fields.maybe'deviceid' @:: Lens' CEmbeddedClient_AuthorizeCurrentDevice_Request (Prelude.Maybe Data.Word.Word32)@ -}
data CEmbeddedClient_AuthorizeCurrentDevice_Request
  = CEmbeddedClient_AuthorizeCurrentDevice_Request'_constructor {_CEmbeddedClient_AuthorizeCurrentDevice_Request'steamid :: !(Prelude.Maybe Data.Word.Word64),
                                                                 _CEmbeddedClient_AuthorizeCurrentDevice_Request'appid :: !(Prelude.Maybe Data.Word.Word32),
                                                                 _CEmbeddedClient_AuthorizeCurrentDevice_Request'deviceInfo :: !(Prelude.Maybe Data.Text.Text),
                                                                 _CEmbeddedClient_AuthorizeCurrentDevice_Request'deviceid :: !(Prelude.Maybe Data.Word.Word32),
                                                                 _CEmbeddedClient_AuthorizeCurrentDevice_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CEmbeddedClient_AuthorizeCurrentDevice_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CEmbeddedClient_AuthorizeCurrentDevice_Request "steamid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEmbeddedClient_AuthorizeCurrentDevice_Request'steamid
           (\ x__ y__
              -> x__
                   {_CEmbeddedClient_AuthorizeCurrentDevice_Request'steamid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CEmbeddedClient_AuthorizeCurrentDevice_Request "maybe'steamid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEmbeddedClient_AuthorizeCurrentDevice_Request'steamid
           (\ x__ y__
              -> x__
                   {_CEmbeddedClient_AuthorizeCurrentDevice_Request'steamid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CEmbeddedClient_AuthorizeCurrentDevice_Request "appid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEmbeddedClient_AuthorizeCurrentDevice_Request'appid
           (\ x__ y__
              -> x__
                   {_CEmbeddedClient_AuthorizeCurrentDevice_Request'appid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CEmbeddedClient_AuthorizeCurrentDevice_Request "maybe'appid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEmbeddedClient_AuthorizeCurrentDevice_Request'appid
           (\ x__ y__
              -> x__
                   {_CEmbeddedClient_AuthorizeCurrentDevice_Request'appid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CEmbeddedClient_AuthorizeCurrentDevice_Request "deviceInfo" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEmbeddedClient_AuthorizeCurrentDevice_Request'deviceInfo
           (\ x__ y__
              -> x__
                   {_CEmbeddedClient_AuthorizeCurrentDevice_Request'deviceInfo = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CEmbeddedClient_AuthorizeCurrentDevice_Request "maybe'deviceInfo" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEmbeddedClient_AuthorizeCurrentDevice_Request'deviceInfo
           (\ x__ y__
              -> x__
                   {_CEmbeddedClient_AuthorizeCurrentDevice_Request'deviceInfo = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CEmbeddedClient_AuthorizeCurrentDevice_Request "deviceid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEmbeddedClient_AuthorizeCurrentDevice_Request'deviceid
           (\ x__ y__
              -> x__
                   {_CEmbeddedClient_AuthorizeCurrentDevice_Request'deviceid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CEmbeddedClient_AuthorizeCurrentDevice_Request "maybe'deviceid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEmbeddedClient_AuthorizeCurrentDevice_Request'deviceid
           (\ x__ y__
              -> x__
                   {_CEmbeddedClient_AuthorizeCurrentDevice_Request'deviceid = y__}))
        Prelude.id
instance Data.ProtoLens.Message CEmbeddedClient_AuthorizeCurrentDevice_Request where
  messageName _
    = Data.Text.pack "CEmbeddedClient_AuthorizeCurrentDevice_Request"
  packedMessageDescriptor _
    = "\n\
      \.CEmbeddedClient_AuthorizeCurrentDevice_Request\DC2\CAN\n\
      \\asteamid\CAN\SOH \SOH(\ACKR\asteamid\DC2\DC4\n\
      \\ENQappid\CAN\STX \SOH(\rR\ENQappid\DC2\US\n\
      \\vdevice_info\CAN\ETX \SOH(\tR\n\
      \deviceInfo\DC2\SUB\n\
      \\bdeviceid\CAN\EOT \SOH(\rR\bdeviceid"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        steamid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steamid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamid")) ::
              Data.ProtoLens.FieldDescriptor CEmbeddedClient_AuthorizeCurrentDevice_Request
        appid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "appid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'appid")) ::
              Data.ProtoLens.FieldDescriptor CEmbeddedClient_AuthorizeCurrentDevice_Request
        deviceInfo__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "device_info"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'deviceInfo")) ::
              Data.ProtoLens.FieldDescriptor CEmbeddedClient_AuthorizeCurrentDevice_Request
        deviceid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "deviceid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'deviceid")) ::
              Data.ProtoLens.FieldDescriptor CEmbeddedClient_AuthorizeCurrentDevice_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, steamid__field_descriptor),
           (Data.ProtoLens.Tag 2, appid__field_descriptor),
           (Data.ProtoLens.Tag 3, deviceInfo__field_descriptor),
           (Data.ProtoLens.Tag 4, deviceid__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CEmbeddedClient_AuthorizeCurrentDevice_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CEmbeddedClient_AuthorizeCurrentDevice_Request'_unknownFields = y__})
  defMessage
    = CEmbeddedClient_AuthorizeCurrentDevice_Request'_constructor
        {_CEmbeddedClient_AuthorizeCurrentDevice_Request'steamid = Prelude.Nothing,
         _CEmbeddedClient_AuthorizeCurrentDevice_Request'appid = Prelude.Nothing,
         _CEmbeddedClient_AuthorizeCurrentDevice_Request'deviceInfo = Prelude.Nothing,
         _CEmbeddedClient_AuthorizeCurrentDevice_Request'deviceid = Prelude.Nothing,
         _CEmbeddedClient_AuthorizeCurrentDevice_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CEmbeddedClient_AuthorizeCurrentDevice_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CEmbeddedClient_AuthorizeCurrentDevice_Request
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
                        9 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "steamid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"steamid") y x)
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
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "device_info"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"deviceInfo") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "deviceid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"deviceid") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CEmbeddedClient_AuthorizeCurrentDevice_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'steamid") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 9)
                       (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
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
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'deviceInfo") _x
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
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'deviceid") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                      (Data.ProtoLens.Encoding.Wire.buildFieldSet
                         (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))
instance Control.DeepSeq.NFData CEmbeddedClient_AuthorizeCurrentDevice_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CEmbeddedClient_AuthorizeCurrentDevice_Request'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CEmbeddedClient_AuthorizeCurrentDevice_Request'steamid x__)
                (Control.DeepSeq.deepseq
                   (_CEmbeddedClient_AuthorizeCurrentDevice_Request'appid x__)
                   (Control.DeepSeq.deepseq
                      (_CEmbeddedClient_AuthorizeCurrentDevice_Request'deviceInfo x__)
                      (Control.DeepSeq.deepseq
                         (_CEmbeddedClient_AuthorizeCurrentDevice_Request'deviceid x__)
                         ()))))
{- | Fields :
     
         * 'Proto.SteammessagesUseraccount.Steamclient_Fields.result' @:: Lens' CEmbeddedClient_AuthorizeDevice_Response Data.Word.Word32@
         * 'Proto.SteammessagesUseraccount.Steamclient_Fields.maybe'result' @:: Lens' CEmbeddedClient_AuthorizeDevice_Response (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesUseraccount.Steamclient_Fields.token' @:: Lens' CEmbeddedClient_AuthorizeDevice_Response CEmbeddedClient_Token@
         * 'Proto.SteammessagesUseraccount.Steamclient_Fields.maybe'token' @:: Lens' CEmbeddedClient_AuthorizeDevice_Response (Prelude.Maybe CEmbeddedClient_Token)@ -}
data CEmbeddedClient_AuthorizeDevice_Response
  = CEmbeddedClient_AuthorizeDevice_Response'_constructor {_CEmbeddedClient_AuthorizeDevice_Response'result :: !(Prelude.Maybe Data.Word.Word32),
                                                           _CEmbeddedClient_AuthorizeDevice_Response'token :: !(Prelude.Maybe CEmbeddedClient_Token),
                                                           _CEmbeddedClient_AuthorizeDevice_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CEmbeddedClient_AuthorizeDevice_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CEmbeddedClient_AuthorizeDevice_Response "result" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEmbeddedClient_AuthorizeDevice_Response'result
           (\ x__ y__
              -> x__ {_CEmbeddedClient_AuthorizeDevice_Response'result = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CEmbeddedClient_AuthorizeDevice_Response "maybe'result" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEmbeddedClient_AuthorizeDevice_Response'result
           (\ x__ y__
              -> x__ {_CEmbeddedClient_AuthorizeDevice_Response'result = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CEmbeddedClient_AuthorizeDevice_Response "token" CEmbeddedClient_Token where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEmbeddedClient_AuthorizeDevice_Response'token
           (\ x__ y__
              -> x__ {_CEmbeddedClient_AuthorizeDevice_Response'token = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CEmbeddedClient_AuthorizeDevice_Response "maybe'token" (Prelude.Maybe CEmbeddedClient_Token) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEmbeddedClient_AuthorizeDevice_Response'token
           (\ x__ y__
              -> x__ {_CEmbeddedClient_AuthorizeDevice_Response'token = y__}))
        Prelude.id
instance Data.ProtoLens.Message CEmbeddedClient_AuthorizeDevice_Response where
  messageName _
    = Data.Text.pack "CEmbeddedClient_AuthorizeDevice_Response"
  packedMessageDescriptor _
    = "\n\
      \(CEmbeddedClient_AuthorizeDevice_Response\DC2\SYN\n\
      \\ACKresult\CAN\SOH \SOH(\rR\ACKresult\DC2,\n\
      \\ENQtoken\CAN\STX \SOH(\v2\SYN.CEmbeddedClient_TokenR\ENQtoken"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        result__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "result"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'result")) ::
              Data.ProtoLens.FieldDescriptor CEmbeddedClient_AuthorizeDevice_Response
        token__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "token"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CEmbeddedClient_Token)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'token")) ::
              Data.ProtoLens.FieldDescriptor CEmbeddedClient_AuthorizeDevice_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, result__field_descriptor),
           (Data.ProtoLens.Tag 2, token__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CEmbeddedClient_AuthorizeDevice_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CEmbeddedClient_AuthorizeDevice_Response'_unknownFields = y__})
  defMessage
    = CEmbeddedClient_AuthorizeDevice_Response'_constructor
        {_CEmbeddedClient_AuthorizeDevice_Response'result = Prelude.Nothing,
         _CEmbeddedClient_AuthorizeDevice_Response'token = Prelude.Nothing,
         _CEmbeddedClient_AuthorizeDevice_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CEmbeddedClient_AuthorizeDevice_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CEmbeddedClient_AuthorizeDevice_Response
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
                                       "result"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"result") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "token"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"token") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CEmbeddedClient_AuthorizeDevice_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'result") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'token") _x
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
instance Control.DeepSeq.NFData CEmbeddedClient_AuthorizeDevice_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CEmbeddedClient_AuthorizeDevice_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CEmbeddedClient_AuthorizeDevice_Response'result x__)
                (Control.DeepSeq.deepseq
                   (_CEmbeddedClient_AuthorizeDevice_Response'token x__) ()))
{- | Fields :
     
         * 'Proto.SteammessagesUseraccount.Steamclient_Fields.steamid' @:: Lens' CEmbeddedClient_Token Data.Word.Word64@
         * 'Proto.SteammessagesUseraccount.Steamclient_Fields.maybe'steamid' @:: Lens' CEmbeddedClient_Token (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesUseraccount.Steamclient_Fields.clientToken' @:: Lens' CEmbeddedClient_Token Data.ByteString.ByteString@
         * 'Proto.SteammessagesUseraccount.Steamclient_Fields.maybe'clientToken' @:: Lens' CEmbeddedClient_Token (Prelude.Maybe Data.ByteString.ByteString)@
         * 'Proto.SteammessagesUseraccount.Steamclient_Fields.expiry' @:: Lens' CEmbeddedClient_Token Data.Word.Word32@
         * 'Proto.SteammessagesUseraccount.Steamclient_Fields.maybe'expiry' @:: Lens' CEmbeddedClient_Token (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesUseraccount.Steamclient_Fields.deviceid' @:: Lens' CEmbeddedClient_Token Data.Word.Word32@
         * 'Proto.SteammessagesUseraccount.Steamclient_Fields.maybe'deviceid' @:: Lens' CEmbeddedClient_Token (Prelude.Maybe Data.Word.Word32)@ -}
data CEmbeddedClient_Token
  = CEmbeddedClient_Token'_constructor {_CEmbeddedClient_Token'steamid :: !(Prelude.Maybe Data.Word.Word64),
                                        _CEmbeddedClient_Token'clientToken :: !(Prelude.Maybe Data.ByteString.ByteString),
                                        _CEmbeddedClient_Token'expiry :: !(Prelude.Maybe Data.Word.Word32),
                                        _CEmbeddedClient_Token'deviceid :: !(Prelude.Maybe Data.Word.Word32),
                                        _CEmbeddedClient_Token'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CEmbeddedClient_Token where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CEmbeddedClient_Token "steamid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEmbeddedClient_Token'steamid
           (\ x__ y__ -> x__ {_CEmbeddedClient_Token'steamid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CEmbeddedClient_Token "maybe'steamid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEmbeddedClient_Token'steamid
           (\ x__ y__ -> x__ {_CEmbeddedClient_Token'steamid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CEmbeddedClient_Token "clientToken" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEmbeddedClient_Token'clientToken
           (\ x__ y__ -> x__ {_CEmbeddedClient_Token'clientToken = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CEmbeddedClient_Token "maybe'clientToken" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEmbeddedClient_Token'clientToken
           (\ x__ y__ -> x__ {_CEmbeddedClient_Token'clientToken = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CEmbeddedClient_Token "expiry" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEmbeddedClient_Token'expiry
           (\ x__ y__ -> x__ {_CEmbeddedClient_Token'expiry = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CEmbeddedClient_Token "maybe'expiry" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEmbeddedClient_Token'expiry
           (\ x__ y__ -> x__ {_CEmbeddedClient_Token'expiry = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CEmbeddedClient_Token "deviceid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEmbeddedClient_Token'deviceid
           (\ x__ y__ -> x__ {_CEmbeddedClient_Token'deviceid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CEmbeddedClient_Token "maybe'deviceid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEmbeddedClient_Token'deviceid
           (\ x__ y__ -> x__ {_CEmbeddedClient_Token'deviceid = y__}))
        Prelude.id
instance Data.ProtoLens.Message CEmbeddedClient_Token where
  messageName _ = Data.Text.pack "CEmbeddedClient_Token"
  packedMessageDescriptor _
    = "\n\
      \\NAKCEmbeddedClient_Token\DC2\CAN\n\
      \\asteamid\CAN\SOH \SOH(\ACKR\asteamid\DC2!\n\
      \\fclient_token\CAN\STX \SOH(\fR\vclientToken\DC2\SYN\n\
      \\ACKexpiry\CAN\ETX \SOH(\rR\ACKexpiry\DC2\SUB\n\
      \\bdeviceid\CAN\EOT \SOH(\rR\bdeviceid"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        steamid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steamid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamid")) ::
              Data.ProtoLens.FieldDescriptor CEmbeddedClient_Token
        clientToken__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "client_token"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'clientToken")) ::
              Data.ProtoLens.FieldDescriptor CEmbeddedClient_Token
        expiry__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "expiry"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'expiry")) ::
              Data.ProtoLens.FieldDescriptor CEmbeddedClient_Token
        deviceid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "deviceid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'deviceid")) ::
              Data.ProtoLens.FieldDescriptor CEmbeddedClient_Token
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, steamid__field_descriptor),
           (Data.ProtoLens.Tag 2, clientToken__field_descriptor),
           (Data.ProtoLens.Tag 3, expiry__field_descriptor),
           (Data.ProtoLens.Tag 4, deviceid__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CEmbeddedClient_Token'_unknownFields
        (\ x__ y__ -> x__ {_CEmbeddedClient_Token'_unknownFields = y__})
  defMessage
    = CEmbeddedClient_Token'_constructor
        {_CEmbeddedClient_Token'steamid = Prelude.Nothing,
         _CEmbeddedClient_Token'clientToken = Prelude.Nothing,
         _CEmbeddedClient_Token'expiry = Prelude.Nothing,
         _CEmbeddedClient_Token'deviceid = Prelude.Nothing,
         _CEmbeddedClient_Token'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CEmbeddedClient_Token
          -> Data.ProtoLens.Encoding.Bytes.Parser CEmbeddedClient_Token
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
                        9 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "steamid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"steamid") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getBytes
                                             (Prelude.fromIntegral len))
                                       "client_token"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"clientToken") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "expiry"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"expiry") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "deviceid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"deviceid") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CEmbeddedClient_Token"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'steamid") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 9)
                       (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'clientToken") _x
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
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'expiry") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'deviceid") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                      (Data.ProtoLens.Encoding.Wire.buildFieldSet
                         (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))
instance Control.DeepSeq.NFData CEmbeddedClient_Token where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CEmbeddedClient_Token'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CEmbeddedClient_Token'steamid x__)
                (Control.DeepSeq.deepseq
                   (_CEmbeddedClient_Token'clientToken x__)
                   (Control.DeepSeq.deepseq
                      (_CEmbeddedClient_Token'expiry x__)
                      (Control.DeepSeq.deepseq
                         (_CEmbeddedClient_Token'deviceid x__) ()))))
{- | Fields :
     
         * 'Proto.SteammessagesUseraccount.Steamclient_Fields.appid' @:: Lens' CUserAccount_CancelLicenseForApp_Request Data.Word.Word32@
         * 'Proto.SteammessagesUseraccount.Steamclient_Fields.maybe'appid' @:: Lens' CUserAccount_CancelLicenseForApp_Request (Prelude.Maybe Data.Word.Word32)@ -}
data CUserAccount_CancelLicenseForApp_Request
  = CUserAccount_CancelLicenseForApp_Request'_constructor {_CUserAccount_CancelLicenseForApp_Request'appid :: !(Prelude.Maybe Data.Word.Word32),
                                                           _CUserAccount_CancelLicenseForApp_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CUserAccount_CancelLicenseForApp_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CUserAccount_CancelLicenseForApp_Request "appid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CUserAccount_CancelLicenseForApp_Request'appid
           (\ x__ y__
              -> x__ {_CUserAccount_CancelLicenseForApp_Request'appid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CUserAccount_CancelLicenseForApp_Request "maybe'appid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CUserAccount_CancelLicenseForApp_Request'appid
           (\ x__ y__
              -> x__ {_CUserAccount_CancelLicenseForApp_Request'appid = y__}))
        Prelude.id
instance Data.ProtoLens.Message CUserAccount_CancelLicenseForApp_Request where
  messageName _
    = Data.Text.pack "CUserAccount_CancelLicenseForApp_Request"
  packedMessageDescriptor _
    = "\n\
      \(CUserAccount_CancelLicenseForApp_Request\DC2\DC4\n\
      \\ENQappid\CAN\SOH \SOH(\rR\ENQappid"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        appid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "appid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'appid")) ::
              Data.ProtoLens.FieldDescriptor CUserAccount_CancelLicenseForApp_Request
      in
        Data.Map.fromList [(Data.ProtoLens.Tag 1, appid__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CUserAccount_CancelLicenseForApp_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CUserAccount_CancelLicenseForApp_Request'_unknownFields = y__})
  defMessage
    = CUserAccount_CancelLicenseForApp_Request'_constructor
        {_CUserAccount_CancelLicenseForApp_Request'appid = Prelude.Nothing,
         _CUserAccount_CancelLicenseForApp_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CUserAccount_CancelLicenseForApp_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CUserAccount_CancelLicenseForApp_Request
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
                                       "appid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"appid") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CUserAccount_CancelLicenseForApp_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'appid") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CUserAccount_CancelLicenseForApp_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CUserAccount_CancelLicenseForApp_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CUserAccount_CancelLicenseForApp_Request'appid x__) ())
{- | Fields :
      -}
data CUserAccount_CancelLicenseForApp_Response
  = CUserAccount_CancelLicenseForApp_Response'_constructor {_CUserAccount_CancelLicenseForApp_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CUserAccount_CancelLicenseForApp_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CUserAccount_CancelLicenseForApp_Response where
  messageName _
    = Data.Text.pack "CUserAccount_CancelLicenseForApp_Response"
  packedMessageDescriptor _
    = "\n\
      \)CUserAccount_CancelLicenseForApp_Response"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CUserAccount_CancelLicenseForApp_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CUserAccount_CancelLicenseForApp_Response'_unknownFields = y__})
  defMessage
    = CUserAccount_CancelLicenseForApp_Response'_constructor
        {_CUserAccount_CancelLicenseForApp_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CUserAccount_CancelLicenseForApp_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CUserAccount_CancelLicenseForApp_Response
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
          "CUserAccount_CancelLicenseForApp_Response"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CUserAccount_CancelLicenseForApp_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CUserAccount_CancelLicenseForApp_Response'_unknownFields x__) ()
{- | Fields :
     
         * 'Proto.SteammessagesUseraccount.Steamclient_Fields.inviteLimit' @:: Lens' CUserAccount_CreateFriendInviteToken_Request Data.Word.Word32@
         * 'Proto.SteammessagesUseraccount.Steamclient_Fields.maybe'inviteLimit' @:: Lens' CUserAccount_CreateFriendInviteToken_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesUseraccount.Steamclient_Fields.inviteDuration' @:: Lens' CUserAccount_CreateFriendInviteToken_Request Data.Word.Word32@
         * 'Proto.SteammessagesUseraccount.Steamclient_Fields.maybe'inviteDuration' @:: Lens' CUserAccount_CreateFriendInviteToken_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesUseraccount.Steamclient_Fields.inviteNote' @:: Lens' CUserAccount_CreateFriendInviteToken_Request Data.Text.Text@
         * 'Proto.SteammessagesUseraccount.Steamclient_Fields.maybe'inviteNote' @:: Lens' CUserAccount_CreateFriendInviteToken_Request (Prelude.Maybe Data.Text.Text)@ -}
data CUserAccount_CreateFriendInviteToken_Request
  = CUserAccount_CreateFriendInviteToken_Request'_constructor {_CUserAccount_CreateFriendInviteToken_Request'inviteLimit :: !(Prelude.Maybe Data.Word.Word32),
                                                               _CUserAccount_CreateFriendInviteToken_Request'inviteDuration :: !(Prelude.Maybe Data.Word.Word32),
                                                               _CUserAccount_CreateFriendInviteToken_Request'inviteNote :: !(Prelude.Maybe Data.Text.Text),
                                                               _CUserAccount_CreateFriendInviteToken_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CUserAccount_CreateFriendInviteToken_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CUserAccount_CreateFriendInviteToken_Request "inviteLimit" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CUserAccount_CreateFriendInviteToken_Request'inviteLimit
           (\ x__ y__
              -> x__
                   {_CUserAccount_CreateFriendInviteToken_Request'inviteLimit = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CUserAccount_CreateFriendInviteToken_Request "maybe'inviteLimit" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CUserAccount_CreateFriendInviteToken_Request'inviteLimit
           (\ x__ y__
              -> x__
                   {_CUserAccount_CreateFriendInviteToken_Request'inviteLimit = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CUserAccount_CreateFriendInviteToken_Request "inviteDuration" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CUserAccount_CreateFriendInviteToken_Request'inviteDuration
           (\ x__ y__
              -> x__
                   {_CUserAccount_CreateFriendInviteToken_Request'inviteDuration = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CUserAccount_CreateFriendInviteToken_Request "maybe'inviteDuration" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CUserAccount_CreateFriendInviteToken_Request'inviteDuration
           (\ x__ y__
              -> x__
                   {_CUserAccount_CreateFriendInviteToken_Request'inviteDuration = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CUserAccount_CreateFriendInviteToken_Request "inviteNote" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CUserAccount_CreateFriendInviteToken_Request'inviteNote
           (\ x__ y__
              -> x__
                   {_CUserAccount_CreateFriendInviteToken_Request'inviteNote = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CUserAccount_CreateFriendInviteToken_Request "maybe'inviteNote" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CUserAccount_CreateFriendInviteToken_Request'inviteNote
           (\ x__ y__
              -> x__
                   {_CUserAccount_CreateFriendInviteToken_Request'inviteNote = y__}))
        Prelude.id
instance Data.ProtoLens.Message CUserAccount_CreateFriendInviteToken_Request where
  messageName _
    = Data.Text.pack "CUserAccount_CreateFriendInviteToken_Request"
  packedMessageDescriptor _
    = "\n\
      \,CUserAccount_CreateFriendInviteToken_Request\DC2!\n\
      \\finvite_limit\CAN\SOH \SOH(\rR\vinviteLimit\DC2'\n\
      \\SIinvite_duration\CAN\STX \SOH(\rR\SOinviteDuration\DC2\US\n\
      \\vinvite_note\CAN\ETX \SOH(\tR\n\
      \inviteNote"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        inviteLimit__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "invite_limit"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'inviteLimit")) ::
              Data.ProtoLens.FieldDescriptor CUserAccount_CreateFriendInviteToken_Request
        inviteDuration__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "invite_duration"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'inviteDuration")) ::
              Data.ProtoLens.FieldDescriptor CUserAccount_CreateFriendInviteToken_Request
        inviteNote__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "invite_note"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'inviteNote")) ::
              Data.ProtoLens.FieldDescriptor CUserAccount_CreateFriendInviteToken_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, inviteLimit__field_descriptor),
           (Data.ProtoLens.Tag 2, inviteDuration__field_descriptor),
           (Data.ProtoLens.Tag 3, inviteNote__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CUserAccount_CreateFriendInviteToken_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CUserAccount_CreateFriendInviteToken_Request'_unknownFields = y__})
  defMessage
    = CUserAccount_CreateFriendInviteToken_Request'_constructor
        {_CUserAccount_CreateFriendInviteToken_Request'inviteLimit = Prelude.Nothing,
         _CUserAccount_CreateFriendInviteToken_Request'inviteDuration = Prelude.Nothing,
         _CUserAccount_CreateFriendInviteToken_Request'inviteNote = Prelude.Nothing,
         _CUserAccount_CreateFriendInviteToken_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CUserAccount_CreateFriendInviteToken_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CUserAccount_CreateFriendInviteToken_Request
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
                                       "invite_limit"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"inviteLimit") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "invite_duration"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"inviteDuration") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "invite_note"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"inviteNote") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CUserAccount_CreateFriendInviteToken_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'inviteLimit") _x
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
                       (Data.ProtoLens.Field.field @"maybe'inviteDuration") _x
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
                          (Data.ProtoLens.Field.field @"maybe'inviteNote") _x
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
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CUserAccount_CreateFriendInviteToken_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CUserAccount_CreateFriendInviteToken_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CUserAccount_CreateFriendInviteToken_Request'inviteLimit x__)
                (Control.DeepSeq.deepseq
                   (_CUserAccount_CreateFriendInviteToken_Request'inviteDuration x__)
                   (Control.DeepSeq.deepseq
                      (_CUserAccount_CreateFriendInviteToken_Request'inviteNote x__)
                      ())))
{- | Fields :
     
         * 'Proto.SteammessagesUseraccount.Steamclient_Fields.inviteToken' @:: Lens' CUserAccount_CreateFriendInviteToken_Response Data.Text.Text@
         * 'Proto.SteammessagesUseraccount.Steamclient_Fields.maybe'inviteToken' @:: Lens' CUserAccount_CreateFriendInviteToken_Response (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesUseraccount.Steamclient_Fields.inviteLimit' @:: Lens' CUserAccount_CreateFriendInviteToken_Response Data.Word.Word64@
         * 'Proto.SteammessagesUseraccount.Steamclient_Fields.maybe'inviteLimit' @:: Lens' CUserAccount_CreateFriendInviteToken_Response (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesUseraccount.Steamclient_Fields.inviteDuration' @:: Lens' CUserAccount_CreateFriendInviteToken_Response Data.Word.Word64@
         * 'Proto.SteammessagesUseraccount.Steamclient_Fields.maybe'inviteDuration' @:: Lens' CUserAccount_CreateFriendInviteToken_Response (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesUseraccount.Steamclient_Fields.timeCreated' @:: Lens' CUserAccount_CreateFriendInviteToken_Response Data.Word.Word32@
         * 'Proto.SteammessagesUseraccount.Steamclient_Fields.maybe'timeCreated' @:: Lens' CUserAccount_CreateFriendInviteToken_Response (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesUseraccount.Steamclient_Fields.valid' @:: Lens' CUserAccount_CreateFriendInviteToken_Response Prelude.Bool@
         * 'Proto.SteammessagesUseraccount.Steamclient_Fields.maybe'valid' @:: Lens' CUserAccount_CreateFriendInviteToken_Response (Prelude.Maybe Prelude.Bool)@ -}
data CUserAccount_CreateFriendInviteToken_Response
  = CUserAccount_CreateFriendInviteToken_Response'_constructor {_CUserAccount_CreateFriendInviteToken_Response'inviteToken :: !(Prelude.Maybe Data.Text.Text),
                                                                _CUserAccount_CreateFriendInviteToken_Response'inviteLimit :: !(Prelude.Maybe Data.Word.Word64),
                                                                _CUserAccount_CreateFriendInviteToken_Response'inviteDuration :: !(Prelude.Maybe Data.Word.Word64),
                                                                _CUserAccount_CreateFriendInviteToken_Response'timeCreated :: !(Prelude.Maybe Data.Word.Word32),
                                                                _CUserAccount_CreateFriendInviteToken_Response'valid :: !(Prelude.Maybe Prelude.Bool),
                                                                _CUserAccount_CreateFriendInviteToken_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CUserAccount_CreateFriendInviteToken_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CUserAccount_CreateFriendInviteToken_Response "inviteToken" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CUserAccount_CreateFriendInviteToken_Response'inviteToken
           (\ x__ y__
              -> x__
                   {_CUserAccount_CreateFriendInviteToken_Response'inviteToken = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CUserAccount_CreateFriendInviteToken_Response "maybe'inviteToken" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CUserAccount_CreateFriendInviteToken_Response'inviteToken
           (\ x__ y__
              -> x__
                   {_CUserAccount_CreateFriendInviteToken_Response'inviteToken = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CUserAccount_CreateFriendInviteToken_Response "inviteLimit" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CUserAccount_CreateFriendInviteToken_Response'inviteLimit
           (\ x__ y__
              -> x__
                   {_CUserAccount_CreateFriendInviteToken_Response'inviteLimit = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CUserAccount_CreateFriendInviteToken_Response "maybe'inviteLimit" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CUserAccount_CreateFriendInviteToken_Response'inviteLimit
           (\ x__ y__
              -> x__
                   {_CUserAccount_CreateFriendInviteToken_Response'inviteLimit = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CUserAccount_CreateFriendInviteToken_Response "inviteDuration" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CUserAccount_CreateFriendInviteToken_Response'inviteDuration
           (\ x__ y__
              -> x__
                   {_CUserAccount_CreateFriendInviteToken_Response'inviteDuration = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CUserAccount_CreateFriendInviteToken_Response "maybe'inviteDuration" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CUserAccount_CreateFriendInviteToken_Response'inviteDuration
           (\ x__ y__
              -> x__
                   {_CUserAccount_CreateFriendInviteToken_Response'inviteDuration = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CUserAccount_CreateFriendInviteToken_Response "timeCreated" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CUserAccount_CreateFriendInviteToken_Response'timeCreated
           (\ x__ y__
              -> x__
                   {_CUserAccount_CreateFriendInviteToken_Response'timeCreated = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CUserAccount_CreateFriendInviteToken_Response "maybe'timeCreated" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CUserAccount_CreateFriendInviteToken_Response'timeCreated
           (\ x__ y__
              -> x__
                   {_CUserAccount_CreateFriendInviteToken_Response'timeCreated = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CUserAccount_CreateFriendInviteToken_Response "valid" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CUserAccount_CreateFriendInviteToken_Response'valid
           (\ x__ y__
              -> x__
                   {_CUserAccount_CreateFriendInviteToken_Response'valid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CUserAccount_CreateFriendInviteToken_Response "maybe'valid" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CUserAccount_CreateFriendInviteToken_Response'valid
           (\ x__ y__
              -> x__
                   {_CUserAccount_CreateFriendInviteToken_Response'valid = y__}))
        Prelude.id
instance Data.ProtoLens.Message CUserAccount_CreateFriendInviteToken_Response where
  messageName _
    = Data.Text.pack "CUserAccount_CreateFriendInviteToken_Response"
  packedMessageDescriptor _
    = "\n\
      \-CUserAccount_CreateFriendInviteToken_Response\DC2!\n\
      \\finvite_token\CAN\SOH \SOH(\tR\vinviteToken\DC2!\n\
      \\finvite_limit\CAN\STX \SOH(\EOTR\vinviteLimit\DC2'\n\
      \\SIinvite_duration\CAN\ETX \SOH(\EOTR\SOinviteDuration\DC2!\n\
      \\ftime_created\CAN\EOT \SOH(\aR\vtimeCreated\DC2\DC4\n\
      \\ENQvalid\CAN\ENQ \SOH(\bR\ENQvalid"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        inviteToken__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "invite_token"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'inviteToken")) ::
              Data.ProtoLens.FieldDescriptor CUserAccount_CreateFriendInviteToken_Response
        inviteLimit__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "invite_limit"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'inviteLimit")) ::
              Data.ProtoLens.FieldDescriptor CUserAccount_CreateFriendInviteToken_Response
        inviteDuration__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "invite_duration"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'inviteDuration")) ::
              Data.ProtoLens.FieldDescriptor CUserAccount_CreateFriendInviteToken_Response
        timeCreated__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "time_created"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'timeCreated")) ::
              Data.ProtoLens.FieldDescriptor CUserAccount_CreateFriendInviteToken_Response
        valid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "valid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'valid")) ::
              Data.ProtoLens.FieldDescriptor CUserAccount_CreateFriendInviteToken_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, inviteToken__field_descriptor),
           (Data.ProtoLens.Tag 2, inviteLimit__field_descriptor),
           (Data.ProtoLens.Tag 3, inviteDuration__field_descriptor),
           (Data.ProtoLens.Tag 4, timeCreated__field_descriptor),
           (Data.ProtoLens.Tag 5, valid__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CUserAccount_CreateFriendInviteToken_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CUserAccount_CreateFriendInviteToken_Response'_unknownFields = y__})
  defMessage
    = CUserAccount_CreateFriendInviteToken_Response'_constructor
        {_CUserAccount_CreateFriendInviteToken_Response'inviteToken = Prelude.Nothing,
         _CUserAccount_CreateFriendInviteToken_Response'inviteLimit = Prelude.Nothing,
         _CUserAccount_CreateFriendInviteToken_Response'inviteDuration = Prelude.Nothing,
         _CUserAccount_CreateFriendInviteToken_Response'timeCreated = Prelude.Nothing,
         _CUserAccount_CreateFriendInviteToken_Response'valid = Prelude.Nothing,
         _CUserAccount_CreateFriendInviteToken_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CUserAccount_CreateFriendInviteToken_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CUserAccount_CreateFriendInviteToken_Response
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
                                       "invite_token"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"inviteToken") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "invite_limit"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"inviteLimit") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "invite_duration"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"inviteDuration") y x)
                        37
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed32 "time_created"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"timeCreated") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "valid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"valid") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CUserAccount_CreateFriendInviteToken_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'inviteToken") _x
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
                       (Data.ProtoLens.Field.field @"maybe'inviteLimit") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'inviteDuration") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view
                             (Data.ProtoLens.Field.field @"maybe'timeCreated") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 37)
                                (Data.ProtoLens.Encoding.Bytes.putFixed32 _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'valid") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 40)
                                   ((Prelude..)
                                      Data.ProtoLens.Encoding.Bytes.putVarInt
                                      (\ b -> if b then 1 else 0) _v))
                         (Data.ProtoLens.Encoding.Wire.buildFieldSet
                            (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))
instance Control.DeepSeq.NFData CUserAccount_CreateFriendInviteToken_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CUserAccount_CreateFriendInviteToken_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CUserAccount_CreateFriendInviteToken_Response'inviteToken x__)
                (Control.DeepSeq.deepseq
                   (_CUserAccount_CreateFriendInviteToken_Response'inviteLimit x__)
                   (Control.DeepSeq.deepseq
                      (_CUserAccount_CreateFriendInviteToken_Response'inviteDuration x__)
                      (Control.DeepSeq.deepseq
                         (_CUserAccount_CreateFriendInviteToken_Response'timeCreated x__)
                         (Control.DeepSeq.deepseq
                            (_CUserAccount_CreateFriendInviteToken_Response'valid x__) ())))))
{- | Fields :
      -}
data CUserAccount_GetAccountLinkStatus_Request
  = CUserAccount_GetAccountLinkStatus_Request'_constructor {_CUserAccount_GetAccountLinkStatus_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CUserAccount_GetAccountLinkStatus_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CUserAccount_GetAccountLinkStatus_Request where
  messageName _
    = Data.Text.pack "CUserAccount_GetAccountLinkStatus_Request"
  packedMessageDescriptor _
    = "\n\
      \)CUserAccount_GetAccountLinkStatus_Request"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CUserAccount_GetAccountLinkStatus_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CUserAccount_GetAccountLinkStatus_Request'_unknownFields = y__})
  defMessage
    = CUserAccount_GetAccountLinkStatus_Request'_constructor
        {_CUserAccount_GetAccountLinkStatus_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CUserAccount_GetAccountLinkStatus_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CUserAccount_GetAccountLinkStatus_Request
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
          "CUserAccount_GetAccountLinkStatus_Request"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CUserAccount_GetAccountLinkStatus_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CUserAccount_GetAccountLinkStatus_Request'_unknownFields x__) ()
{- | Fields :
     
         * 'Proto.SteammessagesUseraccount.Steamclient_Fields.pwid' @:: Lens' CUserAccount_GetAccountLinkStatus_Response Data.Word.Word32@
         * 'Proto.SteammessagesUseraccount.Steamclient_Fields.maybe'pwid' @:: Lens' CUserAccount_GetAccountLinkStatus_Response (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesUseraccount.Steamclient_Fields.identityVerification' @:: Lens' CUserAccount_GetAccountLinkStatus_Response Data.Word.Word32@
         * 'Proto.SteammessagesUseraccount.Steamclient_Fields.maybe'identityVerification' @:: Lens' CUserAccount_GetAccountLinkStatus_Response (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesUseraccount.Steamclient_Fields.performedAgeVerification' @:: Lens' CUserAccount_GetAccountLinkStatus_Response Prelude.Bool@
         * 'Proto.SteammessagesUseraccount.Steamclient_Fields.maybe'performedAgeVerification' @:: Lens' CUserAccount_GetAccountLinkStatus_Response (Prelude.Maybe Prelude.Bool)@ -}
data CUserAccount_GetAccountLinkStatus_Response
  = CUserAccount_GetAccountLinkStatus_Response'_constructor {_CUserAccount_GetAccountLinkStatus_Response'pwid :: !(Prelude.Maybe Data.Word.Word32),
                                                             _CUserAccount_GetAccountLinkStatus_Response'identityVerification :: !(Prelude.Maybe Data.Word.Word32),
                                                             _CUserAccount_GetAccountLinkStatus_Response'performedAgeVerification :: !(Prelude.Maybe Prelude.Bool),
                                                             _CUserAccount_GetAccountLinkStatus_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CUserAccount_GetAccountLinkStatus_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CUserAccount_GetAccountLinkStatus_Response "pwid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CUserAccount_GetAccountLinkStatus_Response'pwid
           (\ x__ y__
              -> x__ {_CUserAccount_GetAccountLinkStatus_Response'pwid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CUserAccount_GetAccountLinkStatus_Response "maybe'pwid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CUserAccount_GetAccountLinkStatus_Response'pwid
           (\ x__ y__
              -> x__ {_CUserAccount_GetAccountLinkStatus_Response'pwid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CUserAccount_GetAccountLinkStatus_Response "identityVerification" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CUserAccount_GetAccountLinkStatus_Response'identityVerification
           (\ x__ y__
              -> x__
                   {_CUserAccount_GetAccountLinkStatus_Response'identityVerification = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CUserAccount_GetAccountLinkStatus_Response "maybe'identityVerification" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CUserAccount_GetAccountLinkStatus_Response'identityVerification
           (\ x__ y__
              -> x__
                   {_CUserAccount_GetAccountLinkStatus_Response'identityVerification = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CUserAccount_GetAccountLinkStatus_Response "performedAgeVerification" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CUserAccount_GetAccountLinkStatus_Response'performedAgeVerification
           (\ x__ y__
              -> x__
                   {_CUserAccount_GetAccountLinkStatus_Response'performedAgeVerification = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CUserAccount_GetAccountLinkStatus_Response "maybe'performedAgeVerification" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CUserAccount_GetAccountLinkStatus_Response'performedAgeVerification
           (\ x__ y__
              -> x__
                   {_CUserAccount_GetAccountLinkStatus_Response'performedAgeVerification = y__}))
        Prelude.id
instance Data.ProtoLens.Message CUserAccount_GetAccountLinkStatus_Response where
  messageName _
    = Data.Text.pack "CUserAccount_GetAccountLinkStatus_Response"
  packedMessageDescriptor _
    = "\n\
      \*CUserAccount_GetAccountLinkStatus_Response\DC2\DC2\n\
      \\EOTpwid\CAN\SOH \SOH(\rR\EOTpwid\DC23\n\
      \\NAKidentity_verification\CAN\STX \SOH(\rR\DC4identityVerification\DC2<\n\
      \\SUBperformed_age_verification\CAN\ETX \SOH(\bR\CANperformedAgeVerification"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        pwid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "pwid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'pwid")) ::
              Data.ProtoLens.FieldDescriptor CUserAccount_GetAccountLinkStatus_Response
        identityVerification__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "identity_verification"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'identityVerification")) ::
              Data.ProtoLens.FieldDescriptor CUserAccount_GetAccountLinkStatus_Response
        performedAgeVerification__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "performed_age_verification"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'performedAgeVerification")) ::
              Data.ProtoLens.FieldDescriptor CUserAccount_GetAccountLinkStatus_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, pwid__field_descriptor),
           (Data.ProtoLens.Tag 2, identityVerification__field_descriptor),
           (Data.ProtoLens.Tag 3, performedAgeVerification__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CUserAccount_GetAccountLinkStatus_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CUserAccount_GetAccountLinkStatus_Response'_unknownFields = y__})
  defMessage
    = CUserAccount_GetAccountLinkStatus_Response'_constructor
        {_CUserAccount_GetAccountLinkStatus_Response'pwid = Prelude.Nothing,
         _CUserAccount_GetAccountLinkStatus_Response'identityVerification = Prelude.Nothing,
         _CUserAccount_GetAccountLinkStatus_Response'performedAgeVerification = Prelude.Nothing,
         _CUserAccount_GetAccountLinkStatus_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CUserAccount_GetAccountLinkStatus_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CUserAccount_GetAccountLinkStatus_Response
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
                                       "pwid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"pwid") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "identity_verification"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"identityVerification") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "performed_age_verification"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"performedAgeVerification") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CUserAccount_GetAccountLinkStatus_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'pwid") _x
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
                       (Data.ProtoLens.Field.field @"maybe'identityVerification") _x
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
                          (Data.ProtoLens.Field.field @"maybe'performedAgeVerification") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt (\ b -> if b then 1 else 0)
                                _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CUserAccount_GetAccountLinkStatus_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CUserAccount_GetAccountLinkStatus_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CUserAccount_GetAccountLinkStatus_Response'pwid x__)
                (Control.DeepSeq.deepseq
                   (_CUserAccount_GetAccountLinkStatus_Response'identityVerification
                      x__)
                   (Control.DeepSeq.deepseq
                      (_CUserAccount_GetAccountLinkStatus_Response'performedAgeVerification
                         x__)
                      ())))
{- | Fields :
     
         * 'Proto.SteammessagesUseraccount.Steamclient_Fields.countryCode' @:: Lens' CUserAccount_GetAvailableValveDiscountPromotions_Request Data.Text.Text@
         * 'Proto.SteammessagesUseraccount.Steamclient_Fields.maybe'countryCode' @:: Lens' CUserAccount_GetAvailableValveDiscountPromotions_Request (Prelude.Maybe Data.Text.Text)@ -}
data CUserAccount_GetAvailableValveDiscountPromotions_Request
  = CUserAccount_GetAvailableValveDiscountPromotions_Request'_constructor {_CUserAccount_GetAvailableValveDiscountPromotions_Request'countryCode :: !(Prelude.Maybe Data.Text.Text),
                                                                           _CUserAccount_GetAvailableValveDiscountPromotions_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CUserAccount_GetAvailableValveDiscountPromotions_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CUserAccount_GetAvailableValveDiscountPromotions_Request "countryCode" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CUserAccount_GetAvailableValveDiscountPromotions_Request'countryCode
           (\ x__ y__
              -> x__
                   {_CUserAccount_GetAvailableValveDiscountPromotions_Request'countryCode = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CUserAccount_GetAvailableValveDiscountPromotions_Request "maybe'countryCode" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CUserAccount_GetAvailableValveDiscountPromotions_Request'countryCode
           (\ x__ y__
              -> x__
                   {_CUserAccount_GetAvailableValveDiscountPromotions_Request'countryCode = y__}))
        Prelude.id
instance Data.ProtoLens.Message CUserAccount_GetAvailableValveDiscountPromotions_Request where
  messageName _
    = Data.Text.pack
        "CUserAccount_GetAvailableValveDiscountPromotions_Request"
  packedMessageDescriptor _
    = "\n\
      \8CUserAccount_GetAvailableValveDiscountPromotions_Request\DC2!\n\
      \\fcountry_code\CAN\SOH \SOH(\tR\vcountryCode"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        countryCode__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "country_code"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'countryCode")) ::
              Data.ProtoLens.FieldDescriptor CUserAccount_GetAvailableValveDiscountPromotions_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, countryCode__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CUserAccount_GetAvailableValveDiscountPromotions_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CUserAccount_GetAvailableValveDiscountPromotions_Request'_unknownFields = y__})
  defMessage
    = CUserAccount_GetAvailableValveDiscountPromotions_Request'_constructor
        {_CUserAccount_GetAvailableValveDiscountPromotions_Request'countryCode = Prelude.Nothing,
         _CUserAccount_GetAvailableValveDiscountPromotions_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CUserAccount_GetAvailableValveDiscountPromotions_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CUserAccount_GetAvailableValveDiscountPromotions_Request
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
                                       "country_code"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"countryCode") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CUserAccount_GetAvailableValveDiscountPromotions_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'countryCode") _x
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
instance Control.DeepSeq.NFData CUserAccount_GetAvailableValveDiscountPromotions_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CUserAccount_GetAvailableValveDiscountPromotions_Request'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CUserAccount_GetAvailableValveDiscountPromotions_Request'countryCode
                   x__)
                ())
{- | Fields :
     
         * 'Proto.SteammessagesUseraccount.Steamclient_Fields.promotions' @:: Lens' CUserAccount_GetAvailableValveDiscountPromotions_Response [CUserAccount_GetAvailableValveDiscountPromotions_Response'ValveDiscountPromotionDetails]@
         * 'Proto.SteammessagesUseraccount.Steamclient_Fields.vec'promotions' @:: Lens' CUserAccount_GetAvailableValveDiscountPromotions_Response (Data.Vector.Vector CUserAccount_GetAvailableValveDiscountPromotions_Response'ValveDiscountPromotionDetails)@ -}
data CUserAccount_GetAvailableValveDiscountPromotions_Response
  = CUserAccount_GetAvailableValveDiscountPromotions_Response'_constructor {_CUserAccount_GetAvailableValveDiscountPromotions_Response'promotions :: !(Data.Vector.Vector CUserAccount_GetAvailableValveDiscountPromotions_Response'ValveDiscountPromotionDetails),
                                                                            _CUserAccount_GetAvailableValveDiscountPromotions_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CUserAccount_GetAvailableValveDiscountPromotions_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CUserAccount_GetAvailableValveDiscountPromotions_Response "promotions" [CUserAccount_GetAvailableValveDiscountPromotions_Response'ValveDiscountPromotionDetails] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CUserAccount_GetAvailableValveDiscountPromotions_Response'promotions
           (\ x__ y__
              -> x__
                   {_CUserAccount_GetAvailableValveDiscountPromotions_Response'promotions = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CUserAccount_GetAvailableValveDiscountPromotions_Response "vec'promotions" (Data.Vector.Vector CUserAccount_GetAvailableValveDiscountPromotions_Response'ValveDiscountPromotionDetails) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CUserAccount_GetAvailableValveDiscountPromotions_Response'promotions
           (\ x__ y__
              -> x__
                   {_CUserAccount_GetAvailableValveDiscountPromotions_Response'promotions = y__}))
        Prelude.id
instance Data.ProtoLens.Message CUserAccount_GetAvailableValveDiscountPromotions_Response where
  messageName _
    = Data.Text.pack
        "CUserAccount_GetAvailableValveDiscountPromotions_Response"
  packedMessageDescriptor _
    = "\n\
      \9CUserAccount_GetAvailableValveDiscountPromotions_Response\DC2x\n\
      \\n\
      \promotions\CAN\SOH \ETX(\v2X.CUserAccount_GetAvailableValveDiscountPromotions_Response.ValveDiscountPromotionDetailsR\n\
      \promotions\SUB\168\EOT\n\
      \\GSValveDiscountPromotionDetails\DC2 \n\
      \\vpromotionid\CAN\SOH \SOH(\rR\vpromotionid\DC23\n\
      \\NAKpromotion_description\CAN\STX \SOH(\tR\DC4promotionDescription\DC2.\n\
      \\DC3minimum_cart_amount\CAN\ETX \SOH(\ETXR\DC1minimumCartAmount\DC2D\n\
      \\USminimum_cart_amount_for_display\CAN\EOT \SOH(\ETXR\ESCminimumCartAmountForDisplay\DC2'\n\
      \\SIdiscount_amount\CAN\ENQ \SOH(\ETXR\SOdiscountAmount\DC2#\n\
      \\rcurrency_code\CAN\ACK \SOH(\ENQR\fcurrencyCode\DC2.\n\
      \\DC3available_use_count\CAN\a \SOH(\ENQR\DC1availableUseCount\DC2:\n\
      \\EMpromotional_discount_type\CAN\b \SOH(\ENQR\ETBpromotionalDiscountType\DC2*\n\
      \\DC1loyalty_reward_id\CAN\t \SOH(\ENQR\SIloyaltyRewardId\DC20\n\
      \\DC4localized_name_token\CAN\n\
      \ \SOH(\tR\DC2localizedNameToken\DC2\"\n\
      \\rmax_use_count\CAN\v \SOH(\ENQR\vmaxUseCount"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        promotions__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "promotions"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CUserAccount_GetAvailableValveDiscountPromotions_Response'ValveDiscountPromotionDetails)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"promotions")) ::
              Data.ProtoLens.FieldDescriptor CUserAccount_GetAvailableValveDiscountPromotions_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, promotions__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CUserAccount_GetAvailableValveDiscountPromotions_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CUserAccount_GetAvailableValveDiscountPromotions_Response'_unknownFields = y__})
  defMessage
    = CUserAccount_GetAvailableValveDiscountPromotions_Response'_constructor
        {_CUserAccount_GetAvailableValveDiscountPromotions_Response'promotions = Data.Vector.Generic.empty,
         _CUserAccount_GetAvailableValveDiscountPromotions_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CUserAccount_GetAvailableValveDiscountPromotions_Response
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CUserAccount_GetAvailableValveDiscountPromotions_Response'ValveDiscountPromotionDetails
             -> Data.ProtoLens.Encoding.Bytes.Parser CUserAccount_GetAvailableValveDiscountPromotions_Response
        loop x mutable'promotions
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'promotions <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                             (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                mutable'promotions)
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
                              (Data.ProtoLens.Field.field @"vec'promotions") frozen'promotions
                              x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "promotions"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'promotions y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'promotions
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'promotions <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                      Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'promotions)
          "CUserAccount_GetAvailableValveDiscountPromotions_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                (\ _v
                   -> (Data.Monoid.<>)
                        (Data.ProtoLens.Encoding.Bytes.putVarInt 10)
                        ((Prelude..)
                           (\ bs
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt
                                      (Prelude.fromIntegral (Data.ByteString.length bs)))
                                   (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                           Data.ProtoLens.encodeMessage _v))
                (Lens.Family2.view
                   (Data.ProtoLens.Field.field @"vec'promotions") _x))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CUserAccount_GetAvailableValveDiscountPromotions_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CUserAccount_GetAvailableValveDiscountPromotions_Response'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CUserAccount_GetAvailableValveDiscountPromotions_Response'promotions
                   x__)
                ())
{- | Fields :
     
         * 'Proto.SteammessagesUseraccount.Steamclient_Fields.promotionid' @:: Lens' CUserAccount_GetAvailableValveDiscountPromotions_Response'ValveDiscountPromotionDetails Data.Word.Word32@
         * 'Proto.SteammessagesUseraccount.Steamclient_Fields.maybe'promotionid' @:: Lens' CUserAccount_GetAvailableValveDiscountPromotions_Response'ValveDiscountPromotionDetails (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesUseraccount.Steamclient_Fields.promotionDescription' @:: Lens' CUserAccount_GetAvailableValveDiscountPromotions_Response'ValveDiscountPromotionDetails Data.Text.Text@
         * 'Proto.SteammessagesUseraccount.Steamclient_Fields.maybe'promotionDescription' @:: Lens' CUserAccount_GetAvailableValveDiscountPromotions_Response'ValveDiscountPromotionDetails (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesUseraccount.Steamclient_Fields.minimumCartAmount' @:: Lens' CUserAccount_GetAvailableValveDiscountPromotions_Response'ValveDiscountPromotionDetails Data.Int.Int64@
         * 'Proto.SteammessagesUseraccount.Steamclient_Fields.maybe'minimumCartAmount' @:: Lens' CUserAccount_GetAvailableValveDiscountPromotions_Response'ValveDiscountPromotionDetails (Prelude.Maybe Data.Int.Int64)@
         * 'Proto.SteammessagesUseraccount.Steamclient_Fields.minimumCartAmountForDisplay' @:: Lens' CUserAccount_GetAvailableValveDiscountPromotions_Response'ValveDiscountPromotionDetails Data.Int.Int64@
         * 'Proto.SteammessagesUseraccount.Steamclient_Fields.maybe'minimumCartAmountForDisplay' @:: Lens' CUserAccount_GetAvailableValveDiscountPromotions_Response'ValveDiscountPromotionDetails (Prelude.Maybe Data.Int.Int64)@
         * 'Proto.SteammessagesUseraccount.Steamclient_Fields.discountAmount' @:: Lens' CUserAccount_GetAvailableValveDiscountPromotions_Response'ValveDiscountPromotionDetails Data.Int.Int64@
         * 'Proto.SteammessagesUseraccount.Steamclient_Fields.maybe'discountAmount' @:: Lens' CUserAccount_GetAvailableValveDiscountPromotions_Response'ValveDiscountPromotionDetails (Prelude.Maybe Data.Int.Int64)@
         * 'Proto.SteammessagesUseraccount.Steamclient_Fields.currencyCode' @:: Lens' CUserAccount_GetAvailableValveDiscountPromotions_Response'ValveDiscountPromotionDetails Data.Int.Int32@
         * 'Proto.SteammessagesUseraccount.Steamclient_Fields.maybe'currencyCode' @:: Lens' CUserAccount_GetAvailableValveDiscountPromotions_Response'ValveDiscountPromotionDetails (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesUseraccount.Steamclient_Fields.availableUseCount' @:: Lens' CUserAccount_GetAvailableValveDiscountPromotions_Response'ValveDiscountPromotionDetails Data.Int.Int32@
         * 'Proto.SteammessagesUseraccount.Steamclient_Fields.maybe'availableUseCount' @:: Lens' CUserAccount_GetAvailableValveDiscountPromotions_Response'ValveDiscountPromotionDetails (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesUseraccount.Steamclient_Fields.promotionalDiscountType' @:: Lens' CUserAccount_GetAvailableValveDiscountPromotions_Response'ValveDiscountPromotionDetails Data.Int.Int32@
         * 'Proto.SteammessagesUseraccount.Steamclient_Fields.maybe'promotionalDiscountType' @:: Lens' CUserAccount_GetAvailableValveDiscountPromotions_Response'ValveDiscountPromotionDetails (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesUseraccount.Steamclient_Fields.loyaltyRewardId' @:: Lens' CUserAccount_GetAvailableValveDiscountPromotions_Response'ValveDiscountPromotionDetails Data.Int.Int32@
         * 'Proto.SteammessagesUseraccount.Steamclient_Fields.maybe'loyaltyRewardId' @:: Lens' CUserAccount_GetAvailableValveDiscountPromotions_Response'ValveDiscountPromotionDetails (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesUseraccount.Steamclient_Fields.localizedNameToken' @:: Lens' CUserAccount_GetAvailableValveDiscountPromotions_Response'ValveDiscountPromotionDetails Data.Text.Text@
         * 'Proto.SteammessagesUseraccount.Steamclient_Fields.maybe'localizedNameToken' @:: Lens' CUserAccount_GetAvailableValveDiscountPromotions_Response'ValveDiscountPromotionDetails (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesUseraccount.Steamclient_Fields.maxUseCount' @:: Lens' CUserAccount_GetAvailableValveDiscountPromotions_Response'ValveDiscountPromotionDetails Data.Int.Int32@
         * 'Proto.SteammessagesUseraccount.Steamclient_Fields.maybe'maxUseCount' @:: Lens' CUserAccount_GetAvailableValveDiscountPromotions_Response'ValveDiscountPromotionDetails (Prelude.Maybe Data.Int.Int32)@ -}
data CUserAccount_GetAvailableValveDiscountPromotions_Response'ValveDiscountPromotionDetails
  = CUserAccount_GetAvailableValveDiscountPromotions_Response'ValveDiscountPromotionDetails'_constructor {_CUserAccount_GetAvailableValveDiscountPromotions_Response'ValveDiscountPromotionDetails'promotionid :: !(Prelude.Maybe Data.Word.Word32),
                                                                                                          _CUserAccount_GetAvailableValveDiscountPromotions_Response'ValveDiscountPromotionDetails'promotionDescription :: !(Prelude.Maybe Data.Text.Text),
                                                                                                          _CUserAccount_GetAvailableValveDiscountPromotions_Response'ValveDiscountPromotionDetails'minimumCartAmount :: !(Prelude.Maybe Data.Int.Int64),
                                                                                                          _CUserAccount_GetAvailableValveDiscountPromotions_Response'ValveDiscountPromotionDetails'minimumCartAmountForDisplay :: !(Prelude.Maybe Data.Int.Int64),
                                                                                                          _CUserAccount_GetAvailableValveDiscountPromotions_Response'ValveDiscountPromotionDetails'discountAmount :: !(Prelude.Maybe Data.Int.Int64),
                                                                                                          _CUserAccount_GetAvailableValveDiscountPromotions_Response'ValveDiscountPromotionDetails'currencyCode :: !(Prelude.Maybe Data.Int.Int32),
                                                                                                          _CUserAccount_GetAvailableValveDiscountPromotions_Response'ValveDiscountPromotionDetails'availableUseCount :: !(Prelude.Maybe Data.Int.Int32),
                                                                                                          _CUserAccount_GetAvailableValveDiscountPromotions_Response'ValveDiscountPromotionDetails'promotionalDiscountType :: !(Prelude.Maybe Data.Int.Int32),
                                                                                                          _CUserAccount_GetAvailableValveDiscountPromotions_Response'ValveDiscountPromotionDetails'loyaltyRewardId :: !(Prelude.Maybe Data.Int.Int32),
                                                                                                          _CUserAccount_GetAvailableValveDiscountPromotions_Response'ValveDiscountPromotionDetails'localizedNameToken :: !(Prelude.Maybe Data.Text.Text),
                                                                                                          _CUserAccount_GetAvailableValveDiscountPromotions_Response'ValveDiscountPromotionDetails'maxUseCount :: !(Prelude.Maybe Data.Int.Int32),
                                                                                                          _CUserAccount_GetAvailableValveDiscountPromotions_Response'ValveDiscountPromotionDetails'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CUserAccount_GetAvailableValveDiscountPromotions_Response'ValveDiscountPromotionDetails where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CUserAccount_GetAvailableValveDiscountPromotions_Response'ValveDiscountPromotionDetails "promotionid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CUserAccount_GetAvailableValveDiscountPromotions_Response'ValveDiscountPromotionDetails'promotionid
           (\ x__ y__
              -> x__
                   {_CUserAccount_GetAvailableValveDiscountPromotions_Response'ValveDiscountPromotionDetails'promotionid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CUserAccount_GetAvailableValveDiscountPromotions_Response'ValveDiscountPromotionDetails "maybe'promotionid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CUserAccount_GetAvailableValveDiscountPromotions_Response'ValveDiscountPromotionDetails'promotionid
           (\ x__ y__
              -> x__
                   {_CUserAccount_GetAvailableValveDiscountPromotions_Response'ValveDiscountPromotionDetails'promotionid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CUserAccount_GetAvailableValveDiscountPromotions_Response'ValveDiscountPromotionDetails "promotionDescription" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CUserAccount_GetAvailableValveDiscountPromotions_Response'ValveDiscountPromotionDetails'promotionDescription
           (\ x__ y__
              -> x__
                   {_CUserAccount_GetAvailableValveDiscountPromotions_Response'ValveDiscountPromotionDetails'promotionDescription = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CUserAccount_GetAvailableValveDiscountPromotions_Response'ValveDiscountPromotionDetails "maybe'promotionDescription" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CUserAccount_GetAvailableValveDiscountPromotions_Response'ValveDiscountPromotionDetails'promotionDescription
           (\ x__ y__
              -> x__
                   {_CUserAccount_GetAvailableValveDiscountPromotions_Response'ValveDiscountPromotionDetails'promotionDescription = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CUserAccount_GetAvailableValveDiscountPromotions_Response'ValveDiscountPromotionDetails "minimumCartAmount" Data.Int.Int64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CUserAccount_GetAvailableValveDiscountPromotions_Response'ValveDiscountPromotionDetails'minimumCartAmount
           (\ x__ y__
              -> x__
                   {_CUserAccount_GetAvailableValveDiscountPromotions_Response'ValveDiscountPromotionDetails'minimumCartAmount = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CUserAccount_GetAvailableValveDiscountPromotions_Response'ValveDiscountPromotionDetails "maybe'minimumCartAmount" (Prelude.Maybe Data.Int.Int64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CUserAccount_GetAvailableValveDiscountPromotions_Response'ValveDiscountPromotionDetails'minimumCartAmount
           (\ x__ y__
              -> x__
                   {_CUserAccount_GetAvailableValveDiscountPromotions_Response'ValveDiscountPromotionDetails'minimumCartAmount = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CUserAccount_GetAvailableValveDiscountPromotions_Response'ValveDiscountPromotionDetails "minimumCartAmountForDisplay" Data.Int.Int64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CUserAccount_GetAvailableValveDiscountPromotions_Response'ValveDiscountPromotionDetails'minimumCartAmountForDisplay
           (\ x__ y__
              -> x__
                   {_CUserAccount_GetAvailableValveDiscountPromotions_Response'ValveDiscountPromotionDetails'minimumCartAmountForDisplay = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CUserAccount_GetAvailableValveDiscountPromotions_Response'ValveDiscountPromotionDetails "maybe'minimumCartAmountForDisplay" (Prelude.Maybe Data.Int.Int64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CUserAccount_GetAvailableValveDiscountPromotions_Response'ValveDiscountPromotionDetails'minimumCartAmountForDisplay
           (\ x__ y__
              -> x__
                   {_CUserAccount_GetAvailableValveDiscountPromotions_Response'ValveDiscountPromotionDetails'minimumCartAmountForDisplay = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CUserAccount_GetAvailableValveDiscountPromotions_Response'ValveDiscountPromotionDetails "discountAmount" Data.Int.Int64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CUserAccount_GetAvailableValveDiscountPromotions_Response'ValveDiscountPromotionDetails'discountAmount
           (\ x__ y__
              -> x__
                   {_CUserAccount_GetAvailableValveDiscountPromotions_Response'ValveDiscountPromotionDetails'discountAmount = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CUserAccount_GetAvailableValveDiscountPromotions_Response'ValveDiscountPromotionDetails "maybe'discountAmount" (Prelude.Maybe Data.Int.Int64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CUserAccount_GetAvailableValveDiscountPromotions_Response'ValveDiscountPromotionDetails'discountAmount
           (\ x__ y__
              -> x__
                   {_CUserAccount_GetAvailableValveDiscountPromotions_Response'ValveDiscountPromotionDetails'discountAmount = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CUserAccount_GetAvailableValveDiscountPromotions_Response'ValveDiscountPromotionDetails "currencyCode" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CUserAccount_GetAvailableValveDiscountPromotions_Response'ValveDiscountPromotionDetails'currencyCode
           (\ x__ y__
              -> x__
                   {_CUserAccount_GetAvailableValveDiscountPromotions_Response'ValveDiscountPromotionDetails'currencyCode = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CUserAccount_GetAvailableValveDiscountPromotions_Response'ValveDiscountPromotionDetails "maybe'currencyCode" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CUserAccount_GetAvailableValveDiscountPromotions_Response'ValveDiscountPromotionDetails'currencyCode
           (\ x__ y__
              -> x__
                   {_CUserAccount_GetAvailableValveDiscountPromotions_Response'ValveDiscountPromotionDetails'currencyCode = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CUserAccount_GetAvailableValveDiscountPromotions_Response'ValveDiscountPromotionDetails "availableUseCount" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CUserAccount_GetAvailableValveDiscountPromotions_Response'ValveDiscountPromotionDetails'availableUseCount
           (\ x__ y__
              -> x__
                   {_CUserAccount_GetAvailableValveDiscountPromotions_Response'ValveDiscountPromotionDetails'availableUseCount = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CUserAccount_GetAvailableValveDiscountPromotions_Response'ValveDiscountPromotionDetails "maybe'availableUseCount" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CUserAccount_GetAvailableValveDiscountPromotions_Response'ValveDiscountPromotionDetails'availableUseCount
           (\ x__ y__
              -> x__
                   {_CUserAccount_GetAvailableValveDiscountPromotions_Response'ValveDiscountPromotionDetails'availableUseCount = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CUserAccount_GetAvailableValveDiscountPromotions_Response'ValveDiscountPromotionDetails "promotionalDiscountType" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CUserAccount_GetAvailableValveDiscountPromotions_Response'ValveDiscountPromotionDetails'promotionalDiscountType
           (\ x__ y__
              -> x__
                   {_CUserAccount_GetAvailableValveDiscountPromotions_Response'ValveDiscountPromotionDetails'promotionalDiscountType = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CUserAccount_GetAvailableValveDiscountPromotions_Response'ValveDiscountPromotionDetails "maybe'promotionalDiscountType" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CUserAccount_GetAvailableValveDiscountPromotions_Response'ValveDiscountPromotionDetails'promotionalDiscountType
           (\ x__ y__
              -> x__
                   {_CUserAccount_GetAvailableValveDiscountPromotions_Response'ValveDiscountPromotionDetails'promotionalDiscountType = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CUserAccount_GetAvailableValveDiscountPromotions_Response'ValveDiscountPromotionDetails "loyaltyRewardId" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CUserAccount_GetAvailableValveDiscountPromotions_Response'ValveDiscountPromotionDetails'loyaltyRewardId
           (\ x__ y__
              -> x__
                   {_CUserAccount_GetAvailableValveDiscountPromotions_Response'ValveDiscountPromotionDetails'loyaltyRewardId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CUserAccount_GetAvailableValveDiscountPromotions_Response'ValveDiscountPromotionDetails "maybe'loyaltyRewardId" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CUserAccount_GetAvailableValveDiscountPromotions_Response'ValveDiscountPromotionDetails'loyaltyRewardId
           (\ x__ y__
              -> x__
                   {_CUserAccount_GetAvailableValveDiscountPromotions_Response'ValveDiscountPromotionDetails'loyaltyRewardId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CUserAccount_GetAvailableValveDiscountPromotions_Response'ValveDiscountPromotionDetails "localizedNameToken" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CUserAccount_GetAvailableValveDiscountPromotions_Response'ValveDiscountPromotionDetails'localizedNameToken
           (\ x__ y__
              -> x__
                   {_CUserAccount_GetAvailableValveDiscountPromotions_Response'ValveDiscountPromotionDetails'localizedNameToken = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CUserAccount_GetAvailableValveDiscountPromotions_Response'ValveDiscountPromotionDetails "maybe'localizedNameToken" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CUserAccount_GetAvailableValveDiscountPromotions_Response'ValveDiscountPromotionDetails'localizedNameToken
           (\ x__ y__
              -> x__
                   {_CUserAccount_GetAvailableValveDiscountPromotions_Response'ValveDiscountPromotionDetails'localizedNameToken = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CUserAccount_GetAvailableValveDiscountPromotions_Response'ValveDiscountPromotionDetails "maxUseCount" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CUserAccount_GetAvailableValveDiscountPromotions_Response'ValveDiscountPromotionDetails'maxUseCount
           (\ x__ y__
              -> x__
                   {_CUserAccount_GetAvailableValveDiscountPromotions_Response'ValveDiscountPromotionDetails'maxUseCount = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CUserAccount_GetAvailableValveDiscountPromotions_Response'ValveDiscountPromotionDetails "maybe'maxUseCount" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CUserAccount_GetAvailableValveDiscountPromotions_Response'ValveDiscountPromotionDetails'maxUseCount
           (\ x__ y__
              -> x__
                   {_CUserAccount_GetAvailableValveDiscountPromotions_Response'ValveDiscountPromotionDetails'maxUseCount = y__}))
        Prelude.id
instance Data.ProtoLens.Message CUserAccount_GetAvailableValveDiscountPromotions_Response'ValveDiscountPromotionDetails where
  messageName _
    = Data.Text.pack
        "CUserAccount_GetAvailableValveDiscountPromotions_Response.ValveDiscountPromotionDetails"
  packedMessageDescriptor _
    = "\n\
      \\GSValveDiscountPromotionDetails\DC2 \n\
      \\vpromotionid\CAN\SOH \SOH(\rR\vpromotionid\DC23\n\
      \\NAKpromotion_description\CAN\STX \SOH(\tR\DC4promotionDescription\DC2.\n\
      \\DC3minimum_cart_amount\CAN\ETX \SOH(\ETXR\DC1minimumCartAmount\DC2D\n\
      \\USminimum_cart_amount_for_display\CAN\EOT \SOH(\ETXR\ESCminimumCartAmountForDisplay\DC2'\n\
      \\SIdiscount_amount\CAN\ENQ \SOH(\ETXR\SOdiscountAmount\DC2#\n\
      \\rcurrency_code\CAN\ACK \SOH(\ENQR\fcurrencyCode\DC2.\n\
      \\DC3available_use_count\CAN\a \SOH(\ENQR\DC1availableUseCount\DC2:\n\
      \\EMpromotional_discount_type\CAN\b \SOH(\ENQR\ETBpromotionalDiscountType\DC2*\n\
      \\DC1loyalty_reward_id\CAN\t \SOH(\ENQR\SIloyaltyRewardId\DC20\n\
      \\DC4localized_name_token\CAN\n\
      \ \SOH(\tR\DC2localizedNameToken\DC2\"\n\
      \\rmax_use_count\CAN\v \SOH(\ENQR\vmaxUseCount"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        promotionid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "promotionid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'promotionid")) ::
              Data.ProtoLens.FieldDescriptor CUserAccount_GetAvailableValveDiscountPromotions_Response'ValveDiscountPromotionDetails
        promotionDescription__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "promotion_description"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'promotionDescription")) ::
              Data.ProtoLens.FieldDescriptor CUserAccount_GetAvailableValveDiscountPromotions_Response'ValveDiscountPromotionDetails
        minimumCartAmount__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "minimum_cart_amount"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'minimumCartAmount")) ::
              Data.ProtoLens.FieldDescriptor CUserAccount_GetAvailableValveDiscountPromotions_Response'ValveDiscountPromotionDetails
        minimumCartAmountForDisplay__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "minimum_cart_amount_for_display"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field
                    @"maybe'minimumCartAmountForDisplay")) ::
              Data.ProtoLens.FieldDescriptor CUserAccount_GetAvailableValveDiscountPromotions_Response'ValveDiscountPromotionDetails
        discountAmount__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "discount_amount"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'discountAmount")) ::
              Data.ProtoLens.FieldDescriptor CUserAccount_GetAvailableValveDiscountPromotions_Response'ValveDiscountPromotionDetails
        currencyCode__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "currency_code"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'currencyCode")) ::
              Data.ProtoLens.FieldDescriptor CUserAccount_GetAvailableValveDiscountPromotions_Response'ValveDiscountPromotionDetails
        availableUseCount__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "available_use_count"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'availableUseCount")) ::
              Data.ProtoLens.FieldDescriptor CUserAccount_GetAvailableValveDiscountPromotions_Response'ValveDiscountPromotionDetails
        promotionalDiscountType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "promotional_discount_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'promotionalDiscountType")) ::
              Data.ProtoLens.FieldDescriptor CUserAccount_GetAvailableValveDiscountPromotions_Response'ValveDiscountPromotionDetails
        loyaltyRewardId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "loyalty_reward_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'loyaltyRewardId")) ::
              Data.ProtoLens.FieldDescriptor CUserAccount_GetAvailableValveDiscountPromotions_Response'ValveDiscountPromotionDetails
        localizedNameToken__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "localized_name_token"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'localizedNameToken")) ::
              Data.ProtoLens.FieldDescriptor CUserAccount_GetAvailableValveDiscountPromotions_Response'ValveDiscountPromotionDetails
        maxUseCount__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "max_use_count"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'maxUseCount")) ::
              Data.ProtoLens.FieldDescriptor CUserAccount_GetAvailableValveDiscountPromotions_Response'ValveDiscountPromotionDetails
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, promotionid__field_descriptor),
           (Data.ProtoLens.Tag 2, promotionDescription__field_descriptor),
           (Data.ProtoLens.Tag 3, minimumCartAmount__field_descriptor),
           (Data.ProtoLens.Tag 4, 
            minimumCartAmountForDisplay__field_descriptor),
           (Data.ProtoLens.Tag 5, discountAmount__field_descriptor),
           (Data.ProtoLens.Tag 6, currencyCode__field_descriptor),
           (Data.ProtoLens.Tag 7, availableUseCount__field_descriptor),
           (Data.ProtoLens.Tag 8, promotionalDiscountType__field_descriptor),
           (Data.ProtoLens.Tag 9, loyaltyRewardId__field_descriptor),
           (Data.ProtoLens.Tag 10, localizedNameToken__field_descriptor),
           (Data.ProtoLens.Tag 11, maxUseCount__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CUserAccount_GetAvailableValveDiscountPromotions_Response'ValveDiscountPromotionDetails'_unknownFields
        (\ x__ y__
           -> x__
                {_CUserAccount_GetAvailableValveDiscountPromotions_Response'ValveDiscountPromotionDetails'_unknownFields = y__})
  defMessage
    = CUserAccount_GetAvailableValveDiscountPromotions_Response'ValveDiscountPromotionDetails'_constructor
        {_CUserAccount_GetAvailableValveDiscountPromotions_Response'ValveDiscountPromotionDetails'promotionid = Prelude.Nothing,
         _CUserAccount_GetAvailableValveDiscountPromotions_Response'ValveDiscountPromotionDetails'promotionDescription = Prelude.Nothing,
         _CUserAccount_GetAvailableValveDiscountPromotions_Response'ValveDiscountPromotionDetails'minimumCartAmount = Prelude.Nothing,
         _CUserAccount_GetAvailableValveDiscountPromotions_Response'ValveDiscountPromotionDetails'minimumCartAmountForDisplay = Prelude.Nothing,
         _CUserAccount_GetAvailableValveDiscountPromotions_Response'ValveDiscountPromotionDetails'discountAmount = Prelude.Nothing,
         _CUserAccount_GetAvailableValveDiscountPromotions_Response'ValveDiscountPromotionDetails'currencyCode = Prelude.Nothing,
         _CUserAccount_GetAvailableValveDiscountPromotions_Response'ValveDiscountPromotionDetails'availableUseCount = Prelude.Nothing,
         _CUserAccount_GetAvailableValveDiscountPromotions_Response'ValveDiscountPromotionDetails'promotionalDiscountType = Prelude.Nothing,
         _CUserAccount_GetAvailableValveDiscountPromotions_Response'ValveDiscountPromotionDetails'loyaltyRewardId = Prelude.Nothing,
         _CUserAccount_GetAvailableValveDiscountPromotions_Response'ValveDiscountPromotionDetails'localizedNameToken = Prelude.Nothing,
         _CUserAccount_GetAvailableValveDiscountPromotions_Response'ValveDiscountPromotionDetails'maxUseCount = Prelude.Nothing,
         _CUserAccount_GetAvailableValveDiscountPromotions_Response'ValveDiscountPromotionDetails'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CUserAccount_GetAvailableValveDiscountPromotions_Response'ValveDiscountPromotionDetails
          -> Data.ProtoLens.Encoding.Bytes.Parser CUserAccount_GetAvailableValveDiscountPromotions_Response'ValveDiscountPromotionDetails
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
                                       "promotionid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"promotionid") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "promotion_description"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"promotionDescription") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "minimum_cart_amount"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"minimumCartAmount") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "minimum_cart_amount_for_display"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"minimumCartAmountForDisplay") y
                                     x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "discount_amount"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"discountAmount") y x)
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "currency_code"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"currencyCode") y x)
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "available_use_count"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"availableUseCount") y x)
                        64
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "promotional_discount_type"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"promotionalDiscountType") y x)
                        72
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "loyalty_reward_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"loyaltyRewardId") y x)
                        82
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "localized_name_token"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"localizedNameToken") y x)
                        88
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "max_use_count"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"maxUseCount") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "ValveDiscountPromotionDetails"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'promotionid") _x
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
                       (Data.ProtoLens.Field.field @"maybe'promotionDescription") _x
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
                          (Data.ProtoLens.Field.field @"maybe'minimumCartAmount") _x
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
                             (Data.ProtoLens.Field.field @"maybe'minimumCartAmountForDisplay")
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
                                (Data.ProtoLens.Field.field @"maybe'discountAmount") _x
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
                                   (Data.ProtoLens.Field.field @"maybe'currencyCode") _x
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
                                      (Data.ProtoLens.Field.field @"maybe'availableUseCount") _x
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
                                         (Data.ProtoLens.Field.field
                                            @"maybe'promotionalDiscountType")
                                         _x
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
                                            (Data.ProtoLens.Field.field @"maybe'loyaltyRewardId") _x
                                      of
                                        Prelude.Nothing -> Data.Monoid.mempty
                                        (Prelude.Just _v)
                                          -> (Data.Monoid.<>)
                                               (Data.ProtoLens.Encoding.Bytes.putVarInt 72)
                                               ((Prelude..)
                                                  Data.ProtoLens.Encoding.Bytes.putVarInt
                                                  Prelude.fromIntegral _v))
                                     ((Data.Monoid.<>)
                                        (case
                                             Lens.Family2.view
                                               (Data.ProtoLens.Field.field
                                                  @"maybe'localizedNameToken")
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
                                                     Data.Text.Encoding.encodeUtf8 _v))
                                        ((Data.Monoid.<>)
                                           (case
                                                Lens.Family2.view
                                                  (Data.ProtoLens.Field.field @"maybe'maxUseCount")
                                                  _x
                                            of
                                              Prelude.Nothing -> Data.Monoid.mempty
                                              (Prelude.Just _v)
                                                -> (Data.Monoid.<>)
                                                     (Data.ProtoLens.Encoding.Bytes.putVarInt 88)
                                                     ((Prelude..)
                                                        Data.ProtoLens.Encoding.Bytes.putVarInt
                                                        Prelude.fromIntegral _v))
                                           (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                              (Lens.Family2.view
                                                 Data.ProtoLens.unknownFields _x))))))))))))
instance Control.DeepSeq.NFData CUserAccount_GetAvailableValveDiscountPromotions_Response'ValveDiscountPromotionDetails where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CUserAccount_GetAvailableValveDiscountPromotions_Response'ValveDiscountPromotionDetails'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CUserAccount_GetAvailableValveDiscountPromotions_Response'ValveDiscountPromotionDetails'promotionid
                   x__)
                (Control.DeepSeq.deepseq
                   (_CUserAccount_GetAvailableValveDiscountPromotions_Response'ValveDiscountPromotionDetails'promotionDescription
                      x__)
                   (Control.DeepSeq.deepseq
                      (_CUserAccount_GetAvailableValveDiscountPromotions_Response'ValveDiscountPromotionDetails'minimumCartAmount
                         x__)
                      (Control.DeepSeq.deepseq
                         (_CUserAccount_GetAvailableValveDiscountPromotions_Response'ValveDiscountPromotionDetails'minimumCartAmountForDisplay
                            x__)
                         (Control.DeepSeq.deepseq
                            (_CUserAccount_GetAvailableValveDiscountPromotions_Response'ValveDiscountPromotionDetails'discountAmount
                               x__)
                            (Control.DeepSeq.deepseq
                               (_CUserAccount_GetAvailableValveDiscountPromotions_Response'ValveDiscountPromotionDetails'currencyCode
                                  x__)
                               (Control.DeepSeq.deepseq
                                  (_CUserAccount_GetAvailableValveDiscountPromotions_Response'ValveDiscountPromotionDetails'availableUseCount
                                     x__)
                                  (Control.DeepSeq.deepseq
                                     (_CUserAccount_GetAvailableValveDiscountPromotions_Response'ValveDiscountPromotionDetails'promotionalDiscountType
                                        x__)
                                     (Control.DeepSeq.deepseq
                                        (_CUserAccount_GetAvailableValveDiscountPromotions_Response'ValveDiscountPromotionDetails'loyaltyRewardId
                                           x__)
                                        (Control.DeepSeq.deepseq
                                           (_CUserAccount_GetAvailableValveDiscountPromotions_Response'ValveDiscountPromotionDetails'localizedNameToken
                                              x__)
                                           (Control.DeepSeq.deepseq
                                              (_CUserAccount_GetAvailableValveDiscountPromotions_Response'ValveDiscountPromotionDetails'maxUseCount
                                                 x__)
                                              ())))))))))))
{- | Fields :
     
         * 'Proto.SteammessagesUseraccount.Steamclient_Fields.includeBalanceInUsd' @:: Lens' CUserAccount_GetClientWalletDetails_Request Prelude.Bool@
         * 'Proto.SteammessagesUseraccount.Steamclient_Fields.maybe'includeBalanceInUsd' @:: Lens' CUserAccount_GetClientWalletDetails_Request (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesUseraccount.Steamclient_Fields.walletRegion' @:: Lens' CUserAccount_GetClientWalletDetails_Request Data.Int.Int32@
         * 'Proto.SteammessagesUseraccount.Steamclient_Fields.maybe'walletRegion' @:: Lens' CUserAccount_GetClientWalletDetails_Request (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesUseraccount.Steamclient_Fields.includeFormattedBalance' @:: Lens' CUserAccount_GetClientWalletDetails_Request Prelude.Bool@
         * 'Proto.SteammessagesUseraccount.Steamclient_Fields.maybe'includeFormattedBalance' @:: Lens' CUserAccount_GetClientWalletDetails_Request (Prelude.Maybe Prelude.Bool)@ -}
data CUserAccount_GetClientWalletDetails_Request
  = CUserAccount_GetClientWalletDetails_Request'_constructor {_CUserAccount_GetClientWalletDetails_Request'includeBalanceInUsd :: !(Prelude.Maybe Prelude.Bool),
                                                              _CUserAccount_GetClientWalletDetails_Request'walletRegion :: !(Prelude.Maybe Data.Int.Int32),
                                                              _CUserAccount_GetClientWalletDetails_Request'includeFormattedBalance :: !(Prelude.Maybe Prelude.Bool),
                                                              _CUserAccount_GetClientWalletDetails_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CUserAccount_GetClientWalletDetails_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CUserAccount_GetClientWalletDetails_Request "includeBalanceInUsd" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CUserAccount_GetClientWalletDetails_Request'includeBalanceInUsd
           (\ x__ y__
              -> x__
                   {_CUserAccount_GetClientWalletDetails_Request'includeBalanceInUsd = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CUserAccount_GetClientWalletDetails_Request "maybe'includeBalanceInUsd" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CUserAccount_GetClientWalletDetails_Request'includeBalanceInUsd
           (\ x__ y__
              -> x__
                   {_CUserAccount_GetClientWalletDetails_Request'includeBalanceInUsd = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CUserAccount_GetClientWalletDetails_Request "walletRegion" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CUserAccount_GetClientWalletDetails_Request'walletRegion
           (\ x__ y__
              -> x__
                   {_CUserAccount_GetClientWalletDetails_Request'walletRegion = y__}))
        (Data.ProtoLens.maybeLens 1)
instance Data.ProtoLens.Field.HasField CUserAccount_GetClientWalletDetails_Request "maybe'walletRegion" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CUserAccount_GetClientWalletDetails_Request'walletRegion
           (\ x__ y__
              -> x__
                   {_CUserAccount_GetClientWalletDetails_Request'walletRegion = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CUserAccount_GetClientWalletDetails_Request "includeFormattedBalance" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CUserAccount_GetClientWalletDetails_Request'includeFormattedBalance
           (\ x__ y__
              -> x__
                   {_CUserAccount_GetClientWalletDetails_Request'includeFormattedBalance = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CUserAccount_GetClientWalletDetails_Request "maybe'includeFormattedBalance" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CUserAccount_GetClientWalletDetails_Request'includeFormattedBalance
           (\ x__ y__
              -> x__
                   {_CUserAccount_GetClientWalletDetails_Request'includeFormattedBalance = y__}))
        Prelude.id
instance Data.ProtoLens.Message CUserAccount_GetClientWalletDetails_Request where
  messageName _
    = Data.Text.pack "CUserAccount_GetClientWalletDetails_Request"
  packedMessageDescriptor _
    = "\n\
      \+CUserAccount_GetClientWalletDetails_Request\DC23\n\
      \\SYNinclude_balance_in_usd\CAN\SOH \SOH(\bR\DC3includeBalanceInUsd\DC2&\n\
      \\rwallet_region\CAN\STX \SOH(\ENQ:\SOH1R\fwalletRegion\DC2:\n\
      \\EMinclude_formatted_balance\CAN\ETX \SOH(\bR\ETBincludeFormattedBalance"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        includeBalanceInUsd__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "include_balance_in_usd"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'includeBalanceInUsd")) ::
              Data.ProtoLens.FieldDescriptor CUserAccount_GetClientWalletDetails_Request
        walletRegion__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "wallet_region"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'walletRegion")) ::
              Data.ProtoLens.FieldDescriptor CUserAccount_GetClientWalletDetails_Request
        includeFormattedBalance__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "include_formatted_balance"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'includeFormattedBalance")) ::
              Data.ProtoLens.FieldDescriptor CUserAccount_GetClientWalletDetails_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, includeBalanceInUsd__field_descriptor),
           (Data.ProtoLens.Tag 2, walletRegion__field_descriptor),
           (Data.ProtoLens.Tag 3, includeFormattedBalance__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CUserAccount_GetClientWalletDetails_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CUserAccount_GetClientWalletDetails_Request'_unknownFields = y__})
  defMessage
    = CUserAccount_GetClientWalletDetails_Request'_constructor
        {_CUserAccount_GetClientWalletDetails_Request'includeBalanceInUsd = Prelude.Nothing,
         _CUserAccount_GetClientWalletDetails_Request'walletRegion = Prelude.Nothing,
         _CUserAccount_GetClientWalletDetails_Request'includeFormattedBalance = Prelude.Nothing,
         _CUserAccount_GetClientWalletDetails_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CUserAccount_GetClientWalletDetails_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CUserAccount_GetClientWalletDetails_Request
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
                                       "include_balance_in_usd"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"includeBalanceInUsd") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "wallet_region"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"walletRegion") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "include_formatted_balance"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"includeFormattedBalance") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CUserAccount_GetClientWalletDetails_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'includeBalanceInUsd") _x
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
                       (Data.ProtoLens.Field.field @"maybe'walletRegion") _x
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
                          (Data.ProtoLens.Field.field @"maybe'includeFormattedBalance") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt (\ b -> if b then 1 else 0)
                                _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CUserAccount_GetClientWalletDetails_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CUserAccount_GetClientWalletDetails_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CUserAccount_GetClientWalletDetails_Request'includeBalanceInUsd
                   x__)
                (Control.DeepSeq.deepseq
                   (_CUserAccount_GetClientWalletDetails_Request'walletRegion x__)
                   (Control.DeepSeq.deepseq
                      (_CUserAccount_GetClientWalletDetails_Request'includeFormattedBalance
                         x__)
                      ())))
{- | Fields :
      -}
data CUserAccount_GetFriendInviteTokens_Request
  = CUserAccount_GetFriendInviteTokens_Request'_constructor {_CUserAccount_GetFriendInviteTokens_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CUserAccount_GetFriendInviteTokens_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CUserAccount_GetFriendInviteTokens_Request where
  messageName _
    = Data.Text.pack "CUserAccount_GetFriendInviteTokens_Request"
  packedMessageDescriptor _
    = "\n\
      \*CUserAccount_GetFriendInviteTokens_Request"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CUserAccount_GetFriendInviteTokens_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CUserAccount_GetFriendInviteTokens_Request'_unknownFields = y__})
  defMessage
    = CUserAccount_GetFriendInviteTokens_Request'_constructor
        {_CUserAccount_GetFriendInviteTokens_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CUserAccount_GetFriendInviteTokens_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CUserAccount_GetFriendInviteTokens_Request
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
          "CUserAccount_GetFriendInviteTokens_Request"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CUserAccount_GetFriendInviteTokens_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CUserAccount_GetFriendInviteTokens_Request'_unknownFields x__) ()
{- | Fields :
     
         * 'Proto.SteammessagesUseraccount.Steamclient_Fields.tokens' @:: Lens' CUserAccount_GetFriendInviteTokens_Response [CUserAccount_CreateFriendInviteToken_Response]@
         * 'Proto.SteammessagesUseraccount.Steamclient_Fields.vec'tokens' @:: Lens' CUserAccount_GetFriendInviteTokens_Response (Data.Vector.Vector CUserAccount_CreateFriendInviteToken_Response)@ -}
data CUserAccount_GetFriendInviteTokens_Response
  = CUserAccount_GetFriendInviteTokens_Response'_constructor {_CUserAccount_GetFriendInviteTokens_Response'tokens :: !(Data.Vector.Vector CUserAccount_CreateFriendInviteToken_Response),
                                                              _CUserAccount_GetFriendInviteTokens_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CUserAccount_GetFriendInviteTokens_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CUserAccount_GetFriendInviteTokens_Response "tokens" [CUserAccount_CreateFriendInviteToken_Response] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CUserAccount_GetFriendInviteTokens_Response'tokens
           (\ x__ y__
              -> x__
                   {_CUserAccount_GetFriendInviteTokens_Response'tokens = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CUserAccount_GetFriendInviteTokens_Response "vec'tokens" (Data.Vector.Vector CUserAccount_CreateFriendInviteToken_Response) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CUserAccount_GetFriendInviteTokens_Response'tokens
           (\ x__ y__
              -> x__
                   {_CUserAccount_GetFriendInviteTokens_Response'tokens = y__}))
        Prelude.id
instance Data.ProtoLens.Message CUserAccount_GetFriendInviteTokens_Response where
  messageName _
    = Data.Text.pack "CUserAccount_GetFriendInviteTokens_Response"
  packedMessageDescriptor _
    = "\n\
      \+CUserAccount_GetFriendInviteTokens_Response\DC2F\n\
      \\ACKtokens\CAN\SOH \ETX(\v2..CUserAccount_CreateFriendInviteToken_ResponseR\ACKtokens"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        tokens__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "tokens"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CUserAccount_CreateFriendInviteToken_Response)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"tokens")) ::
              Data.ProtoLens.FieldDescriptor CUserAccount_GetFriendInviteTokens_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, tokens__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CUserAccount_GetFriendInviteTokens_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CUserAccount_GetFriendInviteTokens_Response'_unknownFields = y__})
  defMessage
    = CUserAccount_GetFriendInviteTokens_Response'_constructor
        {_CUserAccount_GetFriendInviteTokens_Response'tokens = Data.Vector.Generic.empty,
         _CUserAccount_GetFriendInviteTokens_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CUserAccount_GetFriendInviteTokens_Response
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CUserAccount_CreateFriendInviteToken_Response
             -> Data.ProtoLens.Encoding.Bytes.Parser CUserAccount_GetFriendInviteTokens_Response
        loop x mutable'tokens
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'tokens <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                         (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                            mutable'tokens)
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
                              (Data.ProtoLens.Field.field @"vec'tokens") frozen'tokens x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "tokens"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'tokens y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'tokens
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'tokens <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                  Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'tokens)
          "CUserAccount_GetFriendInviteTokens_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                (\ _v
                   -> (Data.Monoid.<>)
                        (Data.ProtoLens.Encoding.Bytes.putVarInt 10)
                        ((Prelude..)
                           (\ bs
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt
                                      (Prelude.fromIntegral (Data.ByteString.length bs)))
                                   (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                           Data.ProtoLens.encodeMessage _v))
                (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'tokens") _x))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CUserAccount_GetFriendInviteTokens_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CUserAccount_GetFriendInviteTokens_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CUserAccount_GetFriendInviteTokens_Response'tokens x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesUseraccount.Steamclient_Fields.steamid' @:: Lens' CUserAccount_GetUserCountry_Request Data.Word.Word64@
         * 'Proto.SteammessagesUseraccount.Steamclient_Fields.maybe'steamid' @:: Lens' CUserAccount_GetUserCountry_Request (Prelude.Maybe Data.Word.Word64)@ -}
data CUserAccount_GetUserCountry_Request
  = CUserAccount_GetUserCountry_Request'_constructor {_CUserAccount_GetUserCountry_Request'steamid :: !(Prelude.Maybe Data.Word.Word64),
                                                      _CUserAccount_GetUserCountry_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CUserAccount_GetUserCountry_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CUserAccount_GetUserCountry_Request "steamid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CUserAccount_GetUserCountry_Request'steamid
           (\ x__ y__
              -> x__ {_CUserAccount_GetUserCountry_Request'steamid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CUserAccount_GetUserCountry_Request "maybe'steamid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CUserAccount_GetUserCountry_Request'steamid
           (\ x__ y__
              -> x__ {_CUserAccount_GetUserCountry_Request'steamid = y__}))
        Prelude.id
instance Data.ProtoLens.Message CUserAccount_GetUserCountry_Request where
  messageName _
    = Data.Text.pack "CUserAccount_GetUserCountry_Request"
  packedMessageDescriptor _
    = "\n\
      \#CUserAccount_GetUserCountry_Request\DC2\CAN\n\
      \\asteamid\CAN\SOH \SOH(\ACKR\asteamid"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        steamid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steamid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamid")) ::
              Data.ProtoLens.FieldDescriptor CUserAccount_GetUserCountry_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, steamid__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CUserAccount_GetUserCountry_Request'_unknownFields
        (\ x__ y__
           -> x__ {_CUserAccount_GetUserCountry_Request'_unknownFields = y__})
  defMessage
    = CUserAccount_GetUserCountry_Request'_constructor
        {_CUserAccount_GetUserCountry_Request'steamid = Prelude.Nothing,
         _CUserAccount_GetUserCountry_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CUserAccount_GetUserCountry_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CUserAccount_GetUserCountry_Request
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
                        9 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "steamid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"steamid") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CUserAccount_GetUserCountry_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'steamid") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 9)
                       (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CUserAccount_GetUserCountry_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CUserAccount_GetUserCountry_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CUserAccount_GetUserCountry_Request'steamid x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesUseraccount.Steamclient_Fields.country' @:: Lens' CUserAccount_GetUserCountry_Response Data.Text.Text@
         * 'Proto.SteammessagesUseraccount.Steamclient_Fields.maybe'country' @:: Lens' CUserAccount_GetUserCountry_Response (Prelude.Maybe Data.Text.Text)@ -}
data CUserAccount_GetUserCountry_Response
  = CUserAccount_GetUserCountry_Response'_constructor {_CUserAccount_GetUserCountry_Response'country :: !(Prelude.Maybe Data.Text.Text),
                                                       _CUserAccount_GetUserCountry_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CUserAccount_GetUserCountry_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CUserAccount_GetUserCountry_Response "country" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CUserAccount_GetUserCountry_Response'country
           (\ x__ y__
              -> x__ {_CUserAccount_GetUserCountry_Response'country = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CUserAccount_GetUserCountry_Response "maybe'country" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CUserAccount_GetUserCountry_Response'country
           (\ x__ y__
              -> x__ {_CUserAccount_GetUserCountry_Response'country = y__}))
        Prelude.id
instance Data.ProtoLens.Message CUserAccount_GetUserCountry_Response where
  messageName _
    = Data.Text.pack "CUserAccount_GetUserCountry_Response"
  packedMessageDescriptor _
    = "\n\
      \$CUserAccount_GetUserCountry_Response\DC2\CAN\n\
      \\acountry\CAN\SOH \SOH(\tR\acountry"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        country__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "country"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'country")) ::
              Data.ProtoLens.FieldDescriptor CUserAccount_GetUserCountry_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, country__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CUserAccount_GetUserCountry_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CUserAccount_GetUserCountry_Response'_unknownFields = y__})
  defMessage
    = CUserAccount_GetUserCountry_Response'_constructor
        {_CUserAccount_GetUserCountry_Response'country = Prelude.Nothing,
         _CUserAccount_GetUserCountry_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CUserAccount_GetUserCountry_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CUserAccount_GetUserCountry_Response
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
                                       "country"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"country") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CUserAccount_GetUserCountry_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'country") _x
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
instance Control.DeepSeq.NFData CUserAccount_GetUserCountry_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CUserAccount_GetUserCountry_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CUserAccount_GetUserCountry_Response'country x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesUseraccount.Steamclient_Fields.hasWallet' @:: Lens' CUserAccount_GetWalletDetails_Response Prelude.Bool@
         * 'Proto.SteammessagesUseraccount.Steamclient_Fields.maybe'hasWallet' @:: Lens' CUserAccount_GetWalletDetails_Response (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesUseraccount.Steamclient_Fields.userCountryCode' @:: Lens' CUserAccount_GetWalletDetails_Response Data.Text.Text@
         * 'Proto.SteammessagesUseraccount.Steamclient_Fields.maybe'userCountryCode' @:: Lens' CUserAccount_GetWalletDetails_Response (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesUseraccount.Steamclient_Fields.walletCountryCode' @:: Lens' CUserAccount_GetWalletDetails_Response Data.Text.Text@
         * 'Proto.SteammessagesUseraccount.Steamclient_Fields.maybe'walletCountryCode' @:: Lens' CUserAccount_GetWalletDetails_Response (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesUseraccount.Steamclient_Fields.walletState' @:: Lens' CUserAccount_GetWalletDetails_Response Data.Text.Text@
         * 'Proto.SteammessagesUseraccount.Steamclient_Fields.maybe'walletState' @:: Lens' CUserAccount_GetWalletDetails_Response (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesUseraccount.Steamclient_Fields.balance' @:: Lens' CUserAccount_GetWalletDetails_Response Data.Int.Int64@
         * 'Proto.SteammessagesUseraccount.Steamclient_Fields.maybe'balance' @:: Lens' CUserAccount_GetWalletDetails_Response (Prelude.Maybe Data.Int.Int64)@
         * 'Proto.SteammessagesUseraccount.Steamclient_Fields.delayedBalance' @:: Lens' CUserAccount_GetWalletDetails_Response Data.Int.Int64@
         * 'Proto.SteammessagesUseraccount.Steamclient_Fields.maybe'delayedBalance' @:: Lens' CUserAccount_GetWalletDetails_Response (Prelude.Maybe Data.Int.Int64)@
         * 'Proto.SteammessagesUseraccount.Steamclient_Fields.currencyCode' @:: Lens' CUserAccount_GetWalletDetails_Response Data.Int.Int32@
         * 'Proto.SteammessagesUseraccount.Steamclient_Fields.maybe'currencyCode' @:: Lens' CUserAccount_GetWalletDetails_Response (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesUseraccount.Steamclient_Fields.timeMostRecentTxn' @:: Lens' CUserAccount_GetWalletDetails_Response Data.Word.Word32@
         * 'Proto.SteammessagesUseraccount.Steamclient_Fields.maybe'timeMostRecentTxn' @:: Lens' CUserAccount_GetWalletDetails_Response (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesUseraccount.Steamclient_Fields.mostRecentTxnid' @:: Lens' CUserAccount_GetWalletDetails_Response Data.Word.Word64@
         * 'Proto.SteammessagesUseraccount.Steamclient_Fields.maybe'mostRecentTxnid' @:: Lens' CUserAccount_GetWalletDetails_Response (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesUseraccount.Steamclient_Fields.balanceInUsd' @:: Lens' CUserAccount_GetWalletDetails_Response Data.Int.Int64@
         * 'Proto.SteammessagesUseraccount.Steamclient_Fields.maybe'balanceInUsd' @:: Lens' CUserAccount_GetWalletDetails_Response (Prelude.Maybe Data.Int.Int64)@
         * 'Proto.SteammessagesUseraccount.Steamclient_Fields.delayedBalanceInUsd' @:: Lens' CUserAccount_GetWalletDetails_Response Data.Int.Int64@
         * 'Proto.SteammessagesUseraccount.Steamclient_Fields.maybe'delayedBalanceInUsd' @:: Lens' CUserAccount_GetWalletDetails_Response (Prelude.Maybe Data.Int.Int64)@
         * 'Proto.SteammessagesUseraccount.Steamclient_Fields.hasWalletInOtherRegions' @:: Lens' CUserAccount_GetWalletDetails_Response Prelude.Bool@
         * 'Proto.SteammessagesUseraccount.Steamclient_Fields.maybe'hasWalletInOtherRegions' @:: Lens' CUserAccount_GetWalletDetails_Response (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesUseraccount.Steamclient_Fields.otherRegions' @:: Lens' CUserAccount_GetWalletDetails_Response [Data.Int.Int32]@
         * 'Proto.SteammessagesUseraccount.Steamclient_Fields.vec'otherRegions' @:: Lens' CUserAccount_GetWalletDetails_Response (Data.Vector.Unboxed.Vector Data.Int.Int32)@
         * 'Proto.SteammessagesUseraccount.Steamclient_Fields.formattedBalance' @:: Lens' CUserAccount_GetWalletDetails_Response Data.Text.Text@
         * 'Proto.SteammessagesUseraccount.Steamclient_Fields.maybe'formattedBalance' @:: Lens' CUserAccount_GetWalletDetails_Response (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesUseraccount.Steamclient_Fields.formattedDelayedBalance' @:: Lens' CUserAccount_GetWalletDetails_Response Data.Text.Text@
         * 'Proto.SteammessagesUseraccount.Steamclient_Fields.maybe'formattedDelayedBalance' @:: Lens' CUserAccount_GetWalletDetails_Response (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesUseraccount.Steamclient_Fields.delayedBalanceAvailableMinTime' @:: Lens' CUserAccount_GetWalletDetails_Response Data.Int.Int32@
         * 'Proto.SteammessagesUseraccount.Steamclient_Fields.maybe'delayedBalanceAvailableMinTime' @:: Lens' CUserAccount_GetWalletDetails_Response (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesUseraccount.Steamclient_Fields.delayedBalanceAvailableMaxTime' @:: Lens' CUserAccount_GetWalletDetails_Response Data.Int.Int32@
         * 'Proto.SteammessagesUseraccount.Steamclient_Fields.maybe'delayedBalanceAvailableMaxTime' @:: Lens' CUserAccount_GetWalletDetails_Response (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesUseraccount.Steamclient_Fields.delayedBalanceNewestSource' @:: Lens' CUserAccount_GetWalletDetails_Response Data.Int.Int32@
         * 'Proto.SteammessagesUseraccount.Steamclient_Fields.maybe'delayedBalanceNewestSource' @:: Lens' CUserAccount_GetWalletDetails_Response (Prelude.Maybe Data.Int.Int32)@ -}
data CUserAccount_GetWalletDetails_Response
  = CUserAccount_GetWalletDetails_Response'_constructor {_CUserAccount_GetWalletDetails_Response'hasWallet :: !(Prelude.Maybe Prelude.Bool),
                                                         _CUserAccount_GetWalletDetails_Response'userCountryCode :: !(Prelude.Maybe Data.Text.Text),
                                                         _CUserAccount_GetWalletDetails_Response'walletCountryCode :: !(Prelude.Maybe Data.Text.Text),
                                                         _CUserAccount_GetWalletDetails_Response'walletState :: !(Prelude.Maybe Data.Text.Text),
                                                         _CUserAccount_GetWalletDetails_Response'balance :: !(Prelude.Maybe Data.Int.Int64),
                                                         _CUserAccount_GetWalletDetails_Response'delayedBalance :: !(Prelude.Maybe Data.Int.Int64),
                                                         _CUserAccount_GetWalletDetails_Response'currencyCode :: !(Prelude.Maybe Data.Int.Int32),
                                                         _CUserAccount_GetWalletDetails_Response'timeMostRecentTxn :: !(Prelude.Maybe Data.Word.Word32),
                                                         _CUserAccount_GetWalletDetails_Response'mostRecentTxnid :: !(Prelude.Maybe Data.Word.Word64),
                                                         _CUserAccount_GetWalletDetails_Response'balanceInUsd :: !(Prelude.Maybe Data.Int.Int64),
                                                         _CUserAccount_GetWalletDetails_Response'delayedBalanceInUsd :: !(Prelude.Maybe Data.Int.Int64),
                                                         _CUserAccount_GetWalletDetails_Response'hasWalletInOtherRegions :: !(Prelude.Maybe Prelude.Bool),
                                                         _CUserAccount_GetWalletDetails_Response'otherRegions :: !(Data.Vector.Unboxed.Vector Data.Int.Int32),
                                                         _CUserAccount_GetWalletDetails_Response'formattedBalance :: !(Prelude.Maybe Data.Text.Text),
                                                         _CUserAccount_GetWalletDetails_Response'formattedDelayedBalance :: !(Prelude.Maybe Data.Text.Text),
                                                         _CUserAccount_GetWalletDetails_Response'delayedBalanceAvailableMinTime :: !(Prelude.Maybe Data.Int.Int32),
                                                         _CUserAccount_GetWalletDetails_Response'delayedBalanceAvailableMaxTime :: !(Prelude.Maybe Data.Int.Int32),
                                                         _CUserAccount_GetWalletDetails_Response'delayedBalanceNewestSource :: !(Prelude.Maybe Data.Int.Int32),
                                                         _CUserAccount_GetWalletDetails_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CUserAccount_GetWalletDetails_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CUserAccount_GetWalletDetails_Response "hasWallet" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CUserAccount_GetWalletDetails_Response'hasWallet
           (\ x__ y__
              -> x__ {_CUserAccount_GetWalletDetails_Response'hasWallet = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CUserAccount_GetWalletDetails_Response "maybe'hasWallet" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CUserAccount_GetWalletDetails_Response'hasWallet
           (\ x__ y__
              -> x__ {_CUserAccount_GetWalletDetails_Response'hasWallet = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CUserAccount_GetWalletDetails_Response "userCountryCode" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CUserAccount_GetWalletDetails_Response'userCountryCode
           (\ x__ y__
              -> x__
                   {_CUserAccount_GetWalletDetails_Response'userCountryCode = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CUserAccount_GetWalletDetails_Response "maybe'userCountryCode" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CUserAccount_GetWalletDetails_Response'userCountryCode
           (\ x__ y__
              -> x__
                   {_CUserAccount_GetWalletDetails_Response'userCountryCode = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CUserAccount_GetWalletDetails_Response "walletCountryCode" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CUserAccount_GetWalletDetails_Response'walletCountryCode
           (\ x__ y__
              -> x__
                   {_CUserAccount_GetWalletDetails_Response'walletCountryCode = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CUserAccount_GetWalletDetails_Response "maybe'walletCountryCode" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CUserAccount_GetWalletDetails_Response'walletCountryCode
           (\ x__ y__
              -> x__
                   {_CUserAccount_GetWalletDetails_Response'walletCountryCode = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CUserAccount_GetWalletDetails_Response "walletState" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CUserAccount_GetWalletDetails_Response'walletState
           (\ x__ y__
              -> x__
                   {_CUserAccount_GetWalletDetails_Response'walletState = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CUserAccount_GetWalletDetails_Response "maybe'walletState" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CUserAccount_GetWalletDetails_Response'walletState
           (\ x__ y__
              -> x__
                   {_CUserAccount_GetWalletDetails_Response'walletState = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CUserAccount_GetWalletDetails_Response "balance" Data.Int.Int64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CUserAccount_GetWalletDetails_Response'balance
           (\ x__ y__
              -> x__ {_CUserAccount_GetWalletDetails_Response'balance = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CUserAccount_GetWalletDetails_Response "maybe'balance" (Prelude.Maybe Data.Int.Int64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CUserAccount_GetWalletDetails_Response'balance
           (\ x__ y__
              -> x__ {_CUserAccount_GetWalletDetails_Response'balance = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CUserAccount_GetWalletDetails_Response "delayedBalance" Data.Int.Int64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CUserAccount_GetWalletDetails_Response'delayedBalance
           (\ x__ y__
              -> x__
                   {_CUserAccount_GetWalletDetails_Response'delayedBalance = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CUserAccount_GetWalletDetails_Response "maybe'delayedBalance" (Prelude.Maybe Data.Int.Int64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CUserAccount_GetWalletDetails_Response'delayedBalance
           (\ x__ y__
              -> x__
                   {_CUserAccount_GetWalletDetails_Response'delayedBalance = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CUserAccount_GetWalletDetails_Response "currencyCode" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CUserAccount_GetWalletDetails_Response'currencyCode
           (\ x__ y__
              -> x__
                   {_CUserAccount_GetWalletDetails_Response'currencyCode = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CUserAccount_GetWalletDetails_Response "maybe'currencyCode" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CUserAccount_GetWalletDetails_Response'currencyCode
           (\ x__ y__
              -> x__
                   {_CUserAccount_GetWalletDetails_Response'currencyCode = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CUserAccount_GetWalletDetails_Response "timeMostRecentTxn" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CUserAccount_GetWalletDetails_Response'timeMostRecentTxn
           (\ x__ y__
              -> x__
                   {_CUserAccount_GetWalletDetails_Response'timeMostRecentTxn = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CUserAccount_GetWalletDetails_Response "maybe'timeMostRecentTxn" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CUserAccount_GetWalletDetails_Response'timeMostRecentTxn
           (\ x__ y__
              -> x__
                   {_CUserAccount_GetWalletDetails_Response'timeMostRecentTxn = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CUserAccount_GetWalletDetails_Response "mostRecentTxnid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CUserAccount_GetWalletDetails_Response'mostRecentTxnid
           (\ x__ y__
              -> x__
                   {_CUserAccount_GetWalletDetails_Response'mostRecentTxnid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CUserAccount_GetWalletDetails_Response "maybe'mostRecentTxnid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CUserAccount_GetWalletDetails_Response'mostRecentTxnid
           (\ x__ y__
              -> x__
                   {_CUserAccount_GetWalletDetails_Response'mostRecentTxnid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CUserAccount_GetWalletDetails_Response "balanceInUsd" Data.Int.Int64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CUserAccount_GetWalletDetails_Response'balanceInUsd
           (\ x__ y__
              -> x__
                   {_CUserAccount_GetWalletDetails_Response'balanceInUsd = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CUserAccount_GetWalletDetails_Response "maybe'balanceInUsd" (Prelude.Maybe Data.Int.Int64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CUserAccount_GetWalletDetails_Response'balanceInUsd
           (\ x__ y__
              -> x__
                   {_CUserAccount_GetWalletDetails_Response'balanceInUsd = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CUserAccount_GetWalletDetails_Response "delayedBalanceInUsd" Data.Int.Int64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CUserAccount_GetWalletDetails_Response'delayedBalanceInUsd
           (\ x__ y__
              -> x__
                   {_CUserAccount_GetWalletDetails_Response'delayedBalanceInUsd = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CUserAccount_GetWalletDetails_Response "maybe'delayedBalanceInUsd" (Prelude.Maybe Data.Int.Int64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CUserAccount_GetWalletDetails_Response'delayedBalanceInUsd
           (\ x__ y__
              -> x__
                   {_CUserAccount_GetWalletDetails_Response'delayedBalanceInUsd = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CUserAccount_GetWalletDetails_Response "hasWalletInOtherRegions" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CUserAccount_GetWalletDetails_Response'hasWalletInOtherRegions
           (\ x__ y__
              -> x__
                   {_CUserAccount_GetWalletDetails_Response'hasWalletInOtherRegions = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CUserAccount_GetWalletDetails_Response "maybe'hasWalletInOtherRegions" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CUserAccount_GetWalletDetails_Response'hasWalletInOtherRegions
           (\ x__ y__
              -> x__
                   {_CUserAccount_GetWalletDetails_Response'hasWalletInOtherRegions = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CUserAccount_GetWalletDetails_Response "otherRegions" [Data.Int.Int32] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CUserAccount_GetWalletDetails_Response'otherRegions
           (\ x__ y__
              -> x__
                   {_CUserAccount_GetWalletDetails_Response'otherRegions = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CUserAccount_GetWalletDetails_Response "vec'otherRegions" (Data.Vector.Unboxed.Vector Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CUserAccount_GetWalletDetails_Response'otherRegions
           (\ x__ y__
              -> x__
                   {_CUserAccount_GetWalletDetails_Response'otherRegions = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CUserAccount_GetWalletDetails_Response "formattedBalance" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CUserAccount_GetWalletDetails_Response'formattedBalance
           (\ x__ y__
              -> x__
                   {_CUserAccount_GetWalletDetails_Response'formattedBalance = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CUserAccount_GetWalletDetails_Response "maybe'formattedBalance" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CUserAccount_GetWalletDetails_Response'formattedBalance
           (\ x__ y__
              -> x__
                   {_CUserAccount_GetWalletDetails_Response'formattedBalance = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CUserAccount_GetWalletDetails_Response "formattedDelayedBalance" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CUserAccount_GetWalletDetails_Response'formattedDelayedBalance
           (\ x__ y__
              -> x__
                   {_CUserAccount_GetWalletDetails_Response'formattedDelayedBalance = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CUserAccount_GetWalletDetails_Response "maybe'formattedDelayedBalance" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CUserAccount_GetWalletDetails_Response'formattedDelayedBalance
           (\ x__ y__
              -> x__
                   {_CUserAccount_GetWalletDetails_Response'formattedDelayedBalance = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CUserAccount_GetWalletDetails_Response "delayedBalanceAvailableMinTime" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CUserAccount_GetWalletDetails_Response'delayedBalanceAvailableMinTime
           (\ x__ y__
              -> x__
                   {_CUserAccount_GetWalletDetails_Response'delayedBalanceAvailableMinTime = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CUserAccount_GetWalletDetails_Response "maybe'delayedBalanceAvailableMinTime" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CUserAccount_GetWalletDetails_Response'delayedBalanceAvailableMinTime
           (\ x__ y__
              -> x__
                   {_CUserAccount_GetWalletDetails_Response'delayedBalanceAvailableMinTime = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CUserAccount_GetWalletDetails_Response "delayedBalanceAvailableMaxTime" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CUserAccount_GetWalletDetails_Response'delayedBalanceAvailableMaxTime
           (\ x__ y__
              -> x__
                   {_CUserAccount_GetWalletDetails_Response'delayedBalanceAvailableMaxTime = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CUserAccount_GetWalletDetails_Response "maybe'delayedBalanceAvailableMaxTime" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CUserAccount_GetWalletDetails_Response'delayedBalanceAvailableMaxTime
           (\ x__ y__
              -> x__
                   {_CUserAccount_GetWalletDetails_Response'delayedBalanceAvailableMaxTime = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CUserAccount_GetWalletDetails_Response "delayedBalanceNewestSource" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CUserAccount_GetWalletDetails_Response'delayedBalanceNewestSource
           (\ x__ y__
              -> x__
                   {_CUserAccount_GetWalletDetails_Response'delayedBalanceNewestSource = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CUserAccount_GetWalletDetails_Response "maybe'delayedBalanceNewestSource" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CUserAccount_GetWalletDetails_Response'delayedBalanceNewestSource
           (\ x__ y__
              -> x__
                   {_CUserAccount_GetWalletDetails_Response'delayedBalanceNewestSource = y__}))
        Prelude.id
instance Data.ProtoLens.Message CUserAccount_GetWalletDetails_Response where
  messageName _
    = Data.Text.pack "CUserAccount_GetWalletDetails_Response"
  packedMessageDescriptor _
    = "\n\
      \&CUserAccount_GetWalletDetails_Response\DC2\GS\n\
      \\n\
      \has_wallet\CAN\SOH \SOH(\bR\thasWallet\DC2*\n\
      \\DC1user_country_code\CAN\STX \SOH(\tR\SIuserCountryCode\DC2.\n\
      \\DC3wallet_country_code\CAN\ETX \SOH(\tR\DC1walletCountryCode\DC2!\n\
      \\fwallet_state\CAN\EOT \SOH(\tR\vwalletState\DC2\CAN\n\
      \\abalance\CAN\ENQ \SOH(\ETXR\abalance\DC2'\n\
      \\SIdelayed_balance\CAN\ACK \SOH(\ETXR\SOdelayedBalance\DC2#\n\
      \\rcurrency_code\CAN\a \SOH(\ENQR\fcurrencyCode\DC2/\n\
      \\DC4time_most_recent_txn\CAN\b \SOH(\rR\DC1timeMostRecentTxn\DC2*\n\
      \\DC1most_recent_txnid\CAN\t \SOH(\EOTR\SImostRecentTxnid\DC2$\n\
      \\SObalance_in_usd\CAN\n\
      \ \SOH(\ETXR\fbalanceInUsd\DC23\n\
      \\SYNdelayed_balance_in_usd\CAN\v \SOH(\ETXR\DC3delayedBalanceInUsd\DC2<\n\
      \\ESChas_wallet_in_other_regions\CAN\f \SOH(\bR\ETBhasWalletInOtherRegions\DC2#\n\
      \\rother_regions\CAN\r \ETX(\ENQR\fotherRegions\DC2+\n\
      \\DC1formatted_balance\CAN\SO \SOH(\tR\DLEformattedBalance\DC2:\n\
      \\EMformatted_delayed_balance\CAN\SI \SOH(\tR\ETBformattedDelayedBalance\DC2J\n\
      \\"delayed_balance_available_min_time\CAN\DLE \SOH(\ENQR\RSdelayedBalanceAvailableMinTime\DC2J\n\
      \\"delayed_balance_available_max_time\CAN\DC1 \SOH(\ENQR\RSdelayedBalanceAvailableMaxTime\DC2A\n\
      \\GSdelayed_balance_newest_source\CAN\DC2 \SOH(\ENQR\SUBdelayedBalanceNewestSource"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        hasWallet__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "has_wallet"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'hasWallet")) ::
              Data.ProtoLens.FieldDescriptor CUserAccount_GetWalletDetails_Response
        userCountryCode__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "user_country_code"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'userCountryCode")) ::
              Data.ProtoLens.FieldDescriptor CUserAccount_GetWalletDetails_Response
        walletCountryCode__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "wallet_country_code"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'walletCountryCode")) ::
              Data.ProtoLens.FieldDescriptor CUserAccount_GetWalletDetails_Response
        walletState__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "wallet_state"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'walletState")) ::
              Data.ProtoLens.FieldDescriptor CUserAccount_GetWalletDetails_Response
        balance__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "balance"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'balance")) ::
              Data.ProtoLens.FieldDescriptor CUserAccount_GetWalletDetails_Response
        delayedBalance__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "delayed_balance"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'delayedBalance")) ::
              Data.ProtoLens.FieldDescriptor CUserAccount_GetWalletDetails_Response
        currencyCode__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "currency_code"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'currencyCode")) ::
              Data.ProtoLens.FieldDescriptor CUserAccount_GetWalletDetails_Response
        timeMostRecentTxn__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "time_most_recent_txn"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'timeMostRecentTxn")) ::
              Data.ProtoLens.FieldDescriptor CUserAccount_GetWalletDetails_Response
        mostRecentTxnid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "most_recent_txnid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'mostRecentTxnid")) ::
              Data.ProtoLens.FieldDescriptor CUserAccount_GetWalletDetails_Response
        balanceInUsd__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "balance_in_usd"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'balanceInUsd")) ::
              Data.ProtoLens.FieldDescriptor CUserAccount_GetWalletDetails_Response
        delayedBalanceInUsd__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "delayed_balance_in_usd"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'delayedBalanceInUsd")) ::
              Data.ProtoLens.FieldDescriptor CUserAccount_GetWalletDetails_Response
        hasWalletInOtherRegions__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "has_wallet_in_other_regions"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'hasWalletInOtherRegions")) ::
              Data.ProtoLens.FieldDescriptor CUserAccount_GetWalletDetails_Response
        otherRegions__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "other_regions"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"otherRegions")) ::
              Data.ProtoLens.FieldDescriptor CUserAccount_GetWalletDetails_Response
        formattedBalance__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "formatted_balance"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'formattedBalance")) ::
              Data.ProtoLens.FieldDescriptor CUserAccount_GetWalletDetails_Response
        formattedDelayedBalance__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "formatted_delayed_balance"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'formattedDelayedBalance")) ::
              Data.ProtoLens.FieldDescriptor CUserAccount_GetWalletDetails_Response
        delayedBalanceAvailableMinTime__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "delayed_balance_available_min_time"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field
                    @"maybe'delayedBalanceAvailableMinTime")) ::
              Data.ProtoLens.FieldDescriptor CUserAccount_GetWalletDetails_Response
        delayedBalanceAvailableMaxTime__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "delayed_balance_available_max_time"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field
                    @"maybe'delayedBalanceAvailableMaxTime")) ::
              Data.ProtoLens.FieldDescriptor CUserAccount_GetWalletDetails_Response
        delayedBalanceNewestSource__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "delayed_balance_newest_source"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field
                    @"maybe'delayedBalanceNewestSource")) ::
              Data.ProtoLens.FieldDescriptor CUserAccount_GetWalletDetails_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, hasWallet__field_descriptor),
           (Data.ProtoLens.Tag 2, userCountryCode__field_descriptor),
           (Data.ProtoLens.Tag 3, walletCountryCode__field_descriptor),
           (Data.ProtoLens.Tag 4, walletState__field_descriptor),
           (Data.ProtoLens.Tag 5, balance__field_descriptor),
           (Data.ProtoLens.Tag 6, delayedBalance__field_descriptor),
           (Data.ProtoLens.Tag 7, currencyCode__field_descriptor),
           (Data.ProtoLens.Tag 8, timeMostRecentTxn__field_descriptor),
           (Data.ProtoLens.Tag 9, mostRecentTxnid__field_descriptor),
           (Data.ProtoLens.Tag 10, balanceInUsd__field_descriptor),
           (Data.ProtoLens.Tag 11, delayedBalanceInUsd__field_descriptor),
           (Data.ProtoLens.Tag 12, hasWalletInOtherRegions__field_descriptor),
           (Data.ProtoLens.Tag 13, otherRegions__field_descriptor),
           (Data.ProtoLens.Tag 14, formattedBalance__field_descriptor),
           (Data.ProtoLens.Tag 15, formattedDelayedBalance__field_descriptor),
           (Data.ProtoLens.Tag 16, 
            delayedBalanceAvailableMinTime__field_descriptor),
           (Data.ProtoLens.Tag 17, 
            delayedBalanceAvailableMaxTime__field_descriptor),
           (Data.ProtoLens.Tag 18, 
            delayedBalanceNewestSource__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CUserAccount_GetWalletDetails_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CUserAccount_GetWalletDetails_Response'_unknownFields = y__})
  defMessage
    = CUserAccount_GetWalletDetails_Response'_constructor
        {_CUserAccount_GetWalletDetails_Response'hasWallet = Prelude.Nothing,
         _CUserAccount_GetWalletDetails_Response'userCountryCode = Prelude.Nothing,
         _CUserAccount_GetWalletDetails_Response'walletCountryCode = Prelude.Nothing,
         _CUserAccount_GetWalletDetails_Response'walletState = Prelude.Nothing,
         _CUserAccount_GetWalletDetails_Response'balance = Prelude.Nothing,
         _CUserAccount_GetWalletDetails_Response'delayedBalance = Prelude.Nothing,
         _CUserAccount_GetWalletDetails_Response'currencyCode = Prelude.Nothing,
         _CUserAccount_GetWalletDetails_Response'timeMostRecentTxn = Prelude.Nothing,
         _CUserAccount_GetWalletDetails_Response'mostRecentTxnid = Prelude.Nothing,
         _CUserAccount_GetWalletDetails_Response'balanceInUsd = Prelude.Nothing,
         _CUserAccount_GetWalletDetails_Response'delayedBalanceInUsd = Prelude.Nothing,
         _CUserAccount_GetWalletDetails_Response'hasWalletInOtherRegions = Prelude.Nothing,
         _CUserAccount_GetWalletDetails_Response'otherRegions = Data.Vector.Generic.empty,
         _CUserAccount_GetWalletDetails_Response'formattedBalance = Prelude.Nothing,
         _CUserAccount_GetWalletDetails_Response'formattedDelayedBalance = Prelude.Nothing,
         _CUserAccount_GetWalletDetails_Response'delayedBalanceAvailableMinTime = Prelude.Nothing,
         _CUserAccount_GetWalletDetails_Response'delayedBalanceAvailableMaxTime = Prelude.Nothing,
         _CUserAccount_GetWalletDetails_Response'delayedBalanceNewestSource = Prelude.Nothing,
         _CUserAccount_GetWalletDetails_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CUserAccount_GetWalletDetails_Response
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Int.Int32
             -> Data.ProtoLens.Encoding.Bytes.Parser CUserAccount_GetWalletDetails_Response
        loop x mutable'otherRegions
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'otherRegions <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                               (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                  mutable'otherRegions)
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
                              (Data.ProtoLens.Field.field @"vec'otherRegions")
                              frozen'otherRegions x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "has_wallet"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"hasWallet") y x)
                                  mutable'otherRegions
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "user_country_code"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"userCountryCode") y x)
                                  mutable'otherRegions
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "wallet_country_code"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"walletCountryCode") y x)
                                  mutable'otherRegions
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "wallet_state"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"walletState") y x)
                                  mutable'otherRegions
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "balance"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"balance") y x)
                                  mutable'otherRegions
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "delayed_balance"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"delayedBalance") y x)
                                  mutable'otherRegions
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "currency_code"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"currencyCode") y x)
                                  mutable'otherRegions
                        64
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "time_most_recent_txn"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"timeMostRecentTxn") y x)
                                  mutable'otherRegions
                        72
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "most_recent_txnid"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"mostRecentTxnid") y x)
                                  mutable'otherRegions
                        80
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "balance_in_usd"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"balanceInUsd") y x)
                                  mutable'otherRegions
                        88
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "delayed_balance_in_usd"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"delayedBalanceInUsd") y x)
                                  mutable'otherRegions
                        96
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "has_wallet_in_other_regions"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"hasWalletInOtherRegions") y x)
                                  mutable'otherRegions
                        104
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (Prelude.fmap
                                           Prelude.fromIntegral
                                           Data.ProtoLens.Encoding.Bytes.getVarInt)
                                        "other_regions"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'otherRegions y)
                                loop x v
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
                                                                    (Prelude.fmap
                                                                       Prelude.fromIntegral
                                                                       Data.ProtoLens.Encoding.Bytes.getVarInt)
                                                                    "other_regions"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'otherRegions)
                                loop x y
                        114
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "formatted_balance"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"formattedBalance") y x)
                                  mutable'otherRegions
                        122
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "formatted_delayed_balance"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"formattedDelayedBalance") y x)
                                  mutable'otherRegions
                        128
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "delayed_balance_available_min_time"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"delayedBalanceAvailableMinTime")
                                     y x)
                                  mutable'otherRegions
                        136
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "delayed_balance_available_max_time"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"delayedBalanceAvailableMaxTime")
                                     y x)
                                  mutable'otherRegions
                        144
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "delayed_balance_newest_source"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"delayedBalanceNewestSource") y x)
                                  mutable'otherRegions
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'otherRegions
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'otherRegions <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                        Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'otherRegions)
          "CUserAccount_GetWalletDetails_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'hasWallet") _x
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
                       (Data.ProtoLens.Field.field @"maybe'userCountryCode") _x
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
                          (Data.ProtoLens.Field.field @"maybe'walletCountryCode") _x
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
                             (Data.ProtoLens.Field.field @"maybe'walletState") _x
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
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'balance") _x
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
                                   (Data.ProtoLens.Field.field @"maybe'delayedBalance") _x
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
                                      (Data.ProtoLens.Field.field @"maybe'currencyCode") _x
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
                                         (Data.ProtoLens.Field.field @"maybe'timeMostRecentTxn") _x
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
                                            (Data.ProtoLens.Field.field @"maybe'mostRecentTxnid") _x
                                      of
                                        Prelude.Nothing -> Data.Monoid.mempty
                                        (Prelude.Just _v)
                                          -> (Data.Monoid.<>)
                                               (Data.ProtoLens.Encoding.Bytes.putVarInt 72)
                                               (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                                     ((Data.Monoid.<>)
                                        (case
                                             Lens.Family2.view
                                               (Data.ProtoLens.Field.field @"maybe'balanceInUsd") _x
                                         of
                                           Prelude.Nothing -> Data.Monoid.mempty
                                           (Prelude.Just _v)
                                             -> (Data.Monoid.<>)
                                                  (Data.ProtoLens.Encoding.Bytes.putVarInt 80)
                                                  ((Prelude..)
                                                     Data.ProtoLens.Encoding.Bytes.putVarInt
                                                     Prelude.fromIntegral _v))
                                        ((Data.Monoid.<>)
                                           (case
                                                Lens.Family2.view
                                                  (Data.ProtoLens.Field.field
                                                     @"maybe'delayedBalanceInUsd")
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
                                                        @"maybe'hasWalletInOtherRegions")
                                                     _x
                                               of
                                                 Prelude.Nothing -> Data.Monoid.mempty
                                                 (Prelude.Just _v)
                                                   -> (Data.Monoid.<>)
                                                        (Data.ProtoLens.Encoding.Bytes.putVarInt 96)
                                                        ((Prelude..)
                                                           Data.ProtoLens.Encoding.Bytes.putVarInt
                                                           (\ b -> if b then 1 else 0) _v))
                                              ((Data.Monoid.<>)
                                                 (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                                                    (\ _v
                                                       -> (Data.Monoid.<>)
                                                            (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                               104)
                                                            ((Prelude..)
                                                               Data.ProtoLens.Encoding.Bytes.putVarInt
                                                               Prelude.fromIntegral _v))
                                                    (Lens.Family2.view
                                                       (Data.ProtoLens.Field.field
                                                          @"vec'otherRegions")
                                                       _x))
                                                 ((Data.Monoid.<>)
                                                    (case
                                                         Lens.Family2.view
                                                           (Data.ProtoLens.Field.field
                                                              @"maybe'formattedBalance")
                                                           _x
                                                     of
                                                       Prelude.Nothing -> Data.Monoid.mempty
                                                       (Prelude.Just _v)
                                                         -> (Data.Monoid.<>)
                                                              (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                 114)
                                                              ((Prelude..)
                                                                 (\ bs
                                                                    -> (Data.Monoid.<>)
                                                                         (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                            (Prelude.fromIntegral
                                                                               (Data.ByteString.length
                                                                                  bs)))
                                                                         (Data.ProtoLens.Encoding.Bytes.putBytes
                                                                            bs))
                                                                 Data.Text.Encoding.encodeUtf8 _v))
                                                    ((Data.Monoid.<>)
                                                       (case
                                                            Lens.Family2.view
                                                              (Data.ProtoLens.Field.field
                                                                 @"maybe'formattedDelayedBalance")
                                                              _x
                                                        of
                                                          Prelude.Nothing -> Data.Monoid.mempty
                                                          (Prelude.Just _v)
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
                                                                    Data.Text.Encoding.encodeUtf8
                                                                    _v))
                                                       ((Data.Monoid.<>)
                                                          (case
                                                               Lens.Family2.view
                                                                 (Data.ProtoLens.Field.field
                                                                    @"maybe'delayedBalanceAvailableMinTime")
                                                                 _x
                                                           of
                                                             Prelude.Nothing -> Data.Monoid.mempty
                                                             (Prelude.Just _v)
                                                               -> (Data.Monoid.<>)
                                                                    (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                       128)
                                                                    ((Prelude..)
                                                                       Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                       Prelude.fromIntegral _v))
                                                          ((Data.Monoid.<>)
                                                             (case
                                                                  Lens.Family2.view
                                                                    (Data.ProtoLens.Field.field
                                                                       @"maybe'delayedBalanceAvailableMaxTime")
                                                                    _x
                                                              of
                                                                Prelude.Nothing
                                                                  -> Data.Monoid.mempty
                                                                (Prelude.Just _v)
                                                                  -> (Data.Monoid.<>)
                                                                       (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                          136)
                                                                       ((Prelude..)
                                                                          Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                          Prelude.fromIntegral _v))
                                                             ((Data.Monoid.<>)
                                                                (case
                                                                     Lens.Family2.view
                                                                       (Data.ProtoLens.Field.field
                                                                          @"maybe'delayedBalanceNewestSource")
                                                                       _x
                                                                 of
                                                                   Prelude.Nothing
                                                                     -> Data.Monoid.mempty
                                                                   (Prelude.Just _v)
                                                                     -> (Data.Monoid.<>)
                                                                          (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                             144)
                                                                          ((Prelude..)
                                                                             Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                             Prelude.fromIntegral
                                                                             _v))
                                                                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                                                   (Lens.Family2.view
                                                                      Data.ProtoLens.unknownFields
                                                                      _x)))))))))))))))))))
instance Control.DeepSeq.NFData CUserAccount_GetWalletDetails_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CUserAccount_GetWalletDetails_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CUserAccount_GetWalletDetails_Response'hasWallet x__)
                (Control.DeepSeq.deepseq
                   (_CUserAccount_GetWalletDetails_Response'userCountryCode x__)
                   (Control.DeepSeq.deepseq
                      (_CUserAccount_GetWalletDetails_Response'walletCountryCode x__)
                      (Control.DeepSeq.deepseq
                         (_CUserAccount_GetWalletDetails_Response'walletState x__)
                         (Control.DeepSeq.deepseq
                            (_CUserAccount_GetWalletDetails_Response'balance x__)
                            (Control.DeepSeq.deepseq
                               (_CUserAccount_GetWalletDetails_Response'delayedBalance x__)
                               (Control.DeepSeq.deepseq
                                  (_CUserAccount_GetWalletDetails_Response'currencyCode x__)
                                  (Control.DeepSeq.deepseq
                                     (_CUserAccount_GetWalletDetails_Response'timeMostRecentTxn x__)
                                     (Control.DeepSeq.deepseq
                                        (_CUserAccount_GetWalletDetails_Response'mostRecentTxnid
                                           x__)
                                        (Control.DeepSeq.deepseq
                                           (_CUserAccount_GetWalletDetails_Response'balanceInUsd
                                              x__)
                                           (Control.DeepSeq.deepseq
                                              (_CUserAccount_GetWalletDetails_Response'delayedBalanceInUsd
                                                 x__)
                                              (Control.DeepSeq.deepseq
                                                 (_CUserAccount_GetWalletDetails_Response'hasWalletInOtherRegions
                                                    x__)
                                                 (Control.DeepSeq.deepseq
                                                    (_CUserAccount_GetWalletDetails_Response'otherRegions
                                                       x__)
                                                    (Control.DeepSeq.deepseq
                                                       (_CUserAccount_GetWalletDetails_Response'formattedBalance
                                                          x__)
                                                       (Control.DeepSeq.deepseq
                                                          (_CUserAccount_GetWalletDetails_Response'formattedDelayedBalance
                                                             x__)
                                                          (Control.DeepSeq.deepseq
                                                             (_CUserAccount_GetWalletDetails_Response'delayedBalanceAvailableMinTime
                                                                x__)
                                                             (Control.DeepSeq.deepseq
                                                                (_CUserAccount_GetWalletDetails_Response'delayedBalanceAvailableMaxTime
                                                                   x__)
                                                                (Control.DeepSeq.deepseq
                                                                   (_CUserAccount_GetWalletDetails_Response'delayedBalanceNewestSource
                                                                      x__)
                                                                   ()))))))))))))))))))
{- | Fields :
     
         * 'Proto.SteammessagesUseraccount.Steamclient_Fields.steamid' @:: Lens' CUserAccount_RedeemFriendInviteToken_Request Data.Word.Word64@
         * 'Proto.SteammessagesUseraccount.Steamclient_Fields.maybe'steamid' @:: Lens' CUserAccount_RedeemFriendInviteToken_Request (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesUseraccount.Steamclient_Fields.inviteToken' @:: Lens' CUserAccount_RedeemFriendInviteToken_Request Data.Text.Text@
         * 'Proto.SteammessagesUseraccount.Steamclient_Fields.maybe'inviteToken' @:: Lens' CUserAccount_RedeemFriendInviteToken_Request (Prelude.Maybe Data.Text.Text)@ -}
data CUserAccount_RedeemFriendInviteToken_Request
  = CUserAccount_RedeemFriendInviteToken_Request'_constructor {_CUserAccount_RedeemFriendInviteToken_Request'steamid :: !(Prelude.Maybe Data.Word.Word64),
                                                               _CUserAccount_RedeemFriendInviteToken_Request'inviteToken :: !(Prelude.Maybe Data.Text.Text),
                                                               _CUserAccount_RedeemFriendInviteToken_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CUserAccount_RedeemFriendInviteToken_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CUserAccount_RedeemFriendInviteToken_Request "steamid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CUserAccount_RedeemFriendInviteToken_Request'steamid
           (\ x__ y__
              -> x__
                   {_CUserAccount_RedeemFriendInviteToken_Request'steamid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CUserAccount_RedeemFriendInviteToken_Request "maybe'steamid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CUserAccount_RedeemFriendInviteToken_Request'steamid
           (\ x__ y__
              -> x__
                   {_CUserAccount_RedeemFriendInviteToken_Request'steamid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CUserAccount_RedeemFriendInviteToken_Request "inviteToken" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CUserAccount_RedeemFriendInviteToken_Request'inviteToken
           (\ x__ y__
              -> x__
                   {_CUserAccount_RedeemFriendInviteToken_Request'inviteToken = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CUserAccount_RedeemFriendInviteToken_Request "maybe'inviteToken" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CUserAccount_RedeemFriendInviteToken_Request'inviteToken
           (\ x__ y__
              -> x__
                   {_CUserAccount_RedeemFriendInviteToken_Request'inviteToken = y__}))
        Prelude.id
instance Data.ProtoLens.Message CUserAccount_RedeemFriendInviteToken_Request where
  messageName _
    = Data.Text.pack "CUserAccount_RedeemFriendInviteToken_Request"
  packedMessageDescriptor _
    = "\n\
      \,CUserAccount_RedeemFriendInviteToken_Request\DC2\CAN\n\
      \\asteamid\CAN\SOH \SOH(\ACKR\asteamid\DC2!\n\
      \\finvite_token\CAN\STX \SOH(\tR\vinviteToken"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        steamid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steamid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamid")) ::
              Data.ProtoLens.FieldDescriptor CUserAccount_RedeemFriendInviteToken_Request
        inviteToken__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "invite_token"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'inviteToken")) ::
              Data.ProtoLens.FieldDescriptor CUserAccount_RedeemFriendInviteToken_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, steamid__field_descriptor),
           (Data.ProtoLens.Tag 2, inviteToken__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CUserAccount_RedeemFriendInviteToken_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CUserAccount_RedeemFriendInviteToken_Request'_unknownFields = y__})
  defMessage
    = CUserAccount_RedeemFriendInviteToken_Request'_constructor
        {_CUserAccount_RedeemFriendInviteToken_Request'steamid = Prelude.Nothing,
         _CUserAccount_RedeemFriendInviteToken_Request'inviteToken = Prelude.Nothing,
         _CUserAccount_RedeemFriendInviteToken_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CUserAccount_RedeemFriendInviteToken_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CUserAccount_RedeemFriendInviteToken_Request
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
                        9 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "steamid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"steamid") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "invite_token"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"inviteToken") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CUserAccount_RedeemFriendInviteToken_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'steamid") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 9)
                       (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'inviteToken") _x
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
instance Control.DeepSeq.NFData CUserAccount_RedeemFriendInviteToken_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CUserAccount_RedeemFriendInviteToken_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CUserAccount_RedeemFriendInviteToken_Request'steamid x__)
                (Control.DeepSeq.deepseq
                   (_CUserAccount_RedeemFriendInviteToken_Request'inviteToken x__)
                   ()))
{- | Fields :
      -}
data CUserAccount_RedeemFriendInviteToken_Response
  = CUserAccount_RedeemFriendInviteToken_Response'_constructor {_CUserAccount_RedeemFriendInviteToken_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CUserAccount_RedeemFriendInviteToken_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CUserAccount_RedeemFriendInviteToken_Response where
  messageName _
    = Data.Text.pack "CUserAccount_RedeemFriendInviteToken_Response"
  packedMessageDescriptor _
    = "\n\
      \-CUserAccount_RedeemFriendInviteToken_Response"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CUserAccount_RedeemFriendInviteToken_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CUserAccount_RedeemFriendInviteToken_Response'_unknownFields = y__})
  defMessage
    = CUserAccount_RedeemFriendInviteToken_Response'_constructor
        {_CUserAccount_RedeemFriendInviteToken_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CUserAccount_RedeemFriendInviteToken_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CUserAccount_RedeemFriendInviteToken_Response
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
          "CUserAccount_RedeemFriendInviteToken_Response"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CUserAccount_RedeemFriendInviteToken_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CUserAccount_RedeemFriendInviteToken_Response'_unknownFields x__)
             ()
{- | Fields :
     
         * 'Proto.SteammessagesUseraccount.Steamclient_Fields.compatTool' @:: Lens' CUserAccount_RegisterCompatTool_Request Data.Word.Word32@
         * 'Proto.SteammessagesUseraccount.Steamclient_Fields.maybe'compatTool' @:: Lens' CUserAccount_RegisterCompatTool_Request (Prelude.Maybe Data.Word.Word32)@ -}
data CUserAccount_RegisterCompatTool_Request
  = CUserAccount_RegisterCompatTool_Request'_constructor {_CUserAccount_RegisterCompatTool_Request'compatTool :: !(Prelude.Maybe Data.Word.Word32),
                                                          _CUserAccount_RegisterCompatTool_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CUserAccount_RegisterCompatTool_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CUserAccount_RegisterCompatTool_Request "compatTool" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CUserAccount_RegisterCompatTool_Request'compatTool
           (\ x__ y__
              -> x__
                   {_CUserAccount_RegisterCompatTool_Request'compatTool = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CUserAccount_RegisterCompatTool_Request "maybe'compatTool" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CUserAccount_RegisterCompatTool_Request'compatTool
           (\ x__ y__
              -> x__
                   {_CUserAccount_RegisterCompatTool_Request'compatTool = y__}))
        Prelude.id
instance Data.ProtoLens.Message CUserAccount_RegisterCompatTool_Request where
  messageName _
    = Data.Text.pack "CUserAccount_RegisterCompatTool_Request"
  packedMessageDescriptor _
    = "\n\
      \'CUserAccount_RegisterCompatTool_Request\DC2\US\n\
      \\vcompat_tool\CAN\SOH \SOH(\rR\n\
      \compatTool"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        compatTool__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "compat_tool"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'compatTool")) ::
              Data.ProtoLens.FieldDescriptor CUserAccount_RegisterCompatTool_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, compatTool__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CUserAccount_RegisterCompatTool_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CUserAccount_RegisterCompatTool_Request'_unknownFields = y__})
  defMessage
    = CUserAccount_RegisterCompatTool_Request'_constructor
        {_CUserAccount_RegisterCompatTool_Request'compatTool = Prelude.Nothing,
         _CUserAccount_RegisterCompatTool_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CUserAccount_RegisterCompatTool_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CUserAccount_RegisterCompatTool_Request
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
                                       "compat_tool"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"compatTool") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CUserAccount_RegisterCompatTool_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'compatTool") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CUserAccount_RegisterCompatTool_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CUserAccount_RegisterCompatTool_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CUserAccount_RegisterCompatTool_Request'compatTool x__) ())
{- | Fields :
      -}
data CUserAccount_RegisterCompatTool_Response
  = CUserAccount_RegisterCompatTool_Response'_constructor {_CUserAccount_RegisterCompatTool_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CUserAccount_RegisterCompatTool_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CUserAccount_RegisterCompatTool_Response where
  messageName _
    = Data.Text.pack "CUserAccount_RegisterCompatTool_Response"
  packedMessageDescriptor _
    = "\n\
      \(CUserAccount_RegisterCompatTool_Response"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CUserAccount_RegisterCompatTool_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CUserAccount_RegisterCompatTool_Response'_unknownFields = y__})
  defMessage
    = CUserAccount_RegisterCompatTool_Response'_constructor
        {_CUserAccount_RegisterCompatTool_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CUserAccount_RegisterCompatTool_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CUserAccount_RegisterCompatTool_Response
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
          "CUserAccount_RegisterCompatTool_Response"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CUserAccount_RegisterCompatTool_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CUserAccount_RegisterCompatTool_Response'_unknownFields x__) ()
{- | Fields :
     
         * 'Proto.SteammessagesUseraccount.Steamclient_Fields.inviteToken' @:: Lens' CUserAccount_RevokeFriendInviteToken_Request Data.Text.Text@
         * 'Proto.SteammessagesUseraccount.Steamclient_Fields.maybe'inviteToken' @:: Lens' CUserAccount_RevokeFriendInviteToken_Request (Prelude.Maybe Data.Text.Text)@ -}
data CUserAccount_RevokeFriendInviteToken_Request
  = CUserAccount_RevokeFriendInviteToken_Request'_constructor {_CUserAccount_RevokeFriendInviteToken_Request'inviteToken :: !(Prelude.Maybe Data.Text.Text),
                                                               _CUserAccount_RevokeFriendInviteToken_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CUserAccount_RevokeFriendInviteToken_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CUserAccount_RevokeFriendInviteToken_Request "inviteToken" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CUserAccount_RevokeFriendInviteToken_Request'inviteToken
           (\ x__ y__
              -> x__
                   {_CUserAccount_RevokeFriendInviteToken_Request'inviteToken = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CUserAccount_RevokeFriendInviteToken_Request "maybe'inviteToken" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CUserAccount_RevokeFriendInviteToken_Request'inviteToken
           (\ x__ y__
              -> x__
                   {_CUserAccount_RevokeFriendInviteToken_Request'inviteToken = y__}))
        Prelude.id
instance Data.ProtoLens.Message CUserAccount_RevokeFriendInviteToken_Request where
  messageName _
    = Data.Text.pack "CUserAccount_RevokeFriendInviteToken_Request"
  packedMessageDescriptor _
    = "\n\
      \,CUserAccount_RevokeFriendInviteToken_Request\DC2!\n\
      \\finvite_token\CAN\SOH \SOH(\tR\vinviteToken"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        inviteToken__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "invite_token"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'inviteToken")) ::
              Data.ProtoLens.FieldDescriptor CUserAccount_RevokeFriendInviteToken_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, inviteToken__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CUserAccount_RevokeFriendInviteToken_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CUserAccount_RevokeFriendInviteToken_Request'_unknownFields = y__})
  defMessage
    = CUserAccount_RevokeFriendInviteToken_Request'_constructor
        {_CUserAccount_RevokeFriendInviteToken_Request'inviteToken = Prelude.Nothing,
         _CUserAccount_RevokeFriendInviteToken_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CUserAccount_RevokeFriendInviteToken_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CUserAccount_RevokeFriendInviteToken_Request
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
                                       "invite_token"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"inviteToken") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CUserAccount_RevokeFriendInviteToken_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'inviteToken") _x
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
instance Control.DeepSeq.NFData CUserAccount_RevokeFriendInviteToken_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CUserAccount_RevokeFriendInviteToken_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CUserAccount_RevokeFriendInviteToken_Request'inviteToken x__) ())
{- | Fields :
      -}
data CUserAccount_RevokeFriendInviteToken_Response
  = CUserAccount_RevokeFriendInviteToken_Response'_constructor {_CUserAccount_RevokeFriendInviteToken_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CUserAccount_RevokeFriendInviteToken_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CUserAccount_RevokeFriendInviteToken_Response where
  messageName _
    = Data.Text.pack "CUserAccount_RevokeFriendInviteToken_Response"
  packedMessageDescriptor _
    = "\n\
      \-CUserAccount_RevokeFriendInviteToken_Response"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CUserAccount_RevokeFriendInviteToken_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CUserAccount_RevokeFriendInviteToken_Response'_unknownFields = y__})
  defMessage
    = CUserAccount_RevokeFriendInviteToken_Response'_constructor
        {_CUserAccount_RevokeFriendInviteToken_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CUserAccount_RevokeFriendInviteToken_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CUserAccount_RevokeFriendInviteToken_Response
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
          "CUserAccount_RevokeFriendInviteToken_Response"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CUserAccount_RevokeFriendInviteToken_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CUserAccount_RevokeFriendInviteToken_Response'_unknownFields x__)
             ()
{- | Fields :
     
         * 'Proto.SteammessagesUseraccount.Steamclient_Fields.steamid' @:: Lens' CUserAccount_ViewFriendInviteToken_Request Data.Word.Word64@
         * 'Proto.SteammessagesUseraccount.Steamclient_Fields.maybe'steamid' @:: Lens' CUserAccount_ViewFriendInviteToken_Request (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesUseraccount.Steamclient_Fields.inviteToken' @:: Lens' CUserAccount_ViewFriendInviteToken_Request Data.Text.Text@
         * 'Proto.SteammessagesUseraccount.Steamclient_Fields.maybe'inviteToken' @:: Lens' CUserAccount_ViewFriendInviteToken_Request (Prelude.Maybe Data.Text.Text)@ -}
data CUserAccount_ViewFriendInviteToken_Request
  = CUserAccount_ViewFriendInviteToken_Request'_constructor {_CUserAccount_ViewFriendInviteToken_Request'steamid :: !(Prelude.Maybe Data.Word.Word64),
                                                             _CUserAccount_ViewFriendInviteToken_Request'inviteToken :: !(Prelude.Maybe Data.Text.Text),
                                                             _CUserAccount_ViewFriendInviteToken_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CUserAccount_ViewFriendInviteToken_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CUserAccount_ViewFriendInviteToken_Request "steamid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CUserAccount_ViewFriendInviteToken_Request'steamid
           (\ x__ y__
              -> x__
                   {_CUserAccount_ViewFriendInviteToken_Request'steamid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CUserAccount_ViewFriendInviteToken_Request "maybe'steamid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CUserAccount_ViewFriendInviteToken_Request'steamid
           (\ x__ y__
              -> x__
                   {_CUserAccount_ViewFriendInviteToken_Request'steamid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CUserAccount_ViewFriendInviteToken_Request "inviteToken" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CUserAccount_ViewFriendInviteToken_Request'inviteToken
           (\ x__ y__
              -> x__
                   {_CUserAccount_ViewFriendInviteToken_Request'inviteToken = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CUserAccount_ViewFriendInviteToken_Request "maybe'inviteToken" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CUserAccount_ViewFriendInviteToken_Request'inviteToken
           (\ x__ y__
              -> x__
                   {_CUserAccount_ViewFriendInviteToken_Request'inviteToken = y__}))
        Prelude.id
instance Data.ProtoLens.Message CUserAccount_ViewFriendInviteToken_Request where
  messageName _
    = Data.Text.pack "CUserAccount_ViewFriendInviteToken_Request"
  packedMessageDescriptor _
    = "\n\
      \*CUserAccount_ViewFriendInviteToken_Request\DC2\CAN\n\
      \\asteamid\CAN\SOH \SOH(\ACKR\asteamid\DC2!\n\
      \\finvite_token\CAN\STX \SOH(\tR\vinviteToken"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        steamid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steamid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamid")) ::
              Data.ProtoLens.FieldDescriptor CUserAccount_ViewFriendInviteToken_Request
        inviteToken__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "invite_token"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'inviteToken")) ::
              Data.ProtoLens.FieldDescriptor CUserAccount_ViewFriendInviteToken_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, steamid__field_descriptor),
           (Data.ProtoLens.Tag 2, inviteToken__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CUserAccount_ViewFriendInviteToken_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CUserAccount_ViewFriendInviteToken_Request'_unknownFields = y__})
  defMessage
    = CUserAccount_ViewFriendInviteToken_Request'_constructor
        {_CUserAccount_ViewFriendInviteToken_Request'steamid = Prelude.Nothing,
         _CUserAccount_ViewFriendInviteToken_Request'inviteToken = Prelude.Nothing,
         _CUserAccount_ViewFriendInviteToken_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CUserAccount_ViewFriendInviteToken_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CUserAccount_ViewFriendInviteToken_Request
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
                        9 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "steamid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"steamid") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "invite_token"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"inviteToken") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CUserAccount_ViewFriendInviteToken_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'steamid") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 9)
                       (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'inviteToken") _x
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
instance Control.DeepSeq.NFData CUserAccount_ViewFriendInviteToken_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CUserAccount_ViewFriendInviteToken_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CUserAccount_ViewFriendInviteToken_Request'steamid x__)
                (Control.DeepSeq.deepseq
                   (_CUserAccount_ViewFriendInviteToken_Request'inviteToken x__) ()))
{- | Fields :
     
         * 'Proto.SteammessagesUseraccount.Steamclient_Fields.valid' @:: Lens' CUserAccount_ViewFriendInviteToken_Response Prelude.Bool@
         * 'Proto.SteammessagesUseraccount.Steamclient_Fields.maybe'valid' @:: Lens' CUserAccount_ViewFriendInviteToken_Response (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesUseraccount.Steamclient_Fields.steamid' @:: Lens' CUserAccount_ViewFriendInviteToken_Response Data.Word.Word64@
         * 'Proto.SteammessagesUseraccount.Steamclient_Fields.maybe'steamid' @:: Lens' CUserAccount_ViewFriendInviteToken_Response (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesUseraccount.Steamclient_Fields.inviteDuration' @:: Lens' CUserAccount_ViewFriendInviteToken_Response Data.Word.Word64@
         * 'Proto.SteammessagesUseraccount.Steamclient_Fields.maybe'inviteDuration' @:: Lens' CUserAccount_ViewFriendInviteToken_Response (Prelude.Maybe Data.Word.Word64)@ -}
data CUserAccount_ViewFriendInviteToken_Response
  = CUserAccount_ViewFriendInviteToken_Response'_constructor {_CUserAccount_ViewFriendInviteToken_Response'valid :: !(Prelude.Maybe Prelude.Bool),
                                                              _CUserAccount_ViewFriendInviteToken_Response'steamid :: !(Prelude.Maybe Data.Word.Word64),
                                                              _CUserAccount_ViewFriendInviteToken_Response'inviteDuration :: !(Prelude.Maybe Data.Word.Word64),
                                                              _CUserAccount_ViewFriendInviteToken_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CUserAccount_ViewFriendInviteToken_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CUserAccount_ViewFriendInviteToken_Response "valid" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CUserAccount_ViewFriendInviteToken_Response'valid
           (\ x__ y__
              -> x__ {_CUserAccount_ViewFriendInviteToken_Response'valid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CUserAccount_ViewFriendInviteToken_Response "maybe'valid" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CUserAccount_ViewFriendInviteToken_Response'valid
           (\ x__ y__
              -> x__ {_CUserAccount_ViewFriendInviteToken_Response'valid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CUserAccount_ViewFriendInviteToken_Response "steamid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CUserAccount_ViewFriendInviteToken_Response'steamid
           (\ x__ y__
              -> x__
                   {_CUserAccount_ViewFriendInviteToken_Response'steamid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CUserAccount_ViewFriendInviteToken_Response "maybe'steamid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CUserAccount_ViewFriendInviteToken_Response'steamid
           (\ x__ y__
              -> x__
                   {_CUserAccount_ViewFriendInviteToken_Response'steamid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CUserAccount_ViewFriendInviteToken_Response "inviteDuration" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CUserAccount_ViewFriendInviteToken_Response'inviteDuration
           (\ x__ y__
              -> x__
                   {_CUserAccount_ViewFriendInviteToken_Response'inviteDuration = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CUserAccount_ViewFriendInviteToken_Response "maybe'inviteDuration" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CUserAccount_ViewFriendInviteToken_Response'inviteDuration
           (\ x__ y__
              -> x__
                   {_CUserAccount_ViewFriendInviteToken_Response'inviteDuration = y__}))
        Prelude.id
instance Data.ProtoLens.Message CUserAccount_ViewFriendInviteToken_Response where
  messageName _
    = Data.Text.pack "CUserAccount_ViewFriendInviteToken_Response"
  packedMessageDescriptor _
    = "\n\
      \+CUserAccount_ViewFriendInviteToken_Response\DC2\DC4\n\
      \\ENQvalid\CAN\SOH \SOH(\bR\ENQvalid\DC2\CAN\n\
      \\asteamid\CAN\STX \SOH(\EOTR\asteamid\DC2'\n\
      \\SIinvite_duration\CAN\ETX \SOH(\EOTR\SOinviteDuration"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        valid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "valid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'valid")) ::
              Data.ProtoLens.FieldDescriptor CUserAccount_ViewFriendInviteToken_Response
        steamid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steamid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamid")) ::
              Data.ProtoLens.FieldDescriptor CUserAccount_ViewFriendInviteToken_Response
        inviteDuration__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "invite_duration"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'inviteDuration")) ::
              Data.ProtoLens.FieldDescriptor CUserAccount_ViewFriendInviteToken_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, valid__field_descriptor),
           (Data.ProtoLens.Tag 2, steamid__field_descriptor),
           (Data.ProtoLens.Tag 3, inviteDuration__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CUserAccount_ViewFriendInviteToken_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CUserAccount_ViewFriendInviteToken_Response'_unknownFields = y__})
  defMessage
    = CUserAccount_ViewFriendInviteToken_Response'_constructor
        {_CUserAccount_ViewFriendInviteToken_Response'valid = Prelude.Nothing,
         _CUserAccount_ViewFriendInviteToken_Response'steamid = Prelude.Nothing,
         _CUserAccount_ViewFriendInviteToken_Response'inviteDuration = Prelude.Nothing,
         _CUserAccount_ViewFriendInviteToken_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CUserAccount_ViewFriendInviteToken_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CUserAccount_ViewFriendInviteToken_Response
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
                                       "valid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"valid") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "steamid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"steamid") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "invite_duration"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"inviteDuration") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CUserAccount_ViewFriendInviteToken_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'valid") _x
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'steamid") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'inviteDuration") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CUserAccount_ViewFriendInviteToken_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CUserAccount_ViewFriendInviteToken_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CUserAccount_ViewFriendInviteToken_Response'valid x__)
                (Control.DeepSeq.deepseq
                   (_CUserAccount_ViewFriendInviteToken_Response'steamid x__)
                   (Control.DeepSeq.deepseq
                      (_CUserAccount_ViewFriendInviteToken_Response'inviteDuration x__)
                      ())))
data UserAccount = UserAccount {}
instance Data.ProtoLens.Service.Types.Service UserAccount where
  type ServiceName UserAccount = "UserAccount"
  type ServicePackage UserAccount = ""
  type ServiceMethods UserAccount = '["cancelLicenseForApp",
                                      "createFriendInviteToken",
                                      "getAccountLinkStatus",
                                      "getAvailableValveDiscountPromotions",
                                      "getClientWalletDetails",
                                      "getFriendInviteTokens",
                                      "getUserCountry",
                                      "redeemFriendInviteToken",
                                      "registerCompatTool",
                                      "revokeFriendInviteToken",
                                      "viewFriendInviteToken"]
  packedServiceDescriptor _
    = "\n\
      \\vUserAccount\DC2\156\SOH\n\
      \#GetAvailableValveDiscountPromotions\DC29.CUserAccount_GetAvailableValveDiscountPromotions_Request\SUB:.CUserAccount_GetAvailableValveDiscountPromotions_Response\DC2o\n\
      \\SYNGetClientWalletDetails\DC2,.CUserAccount_GetClientWalletDetails_Request\SUB'.CUserAccount_GetWalletDetails_Response\DC2o\n\
      \\DC4GetAccountLinkStatus\DC2*.CUserAccount_GetAccountLinkStatus_Request\SUB+.CUserAccount_GetAccountLinkStatus_Response\DC2l\n\
      \\DC3CancelLicenseForApp\DC2).CUserAccount_CancelLicenseForApp_Request\SUB*.CUserAccount_CancelLicenseForApp_Response\DC2]\n\
      \\SOGetUserCountry\DC2$.CUserAccount_GetUserCountry_Request\SUB%.CUserAccount_GetUserCountry_Response\DC2x\n\
      \\ETBCreateFriendInviteToken\DC2-.CUserAccount_CreateFriendInviteToken_Request\SUB..CUserAccount_CreateFriendInviteToken_Response\DC2r\n\
      \\NAKGetFriendInviteTokens\DC2+.CUserAccount_GetFriendInviteTokens_Request\SUB,.CUserAccount_GetFriendInviteTokens_Response\DC2r\n\
      \\NAKViewFriendInviteToken\DC2+.CUserAccount_ViewFriendInviteToken_Request\SUB,.CUserAccount_ViewFriendInviteToken_Response\DC2x\n\
      \\ETBRedeemFriendInviteToken\DC2-.CUserAccount_RedeemFriendInviteToken_Request\SUB..CUserAccount_RedeemFriendInviteToken_Response\DC2x\n\
      \\ETBRevokeFriendInviteToken\DC2-.CUserAccount_RevokeFriendInviteToken_Request\SUB..CUserAccount_RevokeFriendInviteToken_Response\DC2i\n\
      \\DC2RegisterCompatTool\DC2(.CUserAccount_RegisterCompatTool_Request\SUB).CUserAccount_RegisterCompatTool_Response"
instance Data.ProtoLens.Service.Types.HasMethodImpl UserAccount "getAvailableValveDiscountPromotions" where
  type MethodName UserAccount "getAvailableValveDiscountPromotions" = "GetAvailableValveDiscountPromotions"
  type MethodInput UserAccount "getAvailableValveDiscountPromotions" = CUserAccount_GetAvailableValveDiscountPromotions_Request
  type MethodOutput UserAccount "getAvailableValveDiscountPromotions" = CUserAccount_GetAvailableValveDiscountPromotions_Response
  type MethodStreamingType UserAccount "getAvailableValveDiscountPromotions" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl UserAccount "getClientWalletDetails" where
  type MethodName UserAccount "getClientWalletDetails" = "GetClientWalletDetails"
  type MethodInput UserAccount "getClientWalletDetails" = CUserAccount_GetClientWalletDetails_Request
  type MethodOutput UserAccount "getClientWalletDetails" = CUserAccount_GetWalletDetails_Response
  type MethodStreamingType UserAccount "getClientWalletDetails" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl UserAccount "getAccountLinkStatus" where
  type MethodName UserAccount "getAccountLinkStatus" = "GetAccountLinkStatus"
  type MethodInput UserAccount "getAccountLinkStatus" = CUserAccount_GetAccountLinkStatus_Request
  type MethodOutput UserAccount "getAccountLinkStatus" = CUserAccount_GetAccountLinkStatus_Response
  type MethodStreamingType UserAccount "getAccountLinkStatus" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl UserAccount "cancelLicenseForApp" where
  type MethodName UserAccount "cancelLicenseForApp" = "CancelLicenseForApp"
  type MethodInput UserAccount "cancelLicenseForApp" = CUserAccount_CancelLicenseForApp_Request
  type MethodOutput UserAccount "cancelLicenseForApp" = CUserAccount_CancelLicenseForApp_Response
  type MethodStreamingType UserAccount "cancelLicenseForApp" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl UserAccount "getUserCountry" where
  type MethodName UserAccount "getUserCountry" = "GetUserCountry"
  type MethodInput UserAccount "getUserCountry" = CUserAccount_GetUserCountry_Request
  type MethodOutput UserAccount "getUserCountry" = CUserAccount_GetUserCountry_Response
  type MethodStreamingType UserAccount "getUserCountry" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl UserAccount "createFriendInviteToken" where
  type MethodName UserAccount "createFriendInviteToken" = "CreateFriendInviteToken"
  type MethodInput UserAccount "createFriendInviteToken" = CUserAccount_CreateFriendInviteToken_Request
  type MethodOutput UserAccount "createFriendInviteToken" = CUserAccount_CreateFriendInviteToken_Response
  type MethodStreamingType UserAccount "createFriendInviteToken" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl UserAccount "getFriendInviteTokens" where
  type MethodName UserAccount "getFriendInviteTokens" = "GetFriendInviteTokens"
  type MethodInput UserAccount "getFriendInviteTokens" = CUserAccount_GetFriendInviteTokens_Request
  type MethodOutput UserAccount "getFriendInviteTokens" = CUserAccount_GetFriendInviteTokens_Response
  type MethodStreamingType UserAccount "getFriendInviteTokens" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl UserAccount "viewFriendInviteToken" where
  type MethodName UserAccount "viewFriendInviteToken" = "ViewFriendInviteToken"
  type MethodInput UserAccount "viewFriendInviteToken" = CUserAccount_ViewFriendInviteToken_Request
  type MethodOutput UserAccount "viewFriendInviteToken" = CUserAccount_ViewFriendInviteToken_Response
  type MethodStreamingType UserAccount "viewFriendInviteToken" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl UserAccount "redeemFriendInviteToken" where
  type MethodName UserAccount "redeemFriendInviteToken" = "RedeemFriendInviteToken"
  type MethodInput UserAccount "redeemFriendInviteToken" = CUserAccount_RedeemFriendInviteToken_Request
  type MethodOutput UserAccount "redeemFriendInviteToken" = CUserAccount_RedeemFriendInviteToken_Response
  type MethodStreamingType UserAccount "redeemFriendInviteToken" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl UserAccount "revokeFriendInviteToken" where
  type MethodName UserAccount "revokeFriendInviteToken" = "RevokeFriendInviteToken"
  type MethodInput UserAccount "revokeFriendInviteToken" = CUserAccount_RevokeFriendInviteToken_Request
  type MethodOutput UserAccount "revokeFriendInviteToken" = CUserAccount_RevokeFriendInviteToken_Response
  type MethodStreamingType UserAccount "revokeFriendInviteToken" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl UserAccount "registerCompatTool" where
  type MethodName UserAccount "registerCompatTool" = "RegisterCompatTool"
  type MethodInput UserAccount "registerCompatTool" = CUserAccount_RegisterCompatTool_Request
  type MethodOutput UserAccount "registerCompatTool" = CUserAccount_RegisterCompatTool_Response
  type MethodStreamingType UserAccount "registerCompatTool" = 'Data.ProtoLens.Service.Types.NonStreaming
data EmbeddedClient = EmbeddedClient {}
instance Data.ProtoLens.Service.Types.Service EmbeddedClient where
  type ServiceName EmbeddedClient = "EmbeddedClient"
  type ServicePackage EmbeddedClient = ""
  type ServiceMethods EmbeddedClient = '["authorizeCurrentDevice"]
  packedServiceDescriptor _
    = "\n\
      \\SOEmbeddedClient\DC2t\n\
      \\SYNAuthorizeCurrentDevice\DC2/.CEmbeddedClient_AuthorizeCurrentDevice_Request\SUB).CEmbeddedClient_AuthorizeDevice_Response"
instance Data.ProtoLens.Service.Types.HasMethodImpl EmbeddedClient "authorizeCurrentDevice" where
  type MethodName EmbeddedClient "authorizeCurrentDevice" = "AuthorizeCurrentDevice"
  type MethodInput EmbeddedClient "authorizeCurrentDevice" = CEmbeddedClient_AuthorizeCurrentDevice_Request
  type MethodOutput EmbeddedClient "authorizeCurrentDevice" = CEmbeddedClient_AuthorizeDevice_Response
  type MethodStreamingType EmbeddedClient "authorizeCurrentDevice" = 'Data.ProtoLens.Service.Types.NonStreaming
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \+steammessages_useraccount.steamclient.proto\SUB\CANsteammessages_base.proto\SUB,steammessages_unified_base.steamclient.proto\"]\n\
    \8CUserAccount_GetAvailableValveDiscountPromotions_Request\DC2!\n\
    \\fcountry_code\CAN\SOH \SOH(\tR\vcountryCode\"\224\ENQ\n\
    \9CUserAccount_GetAvailableValveDiscountPromotions_Response\DC2x\n\
    \\n\
    \promotions\CAN\SOH \ETX(\v2X.CUserAccount_GetAvailableValveDiscountPromotions_Response.ValveDiscountPromotionDetailsR\n\
    \promotions\SUB\168\EOT\n\
    \\GSValveDiscountPromotionDetails\DC2 \n\
    \\vpromotionid\CAN\SOH \SOH(\rR\vpromotionid\DC23\n\
    \\NAKpromotion_description\CAN\STX \SOH(\tR\DC4promotionDescription\DC2.\n\
    \\DC3minimum_cart_amount\CAN\ETX \SOH(\ETXR\DC1minimumCartAmount\DC2D\n\
    \\USminimum_cart_amount_for_display\CAN\EOT \SOH(\ETXR\ESCminimumCartAmountForDisplay\DC2'\n\
    \\SIdiscount_amount\CAN\ENQ \SOH(\ETXR\SOdiscountAmount\DC2#\n\
    \\rcurrency_code\CAN\ACK \SOH(\ENQR\fcurrencyCode\DC2.\n\
    \\DC3available_use_count\CAN\a \SOH(\ENQR\DC1availableUseCount\DC2:\n\
    \\EMpromotional_discount_type\CAN\b \SOH(\ENQR\ETBpromotionalDiscountType\DC2*\n\
    \\DC1loyalty_reward_id\CAN\t \SOH(\ENQR\SIloyaltyRewardId\DC20\n\
    \\DC4localized_name_token\CAN\n\
    \ \SOH(\tR\DC2localizedNameToken\DC2\"\n\
    \\rmax_use_count\CAN\v \SOH(\ENQR\vmaxUseCount\"\198\SOH\n\
    \+CUserAccount_GetClientWalletDetails_Request\DC23\n\
    \\SYNinclude_balance_in_usd\CAN\SOH \SOH(\bR\DC3includeBalanceInUsd\DC2&\n\
    \\rwallet_region\CAN\STX \SOH(\ENQ:\SOH1R\fwalletRegion\DC2:\n\
    \\EMinclude_formatted_balance\CAN\ETX \SOH(\bR\ETBincludeFormattedBalance\"\141\a\n\
    \&CUserAccount_GetWalletDetails_Response\DC2\GS\n\
    \\n\
    \has_wallet\CAN\SOH \SOH(\bR\thasWallet\DC2*\n\
    \\DC1user_country_code\CAN\STX \SOH(\tR\SIuserCountryCode\DC2.\n\
    \\DC3wallet_country_code\CAN\ETX \SOH(\tR\DC1walletCountryCode\DC2!\n\
    \\fwallet_state\CAN\EOT \SOH(\tR\vwalletState\DC2\CAN\n\
    \\abalance\CAN\ENQ \SOH(\ETXR\abalance\DC2'\n\
    \\SIdelayed_balance\CAN\ACK \SOH(\ETXR\SOdelayedBalance\DC2#\n\
    \\rcurrency_code\CAN\a \SOH(\ENQR\fcurrencyCode\DC2/\n\
    \\DC4time_most_recent_txn\CAN\b \SOH(\rR\DC1timeMostRecentTxn\DC2*\n\
    \\DC1most_recent_txnid\CAN\t \SOH(\EOTR\SImostRecentTxnid\DC2$\n\
    \\SObalance_in_usd\CAN\n\
    \ \SOH(\ETXR\fbalanceInUsd\DC23\n\
    \\SYNdelayed_balance_in_usd\CAN\v \SOH(\ETXR\DC3delayedBalanceInUsd\DC2<\n\
    \\ESChas_wallet_in_other_regions\CAN\f \SOH(\bR\ETBhasWalletInOtherRegions\DC2#\n\
    \\rother_regions\CAN\r \ETX(\ENQR\fotherRegions\DC2+\n\
    \\DC1formatted_balance\CAN\SO \SOH(\tR\DLEformattedBalance\DC2:\n\
    \\EMformatted_delayed_balance\CAN\SI \SOH(\tR\ETBformattedDelayedBalance\DC2J\n\
    \\"delayed_balance_available_min_time\CAN\DLE \SOH(\ENQR\RSdelayedBalanceAvailableMinTime\DC2J\n\
    \\"delayed_balance_available_max_time\CAN\DC1 \SOH(\ENQR\RSdelayedBalanceAvailableMaxTime\DC2A\n\
    \\GSdelayed_balance_newest_source\CAN\DC2 \SOH(\ENQR\SUBdelayedBalanceNewestSource\"+\n\
    \)CUserAccount_GetAccountLinkStatus_Request\"\179\SOH\n\
    \*CUserAccount_GetAccountLinkStatus_Response\DC2\DC2\n\
    \\EOTpwid\CAN\SOH \SOH(\rR\EOTpwid\DC23\n\
    \\NAKidentity_verification\CAN\STX \SOH(\rR\DC4identityVerification\DC2<\n\
    \\SUBperformed_age_verification\CAN\ETX \SOH(\bR\CANperformedAgeVerification\"@\n\
    \(CUserAccount_CancelLicenseForApp_Request\DC2\DC4\n\
    \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\"+\n\
    \)CUserAccount_CancelLicenseForApp_Response\"?\n\
    \#CUserAccount_GetUserCountry_Request\DC2\CAN\n\
    \\asteamid\CAN\SOH \SOH(\ACKR\asteamid\"@\n\
    \$CUserAccount_GetUserCountry_Response\DC2\CAN\n\
    \\acountry\CAN\SOH \SOH(\tR\acountry\"\155\SOH\n\
    \,CUserAccount_CreateFriendInviteToken_Request\DC2!\n\
    \\finvite_limit\CAN\SOH \SOH(\rR\vinviteLimit\DC2'\n\
    \\SIinvite_duration\CAN\STX \SOH(\rR\SOinviteDuration\DC2\US\n\
    \\vinvite_note\CAN\ETX \SOH(\tR\n\
    \inviteNote\"\215\SOH\n\
    \-CUserAccount_CreateFriendInviteToken_Response\DC2!\n\
    \\finvite_token\CAN\SOH \SOH(\tR\vinviteToken\DC2!\n\
    \\finvite_limit\CAN\STX \SOH(\EOTR\vinviteLimit\DC2'\n\
    \\SIinvite_duration\CAN\ETX \SOH(\EOTR\SOinviteDuration\DC2!\n\
    \\ftime_created\CAN\EOT \SOH(\aR\vtimeCreated\DC2\DC4\n\
    \\ENQvalid\CAN\ENQ \SOH(\bR\ENQvalid\",\n\
    \*CUserAccount_GetFriendInviteTokens_Request\"u\n\
    \+CUserAccount_GetFriendInviteTokens_Response\DC2F\n\
    \\ACKtokens\CAN\SOH \ETX(\v2..CUserAccount_CreateFriendInviteToken_ResponseR\ACKtokens\"i\n\
    \*CUserAccount_ViewFriendInviteToken_Request\DC2\CAN\n\
    \\asteamid\CAN\SOH \SOH(\ACKR\asteamid\DC2!\n\
    \\finvite_token\CAN\STX \SOH(\tR\vinviteToken\"\134\SOH\n\
    \+CUserAccount_ViewFriendInviteToken_Response\DC2\DC4\n\
    \\ENQvalid\CAN\SOH \SOH(\bR\ENQvalid\DC2\CAN\n\
    \\asteamid\CAN\STX \SOH(\EOTR\asteamid\DC2'\n\
    \\SIinvite_duration\CAN\ETX \SOH(\EOTR\SOinviteDuration\"k\n\
    \,CUserAccount_RedeemFriendInviteToken_Request\DC2\CAN\n\
    \\asteamid\CAN\SOH \SOH(\ACKR\asteamid\DC2!\n\
    \\finvite_token\CAN\STX \SOH(\tR\vinviteToken\"/\n\
    \-CUserAccount_RedeemFriendInviteToken_Response\"Q\n\
    \,CUserAccount_RevokeFriendInviteToken_Request\DC2!\n\
    \\finvite_token\CAN\SOH \SOH(\tR\vinviteToken\"/\n\
    \-CUserAccount_RevokeFriendInviteToken_Response\"J\n\
    \'CUserAccount_RegisterCompatTool_Request\DC2\US\n\
    \\vcompat_tool\CAN\SOH \SOH(\rR\n\
    \compatTool\"*\n\
    \(CUserAccount_RegisterCompatTool_Response\"\157\SOH\n\
    \.CEmbeddedClient_AuthorizeCurrentDevice_Request\DC2\CAN\n\
    \\asteamid\CAN\SOH \SOH(\ACKR\asteamid\DC2\DC4\n\
    \\ENQappid\CAN\STX \SOH(\rR\ENQappid\DC2\US\n\
    \\vdevice_info\CAN\ETX \SOH(\tR\n\
    \deviceInfo\DC2\SUB\n\
    \\bdeviceid\CAN\EOT \SOH(\rR\bdeviceid\"\136\SOH\n\
    \\NAKCEmbeddedClient_Token\DC2\CAN\n\
    \\asteamid\CAN\SOH \SOH(\ACKR\asteamid\DC2!\n\
    \\fclient_token\CAN\STX \SOH(\fR\vclientToken\DC2\SYN\n\
    \\ACKexpiry\CAN\ETX \SOH(\rR\ACKexpiry\DC2\SUB\n\
    \\bdeviceid\CAN\EOT \SOH(\rR\bdeviceid\"p\n\
    \(CEmbeddedClient_AuthorizeDevice_Response\DC2\SYN\n\
    \\ACKresult\CAN\SOH \SOH(\rR\ACKresult\DC2,\n\
    \\ENQtoken\CAN\STX \SOH(\v2\SYN.CEmbeddedClient_TokenR\ENQtoken2\156\n\
    \\n\
    \\vUserAccount\DC2\156\SOH\n\
    \#GetAvailableValveDiscountPromotions\DC29.CUserAccount_GetAvailableValveDiscountPromotions_Request\SUB:.CUserAccount_GetAvailableValveDiscountPromotions_Response\DC2o\n\
    \\SYNGetClientWalletDetails\DC2,.CUserAccount_GetClientWalletDetails_Request\SUB'.CUserAccount_GetWalletDetails_Response\DC2o\n\
    \\DC4GetAccountLinkStatus\DC2*.CUserAccount_GetAccountLinkStatus_Request\SUB+.CUserAccount_GetAccountLinkStatus_Response\DC2l\n\
    \\DC3CancelLicenseForApp\DC2).CUserAccount_CancelLicenseForApp_Request\SUB*.CUserAccount_CancelLicenseForApp_Response\DC2]\n\
    \\SOGetUserCountry\DC2$.CUserAccount_GetUserCountry_Request\SUB%.CUserAccount_GetUserCountry_Response\DC2x\n\
    \\ETBCreateFriendInviteToken\DC2-.CUserAccount_CreateFriendInviteToken_Request\SUB..CUserAccount_CreateFriendInviteToken_Response\DC2r\n\
    \\NAKGetFriendInviteTokens\DC2+.CUserAccount_GetFriendInviteTokens_Request\SUB,.CUserAccount_GetFriendInviteTokens_Response\DC2r\n\
    \\NAKViewFriendInviteToken\DC2+.CUserAccount_ViewFriendInviteToken_Request\SUB,.CUserAccount_ViewFriendInviteToken_Response\DC2x\n\
    \\ETBRedeemFriendInviteToken\DC2-.CUserAccount_RedeemFriendInviteToken_Request\SUB..CUserAccount_RedeemFriendInviteToken_Response\DC2x\n\
    \\ETBRevokeFriendInviteToken\DC2-.CUserAccount_RevokeFriendInviteToken_Request\SUB..CUserAccount_RevokeFriendInviteToken_Response\DC2i\n\
    \\DC2RegisterCompatTool\DC2(.CUserAccount_RegisterCompatTool_Request\SUB).CUserAccount_RegisterCompatTool_Response2\134\SOH\n\
    \\SOEmbeddedClient\DC2t\n\
    \\SYNAuthorizeCurrentDevice\DC2/.CEmbeddedClient_AuthorizeCurrentDevice_Request\SUB).CEmbeddedClient_AuthorizeDevice_ResponseB\ETX\128\SOH\SOHJ\209\&1\n\
    \\a\DC2\ENQ\NUL\NUL\167\SOH\SOH\n\
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
    \\ETX\EOT\NUL\SOH\DC2\ETX\ENQ\b@\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\NUL\DC2\ETX\ACK\b)\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\EOT\DC2\ETX\ACK\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ENQ\DC2\ETX\ACK\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\SOH\DC2\ETX\ACK\CAN$\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ETX\DC2\ETX\ACK'(\n\
    \\n\
    \\n\
    \\STX\EOT\SOH\DC2\EOT\t\NUL\EM\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SOH\SOH\DC2\ETX\t\bA\n\
    \\f\n\
    \\EOT\EOT\SOH\ETX\NUL\DC2\EOT\n\
    \\b\SYN\t\n\
    \\f\n\
    \\ENQ\EOT\SOH\ETX\NUL\SOH\DC2\ETX\n\
    \\DLE-\n\
    \\r\n\
    \\ACK\EOT\SOH\ETX\NUL\STX\NUL\DC2\ETX\v\DLE0\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\NUL\EOT\DC2\ETX\v\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\NUL\ENQ\DC2\ETX\v\EM\US\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\NUL\SOH\DC2\ETX\v +\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\NUL\ETX\DC2\ETX\v./\n\
    \\r\n\
    \\ACK\EOT\SOH\ETX\NUL\STX\SOH\DC2\ETX\f\DLE:\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\SOH\EOT\DC2\ETX\f\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\SOH\ENQ\DC2\ETX\f\EM\US\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\SOH\SOH\DC2\ETX\f 5\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\SOH\ETX\DC2\ETX\f89\n\
    \\r\n\
    \\ACK\EOT\SOH\ETX\NUL\STX\STX\DC2\ETX\r\DLE7\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\STX\EOT\DC2\ETX\r\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\STX\ENQ\DC2\ETX\r\EM\RS\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\STX\SOH\DC2\ETX\r\US2\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\STX\ETX\DC2\ETX\r56\n\
    \\r\n\
    \\ACK\EOT\SOH\ETX\NUL\STX\ETX\DC2\ETX\SO\DLEC\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\ETX\EOT\DC2\ETX\SO\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\ETX\ENQ\DC2\ETX\SO\EM\RS\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\ETX\SOH\DC2\ETX\SO\US>\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\ETX\ETX\DC2\ETX\SOAB\n\
    \\r\n\
    \\ACK\EOT\SOH\ETX\NUL\STX\EOT\DC2\ETX\SI\DLE3\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\EOT\EOT\DC2\ETX\SI\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\EOT\ENQ\DC2\ETX\SI\EM\RS\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\EOT\SOH\DC2\ETX\SI\US.\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\EOT\ETX\DC2\ETX\SI12\n\
    \\r\n\
    \\ACK\EOT\SOH\ETX\NUL\STX\ENQ\DC2\ETX\DLE\DLE1\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\ENQ\EOT\DC2\ETX\DLE\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\ENQ\ENQ\DC2\ETX\DLE\EM\RS\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\ENQ\SOH\DC2\ETX\DLE\US,\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\ENQ\ETX\DC2\ETX\DLE/0\n\
    \\r\n\
    \\ACK\EOT\SOH\ETX\NUL\STX\ACK\DC2\ETX\DC1\DLE7\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\ACK\EOT\DC2\ETX\DC1\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\ACK\ENQ\DC2\ETX\DC1\EM\RS\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\ACK\SOH\DC2\ETX\DC1\US2\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\ACK\ETX\DC2\ETX\DC156\n\
    \\r\n\
    \\ACK\EOT\SOH\ETX\NUL\STX\a\DC2\ETX\DC2\DLE=\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\a\EOT\DC2\ETX\DC2\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\a\ENQ\DC2\ETX\DC2\EM\RS\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\a\SOH\DC2\ETX\DC2\US8\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\a\ETX\DC2\ETX\DC2;<\n\
    \\r\n\
    \\ACK\EOT\SOH\ETX\NUL\STX\b\DC2\ETX\DC3\DLE5\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\b\EOT\DC2\ETX\DC3\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\b\ENQ\DC2\ETX\DC3\EM\RS\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\b\SOH\DC2\ETX\DC3\US0\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\b\ETX\DC2\ETX\DC334\n\
    \\r\n\
    \\ACK\EOT\SOH\ETX\NUL\STX\t\DC2\ETX\DC4\DLE:\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\t\EOT\DC2\ETX\DC4\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\t\ENQ\DC2\ETX\DC4\EM\US\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\t\SOH\DC2\ETX\DC4 4\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\t\ETX\DC2\ETX\DC479\n\
    \\r\n\
    \\ACK\EOT\SOH\ETX\NUL\STX\n\
    \\DC2\ETX\NAK\DLE2\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\n\
    \\EOT\DC2\ETX\NAK\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\n\
    \\ENQ\DC2\ETX\NAK\EM\RS\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\n\
    \\SOH\DC2\ETX\NAK\US,\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\n\
    \\ETX\DC2\ETX\NAK/1\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\NUL\DC2\ETX\CAN\by\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\EOT\DC2\ETX\CAN\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ACK\DC2\ETX\CAN\DC1i\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\SOH\DC2\ETX\CANjt\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ETX\DC2\ETX\CANwx\n\
    \\n\
    \\n\
    \\STX\EOT\STX\DC2\EOT\ESC\NUL\US\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\STX\SOH\DC2\ETX\ESC\b3\n\
    \\v\n\
    \\EOT\EOT\STX\STX\NUL\DC2\ETX\FS\b1\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\EOT\DC2\ETX\FS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ENQ\DC2\ETX\FS\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\SOH\DC2\ETX\FS\SYN,\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ETX\DC2\ETX\FS/0\n\
    \\v\n\
    \\EOT\EOT\STX\STX\SOH\DC2\ETX\GS\b7\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\EOT\DC2\ETX\GS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ENQ\DC2\ETX\GS\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\SOH\DC2\ETX\GS\ETB$\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ETX\DC2\ETX\GS'(\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\b\DC2\ETX\GS)6\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\a\DC2\ETX\GS45\n\
    \\v\n\
    \\EOT\EOT\STX\STX\STX\DC2\ETX\RS\b4\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\EOT\DC2\ETX\RS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\ENQ\DC2\ETX\RS\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\SOH\DC2\ETX\RS\SYN/\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\ETX\DC2\ETX\RS23\n\
    \\n\
    \\n\
    \\STX\EOT\ETX\DC2\EOT!\NUL4\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ETX\SOH\DC2\ETX!\b.\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\NUL\DC2\ETX\"\b%\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\EOT\DC2\ETX\"\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ENQ\DC2\ETX\"\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\SOH\DC2\ETX\"\SYN \n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ETX\DC2\ETX\"#$\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\SOH\DC2\ETX#\b.\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\EOT\DC2\ETX#\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\ENQ\DC2\ETX#\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\SOH\DC2\ETX#\CAN)\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\ETX\DC2\ETX#,-\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\STX\DC2\ETX$\b0\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\EOT\DC2\ETX$\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\ENQ\DC2\ETX$\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\SOH\DC2\ETX$\CAN+\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\ETX\DC2\ETX$./\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\ETX\DC2\ETX%\b)\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\EOT\DC2\ETX%\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\ENQ\DC2\ETX%\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\SOH\DC2\ETX%\CAN$\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\ETX\DC2\ETX%'(\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\EOT\DC2\ETX&\b#\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\EOT\EOT\DC2\ETX&\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\EOT\ENQ\DC2\ETX&\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\EOT\SOH\DC2\ETX&\ETB\RS\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\EOT\ETX\DC2\ETX&!\"\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\ENQ\DC2\ETX'\b+\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ENQ\EOT\DC2\ETX'\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ENQ\ENQ\DC2\ETX'\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ENQ\SOH\DC2\ETX'\ETB&\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ENQ\ETX\DC2\ETX')*\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\ACK\DC2\ETX(\b)\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ACK\EOT\DC2\ETX(\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ACK\ENQ\DC2\ETX(\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ACK\SOH\DC2\ETX(\ETB$\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ACK\ETX\DC2\ETX('(\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\a\DC2\ETX)\b1\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\a\EOT\DC2\ETX)\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\a\ENQ\DC2\ETX)\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\a\SOH\DC2\ETX)\CAN,\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\a\ETX\DC2\ETX)/0\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\b\DC2\ETX*\b.\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\b\EOT\DC2\ETX*\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\b\ENQ\DC2\ETX*\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\b\SOH\DC2\ETX*\CAN)\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\b\ETX\DC2\ETX*,-\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\t\DC2\ETX+\b+\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\t\EOT\DC2\ETX+\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\t\ENQ\DC2\ETX+\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\t\SOH\DC2\ETX+\ETB%\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\t\ETX\DC2\ETX+(*\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\n\
    \\DC2\ETX,\b3\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\n\
    \\EOT\DC2\ETX,\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\n\
    \\ENQ\DC2\ETX,\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\n\
    \\SOH\DC2\ETX,\ETB-\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\n\
    \\ETX\DC2\ETX,02\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\v\DC2\ETX-\b7\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\v\EOT\DC2\ETX-\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\v\ENQ\DC2\ETX-\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\v\SOH\DC2\ETX-\SYN1\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\v\ETX\DC2\ETX-46\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\f\DC2\ETX.\b*\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\f\EOT\DC2\ETX.\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\f\ENQ\DC2\ETX.\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\f\SOH\DC2\ETX.\ETB$\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\f\ETX\DC2\ETX.')\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\r\DC2\ETX/\b/\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\r\EOT\DC2\ETX/\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\r\ENQ\DC2\ETX/\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\r\SOH\DC2\ETX/\CAN)\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\r\ETX\DC2\ETX/,.\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\SO\DC2\ETX0\b7\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SO\EOT\DC2\ETX0\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SO\ENQ\DC2\ETX0\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SO\SOH\DC2\ETX0\CAN1\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SO\ETX\DC2\ETX046\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\SI\DC2\ETX1\b?\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SI\EOT\DC2\ETX1\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SI\ENQ\DC2\ETX1\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SI\SOH\DC2\ETX1\ETB9\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SI\ETX\DC2\ETX1<>\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\DLE\DC2\ETX2\b?\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\DLE\EOT\DC2\ETX2\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\DLE\ENQ\DC2\ETX2\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\DLE\SOH\DC2\ETX2\ETB9\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\DLE\ETX\DC2\ETX2<>\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\DC1\DC2\ETX3\b:\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\DC1\EOT\DC2\ETX3\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\DC1\ENQ\DC2\ETX3\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\DC1\SOH\DC2\ETX3\ETB4\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\DC1\ETX\DC2\ETX379\n\
    \\n\
    \\n\
    \\STX\EOT\EOT\DC2\EOT6\NUL7\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\EOT\SOH\DC2\ETX6\b1\n\
    \\n\
    \\n\
    \\STX\EOT\ENQ\DC2\EOT9\NUL=\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ENQ\SOH\DC2\ETX9\b2\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\NUL\DC2\ETX:\b!\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\EOT\DC2\ETX:\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ENQ\DC2\ETX:\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\SOH\DC2\ETX:\CAN\FS\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ETX\DC2\ETX:\US \n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\SOH\DC2\ETX;\b2\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\EOT\DC2\ETX;\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\ENQ\DC2\ETX;\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\SOH\DC2\ETX;\CAN-\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\ETX\DC2\ETX;01\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\STX\DC2\ETX<\b5\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\EOT\DC2\ETX<\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\ENQ\DC2\ETX<\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\SOH\DC2\ETX<\SYN0\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\ETX\DC2\ETX<34\n\
    \\n\
    \\n\
    \\STX\EOT\ACK\DC2\EOT?\NULA\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ACK\SOH\DC2\ETX?\b0\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\NUL\DC2\ETX@\b\"\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\EOT\DC2\ETX@\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\ENQ\DC2\ETX@\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\SOH\DC2\ETX@\CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\ETX\DC2\ETX@ !\n\
    \\n\
    \\n\
    \\STX\EOT\a\DC2\EOTC\NULD\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\a\SOH\DC2\ETXC\b1\n\
    \\n\
    \\n\
    \\STX\EOT\b\DC2\EOTF\NULH\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\b\SOH\DC2\ETXF\b+\n\
    \\v\n\
    \\EOT\EOT\b\STX\NUL\DC2\ETXG\b%\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\EOT\DC2\ETXG\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\ENQ\DC2\ETXG\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\SOH\DC2\ETXG\EM \n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\ETX\DC2\ETXG#$\n\
    \\n\
    \\n\
    \\STX\EOT\t\DC2\EOTJ\NULL\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\t\SOH\DC2\ETXJ\b,\n\
    \\v\n\
    \\EOT\EOT\t\STX\NUL\DC2\ETXK\b$\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\EOT\DC2\ETXK\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\ENQ\DC2\ETXK\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\SOH\DC2\ETXK\CAN\US\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\ETX\DC2\ETXK\"#\n\
    \\n\
    \\n\
    \\STX\EOT\n\
    \\DC2\EOTN\NULR\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\n\
    \\SOH\DC2\ETXN\b4\n\
    \\v\n\
    \\EOT\EOT\n\
    \\STX\NUL\DC2\ETXO\b)\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\NUL\EOT\DC2\ETXO\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\NUL\ENQ\DC2\ETXO\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\NUL\SOH\DC2\ETXO\CAN$\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\NUL\ETX\DC2\ETXO'(\n\
    \\v\n\
    \\EOT\EOT\n\
    \\STX\SOH\DC2\ETXP\b,\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\SOH\EOT\DC2\ETXP\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\SOH\ENQ\DC2\ETXP\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\SOH\SOH\DC2\ETXP\CAN'\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\SOH\ETX\DC2\ETXP*+\n\
    \\v\n\
    \\EOT\EOT\n\
    \\STX\STX\DC2\ETXQ\b(\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\STX\EOT\DC2\ETXQ\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\STX\ENQ\DC2\ETXQ\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\STX\SOH\DC2\ETXQ\CAN#\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\STX\ETX\DC2\ETXQ&'\n\
    \\n\
    \\n\
    \\STX\EOT\v\DC2\EOTT\NULZ\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\v\SOH\DC2\ETXT\b5\n\
    \\v\n\
    \\EOT\EOT\v\STX\NUL\DC2\ETXU\b)\n\
    \\f\n\
    \\ENQ\EOT\v\STX\NUL\EOT\DC2\ETXU\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\v\STX\NUL\ENQ\DC2\ETXU\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\v\STX\NUL\SOH\DC2\ETXU\CAN$\n\
    \\f\n\
    \\ENQ\EOT\v\STX\NUL\ETX\DC2\ETXU'(\n\
    \\v\n\
    \\EOT\EOT\v\STX\SOH\DC2\ETXV\b)\n\
    \\f\n\
    \\ENQ\EOT\v\STX\SOH\EOT\DC2\ETXV\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\v\STX\SOH\ENQ\DC2\ETXV\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\v\STX\SOH\SOH\DC2\ETXV\CAN$\n\
    \\f\n\
    \\ENQ\EOT\v\STX\SOH\ETX\DC2\ETXV'(\n\
    \\v\n\
    \\EOT\EOT\v\STX\STX\DC2\ETXW\b,\n\
    \\f\n\
    \\ENQ\EOT\v\STX\STX\EOT\DC2\ETXW\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\v\STX\STX\ENQ\DC2\ETXW\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\v\STX\STX\SOH\DC2\ETXW\CAN'\n\
    \\f\n\
    \\ENQ\EOT\v\STX\STX\ETX\DC2\ETXW*+\n\
    \\v\n\
    \\EOT\EOT\v\STX\ETX\DC2\ETXX\b*\n\
    \\f\n\
    \\ENQ\EOT\v\STX\ETX\EOT\DC2\ETXX\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\v\STX\ETX\ENQ\DC2\ETXX\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\v\STX\ETX\SOH\DC2\ETXX\EM%\n\
    \\f\n\
    \\ENQ\EOT\v\STX\ETX\ETX\DC2\ETXX()\n\
    \\v\n\
    \\EOT\EOT\v\STX\EOT\DC2\ETXY\b \n\
    \\f\n\
    \\ENQ\EOT\v\STX\EOT\EOT\DC2\ETXY\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\v\STX\EOT\ENQ\DC2\ETXY\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\v\STX\EOT\SOH\DC2\ETXY\SYN\ESC\n\
    \\f\n\
    \\ENQ\EOT\v\STX\EOT\ETX\DC2\ETXY\RS\US\n\
    \\n\
    \\n\
    \\STX\EOT\f\DC2\EOT\\\NUL]\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\f\SOH\DC2\ETX\\\b2\n\
    \\n\
    \\n\
    \\STX\EOT\r\DC2\EOT_\NULa\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\r\SOH\DC2\ETX_\b3\n\
    \\v\n\
    \\EOT\EOT\r\STX\NUL\DC2\ETX`\bK\n\
    \\f\n\
    \\ENQ\EOT\r\STX\NUL\EOT\DC2\ETX`\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\r\STX\NUL\ACK\DC2\ETX`\DC1?\n\
    \\f\n\
    \\ENQ\EOT\r\STX\NUL\SOH\DC2\ETX`@F\n\
    \\f\n\
    \\ENQ\EOT\r\STX\NUL\ETX\DC2\ETX`IJ\n\
    \\n\
    \\n\
    \\STX\EOT\SO\DC2\EOTc\NULf\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SO\SOH\DC2\ETXc\b2\n\
    \\v\n\
    \\EOT\EOT\SO\STX\NUL\DC2\ETXd\b%\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\NUL\EOT\DC2\ETXd\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\NUL\ENQ\DC2\ETXd\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\NUL\SOH\DC2\ETXd\EM \n\
    \\f\n\
    \\ENQ\EOT\SO\STX\NUL\ETX\DC2\ETXd#$\n\
    \\v\n\
    \\EOT\EOT\SO\STX\SOH\DC2\ETXe\b)\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\SOH\EOT\DC2\ETXe\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\SOH\ENQ\DC2\ETXe\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\SOH\SOH\DC2\ETXe\CAN$\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\SOH\ETX\DC2\ETXe'(\n\
    \\n\
    \\n\
    \\STX\EOT\SI\DC2\EOTh\NULl\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SI\SOH\DC2\ETXh\b3\n\
    \\v\n\
    \\EOT\EOT\SI\STX\NUL\DC2\ETXi\b \n\
    \\f\n\
    \\ENQ\EOT\SI\STX\NUL\EOT\DC2\ETXi\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SI\STX\NUL\ENQ\DC2\ETXi\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\SI\STX\NUL\SOH\DC2\ETXi\SYN\ESC\n\
    \\f\n\
    \\ENQ\EOT\SI\STX\NUL\ETX\DC2\ETXi\RS\US\n\
    \\v\n\
    \\EOT\EOT\SI\STX\SOH\DC2\ETXj\b$\n\
    \\f\n\
    \\ENQ\EOT\SI\STX\SOH\EOT\DC2\ETXj\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SI\STX\SOH\ENQ\DC2\ETXj\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SI\STX\SOH\SOH\DC2\ETXj\CAN\US\n\
    \\f\n\
    \\ENQ\EOT\SI\STX\SOH\ETX\DC2\ETXj\"#\n\
    \\v\n\
    \\EOT\EOT\SI\STX\STX\DC2\ETXk\b,\n\
    \\f\n\
    \\ENQ\EOT\SI\STX\STX\EOT\DC2\ETXk\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SI\STX\STX\ENQ\DC2\ETXk\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SI\STX\STX\SOH\DC2\ETXk\CAN'\n\
    \\f\n\
    \\ENQ\EOT\SI\STX\STX\ETX\DC2\ETXk*+\n\
    \\n\
    \\n\
    \\STX\EOT\DLE\DC2\EOTn\NULq\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\DLE\SOH\DC2\ETXn\b4\n\
    \\v\n\
    \\EOT\EOT\DLE\STX\NUL\DC2\ETXo\b%\n\
    \\f\n\
    \\ENQ\EOT\DLE\STX\NUL\EOT\DC2\ETXo\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\DLE\STX\NUL\ENQ\DC2\ETXo\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\DLE\STX\NUL\SOH\DC2\ETXo\EM \n\
    \\f\n\
    \\ENQ\EOT\DLE\STX\NUL\ETX\DC2\ETXo#$\n\
    \\v\n\
    \\EOT\EOT\DLE\STX\SOH\DC2\ETXp\b)\n\
    \\f\n\
    \\ENQ\EOT\DLE\STX\SOH\EOT\DC2\ETXp\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\DLE\STX\SOH\ENQ\DC2\ETXp\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\DLE\STX\SOH\SOH\DC2\ETXp\CAN$\n\
    \\f\n\
    \\ENQ\EOT\DLE\STX\SOH\ETX\DC2\ETXp'(\n\
    \\n\
    \\n\
    \\STX\EOT\DC1\DC2\EOTs\NULt\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\DC1\SOH\DC2\ETXs\b5\n\
    \\n\
    \\n\
    \\STX\EOT\DC2\DC2\EOTv\NULx\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\DC2\SOH\DC2\ETXv\b4\n\
    \\v\n\
    \\EOT\EOT\DC2\STX\NUL\DC2\ETXw\b)\n\
    \\f\n\
    \\ENQ\EOT\DC2\STX\NUL\EOT\DC2\ETXw\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\DC2\STX\NUL\ENQ\DC2\ETXw\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\DC2\STX\NUL\SOH\DC2\ETXw\CAN$\n\
    \\f\n\
    \\ENQ\EOT\DC2\STX\NUL\ETX\DC2\ETXw'(\n\
    \\n\
    \\n\
    \\STX\EOT\DC3\DC2\EOTz\NUL{\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\DC3\SOH\DC2\ETXz\b5\n\
    \\n\
    \\n\
    \\STX\EOT\DC4\DC2\EOT}\NUL\DEL\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\DC4\SOH\DC2\ETX}\b/\n\
    \\v\n\
    \\EOT\EOT\DC4\STX\NUL\DC2\ETX~\b(\n\
    \\f\n\
    \\ENQ\EOT\DC4\STX\NUL\EOT\DC2\ETX~\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\DC4\STX\NUL\ENQ\DC2\ETX~\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\DC4\STX\NUL\SOH\DC2\ETX~\CAN#\n\
    \\f\n\
    \\ENQ\EOT\DC4\STX\NUL\ETX\DC2\ETX~&'\n\
    \\f\n\
    \\STX\EOT\NAK\DC2\ACK\129\SOH\NUL\130\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\NAK\SOH\DC2\EOT\129\SOH\b0\n\
    \\f\n\
    \\STX\EOT\SYN\DC2\ACK\132\SOH\NUL\137\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\SYN\SOH\DC2\EOT\132\SOH\b6\n\
    \\f\n\
    \\EOT\EOT\SYN\STX\NUL\DC2\EOT\133\SOH\b%\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\NUL\EOT\DC2\EOT\133\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\NUL\ENQ\DC2\EOT\133\SOH\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\NUL\SOH\DC2\EOT\133\SOH\EM \n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\NUL\ETX\DC2\EOT\133\SOH#$\n\
    \\f\n\
    \\EOT\EOT\SYN\STX\SOH\DC2\EOT\134\SOH\b\"\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\SOH\EOT\DC2\EOT\134\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\SOH\ENQ\DC2\EOT\134\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\SOH\SOH\DC2\EOT\134\SOH\CAN\GS\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\SOH\ETX\DC2\EOT\134\SOH !\n\
    \\f\n\
    \\EOT\EOT\SYN\STX\STX\DC2\EOT\135\SOH\b(\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\STX\EOT\DC2\EOT\135\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\STX\ENQ\DC2\EOT\135\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\STX\SOH\DC2\EOT\135\SOH\CAN#\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\STX\ETX\DC2\EOT\135\SOH&'\n\
    \\f\n\
    \\EOT\EOT\SYN\STX\ETX\DC2\EOT\136\SOH\b%\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\ETX\EOT\DC2\EOT\136\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\ETX\ENQ\DC2\EOT\136\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\ETX\SOH\DC2\EOT\136\SOH\CAN \n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\ETX\ETX\DC2\EOT\136\SOH#$\n\
    \\f\n\
    \\STX\EOT\ETB\DC2\ACK\139\SOH\NUL\144\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\ETB\SOH\DC2\EOT\139\SOH\b\GS\n\
    \\f\n\
    \\EOT\EOT\ETB\STX\NUL\DC2\EOT\140\SOH\b%\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\NUL\EOT\DC2\EOT\140\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\NUL\ENQ\DC2\EOT\140\SOH\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\NUL\SOH\DC2\EOT\140\SOH\EM \n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\NUL\ETX\DC2\EOT\140\SOH#$\n\
    \\f\n\
    \\EOT\EOT\ETB\STX\SOH\DC2\EOT\141\SOH\b(\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\SOH\EOT\DC2\EOT\141\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\SOH\ENQ\DC2\EOT\141\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\SOH\SOH\DC2\EOT\141\SOH\ETB#\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\SOH\ETX\DC2\EOT\141\SOH&'\n\
    \\f\n\
    \\EOT\EOT\ETB\STX\STX\DC2\EOT\142\SOH\b#\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\STX\EOT\DC2\EOT\142\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\STX\ENQ\DC2\EOT\142\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\STX\SOH\DC2\EOT\142\SOH\CAN\RS\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\STX\ETX\DC2\EOT\142\SOH!\"\n\
    \\f\n\
    \\EOT\EOT\ETB\STX\ETX\DC2\EOT\143\SOH\b%\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\ETX\EOT\DC2\EOT\143\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\ETX\ENQ\DC2\EOT\143\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\ETX\SOH\DC2\EOT\143\SOH\CAN \n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\ETX\ETX\DC2\EOT\143\SOH#$\n\
    \\f\n\
    \\STX\EOT\CAN\DC2\ACK\146\SOH\NUL\149\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\CAN\SOH\DC2\EOT\146\SOH\b0\n\
    \\f\n\
    \\EOT\EOT\CAN\STX\NUL\DC2\EOT\147\SOH\b#\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\NUL\EOT\DC2\EOT\147\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\NUL\ENQ\DC2\EOT\147\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\NUL\SOH\DC2\EOT\147\SOH\CAN\RS\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\NUL\ETX\DC2\EOT\147\SOH!\"\n\
    \\f\n\
    \\EOT\EOT\CAN\STX\SOH\DC2\EOT\148\SOH\b2\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\SOH\EOT\DC2\EOT\148\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\SOH\ACK\DC2\EOT\148\SOH\DC1'\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\SOH\SOH\DC2\EOT\148\SOH(-\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\SOH\ETX\DC2\EOT\148\SOH01\n\
    \\f\n\
    \\STX\ACK\NUL\DC2\ACK\151\SOH\NUL\163\SOH\SOH\n\
    \\v\n\
    \\ETX\ACK\NUL\SOH\DC2\EOT\151\SOH\b\DC3\n\
    \\r\n\
    \\EOT\ACK\NUL\STX\NUL\DC2\ENQ\152\SOH\b\177\SOH\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\NUL\SOH\DC2\EOT\152\SOH\f/\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\NUL\STX\DC2\EOT\152\SOH1j\n\
    \\SO\n\
    \\ENQ\ACK\NUL\STX\NUL\ETX\DC2\ENQ\152\SOHu\175\SOH\n\
    \\r\n\
    \\EOT\ACK\NUL\STX\SOH\DC2\ENQ\153\SOH\b\132\SOH\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\SOH\SOH\DC2\EOT\153\SOH\f\"\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\SOH\STX\DC2\EOT\153\SOH$P\n\
    \\SO\n\
    \\ENQ\ACK\NUL\STX\SOH\ETX\DC2\ENQ\153\SOH[\130\SOH\n\
    \\r\n\
    \\EOT\ACK\NUL\STX\STX\DC2\ENQ\154\SOH\b\132\SOH\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\STX\SOH\DC2\EOT\154\SOH\f \n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\STX\STX\DC2\EOT\154\SOH\"L\n\
    \\SO\n\
    \\ENQ\ACK\NUL\STX\STX\ETX\DC2\ENQ\154\SOHW\130\SOH\n\
    \\r\n\
    \\EOT\ACK\NUL\STX\ETX\DC2\ENQ\155\SOH\b\129\SOH\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\ETX\SOH\DC2\EOT\155\SOH\f\US\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\ETX\STX\DC2\EOT\155\SOH!J\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\ETX\ETX\DC2\EOT\155\SOHU\DEL\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\EOT\DC2\EOT\156\SOH\br\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\EOT\SOH\DC2\EOT\156\SOH\f\SUB\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\EOT\STX\DC2\EOT\156\SOH\FS@\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\EOT\ETX\DC2\EOT\156\SOHKp\n\
    \\r\n\
    \\EOT\ACK\NUL\STX\ENQ\DC2\ENQ\157\SOH\b\141\SOH\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\ENQ\SOH\DC2\EOT\157\SOH\f#\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\ENQ\STX\DC2\EOT\157\SOH%R\n\
    \\SO\n\
    \\ENQ\ACK\NUL\STX\ENQ\ETX\DC2\ENQ\157\SOH]\139\SOH\n\
    \\r\n\
    \\EOT\ACK\NUL\STX\ACK\DC2\ENQ\158\SOH\b\135\SOH\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\ACK\SOH\DC2\EOT\158\SOH\f!\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\ACK\STX\DC2\EOT\158\SOH#N\n\
    \\SO\n\
    \\ENQ\ACK\NUL\STX\ACK\ETX\DC2\ENQ\158\SOHY\133\SOH\n\
    \\r\n\
    \\EOT\ACK\NUL\STX\a\DC2\ENQ\159\SOH\b\135\SOH\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\a\SOH\DC2\EOT\159\SOH\f!\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\a\STX\DC2\EOT\159\SOH#N\n\
    \\SO\n\
    \\ENQ\ACK\NUL\STX\a\ETX\DC2\ENQ\159\SOHY\133\SOH\n\
    \\r\n\
    \\EOT\ACK\NUL\STX\b\DC2\ENQ\160\SOH\b\141\SOH\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\b\SOH\DC2\EOT\160\SOH\f#\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\b\STX\DC2\EOT\160\SOH%R\n\
    \\SO\n\
    \\ENQ\ACK\NUL\STX\b\ETX\DC2\ENQ\160\SOH]\139\SOH\n\
    \\r\n\
    \\EOT\ACK\NUL\STX\t\DC2\ENQ\161\SOH\b\141\SOH\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\t\SOH\DC2\EOT\161\SOH\f#\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\t\STX\DC2\EOT\161\SOH%R\n\
    \\SO\n\
    \\ENQ\ACK\NUL\STX\t\ETX\DC2\ENQ\161\SOH]\139\SOH\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\n\
    \\DC2\EOT\162\SOH\b~\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\n\
    \\SOH\DC2\EOT\162\SOH\f\RS\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\n\
    \\STX\DC2\EOT\162\SOH H\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\n\
    \\ETX\DC2\EOT\162\SOHS|\n\
    \\f\n\
    \\STX\ACK\SOH\DC2\ACK\165\SOH\NUL\167\SOH\SOH\n\
    \\v\n\
    \\ETX\ACK\SOH\SOH\DC2\EOT\165\SOH\b\SYN\n\
    \\r\n\
    \\EOT\ACK\SOH\STX\NUL\DC2\ENQ\166\SOH\b\137\SOH\n\
    \\r\n\
    \\ENQ\ACK\SOH\STX\NUL\SOH\DC2\EOT\166\SOH\f\"\n\
    \\r\n\
    \\ENQ\ACK\SOH\STX\NUL\STX\DC2\EOT\166\SOH$S\n\
    \\SO\n\
    \\ENQ\ACK\SOH\STX\NUL\ETX\DC2\ENQ\166\SOH^\135\SOH"