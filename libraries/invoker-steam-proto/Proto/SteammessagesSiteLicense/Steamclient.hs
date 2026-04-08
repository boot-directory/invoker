{- This file was auto-generated from steammessages_site_license.steamclient.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.SteammessagesSiteLicense.Steamclient (
        SiteManagerClient(..), SiteLicense(..),
        CSiteLicense_ClientGetAvailableSeats_Request(),
        CSiteLicense_ClientGetAvailableSeats_Response(),
        CSiteLicense_ClientSeatCheckout_Notification(),
        CSiteLicense_ClientSeatCheckout_Request(),
        CSiteLicense_ClientSeatCheckout_Response(),
        CSiteLicense_InitiateAssociation_Request(),
        CSiteLicense_InitiateAssociation_Response(),
        CSiteLicense_LCSAssociateUser_Request(),
        CSiteLicense_LCSAssociateUser_Response(),
        CSiteLicense_LCSAuthenticate_Request(),
        CSiteLicense_LCSAuthenticate_Response(),
        CSiteManagerClient_IncomingClient_Request(),
        CSiteManagerClient_IncomingClient_Response(),
        CSiteManagerClient_TrackedPayments_Notification(),
        CSiteManagerClient_TrackedPayments_Notification'Payment()
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
     
         * 'Proto.SteammessagesSiteLicense.Steamclient_Fields.steamid' @:: Lens' CSiteLicense_ClientGetAvailableSeats_Request Data.Word.Word64@
         * 'Proto.SteammessagesSiteLicense.Steamclient_Fields.maybe'steamid' @:: Lens' CSiteLicense_ClientGetAvailableSeats_Request (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesSiteLicense.Steamclient_Fields.instanceid' @:: Lens' CSiteLicense_ClientGetAvailableSeats_Request Data.Word.Word64@
         * 'Proto.SteammessagesSiteLicense.Steamclient_Fields.maybe'instanceid' @:: Lens' CSiteLicense_ClientGetAvailableSeats_Request (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesSiteLicense.Steamclient_Fields.appid' @:: Lens' CSiteLicense_ClientGetAvailableSeats_Request Data.Word.Word32@
         * 'Proto.SteammessagesSiteLicense.Steamclient_Fields.maybe'appid' @:: Lens' CSiteLicense_ClientGetAvailableSeats_Request (Prelude.Maybe Data.Word.Word32)@ -}
data CSiteLicense_ClientGetAvailableSeats_Request
  = CSiteLicense_ClientGetAvailableSeats_Request'_constructor {_CSiteLicense_ClientGetAvailableSeats_Request'steamid :: !(Prelude.Maybe Data.Word.Word64),
                                                               _CSiteLicense_ClientGetAvailableSeats_Request'instanceid :: !(Prelude.Maybe Data.Word.Word64),
                                                               _CSiteLicense_ClientGetAvailableSeats_Request'appid :: !(Prelude.Maybe Data.Word.Word32),
                                                               _CSiteLicense_ClientGetAvailableSeats_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CSiteLicense_ClientGetAvailableSeats_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CSiteLicense_ClientGetAvailableSeats_Request "steamid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSiteLicense_ClientGetAvailableSeats_Request'steamid
           (\ x__ y__
              -> x__
                   {_CSiteLicense_ClientGetAvailableSeats_Request'steamid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSiteLicense_ClientGetAvailableSeats_Request "maybe'steamid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSiteLicense_ClientGetAvailableSeats_Request'steamid
           (\ x__ y__
              -> x__
                   {_CSiteLicense_ClientGetAvailableSeats_Request'steamid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSiteLicense_ClientGetAvailableSeats_Request "instanceid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSiteLicense_ClientGetAvailableSeats_Request'instanceid
           (\ x__ y__
              -> x__
                   {_CSiteLicense_ClientGetAvailableSeats_Request'instanceid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSiteLicense_ClientGetAvailableSeats_Request "maybe'instanceid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSiteLicense_ClientGetAvailableSeats_Request'instanceid
           (\ x__ y__
              -> x__
                   {_CSiteLicense_ClientGetAvailableSeats_Request'instanceid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSiteLicense_ClientGetAvailableSeats_Request "appid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSiteLicense_ClientGetAvailableSeats_Request'appid
           (\ x__ y__
              -> x__
                   {_CSiteLicense_ClientGetAvailableSeats_Request'appid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSiteLicense_ClientGetAvailableSeats_Request "maybe'appid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSiteLicense_ClientGetAvailableSeats_Request'appid
           (\ x__ y__
              -> x__
                   {_CSiteLicense_ClientGetAvailableSeats_Request'appid = y__}))
        Prelude.id
instance Data.ProtoLens.Message CSiteLicense_ClientGetAvailableSeats_Request where
  messageName _
    = Data.Text.pack "CSiteLicense_ClientGetAvailableSeats_Request"
  packedMessageDescriptor _
    = "\n\
      \,CSiteLicense_ClientGetAvailableSeats_Request\DC2\CAN\n\
      \\asteamid\CAN\SOH \SOH(\ACKR\asteamid\DC2\RS\n\
      \\n\
      \instanceid\CAN\STX \SOH(\ACKR\n\
      \instanceid\DC2\DC4\n\
      \\ENQappid\CAN\ETX \SOH(\rR\ENQappid"
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
              Data.ProtoLens.FieldDescriptor CSiteLicense_ClientGetAvailableSeats_Request
        instanceid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "instanceid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'instanceid")) ::
              Data.ProtoLens.FieldDescriptor CSiteLicense_ClientGetAvailableSeats_Request
        appid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "appid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'appid")) ::
              Data.ProtoLens.FieldDescriptor CSiteLicense_ClientGetAvailableSeats_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, steamid__field_descriptor),
           (Data.ProtoLens.Tag 2, instanceid__field_descriptor),
           (Data.ProtoLens.Tag 3, appid__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CSiteLicense_ClientGetAvailableSeats_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CSiteLicense_ClientGetAvailableSeats_Request'_unknownFields = y__})
  defMessage
    = CSiteLicense_ClientGetAvailableSeats_Request'_constructor
        {_CSiteLicense_ClientGetAvailableSeats_Request'steamid = Prelude.Nothing,
         _CSiteLicense_ClientGetAvailableSeats_Request'instanceid = Prelude.Nothing,
         _CSiteLicense_ClientGetAvailableSeats_Request'appid = Prelude.Nothing,
         _CSiteLicense_ClientGetAvailableSeats_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CSiteLicense_ClientGetAvailableSeats_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CSiteLicense_ClientGetAvailableSeats_Request
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
                        17
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "instanceid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"instanceid") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
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
          "CSiteLicense_ClientGetAvailableSeats_Request"
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
                       (Data.ProtoLens.Field.field @"maybe'instanceid") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 17)
                          (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'appid") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CSiteLicense_ClientGetAvailableSeats_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CSiteLicense_ClientGetAvailableSeats_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CSiteLicense_ClientGetAvailableSeats_Request'steamid x__)
                (Control.DeepSeq.deepseq
                   (_CSiteLicense_ClientGetAvailableSeats_Request'instanceid x__)
                   (Control.DeepSeq.deepseq
                      (_CSiteLicense_ClientGetAvailableSeats_Request'appid x__) ())))
{- | Fields :
     
         * 'Proto.SteammessagesSiteLicense.Steamclient_Fields.availableSeats' @:: Lens' CSiteLicense_ClientGetAvailableSeats_Response Data.Word.Word32@
         * 'Proto.SteammessagesSiteLicense.Steamclient_Fields.maybe'availableSeats' @:: Lens' CSiteLicense_ClientGetAvailableSeats_Response (Prelude.Maybe Data.Word.Word32)@ -}
data CSiteLicense_ClientGetAvailableSeats_Response
  = CSiteLicense_ClientGetAvailableSeats_Response'_constructor {_CSiteLicense_ClientGetAvailableSeats_Response'availableSeats :: !(Prelude.Maybe Data.Word.Word32),
                                                                _CSiteLicense_ClientGetAvailableSeats_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CSiteLicense_ClientGetAvailableSeats_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CSiteLicense_ClientGetAvailableSeats_Response "availableSeats" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSiteLicense_ClientGetAvailableSeats_Response'availableSeats
           (\ x__ y__
              -> x__
                   {_CSiteLicense_ClientGetAvailableSeats_Response'availableSeats = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSiteLicense_ClientGetAvailableSeats_Response "maybe'availableSeats" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSiteLicense_ClientGetAvailableSeats_Response'availableSeats
           (\ x__ y__
              -> x__
                   {_CSiteLicense_ClientGetAvailableSeats_Response'availableSeats = y__}))
        Prelude.id
instance Data.ProtoLens.Message CSiteLicense_ClientGetAvailableSeats_Response where
  messageName _
    = Data.Text.pack "CSiteLicense_ClientGetAvailableSeats_Response"
  packedMessageDescriptor _
    = "\n\
      \-CSiteLicense_ClientGetAvailableSeats_Response\DC2'\n\
      \\SIavailable_seats\CAN\SOH \SOH(\rR\SOavailableSeats"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        availableSeats__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "available_seats"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'availableSeats")) ::
              Data.ProtoLens.FieldDescriptor CSiteLicense_ClientGetAvailableSeats_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, availableSeats__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CSiteLicense_ClientGetAvailableSeats_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CSiteLicense_ClientGetAvailableSeats_Response'_unknownFields = y__})
  defMessage
    = CSiteLicense_ClientGetAvailableSeats_Response'_constructor
        {_CSiteLicense_ClientGetAvailableSeats_Response'availableSeats = Prelude.Nothing,
         _CSiteLicense_ClientGetAvailableSeats_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CSiteLicense_ClientGetAvailableSeats_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CSiteLicense_ClientGetAvailableSeats_Response
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
                                       "available_seats"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"availableSeats") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CSiteLicense_ClientGetAvailableSeats_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'availableSeats") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CSiteLicense_ClientGetAvailableSeats_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CSiteLicense_ClientGetAvailableSeats_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CSiteLicense_ClientGetAvailableSeats_Response'availableSeats x__)
                ())
{- | Fields :
     
         * 'Proto.SteammessagesSiteLicense.Steamclient_Fields.appid' @:: Lens' CSiteLicense_ClientSeatCheckout_Notification Data.Word.Word32@
         * 'Proto.SteammessagesSiteLicense.Steamclient_Fields.maybe'appid' @:: Lens' CSiteLicense_ClientSeatCheckout_Notification (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesSiteLicense.Steamclient_Fields.eresult' @:: Lens' CSiteLicense_ClientSeatCheckout_Notification Data.Word.Word32@
         * 'Proto.SteammessagesSiteLicense.Steamclient_Fields.maybe'eresult' @:: Lens' CSiteLicense_ClientSeatCheckout_Notification (Prelude.Maybe Data.Word.Word32)@ -}
data CSiteLicense_ClientSeatCheckout_Notification
  = CSiteLicense_ClientSeatCheckout_Notification'_constructor {_CSiteLicense_ClientSeatCheckout_Notification'appid :: !(Prelude.Maybe Data.Word.Word32),
                                                               _CSiteLicense_ClientSeatCheckout_Notification'eresult :: !(Prelude.Maybe Data.Word.Word32),
                                                               _CSiteLicense_ClientSeatCheckout_Notification'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CSiteLicense_ClientSeatCheckout_Notification where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CSiteLicense_ClientSeatCheckout_Notification "appid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSiteLicense_ClientSeatCheckout_Notification'appid
           (\ x__ y__
              -> x__
                   {_CSiteLicense_ClientSeatCheckout_Notification'appid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSiteLicense_ClientSeatCheckout_Notification "maybe'appid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSiteLicense_ClientSeatCheckout_Notification'appid
           (\ x__ y__
              -> x__
                   {_CSiteLicense_ClientSeatCheckout_Notification'appid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSiteLicense_ClientSeatCheckout_Notification "eresult" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSiteLicense_ClientSeatCheckout_Notification'eresult
           (\ x__ y__
              -> x__
                   {_CSiteLicense_ClientSeatCheckout_Notification'eresult = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSiteLicense_ClientSeatCheckout_Notification "maybe'eresult" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSiteLicense_ClientSeatCheckout_Notification'eresult
           (\ x__ y__
              -> x__
                   {_CSiteLicense_ClientSeatCheckout_Notification'eresult = y__}))
        Prelude.id
instance Data.ProtoLens.Message CSiteLicense_ClientSeatCheckout_Notification where
  messageName _
    = Data.Text.pack "CSiteLicense_ClientSeatCheckout_Notification"
  packedMessageDescriptor _
    = "\n\
      \,CSiteLicense_ClientSeatCheckout_Notification\DC2\DC4\n\
      \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2\CAN\n\
      \\aeresult\CAN\STX \SOH(\rR\aeresult"
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
              Data.ProtoLens.FieldDescriptor CSiteLicense_ClientSeatCheckout_Notification
        eresult__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "eresult"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'eresult")) ::
              Data.ProtoLens.FieldDescriptor CSiteLicense_ClientSeatCheckout_Notification
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appid__field_descriptor),
           (Data.ProtoLens.Tag 2, eresult__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CSiteLicense_ClientSeatCheckout_Notification'_unknownFields
        (\ x__ y__
           -> x__
                {_CSiteLicense_ClientSeatCheckout_Notification'_unknownFields = y__})
  defMessage
    = CSiteLicense_ClientSeatCheckout_Notification'_constructor
        {_CSiteLicense_ClientSeatCheckout_Notification'appid = Prelude.Nothing,
         _CSiteLicense_ClientSeatCheckout_Notification'eresult = Prelude.Nothing,
         _CSiteLicense_ClientSeatCheckout_Notification'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CSiteLicense_ClientSeatCheckout_Notification
          -> Data.ProtoLens.Encoding.Bytes.Parser CSiteLicense_ClientSeatCheckout_Notification
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
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
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
          "CSiteLicense_ClientSeatCheckout_Notification"
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
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'eresult") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CSiteLicense_ClientSeatCheckout_Notification where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CSiteLicense_ClientSeatCheckout_Notification'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CSiteLicense_ClientSeatCheckout_Notification'appid x__)
                (Control.DeepSeq.deepseq
                   (_CSiteLicense_ClientSeatCheckout_Notification'eresult x__) ()))
{- | Fields :
     
         * 'Proto.SteammessagesSiteLicense.Steamclient_Fields.steamid' @:: Lens' CSiteLicense_ClientSeatCheckout_Request Data.Word.Word64@
         * 'Proto.SteammessagesSiteLicense.Steamclient_Fields.maybe'steamid' @:: Lens' CSiteLicense_ClientSeatCheckout_Request (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesSiteLicense.Steamclient_Fields.instanceid' @:: Lens' CSiteLicense_ClientSeatCheckout_Request Data.Word.Word64@
         * 'Proto.SteammessagesSiteLicense.Steamclient_Fields.maybe'instanceid' @:: Lens' CSiteLicense_ClientSeatCheckout_Request (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesSiteLicense.Steamclient_Fields.appid' @:: Lens' CSiteLicense_ClientSeatCheckout_Request Data.Word.Word32@
         * 'Proto.SteammessagesSiteLicense.Steamclient_Fields.maybe'appid' @:: Lens' CSiteLicense_ClientSeatCheckout_Request (Prelude.Maybe Data.Word.Word32)@ -}
data CSiteLicense_ClientSeatCheckout_Request
  = CSiteLicense_ClientSeatCheckout_Request'_constructor {_CSiteLicense_ClientSeatCheckout_Request'steamid :: !(Prelude.Maybe Data.Word.Word64),
                                                          _CSiteLicense_ClientSeatCheckout_Request'instanceid :: !(Prelude.Maybe Data.Word.Word64),
                                                          _CSiteLicense_ClientSeatCheckout_Request'appid :: !(Prelude.Maybe Data.Word.Word32),
                                                          _CSiteLicense_ClientSeatCheckout_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CSiteLicense_ClientSeatCheckout_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CSiteLicense_ClientSeatCheckout_Request "steamid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSiteLicense_ClientSeatCheckout_Request'steamid
           (\ x__ y__
              -> x__ {_CSiteLicense_ClientSeatCheckout_Request'steamid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSiteLicense_ClientSeatCheckout_Request "maybe'steamid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSiteLicense_ClientSeatCheckout_Request'steamid
           (\ x__ y__
              -> x__ {_CSiteLicense_ClientSeatCheckout_Request'steamid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSiteLicense_ClientSeatCheckout_Request "instanceid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSiteLicense_ClientSeatCheckout_Request'instanceid
           (\ x__ y__
              -> x__
                   {_CSiteLicense_ClientSeatCheckout_Request'instanceid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSiteLicense_ClientSeatCheckout_Request "maybe'instanceid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSiteLicense_ClientSeatCheckout_Request'instanceid
           (\ x__ y__
              -> x__
                   {_CSiteLicense_ClientSeatCheckout_Request'instanceid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSiteLicense_ClientSeatCheckout_Request "appid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSiteLicense_ClientSeatCheckout_Request'appid
           (\ x__ y__
              -> x__ {_CSiteLicense_ClientSeatCheckout_Request'appid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSiteLicense_ClientSeatCheckout_Request "maybe'appid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSiteLicense_ClientSeatCheckout_Request'appid
           (\ x__ y__
              -> x__ {_CSiteLicense_ClientSeatCheckout_Request'appid = y__}))
        Prelude.id
instance Data.ProtoLens.Message CSiteLicense_ClientSeatCheckout_Request where
  messageName _
    = Data.Text.pack "CSiteLicense_ClientSeatCheckout_Request"
  packedMessageDescriptor _
    = "\n\
      \'CSiteLicense_ClientSeatCheckout_Request\DC2\CAN\n\
      \\asteamid\CAN\SOH \SOH(\ACKR\asteamid\DC2\RS\n\
      \\n\
      \instanceid\CAN\STX \SOH(\ACKR\n\
      \instanceid\DC2\DC4\n\
      \\ENQappid\CAN\ETX \SOH(\rR\ENQappid"
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
              Data.ProtoLens.FieldDescriptor CSiteLicense_ClientSeatCheckout_Request
        instanceid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "instanceid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'instanceid")) ::
              Data.ProtoLens.FieldDescriptor CSiteLicense_ClientSeatCheckout_Request
        appid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "appid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'appid")) ::
              Data.ProtoLens.FieldDescriptor CSiteLicense_ClientSeatCheckout_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, steamid__field_descriptor),
           (Data.ProtoLens.Tag 2, instanceid__field_descriptor),
           (Data.ProtoLens.Tag 3, appid__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CSiteLicense_ClientSeatCheckout_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CSiteLicense_ClientSeatCheckout_Request'_unknownFields = y__})
  defMessage
    = CSiteLicense_ClientSeatCheckout_Request'_constructor
        {_CSiteLicense_ClientSeatCheckout_Request'steamid = Prelude.Nothing,
         _CSiteLicense_ClientSeatCheckout_Request'instanceid = Prelude.Nothing,
         _CSiteLicense_ClientSeatCheckout_Request'appid = Prelude.Nothing,
         _CSiteLicense_ClientSeatCheckout_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CSiteLicense_ClientSeatCheckout_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CSiteLicense_ClientSeatCheckout_Request
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
                        17
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "instanceid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"instanceid") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
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
          "CSiteLicense_ClientSeatCheckout_Request"
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
                       (Data.ProtoLens.Field.field @"maybe'instanceid") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 17)
                          (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'appid") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CSiteLicense_ClientSeatCheckout_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CSiteLicense_ClientSeatCheckout_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CSiteLicense_ClientSeatCheckout_Request'steamid x__)
                (Control.DeepSeq.deepseq
                   (_CSiteLicense_ClientSeatCheckout_Request'instanceid x__)
                   (Control.DeepSeq.deepseq
                      (_CSiteLicense_ClientSeatCheckout_Request'appid x__) ())))
{- | Fields :
      -}
data CSiteLicense_ClientSeatCheckout_Response
  = CSiteLicense_ClientSeatCheckout_Response'_constructor {_CSiteLicense_ClientSeatCheckout_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CSiteLicense_ClientSeatCheckout_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CSiteLicense_ClientSeatCheckout_Response where
  messageName _
    = Data.Text.pack "CSiteLicense_ClientSeatCheckout_Response"
  packedMessageDescriptor _
    = "\n\
      \(CSiteLicense_ClientSeatCheckout_Response"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CSiteLicense_ClientSeatCheckout_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CSiteLicense_ClientSeatCheckout_Response'_unknownFields = y__})
  defMessage
    = CSiteLicense_ClientSeatCheckout_Response'_constructor
        {_CSiteLicense_ClientSeatCheckout_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CSiteLicense_ClientSeatCheckout_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CSiteLicense_ClientSeatCheckout_Response
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
          "CSiteLicense_ClientSeatCheckout_Response"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CSiteLicense_ClientSeatCheckout_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CSiteLicense_ClientSeatCheckout_Response'_unknownFields x__) ()
{- | Fields :
     
         * 'Proto.SteammessagesSiteLicense.Steamclient_Fields.siteSteamid' @:: Lens' CSiteLicense_InitiateAssociation_Request Data.Word.Word64@
         * 'Proto.SteammessagesSiteLicense.Steamclient_Fields.maybe'siteSteamid' @:: Lens' CSiteLicense_InitiateAssociation_Request (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesSiteLicense.Steamclient_Fields.siteInstanceid' @:: Lens' CSiteLicense_InitiateAssociation_Request Data.Word.Word64@
         * 'Proto.SteammessagesSiteLicense.Steamclient_Fields.maybe'siteInstanceid' @:: Lens' CSiteLicense_InitiateAssociation_Request (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesSiteLicense.Steamclient_Fields.clientLocalIp' @:: Lens' CSiteLicense_InitiateAssociation_Request Data.Word.Word32@
         * 'Proto.SteammessagesSiteLicense.Steamclient_Fields.maybe'clientLocalIp' @:: Lens' CSiteLicense_InitiateAssociation_Request (Prelude.Maybe Data.Word.Word32)@ -}
data CSiteLicense_InitiateAssociation_Request
  = CSiteLicense_InitiateAssociation_Request'_constructor {_CSiteLicense_InitiateAssociation_Request'siteSteamid :: !(Prelude.Maybe Data.Word.Word64),
                                                           _CSiteLicense_InitiateAssociation_Request'siteInstanceid :: !(Prelude.Maybe Data.Word.Word64),
                                                           _CSiteLicense_InitiateAssociation_Request'clientLocalIp :: !(Prelude.Maybe Data.Word.Word32),
                                                           _CSiteLicense_InitiateAssociation_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CSiteLicense_InitiateAssociation_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CSiteLicense_InitiateAssociation_Request "siteSteamid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSiteLicense_InitiateAssociation_Request'siteSteamid
           (\ x__ y__
              -> x__
                   {_CSiteLicense_InitiateAssociation_Request'siteSteamid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSiteLicense_InitiateAssociation_Request "maybe'siteSteamid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSiteLicense_InitiateAssociation_Request'siteSteamid
           (\ x__ y__
              -> x__
                   {_CSiteLicense_InitiateAssociation_Request'siteSteamid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSiteLicense_InitiateAssociation_Request "siteInstanceid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSiteLicense_InitiateAssociation_Request'siteInstanceid
           (\ x__ y__
              -> x__
                   {_CSiteLicense_InitiateAssociation_Request'siteInstanceid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSiteLicense_InitiateAssociation_Request "maybe'siteInstanceid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSiteLicense_InitiateAssociation_Request'siteInstanceid
           (\ x__ y__
              -> x__
                   {_CSiteLicense_InitiateAssociation_Request'siteInstanceid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSiteLicense_InitiateAssociation_Request "clientLocalIp" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSiteLicense_InitiateAssociation_Request'clientLocalIp
           (\ x__ y__
              -> x__
                   {_CSiteLicense_InitiateAssociation_Request'clientLocalIp = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSiteLicense_InitiateAssociation_Request "maybe'clientLocalIp" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSiteLicense_InitiateAssociation_Request'clientLocalIp
           (\ x__ y__
              -> x__
                   {_CSiteLicense_InitiateAssociation_Request'clientLocalIp = y__}))
        Prelude.id
instance Data.ProtoLens.Message CSiteLicense_InitiateAssociation_Request where
  messageName _
    = Data.Text.pack "CSiteLicense_InitiateAssociation_Request"
  packedMessageDescriptor _
    = "\n\
      \(CSiteLicense_InitiateAssociation_Request\DC2!\n\
      \\fsite_steamid\CAN\SOH \SOH(\ACKR\vsiteSteamid\DC2'\n\
      \\SIsite_instanceid\CAN\STX \SOH(\ACKR\SOsiteInstanceid\DC2&\n\
      \\SIclient_local_ip\CAN\ETX \SOH(\aR\rclientLocalIp"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        siteSteamid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "site_steamid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'siteSteamid")) ::
              Data.ProtoLens.FieldDescriptor CSiteLicense_InitiateAssociation_Request
        siteInstanceid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "site_instanceid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'siteInstanceid")) ::
              Data.ProtoLens.FieldDescriptor CSiteLicense_InitiateAssociation_Request
        clientLocalIp__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "client_local_ip"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'clientLocalIp")) ::
              Data.ProtoLens.FieldDescriptor CSiteLicense_InitiateAssociation_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, siteSteamid__field_descriptor),
           (Data.ProtoLens.Tag 2, siteInstanceid__field_descriptor),
           (Data.ProtoLens.Tag 3, clientLocalIp__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CSiteLicense_InitiateAssociation_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CSiteLicense_InitiateAssociation_Request'_unknownFields = y__})
  defMessage
    = CSiteLicense_InitiateAssociation_Request'_constructor
        {_CSiteLicense_InitiateAssociation_Request'siteSteamid = Prelude.Nothing,
         _CSiteLicense_InitiateAssociation_Request'siteInstanceid = Prelude.Nothing,
         _CSiteLicense_InitiateAssociation_Request'clientLocalIp = Prelude.Nothing,
         _CSiteLicense_InitiateAssociation_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CSiteLicense_InitiateAssociation_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CSiteLicense_InitiateAssociation_Request
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
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "site_steamid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"siteSteamid") y x)
                        17
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "site_instanceid"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"siteInstanceid") y x)
                        29
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed32 "client_local_ip"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"clientLocalIp") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CSiteLicense_InitiateAssociation_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'siteSteamid") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 9)
                       (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'siteInstanceid") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 17)
                          (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'clientLocalIp") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 29)
                             (Data.ProtoLens.Encoding.Bytes.putFixed32 _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CSiteLicense_InitiateAssociation_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CSiteLicense_InitiateAssociation_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CSiteLicense_InitiateAssociation_Request'siteSteamid x__)
                (Control.DeepSeq.deepseq
                   (_CSiteLicense_InitiateAssociation_Request'siteInstanceid x__)
                   (Control.DeepSeq.deepseq
                      (_CSiteLicense_InitiateAssociation_Request'clientLocalIp x__) ())))
{- | Fields :
     
         * 'Proto.SteammessagesSiteLicense.Steamclient_Fields.connectionKey' @:: Lens' CSiteLicense_InitiateAssociation_Response Data.ByteString.ByteString@
         * 'Proto.SteammessagesSiteLicense.Steamclient_Fields.maybe'connectionKey' @:: Lens' CSiteLicense_InitiateAssociation_Response (Prelude.Maybe Data.ByteString.ByteString)@ -}
data CSiteLicense_InitiateAssociation_Response
  = CSiteLicense_InitiateAssociation_Response'_constructor {_CSiteLicense_InitiateAssociation_Response'connectionKey :: !(Prelude.Maybe Data.ByteString.ByteString),
                                                            _CSiteLicense_InitiateAssociation_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CSiteLicense_InitiateAssociation_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CSiteLicense_InitiateAssociation_Response "connectionKey" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSiteLicense_InitiateAssociation_Response'connectionKey
           (\ x__ y__
              -> x__
                   {_CSiteLicense_InitiateAssociation_Response'connectionKey = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSiteLicense_InitiateAssociation_Response "maybe'connectionKey" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSiteLicense_InitiateAssociation_Response'connectionKey
           (\ x__ y__
              -> x__
                   {_CSiteLicense_InitiateAssociation_Response'connectionKey = y__}))
        Prelude.id
instance Data.ProtoLens.Message CSiteLicense_InitiateAssociation_Response where
  messageName _
    = Data.Text.pack "CSiteLicense_InitiateAssociation_Response"
  packedMessageDescriptor _
    = "\n\
      \)CSiteLicense_InitiateAssociation_Response\DC2%\n\
      \\SOconnection_key\CAN\SOH \SOH(\fR\rconnectionKey"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        connectionKey__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "connection_key"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'connectionKey")) ::
              Data.ProtoLens.FieldDescriptor CSiteLicense_InitiateAssociation_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, connectionKey__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CSiteLicense_InitiateAssociation_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CSiteLicense_InitiateAssociation_Response'_unknownFields = y__})
  defMessage
    = CSiteLicense_InitiateAssociation_Response'_constructor
        {_CSiteLicense_InitiateAssociation_Response'connectionKey = Prelude.Nothing,
         _CSiteLicense_InitiateAssociation_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CSiteLicense_InitiateAssociation_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CSiteLicense_InitiateAssociation_Response
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
                                       "connection_key"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"connectionKey") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CSiteLicense_InitiateAssociation_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'connectionKey") _x
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
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CSiteLicense_InitiateAssociation_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CSiteLicense_InitiateAssociation_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CSiteLicense_InitiateAssociation_Response'connectionKey x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesSiteLicense.Steamclient_Fields.steamid' @:: Lens' CSiteLicense_LCSAssociateUser_Request Data.Word.Word64@
         * 'Proto.SteammessagesSiteLicense.Steamclient_Fields.maybe'steamid' @:: Lens' CSiteLicense_LCSAssociateUser_Request (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesSiteLicense.Steamclient_Fields.localIp' @:: Lens' CSiteLicense_LCSAssociateUser_Request Data.Word.Word32@
         * 'Proto.SteammessagesSiteLicense.Steamclient_Fields.maybe'localIp' @:: Lens' CSiteLicense_LCSAssociateUser_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesSiteLicense.Steamclient_Fields.instanceid' @:: Lens' CSiteLicense_LCSAssociateUser_Request Data.Word.Word64@
         * 'Proto.SteammessagesSiteLicense.Steamclient_Fields.maybe'instanceid' @:: Lens' CSiteLicense_LCSAssociateUser_Request (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesSiteLicense.Steamclient_Fields.machineName' @:: Lens' CSiteLicense_LCSAssociateUser_Request Data.Text.Text@
         * 'Proto.SteammessagesSiteLicense.Steamclient_Fields.maybe'machineName' @:: Lens' CSiteLicense_LCSAssociateUser_Request (Prelude.Maybe Data.Text.Text)@ -}
data CSiteLicense_LCSAssociateUser_Request
  = CSiteLicense_LCSAssociateUser_Request'_constructor {_CSiteLicense_LCSAssociateUser_Request'steamid :: !(Prelude.Maybe Data.Word.Word64),
                                                        _CSiteLicense_LCSAssociateUser_Request'localIp :: !(Prelude.Maybe Data.Word.Word32),
                                                        _CSiteLicense_LCSAssociateUser_Request'instanceid :: !(Prelude.Maybe Data.Word.Word64),
                                                        _CSiteLicense_LCSAssociateUser_Request'machineName :: !(Prelude.Maybe Data.Text.Text),
                                                        _CSiteLicense_LCSAssociateUser_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CSiteLicense_LCSAssociateUser_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CSiteLicense_LCSAssociateUser_Request "steamid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSiteLicense_LCSAssociateUser_Request'steamid
           (\ x__ y__
              -> x__ {_CSiteLicense_LCSAssociateUser_Request'steamid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSiteLicense_LCSAssociateUser_Request "maybe'steamid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSiteLicense_LCSAssociateUser_Request'steamid
           (\ x__ y__
              -> x__ {_CSiteLicense_LCSAssociateUser_Request'steamid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSiteLicense_LCSAssociateUser_Request "localIp" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSiteLicense_LCSAssociateUser_Request'localIp
           (\ x__ y__
              -> x__ {_CSiteLicense_LCSAssociateUser_Request'localIp = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSiteLicense_LCSAssociateUser_Request "maybe'localIp" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSiteLicense_LCSAssociateUser_Request'localIp
           (\ x__ y__
              -> x__ {_CSiteLicense_LCSAssociateUser_Request'localIp = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSiteLicense_LCSAssociateUser_Request "instanceid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSiteLicense_LCSAssociateUser_Request'instanceid
           (\ x__ y__
              -> x__ {_CSiteLicense_LCSAssociateUser_Request'instanceid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSiteLicense_LCSAssociateUser_Request "maybe'instanceid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSiteLicense_LCSAssociateUser_Request'instanceid
           (\ x__ y__
              -> x__ {_CSiteLicense_LCSAssociateUser_Request'instanceid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSiteLicense_LCSAssociateUser_Request "machineName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSiteLicense_LCSAssociateUser_Request'machineName
           (\ x__ y__
              -> x__ {_CSiteLicense_LCSAssociateUser_Request'machineName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSiteLicense_LCSAssociateUser_Request "maybe'machineName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSiteLicense_LCSAssociateUser_Request'machineName
           (\ x__ y__
              -> x__ {_CSiteLicense_LCSAssociateUser_Request'machineName = y__}))
        Prelude.id
instance Data.ProtoLens.Message CSiteLicense_LCSAssociateUser_Request where
  messageName _
    = Data.Text.pack "CSiteLicense_LCSAssociateUser_Request"
  packedMessageDescriptor _
    = "\n\
      \%CSiteLicense_LCSAssociateUser_Request\DC2\CAN\n\
      \\asteamid\CAN\SOH \SOH(\ACKR\asteamid\DC2\EM\n\
      \\blocal_ip\CAN\STX \SOH(\aR\alocalIp\DC2\RS\n\
      \\n\
      \instanceid\CAN\ETX \SOH(\ACKR\n\
      \instanceid\DC2!\n\
      \\fmachine_name\CAN\EOT \SOH(\tR\vmachineName"
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
              Data.ProtoLens.FieldDescriptor CSiteLicense_LCSAssociateUser_Request
        localIp__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "local_ip"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'localIp")) ::
              Data.ProtoLens.FieldDescriptor CSiteLicense_LCSAssociateUser_Request
        instanceid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "instanceid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'instanceid")) ::
              Data.ProtoLens.FieldDescriptor CSiteLicense_LCSAssociateUser_Request
        machineName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "machine_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'machineName")) ::
              Data.ProtoLens.FieldDescriptor CSiteLicense_LCSAssociateUser_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, steamid__field_descriptor),
           (Data.ProtoLens.Tag 2, localIp__field_descriptor),
           (Data.ProtoLens.Tag 3, instanceid__field_descriptor),
           (Data.ProtoLens.Tag 4, machineName__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CSiteLicense_LCSAssociateUser_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CSiteLicense_LCSAssociateUser_Request'_unknownFields = y__})
  defMessage
    = CSiteLicense_LCSAssociateUser_Request'_constructor
        {_CSiteLicense_LCSAssociateUser_Request'steamid = Prelude.Nothing,
         _CSiteLicense_LCSAssociateUser_Request'localIp = Prelude.Nothing,
         _CSiteLicense_LCSAssociateUser_Request'instanceid = Prelude.Nothing,
         _CSiteLicense_LCSAssociateUser_Request'machineName = Prelude.Nothing,
         _CSiteLicense_LCSAssociateUser_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CSiteLicense_LCSAssociateUser_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CSiteLicense_LCSAssociateUser_Request
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
                        21
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed32 "local_ip"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"localIp") y x)
                        25
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "instanceid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"instanceid") y x)
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "machine_name"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"machineName") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CSiteLicense_LCSAssociateUser_Request"
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'localIp") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 21)
                          (Data.ProtoLens.Encoding.Bytes.putFixed32 _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'instanceid") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 25)
                             (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view
                             (Data.ProtoLens.Field.field @"maybe'machineName") _x
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
                      (Data.ProtoLens.Encoding.Wire.buildFieldSet
                         (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))
instance Control.DeepSeq.NFData CSiteLicense_LCSAssociateUser_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CSiteLicense_LCSAssociateUser_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CSiteLicense_LCSAssociateUser_Request'steamid x__)
                (Control.DeepSeq.deepseq
                   (_CSiteLicense_LCSAssociateUser_Request'localIp x__)
                   (Control.DeepSeq.deepseq
                      (_CSiteLicense_LCSAssociateUser_Request'instanceid x__)
                      (Control.DeepSeq.deepseq
                         (_CSiteLicense_LCSAssociateUser_Request'machineName x__) ()))))
{- | Fields :
      -}
data CSiteLicense_LCSAssociateUser_Response
  = CSiteLicense_LCSAssociateUser_Response'_constructor {_CSiteLicense_LCSAssociateUser_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CSiteLicense_LCSAssociateUser_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CSiteLicense_LCSAssociateUser_Response where
  messageName _
    = Data.Text.pack "CSiteLicense_LCSAssociateUser_Response"
  packedMessageDescriptor _
    = "\n\
      \&CSiteLicense_LCSAssociateUser_Response"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CSiteLicense_LCSAssociateUser_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CSiteLicense_LCSAssociateUser_Response'_unknownFields = y__})
  defMessage
    = CSiteLicense_LCSAssociateUser_Response'_constructor
        {_CSiteLicense_LCSAssociateUser_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CSiteLicense_LCSAssociateUser_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CSiteLicense_LCSAssociateUser_Response
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
          "CSiteLicense_LCSAssociateUser_Response"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CSiteLicense_LCSAssociateUser_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CSiteLicense_LCSAssociateUser_Response'_unknownFields x__) ()
{- | Fields :
     
         * 'Proto.SteammessagesSiteLicense.Steamclient_Fields.instanceid' @:: Lens' CSiteLicense_LCSAuthenticate_Request Data.Word.Word64@
         * 'Proto.SteammessagesSiteLicense.Steamclient_Fields.maybe'instanceid' @:: Lens' CSiteLicense_LCSAuthenticate_Request (Prelude.Maybe Data.Word.Word64)@ -}
data CSiteLicense_LCSAuthenticate_Request
  = CSiteLicense_LCSAuthenticate_Request'_constructor {_CSiteLicense_LCSAuthenticate_Request'instanceid :: !(Prelude.Maybe Data.Word.Word64),
                                                       _CSiteLicense_LCSAuthenticate_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CSiteLicense_LCSAuthenticate_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CSiteLicense_LCSAuthenticate_Request "instanceid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSiteLicense_LCSAuthenticate_Request'instanceid
           (\ x__ y__
              -> x__ {_CSiteLicense_LCSAuthenticate_Request'instanceid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSiteLicense_LCSAuthenticate_Request "maybe'instanceid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSiteLicense_LCSAuthenticate_Request'instanceid
           (\ x__ y__
              -> x__ {_CSiteLicense_LCSAuthenticate_Request'instanceid = y__}))
        Prelude.id
instance Data.ProtoLens.Message CSiteLicense_LCSAuthenticate_Request where
  messageName _
    = Data.Text.pack "CSiteLicense_LCSAuthenticate_Request"
  packedMessageDescriptor _
    = "\n\
      \$CSiteLicense_LCSAuthenticate_Request\DC2\RS\n\
      \\n\
      \instanceid\CAN\SOH \SOH(\ACKR\n\
      \instanceid"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        instanceid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "instanceid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'instanceid")) ::
              Data.ProtoLens.FieldDescriptor CSiteLicense_LCSAuthenticate_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, instanceid__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CSiteLicense_LCSAuthenticate_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CSiteLicense_LCSAuthenticate_Request'_unknownFields = y__})
  defMessage
    = CSiteLicense_LCSAuthenticate_Request'_constructor
        {_CSiteLicense_LCSAuthenticate_Request'instanceid = Prelude.Nothing,
         _CSiteLicense_LCSAuthenticate_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CSiteLicense_LCSAuthenticate_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CSiteLicense_LCSAuthenticate_Request
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
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "instanceid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"instanceid") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CSiteLicense_LCSAuthenticate_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'instanceid") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 9)
                       (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CSiteLicense_LCSAuthenticate_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CSiteLicense_LCSAuthenticate_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CSiteLicense_LCSAuthenticate_Request'instanceid x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesSiteLicense.Steamclient_Fields.siteId' @:: Lens' CSiteLicense_LCSAuthenticate_Response Data.Word.Word64@
         * 'Proto.SteammessagesSiteLicense.Steamclient_Fields.maybe'siteId' @:: Lens' CSiteLicense_LCSAuthenticate_Response (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesSiteLicense.Steamclient_Fields.siteName' @:: Lens' CSiteLicense_LCSAuthenticate_Response Data.Text.Text@
         * 'Proto.SteammessagesSiteLicense.Steamclient_Fields.maybe'siteName' @:: Lens' CSiteLicense_LCSAuthenticate_Response (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesSiteLicense.Steamclient_Fields.newSession' @:: Lens' CSiteLicense_LCSAuthenticate_Response Prelude.Bool@
         * 'Proto.SteammessagesSiteLicense.Steamclient_Fields.maybe'newSession' @:: Lens' CSiteLicense_LCSAuthenticate_Response (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesSiteLicense.Steamclient_Fields.noSiteLicenses' @:: Lens' CSiteLicense_LCSAuthenticate_Response Prelude.Bool@
         * 'Proto.SteammessagesSiteLicense.Steamclient_Fields.maybe'noSiteLicenses' @:: Lens' CSiteLicense_LCSAuthenticate_Response (Prelude.Maybe Prelude.Bool)@ -}
data CSiteLicense_LCSAuthenticate_Response
  = CSiteLicense_LCSAuthenticate_Response'_constructor {_CSiteLicense_LCSAuthenticate_Response'siteId :: !(Prelude.Maybe Data.Word.Word64),
                                                        _CSiteLicense_LCSAuthenticate_Response'siteName :: !(Prelude.Maybe Data.Text.Text),
                                                        _CSiteLicense_LCSAuthenticate_Response'newSession :: !(Prelude.Maybe Prelude.Bool),
                                                        _CSiteLicense_LCSAuthenticate_Response'noSiteLicenses :: !(Prelude.Maybe Prelude.Bool),
                                                        _CSiteLicense_LCSAuthenticate_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CSiteLicense_LCSAuthenticate_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CSiteLicense_LCSAuthenticate_Response "siteId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSiteLicense_LCSAuthenticate_Response'siteId
           (\ x__ y__
              -> x__ {_CSiteLicense_LCSAuthenticate_Response'siteId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSiteLicense_LCSAuthenticate_Response "maybe'siteId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSiteLicense_LCSAuthenticate_Response'siteId
           (\ x__ y__
              -> x__ {_CSiteLicense_LCSAuthenticate_Response'siteId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSiteLicense_LCSAuthenticate_Response "siteName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSiteLicense_LCSAuthenticate_Response'siteName
           (\ x__ y__
              -> x__ {_CSiteLicense_LCSAuthenticate_Response'siteName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSiteLicense_LCSAuthenticate_Response "maybe'siteName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSiteLicense_LCSAuthenticate_Response'siteName
           (\ x__ y__
              -> x__ {_CSiteLicense_LCSAuthenticate_Response'siteName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSiteLicense_LCSAuthenticate_Response "newSession" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSiteLicense_LCSAuthenticate_Response'newSession
           (\ x__ y__
              -> x__ {_CSiteLicense_LCSAuthenticate_Response'newSession = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSiteLicense_LCSAuthenticate_Response "maybe'newSession" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSiteLicense_LCSAuthenticate_Response'newSession
           (\ x__ y__
              -> x__ {_CSiteLicense_LCSAuthenticate_Response'newSession = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSiteLicense_LCSAuthenticate_Response "noSiteLicenses" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSiteLicense_LCSAuthenticate_Response'noSiteLicenses
           (\ x__ y__
              -> x__
                   {_CSiteLicense_LCSAuthenticate_Response'noSiteLicenses = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSiteLicense_LCSAuthenticate_Response "maybe'noSiteLicenses" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSiteLicense_LCSAuthenticate_Response'noSiteLicenses
           (\ x__ y__
              -> x__
                   {_CSiteLicense_LCSAuthenticate_Response'noSiteLicenses = y__}))
        Prelude.id
instance Data.ProtoLens.Message CSiteLicense_LCSAuthenticate_Response where
  messageName _
    = Data.Text.pack "CSiteLicense_LCSAuthenticate_Response"
  packedMessageDescriptor _
    = "\n\
      \%CSiteLicense_LCSAuthenticate_Response\DC2\ETB\n\
      \\asite_id\CAN\SOH \SOH(\EOTR\ACKsiteId\DC2\ESC\n\
      \\tsite_name\CAN\STX \SOH(\tR\bsiteName\DC2\US\n\
      \\vnew_session\CAN\ETX \SOH(\bR\n\
      \newSession\DC2(\n\
      \\DLEno_site_licenses\CAN\EOT \SOH(\bR\SOnoSiteLicenses"
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
              Data.ProtoLens.FieldDescriptor CSiteLicense_LCSAuthenticate_Response
        siteName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "site_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'siteName")) ::
              Data.ProtoLens.FieldDescriptor CSiteLicense_LCSAuthenticate_Response
        newSession__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "new_session"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'newSession")) ::
              Data.ProtoLens.FieldDescriptor CSiteLicense_LCSAuthenticate_Response
        noSiteLicenses__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "no_site_licenses"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'noSiteLicenses")) ::
              Data.ProtoLens.FieldDescriptor CSiteLicense_LCSAuthenticate_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, siteId__field_descriptor),
           (Data.ProtoLens.Tag 2, siteName__field_descriptor),
           (Data.ProtoLens.Tag 3, newSession__field_descriptor),
           (Data.ProtoLens.Tag 4, noSiteLicenses__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CSiteLicense_LCSAuthenticate_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CSiteLicense_LCSAuthenticate_Response'_unknownFields = y__})
  defMessage
    = CSiteLicense_LCSAuthenticate_Response'_constructor
        {_CSiteLicense_LCSAuthenticate_Response'siteId = Prelude.Nothing,
         _CSiteLicense_LCSAuthenticate_Response'siteName = Prelude.Nothing,
         _CSiteLicense_LCSAuthenticate_Response'newSession = Prelude.Nothing,
         _CSiteLicense_LCSAuthenticate_Response'noSiteLicenses = Prelude.Nothing,
         _CSiteLicense_LCSAuthenticate_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CSiteLicense_LCSAuthenticate_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CSiteLicense_LCSAuthenticate_Response
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
                                       "new_session"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"newSession") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "no_site_licenses"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"noSiteLicenses") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CSiteLicense_LCSAuthenticate_Response"
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
                          (Data.ProtoLens.Field.field @"maybe'newSession") _x
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
                             (Data.ProtoLens.Field.field @"maybe'noSiteLicenses") _x
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
instance Control.DeepSeq.NFData CSiteLicense_LCSAuthenticate_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CSiteLicense_LCSAuthenticate_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CSiteLicense_LCSAuthenticate_Response'siteId x__)
                (Control.DeepSeq.deepseq
                   (_CSiteLicense_LCSAuthenticate_Response'siteName x__)
                   (Control.DeepSeq.deepseq
                      (_CSiteLicense_LCSAuthenticate_Response'newSession x__)
                      (Control.DeepSeq.deepseq
                         (_CSiteLicense_LCSAuthenticate_Response'noSiteLicenses x__) ()))))
{- | Fields :
     
         * 'Proto.SteammessagesSiteLicense.Steamclient_Fields.siteInstanceid' @:: Lens' CSiteManagerClient_IncomingClient_Request Data.Word.Word64@
         * 'Proto.SteammessagesSiteLicense.Steamclient_Fields.maybe'siteInstanceid' @:: Lens' CSiteManagerClient_IncomingClient_Request (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesSiteLicense.Steamclient_Fields.clientSteamid' @:: Lens' CSiteManagerClient_IncomingClient_Request Data.Word.Word64@
         * 'Proto.SteammessagesSiteLicense.Steamclient_Fields.maybe'clientSteamid' @:: Lens' CSiteManagerClient_IncomingClient_Request (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesSiteLicense.Steamclient_Fields.clientLocalIp' @:: Lens' CSiteManagerClient_IncomingClient_Request Data.Word.Word32@
         * 'Proto.SteammessagesSiteLicense.Steamclient_Fields.maybe'clientLocalIp' @:: Lens' CSiteManagerClient_IncomingClient_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesSiteLicense.Steamclient_Fields.connectionKey' @:: Lens' CSiteManagerClient_IncomingClient_Request Data.ByteString.ByteString@
         * 'Proto.SteammessagesSiteLicense.Steamclient_Fields.maybe'connectionKey' @:: Lens' CSiteManagerClient_IncomingClient_Request (Prelude.Maybe Data.ByteString.ByteString)@ -}
data CSiteManagerClient_IncomingClient_Request
  = CSiteManagerClient_IncomingClient_Request'_constructor {_CSiteManagerClient_IncomingClient_Request'siteInstanceid :: !(Prelude.Maybe Data.Word.Word64),
                                                            _CSiteManagerClient_IncomingClient_Request'clientSteamid :: !(Prelude.Maybe Data.Word.Word64),
                                                            _CSiteManagerClient_IncomingClient_Request'clientLocalIp :: !(Prelude.Maybe Data.Word.Word32),
                                                            _CSiteManagerClient_IncomingClient_Request'connectionKey :: !(Prelude.Maybe Data.ByteString.ByteString),
                                                            _CSiteManagerClient_IncomingClient_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CSiteManagerClient_IncomingClient_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CSiteManagerClient_IncomingClient_Request "siteInstanceid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSiteManagerClient_IncomingClient_Request'siteInstanceid
           (\ x__ y__
              -> x__
                   {_CSiteManagerClient_IncomingClient_Request'siteInstanceid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSiteManagerClient_IncomingClient_Request "maybe'siteInstanceid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSiteManagerClient_IncomingClient_Request'siteInstanceid
           (\ x__ y__
              -> x__
                   {_CSiteManagerClient_IncomingClient_Request'siteInstanceid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSiteManagerClient_IncomingClient_Request "clientSteamid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSiteManagerClient_IncomingClient_Request'clientSteamid
           (\ x__ y__
              -> x__
                   {_CSiteManagerClient_IncomingClient_Request'clientSteamid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSiteManagerClient_IncomingClient_Request "maybe'clientSteamid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSiteManagerClient_IncomingClient_Request'clientSteamid
           (\ x__ y__
              -> x__
                   {_CSiteManagerClient_IncomingClient_Request'clientSteamid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSiteManagerClient_IncomingClient_Request "clientLocalIp" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSiteManagerClient_IncomingClient_Request'clientLocalIp
           (\ x__ y__
              -> x__
                   {_CSiteManagerClient_IncomingClient_Request'clientLocalIp = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSiteManagerClient_IncomingClient_Request "maybe'clientLocalIp" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSiteManagerClient_IncomingClient_Request'clientLocalIp
           (\ x__ y__
              -> x__
                   {_CSiteManagerClient_IncomingClient_Request'clientLocalIp = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSiteManagerClient_IncomingClient_Request "connectionKey" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSiteManagerClient_IncomingClient_Request'connectionKey
           (\ x__ y__
              -> x__
                   {_CSiteManagerClient_IncomingClient_Request'connectionKey = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSiteManagerClient_IncomingClient_Request "maybe'connectionKey" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSiteManagerClient_IncomingClient_Request'connectionKey
           (\ x__ y__
              -> x__
                   {_CSiteManagerClient_IncomingClient_Request'connectionKey = y__}))
        Prelude.id
instance Data.ProtoLens.Message CSiteManagerClient_IncomingClient_Request where
  messageName _
    = Data.Text.pack "CSiteManagerClient_IncomingClient_Request"
  packedMessageDescriptor _
    = "\n\
      \)CSiteManagerClient_IncomingClient_Request\DC2'\n\
      \\SIsite_instanceid\CAN\SOH \SOH(\ACKR\SOsiteInstanceid\DC2%\n\
      \\SOclient_steamid\CAN\STX \SOH(\ACKR\rclientSteamid\DC2&\n\
      \\SIclient_local_ip\CAN\ETX \SOH(\aR\rclientLocalIp\DC2%\n\
      \\SOconnection_key\CAN\EOT \SOH(\fR\rconnectionKey"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        siteInstanceid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "site_instanceid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'siteInstanceid")) ::
              Data.ProtoLens.FieldDescriptor CSiteManagerClient_IncomingClient_Request
        clientSteamid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "client_steamid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'clientSteamid")) ::
              Data.ProtoLens.FieldDescriptor CSiteManagerClient_IncomingClient_Request
        clientLocalIp__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "client_local_ip"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'clientLocalIp")) ::
              Data.ProtoLens.FieldDescriptor CSiteManagerClient_IncomingClient_Request
        connectionKey__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "connection_key"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'connectionKey")) ::
              Data.ProtoLens.FieldDescriptor CSiteManagerClient_IncomingClient_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, siteInstanceid__field_descriptor),
           (Data.ProtoLens.Tag 2, clientSteamid__field_descriptor),
           (Data.ProtoLens.Tag 3, clientLocalIp__field_descriptor),
           (Data.ProtoLens.Tag 4, connectionKey__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CSiteManagerClient_IncomingClient_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CSiteManagerClient_IncomingClient_Request'_unknownFields = y__})
  defMessage
    = CSiteManagerClient_IncomingClient_Request'_constructor
        {_CSiteManagerClient_IncomingClient_Request'siteInstanceid = Prelude.Nothing,
         _CSiteManagerClient_IncomingClient_Request'clientSteamid = Prelude.Nothing,
         _CSiteManagerClient_IncomingClient_Request'clientLocalIp = Prelude.Nothing,
         _CSiteManagerClient_IncomingClient_Request'connectionKey = Prelude.Nothing,
         _CSiteManagerClient_IncomingClient_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CSiteManagerClient_IncomingClient_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CSiteManagerClient_IncomingClient_Request
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
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "site_instanceid"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"siteInstanceid") y x)
                        17
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "client_steamid"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"clientSteamid") y x)
                        29
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed32 "client_local_ip"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"clientLocalIp") y x)
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getBytes
                                             (Prelude.fromIntegral len))
                                       "connection_key"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"connectionKey") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CSiteManagerClient_IncomingClient_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'siteInstanceid") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 9)
                       (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'clientSteamid") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 17)
                          (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'clientLocalIp") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 29)
                             (Data.ProtoLens.Encoding.Bytes.putFixed32 _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view
                             (Data.ProtoLens.Field.field @"maybe'connectionKey") _x
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
                      (Data.ProtoLens.Encoding.Wire.buildFieldSet
                         (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))
instance Control.DeepSeq.NFData CSiteManagerClient_IncomingClient_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CSiteManagerClient_IncomingClient_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CSiteManagerClient_IncomingClient_Request'siteInstanceid x__)
                (Control.DeepSeq.deepseq
                   (_CSiteManagerClient_IncomingClient_Request'clientSteamid x__)
                   (Control.DeepSeq.deepseq
                      (_CSiteManagerClient_IncomingClient_Request'clientLocalIp x__)
                      (Control.DeepSeq.deepseq
                         (_CSiteManagerClient_IncomingClient_Request'connectionKey x__)
                         ()))))
{- | Fields :
      -}
data CSiteManagerClient_IncomingClient_Response
  = CSiteManagerClient_IncomingClient_Response'_constructor {_CSiteManagerClient_IncomingClient_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CSiteManagerClient_IncomingClient_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CSiteManagerClient_IncomingClient_Response where
  messageName _
    = Data.Text.pack "CSiteManagerClient_IncomingClient_Response"
  packedMessageDescriptor _
    = "\n\
      \*CSiteManagerClient_IncomingClient_Response"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CSiteManagerClient_IncomingClient_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CSiteManagerClient_IncomingClient_Response'_unknownFields = y__})
  defMessage
    = CSiteManagerClient_IncomingClient_Response'_constructor
        {_CSiteManagerClient_IncomingClient_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CSiteManagerClient_IncomingClient_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CSiteManagerClient_IncomingClient_Response
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
          "CSiteManagerClient_IncomingClient_Response"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CSiteManagerClient_IncomingClient_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CSiteManagerClient_IncomingClient_Response'_unknownFields x__) ()
{- | Fields :
     
         * 'Proto.SteammessagesSiteLicense.Steamclient_Fields.siteId' @:: Lens' CSiteManagerClient_TrackedPayments_Notification Data.Word.Word64@
         * 'Proto.SteammessagesSiteLicense.Steamclient_Fields.maybe'siteId' @:: Lens' CSiteManagerClient_TrackedPayments_Notification (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesSiteLicense.Steamclient_Fields.payments' @:: Lens' CSiteManagerClient_TrackedPayments_Notification [CSiteManagerClient_TrackedPayments_Notification'Payment]@
         * 'Proto.SteammessagesSiteLicense.Steamclient_Fields.vec'payments' @:: Lens' CSiteManagerClient_TrackedPayments_Notification (Data.Vector.Vector CSiteManagerClient_TrackedPayments_Notification'Payment)@ -}
data CSiteManagerClient_TrackedPayments_Notification
  = CSiteManagerClient_TrackedPayments_Notification'_constructor {_CSiteManagerClient_TrackedPayments_Notification'siteId :: !(Prelude.Maybe Data.Word.Word64),
                                                                  _CSiteManagerClient_TrackedPayments_Notification'payments :: !(Data.Vector.Vector CSiteManagerClient_TrackedPayments_Notification'Payment),
                                                                  _CSiteManagerClient_TrackedPayments_Notification'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CSiteManagerClient_TrackedPayments_Notification where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CSiteManagerClient_TrackedPayments_Notification "siteId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSiteManagerClient_TrackedPayments_Notification'siteId
           (\ x__ y__
              -> x__
                   {_CSiteManagerClient_TrackedPayments_Notification'siteId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSiteManagerClient_TrackedPayments_Notification "maybe'siteId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSiteManagerClient_TrackedPayments_Notification'siteId
           (\ x__ y__
              -> x__
                   {_CSiteManagerClient_TrackedPayments_Notification'siteId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSiteManagerClient_TrackedPayments_Notification "payments" [CSiteManagerClient_TrackedPayments_Notification'Payment] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSiteManagerClient_TrackedPayments_Notification'payments
           (\ x__ y__
              -> x__
                   {_CSiteManagerClient_TrackedPayments_Notification'payments = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CSiteManagerClient_TrackedPayments_Notification "vec'payments" (Data.Vector.Vector CSiteManagerClient_TrackedPayments_Notification'Payment) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSiteManagerClient_TrackedPayments_Notification'payments
           (\ x__ y__
              -> x__
                   {_CSiteManagerClient_TrackedPayments_Notification'payments = y__}))
        Prelude.id
instance Data.ProtoLens.Message CSiteManagerClient_TrackedPayments_Notification where
  messageName _
    = Data.Text.pack "CSiteManagerClient_TrackedPayments_Notification"
  packedMessageDescriptor _
    = "\n\
      \/CSiteManagerClient_TrackedPayments_Notification\DC2\ETB\n\
      \\asite_id\CAN\SOH \SOH(\ACKR\ACKsiteId\DC2T\n\
      \\bpayments\CAN\STX \ETX(\v28.CSiteManagerClient_TrackedPayments_Notification.PaymentR\bpayments\SUB\197\STX\n\
      \\aPayment\DC2\CAN\n\
      \\atransid\CAN\SOH \SOH(\EOTR\atransid\DC2\CAN\n\
      \\asteamid\CAN\STX \SOH(\EOTR\asteamid\DC2\SYN\n\
      \\ACKamount\CAN\ETX \SOH(\ETXR\ACKamount\DC2\FS\n\
      \\tecurrency\CAN\EOT \SOH(\rR\tecurrency\DC2!\n\
      \\ftime_created\CAN\ENQ \SOH(\ENQR\vtimeCreated\DC2'\n\
      \\SIpurchase_status\CAN\ACK \SOH(\ENQR\SOpurchaseStatus\DC2!\n\
      \\fmachine_name\CAN\a \SOH(\tR\vmachineName\DC2!\n\
      \\fpersona_name\CAN\b \SOH(\tR\vpersonaName\DC2\US\n\
      \\vprofile_url\CAN\t \SOH(\tR\n\
      \profileUrl\DC2\GS\n\
      \\n\
      \avatar_url\CAN\n\
      \ \SOH(\tR\tavatarUrl"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        siteId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "site_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'siteId")) ::
              Data.ProtoLens.FieldDescriptor CSiteManagerClient_TrackedPayments_Notification
        payments__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "payments"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CSiteManagerClient_TrackedPayments_Notification'Payment)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"payments")) ::
              Data.ProtoLens.FieldDescriptor CSiteManagerClient_TrackedPayments_Notification
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, siteId__field_descriptor),
           (Data.ProtoLens.Tag 2, payments__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CSiteManagerClient_TrackedPayments_Notification'_unknownFields
        (\ x__ y__
           -> x__
                {_CSiteManagerClient_TrackedPayments_Notification'_unknownFields = y__})
  defMessage
    = CSiteManagerClient_TrackedPayments_Notification'_constructor
        {_CSiteManagerClient_TrackedPayments_Notification'siteId = Prelude.Nothing,
         _CSiteManagerClient_TrackedPayments_Notification'payments = Data.Vector.Generic.empty,
         _CSiteManagerClient_TrackedPayments_Notification'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CSiteManagerClient_TrackedPayments_Notification
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CSiteManagerClient_TrackedPayments_Notification'Payment
             -> Data.ProtoLens.Encoding.Bytes.Parser CSiteManagerClient_TrackedPayments_Notification
        loop x mutable'payments
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'payments <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
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
                              (Data.ProtoLens.Field.field @"vec'payments") frozen'payments x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        9 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "site_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"siteId") y x)
                                  mutable'payments
                        18
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "payments"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'payments y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'payments
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'payments <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                    Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'payments)
          "CSiteManagerClient_TrackedPayments_Notification"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'siteId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 9)
                       (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
             ((Data.Monoid.<>)
                (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                   (\ _v
                      -> (Data.Monoid.<>)
                           (Data.ProtoLens.Encoding.Bytes.putVarInt 18)
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
instance Control.DeepSeq.NFData CSiteManagerClient_TrackedPayments_Notification where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CSiteManagerClient_TrackedPayments_Notification'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CSiteManagerClient_TrackedPayments_Notification'siteId x__)
                (Control.DeepSeq.deepseq
                   (_CSiteManagerClient_TrackedPayments_Notification'payments x__)
                   ()))
{- | Fields :
     
         * 'Proto.SteammessagesSiteLicense.Steamclient_Fields.transid' @:: Lens' CSiteManagerClient_TrackedPayments_Notification'Payment Data.Word.Word64@
         * 'Proto.SteammessagesSiteLicense.Steamclient_Fields.maybe'transid' @:: Lens' CSiteManagerClient_TrackedPayments_Notification'Payment (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesSiteLicense.Steamclient_Fields.steamid' @:: Lens' CSiteManagerClient_TrackedPayments_Notification'Payment Data.Word.Word64@
         * 'Proto.SteammessagesSiteLicense.Steamclient_Fields.maybe'steamid' @:: Lens' CSiteManagerClient_TrackedPayments_Notification'Payment (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesSiteLicense.Steamclient_Fields.amount' @:: Lens' CSiteManagerClient_TrackedPayments_Notification'Payment Data.Int.Int64@
         * 'Proto.SteammessagesSiteLicense.Steamclient_Fields.maybe'amount' @:: Lens' CSiteManagerClient_TrackedPayments_Notification'Payment (Prelude.Maybe Data.Int.Int64)@
         * 'Proto.SteammessagesSiteLicense.Steamclient_Fields.ecurrency' @:: Lens' CSiteManagerClient_TrackedPayments_Notification'Payment Data.Word.Word32@
         * 'Proto.SteammessagesSiteLicense.Steamclient_Fields.maybe'ecurrency' @:: Lens' CSiteManagerClient_TrackedPayments_Notification'Payment (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesSiteLicense.Steamclient_Fields.timeCreated' @:: Lens' CSiteManagerClient_TrackedPayments_Notification'Payment Data.Int.Int32@
         * 'Proto.SteammessagesSiteLicense.Steamclient_Fields.maybe'timeCreated' @:: Lens' CSiteManagerClient_TrackedPayments_Notification'Payment (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesSiteLicense.Steamclient_Fields.purchaseStatus' @:: Lens' CSiteManagerClient_TrackedPayments_Notification'Payment Data.Int.Int32@
         * 'Proto.SteammessagesSiteLicense.Steamclient_Fields.maybe'purchaseStatus' @:: Lens' CSiteManagerClient_TrackedPayments_Notification'Payment (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesSiteLicense.Steamclient_Fields.machineName' @:: Lens' CSiteManagerClient_TrackedPayments_Notification'Payment Data.Text.Text@
         * 'Proto.SteammessagesSiteLicense.Steamclient_Fields.maybe'machineName' @:: Lens' CSiteManagerClient_TrackedPayments_Notification'Payment (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesSiteLicense.Steamclient_Fields.personaName' @:: Lens' CSiteManagerClient_TrackedPayments_Notification'Payment Data.Text.Text@
         * 'Proto.SteammessagesSiteLicense.Steamclient_Fields.maybe'personaName' @:: Lens' CSiteManagerClient_TrackedPayments_Notification'Payment (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesSiteLicense.Steamclient_Fields.profileUrl' @:: Lens' CSiteManagerClient_TrackedPayments_Notification'Payment Data.Text.Text@
         * 'Proto.SteammessagesSiteLicense.Steamclient_Fields.maybe'profileUrl' @:: Lens' CSiteManagerClient_TrackedPayments_Notification'Payment (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesSiteLicense.Steamclient_Fields.avatarUrl' @:: Lens' CSiteManagerClient_TrackedPayments_Notification'Payment Data.Text.Text@
         * 'Proto.SteammessagesSiteLicense.Steamclient_Fields.maybe'avatarUrl' @:: Lens' CSiteManagerClient_TrackedPayments_Notification'Payment (Prelude.Maybe Data.Text.Text)@ -}
data CSiteManagerClient_TrackedPayments_Notification'Payment
  = CSiteManagerClient_TrackedPayments_Notification'Payment'_constructor {_CSiteManagerClient_TrackedPayments_Notification'Payment'transid :: !(Prelude.Maybe Data.Word.Word64),
                                                                          _CSiteManagerClient_TrackedPayments_Notification'Payment'steamid :: !(Prelude.Maybe Data.Word.Word64),
                                                                          _CSiteManagerClient_TrackedPayments_Notification'Payment'amount :: !(Prelude.Maybe Data.Int.Int64),
                                                                          _CSiteManagerClient_TrackedPayments_Notification'Payment'ecurrency :: !(Prelude.Maybe Data.Word.Word32),
                                                                          _CSiteManagerClient_TrackedPayments_Notification'Payment'timeCreated :: !(Prelude.Maybe Data.Int.Int32),
                                                                          _CSiteManagerClient_TrackedPayments_Notification'Payment'purchaseStatus :: !(Prelude.Maybe Data.Int.Int32),
                                                                          _CSiteManagerClient_TrackedPayments_Notification'Payment'machineName :: !(Prelude.Maybe Data.Text.Text),
                                                                          _CSiteManagerClient_TrackedPayments_Notification'Payment'personaName :: !(Prelude.Maybe Data.Text.Text),
                                                                          _CSiteManagerClient_TrackedPayments_Notification'Payment'profileUrl :: !(Prelude.Maybe Data.Text.Text),
                                                                          _CSiteManagerClient_TrackedPayments_Notification'Payment'avatarUrl :: !(Prelude.Maybe Data.Text.Text),
                                                                          _CSiteManagerClient_TrackedPayments_Notification'Payment'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CSiteManagerClient_TrackedPayments_Notification'Payment where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CSiteManagerClient_TrackedPayments_Notification'Payment "transid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSiteManagerClient_TrackedPayments_Notification'Payment'transid
           (\ x__ y__
              -> x__
                   {_CSiteManagerClient_TrackedPayments_Notification'Payment'transid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSiteManagerClient_TrackedPayments_Notification'Payment "maybe'transid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSiteManagerClient_TrackedPayments_Notification'Payment'transid
           (\ x__ y__
              -> x__
                   {_CSiteManagerClient_TrackedPayments_Notification'Payment'transid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSiteManagerClient_TrackedPayments_Notification'Payment "steamid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSiteManagerClient_TrackedPayments_Notification'Payment'steamid
           (\ x__ y__
              -> x__
                   {_CSiteManagerClient_TrackedPayments_Notification'Payment'steamid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSiteManagerClient_TrackedPayments_Notification'Payment "maybe'steamid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSiteManagerClient_TrackedPayments_Notification'Payment'steamid
           (\ x__ y__
              -> x__
                   {_CSiteManagerClient_TrackedPayments_Notification'Payment'steamid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSiteManagerClient_TrackedPayments_Notification'Payment "amount" Data.Int.Int64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSiteManagerClient_TrackedPayments_Notification'Payment'amount
           (\ x__ y__
              -> x__
                   {_CSiteManagerClient_TrackedPayments_Notification'Payment'amount = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSiteManagerClient_TrackedPayments_Notification'Payment "maybe'amount" (Prelude.Maybe Data.Int.Int64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSiteManagerClient_TrackedPayments_Notification'Payment'amount
           (\ x__ y__
              -> x__
                   {_CSiteManagerClient_TrackedPayments_Notification'Payment'amount = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSiteManagerClient_TrackedPayments_Notification'Payment "ecurrency" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSiteManagerClient_TrackedPayments_Notification'Payment'ecurrency
           (\ x__ y__
              -> x__
                   {_CSiteManagerClient_TrackedPayments_Notification'Payment'ecurrency = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSiteManagerClient_TrackedPayments_Notification'Payment "maybe'ecurrency" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSiteManagerClient_TrackedPayments_Notification'Payment'ecurrency
           (\ x__ y__
              -> x__
                   {_CSiteManagerClient_TrackedPayments_Notification'Payment'ecurrency = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSiteManagerClient_TrackedPayments_Notification'Payment "timeCreated" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSiteManagerClient_TrackedPayments_Notification'Payment'timeCreated
           (\ x__ y__
              -> x__
                   {_CSiteManagerClient_TrackedPayments_Notification'Payment'timeCreated = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSiteManagerClient_TrackedPayments_Notification'Payment "maybe'timeCreated" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSiteManagerClient_TrackedPayments_Notification'Payment'timeCreated
           (\ x__ y__
              -> x__
                   {_CSiteManagerClient_TrackedPayments_Notification'Payment'timeCreated = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSiteManagerClient_TrackedPayments_Notification'Payment "purchaseStatus" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSiteManagerClient_TrackedPayments_Notification'Payment'purchaseStatus
           (\ x__ y__
              -> x__
                   {_CSiteManagerClient_TrackedPayments_Notification'Payment'purchaseStatus = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSiteManagerClient_TrackedPayments_Notification'Payment "maybe'purchaseStatus" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSiteManagerClient_TrackedPayments_Notification'Payment'purchaseStatus
           (\ x__ y__
              -> x__
                   {_CSiteManagerClient_TrackedPayments_Notification'Payment'purchaseStatus = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSiteManagerClient_TrackedPayments_Notification'Payment "machineName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSiteManagerClient_TrackedPayments_Notification'Payment'machineName
           (\ x__ y__
              -> x__
                   {_CSiteManagerClient_TrackedPayments_Notification'Payment'machineName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSiteManagerClient_TrackedPayments_Notification'Payment "maybe'machineName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSiteManagerClient_TrackedPayments_Notification'Payment'machineName
           (\ x__ y__
              -> x__
                   {_CSiteManagerClient_TrackedPayments_Notification'Payment'machineName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSiteManagerClient_TrackedPayments_Notification'Payment "personaName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSiteManagerClient_TrackedPayments_Notification'Payment'personaName
           (\ x__ y__
              -> x__
                   {_CSiteManagerClient_TrackedPayments_Notification'Payment'personaName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSiteManagerClient_TrackedPayments_Notification'Payment "maybe'personaName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSiteManagerClient_TrackedPayments_Notification'Payment'personaName
           (\ x__ y__
              -> x__
                   {_CSiteManagerClient_TrackedPayments_Notification'Payment'personaName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSiteManagerClient_TrackedPayments_Notification'Payment "profileUrl" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSiteManagerClient_TrackedPayments_Notification'Payment'profileUrl
           (\ x__ y__
              -> x__
                   {_CSiteManagerClient_TrackedPayments_Notification'Payment'profileUrl = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSiteManagerClient_TrackedPayments_Notification'Payment "maybe'profileUrl" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSiteManagerClient_TrackedPayments_Notification'Payment'profileUrl
           (\ x__ y__
              -> x__
                   {_CSiteManagerClient_TrackedPayments_Notification'Payment'profileUrl = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSiteManagerClient_TrackedPayments_Notification'Payment "avatarUrl" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSiteManagerClient_TrackedPayments_Notification'Payment'avatarUrl
           (\ x__ y__
              -> x__
                   {_CSiteManagerClient_TrackedPayments_Notification'Payment'avatarUrl = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSiteManagerClient_TrackedPayments_Notification'Payment "maybe'avatarUrl" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSiteManagerClient_TrackedPayments_Notification'Payment'avatarUrl
           (\ x__ y__
              -> x__
                   {_CSiteManagerClient_TrackedPayments_Notification'Payment'avatarUrl = y__}))
        Prelude.id
instance Data.ProtoLens.Message CSiteManagerClient_TrackedPayments_Notification'Payment where
  messageName _
    = Data.Text.pack
        "CSiteManagerClient_TrackedPayments_Notification.Payment"
  packedMessageDescriptor _
    = "\n\
      \\aPayment\DC2\CAN\n\
      \\atransid\CAN\SOH \SOH(\EOTR\atransid\DC2\CAN\n\
      \\asteamid\CAN\STX \SOH(\EOTR\asteamid\DC2\SYN\n\
      \\ACKamount\CAN\ETX \SOH(\ETXR\ACKamount\DC2\FS\n\
      \\tecurrency\CAN\EOT \SOH(\rR\tecurrency\DC2!\n\
      \\ftime_created\CAN\ENQ \SOH(\ENQR\vtimeCreated\DC2'\n\
      \\SIpurchase_status\CAN\ACK \SOH(\ENQR\SOpurchaseStatus\DC2!\n\
      \\fmachine_name\CAN\a \SOH(\tR\vmachineName\DC2!\n\
      \\fpersona_name\CAN\b \SOH(\tR\vpersonaName\DC2\US\n\
      \\vprofile_url\CAN\t \SOH(\tR\n\
      \profileUrl\DC2\GS\n\
      \\n\
      \avatar_url\CAN\n\
      \ \SOH(\tR\tavatarUrl"
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
              Data.ProtoLens.FieldDescriptor CSiteManagerClient_TrackedPayments_Notification'Payment
        steamid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steamid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamid")) ::
              Data.ProtoLens.FieldDescriptor CSiteManagerClient_TrackedPayments_Notification'Payment
        amount__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "amount"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'amount")) ::
              Data.ProtoLens.FieldDescriptor CSiteManagerClient_TrackedPayments_Notification'Payment
        ecurrency__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "ecurrency"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'ecurrency")) ::
              Data.ProtoLens.FieldDescriptor CSiteManagerClient_TrackedPayments_Notification'Payment
        timeCreated__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "time_created"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'timeCreated")) ::
              Data.ProtoLens.FieldDescriptor CSiteManagerClient_TrackedPayments_Notification'Payment
        purchaseStatus__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "purchase_status"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'purchaseStatus")) ::
              Data.ProtoLens.FieldDescriptor CSiteManagerClient_TrackedPayments_Notification'Payment
        machineName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "machine_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'machineName")) ::
              Data.ProtoLens.FieldDescriptor CSiteManagerClient_TrackedPayments_Notification'Payment
        personaName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "persona_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'personaName")) ::
              Data.ProtoLens.FieldDescriptor CSiteManagerClient_TrackedPayments_Notification'Payment
        profileUrl__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "profile_url"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'profileUrl")) ::
              Data.ProtoLens.FieldDescriptor CSiteManagerClient_TrackedPayments_Notification'Payment
        avatarUrl__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "avatar_url"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'avatarUrl")) ::
              Data.ProtoLens.FieldDescriptor CSiteManagerClient_TrackedPayments_Notification'Payment
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, transid__field_descriptor),
           (Data.ProtoLens.Tag 2, steamid__field_descriptor),
           (Data.ProtoLens.Tag 3, amount__field_descriptor),
           (Data.ProtoLens.Tag 4, ecurrency__field_descriptor),
           (Data.ProtoLens.Tag 5, timeCreated__field_descriptor),
           (Data.ProtoLens.Tag 6, purchaseStatus__field_descriptor),
           (Data.ProtoLens.Tag 7, machineName__field_descriptor),
           (Data.ProtoLens.Tag 8, personaName__field_descriptor),
           (Data.ProtoLens.Tag 9, profileUrl__field_descriptor),
           (Data.ProtoLens.Tag 10, avatarUrl__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CSiteManagerClient_TrackedPayments_Notification'Payment'_unknownFields
        (\ x__ y__
           -> x__
                {_CSiteManagerClient_TrackedPayments_Notification'Payment'_unknownFields = y__})
  defMessage
    = CSiteManagerClient_TrackedPayments_Notification'Payment'_constructor
        {_CSiteManagerClient_TrackedPayments_Notification'Payment'transid = Prelude.Nothing,
         _CSiteManagerClient_TrackedPayments_Notification'Payment'steamid = Prelude.Nothing,
         _CSiteManagerClient_TrackedPayments_Notification'Payment'amount = Prelude.Nothing,
         _CSiteManagerClient_TrackedPayments_Notification'Payment'ecurrency = Prelude.Nothing,
         _CSiteManagerClient_TrackedPayments_Notification'Payment'timeCreated = Prelude.Nothing,
         _CSiteManagerClient_TrackedPayments_Notification'Payment'purchaseStatus = Prelude.Nothing,
         _CSiteManagerClient_TrackedPayments_Notification'Payment'machineName = Prelude.Nothing,
         _CSiteManagerClient_TrackedPayments_Notification'Payment'personaName = Prelude.Nothing,
         _CSiteManagerClient_TrackedPayments_Notification'Payment'profileUrl = Prelude.Nothing,
         _CSiteManagerClient_TrackedPayments_Notification'Payment'avatarUrl = Prelude.Nothing,
         _CSiteManagerClient_TrackedPayments_Notification'Payment'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CSiteManagerClient_TrackedPayments_Notification'Payment
          -> Data.ProtoLens.Encoding.Bytes.Parser CSiteManagerClient_TrackedPayments_Notification'Payment
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
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "amount"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"amount") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "ecurrency"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"ecurrency") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "time_created"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"timeCreated") y x)
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "purchase_status"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"purchaseStatus") y x)
                        58
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "machine_name"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"machineName") y x)
                        66
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "persona_name"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"personaName") y x)
                        74
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "profile_url"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"profileUrl") y x)
                        82
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
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view
                             (Data.ProtoLens.Field.field @"maybe'ecurrency") _x
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
                                (Data.ProtoLens.Field.field @"maybe'timeCreated") _x
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
                                   (Data.ProtoLens.Field.field @"maybe'purchaseStatus") _x
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
                                      (Data.ProtoLens.Field.field @"maybe'machineName") _x
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
                                         (Data.ProtoLens.Field.field @"maybe'personaName") _x
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
                                            (Data.ProtoLens.Field.field @"maybe'profileUrl") _x
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
                                     ((Data.Monoid.<>)
                                        (case
                                             Lens.Family2.view
                                               (Data.ProtoLens.Field.field @"maybe'avatarUrl") _x
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
                                        (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                           (Lens.Family2.view
                                              Data.ProtoLens.unknownFields _x)))))))))))
instance Control.DeepSeq.NFData CSiteManagerClient_TrackedPayments_Notification'Payment where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CSiteManagerClient_TrackedPayments_Notification'Payment'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CSiteManagerClient_TrackedPayments_Notification'Payment'transid
                   x__)
                (Control.DeepSeq.deepseq
                   (_CSiteManagerClient_TrackedPayments_Notification'Payment'steamid
                      x__)
                   (Control.DeepSeq.deepseq
                      (_CSiteManagerClient_TrackedPayments_Notification'Payment'amount
                         x__)
                      (Control.DeepSeq.deepseq
                         (_CSiteManagerClient_TrackedPayments_Notification'Payment'ecurrency
                            x__)
                         (Control.DeepSeq.deepseq
                            (_CSiteManagerClient_TrackedPayments_Notification'Payment'timeCreated
                               x__)
                            (Control.DeepSeq.deepseq
                               (_CSiteManagerClient_TrackedPayments_Notification'Payment'purchaseStatus
                                  x__)
                               (Control.DeepSeq.deepseq
                                  (_CSiteManagerClient_TrackedPayments_Notification'Payment'machineName
                                     x__)
                                  (Control.DeepSeq.deepseq
                                     (_CSiteManagerClient_TrackedPayments_Notification'Payment'personaName
                                        x__)
                                     (Control.DeepSeq.deepseq
                                        (_CSiteManagerClient_TrackedPayments_Notification'Payment'profileUrl
                                           x__)
                                        (Control.DeepSeq.deepseq
                                           (_CSiteManagerClient_TrackedPayments_Notification'Payment'avatarUrl
                                              x__)
                                           ()))))))))))
data SiteManagerClient = SiteManagerClient {}
instance Data.ProtoLens.Service.Types.Service SiteManagerClient where
  type ServiceName SiteManagerClient = "SiteManagerClient"
  type ServicePackage SiteManagerClient = ""
  type ServiceMethods SiteManagerClient = '["clientSeatCheckoutNotification",
                                            "incomingClient",
                                            "trackedPaymentsNotification"]
  packedServiceDescriptor _
    = "\n\
      \\DC1SiteManagerClient\DC2i\n\
      \\SOIncomingClient\DC2*.CSiteManagerClient_IncomingClient_Request\SUB+.CSiteManagerClient_IncomingClient_Response\DC2\\\n\
      \\RSClientSeatCheckoutNotification\DC2-.CSiteLicense_ClientSeatCheckout_Notification\SUB\v.NoResponse\DC2\\\n\
      \\ESCTrackedPaymentsNotification\DC20.CSiteManagerClient_TrackedPayments_Notification\SUB\v.NoResponse\SUB\EOT\192\181\CAN\STX"
instance Data.ProtoLens.Service.Types.HasMethodImpl SiteManagerClient "incomingClient" where
  type MethodName SiteManagerClient "incomingClient" = "IncomingClient"
  type MethodInput SiteManagerClient "incomingClient" = CSiteManagerClient_IncomingClient_Request
  type MethodOutput SiteManagerClient "incomingClient" = CSiteManagerClient_IncomingClient_Response
  type MethodStreamingType SiteManagerClient "incomingClient" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl SiteManagerClient "clientSeatCheckoutNotification" where
  type MethodName SiteManagerClient "clientSeatCheckoutNotification" = "ClientSeatCheckoutNotification"
  type MethodInput SiteManagerClient "clientSeatCheckoutNotification" = CSiteLicense_ClientSeatCheckout_Notification
  type MethodOutput SiteManagerClient "clientSeatCheckoutNotification" = Proto.SteammessagesUnifiedBase.Steamclient.NoResponse
  type MethodStreamingType SiteManagerClient "clientSeatCheckoutNotification" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl SiteManagerClient "trackedPaymentsNotification" where
  type MethodName SiteManagerClient "trackedPaymentsNotification" = "TrackedPaymentsNotification"
  type MethodInput SiteManagerClient "trackedPaymentsNotification" = CSiteManagerClient_TrackedPayments_Notification
  type MethodOutput SiteManagerClient "trackedPaymentsNotification" = Proto.SteammessagesUnifiedBase.Steamclient.NoResponse
  type MethodStreamingType SiteManagerClient "trackedPaymentsNotification" = 'Data.ProtoLens.Service.Types.NonStreaming
data SiteLicense = SiteLicense {}
instance Data.ProtoLens.Service.Types.Service SiteLicense where
  type ServiceName SiteLicense = "SiteLicense"
  type ServicePackage SiteLicense = ""
  type ServiceMethods SiteLicense = '["clientGetAvailableSeats",
                                      "clientSeatCheckout",
                                      "initiateAssociation",
                                      "lcsassociateUser",
                                      "lcsauthenticate"]
  packedServiceDescriptor _
    = "\n\
      \\vSiteLicense\DC2l\n\
      \\DC3InitiateAssociation\DC2).CSiteLicense_InitiateAssociation_Request\SUB*.CSiteLicense_InitiateAssociation_Response\DC2`\n\
      \\SILCSAuthenticate\DC2%.CSiteLicense_LCSAuthenticate_Request\SUB&.CSiteLicense_LCSAuthenticate_Response\DC2c\n\
      \\DLELCSAssociateUser\DC2&.CSiteLicense_LCSAssociateUser_Request\SUB'.CSiteLicense_LCSAssociateUser_Response\DC2i\n\
      \\DC2ClientSeatCheckout\DC2(.CSiteLicense_ClientSeatCheckout_Request\SUB).CSiteLicense_ClientSeatCheckout_Response\DC2x\n\
      \\ETBClientGetAvailableSeats\DC2-.CSiteLicense_ClientGetAvailableSeats_Request\SUB..CSiteLicense_ClientGetAvailableSeats_Response"
instance Data.ProtoLens.Service.Types.HasMethodImpl SiteLicense "initiateAssociation" where
  type MethodName SiteLicense "initiateAssociation" = "InitiateAssociation"
  type MethodInput SiteLicense "initiateAssociation" = CSiteLicense_InitiateAssociation_Request
  type MethodOutput SiteLicense "initiateAssociation" = CSiteLicense_InitiateAssociation_Response
  type MethodStreamingType SiteLicense "initiateAssociation" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl SiteLicense "lcsauthenticate" where
  type MethodName SiteLicense "lcsauthenticate" = "LCSAuthenticate"
  type MethodInput SiteLicense "lcsauthenticate" = CSiteLicense_LCSAuthenticate_Request
  type MethodOutput SiteLicense "lcsauthenticate" = CSiteLicense_LCSAuthenticate_Response
  type MethodStreamingType SiteLicense "lcsauthenticate" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl SiteLicense "lcsassociateUser" where
  type MethodName SiteLicense "lcsassociateUser" = "LCSAssociateUser"
  type MethodInput SiteLicense "lcsassociateUser" = CSiteLicense_LCSAssociateUser_Request
  type MethodOutput SiteLicense "lcsassociateUser" = CSiteLicense_LCSAssociateUser_Response
  type MethodStreamingType SiteLicense "lcsassociateUser" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl SiteLicense "clientSeatCheckout" where
  type MethodName SiteLicense "clientSeatCheckout" = "ClientSeatCheckout"
  type MethodInput SiteLicense "clientSeatCheckout" = CSiteLicense_ClientSeatCheckout_Request
  type MethodOutput SiteLicense "clientSeatCheckout" = CSiteLicense_ClientSeatCheckout_Response
  type MethodStreamingType SiteLicense "clientSeatCheckout" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl SiteLicense "clientGetAvailableSeats" where
  type MethodName SiteLicense "clientGetAvailableSeats" = "ClientGetAvailableSeats"
  type MethodInput SiteLicense "clientGetAvailableSeats" = CSiteLicense_ClientGetAvailableSeats_Request
  type MethodOutput SiteLicense "clientGetAvailableSeats" = CSiteLicense_ClientGetAvailableSeats_Response
  type MethodStreamingType SiteLicense "clientGetAvailableSeats" = 'Data.ProtoLens.Service.Types.NonStreaming
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \,steammessages_site_license.steamclient.proto\SUB\CANsteammessages_base.proto\SUB,steammessages_unified_base.steamclient.proto\"\202\SOH\n\
    \)CSiteManagerClient_IncomingClient_Request\DC2'\n\
    \\SIsite_instanceid\CAN\SOH \SOH(\ACKR\SOsiteInstanceid\DC2%\n\
    \\SOclient_steamid\CAN\STX \SOH(\ACKR\rclientSteamid\DC2&\n\
    \\SIclient_local_ip\CAN\ETX \SOH(\aR\rclientLocalIp\DC2%\n\
    \\SOconnection_key\CAN\EOT \SOH(\fR\rconnectionKey\",\n\
    \*CSiteManagerClient_IncomingClient_Response\"^\n\
    \,CSiteLicense_ClientSeatCheckout_Notification\DC2\DC4\n\
    \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2\CAN\n\
    \\aeresult\CAN\STX \SOH(\rR\aeresult\"\232\ETX\n\
    \/CSiteManagerClient_TrackedPayments_Notification\DC2\ETB\n\
    \\asite_id\CAN\SOH \SOH(\ACKR\ACKsiteId\DC2T\n\
    \\bpayments\CAN\STX \ETX(\v28.CSiteManagerClient_TrackedPayments_Notification.PaymentR\bpayments\SUB\197\STX\n\
    \\aPayment\DC2\CAN\n\
    \\atransid\CAN\SOH \SOH(\EOTR\atransid\DC2\CAN\n\
    \\asteamid\CAN\STX \SOH(\EOTR\asteamid\DC2\SYN\n\
    \\ACKamount\CAN\ETX \SOH(\ETXR\ACKamount\DC2\FS\n\
    \\tecurrency\CAN\EOT \SOH(\rR\tecurrency\DC2!\n\
    \\ftime_created\CAN\ENQ \SOH(\ENQR\vtimeCreated\DC2'\n\
    \\SIpurchase_status\CAN\ACK \SOH(\ENQR\SOpurchaseStatus\DC2!\n\
    \\fmachine_name\CAN\a \SOH(\tR\vmachineName\DC2!\n\
    \\fpersona_name\CAN\b \SOH(\tR\vpersonaName\DC2\US\n\
    \\vprofile_url\CAN\t \SOH(\tR\n\
    \profileUrl\DC2\GS\n\
    \\n\
    \avatar_url\CAN\n\
    \ \SOH(\tR\tavatarUrl\"\158\SOH\n\
    \(CSiteLicense_InitiateAssociation_Request\DC2!\n\
    \\fsite_steamid\CAN\SOH \SOH(\ACKR\vsiteSteamid\DC2'\n\
    \\SIsite_instanceid\CAN\STX \SOH(\ACKR\SOsiteInstanceid\DC2&\n\
    \\SIclient_local_ip\CAN\ETX \SOH(\aR\rclientLocalIp\"R\n\
    \)CSiteLicense_InitiateAssociation_Response\DC2%\n\
    \\SOconnection_key\CAN\SOH \SOH(\fR\rconnectionKey\"F\n\
    \$CSiteLicense_LCSAuthenticate_Request\DC2\RS\n\
    \\n\
    \instanceid\CAN\SOH \SOH(\ACKR\n\
    \instanceid\"\168\SOH\n\
    \%CSiteLicense_LCSAuthenticate_Response\DC2\ETB\n\
    \\asite_id\CAN\SOH \SOH(\EOTR\ACKsiteId\DC2\ESC\n\
    \\tsite_name\CAN\STX \SOH(\tR\bsiteName\DC2\US\n\
    \\vnew_session\CAN\ETX \SOH(\bR\n\
    \newSession\DC2(\n\
    \\DLEno_site_licenses\CAN\EOT \SOH(\bR\SOnoSiteLicenses\"\159\SOH\n\
    \%CSiteLicense_LCSAssociateUser_Request\DC2\CAN\n\
    \\asteamid\CAN\SOH \SOH(\ACKR\asteamid\DC2\EM\n\
    \\blocal_ip\CAN\STX \SOH(\aR\alocalIp\DC2\RS\n\
    \\n\
    \instanceid\CAN\ETX \SOH(\ACKR\n\
    \instanceid\DC2!\n\
    \\fmachine_name\CAN\EOT \SOH(\tR\vmachineName\"(\n\
    \&CSiteLicense_LCSAssociateUser_Response\"y\n\
    \'CSiteLicense_ClientSeatCheckout_Request\DC2\CAN\n\
    \\asteamid\CAN\SOH \SOH(\ACKR\asteamid\DC2\RS\n\
    \\n\
    \instanceid\CAN\STX \SOH(\ACKR\n\
    \instanceid\DC2\DC4\n\
    \\ENQappid\CAN\ETX \SOH(\rR\ENQappid\"*\n\
    \(CSiteLicense_ClientSeatCheckout_Response\"~\n\
    \,CSiteLicense_ClientGetAvailableSeats_Request\DC2\CAN\n\
    \\asteamid\CAN\SOH \SOH(\ACKR\asteamid\DC2\RS\n\
    \\n\
    \instanceid\CAN\STX \SOH(\ACKR\n\
    \instanceid\DC2\DC4\n\
    \\ENQappid\CAN\ETX \SOH(\rR\ENQappid\"X\n\
    \-CSiteLicense_ClientGetAvailableSeats_Response\DC2'\n\
    \\SIavailable_seats\CAN\SOH \SOH(\rR\SOavailableSeats2\192\STX\n\
    \\DC1SiteManagerClient\DC2i\n\
    \\SOIncomingClient\DC2*.CSiteManagerClient_IncomingClient_Request\SUB+.CSiteManagerClient_IncomingClient_Response\DC2\\\n\
    \\RSClientSeatCheckoutNotification\DC2-.CSiteLicense_ClientSeatCheckout_Notification\SUB\v.NoResponse\DC2\\\n\
    \\ESCTrackedPaymentsNotification\DC20.CSiteManagerClient_TrackedPayments_Notification\SUB\v.NoResponse\SUB\EOT\192\181\CAN\STX2\167\EOT\n\
    \\vSiteLicense\DC2l\n\
    \\DC3InitiateAssociation\DC2).CSiteLicense_InitiateAssociation_Request\SUB*.CSiteLicense_InitiateAssociation_Response\DC2`\n\
    \\SILCSAuthenticate\DC2%.CSiteLicense_LCSAuthenticate_Request\SUB&.CSiteLicense_LCSAuthenticate_Response\DC2c\n\
    \\DLELCSAssociateUser\DC2&.CSiteLicense_LCSAssociateUser_Request\SUB'.CSiteLicense_LCSAssociateUser_Response\DC2i\n\
    \\DC2ClientSeatCheckout\DC2(.CSiteLicense_ClientSeatCheckout_Request\SUB).CSiteLicense_ClientSeatCheckout_Response\DC2x\n\
    \\ETBClientGetAvailableSeats\DC2-.CSiteLicense_ClientGetAvailableSeats_Request\SUB..CSiteLicense_ClientGetAvailableSeats_ResponseB\ETX\128\SOH\SOHJ\199\FS\n\
    \\ACK\DC2\EOT\NUL\NULf\SOH\n\
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
    \\EOT\EOT\NUL\STX\NUL\DC2\ETX\ACK\b-\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\EOT\DC2\ETX\ACK\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ENQ\DC2\ETX\ACK\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\SOH\DC2\ETX\ACK\EM(\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ETX\DC2\ETX\ACK+,\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\SOH\DC2\ETX\a\b,\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\EOT\DC2\ETX\a\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ENQ\DC2\ETX\a\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\SOH\DC2\ETX\a\EM'\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ETX\DC2\ETX\a*+\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\STX\DC2\ETX\b\b-\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\EOT\DC2\ETX\b\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\ENQ\DC2\ETX\b\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\SOH\DC2\ETX\b\EM(\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\ETX\DC2\ETX\b+,\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\ETX\DC2\ETX\t\b*\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\EOT\DC2\ETX\t\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\ENQ\DC2\ETX\t\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\SOH\DC2\ETX\t\ETB%\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\ETX\DC2\ETX\t()\n\
    \\n\
    \\n\
    \\STX\EOT\SOH\DC2\EOT\f\NUL\r\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SOH\SOH\DC2\ETX\f\b2\n\
    \\n\
    \\n\
    \\STX\EOT\STX\DC2\EOT\SI\NUL\DC2\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\STX\SOH\DC2\ETX\SI\b4\n\
    \\v\n\
    \\EOT\EOT\STX\STX\NUL\DC2\ETX\DLE\b\"\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\EOT\DC2\ETX\DLE\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ENQ\DC2\ETX\DLE\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\SOH\DC2\ETX\DLE\CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ETX\DC2\ETX\DLE !\n\
    \\v\n\
    \\EOT\EOT\STX\STX\SOH\DC2\ETX\DC1\b$\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\EOT\DC2\ETX\DC1\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ENQ\DC2\ETX\DC1\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\SOH\DC2\ETX\DC1\CAN\US\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ETX\DC2\ETX\DC1\"#\n\
    \\n\
    \\n\
    \\STX\EOT\ETX\DC2\EOT\DC4\NUL$\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ETX\SOH\DC2\ETX\DC4\b7\n\
    \\f\n\
    \\EOT\EOT\ETX\ETX\NUL\DC2\EOT\NAK\b \t\n\
    \\f\n\
    \\ENQ\EOT\ETX\ETX\NUL\SOH\DC2\ETX\NAK\DLE\ETB\n\
    \\r\n\
    \\ACK\EOT\ETX\ETX\NUL\STX\NUL\DC2\ETX\SYN\DLE,\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\NUL\EOT\DC2\ETX\SYN\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\NUL\ENQ\DC2\ETX\SYN\EM\US\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\NUL\SOH\DC2\ETX\SYN '\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\NUL\ETX\DC2\ETX\SYN*+\n\
    \\r\n\
    \\ACK\EOT\ETX\ETX\NUL\STX\SOH\DC2\ETX\ETB\DLE,\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\SOH\EOT\DC2\ETX\ETB\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\SOH\ENQ\DC2\ETX\ETB\EM\US\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\SOH\SOH\DC2\ETX\ETB '\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\SOH\ETX\DC2\ETX\ETB*+\n\
    \\r\n\
    \\ACK\EOT\ETX\ETX\NUL\STX\STX\DC2\ETX\CAN\DLE*\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\STX\EOT\DC2\ETX\CAN\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\STX\ENQ\DC2\ETX\CAN\EM\RS\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\STX\SOH\DC2\ETX\CAN\US%\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\STX\ETX\DC2\ETX\CAN()\n\
    \\r\n\
    \\ACK\EOT\ETX\ETX\NUL\STX\ETX\DC2\ETX\EM\DLE.\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\ETX\EOT\DC2\ETX\EM\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\ETX\ENQ\DC2\ETX\EM\EM\US\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\ETX\SOH\DC2\ETX\EM )\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\ETX\ETX\DC2\ETX\EM,-\n\
    \\r\n\
    \\ACK\EOT\ETX\ETX\NUL\STX\EOT\DC2\ETX\SUB\DLE0\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\EOT\EOT\DC2\ETX\SUB\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\EOT\ENQ\DC2\ETX\SUB\EM\RS\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\EOT\SOH\DC2\ETX\SUB\US+\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\EOT\ETX\DC2\ETX\SUB./\n\
    \\r\n\
    \\ACK\EOT\ETX\ETX\NUL\STX\ENQ\DC2\ETX\ESC\DLE3\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\ENQ\EOT\DC2\ETX\ESC\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\ENQ\ENQ\DC2\ETX\ESC\EM\RS\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\ENQ\SOH\DC2\ETX\ESC\US.\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\ENQ\ETX\DC2\ETX\ESC12\n\
    \\r\n\
    \\ACK\EOT\ETX\ETX\NUL\STX\ACK\DC2\ETX\FS\DLE1\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\ACK\EOT\DC2\ETX\FS\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\ACK\ENQ\DC2\ETX\FS\EM\US\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\ACK\SOH\DC2\ETX\FS ,\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\ACK\ETX\DC2\ETX\FS/0\n\
    \\r\n\
    \\ACK\EOT\ETX\ETX\NUL\STX\a\DC2\ETX\GS\DLE1\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\a\EOT\DC2\ETX\GS\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\a\ENQ\DC2\ETX\GS\EM\US\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\a\SOH\DC2\ETX\GS ,\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\a\ETX\DC2\ETX\GS/0\n\
    \\r\n\
    \\ACK\EOT\ETX\ETX\NUL\STX\b\DC2\ETX\RS\DLE0\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\b\EOT\DC2\ETX\RS\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\b\ENQ\DC2\ETX\RS\EM\US\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\b\SOH\DC2\ETX\RS +\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\b\ETX\DC2\ETX\RS./\n\
    \\r\n\
    \\ACK\EOT\ETX\ETX\NUL\STX\t\DC2\ETX\US\DLE0\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\t\EOT\DC2\ETX\US\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\t\ENQ\DC2\ETX\US\EM\US\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\t\SOH\DC2\ETX\US *\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\t\ETX\DC2\ETX\US-/\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\NUL\DC2\ETX\"\b%\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\EOT\DC2\ETX\"\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ENQ\DC2\ETX\"\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\SOH\DC2\ETX\"\EM \n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ETX\DC2\ETX\"#$\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\SOH\DC2\ETX#\bW\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\EOT\DC2\ETX#\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\ACK\DC2\ETX#\DC1I\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\SOH\DC2\ETX#JR\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\ETX\DC2\ETX#UV\n\
    \\n\
    \\n\
    \\STX\EOT\EOT\DC2\EOT&\NUL*\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\EOT\SOH\DC2\ETX&\b0\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\NUL\DC2\ETX'\b*\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\EOT\DC2\ETX'\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ENQ\DC2\ETX'\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\SOH\DC2\ETX'\EM%\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ETX\DC2\ETX'()\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\SOH\DC2\ETX(\b-\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\EOT\DC2\ETX(\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\ENQ\DC2\ETX(\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\SOH\DC2\ETX(\EM(\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\ETX\DC2\ETX(+,\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\STX\DC2\ETX)\b-\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\EOT\DC2\ETX)\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\ENQ\DC2\ETX)\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\SOH\DC2\ETX)\EM(\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\ETX\DC2\ETX)+,\n\
    \\n\
    \\n\
    \\STX\EOT\ENQ\DC2\EOT,\NUL.\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ENQ\SOH\DC2\ETX,\b1\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\NUL\DC2\ETX-\b*\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\EOT\DC2\ETX-\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ENQ\DC2\ETX-\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\SOH\DC2\ETX-\ETB%\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ETX\DC2\ETX-()\n\
    \\n\
    \\n\
    \\STX\EOT\ACK\DC2\EOT0\NUL2\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ACK\SOH\DC2\ETX0\b,\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\NUL\DC2\ETX1\b(\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\EOT\DC2\ETX1\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\ENQ\DC2\ETX1\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\SOH\DC2\ETX1\EM#\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\ETX\DC2\ETX1&'\n\
    \\n\
    \\n\
    \\STX\EOT\a\DC2\EOT4\NUL9\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\a\SOH\DC2\ETX4\b-\n\
    \\v\n\
    \\EOT\EOT\a\STX\NUL\DC2\ETX5\b$\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\EOT\DC2\ETX5\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\ENQ\DC2\ETX5\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\SOH\DC2\ETX5\CAN\US\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\ETX\DC2\ETX5\"#\n\
    \\v\n\
    \\EOT\EOT\a\STX\SOH\DC2\ETX6\b&\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\EOT\DC2\ETX6\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\ENQ\DC2\ETX6\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\SOH\DC2\ETX6\CAN!\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\ETX\DC2\ETX6$%\n\
    \\v\n\
    \\EOT\EOT\a\STX\STX\DC2\ETX7\b&\n\
    \\f\n\
    \\ENQ\EOT\a\STX\STX\EOT\DC2\ETX7\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\STX\ENQ\DC2\ETX7\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\a\STX\STX\SOH\DC2\ETX7\SYN!\n\
    \\f\n\
    \\ENQ\EOT\a\STX\STX\ETX\DC2\ETX7$%\n\
    \\v\n\
    \\EOT\EOT\a\STX\ETX\DC2\ETX8\b+\n\
    \\f\n\
    \\ENQ\EOT\a\STX\ETX\EOT\DC2\ETX8\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\ETX\ENQ\DC2\ETX8\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\a\STX\ETX\SOH\DC2\ETX8\SYN&\n\
    \\f\n\
    \\ENQ\EOT\a\STX\ETX\ETX\DC2\ETX8)*\n\
    \\n\
    \\n\
    \\STX\EOT\b\DC2\EOT;\NUL@\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\b\SOH\DC2\ETX;\b-\n\
    \\v\n\
    \\EOT\EOT\b\STX\NUL\DC2\ETX<\b%\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\EOT\DC2\ETX<\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\ENQ\DC2\ETX<\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\SOH\DC2\ETX<\EM \n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\ETX\DC2\ETX<#$\n\
    \\v\n\
    \\EOT\EOT\b\STX\SOH\DC2\ETX=\b&\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\EOT\DC2\ETX=\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\ENQ\DC2\ETX=\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\SOH\DC2\ETX=\EM!\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\ETX\DC2\ETX=$%\n\
    \\v\n\
    \\EOT\EOT\b\STX\STX\DC2\ETX>\b(\n\
    \\f\n\
    \\ENQ\EOT\b\STX\STX\EOT\DC2\ETX>\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\STX\ENQ\DC2\ETX>\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\b\STX\STX\SOH\DC2\ETX>\EM#\n\
    \\f\n\
    \\ENQ\EOT\b\STX\STX\ETX\DC2\ETX>&'\n\
    \\v\n\
    \\EOT\EOT\b\STX\ETX\DC2\ETX?\b)\n\
    \\f\n\
    \\ENQ\EOT\b\STX\ETX\EOT\DC2\ETX?\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\ETX\ENQ\DC2\ETX?\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\b\STX\ETX\SOH\DC2\ETX?\CAN$\n\
    \\f\n\
    \\ENQ\EOT\b\STX\ETX\ETX\DC2\ETX?'(\n\
    \\n\
    \\n\
    \\STX\EOT\t\DC2\EOTB\NULC\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\t\SOH\DC2\ETXB\b.\n\
    \\n\
    \\n\
    \\STX\EOT\n\
    \\DC2\EOTE\NULI\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\n\
    \\SOH\DC2\ETXE\b/\n\
    \\v\n\
    \\EOT\EOT\n\
    \\STX\NUL\DC2\ETXF\b%\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\NUL\EOT\DC2\ETXF\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\NUL\ENQ\DC2\ETXF\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\NUL\SOH\DC2\ETXF\EM \n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\NUL\ETX\DC2\ETXF#$\n\
    \\v\n\
    \\EOT\EOT\n\
    \\STX\SOH\DC2\ETXG\b(\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\SOH\EOT\DC2\ETXG\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\SOH\ENQ\DC2\ETXG\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\SOH\SOH\DC2\ETXG\EM#\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\SOH\ETX\DC2\ETXG&'\n\
    \\v\n\
    \\EOT\EOT\n\
    \\STX\STX\DC2\ETXH\b\"\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\STX\EOT\DC2\ETXH\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\STX\ENQ\DC2\ETXH\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\STX\SOH\DC2\ETXH\CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\STX\ETX\DC2\ETXH !\n\
    \\n\
    \\n\
    \\STX\EOT\v\DC2\EOTK\NULL\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\v\SOH\DC2\ETXK\b0\n\
    \\n\
    \\n\
    \\STX\EOT\f\DC2\EOTN\NULR\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\f\SOH\DC2\ETXN\b4\n\
    \\v\n\
    \\EOT\EOT\f\STX\NUL\DC2\ETXO\b%\n\
    \\f\n\
    \\ENQ\EOT\f\STX\NUL\EOT\DC2\ETXO\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\f\STX\NUL\ENQ\DC2\ETXO\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\f\STX\NUL\SOH\DC2\ETXO\EM \n\
    \\f\n\
    \\ENQ\EOT\f\STX\NUL\ETX\DC2\ETXO#$\n\
    \\v\n\
    \\EOT\EOT\f\STX\SOH\DC2\ETXP\b(\n\
    \\f\n\
    \\ENQ\EOT\f\STX\SOH\EOT\DC2\ETXP\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\f\STX\SOH\ENQ\DC2\ETXP\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\f\STX\SOH\SOH\DC2\ETXP\EM#\n\
    \\f\n\
    \\ENQ\EOT\f\STX\SOH\ETX\DC2\ETXP&'\n\
    \\v\n\
    \\EOT\EOT\f\STX\STX\DC2\ETXQ\b\"\n\
    \\f\n\
    \\ENQ\EOT\f\STX\STX\EOT\DC2\ETXQ\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\f\STX\STX\ENQ\DC2\ETXQ\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\f\STX\STX\SOH\DC2\ETXQ\CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\f\STX\STX\ETX\DC2\ETXQ !\n\
    \\n\
    \\n\
    \\STX\EOT\r\DC2\EOTT\NULV\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\r\SOH\DC2\ETXT\b5\n\
    \\v\n\
    \\EOT\EOT\r\STX\NUL\DC2\ETXU\b,\n\
    \\f\n\
    \\ENQ\EOT\r\STX\NUL\EOT\DC2\ETXU\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\r\STX\NUL\ENQ\DC2\ETXU\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\r\STX\NUL\SOH\DC2\ETXU\CAN'\n\
    \\f\n\
    \\ENQ\EOT\r\STX\NUL\ETX\DC2\ETXU*+\n\
    \\n\
    \\n\
    \\STX\ACK\NUL\DC2\EOTX\NUL^\SOH\n\
    \\n\
    \\n\
    \\ETX\ACK\NUL\SOH\DC2\ETXX\b\EM\n\
    \\n\
    \\n\
    \\ETX\ACK\NUL\ETX\DC2\ETXY\bK\n\
    \\r\n\
    \\ACK\ACK\NUL\ETX\216\134\ETX\DC2\ETXY\bK\n\
    \\v\n\
    \\EOT\ACK\NUL\STX\NUL\DC2\ETX[\b~\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\NUL\SOH\DC2\ETX[\f\SUB\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\NUL\STX\DC2\ETX[\FSF\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\NUL\ETX\DC2\ETX[Q|\n\
    \\v\n\
    \\EOT\ACK\NUL\STX\SOH\DC2\ETX\\\bq\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\SOH\SOH\DC2\ETX\\\f*\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\SOH\STX\DC2\ETX\\,Y\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\SOH\ETX\DC2\ETX\\do\n\
    \\v\n\
    \\EOT\ACK\NUL\STX\STX\DC2\ETX]\bq\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\STX\SOH\DC2\ETX]\f'\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\STX\STX\DC2\ETX])Y\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\STX\ETX\DC2\ETX]do\n\
    \\n\
    \\n\
    \\STX\ACK\SOH\DC2\EOT`\NULf\SOH\n\
    \\n\
    \\n\
    \\ETX\ACK\SOH\SOH\DC2\ETX`\b\DC3\n\
    \\f\n\
    \\EOT\ACK\SOH\STX\NUL\DC2\EOTa\b\129\SOH\n\
    \\f\n\
    \\ENQ\ACK\SOH\STX\NUL\SOH\DC2\ETXa\f\US\n\
    \\f\n\
    \\ENQ\ACK\SOH\STX\NUL\STX\DC2\ETXa!J\n\
    \\f\n\
    \\ENQ\ACK\SOH\STX\NUL\ETX\DC2\ETXaU\DEL\n\
    \\v\n\
    \\EOT\ACK\SOH\STX\SOH\DC2\ETXb\bu\n\
    \\f\n\
    \\ENQ\ACK\SOH\STX\SOH\SOH\DC2\ETXb\f\ESC\n\
    \\f\n\
    \\ENQ\ACK\SOH\STX\SOH\STX\DC2\ETXb\GSB\n\
    \\f\n\
    \\ENQ\ACK\SOH\STX\SOH\ETX\DC2\ETXbMs\n\
    \\v\n\
    \\EOT\ACK\SOH\STX\STX\DC2\ETXc\bx\n\
    \\f\n\
    \\ENQ\ACK\SOH\STX\STX\SOH\DC2\ETXc\f\FS\n\
    \\f\n\
    \\ENQ\ACK\SOH\STX\STX\STX\DC2\ETXc\RSD\n\
    \\f\n\
    \\ENQ\ACK\SOH\STX\STX\ETX\DC2\ETXcOv\n\
    \\v\n\
    \\EOT\ACK\SOH\STX\ETX\DC2\ETXd\b~\n\
    \\f\n\
    \\ENQ\ACK\SOH\STX\ETX\SOH\DC2\ETXd\f\RS\n\
    \\f\n\
    \\ENQ\ACK\SOH\STX\ETX\STX\DC2\ETXd H\n\
    \\f\n\
    \\ENQ\ACK\SOH\STX\ETX\ETX\DC2\ETXdS|\n\
    \\f\n\
    \\EOT\ACK\SOH\STX\EOT\DC2\EOTe\b\141\SOH\n\
    \\f\n\
    \\ENQ\ACK\SOH\STX\EOT\SOH\DC2\ETXe\f#\n\
    \\f\n\
    \\ENQ\ACK\SOH\STX\EOT\STX\DC2\ETXe%R\n\
    \\r\n\
    \\ENQ\ACK\SOH\STX\EOT\ETX\DC2\EOTe]\139\SOH"