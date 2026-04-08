{- This file was auto-generated from steammessages_sitelicenseclient.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.SteammessagesSitelicenseclient (
        CMsgClientSiteInfo(), CMsgClientSiteLicenseCheckout(),
        CMsgClientSiteLicenseCheckoutResponse(),
        CMsgClientSiteLicenseGetAvailableSeats(),
        CMsgClientSiteLicenseGetAvailableSeatsResponse(),
        CMsgClientSiteLicenseGetContentCacheInfo(),
        CMsgClientSiteLicenseGetContentCacheInfoResponse()
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
     
         * 'Proto.SteammessagesSitelicenseclient_Fields.siteId' @:: Lens' CMsgClientSiteInfo Data.Word.Word64@
         * 'Proto.SteammessagesSitelicenseclient_Fields.maybe'siteId' @:: Lens' CMsgClientSiteInfo (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesSitelicenseclient_Fields.siteName' @:: Lens' CMsgClientSiteInfo Data.Text.Text@
         * 'Proto.SteammessagesSitelicenseclient_Fields.maybe'siteName' @:: Lens' CMsgClientSiteInfo (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesSitelicenseclient_Fields.allowCachedCredentials' @:: Lens' CMsgClientSiteInfo Prelude.Bool@
         * 'Proto.SteammessagesSitelicenseclient_Fields.maybe'allowCachedCredentials' @:: Lens' CMsgClientSiteInfo (Prelude.Maybe Prelude.Bool)@ -}
data CMsgClientSiteInfo
  = CMsgClientSiteInfo'_constructor {_CMsgClientSiteInfo'siteId :: !(Prelude.Maybe Data.Word.Word64),
                                     _CMsgClientSiteInfo'siteName :: !(Prelude.Maybe Data.Text.Text),
                                     _CMsgClientSiteInfo'allowCachedCredentials :: !(Prelude.Maybe Prelude.Bool),
                                     _CMsgClientSiteInfo'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientSiteInfo where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientSiteInfo "siteId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientSiteInfo'siteId
           (\ x__ y__ -> x__ {_CMsgClientSiteInfo'siteId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientSiteInfo "maybe'siteId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientSiteInfo'siteId
           (\ x__ y__ -> x__ {_CMsgClientSiteInfo'siteId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientSiteInfo "siteName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientSiteInfo'siteName
           (\ x__ y__ -> x__ {_CMsgClientSiteInfo'siteName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientSiteInfo "maybe'siteName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientSiteInfo'siteName
           (\ x__ y__ -> x__ {_CMsgClientSiteInfo'siteName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientSiteInfo "allowCachedCredentials" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientSiteInfo'allowCachedCredentials
           (\ x__ y__
              -> x__ {_CMsgClientSiteInfo'allowCachedCredentials = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientSiteInfo "maybe'allowCachedCredentials" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientSiteInfo'allowCachedCredentials
           (\ x__ y__
              -> x__ {_CMsgClientSiteInfo'allowCachedCredentials = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientSiteInfo where
  messageName _ = Data.Text.pack "CMsgClientSiteInfo"
  packedMessageDescriptor _
    = "\n\
      \\DC2CMsgClientSiteInfo\DC2\ETB\n\
      \\asite_id\CAN\SOH \SOH(\EOTR\ACKsiteId\DC2\ESC\n\
      \\tsite_name\CAN\STX \SOH(\tR\bsiteName\DC28\n\
      \\CANallow_cached_credentials\CAN\ETX \SOH(\bR\SYNallowCachedCredentials"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        siteId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "site_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'siteId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientSiteInfo
        siteName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "site_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'siteName")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientSiteInfo
        allowCachedCredentials__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "allow_cached_credentials"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'allowCachedCredentials")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientSiteInfo
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, siteId__field_descriptor),
           (Data.ProtoLens.Tag 2, siteName__field_descriptor),
           (Data.ProtoLens.Tag 3, allowCachedCredentials__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientSiteInfo'_unknownFields
        (\ x__ y__ -> x__ {_CMsgClientSiteInfo'_unknownFields = y__})
  defMessage
    = CMsgClientSiteInfo'_constructor
        {_CMsgClientSiteInfo'siteId = Prelude.Nothing,
         _CMsgClientSiteInfo'siteName = Prelude.Nothing,
         _CMsgClientSiteInfo'allowCachedCredentials = Prelude.Nothing,
         _CMsgClientSiteInfo'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientSiteInfo
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientSiteInfo
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
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "site_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"siteId") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "site_name"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"siteName") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "allow_cached_credentials"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"allowCachedCredentials") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgClientSiteInfo"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'siteId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'siteName") _x
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
                          (Data.ProtoLens.Field.field @"maybe'allowCachedCredentials") _x
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
instance Control.DeepSeq.NFData CMsgClientSiteInfo where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientSiteInfo'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientSiteInfo'siteId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientSiteInfo'siteName x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgClientSiteInfo'allowCachedCredentials x__) ())))
{- | Fields :
     
         * 'Proto.SteammessagesSitelicenseclient_Fields.appid' @:: Lens' CMsgClientSiteLicenseCheckout Data.Word.Word32@
         * 'Proto.SteammessagesSitelicenseclient_Fields.maybe'appid' @:: Lens' CMsgClientSiteLicenseCheckout (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgClientSiteLicenseCheckout
  = CMsgClientSiteLicenseCheckout'_constructor {_CMsgClientSiteLicenseCheckout'appid :: !(Prelude.Maybe Data.Word.Word32),
                                                _CMsgClientSiteLicenseCheckout'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientSiteLicenseCheckout where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientSiteLicenseCheckout "appid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientSiteLicenseCheckout'appid
           (\ x__ y__ -> x__ {_CMsgClientSiteLicenseCheckout'appid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientSiteLicenseCheckout "maybe'appid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientSiteLicenseCheckout'appid
           (\ x__ y__ -> x__ {_CMsgClientSiteLicenseCheckout'appid = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientSiteLicenseCheckout where
  messageName _ = Data.Text.pack "CMsgClientSiteLicenseCheckout"
  packedMessageDescriptor _
    = "\n\
      \\GSCMsgClientSiteLicenseCheckout\DC2\DC4\n\
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
              Data.ProtoLens.FieldDescriptor CMsgClientSiteLicenseCheckout
      in
        Data.Map.fromList [(Data.ProtoLens.Tag 1, appid__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientSiteLicenseCheckout'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientSiteLicenseCheckout'_unknownFields = y__})
  defMessage
    = CMsgClientSiteLicenseCheckout'_constructor
        {_CMsgClientSiteLicenseCheckout'appid = Prelude.Nothing,
         _CMsgClientSiteLicenseCheckout'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientSiteLicenseCheckout
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientSiteLicenseCheckout
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
          (do loop Data.ProtoLens.defMessage) "CMsgClientSiteLicenseCheckout"
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
instance Control.DeepSeq.NFData CMsgClientSiteLicenseCheckout where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientSiteLicenseCheckout'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientSiteLicenseCheckout'appid x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesSitelicenseclient_Fields.eresult' @:: Lens' CMsgClientSiteLicenseCheckoutResponse Data.Int.Int32@
         * 'Proto.SteammessagesSitelicenseclient_Fields.maybe'eresult' @:: Lens' CMsgClientSiteLicenseCheckoutResponse (Prelude.Maybe Data.Int.Int32)@ -}
data CMsgClientSiteLicenseCheckoutResponse
  = CMsgClientSiteLicenseCheckoutResponse'_constructor {_CMsgClientSiteLicenseCheckoutResponse'eresult :: !(Prelude.Maybe Data.Int.Int32),
                                                        _CMsgClientSiteLicenseCheckoutResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientSiteLicenseCheckoutResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientSiteLicenseCheckoutResponse "eresult" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientSiteLicenseCheckoutResponse'eresult
           (\ x__ y__
              -> x__ {_CMsgClientSiteLicenseCheckoutResponse'eresult = y__}))
        (Data.ProtoLens.maybeLens 2)
instance Data.ProtoLens.Field.HasField CMsgClientSiteLicenseCheckoutResponse "maybe'eresult" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientSiteLicenseCheckoutResponse'eresult
           (\ x__ y__
              -> x__ {_CMsgClientSiteLicenseCheckoutResponse'eresult = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientSiteLicenseCheckoutResponse where
  messageName _
    = Data.Text.pack "CMsgClientSiteLicenseCheckoutResponse"
  packedMessageDescriptor _
    = "\n\
      \%CMsgClientSiteLicenseCheckoutResponse\DC2\ESC\n\
      \\aeresult\CAN\SOH \SOH(\ENQ:\SOH2R\aeresult"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        eresult__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "eresult"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'eresult")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientSiteLicenseCheckoutResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, eresult__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientSiteLicenseCheckoutResponse'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientSiteLicenseCheckoutResponse'_unknownFields = y__})
  defMessage
    = CMsgClientSiteLicenseCheckoutResponse'_constructor
        {_CMsgClientSiteLicenseCheckoutResponse'eresult = Prelude.Nothing,
         _CMsgClientSiteLicenseCheckoutResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientSiteLicenseCheckoutResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientSiteLicenseCheckoutResponse
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
                                       "eresult"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"eresult") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientSiteLicenseCheckoutResponse"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'eresult") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgClientSiteLicenseCheckoutResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientSiteLicenseCheckoutResponse'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientSiteLicenseCheckoutResponse'eresult x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesSitelicenseclient_Fields.appid' @:: Lens' CMsgClientSiteLicenseGetAvailableSeats Data.Word.Word32@
         * 'Proto.SteammessagesSitelicenseclient_Fields.maybe'appid' @:: Lens' CMsgClientSiteLicenseGetAvailableSeats (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgClientSiteLicenseGetAvailableSeats
  = CMsgClientSiteLicenseGetAvailableSeats'_constructor {_CMsgClientSiteLicenseGetAvailableSeats'appid :: !(Prelude.Maybe Data.Word.Word32),
                                                         _CMsgClientSiteLicenseGetAvailableSeats'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientSiteLicenseGetAvailableSeats where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientSiteLicenseGetAvailableSeats "appid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientSiteLicenseGetAvailableSeats'appid
           (\ x__ y__
              -> x__ {_CMsgClientSiteLicenseGetAvailableSeats'appid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientSiteLicenseGetAvailableSeats "maybe'appid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientSiteLicenseGetAvailableSeats'appid
           (\ x__ y__
              -> x__ {_CMsgClientSiteLicenseGetAvailableSeats'appid = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientSiteLicenseGetAvailableSeats where
  messageName _
    = Data.Text.pack "CMsgClientSiteLicenseGetAvailableSeats"
  packedMessageDescriptor _
    = "\n\
      \&CMsgClientSiteLicenseGetAvailableSeats\DC2\DC4\n\
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
              Data.ProtoLens.FieldDescriptor CMsgClientSiteLicenseGetAvailableSeats
      in
        Data.Map.fromList [(Data.ProtoLens.Tag 1, appid__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientSiteLicenseGetAvailableSeats'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientSiteLicenseGetAvailableSeats'_unknownFields = y__})
  defMessage
    = CMsgClientSiteLicenseGetAvailableSeats'_constructor
        {_CMsgClientSiteLicenseGetAvailableSeats'appid = Prelude.Nothing,
         _CMsgClientSiteLicenseGetAvailableSeats'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientSiteLicenseGetAvailableSeats
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientSiteLicenseGetAvailableSeats
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
          "CMsgClientSiteLicenseGetAvailableSeats"
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
instance Control.DeepSeq.NFData CMsgClientSiteLicenseGetAvailableSeats where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientSiteLicenseGetAvailableSeats'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientSiteLicenseGetAvailableSeats'appid x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesSitelicenseclient_Fields.eresult' @:: Lens' CMsgClientSiteLicenseGetAvailableSeatsResponse Data.Int.Int32@
         * 'Proto.SteammessagesSitelicenseclient_Fields.maybe'eresult' @:: Lens' CMsgClientSiteLicenseGetAvailableSeatsResponse (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesSitelicenseclient_Fields.seats' @:: Lens' CMsgClientSiteLicenseGetAvailableSeatsResponse Data.Word.Word32@
         * 'Proto.SteammessagesSitelicenseclient_Fields.maybe'seats' @:: Lens' CMsgClientSiteLicenseGetAvailableSeatsResponse (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgClientSiteLicenseGetAvailableSeatsResponse
  = CMsgClientSiteLicenseGetAvailableSeatsResponse'_constructor {_CMsgClientSiteLicenseGetAvailableSeatsResponse'eresult :: !(Prelude.Maybe Data.Int.Int32),
                                                                 _CMsgClientSiteLicenseGetAvailableSeatsResponse'seats :: !(Prelude.Maybe Data.Word.Word32),
                                                                 _CMsgClientSiteLicenseGetAvailableSeatsResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientSiteLicenseGetAvailableSeatsResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientSiteLicenseGetAvailableSeatsResponse "eresult" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientSiteLicenseGetAvailableSeatsResponse'eresult
           (\ x__ y__
              -> x__
                   {_CMsgClientSiteLicenseGetAvailableSeatsResponse'eresult = y__}))
        (Data.ProtoLens.maybeLens 2)
instance Data.ProtoLens.Field.HasField CMsgClientSiteLicenseGetAvailableSeatsResponse "maybe'eresult" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientSiteLicenseGetAvailableSeatsResponse'eresult
           (\ x__ y__
              -> x__
                   {_CMsgClientSiteLicenseGetAvailableSeatsResponse'eresult = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientSiteLicenseGetAvailableSeatsResponse "seats" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientSiteLicenseGetAvailableSeatsResponse'seats
           (\ x__ y__
              -> x__
                   {_CMsgClientSiteLicenseGetAvailableSeatsResponse'seats = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientSiteLicenseGetAvailableSeatsResponse "maybe'seats" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientSiteLicenseGetAvailableSeatsResponse'seats
           (\ x__ y__
              -> x__
                   {_CMsgClientSiteLicenseGetAvailableSeatsResponse'seats = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientSiteLicenseGetAvailableSeatsResponse where
  messageName _
    = Data.Text.pack "CMsgClientSiteLicenseGetAvailableSeatsResponse"
  packedMessageDescriptor _
    = "\n\
      \.CMsgClientSiteLicenseGetAvailableSeatsResponse\DC2\ESC\n\
      \\aeresult\CAN\SOH \SOH(\ENQ:\SOH2R\aeresult\DC2\DC4\n\
      \\ENQseats\CAN\STX \SOH(\rR\ENQseats"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        eresult__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "eresult"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'eresult")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientSiteLicenseGetAvailableSeatsResponse
        seats__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "seats"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'seats")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientSiteLicenseGetAvailableSeatsResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, eresult__field_descriptor),
           (Data.ProtoLens.Tag 2, seats__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientSiteLicenseGetAvailableSeatsResponse'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientSiteLicenseGetAvailableSeatsResponse'_unknownFields = y__})
  defMessage
    = CMsgClientSiteLicenseGetAvailableSeatsResponse'_constructor
        {_CMsgClientSiteLicenseGetAvailableSeatsResponse'eresult = Prelude.Nothing,
         _CMsgClientSiteLicenseGetAvailableSeatsResponse'seats = Prelude.Nothing,
         _CMsgClientSiteLicenseGetAvailableSeatsResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientSiteLicenseGetAvailableSeatsResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientSiteLicenseGetAvailableSeatsResponse
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
                                       "eresult"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"eresult") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "seats"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"seats") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientSiteLicenseGetAvailableSeatsResponse"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'eresult") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'seats") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgClientSiteLicenseGetAvailableSeatsResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientSiteLicenseGetAvailableSeatsResponse'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientSiteLicenseGetAvailableSeatsResponse'eresult x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientSiteLicenseGetAvailableSeatsResponse'seats x__) ()))
{- | Fields :
      -}
data CMsgClientSiteLicenseGetContentCacheInfo
  = CMsgClientSiteLicenseGetContentCacheInfo'_constructor {_CMsgClientSiteLicenseGetContentCacheInfo'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientSiteLicenseGetContentCacheInfo where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CMsgClientSiteLicenseGetContentCacheInfo where
  messageName _
    = Data.Text.pack "CMsgClientSiteLicenseGetContentCacheInfo"
  packedMessageDescriptor _
    = "\n\
      \(CMsgClientSiteLicenseGetContentCacheInfo"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientSiteLicenseGetContentCacheInfo'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientSiteLicenseGetContentCacheInfo'_unknownFields = y__})
  defMessage
    = CMsgClientSiteLicenseGetContentCacheInfo'_constructor
        {_CMsgClientSiteLicenseGetContentCacheInfo'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientSiteLicenseGetContentCacheInfo
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientSiteLicenseGetContentCacheInfo
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
          "CMsgClientSiteLicenseGetContentCacheInfo"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CMsgClientSiteLicenseGetContentCacheInfo where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientSiteLicenseGetContentCacheInfo'_unknownFields x__) ()
{- | Fields :
     
         * 'Proto.SteammessagesSitelicenseclient_Fields.useCache' @:: Lens' CMsgClientSiteLicenseGetContentCacheInfoResponse Prelude.Bool@
         * 'Proto.SteammessagesSitelicenseclient_Fields.maybe'useCache' @:: Lens' CMsgClientSiteLicenseGetContentCacheInfoResponse (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesSitelicenseclient_Fields.ipv4Address' @:: Lens' CMsgClientSiteLicenseGetContentCacheInfoResponse Data.Word.Word32@
         * 'Proto.SteammessagesSitelicenseclient_Fields.maybe'ipv4Address' @:: Lens' CMsgClientSiteLicenseGetContentCacheInfoResponse (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesSitelicenseclient_Fields.portNumber' @:: Lens' CMsgClientSiteLicenseGetContentCacheInfoResponse Data.Word.Word32@
         * 'Proto.SteammessagesSitelicenseclient_Fields.maybe'portNumber' @:: Lens' CMsgClientSiteLicenseGetContentCacheInfoResponse (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesSitelicenseclient_Fields.p2pGroup' @:: Lens' CMsgClientSiteLicenseGetContentCacheInfoResponse Data.Word.Word32@
         * 'Proto.SteammessagesSitelicenseclient_Fields.maybe'p2pGroup' @:: Lens' CMsgClientSiteLicenseGetContentCacheInfoResponse (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesSitelicenseclient_Fields.ipAddress' @:: Lens' CMsgClientSiteLicenseGetContentCacheInfoResponse Data.Text.Text@
         * 'Proto.SteammessagesSitelicenseclient_Fields.maybe'ipAddress' @:: Lens' CMsgClientSiteLicenseGetContentCacheInfoResponse (Prelude.Maybe Data.Text.Text)@ -}
data CMsgClientSiteLicenseGetContentCacheInfoResponse
  = CMsgClientSiteLicenseGetContentCacheInfoResponse'_constructor {_CMsgClientSiteLicenseGetContentCacheInfoResponse'useCache :: !(Prelude.Maybe Prelude.Bool),
                                                                   _CMsgClientSiteLicenseGetContentCacheInfoResponse'ipv4Address :: !(Prelude.Maybe Data.Word.Word32),
                                                                   _CMsgClientSiteLicenseGetContentCacheInfoResponse'portNumber :: !(Prelude.Maybe Data.Word.Word32),
                                                                   _CMsgClientSiteLicenseGetContentCacheInfoResponse'p2pGroup :: !(Prelude.Maybe Data.Word.Word32),
                                                                   _CMsgClientSiteLicenseGetContentCacheInfoResponse'ipAddress :: !(Prelude.Maybe Data.Text.Text),
                                                                   _CMsgClientSiteLicenseGetContentCacheInfoResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientSiteLicenseGetContentCacheInfoResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientSiteLicenseGetContentCacheInfoResponse "useCache" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientSiteLicenseGetContentCacheInfoResponse'useCache
           (\ x__ y__
              -> x__
                   {_CMsgClientSiteLicenseGetContentCacheInfoResponse'useCache = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientSiteLicenseGetContentCacheInfoResponse "maybe'useCache" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientSiteLicenseGetContentCacheInfoResponse'useCache
           (\ x__ y__
              -> x__
                   {_CMsgClientSiteLicenseGetContentCacheInfoResponse'useCache = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientSiteLicenseGetContentCacheInfoResponse "ipv4Address" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientSiteLicenseGetContentCacheInfoResponse'ipv4Address
           (\ x__ y__
              -> x__
                   {_CMsgClientSiteLicenseGetContentCacheInfoResponse'ipv4Address = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientSiteLicenseGetContentCacheInfoResponse "maybe'ipv4Address" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientSiteLicenseGetContentCacheInfoResponse'ipv4Address
           (\ x__ y__
              -> x__
                   {_CMsgClientSiteLicenseGetContentCacheInfoResponse'ipv4Address = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientSiteLicenseGetContentCacheInfoResponse "portNumber" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientSiteLicenseGetContentCacheInfoResponse'portNumber
           (\ x__ y__
              -> x__
                   {_CMsgClientSiteLicenseGetContentCacheInfoResponse'portNumber = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientSiteLicenseGetContentCacheInfoResponse "maybe'portNumber" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientSiteLicenseGetContentCacheInfoResponse'portNumber
           (\ x__ y__
              -> x__
                   {_CMsgClientSiteLicenseGetContentCacheInfoResponse'portNumber = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientSiteLicenseGetContentCacheInfoResponse "p2pGroup" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientSiteLicenseGetContentCacheInfoResponse'p2pGroup
           (\ x__ y__
              -> x__
                   {_CMsgClientSiteLicenseGetContentCacheInfoResponse'p2pGroup = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientSiteLicenseGetContentCacheInfoResponse "maybe'p2pGroup" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientSiteLicenseGetContentCacheInfoResponse'p2pGroup
           (\ x__ y__
              -> x__
                   {_CMsgClientSiteLicenseGetContentCacheInfoResponse'p2pGroup = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientSiteLicenseGetContentCacheInfoResponse "ipAddress" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientSiteLicenseGetContentCacheInfoResponse'ipAddress
           (\ x__ y__
              -> x__
                   {_CMsgClientSiteLicenseGetContentCacheInfoResponse'ipAddress = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientSiteLicenseGetContentCacheInfoResponse "maybe'ipAddress" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientSiteLicenseGetContentCacheInfoResponse'ipAddress
           (\ x__ y__
              -> x__
                   {_CMsgClientSiteLicenseGetContentCacheInfoResponse'ipAddress = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientSiteLicenseGetContentCacheInfoResponse where
  messageName _
    = Data.Text.pack "CMsgClientSiteLicenseGetContentCacheInfoResponse"
  packedMessageDescriptor _
    = "\n\
      \0CMsgClientSiteLicenseGetContentCacheInfoResponse\DC2\ESC\n\
      \\tuse_cache\CAN\SOH \SOH(\bR\buseCache\DC2!\n\
      \\fipv4_address\CAN\STX \SOH(\rR\vipv4Address\DC2\US\n\
      \\vport_number\CAN\ETX \SOH(\rR\n\
      \portNumber\DC2\ESC\n\
      \\tp2p_group\CAN\EOT \SOH(\rR\bp2pGroup\DC2\GS\n\
      \\n\
      \ip_address\CAN\ENQ \SOH(\tR\tipAddress"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        useCache__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "use_cache"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'useCache")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientSiteLicenseGetContentCacheInfoResponse
        ipv4Address__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "ipv4_address"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'ipv4Address")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientSiteLicenseGetContentCacheInfoResponse
        portNumber__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "port_number"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'portNumber")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientSiteLicenseGetContentCacheInfoResponse
        p2pGroup__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "p2p_group"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'p2pGroup")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientSiteLicenseGetContentCacheInfoResponse
        ipAddress__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "ip_address"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'ipAddress")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientSiteLicenseGetContentCacheInfoResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, useCache__field_descriptor),
           (Data.ProtoLens.Tag 2, ipv4Address__field_descriptor),
           (Data.ProtoLens.Tag 3, portNumber__field_descriptor),
           (Data.ProtoLens.Tag 4, p2pGroup__field_descriptor),
           (Data.ProtoLens.Tag 5, ipAddress__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientSiteLicenseGetContentCacheInfoResponse'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientSiteLicenseGetContentCacheInfoResponse'_unknownFields = y__})
  defMessage
    = CMsgClientSiteLicenseGetContentCacheInfoResponse'_constructor
        {_CMsgClientSiteLicenseGetContentCacheInfoResponse'useCache = Prelude.Nothing,
         _CMsgClientSiteLicenseGetContentCacheInfoResponse'ipv4Address = Prelude.Nothing,
         _CMsgClientSiteLicenseGetContentCacheInfoResponse'portNumber = Prelude.Nothing,
         _CMsgClientSiteLicenseGetContentCacheInfoResponse'p2pGroup = Prelude.Nothing,
         _CMsgClientSiteLicenseGetContentCacheInfoResponse'ipAddress = Prelude.Nothing,
         _CMsgClientSiteLicenseGetContentCacheInfoResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientSiteLicenseGetContentCacheInfoResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientSiteLicenseGetContentCacheInfoResponse
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
                                       "use_cache"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"useCache") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "ipv4_address"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"ipv4Address") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "port_number"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"portNumber") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "p2p_group"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"p2pGroup") y x)
                        42
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
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
          "CMsgClientSiteLicenseGetContentCacheInfoResponse"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'useCache") _x
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
                       (Data.ProtoLens.Field.field @"maybe'ipv4Address") _x
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
                          (Data.ProtoLens.Field.field @"maybe'portNumber") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'p2pGroup") _x
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
                                      Data.Text.Encoding.encodeUtf8 _v))
                         (Data.ProtoLens.Encoding.Wire.buildFieldSet
                            (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))
instance Control.DeepSeq.NFData CMsgClientSiteLicenseGetContentCacheInfoResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientSiteLicenseGetContentCacheInfoResponse'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientSiteLicenseGetContentCacheInfoResponse'useCache x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientSiteLicenseGetContentCacheInfoResponse'ipv4Address x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgClientSiteLicenseGetContentCacheInfoResponse'portNumber x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgClientSiteLicenseGetContentCacheInfoResponse'p2pGroup x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgClientSiteLicenseGetContentCacheInfoResponse'ipAddress x__)
                            ())))))
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \%steammessages_sitelicenseclient.proto\SUB\CANsteammessages_base.proto\"\132\SOH\n\
    \\DC2CMsgClientSiteInfo\DC2\ETB\n\
    \\asite_id\CAN\SOH \SOH(\EOTR\ACKsiteId\DC2\ESC\n\
    \\tsite_name\CAN\STX \SOH(\tR\bsiteName\DC28\n\
    \\CANallow_cached_credentials\CAN\ETX \SOH(\bR\SYNallowCachedCredentials\"5\n\
    \\GSCMsgClientSiteLicenseCheckout\DC2\DC4\n\
    \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\"D\n\
    \%CMsgClientSiteLicenseCheckoutResponse\DC2\ESC\n\
    \\aeresult\CAN\SOH \SOH(\ENQ:\SOH2R\aeresult\">\n\
    \&CMsgClientSiteLicenseGetAvailableSeats\DC2\DC4\n\
    \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\"c\n\
    \.CMsgClientSiteLicenseGetAvailableSeatsResponse\DC2\ESC\n\
    \\aeresult\CAN\SOH \SOH(\ENQ:\SOH2R\aeresult\DC2\DC4\n\
    \\ENQseats\CAN\STX \SOH(\rR\ENQseats\"*\n\
    \(CMsgClientSiteLicenseGetContentCacheInfo\"\207\SOH\n\
    \0CMsgClientSiteLicenseGetContentCacheInfoResponse\DC2\ESC\n\
    \\tuse_cache\CAN\SOH \SOH(\bR\buseCache\DC2!\n\
    \\fipv4_address\CAN\STX \SOH(\rR\vipv4Address\DC2\US\n\
    \\vport_number\CAN\ETX \SOH(\rR\n\
    \portNumber\DC2\ESC\n\
    \\tp2p_group\CAN\EOT \SOH(\rR\bp2pGroup\DC2\GS\n\
    \\n\
    \ip_address\CAN\ENQ \SOH(\tR\tipAddressB\ENQH\SOH\128\SOH\NULJ\158\t\n\
    \\ACK\DC2\EOT\NUL\NUL%\SOH\n\
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
    \\STX\EOT\NUL\DC2\EOT\ENQ\NUL\t\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\NUL\SOH\DC2\ETX\ENQ\b\SUB\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\NUL\DC2\ETX\ACK\b$\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\EOT\DC2\ETX\ACK\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ENQ\DC2\ETX\ACK\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\SOH\DC2\ETX\ACK\CAN\US\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ETX\DC2\ETX\ACK\"#\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\SOH\DC2\ETX\a\b&\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\EOT\DC2\ETX\a\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ENQ\DC2\ETX\a\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\SOH\DC2\ETX\a\CAN!\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ETX\DC2\ETX\a$%\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\STX\DC2\ETX\b\b3\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\EOT\DC2\ETX\b\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\ENQ\DC2\ETX\b\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\SOH\DC2\ETX\b\SYN.\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\ETX\DC2\ETX\b12\n\
    \\n\
    \\n\
    \\STX\EOT\SOH\DC2\EOT\v\NUL\r\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SOH\SOH\DC2\ETX\v\b%\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\NUL\DC2\ETX\f\b\"\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\EOT\DC2\ETX\f\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ENQ\DC2\ETX\f\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\SOH\DC2\ETX\f\CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ETX\DC2\ETX\f !\n\
    \\n\
    \\n\
    \\STX\EOT\STX\DC2\EOT\SI\NUL\DC1\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\STX\SOH\DC2\ETX\SI\b-\n\
    \\v\n\
    \\EOT\EOT\STX\STX\NUL\DC2\ETX\DLE\b1\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\EOT\DC2\ETX\DLE\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ENQ\DC2\ETX\DLE\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\SOH\DC2\ETX\DLE\ETB\RS\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ETX\DC2\ETX\DLE!\"\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\b\DC2\ETX\DLE#0\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\a\DC2\ETX\DLE./\n\
    \\n\
    \\n\
    \\STX\EOT\ETX\DC2\EOT\DC3\NUL\NAK\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ETX\SOH\DC2\ETX\DC3\b.\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\NUL\DC2\ETX\DC4\b\"\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\EOT\DC2\ETX\DC4\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ENQ\DC2\ETX\DC4\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\SOH\DC2\ETX\DC4\CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ETX\DC2\ETX\DC4 !\n\
    \\n\
    \\n\
    \\STX\EOT\EOT\DC2\EOT\ETB\NUL\SUB\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\EOT\SOH\DC2\ETX\ETB\b6\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\NUL\DC2\ETX\CAN\b1\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\EOT\DC2\ETX\CAN\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ENQ\DC2\ETX\CAN\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\SOH\DC2\ETX\CAN\ETB\RS\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ETX\DC2\ETX\CAN!\"\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\b\DC2\ETX\CAN#0\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\a\DC2\ETX\CAN./\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\SOH\DC2\ETX\EM\b\"\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\EOT\DC2\ETX\EM\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\ENQ\DC2\ETX\EM\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\SOH\DC2\ETX\EM\CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\ETX\DC2\ETX\EM !\n\
    \\n\
    \\n\
    \\STX\EOT\ENQ\DC2\EOT\FS\NUL\GS\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ENQ\SOH\DC2\ETX\FS\b0\n\
    \\n\
    \\n\
    \\STX\EOT\ACK\DC2\EOT\US\NUL%\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ACK\SOH\DC2\ETX\US\b8\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\NUL\DC2\ETX \b$\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\EOT\DC2\ETX \b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\ENQ\DC2\ETX \DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\SOH\DC2\ETX \SYN\US\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\ETX\DC2\ETX \"#\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\SOH\DC2\ETX!\b)\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\EOT\DC2\ETX!\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\ENQ\DC2\ETX!\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\SOH\DC2\ETX!\CAN$\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\ETX\DC2\ETX!'(\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\STX\DC2\ETX\"\b(\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\STX\EOT\DC2\ETX\"\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\STX\ENQ\DC2\ETX\"\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\STX\SOH\DC2\ETX\"\CAN#\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\STX\ETX\DC2\ETX\"&'\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\ETX\DC2\ETX#\b&\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ETX\EOT\DC2\ETX#\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ETX\ENQ\DC2\ETX#\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ETX\SOH\DC2\ETX#\CAN!\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ETX\ETX\DC2\ETX#$%\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\EOT\DC2\ETX$\b'\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\EOT\EOT\DC2\ETX$\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\EOT\ENQ\DC2\ETX$\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\EOT\SOH\DC2\ETX$\CAN\"\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\EOT\ETX\DC2\ETX$%&"