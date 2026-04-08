{- This file was auto-generated from steammessages_parties.steamclient.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.SteammessagesParties.Steamclient (
        Parties(..), CParties_BeaconLocation(),
        CParties_CancelReservation_Request(),
        CParties_CancelReservation_Response(),
        CParties_ChangeNumOpenSlots_Request(),
        CParties_ChangeNumOpenSlots_Response(),
        CParties_CreateBeacon_Request(), CParties_CreateBeacon_Response(),
        CParties_DestroyBeacon_Request(),
        CParties_DestroyBeacon_Response(), CParties_JoinParty_Request(),
        CParties_JoinParty_Response(),
        CParties_OnReservationCompleted_Request(),
        CParties_OnReservationCompleted_Response()
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
     
         * 'Proto.SteammessagesParties.Steamclient_Fields.locationType' @:: Lens' CParties_BeaconLocation Data.Word.Word32@
         * 'Proto.SteammessagesParties.Steamclient_Fields.maybe'locationType' @:: Lens' CParties_BeaconLocation (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesParties.Steamclient_Fields.locationId' @:: Lens' CParties_BeaconLocation Data.Word.Word64@
         * 'Proto.SteammessagesParties.Steamclient_Fields.maybe'locationId' @:: Lens' CParties_BeaconLocation (Prelude.Maybe Data.Word.Word64)@ -}
data CParties_BeaconLocation
  = CParties_BeaconLocation'_constructor {_CParties_BeaconLocation'locationType :: !(Prelude.Maybe Data.Word.Word32),
                                          _CParties_BeaconLocation'locationId :: !(Prelude.Maybe Data.Word.Word64),
                                          _CParties_BeaconLocation'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CParties_BeaconLocation where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CParties_BeaconLocation "locationType" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CParties_BeaconLocation'locationType
           (\ x__ y__ -> x__ {_CParties_BeaconLocation'locationType = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CParties_BeaconLocation "maybe'locationType" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CParties_BeaconLocation'locationType
           (\ x__ y__ -> x__ {_CParties_BeaconLocation'locationType = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CParties_BeaconLocation "locationId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CParties_BeaconLocation'locationId
           (\ x__ y__ -> x__ {_CParties_BeaconLocation'locationId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CParties_BeaconLocation "maybe'locationId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CParties_BeaconLocation'locationId
           (\ x__ y__ -> x__ {_CParties_BeaconLocation'locationId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CParties_BeaconLocation where
  messageName _ = Data.Text.pack "CParties_BeaconLocation"
  packedMessageDescriptor _
    = "\n\
      \\ETBCParties_BeaconLocation\DC2#\n\
      \\rlocation_type\CAN\SOH \SOH(\rR\flocationType\DC2\US\n\
      \\vlocation_id\CAN\STX \SOH(\EOTR\n\
      \locationId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        locationType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "location_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'locationType")) ::
              Data.ProtoLens.FieldDescriptor CParties_BeaconLocation
        locationId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "location_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'locationId")) ::
              Data.ProtoLens.FieldDescriptor CParties_BeaconLocation
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, locationType__field_descriptor),
           (Data.ProtoLens.Tag 2, locationId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CParties_BeaconLocation'_unknownFields
        (\ x__ y__ -> x__ {_CParties_BeaconLocation'_unknownFields = y__})
  defMessage
    = CParties_BeaconLocation'_constructor
        {_CParties_BeaconLocation'locationType = Prelude.Nothing,
         _CParties_BeaconLocation'locationId = Prelude.Nothing,
         _CParties_BeaconLocation'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CParties_BeaconLocation
          -> Data.ProtoLens.Encoding.Bytes.Parser CParties_BeaconLocation
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
                                       "location_type"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"locationType") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "location_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"locationId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CParties_BeaconLocation"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'locationType") _x
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
                       (Data.ProtoLens.Field.field @"maybe'locationId") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CParties_BeaconLocation where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CParties_BeaconLocation'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CParties_BeaconLocation'locationType x__)
                (Control.DeepSeq.deepseq
                   (_CParties_BeaconLocation'locationId x__) ()))
{- | Fields :
     
         * 'Proto.SteammessagesParties.Steamclient_Fields.beaconId' @:: Lens' CParties_CancelReservation_Request Data.Word.Word64@
         * 'Proto.SteammessagesParties.Steamclient_Fields.maybe'beaconId' @:: Lens' CParties_CancelReservation_Request (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesParties.Steamclient_Fields.userSteamid' @:: Lens' CParties_CancelReservation_Request Data.Word.Word64@
         * 'Proto.SteammessagesParties.Steamclient_Fields.maybe'userSteamid' @:: Lens' CParties_CancelReservation_Request (Prelude.Maybe Data.Word.Word64)@ -}
data CParties_CancelReservation_Request
  = CParties_CancelReservation_Request'_constructor {_CParties_CancelReservation_Request'beaconId :: !(Prelude.Maybe Data.Word.Word64),
                                                     _CParties_CancelReservation_Request'userSteamid :: !(Prelude.Maybe Data.Word.Word64),
                                                     _CParties_CancelReservation_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CParties_CancelReservation_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CParties_CancelReservation_Request "beaconId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CParties_CancelReservation_Request'beaconId
           (\ x__ y__
              -> x__ {_CParties_CancelReservation_Request'beaconId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CParties_CancelReservation_Request "maybe'beaconId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CParties_CancelReservation_Request'beaconId
           (\ x__ y__
              -> x__ {_CParties_CancelReservation_Request'beaconId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CParties_CancelReservation_Request "userSteamid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CParties_CancelReservation_Request'userSteamid
           (\ x__ y__
              -> x__ {_CParties_CancelReservation_Request'userSteamid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CParties_CancelReservation_Request "maybe'userSteamid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CParties_CancelReservation_Request'userSteamid
           (\ x__ y__
              -> x__ {_CParties_CancelReservation_Request'userSteamid = y__}))
        Prelude.id
instance Data.ProtoLens.Message CParties_CancelReservation_Request where
  messageName _ = Data.Text.pack "CParties_CancelReservation_Request"
  packedMessageDescriptor _
    = "\n\
      \\"CParties_CancelReservation_Request\DC2\ESC\n\
      \\tbeacon_id\CAN\SOH \SOH(\EOTR\bbeaconId\DC2!\n\
      \\fuser_steamid\CAN\STX \SOH(\ACKR\vuserSteamid"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        beaconId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "beacon_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'beaconId")) ::
              Data.ProtoLens.FieldDescriptor CParties_CancelReservation_Request
        userSteamid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "user_steamid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'userSteamid")) ::
              Data.ProtoLens.FieldDescriptor CParties_CancelReservation_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, beaconId__field_descriptor),
           (Data.ProtoLens.Tag 2, userSteamid__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CParties_CancelReservation_Request'_unknownFields
        (\ x__ y__
           -> x__ {_CParties_CancelReservation_Request'_unknownFields = y__})
  defMessage
    = CParties_CancelReservation_Request'_constructor
        {_CParties_CancelReservation_Request'beaconId = Prelude.Nothing,
         _CParties_CancelReservation_Request'userSteamid = Prelude.Nothing,
         _CParties_CancelReservation_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CParties_CancelReservation_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CParties_CancelReservation_Request
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
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "beacon_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"beaconId") y x)
                        17
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "user_steamid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"userSteamid") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CParties_CancelReservation_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'beaconId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'userSteamid") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 17)
                          (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CParties_CancelReservation_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CParties_CancelReservation_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CParties_CancelReservation_Request'beaconId x__)
                (Control.DeepSeq.deepseq
                   (_CParties_CancelReservation_Request'userSteamid x__) ()))
{- | Fields :
     
         * 'Proto.SteammessagesParties.Steamclient_Fields.beaconId' @:: Lens' CParties_CancelReservation_Response Data.Word.Word64@
         * 'Proto.SteammessagesParties.Steamclient_Fields.maybe'beaconId' @:: Lens' CParties_CancelReservation_Response (Prelude.Maybe Data.Word.Word64)@ -}
data CParties_CancelReservation_Response
  = CParties_CancelReservation_Response'_constructor {_CParties_CancelReservation_Response'beaconId :: !(Prelude.Maybe Data.Word.Word64),
                                                      _CParties_CancelReservation_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CParties_CancelReservation_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CParties_CancelReservation_Response "beaconId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CParties_CancelReservation_Response'beaconId
           (\ x__ y__
              -> x__ {_CParties_CancelReservation_Response'beaconId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CParties_CancelReservation_Response "maybe'beaconId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CParties_CancelReservation_Response'beaconId
           (\ x__ y__
              -> x__ {_CParties_CancelReservation_Response'beaconId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CParties_CancelReservation_Response where
  messageName _
    = Data.Text.pack "CParties_CancelReservation_Response"
  packedMessageDescriptor _
    = "\n\
      \#CParties_CancelReservation_Response\DC2\ESC\n\
      \\tbeacon_id\CAN\SOH \SOH(\EOTR\bbeaconId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        beaconId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "beacon_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'beaconId")) ::
              Data.ProtoLens.FieldDescriptor CParties_CancelReservation_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, beaconId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CParties_CancelReservation_Response'_unknownFields
        (\ x__ y__
           -> x__ {_CParties_CancelReservation_Response'_unknownFields = y__})
  defMessage
    = CParties_CancelReservation_Response'_constructor
        {_CParties_CancelReservation_Response'beaconId = Prelude.Nothing,
         _CParties_CancelReservation_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CParties_CancelReservation_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CParties_CancelReservation_Response
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
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "beacon_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"beaconId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CParties_CancelReservation_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'beaconId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CParties_CancelReservation_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CParties_CancelReservation_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CParties_CancelReservation_Response'beaconId x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesParties.Steamclient_Fields.beaconId' @:: Lens' CParties_ChangeNumOpenSlots_Request Data.Word.Word64@
         * 'Proto.SteammessagesParties.Steamclient_Fields.maybe'beaconId' @:: Lens' CParties_ChangeNumOpenSlots_Request (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesParties.Steamclient_Fields.numOpenSlots' @:: Lens' CParties_ChangeNumOpenSlots_Request Data.Word.Word32@
         * 'Proto.SteammessagesParties.Steamclient_Fields.maybe'numOpenSlots' @:: Lens' CParties_ChangeNumOpenSlots_Request (Prelude.Maybe Data.Word.Word32)@ -}
data CParties_ChangeNumOpenSlots_Request
  = CParties_ChangeNumOpenSlots_Request'_constructor {_CParties_ChangeNumOpenSlots_Request'beaconId :: !(Prelude.Maybe Data.Word.Word64),
                                                      _CParties_ChangeNumOpenSlots_Request'numOpenSlots :: !(Prelude.Maybe Data.Word.Word32),
                                                      _CParties_ChangeNumOpenSlots_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CParties_ChangeNumOpenSlots_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CParties_ChangeNumOpenSlots_Request "beaconId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CParties_ChangeNumOpenSlots_Request'beaconId
           (\ x__ y__
              -> x__ {_CParties_ChangeNumOpenSlots_Request'beaconId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CParties_ChangeNumOpenSlots_Request "maybe'beaconId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CParties_ChangeNumOpenSlots_Request'beaconId
           (\ x__ y__
              -> x__ {_CParties_ChangeNumOpenSlots_Request'beaconId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CParties_ChangeNumOpenSlots_Request "numOpenSlots" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CParties_ChangeNumOpenSlots_Request'numOpenSlots
           (\ x__ y__
              -> x__ {_CParties_ChangeNumOpenSlots_Request'numOpenSlots = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CParties_ChangeNumOpenSlots_Request "maybe'numOpenSlots" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CParties_ChangeNumOpenSlots_Request'numOpenSlots
           (\ x__ y__
              -> x__ {_CParties_ChangeNumOpenSlots_Request'numOpenSlots = y__}))
        Prelude.id
instance Data.ProtoLens.Message CParties_ChangeNumOpenSlots_Request where
  messageName _
    = Data.Text.pack "CParties_ChangeNumOpenSlots_Request"
  packedMessageDescriptor _
    = "\n\
      \#CParties_ChangeNumOpenSlots_Request\DC2\ESC\n\
      \\tbeacon_id\CAN\SOH \SOH(\EOTR\bbeaconId\DC2$\n\
      \\SOnum_open_slots\CAN\STX \SOH(\rR\fnumOpenSlots"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        beaconId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "beacon_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'beaconId")) ::
              Data.ProtoLens.FieldDescriptor CParties_ChangeNumOpenSlots_Request
        numOpenSlots__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "num_open_slots"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'numOpenSlots")) ::
              Data.ProtoLens.FieldDescriptor CParties_ChangeNumOpenSlots_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, beaconId__field_descriptor),
           (Data.ProtoLens.Tag 2, numOpenSlots__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CParties_ChangeNumOpenSlots_Request'_unknownFields
        (\ x__ y__
           -> x__ {_CParties_ChangeNumOpenSlots_Request'_unknownFields = y__})
  defMessage
    = CParties_ChangeNumOpenSlots_Request'_constructor
        {_CParties_ChangeNumOpenSlots_Request'beaconId = Prelude.Nothing,
         _CParties_ChangeNumOpenSlots_Request'numOpenSlots = Prelude.Nothing,
         _CParties_ChangeNumOpenSlots_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CParties_ChangeNumOpenSlots_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CParties_ChangeNumOpenSlots_Request
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
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "beacon_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"beaconId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "num_open_slots"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"numOpenSlots") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CParties_ChangeNumOpenSlots_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'beaconId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'numOpenSlots") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CParties_ChangeNumOpenSlots_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CParties_ChangeNumOpenSlots_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CParties_ChangeNumOpenSlots_Request'beaconId x__)
                (Control.DeepSeq.deepseq
                   (_CParties_ChangeNumOpenSlots_Request'numOpenSlots x__) ()))
{- | Fields :
     
         * 'Proto.SteammessagesParties.Steamclient_Fields.beaconId' @:: Lens' CParties_ChangeNumOpenSlots_Response Data.Word.Word64@
         * 'Proto.SteammessagesParties.Steamclient_Fields.maybe'beaconId' @:: Lens' CParties_ChangeNumOpenSlots_Response (Prelude.Maybe Data.Word.Word64)@ -}
data CParties_ChangeNumOpenSlots_Response
  = CParties_ChangeNumOpenSlots_Response'_constructor {_CParties_ChangeNumOpenSlots_Response'beaconId :: !(Prelude.Maybe Data.Word.Word64),
                                                       _CParties_ChangeNumOpenSlots_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CParties_ChangeNumOpenSlots_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CParties_ChangeNumOpenSlots_Response "beaconId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CParties_ChangeNumOpenSlots_Response'beaconId
           (\ x__ y__
              -> x__ {_CParties_ChangeNumOpenSlots_Response'beaconId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CParties_ChangeNumOpenSlots_Response "maybe'beaconId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CParties_ChangeNumOpenSlots_Response'beaconId
           (\ x__ y__
              -> x__ {_CParties_ChangeNumOpenSlots_Response'beaconId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CParties_ChangeNumOpenSlots_Response where
  messageName _
    = Data.Text.pack "CParties_ChangeNumOpenSlots_Response"
  packedMessageDescriptor _
    = "\n\
      \$CParties_ChangeNumOpenSlots_Response\DC2\ESC\n\
      \\tbeacon_id\CAN\SOH \SOH(\EOTR\bbeaconId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        beaconId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "beacon_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'beaconId")) ::
              Data.ProtoLens.FieldDescriptor CParties_ChangeNumOpenSlots_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, beaconId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CParties_ChangeNumOpenSlots_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CParties_ChangeNumOpenSlots_Response'_unknownFields = y__})
  defMessage
    = CParties_ChangeNumOpenSlots_Response'_constructor
        {_CParties_ChangeNumOpenSlots_Response'beaconId = Prelude.Nothing,
         _CParties_ChangeNumOpenSlots_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CParties_ChangeNumOpenSlots_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CParties_ChangeNumOpenSlots_Response
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
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "beacon_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"beaconId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CParties_ChangeNumOpenSlots_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'beaconId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CParties_ChangeNumOpenSlots_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CParties_ChangeNumOpenSlots_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CParties_ChangeNumOpenSlots_Response'beaconId x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesParties.Steamclient_Fields.appid' @:: Lens' CParties_CreateBeacon_Request Data.Word.Word32@
         * 'Proto.SteammessagesParties.Steamclient_Fields.maybe'appid' @:: Lens' CParties_CreateBeacon_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesParties.Steamclient_Fields.numOpenSlots' @:: Lens' CParties_CreateBeacon_Request Data.Word.Word32@
         * 'Proto.SteammessagesParties.Steamclient_Fields.maybe'numOpenSlots' @:: Lens' CParties_CreateBeacon_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesParties.Steamclient_Fields.locations' @:: Lens' CParties_CreateBeacon_Request [CParties_BeaconLocation]@
         * 'Proto.SteammessagesParties.Steamclient_Fields.vec'locations' @:: Lens' CParties_CreateBeacon_Request (Data.Vector.Vector CParties_BeaconLocation)@
         * 'Proto.SteammessagesParties.Steamclient_Fields.connectString' @:: Lens' CParties_CreateBeacon_Request Data.Text.Text@
         * 'Proto.SteammessagesParties.Steamclient_Fields.maybe'connectString' @:: Lens' CParties_CreateBeacon_Request (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesParties.Steamclient_Fields.metadata' @:: Lens' CParties_CreateBeacon_Request Data.Text.Text@
         * 'Proto.SteammessagesParties.Steamclient_Fields.maybe'metadata' @:: Lens' CParties_CreateBeacon_Request (Prelude.Maybe Data.Text.Text)@ -}
data CParties_CreateBeacon_Request
  = CParties_CreateBeacon_Request'_constructor {_CParties_CreateBeacon_Request'appid :: !(Prelude.Maybe Data.Word.Word32),
                                                _CParties_CreateBeacon_Request'numOpenSlots :: !(Prelude.Maybe Data.Word.Word32),
                                                _CParties_CreateBeacon_Request'locations :: !(Data.Vector.Vector CParties_BeaconLocation),
                                                _CParties_CreateBeacon_Request'connectString :: !(Prelude.Maybe Data.Text.Text),
                                                _CParties_CreateBeacon_Request'metadata :: !(Prelude.Maybe Data.Text.Text),
                                                _CParties_CreateBeacon_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CParties_CreateBeacon_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CParties_CreateBeacon_Request "appid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CParties_CreateBeacon_Request'appid
           (\ x__ y__ -> x__ {_CParties_CreateBeacon_Request'appid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CParties_CreateBeacon_Request "maybe'appid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CParties_CreateBeacon_Request'appid
           (\ x__ y__ -> x__ {_CParties_CreateBeacon_Request'appid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CParties_CreateBeacon_Request "numOpenSlots" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CParties_CreateBeacon_Request'numOpenSlots
           (\ x__ y__
              -> x__ {_CParties_CreateBeacon_Request'numOpenSlots = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CParties_CreateBeacon_Request "maybe'numOpenSlots" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CParties_CreateBeacon_Request'numOpenSlots
           (\ x__ y__
              -> x__ {_CParties_CreateBeacon_Request'numOpenSlots = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CParties_CreateBeacon_Request "locations" [CParties_BeaconLocation] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CParties_CreateBeacon_Request'locations
           (\ x__ y__
              -> x__ {_CParties_CreateBeacon_Request'locations = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CParties_CreateBeacon_Request "vec'locations" (Data.Vector.Vector CParties_BeaconLocation) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CParties_CreateBeacon_Request'locations
           (\ x__ y__
              -> x__ {_CParties_CreateBeacon_Request'locations = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CParties_CreateBeacon_Request "connectString" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CParties_CreateBeacon_Request'connectString
           (\ x__ y__
              -> x__ {_CParties_CreateBeacon_Request'connectString = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CParties_CreateBeacon_Request "maybe'connectString" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CParties_CreateBeacon_Request'connectString
           (\ x__ y__
              -> x__ {_CParties_CreateBeacon_Request'connectString = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CParties_CreateBeacon_Request "metadata" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CParties_CreateBeacon_Request'metadata
           (\ x__ y__ -> x__ {_CParties_CreateBeacon_Request'metadata = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CParties_CreateBeacon_Request "maybe'metadata" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CParties_CreateBeacon_Request'metadata
           (\ x__ y__ -> x__ {_CParties_CreateBeacon_Request'metadata = y__}))
        Prelude.id
instance Data.ProtoLens.Message CParties_CreateBeacon_Request where
  messageName _ = Data.Text.pack "CParties_CreateBeacon_Request"
  packedMessageDescriptor _
    = "\n\
      \\GSCParties_CreateBeacon_Request\DC2\DC4\n\
      \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2$\n\
      \\SOnum_open_slots\CAN\STX \SOH(\rR\fnumOpenSlots\DC26\n\
      \\tlocations\CAN\ETX \ETX(\v2\CAN.CParties_BeaconLocationR\tlocations\DC2%\n\
      \\SOconnect_string\CAN\EOT \SOH(\tR\rconnectString\DC2\SUB\n\
      \\bmetadata\CAN\ENQ \SOH(\tR\bmetadata"
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
              Data.ProtoLens.FieldDescriptor CParties_CreateBeacon_Request
        numOpenSlots__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "num_open_slots"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'numOpenSlots")) ::
              Data.ProtoLens.FieldDescriptor CParties_CreateBeacon_Request
        locations__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "locations"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CParties_BeaconLocation)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"locations")) ::
              Data.ProtoLens.FieldDescriptor CParties_CreateBeacon_Request
        connectString__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "connect_string"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'connectString")) ::
              Data.ProtoLens.FieldDescriptor CParties_CreateBeacon_Request
        metadata__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "metadata"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'metadata")) ::
              Data.ProtoLens.FieldDescriptor CParties_CreateBeacon_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appid__field_descriptor),
           (Data.ProtoLens.Tag 2, numOpenSlots__field_descriptor),
           (Data.ProtoLens.Tag 3, locations__field_descriptor),
           (Data.ProtoLens.Tag 4, connectString__field_descriptor),
           (Data.ProtoLens.Tag 5, metadata__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CParties_CreateBeacon_Request'_unknownFields
        (\ x__ y__
           -> x__ {_CParties_CreateBeacon_Request'_unknownFields = y__})
  defMessage
    = CParties_CreateBeacon_Request'_constructor
        {_CParties_CreateBeacon_Request'appid = Prelude.Nothing,
         _CParties_CreateBeacon_Request'numOpenSlots = Prelude.Nothing,
         _CParties_CreateBeacon_Request'locations = Data.Vector.Generic.empty,
         _CParties_CreateBeacon_Request'connectString = Prelude.Nothing,
         _CParties_CreateBeacon_Request'metadata = Prelude.Nothing,
         _CParties_CreateBeacon_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CParties_CreateBeacon_Request
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CParties_BeaconLocation
             -> Data.ProtoLens.Encoding.Bytes.Parser CParties_CreateBeacon_Request
        loop x mutable'locations
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'locations <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                            (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                               mutable'locations)
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
                              (Data.ProtoLens.Field.field @"vec'locations") frozen'locations x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "appid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"appid") y x)
                                  mutable'locations
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "num_open_slots"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"numOpenSlots") y x)
                                  mutable'locations
                        26
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "locations"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'locations y)
                                loop x v
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "connect_string"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"connectString") y x)
                                  mutable'locations
                        42
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "metadata"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"metadata") y x)
                                  mutable'locations
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'locations
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'locations <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                     Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'locations)
          "CParties_CreateBeacon_Request"
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
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'numOpenSlots") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                ((Data.Monoid.<>)
                   (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                      (\ _v
                         -> (Data.Monoid.<>)
                              (Data.ProtoLens.Encoding.Bytes.putVarInt 26)
                              ((Prelude..)
                                 (\ bs
                                    -> (Data.Monoid.<>)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt
                                            (Prelude.fromIntegral (Data.ByteString.length bs)))
                                         (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                 Data.ProtoLens.encodeMessage _v))
                      (Lens.Family2.view
                         (Data.ProtoLens.Field.field @"vec'locations") _x))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view
                             (Data.ProtoLens.Field.field @"maybe'connectString") _x
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
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'metadata") _x
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
instance Control.DeepSeq.NFData CParties_CreateBeacon_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CParties_CreateBeacon_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CParties_CreateBeacon_Request'appid x__)
                (Control.DeepSeq.deepseq
                   (_CParties_CreateBeacon_Request'numOpenSlots x__)
                   (Control.DeepSeq.deepseq
                      (_CParties_CreateBeacon_Request'locations x__)
                      (Control.DeepSeq.deepseq
                         (_CParties_CreateBeacon_Request'connectString x__)
                         (Control.DeepSeq.deepseq
                            (_CParties_CreateBeacon_Request'metadata x__) ())))))
{- | Fields :
     
         * 'Proto.SteammessagesParties.Steamclient_Fields.beaconId' @:: Lens' CParties_CreateBeacon_Response Data.Word.Word64@
         * 'Proto.SteammessagesParties.Steamclient_Fields.maybe'beaconId' @:: Lens' CParties_CreateBeacon_Response (Prelude.Maybe Data.Word.Word64)@ -}
data CParties_CreateBeacon_Response
  = CParties_CreateBeacon_Response'_constructor {_CParties_CreateBeacon_Response'beaconId :: !(Prelude.Maybe Data.Word.Word64),
                                                 _CParties_CreateBeacon_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CParties_CreateBeacon_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CParties_CreateBeacon_Response "beaconId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CParties_CreateBeacon_Response'beaconId
           (\ x__ y__
              -> x__ {_CParties_CreateBeacon_Response'beaconId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CParties_CreateBeacon_Response "maybe'beaconId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CParties_CreateBeacon_Response'beaconId
           (\ x__ y__
              -> x__ {_CParties_CreateBeacon_Response'beaconId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CParties_CreateBeacon_Response where
  messageName _ = Data.Text.pack "CParties_CreateBeacon_Response"
  packedMessageDescriptor _
    = "\n\
      \\RSCParties_CreateBeacon_Response\DC2\ESC\n\
      \\tbeacon_id\CAN\SOH \SOH(\EOTR\bbeaconId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        beaconId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "beacon_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'beaconId")) ::
              Data.ProtoLens.FieldDescriptor CParties_CreateBeacon_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, beaconId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CParties_CreateBeacon_Response'_unknownFields
        (\ x__ y__
           -> x__ {_CParties_CreateBeacon_Response'_unknownFields = y__})
  defMessage
    = CParties_CreateBeacon_Response'_constructor
        {_CParties_CreateBeacon_Response'beaconId = Prelude.Nothing,
         _CParties_CreateBeacon_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CParties_CreateBeacon_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CParties_CreateBeacon_Response
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
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "beacon_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"beaconId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CParties_CreateBeacon_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'beaconId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CParties_CreateBeacon_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CParties_CreateBeacon_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CParties_CreateBeacon_Response'beaconId x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesParties.Steamclient_Fields.beaconId' @:: Lens' CParties_DestroyBeacon_Request Data.Word.Word64@
         * 'Proto.SteammessagesParties.Steamclient_Fields.maybe'beaconId' @:: Lens' CParties_DestroyBeacon_Request (Prelude.Maybe Data.Word.Word64)@ -}
data CParties_DestroyBeacon_Request
  = CParties_DestroyBeacon_Request'_constructor {_CParties_DestroyBeacon_Request'beaconId :: !(Prelude.Maybe Data.Word.Word64),
                                                 _CParties_DestroyBeacon_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CParties_DestroyBeacon_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CParties_DestroyBeacon_Request "beaconId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CParties_DestroyBeacon_Request'beaconId
           (\ x__ y__
              -> x__ {_CParties_DestroyBeacon_Request'beaconId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CParties_DestroyBeacon_Request "maybe'beaconId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CParties_DestroyBeacon_Request'beaconId
           (\ x__ y__
              -> x__ {_CParties_DestroyBeacon_Request'beaconId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CParties_DestroyBeacon_Request where
  messageName _ = Data.Text.pack "CParties_DestroyBeacon_Request"
  packedMessageDescriptor _
    = "\n\
      \\RSCParties_DestroyBeacon_Request\DC2\ESC\n\
      \\tbeacon_id\CAN\SOH \SOH(\EOTR\bbeaconId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        beaconId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "beacon_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'beaconId")) ::
              Data.ProtoLens.FieldDescriptor CParties_DestroyBeacon_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, beaconId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CParties_DestroyBeacon_Request'_unknownFields
        (\ x__ y__
           -> x__ {_CParties_DestroyBeacon_Request'_unknownFields = y__})
  defMessage
    = CParties_DestroyBeacon_Request'_constructor
        {_CParties_DestroyBeacon_Request'beaconId = Prelude.Nothing,
         _CParties_DestroyBeacon_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CParties_DestroyBeacon_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CParties_DestroyBeacon_Request
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
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "beacon_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"beaconId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CParties_DestroyBeacon_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'beaconId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CParties_DestroyBeacon_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CParties_DestroyBeacon_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CParties_DestroyBeacon_Request'beaconId x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesParties.Steamclient_Fields.beaconId' @:: Lens' CParties_DestroyBeacon_Response Data.Word.Word64@
         * 'Proto.SteammessagesParties.Steamclient_Fields.maybe'beaconId' @:: Lens' CParties_DestroyBeacon_Response (Prelude.Maybe Data.Word.Word64)@ -}
data CParties_DestroyBeacon_Response
  = CParties_DestroyBeacon_Response'_constructor {_CParties_DestroyBeacon_Response'beaconId :: !(Prelude.Maybe Data.Word.Word64),
                                                  _CParties_DestroyBeacon_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CParties_DestroyBeacon_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CParties_DestroyBeacon_Response "beaconId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CParties_DestroyBeacon_Response'beaconId
           (\ x__ y__
              -> x__ {_CParties_DestroyBeacon_Response'beaconId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CParties_DestroyBeacon_Response "maybe'beaconId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CParties_DestroyBeacon_Response'beaconId
           (\ x__ y__
              -> x__ {_CParties_DestroyBeacon_Response'beaconId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CParties_DestroyBeacon_Response where
  messageName _ = Data.Text.pack "CParties_DestroyBeacon_Response"
  packedMessageDescriptor _
    = "\n\
      \\USCParties_DestroyBeacon_Response\DC2\ESC\n\
      \\tbeacon_id\CAN\SOH \SOH(\EOTR\bbeaconId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        beaconId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "beacon_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'beaconId")) ::
              Data.ProtoLens.FieldDescriptor CParties_DestroyBeacon_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, beaconId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CParties_DestroyBeacon_Response'_unknownFields
        (\ x__ y__
           -> x__ {_CParties_DestroyBeacon_Response'_unknownFields = y__})
  defMessage
    = CParties_DestroyBeacon_Response'_constructor
        {_CParties_DestroyBeacon_Response'beaconId = Prelude.Nothing,
         _CParties_DestroyBeacon_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CParties_DestroyBeacon_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CParties_DestroyBeacon_Response
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
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "beacon_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"beaconId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CParties_DestroyBeacon_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'beaconId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CParties_DestroyBeacon_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CParties_DestroyBeacon_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CParties_DestroyBeacon_Response'beaconId x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesParties.Steamclient_Fields.steamid' @:: Lens' CParties_JoinParty_Request Data.Word.Word64@
         * 'Proto.SteammessagesParties.Steamclient_Fields.maybe'steamid' @:: Lens' CParties_JoinParty_Request (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesParties.Steamclient_Fields.beaconId' @:: Lens' CParties_JoinParty_Request Data.Word.Word64@
         * 'Proto.SteammessagesParties.Steamclient_Fields.maybe'beaconId' @:: Lens' CParties_JoinParty_Request (Prelude.Maybe Data.Word.Word64)@ -}
data CParties_JoinParty_Request
  = CParties_JoinParty_Request'_constructor {_CParties_JoinParty_Request'steamid :: !(Prelude.Maybe Data.Word.Word64),
                                             _CParties_JoinParty_Request'beaconId :: !(Prelude.Maybe Data.Word.Word64),
                                             _CParties_JoinParty_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CParties_JoinParty_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CParties_JoinParty_Request "steamid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CParties_JoinParty_Request'steamid
           (\ x__ y__ -> x__ {_CParties_JoinParty_Request'steamid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CParties_JoinParty_Request "maybe'steamid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CParties_JoinParty_Request'steamid
           (\ x__ y__ -> x__ {_CParties_JoinParty_Request'steamid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CParties_JoinParty_Request "beaconId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CParties_JoinParty_Request'beaconId
           (\ x__ y__ -> x__ {_CParties_JoinParty_Request'beaconId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CParties_JoinParty_Request "maybe'beaconId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CParties_JoinParty_Request'beaconId
           (\ x__ y__ -> x__ {_CParties_JoinParty_Request'beaconId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CParties_JoinParty_Request where
  messageName _ = Data.Text.pack "CParties_JoinParty_Request"
  packedMessageDescriptor _
    = "\n\
      \\SUBCParties_JoinParty_Request\DC2\CAN\n\
      \\asteamid\CAN\SOH \SOH(\ACKR\asteamid\DC2\ESC\n\
      \\tbeacon_id\CAN\STX \SOH(\EOTR\bbeaconId"
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
              Data.ProtoLens.FieldDescriptor CParties_JoinParty_Request
        beaconId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "beacon_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'beaconId")) ::
              Data.ProtoLens.FieldDescriptor CParties_JoinParty_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, steamid__field_descriptor),
           (Data.ProtoLens.Tag 2, beaconId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CParties_JoinParty_Request'_unknownFields
        (\ x__ y__
           -> x__ {_CParties_JoinParty_Request'_unknownFields = y__})
  defMessage
    = CParties_JoinParty_Request'_constructor
        {_CParties_JoinParty_Request'steamid = Prelude.Nothing,
         _CParties_JoinParty_Request'beaconId = Prelude.Nothing,
         _CParties_JoinParty_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CParties_JoinParty_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CParties_JoinParty_Request
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
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "beacon_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"beaconId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CParties_JoinParty_Request"
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'beaconId") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CParties_JoinParty_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CParties_JoinParty_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CParties_JoinParty_Request'steamid x__)
                (Control.DeepSeq.deepseq
                   (_CParties_JoinParty_Request'beaconId x__) ()))
{- | Fields :
     
         * 'Proto.SteammessagesParties.Steamclient_Fields.beaconId' @:: Lens' CParties_JoinParty_Response Data.Word.Word64@
         * 'Proto.SteammessagesParties.Steamclient_Fields.maybe'beaconId' @:: Lens' CParties_JoinParty_Response (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesParties.Steamclient_Fields.connectString' @:: Lens' CParties_JoinParty_Response Data.Text.Text@
         * 'Proto.SteammessagesParties.Steamclient_Fields.maybe'connectString' @:: Lens' CParties_JoinParty_Response (Prelude.Maybe Data.Text.Text)@ -}
data CParties_JoinParty_Response
  = CParties_JoinParty_Response'_constructor {_CParties_JoinParty_Response'beaconId :: !(Prelude.Maybe Data.Word.Word64),
                                              _CParties_JoinParty_Response'connectString :: !(Prelude.Maybe Data.Text.Text),
                                              _CParties_JoinParty_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CParties_JoinParty_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CParties_JoinParty_Response "beaconId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CParties_JoinParty_Response'beaconId
           (\ x__ y__ -> x__ {_CParties_JoinParty_Response'beaconId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CParties_JoinParty_Response "maybe'beaconId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CParties_JoinParty_Response'beaconId
           (\ x__ y__ -> x__ {_CParties_JoinParty_Response'beaconId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CParties_JoinParty_Response "connectString" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CParties_JoinParty_Response'connectString
           (\ x__ y__
              -> x__ {_CParties_JoinParty_Response'connectString = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CParties_JoinParty_Response "maybe'connectString" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CParties_JoinParty_Response'connectString
           (\ x__ y__
              -> x__ {_CParties_JoinParty_Response'connectString = y__}))
        Prelude.id
instance Data.ProtoLens.Message CParties_JoinParty_Response where
  messageName _ = Data.Text.pack "CParties_JoinParty_Response"
  packedMessageDescriptor _
    = "\n\
      \\ESCCParties_JoinParty_Response\DC2\ESC\n\
      \\tbeacon_id\CAN\SOH \SOH(\EOTR\bbeaconId\DC2%\n\
      \\SOconnect_string\CAN\STX \SOH(\tR\rconnectString"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        beaconId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "beacon_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'beaconId")) ::
              Data.ProtoLens.FieldDescriptor CParties_JoinParty_Response
        connectString__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "connect_string"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'connectString")) ::
              Data.ProtoLens.FieldDescriptor CParties_JoinParty_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, beaconId__field_descriptor),
           (Data.ProtoLens.Tag 2, connectString__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CParties_JoinParty_Response'_unknownFields
        (\ x__ y__
           -> x__ {_CParties_JoinParty_Response'_unknownFields = y__})
  defMessage
    = CParties_JoinParty_Response'_constructor
        {_CParties_JoinParty_Response'beaconId = Prelude.Nothing,
         _CParties_JoinParty_Response'connectString = Prelude.Nothing,
         _CParties_JoinParty_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CParties_JoinParty_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CParties_JoinParty_Response
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
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "beacon_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"beaconId") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "connect_string"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"connectString") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CParties_JoinParty_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'beaconId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'connectString") _x
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
instance Control.DeepSeq.NFData CParties_JoinParty_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CParties_JoinParty_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CParties_JoinParty_Response'beaconId x__)
                (Control.DeepSeq.deepseq
                   (_CParties_JoinParty_Response'connectString x__) ()))
{- | Fields :
     
         * 'Proto.SteammessagesParties.Steamclient_Fields.beaconId' @:: Lens' CParties_OnReservationCompleted_Request Data.Word.Word64@
         * 'Proto.SteammessagesParties.Steamclient_Fields.maybe'beaconId' @:: Lens' CParties_OnReservationCompleted_Request (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesParties.Steamclient_Fields.userSteamid' @:: Lens' CParties_OnReservationCompleted_Request Data.Word.Word64@
         * 'Proto.SteammessagesParties.Steamclient_Fields.maybe'userSteamid' @:: Lens' CParties_OnReservationCompleted_Request (Prelude.Maybe Data.Word.Word64)@ -}
data CParties_OnReservationCompleted_Request
  = CParties_OnReservationCompleted_Request'_constructor {_CParties_OnReservationCompleted_Request'beaconId :: !(Prelude.Maybe Data.Word.Word64),
                                                          _CParties_OnReservationCompleted_Request'userSteamid :: !(Prelude.Maybe Data.Word.Word64),
                                                          _CParties_OnReservationCompleted_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CParties_OnReservationCompleted_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CParties_OnReservationCompleted_Request "beaconId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CParties_OnReservationCompleted_Request'beaconId
           (\ x__ y__
              -> x__ {_CParties_OnReservationCompleted_Request'beaconId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CParties_OnReservationCompleted_Request "maybe'beaconId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CParties_OnReservationCompleted_Request'beaconId
           (\ x__ y__
              -> x__ {_CParties_OnReservationCompleted_Request'beaconId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CParties_OnReservationCompleted_Request "userSteamid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CParties_OnReservationCompleted_Request'userSteamid
           (\ x__ y__
              -> x__
                   {_CParties_OnReservationCompleted_Request'userSteamid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CParties_OnReservationCompleted_Request "maybe'userSteamid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CParties_OnReservationCompleted_Request'userSteamid
           (\ x__ y__
              -> x__
                   {_CParties_OnReservationCompleted_Request'userSteamid = y__}))
        Prelude.id
instance Data.ProtoLens.Message CParties_OnReservationCompleted_Request where
  messageName _
    = Data.Text.pack "CParties_OnReservationCompleted_Request"
  packedMessageDescriptor _
    = "\n\
      \'CParties_OnReservationCompleted_Request\DC2\ESC\n\
      \\tbeacon_id\CAN\SOH \SOH(\EOTR\bbeaconId\DC2!\n\
      \\fuser_steamid\CAN\STX \SOH(\ACKR\vuserSteamid"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        beaconId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "beacon_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'beaconId")) ::
              Data.ProtoLens.FieldDescriptor CParties_OnReservationCompleted_Request
        userSteamid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "user_steamid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'userSteamid")) ::
              Data.ProtoLens.FieldDescriptor CParties_OnReservationCompleted_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, beaconId__field_descriptor),
           (Data.ProtoLens.Tag 2, userSteamid__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CParties_OnReservationCompleted_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CParties_OnReservationCompleted_Request'_unknownFields = y__})
  defMessage
    = CParties_OnReservationCompleted_Request'_constructor
        {_CParties_OnReservationCompleted_Request'beaconId = Prelude.Nothing,
         _CParties_OnReservationCompleted_Request'userSteamid = Prelude.Nothing,
         _CParties_OnReservationCompleted_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CParties_OnReservationCompleted_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CParties_OnReservationCompleted_Request
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
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "beacon_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"beaconId") y x)
                        17
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "user_steamid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"userSteamid") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CParties_OnReservationCompleted_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'beaconId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'userSteamid") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 17)
                          (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CParties_OnReservationCompleted_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CParties_OnReservationCompleted_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CParties_OnReservationCompleted_Request'beaconId x__)
                (Control.DeepSeq.deepseq
                   (_CParties_OnReservationCompleted_Request'userSteamid x__) ()))
{- | Fields :
     
         * 'Proto.SteammessagesParties.Steamclient_Fields.beaconId' @:: Lens' CParties_OnReservationCompleted_Response Data.Word.Word64@
         * 'Proto.SteammessagesParties.Steamclient_Fields.maybe'beaconId' @:: Lens' CParties_OnReservationCompleted_Response (Prelude.Maybe Data.Word.Word64)@ -}
data CParties_OnReservationCompleted_Response
  = CParties_OnReservationCompleted_Response'_constructor {_CParties_OnReservationCompleted_Response'beaconId :: !(Prelude.Maybe Data.Word.Word64),
                                                           _CParties_OnReservationCompleted_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CParties_OnReservationCompleted_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CParties_OnReservationCompleted_Response "beaconId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CParties_OnReservationCompleted_Response'beaconId
           (\ x__ y__
              -> x__ {_CParties_OnReservationCompleted_Response'beaconId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CParties_OnReservationCompleted_Response "maybe'beaconId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CParties_OnReservationCompleted_Response'beaconId
           (\ x__ y__
              -> x__ {_CParties_OnReservationCompleted_Response'beaconId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CParties_OnReservationCompleted_Response where
  messageName _
    = Data.Text.pack "CParties_OnReservationCompleted_Response"
  packedMessageDescriptor _
    = "\n\
      \(CParties_OnReservationCompleted_Response\DC2\ESC\n\
      \\tbeacon_id\CAN\SOH \SOH(\EOTR\bbeaconId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        beaconId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "beacon_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'beaconId")) ::
              Data.ProtoLens.FieldDescriptor CParties_OnReservationCompleted_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, beaconId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CParties_OnReservationCompleted_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CParties_OnReservationCompleted_Response'_unknownFields = y__})
  defMessage
    = CParties_OnReservationCompleted_Response'_constructor
        {_CParties_OnReservationCompleted_Response'beaconId = Prelude.Nothing,
         _CParties_OnReservationCompleted_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CParties_OnReservationCompleted_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CParties_OnReservationCompleted_Response
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
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "beacon_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"beaconId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CParties_OnReservationCompleted_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'beaconId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CParties_OnReservationCompleted_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CParties_OnReservationCompleted_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CParties_OnReservationCompleted_Response'beaconId x__) ())
data Parties = Parties {}
instance Data.ProtoLens.Service.Types.Service Parties where
  type ServiceName Parties = "Parties"
  type ServicePackage Parties = ""
  type ServiceMethods Parties = '["cancelReservation",
                                  "changeNumOpenSlots",
                                  "createBeacon",
                                  "destroyBeacon",
                                  "joinParty",
                                  "onReservationCompleted"]
  packedServiceDescriptor _
    = "\n\
      \\aParties\DC2F\n\
      \\tJoinParty\DC2\ESC.CParties_JoinParty_Request\SUB\FS.CParties_JoinParty_Response\DC2O\n\
      \\fCreateBeacon\DC2\RS.CParties_CreateBeacon_Request\SUB\US.CParties_CreateBeacon_Response\DC2m\n\
      \\SYNOnReservationCompleted\DC2(.CParties_OnReservationCompleted_Request\SUB).CParties_OnReservationCompleted_Response\DC2^\n\
      \\DC1CancelReservation\DC2#.CParties_CancelReservation_Request\SUB$.CParties_CancelReservation_Response\DC2a\n\
      \\DC2ChangeNumOpenSlots\DC2$.CParties_ChangeNumOpenSlots_Request\SUB%.CParties_ChangeNumOpenSlots_Response\DC2R\n\
      \\rDestroyBeacon\DC2\US.CParties_DestroyBeacon_Request\SUB .CParties_DestroyBeacon_Response"
instance Data.ProtoLens.Service.Types.HasMethodImpl Parties "joinParty" where
  type MethodName Parties "joinParty" = "JoinParty"
  type MethodInput Parties "joinParty" = CParties_JoinParty_Request
  type MethodOutput Parties "joinParty" = CParties_JoinParty_Response
  type MethodStreamingType Parties "joinParty" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl Parties "createBeacon" where
  type MethodName Parties "createBeacon" = "CreateBeacon"
  type MethodInput Parties "createBeacon" = CParties_CreateBeacon_Request
  type MethodOutput Parties "createBeacon" = CParties_CreateBeacon_Response
  type MethodStreamingType Parties "createBeacon" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl Parties "onReservationCompleted" where
  type MethodName Parties "onReservationCompleted" = "OnReservationCompleted"
  type MethodInput Parties "onReservationCompleted" = CParties_OnReservationCompleted_Request
  type MethodOutput Parties "onReservationCompleted" = CParties_OnReservationCompleted_Response
  type MethodStreamingType Parties "onReservationCompleted" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl Parties "cancelReservation" where
  type MethodName Parties "cancelReservation" = "CancelReservation"
  type MethodInput Parties "cancelReservation" = CParties_CancelReservation_Request
  type MethodOutput Parties "cancelReservation" = CParties_CancelReservation_Response
  type MethodStreamingType Parties "cancelReservation" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl Parties "changeNumOpenSlots" where
  type MethodName Parties "changeNumOpenSlots" = "ChangeNumOpenSlots"
  type MethodInput Parties "changeNumOpenSlots" = CParties_ChangeNumOpenSlots_Request
  type MethodOutput Parties "changeNumOpenSlots" = CParties_ChangeNumOpenSlots_Response
  type MethodStreamingType Parties "changeNumOpenSlots" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl Parties "destroyBeacon" where
  type MethodName Parties "destroyBeacon" = "DestroyBeacon"
  type MethodInput Parties "destroyBeacon" = CParties_DestroyBeacon_Request
  type MethodOutput Parties "destroyBeacon" = CParties_DestroyBeacon_Response
  type MethodStreamingType Parties "destroyBeacon" = 'Data.ProtoLens.Service.Types.NonStreaming
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \'steammessages_parties.steamclient.proto\SUB\CANsteammessages_base.proto\SUB,steammessages_unified_base.steamclient.proto\"S\n\
    \\SUBCParties_JoinParty_Request\DC2\CAN\n\
    \\asteamid\CAN\SOH \SOH(\ACKR\asteamid\DC2\ESC\n\
    \\tbeacon_id\CAN\STX \SOH(\EOTR\bbeaconId\"a\n\
    \\ESCCParties_JoinParty_Response\DC2\ESC\n\
    \\tbeacon_id\CAN\SOH \SOH(\EOTR\bbeaconId\DC2%\n\
    \\SOconnect_string\CAN\STX \SOH(\tR\rconnectString\"_\n\
    \\ETBCParties_BeaconLocation\DC2#\n\
    \\rlocation_type\CAN\SOH \SOH(\rR\flocationType\DC2\US\n\
    \\vlocation_id\CAN\STX \SOH(\EOTR\n\
    \locationId\"\214\SOH\n\
    \\GSCParties_CreateBeacon_Request\DC2\DC4\n\
    \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2$\n\
    \\SOnum_open_slots\CAN\STX \SOH(\rR\fnumOpenSlots\DC26\n\
    \\tlocations\CAN\ETX \ETX(\v2\CAN.CParties_BeaconLocationR\tlocations\DC2%\n\
    \\SOconnect_string\CAN\EOT \SOH(\tR\rconnectString\DC2\SUB\n\
    \\bmetadata\CAN\ENQ \SOH(\tR\bmetadata\"=\n\
    \\RSCParties_CreateBeacon_Response\DC2\ESC\n\
    \\tbeacon_id\CAN\SOH \SOH(\EOTR\bbeaconId\"i\n\
    \'CParties_OnReservationCompleted_Request\DC2\ESC\n\
    \\tbeacon_id\CAN\SOH \SOH(\EOTR\bbeaconId\DC2!\n\
    \\fuser_steamid\CAN\STX \SOH(\ACKR\vuserSteamid\"G\n\
    \(CParties_OnReservationCompleted_Response\DC2\ESC\n\
    \\tbeacon_id\CAN\SOH \SOH(\EOTR\bbeaconId\"d\n\
    \\"CParties_CancelReservation_Request\DC2\ESC\n\
    \\tbeacon_id\CAN\SOH \SOH(\EOTR\bbeaconId\DC2!\n\
    \\fuser_steamid\CAN\STX \SOH(\ACKR\vuserSteamid\"B\n\
    \#CParties_CancelReservation_Response\DC2\ESC\n\
    \\tbeacon_id\CAN\SOH \SOH(\EOTR\bbeaconId\"h\n\
    \#CParties_ChangeNumOpenSlots_Request\DC2\ESC\n\
    \\tbeacon_id\CAN\SOH \SOH(\EOTR\bbeaconId\DC2$\n\
    \\SOnum_open_slots\CAN\STX \SOH(\rR\fnumOpenSlots\"C\n\
    \$CParties_ChangeNumOpenSlots_Response\DC2\ESC\n\
    \\tbeacon_id\CAN\SOH \SOH(\EOTR\bbeaconId\"=\n\
    \\RSCParties_DestroyBeacon_Request\DC2\ESC\n\
    \\tbeacon_id\CAN\SOH \SOH(\EOTR\bbeaconId\">\n\
    \\USCParties_DestroyBeacon_Response\DC2\ESC\n\
    \\tbeacon_id\CAN\SOH \SOH(\EOTR\bbeaconId2\168\EOT\n\
    \\aParties\DC2F\n\
    \\tJoinParty\DC2\ESC.CParties_JoinParty_Request\SUB\FS.CParties_JoinParty_Response\DC2O\n\
    \\fCreateBeacon\DC2\RS.CParties_CreateBeacon_Request\SUB\US.CParties_CreateBeacon_Response\DC2m\n\
    \\SYNOnReservationCompleted\DC2(.CParties_OnReservationCompleted_Request\SUB).CParties_OnReservationCompleted_Response\DC2^\n\
    \\DC1CancelReservation\DC2#.CParties_CancelReservation_Request\SUB$.CParties_CancelReservation_Response\DC2a\n\
    \\DC2ChangeNumOpenSlots\DC2$.CParties_ChangeNumOpenSlots_Request\SUB%.CParties_ChangeNumOpenSlots_Response\DC2R\n\
    \\rDestroyBeacon\DC2\US.CParties_DestroyBeacon_Request\SUB .CParties_DestroyBeacon_ResponseB\ETX\128\SOH\SOHJ\130\DC2\n\
    \\ACK\DC2\EOT\NUL\NULJ\SOH\n\
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
    \\STX\EOT\NUL\DC2\EOT\ENQ\NUL\b\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\NUL\SOH\DC2\ETX\ENQ\b\"\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\NUL\DC2\ETX\ACK\b%\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\EOT\DC2\ETX\ACK\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ENQ\DC2\ETX\ACK\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\SOH\DC2\ETX\ACK\EM \n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ETX\DC2\ETX\ACK#$\n\
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
    \\n\
    \\n\
    \\STX\EOT\SOH\DC2\EOT\n\
    \\NUL\r\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SOH\SOH\DC2\ETX\n\
    \\b#\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\NUL\DC2\ETX\v\b&\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\EOT\DC2\ETX\v\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ENQ\DC2\ETX\v\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\SOH\DC2\ETX\v\CAN!\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ETX\DC2\ETX\v$%\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\SOH\DC2\ETX\f\b+\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\EOT\DC2\ETX\f\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ENQ\DC2\ETX\f\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\SOH\DC2\ETX\f\CAN&\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ETX\DC2\ETX\f)*\n\
    \\n\
    \\n\
    \\STX\EOT\STX\DC2\EOT\SI\NUL\DC2\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\STX\SOH\DC2\ETX\SI\b\US\n\
    \\v\n\
    \\EOT\EOT\STX\STX\NUL\DC2\ETX\DLE\b*\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\EOT\DC2\ETX\DLE\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ENQ\DC2\ETX\DLE\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\SOH\DC2\ETX\DLE\CAN%\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ETX\DC2\ETX\DLE()\n\
    \\v\n\
    \\EOT\EOT\STX\STX\SOH\DC2\ETX\DC1\b(\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\EOT\DC2\ETX\DC1\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ENQ\DC2\ETX\DC1\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\SOH\DC2\ETX\DC1\CAN#\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ETX\DC2\ETX\DC1&'\n\
    \\n\
    \\n\
    \\STX\EOT\ETX\DC2\EOT\DC4\NUL\SUB\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ETX\SOH\DC2\ETX\DC4\b%\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\NUL\DC2\ETX\NAK\b\"\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\EOT\DC2\ETX\NAK\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ENQ\DC2\ETX\NAK\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\SOH\DC2\ETX\NAK\CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ETX\DC2\ETX\NAK !\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\SOH\DC2\ETX\SYN\b+\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\EOT\DC2\ETX\SYN\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\ENQ\DC2\ETX\SYN\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\SOH\DC2\ETX\SYN\CAN&\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\ETX\DC2\ETX\SYN)*\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\STX\DC2\ETX\ETB\b8\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\EOT\DC2\ETX\ETB\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\ACK\DC2\ETX\ETB\DC1)\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\SOH\DC2\ETX\ETB*3\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\ETX\DC2\ETX\ETB67\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\ETX\DC2\ETX\CAN\b+\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\EOT\DC2\ETX\CAN\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\ENQ\DC2\ETX\CAN\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\SOH\DC2\ETX\CAN\CAN&\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\ETX\DC2\ETX\CAN)*\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\EOT\DC2\ETX\EM\b%\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\EOT\EOT\DC2\ETX\EM\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\EOT\ENQ\DC2\ETX\EM\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\EOT\SOH\DC2\ETX\EM\CAN \n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\EOT\ETX\DC2\ETX\EM#$\n\
    \\n\
    \\n\
    \\STX\EOT\EOT\DC2\EOT\FS\NUL\RS\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\EOT\SOH\DC2\ETX\FS\b&\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\NUL\DC2\ETX\GS\b&\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\EOT\DC2\ETX\GS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ENQ\DC2\ETX\GS\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\SOH\DC2\ETX\GS\CAN!\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ETX\DC2\ETX\GS$%\n\
    \\n\
    \\n\
    \\STX\EOT\ENQ\DC2\EOT \NUL#\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ENQ\SOH\DC2\ETX \b/\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\NUL\DC2\ETX!\b&\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\EOT\DC2\ETX!\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ENQ\DC2\ETX!\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\SOH\DC2\ETX!\CAN!\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ETX\DC2\ETX!$%\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\SOH\DC2\ETX\"\b*\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\EOT\DC2\ETX\"\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\ENQ\DC2\ETX\"\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\SOH\DC2\ETX\"\EM%\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\ETX\DC2\ETX\"()\n\
    \\n\
    \\n\
    \\STX\EOT\ACK\DC2\EOT%\NUL'\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ACK\SOH\DC2\ETX%\b0\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\NUL\DC2\ETX&\b&\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\EOT\DC2\ETX&\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\ENQ\DC2\ETX&\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\SOH\DC2\ETX&\CAN!\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\ETX\DC2\ETX&$%\n\
    \\n\
    \\n\
    \\STX\EOT\a\DC2\EOT)\NUL,\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\a\SOH\DC2\ETX)\b*\n\
    \\v\n\
    \\EOT\EOT\a\STX\NUL\DC2\ETX*\b&\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\EOT\DC2\ETX*\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\ENQ\DC2\ETX*\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\SOH\DC2\ETX*\CAN!\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\ETX\DC2\ETX*$%\n\
    \\v\n\
    \\EOT\EOT\a\STX\SOH\DC2\ETX+\b*\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\EOT\DC2\ETX+\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\ENQ\DC2\ETX+\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\SOH\DC2\ETX+\EM%\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\ETX\DC2\ETX+()\n\
    \\n\
    \\n\
    \\STX\EOT\b\DC2\EOT.\NUL0\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\b\SOH\DC2\ETX.\b+\n\
    \\v\n\
    \\EOT\EOT\b\STX\NUL\DC2\ETX/\b&\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\EOT\DC2\ETX/\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\ENQ\DC2\ETX/\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\SOH\DC2\ETX/\CAN!\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\ETX\DC2\ETX/$%\n\
    \\n\
    \\n\
    \\STX\EOT\t\DC2\EOT2\NUL5\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\t\SOH\DC2\ETX2\b+\n\
    \\v\n\
    \\EOT\EOT\t\STX\NUL\DC2\ETX3\b&\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\EOT\DC2\ETX3\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\ENQ\DC2\ETX3\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\SOH\DC2\ETX3\CAN!\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\ETX\DC2\ETX3$%\n\
    \\v\n\
    \\EOT\EOT\t\STX\SOH\DC2\ETX4\b+\n\
    \\f\n\
    \\ENQ\EOT\t\STX\SOH\EOT\DC2\ETX4\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\t\STX\SOH\ENQ\DC2\ETX4\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\t\STX\SOH\SOH\DC2\ETX4\CAN&\n\
    \\f\n\
    \\ENQ\EOT\t\STX\SOH\ETX\DC2\ETX4)*\n\
    \\n\
    \\n\
    \\STX\EOT\n\
    \\DC2\EOT7\NUL9\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\n\
    \\SOH\DC2\ETX7\b,\n\
    \\v\n\
    \\EOT\EOT\n\
    \\STX\NUL\DC2\ETX8\b&\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\NUL\EOT\DC2\ETX8\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\NUL\ENQ\DC2\ETX8\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\NUL\SOH\DC2\ETX8\CAN!\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\NUL\ETX\DC2\ETX8$%\n\
    \\n\
    \\n\
    \\STX\EOT\v\DC2\EOT;\NUL=\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\v\SOH\DC2\ETX;\b&\n\
    \\v\n\
    \\EOT\EOT\v\STX\NUL\DC2\ETX<\b&\n\
    \\f\n\
    \\ENQ\EOT\v\STX\NUL\EOT\DC2\ETX<\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\v\STX\NUL\ENQ\DC2\ETX<\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\v\STX\NUL\SOH\DC2\ETX<\CAN!\n\
    \\f\n\
    \\ENQ\EOT\v\STX\NUL\ETX\DC2\ETX<$%\n\
    \\n\
    \\n\
    \\STX\EOT\f\DC2\EOT?\NULA\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\f\SOH\DC2\ETX?\b'\n\
    \\v\n\
    \\EOT\EOT\f\STX\NUL\DC2\ETX@\b&\n\
    \\f\n\
    \\ENQ\EOT\f\STX\NUL\EOT\DC2\ETX@\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\f\STX\NUL\ENQ\DC2\ETX@\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\f\STX\NUL\SOH\DC2\ETX@\CAN!\n\
    \\f\n\
    \\ENQ\EOT\f\STX\NUL\ETX\DC2\ETX@$%\n\
    \\n\
    \\n\
    \\STX\ACK\NUL\DC2\EOTC\NULJ\SOH\n\
    \\n\
    \\n\
    \\ETX\ACK\NUL\SOH\DC2\ETXC\b\SI\n\
    \\v\n\
    \\EOT\ACK\NUL\STX\NUL\DC2\ETXD\b[\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\NUL\SOH\DC2\ETXD\f\NAK\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\NUL\STX\DC2\ETXD\ETB2\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\NUL\ETX\DC2\ETXD=Y\n\
    \\v\n\
    \\EOT\ACK\NUL\STX\SOH\DC2\ETXE\bd\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\SOH\SOH\DC2\ETXE\f\CAN\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\SOH\STX\DC2\ETXE\SUB8\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\SOH\ETX\DC2\ETXECb\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\STX\DC2\EOTF\b\130\SOH\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\STX\SOH\DC2\ETXF\f\"\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\STX\STX\DC2\ETXF$L\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\STX\ETX\DC2\EOTFW\128\SOH\n\
    \\v\n\
    \\EOT\ACK\NUL\STX\ETX\DC2\ETXG\bs\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\ETX\SOH\DC2\ETXG\f\GS\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\ETX\STX\DC2\ETXG\USB\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\ETX\ETX\DC2\ETXGMq\n\
    \\v\n\
    \\EOT\ACK\NUL\STX\EOT\DC2\ETXH\bv\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\EOT\SOH\DC2\ETXH\f\RS\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\EOT\STX\DC2\ETXH D\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\EOT\ETX\DC2\ETXHOt\n\
    \\v\n\
    \\EOT\ACK\NUL\STX\ENQ\DC2\ETXI\bg\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\ENQ\SOH\DC2\ETXI\f\EM\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\ENQ\STX\DC2\ETXI\ESC:\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\ENQ\ETX\DC2\ETXIEe"