{- This file was auto-generated from steammessages_parental_objects.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.SteammessagesParentalObjects (
        ParentalApp(), ParentalFeatureRequest(), ParentalPlaytimeDay(),
        ParentalPlaytimeRequest(), ParentalPlaytimeRestrictions(),
        ParentalSettings(), ParentalTemporaryPlaytimeRestrictions()
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
{- | Fields :
     
         * 'Proto.SteammessagesParentalObjects_Fields.appid' @:: Lens' ParentalApp Data.Word.Word32@
         * 'Proto.SteammessagesParentalObjects_Fields.maybe'appid' @:: Lens' ParentalApp (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesParentalObjects_Fields.isAllowed' @:: Lens' ParentalApp Prelude.Bool@
         * 'Proto.SteammessagesParentalObjects_Fields.maybe'isAllowed' @:: Lens' ParentalApp (Prelude.Maybe Prelude.Bool)@ -}
data ParentalApp
  = ParentalApp'_constructor {_ParentalApp'appid :: !(Prelude.Maybe Data.Word.Word32),
                              _ParentalApp'isAllowed :: !(Prelude.Maybe Prelude.Bool),
                              _ParentalApp'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show ParentalApp where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField ParentalApp "appid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ParentalApp'appid (\ x__ y__ -> x__ {_ParentalApp'appid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField ParentalApp "maybe'appid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ParentalApp'appid (\ x__ y__ -> x__ {_ParentalApp'appid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ParentalApp "isAllowed" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ParentalApp'isAllowed
           (\ x__ y__ -> x__ {_ParentalApp'isAllowed = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField ParentalApp "maybe'isAllowed" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ParentalApp'isAllowed
           (\ x__ y__ -> x__ {_ParentalApp'isAllowed = y__}))
        Prelude.id
instance Data.ProtoLens.Message ParentalApp where
  messageName _ = Data.Text.pack "ParentalApp"
  packedMessageDescriptor _
    = "\n\
      \\vParentalApp\DC2\DC4\n\
      \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2\GS\n\
      \\n\
      \is_allowed\CAN\STX \SOH(\bR\tisAllowed"
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
              Data.ProtoLens.FieldDescriptor ParentalApp
        isAllowed__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_allowed"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isAllowed")) ::
              Data.ProtoLens.FieldDescriptor ParentalApp
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appid__field_descriptor),
           (Data.ProtoLens.Tag 2, isAllowed__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _ParentalApp'_unknownFields
        (\ x__ y__ -> x__ {_ParentalApp'_unknownFields = y__})
  defMessage
    = ParentalApp'_constructor
        {_ParentalApp'appid = Prelude.Nothing,
         _ParentalApp'isAllowed = Prelude.Nothing,
         _ParentalApp'_unknownFields = []}
  parseMessage
    = let
        loop ::
          ParentalApp -> Data.ProtoLens.Encoding.Bytes.Parser ParentalApp
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
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_allowed"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"isAllowed") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "ParentalApp"
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
                       (Data.ProtoLens.Field.field @"maybe'isAllowed") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt (\ b -> if b then 1 else 0)
                             _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData ParentalApp where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_ParentalApp'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_ParentalApp'appid x__)
                (Control.DeepSeq.deepseq (_ParentalApp'isAllowed x__) ()))
{- | Fields :
     
         * 'Proto.SteammessagesParentalObjects_Fields.requestid' @:: Lens' ParentalFeatureRequest Data.Word.Word64@
         * 'Proto.SteammessagesParentalObjects_Fields.maybe'requestid' @:: Lens' ParentalFeatureRequest (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesParentalObjects_Fields.familyGroupid' @:: Lens' ParentalFeatureRequest Data.Word.Word64@
         * 'Proto.SteammessagesParentalObjects_Fields.maybe'familyGroupid' @:: Lens' ParentalFeatureRequest (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesParentalObjects_Fields.steamid' @:: Lens' ParentalFeatureRequest Data.Word.Word64@
         * 'Proto.SteammessagesParentalObjects_Fields.maybe'steamid' @:: Lens' ParentalFeatureRequest (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesParentalObjects_Fields.features' @:: Lens' ParentalFeatureRequest Data.Word.Word32@
         * 'Proto.SteammessagesParentalObjects_Fields.maybe'features' @:: Lens' ParentalFeatureRequest (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesParentalObjects_Fields.timeRequested' @:: Lens' ParentalFeatureRequest Data.Word.Word32@
         * 'Proto.SteammessagesParentalObjects_Fields.maybe'timeRequested' @:: Lens' ParentalFeatureRequest (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesParentalObjects_Fields.approved' @:: Lens' ParentalFeatureRequest Prelude.Bool@
         * 'Proto.SteammessagesParentalObjects_Fields.maybe'approved' @:: Lens' ParentalFeatureRequest (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesParentalObjects_Fields.steamidResponder' @:: Lens' ParentalFeatureRequest Data.Word.Word64@
         * 'Proto.SteammessagesParentalObjects_Fields.maybe'steamidResponder' @:: Lens' ParentalFeatureRequest (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesParentalObjects_Fields.timeResponded' @:: Lens' ParentalFeatureRequest Data.Word.Word32@
         * 'Proto.SteammessagesParentalObjects_Fields.maybe'timeResponded' @:: Lens' ParentalFeatureRequest (Prelude.Maybe Data.Word.Word32)@ -}
data ParentalFeatureRequest
  = ParentalFeatureRequest'_constructor {_ParentalFeatureRequest'requestid :: !(Prelude.Maybe Data.Word.Word64),
                                         _ParentalFeatureRequest'familyGroupid :: !(Prelude.Maybe Data.Word.Word64),
                                         _ParentalFeatureRequest'steamid :: !(Prelude.Maybe Data.Word.Word64),
                                         _ParentalFeatureRequest'features :: !(Prelude.Maybe Data.Word.Word32),
                                         _ParentalFeatureRequest'timeRequested :: !(Prelude.Maybe Data.Word.Word32),
                                         _ParentalFeatureRequest'approved :: !(Prelude.Maybe Prelude.Bool),
                                         _ParentalFeatureRequest'steamidResponder :: !(Prelude.Maybe Data.Word.Word64),
                                         _ParentalFeatureRequest'timeResponded :: !(Prelude.Maybe Data.Word.Word32),
                                         _ParentalFeatureRequest'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show ParentalFeatureRequest where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField ParentalFeatureRequest "requestid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ParentalFeatureRequest'requestid
           (\ x__ y__ -> x__ {_ParentalFeatureRequest'requestid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField ParentalFeatureRequest "maybe'requestid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ParentalFeatureRequest'requestid
           (\ x__ y__ -> x__ {_ParentalFeatureRequest'requestid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ParentalFeatureRequest "familyGroupid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ParentalFeatureRequest'familyGroupid
           (\ x__ y__ -> x__ {_ParentalFeatureRequest'familyGroupid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField ParentalFeatureRequest "maybe'familyGroupid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ParentalFeatureRequest'familyGroupid
           (\ x__ y__ -> x__ {_ParentalFeatureRequest'familyGroupid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ParentalFeatureRequest "steamid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ParentalFeatureRequest'steamid
           (\ x__ y__ -> x__ {_ParentalFeatureRequest'steamid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField ParentalFeatureRequest "maybe'steamid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ParentalFeatureRequest'steamid
           (\ x__ y__ -> x__ {_ParentalFeatureRequest'steamid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ParentalFeatureRequest "features" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ParentalFeatureRequest'features
           (\ x__ y__ -> x__ {_ParentalFeatureRequest'features = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField ParentalFeatureRequest "maybe'features" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ParentalFeatureRequest'features
           (\ x__ y__ -> x__ {_ParentalFeatureRequest'features = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ParentalFeatureRequest "timeRequested" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ParentalFeatureRequest'timeRequested
           (\ x__ y__ -> x__ {_ParentalFeatureRequest'timeRequested = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField ParentalFeatureRequest "maybe'timeRequested" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ParentalFeatureRequest'timeRequested
           (\ x__ y__ -> x__ {_ParentalFeatureRequest'timeRequested = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ParentalFeatureRequest "approved" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ParentalFeatureRequest'approved
           (\ x__ y__ -> x__ {_ParentalFeatureRequest'approved = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField ParentalFeatureRequest "maybe'approved" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ParentalFeatureRequest'approved
           (\ x__ y__ -> x__ {_ParentalFeatureRequest'approved = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ParentalFeatureRequest "steamidResponder" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ParentalFeatureRequest'steamidResponder
           (\ x__ y__
              -> x__ {_ParentalFeatureRequest'steamidResponder = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField ParentalFeatureRequest "maybe'steamidResponder" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ParentalFeatureRequest'steamidResponder
           (\ x__ y__
              -> x__ {_ParentalFeatureRequest'steamidResponder = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ParentalFeatureRequest "timeResponded" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ParentalFeatureRequest'timeResponded
           (\ x__ y__ -> x__ {_ParentalFeatureRequest'timeResponded = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField ParentalFeatureRequest "maybe'timeResponded" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ParentalFeatureRequest'timeResponded
           (\ x__ y__ -> x__ {_ParentalFeatureRequest'timeResponded = y__}))
        Prelude.id
instance Data.ProtoLens.Message ParentalFeatureRequest where
  messageName _ = Data.Text.pack "ParentalFeatureRequest"
  packedMessageDescriptor _
    = "\n\
      \\SYNParentalFeatureRequest\DC2\FS\n\
      \\trequestid\CAN\SOH \SOH(\ACKR\trequestid\DC2%\n\
      \\SOfamily_groupid\CAN\STX \SOH(\ACKR\rfamilyGroupid\DC2\CAN\n\
      \\asteamid\CAN\ETX \SOH(\ACKR\asteamid\DC2\SUB\n\
      \\bfeatures\CAN\EOT \SOH(\rR\bfeatures\DC2%\n\
      \\SOtime_requested\CAN\ENQ \SOH(\rR\rtimeRequested\DC2\SUB\n\
      \\bapproved\CAN\ACK \SOH(\bR\bapproved\DC2+\n\
      \\DC1steamid_responder\CAN\a \SOH(\ACKR\DLEsteamidResponder\DC2%\n\
      \\SOtime_responded\CAN\b \SOH(\rR\rtimeResponded"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        requestid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "requestid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'requestid")) ::
              Data.ProtoLens.FieldDescriptor ParentalFeatureRequest
        familyGroupid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "family_groupid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'familyGroupid")) ::
              Data.ProtoLens.FieldDescriptor ParentalFeatureRequest
        steamid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steamid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamid")) ::
              Data.ProtoLens.FieldDescriptor ParentalFeatureRequest
        features__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "features"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'features")) ::
              Data.ProtoLens.FieldDescriptor ParentalFeatureRequest
        timeRequested__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "time_requested"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'timeRequested")) ::
              Data.ProtoLens.FieldDescriptor ParentalFeatureRequest
        approved__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "approved"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'approved")) ::
              Data.ProtoLens.FieldDescriptor ParentalFeatureRequest
        steamidResponder__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steamid_responder"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamidResponder")) ::
              Data.ProtoLens.FieldDescriptor ParentalFeatureRequest
        timeResponded__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "time_responded"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'timeResponded")) ::
              Data.ProtoLens.FieldDescriptor ParentalFeatureRequest
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, requestid__field_descriptor),
           (Data.ProtoLens.Tag 2, familyGroupid__field_descriptor),
           (Data.ProtoLens.Tag 3, steamid__field_descriptor),
           (Data.ProtoLens.Tag 4, features__field_descriptor),
           (Data.ProtoLens.Tag 5, timeRequested__field_descriptor),
           (Data.ProtoLens.Tag 6, approved__field_descriptor),
           (Data.ProtoLens.Tag 7, steamidResponder__field_descriptor),
           (Data.ProtoLens.Tag 8, timeResponded__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _ParentalFeatureRequest'_unknownFields
        (\ x__ y__ -> x__ {_ParentalFeatureRequest'_unknownFields = y__})
  defMessage
    = ParentalFeatureRequest'_constructor
        {_ParentalFeatureRequest'requestid = Prelude.Nothing,
         _ParentalFeatureRequest'familyGroupid = Prelude.Nothing,
         _ParentalFeatureRequest'steamid = Prelude.Nothing,
         _ParentalFeatureRequest'features = Prelude.Nothing,
         _ParentalFeatureRequest'timeRequested = Prelude.Nothing,
         _ParentalFeatureRequest'approved = Prelude.Nothing,
         _ParentalFeatureRequest'steamidResponder = Prelude.Nothing,
         _ParentalFeatureRequest'timeResponded = Prelude.Nothing,
         _ParentalFeatureRequest'_unknownFields = []}
  parseMessage
    = let
        loop ::
          ParentalFeatureRequest
          -> Data.ProtoLens.Encoding.Bytes.Parser ParentalFeatureRequest
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
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "requestid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"requestid") y x)
                        17
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "family_groupid"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"familyGroupid") y x)
                        25
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "steamid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"steamid") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "features"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"features") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "time_requested"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"timeRequested") y x)
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "approved"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"approved") y x)
                        57
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "steamid_responder"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"steamidResponder") y x)
                        64
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "time_responded"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"timeResponded") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "ParentalFeatureRequest"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'requestid") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 9)
                       (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'familyGroupid") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 17)
                          (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'steamid") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 25)
                             (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'features") _x
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
                                (Data.ProtoLens.Field.field @"maybe'timeRequested") _x
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
                                 Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'approved") _x
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
                                      (Data.ProtoLens.Field.field @"maybe'steamidResponder") _x
                                of
                                  Prelude.Nothing -> Data.Monoid.mempty
                                  (Prelude.Just _v)
                                    -> (Data.Monoid.<>)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt 57)
                                         (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                               ((Data.Monoid.<>)
                                  (case
                                       Lens.Family2.view
                                         (Data.ProtoLens.Field.field @"maybe'timeResponded") _x
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
instance Control.DeepSeq.NFData ParentalFeatureRequest where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_ParentalFeatureRequest'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_ParentalFeatureRequest'requestid x__)
                (Control.DeepSeq.deepseq
                   (_ParentalFeatureRequest'familyGroupid x__)
                   (Control.DeepSeq.deepseq
                      (_ParentalFeatureRequest'steamid x__)
                      (Control.DeepSeq.deepseq
                         (_ParentalFeatureRequest'features x__)
                         (Control.DeepSeq.deepseq
                            (_ParentalFeatureRequest'timeRequested x__)
                            (Control.DeepSeq.deepseq
                               (_ParentalFeatureRequest'approved x__)
                               (Control.DeepSeq.deepseq
                                  (_ParentalFeatureRequest'steamidResponder x__)
                                  (Control.DeepSeq.deepseq
                                     (_ParentalFeatureRequest'timeResponded x__) ()))))))))
{- | Fields :
     
         * 'Proto.SteammessagesParentalObjects_Fields.allowedTimeWindows' @:: Lens' ParentalPlaytimeDay Data.Word.Word64@
         * 'Proto.SteammessagesParentalObjects_Fields.maybe'allowedTimeWindows' @:: Lens' ParentalPlaytimeDay (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesParentalObjects_Fields.allowedDailyMinutes' @:: Lens' ParentalPlaytimeDay Data.Word.Word32@
         * 'Proto.SteammessagesParentalObjects_Fields.maybe'allowedDailyMinutes' @:: Lens' ParentalPlaytimeDay (Prelude.Maybe Data.Word.Word32)@ -}
data ParentalPlaytimeDay
  = ParentalPlaytimeDay'_constructor {_ParentalPlaytimeDay'allowedTimeWindows :: !(Prelude.Maybe Data.Word.Word64),
                                      _ParentalPlaytimeDay'allowedDailyMinutes :: !(Prelude.Maybe Data.Word.Word32),
                                      _ParentalPlaytimeDay'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show ParentalPlaytimeDay where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField ParentalPlaytimeDay "allowedTimeWindows" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ParentalPlaytimeDay'allowedTimeWindows
           (\ x__ y__ -> x__ {_ParentalPlaytimeDay'allowedTimeWindows = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField ParentalPlaytimeDay "maybe'allowedTimeWindows" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ParentalPlaytimeDay'allowedTimeWindows
           (\ x__ y__ -> x__ {_ParentalPlaytimeDay'allowedTimeWindows = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ParentalPlaytimeDay "allowedDailyMinutes" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ParentalPlaytimeDay'allowedDailyMinutes
           (\ x__ y__
              -> x__ {_ParentalPlaytimeDay'allowedDailyMinutes = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField ParentalPlaytimeDay "maybe'allowedDailyMinutes" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ParentalPlaytimeDay'allowedDailyMinutes
           (\ x__ y__
              -> x__ {_ParentalPlaytimeDay'allowedDailyMinutes = y__}))
        Prelude.id
instance Data.ProtoLens.Message ParentalPlaytimeDay where
  messageName _ = Data.Text.pack "ParentalPlaytimeDay"
  packedMessageDescriptor _
    = "\n\
      \\DC3ParentalPlaytimeDay\DC20\n\
      \\DC4allowed_time_windows\CAN\SOH \SOH(\EOTR\DC2allowedTimeWindows\DC22\n\
      \\NAKallowed_daily_minutes\CAN\STX \SOH(\rR\DC3allowedDailyMinutes"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        allowedTimeWindows__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "allowed_time_windows"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'allowedTimeWindows")) ::
              Data.ProtoLens.FieldDescriptor ParentalPlaytimeDay
        allowedDailyMinutes__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "allowed_daily_minutes"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'allowedDailyMinutes")) ::
              Data.ProtoLens.FieldDescriptor ParentalPlaytimeDay
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, allowedTimeWindows__field_descriptor),
           (Data.ProtoLens.Tag 2, allowedDailyMinutes__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _ParentalPlaytimeDay'_unknownFields
        (\ x__ y__ -> x__ {_ParentalPlaytimeDay'_unknownFields = y__})
  defMessage
    = ParentalPlaytimeDay'_constructor
        {_ParentalPlaytimeDay'allowedTimeWindows = Prelude.Nothing,
         _ParentalPlaytimeDay'allowedDailyMinutes = Prelude.Nothing,
         _ParentalPlaytimeDay'_unknownFields = []}
  parseMessage
    = let
        loop ::
          ParentalPlaytimeDay
          -> Data.ProtoLens.Encoding.Bytes.Parser ParentalPlaytimeDay
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
                                       Data.ProtoLens.Encoding.Bytes.getVarInt
                                       "allowed_time_windows"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"allowedTimeWindows") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "allowed_daily_minutes"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"allowedDailyMinutes") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "ParentalPlaytimeDay"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'allowedTimeWindows") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'allowedDailyMinutes") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData ParentalPlaytimeDay where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_ParentalPlaytimeDay'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_ParentalPlaytimeDay'allowedTimeWindows x__)
                (Control.DeepSeq.deepseq
                   (_ParentalPlaytimeDay'allowedDailyMinutes x__) ()))
{- | Fields :
     
         * 'Proto.SteammessagesParentalObjects_Fields.requestid' @:: Lens' ParentalPlaytimeRequest Data.Word.Word64@
         * 'Proto.SteammessagesParentalObjects_Fields.maybe'requestid' @:: Lens' ParentalPlaytimeRequest (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesParentalObjects_Fields.familyGroupid' @:: Lens' ParentalPlaytimeRequest Data.Word.Word64@
         * 'Proto.SteammessagesParentalObjects_Fields.maybe'familyGroupid' @:: Lens' ParentalPlaytimeRequest (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesParentalObjects_Fields.steamid' @:: Lens' ParentalPlaytimeRequest Data.Word.Word64@
         * 'Proto.SteammessagesParentalObjects_Fields.maybe'steamid' @:: Lens' ParentalPlaytimeRequest (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesParentalObjects_Fields.currentPlaytimeRestrictions' @:: Lens' ParentalPlaytimeRequest ParentalPlaytimeDay@
         * 'Proto.SteammessagesParentalObjects_Fields.maybe'currentPlaytimeRestrictions' @:: Lens' ParentalPlaytimeRequest (Prelude.Maybe ParentalPlaytimeDay)@
         * 'Proto.SteammessagesParentalObjects_Fields.timeExpires' @:: Lens' ParentalPlaytimeRequest Data.Word.Word32@
         * 'Proto.SteammessagesParentalObjects_Fields.maybe'timeExpires' @:: Lens' ParentalPlaytimeRequest (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesParentalObjects_Fields.timeRequested' @:: Lens' ParentalPlaytimeRequest Data.Word.Word32@
         * 'Proto.SteammessagesParentalObjects_Fields.maybe'timeRequested' @:: Lens' ParentalPlaytimeRequest (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesParentalObjects_Fields.approved' @:: Lens' ParentalPlaytimeRequest Prelude.Bool@
         * 'Proto.SteammessagesParentalObjects_Fields.maybe'approved' @:: Lens' ParentalPlaytimeRequest (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesParentalObjects_Fields.steamidResponder' @:: Lens' ParentalPlaytimeRequest Data.Word.Word64@
         * 'Proto.SteammessagesParentalObjects_Fields.maybe'steamidResponder' @:: Lens' ParentalPlaytimeRequest (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesParentalObjects_Fields.timeResponded' @:: Lens' ParentalPlaytimeRequest Data.Word.Word32@
         * 'Proto.SteammessagesParentalObjects_Fields.maybe'timeResponded' @:: Lens' ParentalPlaytimeRequest (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesParentalObjects_Fields.restrictionsApproved' @:: Lens' ParentalPlaytimeRequest ParentalTemporaryPlaytimeRestrictions@
         * 'Proto.SteammessagesParentalObjects_Fields.maybe'restrictionsApproved' @:: Lens' ParentalPlaytimeRequest (Prelude.Maybe ParentalTemporaryPlaytimeRestrictions)@ -}
data ParentalPlaytimeRequest
  = ParentalPlaytimeRequest'_constructor {_ParentalPlaytimeRequest'requestid :: !(Prelude.Maybe Data.Word.Word64),
                                          _ParentalPlaytimeRequest'familyGroupid :: !(Prelude.Maybe Data.Word.Word64),
                                          _ParentalPlaytimeRequest'steamid :: !(Prelude.Maybe Data.Word.Word64),
                                          _ParentalPlaytimeRequest'currentPlaytimeRestrictions :: !(Prelude.Maybe ParentalPlaytimeDay),
                                          _ParentalPlaytimeRequest'timeExpires :: !(Prelude.Maybe Data.Word.Word32),
                                          _ParentalPlaytimeRequest'timeRequested :: !(Prelude.Maybe Data.Word.Word32),
                                          _ParentalPlaytimeRequest'approved :: !(Prelude.Maybe Prelude.Bool),
                                          _ParentalPlaytimeRequest'steamidResponder :: !(Prelude.Maybe Data.Word.Word64),
                                          _ParentalPlaytimeRequest'timeResponded :: !(Prelude.Maybe Data.Word.Word32),
                                          _ParentalPlaytimeRequest'restrictionsApproved :: !(Prelude.Maybe ParentalTemporaryPlaytimeRestrictions),
                                          _ParentalPlaytimeRequest'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show ParentalPlaytimeRequest where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField ParentalPlaytimeRequest "requestid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ParentalPlaytimeRequest'requestid
           (\ x__ y__ -> x__ {_ParentalPlaytimeRequest'requestid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField ParentalPlaytimeRequest "maybe'requestid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ParentalPlaytimeRequest'requestid
           (\ x__ y__ -> x__ {_ParentalPlaytimeRequest'requestid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ParentalPlaytimeRequest "familyGroupid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ParentalPlaytimeRequest'familyGroupid
           (\ x__ y__ -> x__ {_ParentalPlaytimeRequest'familyGroupid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField ParentalPlaytimeRequest "maybe'familyGroupid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ParentalPlaytimeRequest'familyGroupid
           (\ x__ y__ -> x__ {_ParentalPlaytimeRequest'familyGroupid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ParentalPlaytimeRequest "steamid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ParentalPlaytimeRequest'steamid
           (\ x__ y__ -> x__ {_ParentalPlaytimeRequest'steamid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField ParentalPlaytimeRequest "maybe'steamid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ParentalPlaytimeRequest'steamid
           (\ x__ y__ -> x__ {_ParentalPlaytimeRequest'steamid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ParentalPlaytimeRequest "currentPlaytimeRestrictions" ParentalPlaytimeDay where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ParentalPlaytimeRequest'currentPlaytimeRestrictions
           (\ x__ y__
              -> x__
                   {_ParentalPlaytimeRequest'currentPlaytimeRestrictions = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField ParentalPlaytimeRequest "maybe'currentPlaytimeRestrictions" (Prelude.Maybe ParentalPlaytimeDay) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ParentalPlaytimeRequest'currentPlaytimeRestrictions
           (\ x__ y__
              -> x__
                   {_ParentalPlaytimeRequest'currentPlaytimeRestrictions = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ParentalPlaytimeRequest "timeExpires" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ParentalPlaytimeRequest'timeExpires
           (\ x__ y__ -> x__ {_ParentalPlaytimeRequest'timeExpires = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField ParentalPlaytimeRequest "maybe'timeExpires" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ParentalPlaytimeRequest'timeExpires
           (\ x__ y__ -> x__ {_ParentalPlaytimeRequest'timeExpires = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ParentalPlaytimeRequest "timeRequested" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ParentalPlaytimeRequest'timeRequested
           (\ x__ y__ -> x__ {_ParentalPlaytimeRequest'timeRequested = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField ParentalPlaytimeRequest "maybe'timeRequested" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ParentalPlaytimeRequest'timeRequested
           (\ x__ y__ -> x__ {_ParentalPlaytimeRequest'timeRequested = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ParentalPlaytimeRequest "approved" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ParentalPlaytimeRequest'approved
           (\ x__ y__ -> x__ {_ParentalPlaytimeRequest'approved = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField ParentalPlaytimeRequest "maybe'approved" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ParentalPlaytimeRequest'approved
           (\ x__ y__ -> x__ {_ParentalPlaytimeRequest'approved = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ParentalPlaytimeRequest "steamidResponder" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ParentalPlaytimeRequest'steamidResponder
           (\ x__ y__
              -> x__ {_ParentalPlaytimeRequest'steamidResponder = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField ParentalPlaytimeRequest "maybe'steamidResponder" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ParentalPlaytimeRequest'steamidResponder
           (\ x__ y__
              -> x__ {_ParentalPlaytimeRequest'steamidResponder = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ParentalPlaytimeRequest "timeResponded" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ParentalPlaytimeRequest'timeResponded
           (\ x__ y__ -> x__ {_ParentalPlaytimeRequest'timeResponded = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField ParentalPlaytimeRequest "maybe'timeResponded" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ParentalPlaytimeRequest'timeResponded
           (\ x__ y__ -> x__ {_ParentalPlaytimeRequest'timeResponded = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ParentalPlaytimeRequest "restrictionsApproved" ParentalTemporaryPlaytimeRestrictions where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ParentalPlaytimeRequest'restrictionsApproved
           (\ x__ y__
              -> x__ {_ParentalPlaytimeRequest'restrictionsApproved = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField ParentalPlaytimeRequest "maybe'restrictionsApproved" (Prelude.Maybe ParentalTemporaryPlaytimeRestrictions) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ParentalPlaytimeRequest'restrictionsApproved
           (\ x__ y__
              -> x__ {_ParentalPlaytimeRequest'restrictionsApproved = y__}))
        Prelude.id
instance Data.ProtoLens.Message ParentalPlaytimeRequest where
  messageName _ = Data.Text.pack "ParentalPlaytimeRequest"
  packedMessageDescriptor _
    = "\n\
      \\ETBParentalPlaytimeRequest\DC2\FS\n\
      \\trequestid\CAN\SOH \SOH(\ACKR\trequestid\DC2%\n\
      \\SOfamily_groupid\CAN\STX \SOH(\ACKR\rfamilyGroupid\DC2\CAN\n\
      \\asteamid\CAN\ETX \SOH(\ACKR\asteamid\DC2X\n\
      \\GScurrent_playtime_restrictions\CAN\EOT \SOH(\v2\DC4.ParentalPlaytimeDayR\ESCcurrentPlaytimeRestrictions\DC2!\n\
      \\ftime_expires\CAN\ENQ \SOH(\rR\vtimeExpires\DC2%\n\
      \\SOtime_requested\CAN\ACK \SOH(\rR\rtimeRequested\DC2\SUB\n\
      \\bapproved\CAN\a \SOH(\bR\bapproved\DC2+\n\
      \\DC1steamid_responder\CAN\b \SOH(\ACKR\DLEsteamidResponder\DC2%\n\
      \\SOtime_responded\CAN\t \SOH(\rR\rtimeResponded\DC2[\n\
      \\NAKrestrictions_approved\CAN\n\
      \ \SOH(\v2&.ParentalTemporaryPlaytimeRestrictionsR\DC4restrictionsApproved"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        requestid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "requestid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'requestid")) ::
              Data.ProtoLens.FieldDescriptor ParentalPlaytimeRequest
        familyGroupid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "family_groupid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'familyGroupid")) ::
              Data.ProtoLens.FieldDescriptor ParentalPlaytimeRequest
        steamid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steamid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamid")) ::
              Data.ProtoLens.FieldDescriptor ParentalPlaytimeRequest
        currentPlaytimeRestrictions__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "current_playtime_restrictions"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor ParentalPlaytimeDay)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field
                    @"maybe'currentPlaytimeRestrictions")) ::
              Data.ProtoLens.FieldDescriptor ParentalPlaytimeRequest
        timeExpires__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "time_expires"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'timeExpires")) ::
              Data.ProtoLens.FieldDescriptor ParentalPlaytimeRequest
        timeRequested__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "time_requested"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'timeRequested")) ::
              Data.ProtoLens.FieldDescriptor ParentalPlaytimeRequest
        approved__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "approved"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'approved")) ::
              Data.ProtoLens.FieldDescriptor ParentalPlaytimeRequest
        steamidResponder__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steamid_responder"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamidResponder")) ::
              Data.ProtoLens.FieldDescriptor ParentalPlaytimeRequest
        timeResponded__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "time_responded"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'timeResponded")) ::
              Data.ProtoLens.FieldDescriptor ParentalPlaytimeRequest
        restrictionsApproved__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "restrictions_approved"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor ParentalTemporaryPlaytimeRestrictions)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'restrictionsApproved")) ::
              Data.ProtoLens.FieldDescriptor ParentalPlaytimeRequest
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, requestid__field_descriptor),
           (Data.ProtoLens.Tag 2, familyGroupid__field_descriptor),
           (Data.ProtoLens.Tag 3, steamid__field_descriptor),
           (Data.ProtoLens.Tag 4, 
            currentPlaytimeRestrictions__field_descriptor),
           (Data.ProtoLens.Tag 5, timeExpires__field_descriptor),
           (Data.ProtoLens.Tag 6, timeRequested__field_descriptor),
           (Data.ProtoLens.Tag 7, approved__field_descriptor),
           (Data.ProtoLens.Tag 8, steamidResponder__field_descriptor),
           (Data.ProtoLens.Tag 9, timeResponded__field_descriptor),
           (Data.ProtoLens.Tag 10, restrictionsApproved__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _ParentalPlaytimeRequest'_unknownFields
        (\ x__ y__ -> x__ {_ParentalPlaytimeRequest'_unknownFields = y__})
  defMessage
    = ParentalPlaytimeRequest'_constructor
        {_ParentalPlaytimeRequest'requestid = Prelude.Nothing,
         _ParentalPlaytimeRequest'familyGroupid = Prelude.Nothing,
         _ParentalPlaytimeRequest'steamid = Prelude.Nothing,
         _ParentalPlaytimeRequest'currentPlaytimeRestrictions = Prelude.Nothing,
         _ParentalPlaytimeRequest'timeExpires = Prelude.Nothing,
         _ParentalPlaytimeRequest'timeRequested = Prelude.Nothing,
         _ParentalPlaytimeRequest'approved = Prelude.Nothing,
         _ParentalPlaytimeRequest'steamidResponder = Prelude.Nothing,
         _ParentalPlaytimeRequest'timeResponded = Prelude.Nothing,
         _ParentalPlaytimeRequest'restrictionsApproved = Prelude.Nothing,
         _ParentalPlaytimeRequest'_unknownFields = []}
  parseMessage
    = let
        loop ::
          ParentalPlaytimeRequest
          -> Data.ProtoLens.Encoding.Bytes.Parser ParentalPlaytimeRequest
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
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "requestid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"requestid") y x)
                        17
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "family_groupid"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"familyGroupid") y x)
                        25
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "steamid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"steamid") y x)
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "current_playtime_restrictions"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"currentPlaytimeRestrictions") y
                                     x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "time_expires"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"timeExpires") y x)
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "time_requested"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"timeRequested") y x)
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "approved"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"approved") y x)
                        65
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "steamid_responder"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"steamidResponder") y x)
                        72
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "time_responded"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"timeResponded") y x)
                        82
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "restrictions_approved"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"restrictionsApproved") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "ParentalPlaytimeRequest"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'requestid") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 9)
                       (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'familyGroupid") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 17)
                          (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'steamid") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 25)
                             (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view
                             (Data.ProtoLens.Field.field @"maybe'currentPlaytimeRestrictions")
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
                                   Data.ProtoLens.encodeMessage _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view
                                (Data.ProtoLens.Field.field @"maybe'timeExpires") _x
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
                                   (Data.ProtoLens.Field.field @"maybe'timeRequested") _x
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
                                      (Data.ProtoLens.Field.field @"maybe'approved") _x
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
                                         (Data.ProtoLens.Field.field @"maybe'steamidResponder") _x
                                   of
                                     Prelude.Nothing -> Data.Monoid.mempty
                                     (Prelude.Just _v)
                                       -> (Data.Monoid.<>)
                                            (Data.ProtoLens.Encoding.Bytes.putVarInt 65)
                                            (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                                  ((Data.Monoid.<>)
                                     (case
                                          Lens.Family2.view
                                            (Data.ProtoLens.Field.field @"maybe'timeResponded") _x
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
                                                  @"maybe'restrictionsApproved")
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
                                                     Data.ProtoLens.encodeMessage _v))
                                        (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                           (Lens.Family2.view
                                              Data.ProtoLens.unknownFields _x)))))))))))
instance Control.DeepSeq.NFData ParentalPlaytimeRequest where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_ParentalPlaytimeRequest'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_ParentalPlaytimeRequest'requestid x__)
                (Control.DeepSeq.deepseq
                   (_ParentalPlaytimeRequest'familyGroupid x__)
                   (Control.DeepSeq.deepseq
                      (_ParentalPlaytimeRequest'steamid x__)
                      (Control.DeepSeq.deepseq
                         (_ParentalPlaytimeRequest'currentPlaytimeRestrictions x__)
                         (Control.DeepSeq.deepseq
                            (_ParentalPlaytimeRequest'timeExpires x__)
                            (Control.DeepSeq.deepseq
                               (_ParentalPlaytimeRequest'timeRequested x__)
                               (Control.DeepSeq.deepseq
                                  (_ParentalPlaytimeRequest'approved x__)
                                  (Control.DeepSeq.deepseq
                                     (_ParentalPlaytimeRequest'steamidResponder x__)
                                     (Control.DeepSeq.deepseq
                                        (_ParentalPlaytimeRequest'timeResponded x__)
                                        (Control.DeepSeq.deepseq
                                           (_ParentalPlaytimeRequest'restrictionsApproved x__)
                                           ()))))))))))
{- | Fields :
     
         * 'Proto.SteammessagesParentalObjects_Fields.applyPlaytimeRestrictions' @:: Lens' ParentalPlaytimeRestrictions Prelude.Bool@
         * 'Proto.SteammessagesParentalObjects_Fields.maybe'applyPlaytimeRestrictions' @:: Lens' ParentalPlaytimeRestrictions (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesParentalObjects_Fields.playtimeDays' @:: Lens' ParentalPlaytimeRestrictions [ParentalPlaytimeDay]@
         * 'Proto.SteammessagesParentalObjects_Fields.vec'playtimeDays' @:: Lens' ParentalPlaytimeRestrictions (Data.Vector.Vector ParentalPlaytimeDay)@ -}
data ParentalPlaytimeRestrictions
  = ParentalPlaytimeRestrictions'_constructor {_ParentalPlaytimeRestrictions'applyPlaytimeRestrictions :: !(Prelude.Maybe Prelude.Bool),
                                               _ParentalPlaytimeRestrictions'playtimeDays :: !(Data.Vector.Vector ParentalPlaytimeDay),
                                               _ParentalPlaytimeRestrictions'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show ParentalPlaytimeRestrictions where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField ParentalPlaytimeRestrictions "applyPlaytimeRestrictions" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ParentalPlaytimeRestrictions'applyPlaytimeRestrictions
           (\ x__ y__
              -> x__
                   {_ParentalPlaytimeRestrictions'applyPlaytimeRestrictions = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField ParentalPlaytimeRestrictions "maybe'applyPlaytimeRestrictions" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ParentalPlaytimeRestrictions'applyPlaytimeRestrictions
           (\ x__ y__
              -> x__
                   {_ParentalPlaytimeRestrictions'applyPlaytimeRestrictions = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ParentalPlaytimeRestrictions "playtimeDays" [ParentalPlaytimeDay] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ParentalPlaytimeRestrictions'playtimeDays
           (\ x__ y__
              -> x__ {_ParentalPlaytimeRestrictions'playtimeDays = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField ParentalPlaytimeRestrictions "vec'playtimeDays" (Data.Vector.Vector ParentalPlaytimeDay) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ParentalPlaytimeRestrictions'playtimeDays
           (\ x__ y__
              -> x__ {_ParentalPlaytimeRestrictions'playtimeDays = y__}))
        Prelude.id
instance Data.ProtoLens.Message ParentalPlaytimeRestrictions where
  messageName _ = Data.Text.pack "ParentalPlaytimeRestrictions"
  packedMessageDescriptor _
    = "\n\
      \\FSParentalPlaytimeRestrictions\DC2>\n\
      \\ESCapply_playtime_restrictions\CAN\STX \SOH(\bR\EMapplyPlaytimeRestrictions\DC29\n\
      \\rplaytime_days\CAN\SI \ETX(\v2\DC4.ParentalPlaytimeDayR\fplaytimeDays"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        applyPlaytimeRestrictions__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "apply_playtime_restrictions"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'applyPlaytimeRestrictions")) ::
              Data.ProtoLens.FieldDescriptor ParentalPlaytimeRestrictions
        playtimeDays__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "playtime_days"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor ParentalPlaytimeDay)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"playtimeDays")) ::
              Data.ProtoLens.FieldDescriptor ParentalPlaytimeRestrictions
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 2, 
            applyPlaytimeRestrictions__field_descriptor),
           (Data.ProtoLens.Tag 15, playtimeDays__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _ParentalPlaytimeRestrictions'_unknownFields
        (\ x__ y__
           -> x__ {_ParentalPlaytimeRestrictions'_unknownFields = y__})
  defMessage
    = ParentalPlaytimeRestrictions'_constructor
        {_ParentalPlaytimeRestrictions'applyPlaytimeRestrictions = Prelude.Nothing,
         _ParentalPlaytimeRestrictions'playtimeDays = Data.Vector.Generic.empty,
         _ParentalPlaytimeRestrictions'_unknownFields = []}
  parseMessage
    = let
        loop ::
          ParentalPlaytimeRestrictions
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld ParentalPlaytimeDay
             -> Data.ProtoLens.Encoding.Bytes.Parser ParentalPlaytimeRestrictions
        loop x mutable'playtimeDays
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'playtimeDays <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                               (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                  mutable'playtimeDays)
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
                              (Data.ProtoLens.Field.field @"vec'playtimeDays")
                              frozen'playtimeDays x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "apply_playtime_restrictions"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"applyPlaytimeRestrictions") y x)
                                  mutable'playtimeDays
                        122
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "playtime_days"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'playtimeDays y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'playtimeDays
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'playtimeDays <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                        Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'playtimeDays)
          "ParentalPlaytimeRestrictions"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'applyPlaytimeRestrictions") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt (\ b -> if b then 1 else 0)
                          _v))
             ((Data.Monoid.<>)
                (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                   (\ _v
                      -> (Data.Monoid.<>)
                           (Data.ProtoLens.Encoding.Bytes.putVarInt 122)
                           ((Prelude..)
                              (\ bs
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt
                                         (Prelude.fromIntegral (Data.ByteString.length bs)))
                                      (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                              Data.ProtoLens.encodeMessage _v))
                   (Lens.Family2.view
                      (Data.ProtoLens.Field.field @"vec'playtimeDays") _x))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData ParentalPlaytimeRestrictions where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_ParentalPlaytimeRestrictions'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_ParentalPlaytimeRestrictions'applyPlaytimeRestrictions x__)
                (Control.DeepSeq.deepseq
                   (_ParentalPlaytimeRestrictions'playtimeDays x__) ()))
{- | Fields :
     
         * 'Proto.SteammessagesParentalObjects_Fields.steamid' @:: Lens' ParentalSettings Data.Word.Word64@
         * 'Proto.SteammessagesParentalObjects_Fields.maybe'steamid' @:: Lens' ParentalSettings (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesParentalObjects_Fields.applistBaseId' @:: Lens' ParentalSettings Data.Word.Word32@
         * 'Proto.SteammessagesParentalObjects_Fields.maybe'applistBaseId' @:: Lens' ParentalSettings (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesParentalObjects_Fields.applistBaseDescription' @:: Lens' ParentalSettings Data.Text.Text@
         * 'Proto.SteammessagesParentalObjects_Fields.maybe'applistBaseDescription' @:: Lens' ParentalSettings (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesParentalObjects_Fields.applistBase' @:: Lens' ParentalSettings [ParentalApp]@
         * 'Proto.SteammessagesParentalObjects_Fields.vec'applistBase' @:: Lens' ParentalSettings (Data.Vector.Vector ParentalApp)@
         * 'Proto.SteammessagesParentalObjects_Fields.applistCustom' @:: Lens' ParentalSettings [ParentalApp]@
         * 'Proto.SteammessagesParentalObjects_Fields.vec'applistCustom' @:: Lens' ParentalSettings (Data.Vector.Vector ParentalApp)@
         * 'Proto.SteammessagesParentalObjects_Fields.passwordhashtype' @:: Lens' ParentalSettings Data.Word.Word32@
         * 'Proto.SteammessagesParentalObjects_Fields.maybe'passwordhashtype' @:: Lens' ParentalSettings (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesParentalObjects_Fields.salt' @:: Lens' ParentalSettings Data.ByteString.ByteString@
         * 'Proto.SteammessagesParentalObjects_Fields.maybe'salt' @:: Lens' ParentalSettings (Prelude.Maybe Data.ByteString.ByteString)@
         * 'Proto.SteammessagesParentalObjects_Fields.passwordhash' @:: Lens' ParentalSettings Data.ByteString.ByteString@
         * 'Proto.SteammessagesParentalObjects_Fields.maybe'passwordhash' @:: Lens' ParentalSettings (Prelude.Maybe Data.ByteString.ByteString)@
         * 'Proto.SteammessagesParentalObjects_Fields.isEnabled' @:: Lens' ParentalSettings Prelude.Bool@
         * 'Proto.SteammessagesParentalObjects_Fields.maybe'isEnabled' @:: Lens' ParentalSettings (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesParentalObjects_Fields.enabledFeatures' @:: Lens' ParentalSettings Data.Word.Word32@
         * 'Proto.SteammessagesParentalObjects_Fields.maybe'enabledFeatures' @:: Lens' ParentalSettings (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesParentalObjects_Fields.recoveryEmail' @:: Lens' ParentalSettings Data.Text.Text@
         * 'Proto.SteammessagesParentalObjects_Fields.maybe'recoveryEmail' @:: Lens' ParentalSettings (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesParentalObjects_Fields.isSiteLicenseLock' @:: Lens' ParentalSettings Prelude.Bool@
         * 'Proto.SteammessagesParentalObjects_Fields.maybe'isSiteLicenseLock' @:: Lens' ParentalSettings (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesParentalObjects_Fields.temporaryEnabledFeatures' @:: Lens' ParentalSettings Data.Word.Word32@
         * 'Proto.SteammessagesParentalObjects_Fields.maybe'temporaryEnabledFeatures' @:: Lens' ParentalSettings (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesParentalObjects_Fields.rtimeTemporaryFeatureExpiration' @:: Lens' ParentalSettings Data.Word.Word32@
         * 'Proto.SteammessagesParentalObjects_Fields.maybe'rtimeTemporaryFeatureExpiration' @:: Lens' ParentalSettings (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesParentalObjects_Fields.playtimeRestrictions' @:: Lens' ParentalSettings ParentalPlaytimeRestrictions@
         * 'Proto.SteammessagesParentalObjects_Fields.maybe'playtimeRestrictions' @:: Lens' ParentalSettings (Prelude.Maybe ParentalPlaytimeRestrictions)@
         * 'Proto.SteammessagesParentalObjects_Fields.temporaryPlaytimeRestrictions' @:: Lens' ParentalSettings ParentalTemporaryPlaytimeRestrictions@
         * 'Proto.SteammessagesParentalObjects_Fields.maybe'temporaryPlaytimeRestrictions' @:: Lens' ParentalSettings (Prelude.Maybe ParentalTemporaryPlaytimeRestrictions)@
         * 'Proto.SteammessagesParentalObjects_Fields.excludedStoreContentDescriptors' @:: Lens' ParentalSettings [Data.Word.Word32]@
         * 'Proto.SteammessagesParentalObjects_Fields.vec'excludedStoreContentDescriptors' @:: Lens' ParentalSettings (Data.Vector.Unboxed.Vector Data.Word.Word32)@
         * 'Proto.SteammessagesParentalObjects_Fields.excludedCommunityContentDescriptors' @:: Lens' ParentalSettings [Data.Word.Word32]@
         * 'Proto.SteammessagesParentalObjects_Fields.vec'excludedCommunityContentDescriptors' @:: Lens' ParentalSettings (Data.Vector.Unboxed.Vector Data.Word.Word32)@
         * 'Proto.SteammessagesParentalObjects_Fields.utilityAppids' @:: Lens' ParentalSettings [Data.Word.Word32]@
         * 'Proto.SteammessagesParentalObjects_Fields.vec'utilityAppids' @:: Lens' ParentalSettings (Data.Vector.Unboxed.Vector Data.Word.Word32)@ -}
data ParentalSettings
  = ParentalSettings'_constructor {_ParentalSettings'steamid :: !(Prelude.Maybe Data.Word.Word64),
                                   _ParentalSettings'applistBaseId :: !(Prelude.Maybe Data.Word.Word32),
                                   _ParentalSettings'applistBaseDescription :: !(Prelude.Maybe Data.Text.Text),
                                   _ParentalSettings'applistBase :: !(Data.Vector.Vector ParentalApp),
                                   _ParentalSettings'applistCustom :: !(Data.Vector.Vector ParentalApp),
                                   _ParentalSettings'passwordhashtype :: !(Prelude.Maybe Data.Word.Word32),
                                   _ParentalSettings'salt :: !(Prelude.Maybe Data.ByteString.ByteString),
                                   _ParentalSettings'passwordhash :: !(Prelude.Maybe Data.ByteString.ByteString),
                                   _ParentalSettings'isEnabled :: !(Prelude.Maybe Prelude.Bool),
                                   _ParentalSettings'enabledFeatures :: !(Prelude.Maybe Data.Word.Word32),
                                   _ParentalSettings'recoveryEmail :: !(Prelude.Maybe Data.Text.Text),
                                   _ParentalSettings'isSiteLicenseLock :: !(Prelude.Maybe Prelude.Bool),
                                   _ParentalSettings'temporaryEnabledFeatures :: !(Prelude.Maybe Data.Word.Word32),
                                   _ParentalSettings'rtimeTemporaryFeatureExpiration :: !(Prelude.Maybe Data.Word.Word32),
                                   _ParentalSettings'playtimeRestrictions :: !(Prelude.Maybe ParentalPlaytimeRestrictions),
                                   _ParentalSettings'temporaryPlaytimeRestrictions :: !(Prelude.Maybe ParentalTemporaryPlaytimeRestrictions),
                                   _ParentalSettings'excludedStoreContentDescriptors :: !(Data.Vector.Unboxed.Vector Data.Word.Word32),
                                   _ParentalSettings'excludedCommunityContentDescriptors :: !(Data.Vector.Unboxed.Vector Data.Word.Word32),
                                   _ParentalSettings'utilityAppids :: !(Data.Vector.Unboxed.Vector Data.Word.Word32),
                                   _ParentalSettings'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show ParentalSettings where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField ParentalSettings "steamid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ParentalSettings'steamid
           (\ x__ y__ -> x__ {_ParentalSettings'steamid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField ParentalSettings "maybe'steamid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ParentalSettings'steamid
           (\ x__ y__ -> x__ {_ParentalSettings'steamid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ParentalSettings "applistBaseId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ParentalSettings'applistBaseId
           (\ x__ y__ -> x__ {_ParentalSettings'applistBaseId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField ParentalSettings "maybe'applistBaseId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ParentalSettings'applistBaseId
           (\ x__ y__ -> x__ {_ParentalSettings'applistBaseId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ParentalSettings "applistBaseDescription" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ParentalSettings'applistBaseDescription
           (\ x__ y__
              -> x__ {_ParentalSettings'applistBaseDescription = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField ParentalSettings "maybe'applistBaseDescription" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ParentalSettings'applistBaseDescription
           (\ x__ y__
              -> x__ {_ParentalSettings'applistBaseDescription = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ParentalSettings "applistBase" [ParentalApp] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ParentalSettings'applistBase
           (\ x__ y__ -> x__ {_ParentalSettings'applistBase = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField ParentalSettings "vec'applistBase" (Data.Vector.Vector ParentalApp) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ParentalSettings'applistBase
           (\ x__ y__ -> x__ {_ParentalSettings'applistBase = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ParentalSettings "applistCustom" [ParentalApp] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ParentalSettings'applistCustom
           (\ x__ y__ -> x__ {_ParentalSettings'applistCustom = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField ParentalSettings "vec'applistCustom" (Data.Vector.Vector ParentalApp) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ParentalSettings'applistCustom
           (\ x__ y__ -> x__ {_ParentalSettings'applistCustom = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ParentalSettings "passwordhashtype" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ParentalSettings'passwordhashtype
           (\ x__ y__ -> x__ {_ParentalSettings'passwordhashtype = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField ParentalSettings "maybe'passwordhashtype" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ParentalSettings'passwordhashtype
           (\ x__ y__ -> x__ {_ParentalSettings'passwordhashtype = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ParentalSettings "salt" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ParentalSettings'salt
           (\ x__ y__ -> x__ {_ParentalSettings'salt = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField ParentalSettings "maybe'salt" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ParentalSettings'salt
           (\ x__ y__ -> x__ {_ParentalSettings'salt = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ParentalSettings "passwordhash" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ParentalSettings'passwordhash
           (\ x__ y__ -> x__ {_ParentalSettings'passwordhash = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField ParentalSettings "maybe'passwordhash" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ParentalSettings'passwordhash
           (\ x__ y__ -> x__ {_ParentalSettings'passwordhash = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ParentalSettings "isEnabled" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ParentalSettings'isEnabled
           (\ x__ y__ -> x__ {_ParentalSettings'isEnabled = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField ParentalSettings "maybe'isEnabled" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ParentalSettings'isEnabled
           (\ x__ y__ -> x__ {_ParentalSettings'isEnabled = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ParentalSettings "enabledFeatures" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ParentalSettings'enabledFeatures
           (\ x__ y__ -> x__ {_ParentalSettings'enabledFeatures = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField ParentalSettings "maybe'enabledFeatures" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ParentalSettings'enabledFeatures
           (\ x__ y__ -> x__ {_ParentalSettings'enabledFeatures = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ParentalSettings "recoveryEmail" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ParentalSettings'recoveryEmail
           (\ x__ y__ -> x__ {_ParentalSettings'recoveryEmail = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField ParentalSettings "maybe'recoveryEmail" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ParentalSettings'recoveryEmail
           (\ x__ y__ -> x__ {_ParentalSettings'recoveryEmail = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ParentalSettings "isSiteLicenseLock" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ParentalSettings'isSiteLicenseLock
           (\ x__ y__ -> x__ {_ParentalSettings'isSiteLicenseLock = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField ParentalSettings "maybe'isSiteLicenseLock" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ParentalSettings'isSiteLicenseLock
           (\ x__ y__ -> x__ {_ParentalSettings'isSiteLicenseLock = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ParentalSettings "temporaryEnabledFeatures" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ParentalSettings'temporaryEnabledFeatures
           (\ x__ y__
              -> x__ {_ParentalSettings'temporaryEnabledFeatures = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField ParentalSettings "maybe'temporaryEnabledFeatures" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ParentalSettings'temporaryEnabledFeatures
           (\ x__ y__
              -> x__ {_ParentalSettings'temporaryEnabledFeatures = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ParentalSettings "rtimeTemporaryFeatureExpiration" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ParentalSettings'rtimeTemporaryFeatureExpiration
           (\ x__ y__
              -> x__ {_ParentalSettings'rtimeTemporaryFeatureExpiration = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField ParentalSettings "maybe'rtimeTemporaryFeatureExpiration" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ParentalSettings'rtimeTemporaryFeatureExpiration
           (\ x__ y__
              -> x__ {_ParentalSettings'rtimeTemporaryFeatureExpiration = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ParentalSettings "playtimeRestrictions" ParentalPlaytimeRestrictions where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ParentalSettings'playtimeRestrictions
           (\ x__ y__ -> x__ {_ParentalSettings'playtimeRestrictions = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField ParentalSettings "maybe'playtimeRestrictions" (Prelude.Maybe ParentalPlaytimeRestrictions) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ParentalSettings'playtimeRestrictions
           (\ x__ y__ -> x__ {_ParentalSettings'playtimeRestrictions = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ParentalSettings "temporaryPlaytimeRestrictions" ParentalTemporaryPlaytimeRestrictions where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ParentalSettings'temporaryPlaytimeRestrictions
           (\ x__ y__
              -> x__ {_ParentalSettings'temporaryPlaytimeRestrictions = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField ParentalSettings "maybe'temporaryPlaytimeRestrictions" (Prelude.Maybe ParentalTemporaryPlaytimeRestrictions) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ParentalSettings'temporaryPlaytimeRestrictions
           (\ x__ y__
              -> x__ {_ParentalSettings'temporaryPlaytimeRestrictions = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ParentalSettings "excludedStoreContentDescriptors" [Data.Word.Word32] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ParentalSettings'excludedStoreContentDescriptors
           (\ x__ y__
              -> x__ {_ParentalSettings'excludedStoreContentDescriptors = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField ParentalSettings "vec'excludedStoreContentDescriptors" (Data.Vector.Unboxed.Vector Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ParentalSettings'excludedStoreContentDescriptors
           (\ x__ y__
              -> x__ {_ParentalSettings'excludedStoreContentDescriptors = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ParentalSettings "excludedCommunityContentDescriptors" [Data.Word.Word32] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ParentalSettings'excludedCommunityContentDescriptors
           (\ x__ y__
              -> x__
                   {_ParentalSettings'excludedCommunityContentDescriptors = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField ParentalSettings "vec'excludedCommunityContentDescriptors" (Data.Vector.Unboxed.Vector Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ParentalSettings'excludedCommunityContentDescriptors
           (\ x__ y__
              -> x__
                   {_ParentalSettings'excludedCommunityContentDescriptors = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ParentalSettings "utilityAppids" [Data.Word.Word32] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ParentalSettings'utilityAppids
           (\ x__ y__ -> x__ {_ParentalSettings'utilityAppids = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField ParentalSettings "vec'utilityAppids" (Data.Vector.Unboxed.Vector Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ParentalSettings'utilityAppids
           (\ x__ y__ -> x__ {_ParentalSettings'utilityAppids = y__}))
        Prelude.id
instance Data.ProtoLens.Message ParentalSettings where
  messageName _ = Data.Text.pack "ParentalSettings"
  packedMessageDescriptor _
    = "\n\
      \\DLEParentalSettings\DC2\CAN\n\
      \\asteamid\CAN\SOH \SOH(\ACKR\asteamid\DC2&\n\
      \\SIapplist_base_id\CAN\STX \SOH(\rR\rapplistBaseId\DC28\n\
      \\CANapplist_base_description\CAN\ETX \SOH(\tR\SYNapplistBaseDescription\DC2/\n\
      \\fapplist_base\CAN\EOT \ETX(\v2\f.ParentalAppR\vapplistBase\DC23\n\
      \\SOapplist_custom\CAN\ENQ \ETX(\v2\f.ParentalAppR\rapplistCustom\DC2*\n\
      \\DLEpasswordhashtype\CAN\ACK \SOH(\rR\DLEpasswordhashtype\DC2\DC2\n\
      \\EOTsalt\CAN\a \SOH(\fR\EOTsalt\DC2\"\n\
      \\fpasswordhash\CAN\b \SOH(\fR\fpasswordhash\DC2\GS\n\
      \\n\
      \is_enabled\CAN\t \SOH(\bR\tisEnabled\DC2)\n\
      \\DLEenabled_features\CAN\n\
      \ \SOH(\rR\SIenabledFeatures\DC2%\n\
      \\SOrecovery_email\CAN\v \SOH(\tR\rrecoveryEmail\DC2/\n\
      \\DC4is_site_license_lock\CAN\f \SOH(\bR\DC1isSiteLicenseLock\DC2<\n\
      \\SUBtemporary_enabled_features\CAN\r \SOH(\rR\CANtemporaryEnabledFeatures\DC2K\n\
      \\"rtime_temporary_feature_expiration\CAN\SO \SOH(\rR\USrtimeTemporaryFeatureExpiration\DC2R\n\
      \\NAKplaytime_restrictions\CAN\SI \SOH(\v2\GS.ParentalPlaytimeRestrictionsR\DC4playtimeRestrictions\DC2n\n\
      \\UStemporary_playtime_restrictions\CAN\DLE \SOH(\v2&.ParentalTemporaryPlaytimeRestrictionsR\GStemporaryPlaytimeRestrictions\DC2K\n\
      \\"excluded_store_content_descriptors\CAN\DC1 \ETX(\rR\USexcludedStoreContentDescriptors\DC2S\n\
      \&excluded_community_content_descriptors\CAN\DC2 \ETX(\rR#excludedCommunityContentDescriptors\DC2%\n\
      \\SOutility_appids\CAN\DC3 \ETX(\rR\rutilityAppids"
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
              Data.ProtoLens.FieldDescriptor ParentalSettings
        applistBaseId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "applist_base_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'applistBaseId")) ::
              Data.ProtoLens.FieldDescriptor ParentalSettings
        applistBaseDescription__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "applist_base_description"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'applistBaseDescription")) ::
              Data.ProtoLens.FieldDescriptor ParentalSettings
        applistBase__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "applist_base"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor ParentalApp)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"applistBase")) ::
              Data.ProtoLens.FieldDescriptor ParentalSettings
        applistCustom__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "applist_custom"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor ParentalApp)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"applistCustom")) ::
              Data.ProtoLens.FieldDescriptor ParentalSettings
        passwordhashtype__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "passwordhashtype"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'passwordhashtype")) ::
              Data.ProtoLens.FieldDescriptor ParentalSettings
        salt__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "salt"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'salt")) ::
              Data.ProtoLens.FieldDescriptor ParentalSettings
        passwordhash__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "passwordhash"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'passwordhash")) ::
              Data.ProtoLens.FieldDescriptor ParentalSettings
        isEnabled__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_enabled"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isEnabled")) ::
              Data.ProtoLens.FieldDescriptor ParentalSettings
        enabledFeatures__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "enabled_features"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'enabledFeatures")) ::
              Data.ProtoLens.FieldDescriptor ParentalSettings
        recoveryEmail__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "recovery_email"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'recoveryEmail")) ::
              Data.ProtoLens.FieldDescriptor ParentalSettings
        isSiteLicenseLock__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_site_license_lock"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isSiteLicenseLock")) ::
              Data.ProtoLens.FieldDescriptor ParentalSettings
        temporaryEnabledFeatures__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "temporary_enabled_features"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'temporaryEnabledFeatures")) ::
              Data.ProtoLens.FieldDescriptor ParentalSettings
        rtimeTemporaryFeatureExpiration__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "rtime_temporary_feature_expiration"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field
                    @"maybe'rtimeTemporaryFeatureExpiration")) ::
              Data.ProtoLens.FieldDescriptor ParentalSettings
        playtimeRestrictions__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "playtime_restrictions"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor ParentalPlaytimeRestrictions)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'playtimeRestrictions")) ::
              Data.ProtoLens.FieldDescriptor ParentalSettings
        temporaryPlaytimeRestrictions__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "temporary_playtime_restrictions"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor ParentalTemporaryPlaytimeRestrictions)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field
                    @"maybe'temporaryPlaytimeRestrictions")) ::
              Data.ProtoLens.FieldDescriptor ParentalSettings
        excludedStoreContentDescriptors__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "excluded_store_content_descriptors"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"excludedStoreContentDescriptors")) ::
              Data.ProtoLens.FieldDescriptor ParentalSettings
        excludedCommunityContentDescriptors__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "excluded_community_content_descriptors"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field
                    @"excludedCommunityContentDescriptors")) ::
              Data.ProtoLens.FieldDescriptor ParentalSettings
        utilityAppids__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "utility_appids"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"utilityAppids")) ::
              Data.ProtoLens.FieldDescriptor ParentalSettings
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, steamid__field_descriptor),
           (Data.ProtoLens.Tag 2, applistBaseId__field_descriptor),
           (Data.ProtoLens.Tag 3, applistBaseDescription__field_descriptor),
           (Data.ProtoLens.Tag 4, applistBase__field_descriptor),
           (Data.ProtoLens.Tag 5, applistCustom__field_descriptor),
           (Data.ProtoLens.Tag 6, passwordhashtype__field_descriptor),
           (Data.ProtoLens.Tag 7, salt__field_descriptor),
           (Data.ProtoLens.Tag 8, passwordhash__field_descriptor),
           (Data.ProtoLens.Tag 9, isEnabled__field_descriptor),
           (Data.ProtoLens.Tag 10, enabledFeatures__field_descriptor),
           (Data.ProtoLens.Tag 11, recoveryEmail__field_descriptor),
           (Data.ProtoLens.Tag 12, isSiteLicenseLock__field_descriptor),
           (Data.ProtoLens.Tag 13, 
            temporaryEnabledFeatures__field_descriptor),
           (Data.ProtoLens.Tag 14, 
            rtimeTemporaryFeatureExpiration__field_descriptor),
           (Data.ProtoLens.Tag 15, playtimeRestrictions__field_descriptor),
           (Data.ProtoLens.Tag 16, 
            temporaryPlaytimeRestrictions__field_descriptor),
           (Data.ProtoLens.Tag 17, 
            excludedStoreContentDescriptors__field_descriptor),
           (Data.ProtoLens.Tag 18, 
            excludedCommunityContentDescriptors__field_descriptor),
           (Data.ProtoLens.Tag 19, utilityAppids__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _ParentalSettings'_unknownFields
        (\ x__ y__ -> x__ {_ParentalSettings'_unknownFields = y__})
  defMessage
    = ParentalSettings'_constructor
        {_ParentalSettings'steamid = Prelude.Nothing,
         _ParentalSettings'applistBaseId = Prelude.Nothing,
         _ParentalSettings'applistBaseDescription = Prelude.Nothing,
         _ParentalSettings'applistBase = Data.Vector.Generic.empty,
         _ParentalSettings'applistCustom = Data.Vector.Generic.empty,
         _ParentalSettings'passwordhashtype = Prelude.Nothing,
         _ParentalSettings'salt = Prelude.Nothing,
         _ParentalSettings'passwordhash = Prelude.Nothing,
         _ParentalSettings'isEnabled = Prelude.Nothing,
         _ParentalSettings'enabledFeatures = Prelude.Nothing,
         _ParentalSettings'recoveryEmail = Prelude.Nothing,
         _ParentalSettings'isSiteLicenseLock = Prelude.Nothing,
         _ParentalSettings'temporaryEnabledFeatures = Prelude.Nothing,
         _ParentalSettings'rtimeTemporaryFeatureExpiration = Prelude.Nothing,
         _ParentalSettings'playtimeRestrictions = Prelude.Nothing,
         _ParentalSettings'temporaryPlaytimeRestrictions = Prelude.Nothing,
         _ParentalSettings'excludedStoreContentDescriptors = Data.Vector.Generic.empty,
         _ParentalSettings'excludedCommunityContentDescriptors = Data.Vector.Generic.empty,
         _ParentalSettings'utilityAppids = Data.Vector.Generic.empty,
         _ParentalSettings'_unknownFields = []}
  parseMessage
    = let
        loop ::
          ParentalSettings
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld ParentalApp
             -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld ParentalApp
                -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Word.Word32
                   -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Word.Word32
                      -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Word.Word32
                         -> Data.ProtoLens.Encoding.Bytes.Parser ParentalSettings
        loop
          x
          mutable'applistBase
          mutable'applistCustom
          mutable'excludedCommunityContentDescriptors
          mutable'excludedStoreContentDescriptors
          mutable'utilityAppids
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'applistBase <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                              (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                 mutable'applistBase)
                      frozen'applistCustom <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                   mutable'applistCustom)
                      frozen'excludedCommunityContentDescriptors <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                      (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                                         mutable'excludedCommunityContentDescriptors)
                      frozen'excludedStoreContentDescriptors <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                  (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                                     mutable'excludedStoreContentDescriptors)
                      frozen'utilityAppids <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                   mutable'utilityAppids)
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
                              (Data.ProtoLens.Field.field @"vec'applistBase") frozen'applistBase
                              (Lens.Family2.set
                                 (Data.ProtoLens.Field.field @"vec'applistCustom")
                                 frozen'applistCustom
                                 (Lens.Family2.set
                                    (Data.ProtoLens.Field.field
                                       @"vec'excludedCommunityContentDescriptors")
                                    frozen'excludedCommunityContentDescriptors
                                    (Lens.Family2.set
                                       (Data.ProtoLens.Field.field
                                          @"vec'excludedStoreContentDescriptors")
                                       frozen'excludedStoreContentDescriptors
                                       (Lens.Family2.set
                                          (Data.ProtoLens.Field.field @"vec'utilityAppids")
                                          frozen'utilityAppids x))))))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        9 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "steamid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"steamid") y x)
                                  mutable'applistBase mutable'applistCustom
                                  mutable'excludedCommunityContentDescriptors
                                  mutable'excludedStoreContentDescriptors mutable'utilityAppids
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "applist_base_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"applistBaseId") y x)
                                  mutable'applistBase mutable'applistCustom
                                  mutable'excludedCommunityContentDescriptors
                                  mutable'excludedStoreContentDescriptors mutable'utilityAppids
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "applist_base_description"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"applistBaseDescription") y x)
                                  mutable'applistBase mutable'applistCustom
                                  mutable'excludedCommunityContentDescriptors
                                  mutable'excludedStoreContentDescriptors mutable'utilityAppids
                        34
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "applist_base"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'applistBase y)
                                loop
                                  x v mutable'applistCustom
                                  mutable'excludedCommunityContentDescriptors
                                  mutable'excludedStoreContentDescriptors mutable'utilityAppids
                        42
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "applist_custom"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'applistCustom y)
                                loop
                                  x mutable'applistBase v
                                  mutable'excludedCommunityContentDescriptors
                                  mutable'excludedStoreContentDescriptors mutable'utilityAppids
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "passwordhashtype"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"passwordhashtype") y x)
                                  mutable'applistBase mutable'applistCustom
                                  mutable'excludedCommunityContentDescriptors
                                  mutable'excludedStoreContentDescriptors mutable'utilityAppids
                        58
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getBytes
                                             (Prelude.fromIntegral len))
                                       "salt"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"salt") y x)
                                  mutable'applistBase mutable'applistCustom
                                  mutable'excludedCommunityContentDescriptors
                                  mutable'excludedStoreContentDescriptors mutable'utilityAppids
                        66
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getBytes
                                             (Prelude.fromIntegral len))
                                       "passwordhash"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"passwordhash") y x)
                                  mutable'applistBase mutable'applistCustom
                                  mutable'excludedCommunityContentDescriptors
                                  mutable'excludedStoreContentDescriptors mutable'utilityAppids
                        72
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_enabled"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"isEnabled") y x)
                                  mutable'applistBase mutable'applistCustom
                                  mutable'excludedCommunityContentDescriptors
                                  mutable'excludedStoreContentDescriptors mutable'utilityAppids
                        80
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "enabled_features"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"enabledFeatures") y x)
                                  mutable'applistBase mutable'applistCustom
                                  mutable'excludedCommunityContentDescriptors
                                  mutable'excludedStoreContentDescriptors mutable'utilityAppids
                        90
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "recovery_email"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"recoveryEmail") y x)
                                  mutable'applistBase mutable'applistCustom
                                  mutable'excludedCommunityContentDescriptors
                                  mutable'excludedStoreContentDescriptors mutable'utilityAppids
                        96
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_site_license_lock"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"isSiteLicenseLock") y x)
                                  mutable'applistBase mutable'applistCustom
                                  mutable'excludedCommunityContentDescriptors
                                  mutable'excludedStoreContentDescriptors mutable'utilityAppids
                        104
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "temporary_enabled_features"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"temporaryEnabledFeatures") y x)
                                  mutable'applistBase mutable'applistCustom
                                  mutable'excludedCommunityContentDescriptors
                                  mutable'excludedStoreContentDescriptors mutable'utilityAppids
                        112
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "rtime_temporary_feature_expiration"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"rtimeTemporaryFeatureExpiration")
                                     y x)
                                  mutable'applistBase mutable'applistCustom
                                  mutable'excludedCommunityContentDescriptors
                                  mutable'excludedStoreContentDescriptors mutable'utilityAppids
                        122
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "playtime_restrictions"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"playtimeRestrictions") y x)
                                  mutable'applistBase mutable'applistCustom
                                  mutable'excludedCommunityContentDescriptors
                                  mutable'excludedStoreContentDescriptors mutable'utilityAppids
                        130
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "temporary_playtime_restrictions"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"temporaryPlaytimeRestrictions") y
                                     x)
                                  mutable'applistBase mutable'applistCustom
                                  mutable'excludedCommunityContentDescriptors
                                  mutable'excludedStoreContentDescriptors mutable'utilityAppids
                        136
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (Prelude.fmap
                                           Prelude.fromIntegral
                                           Data.ProtoLens.Encoding.Bytes.getVarInt)
                                        "excluded_store_content_descriptors"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'excludedStoreContentDescriptors y)
                                loop
                                  x mutable'applistBase mutable'applistCustom
                                  mutable'excludedCommunityContentDescriptors v
                                  mutable'utilityAppids
                        138
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
                                                                    "excluded_store_content_descriptors"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'excludedStoreContentDescriptors)
                                loop
                                  x mutable'applistBase mutable'applistCustom
                                  mutable'excludedCommunityContentDescriptors y
                                  mutable'utilityAppids
                        144
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (Prelude.fmap
                                           Prelude.fromIntegral
                                           Data.ProtoLens.Encoding.Bytes.getVarInt)
                                        "excluded_community_content_descriptors"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'excludedCommunityContentDescriptors y)
                                loop
                                  x mutable'applistBase mutable'applistCustom v
                                  mutable'excludedStoreContentDescriptors mutable'utilityAppids
                        146
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
                                                                    "excluded_community_content_descriptors"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'excludedCommunityContentDescriptors)
                                loop
                                  x mutable'applistBase mutable'applistCustom y
                                  mutable'excludedStoreContentDescriptors mutable'utilityAppids
                        152
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (Prelude.fmap
                                           Prelude.fromIntegral
                                           Data.ProtoLens.Encoding.Bytes.getVarInt)
                                        "utility_appids"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'utilityAppids y)
                                loop
                                  x mutable'applistBase mutable'applistCustom
                                  mutable'excludedCommunityContentDescriptors
                                  mutable'excludedStoreContentDescriptors v
                        154
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
                                                                    "utility_appids"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'utilityAppids)
                                loop
                                  x mutable'applistBase mutable'applistCustom
                                  mutable'excludedCommunityContentDescriptors
                                  mutable'excludedStoreContentDescriptors y
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'applistBase mutable'applistCustom
                                  mutable'excludedCommunityContentDescriptors
                                  mutable'excludedStoreContentDescriptors mutable'utilityAppids
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'applistBase <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       Data.ProtoLens.Encoding.Growing.new
              mutable'applistCustom <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                         Data.ProtoLens.Encoding.Growing.new
              mutable'excludedCommunityContentDescriptors <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                               Data.ProtoLens.Encoding.Growing.new
              mutable'excludedStoreContentDescriptors <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                           Data.ProtoLens.Encoding.Growing.new
              mutable'utilityAppids <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                         Data.ProtoLens.Encoding.Growing.new
              loop
                Data.ProtoLens.defMessage mutable'applistBase mutable'applistCustom
                mutable'excludedCommunityContentDescriptors
                mutable'excludedStoreContentDescriptors mutable'utilityAppids)
          "ParentalSettings"
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
                       (Data.ProtoLens.Field.field @"maybe'applistBaseId") _x
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
                          (Data.ProtoLens.Field.field @"maybe'applistBaseDescription") _x
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
                         (Lens.Family2.view
                            (Data.ProtoLens.Field.field @"vec'applistBase") _x))
                      ((Data.Monoid.<>)
                         (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                            (\ _v
                               -> (Data.Monoid.<>)
                                    (Data.ProtoLens.Encoding.Bytes.putVarInt 42)
                                    ((Prelude..)
                                       (\ bs
                                          -> (Data.Monoid.<>)
                                               (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                  (Prelude.fromIntegral
                                                     (Data.ByteString.length bs)))
                                               (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                       Data.ProtoLens.encodeMessage _v))
                            (Lens.Family2.view
                               (Data.ProtoLens.Field.field @"vec'applistCustom") _x))
                         ((Data.Monoid.<>)
                            (case
                                 Lens.Family2.view
                                   (Data.ProtoLens.Field.field @"maybe'passwordhashtype") _x
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
                                    Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'salt") _x
                                of
                                  Prelude.Nothing -> Data.Monoid.mempty
                                  (Prelude.Just _v)
                                    -> (Data.Monoid.<>)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt 58)
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
                                         (Data.ProtoLens.Field.field @"maybe'passwordhash") _x
                                   of
                                     Prelude.Nothing -> Data.Monoid.mempty
                                     (Prelude.Just _v)
                                       -> (Data.Monoid.<>)
                                            (Data.ProtoLens.Encoding.Bytes.putVarInt 66)
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
                                            (Data.ProtoLens.Field.field @"maybe'isEnabled") _x
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
                                               (Data.ProtoLens.Field.field @"maybe'enabledFeatures")
                                               _x
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
                                                     @"maybe'recoveryEmail")
                                                  _x
                                            of
                                              Prelude.Nothing -> Data.Monoid.mempty
                                              (Prelude.Just _v)
                                                -> (Data.Monoid.<>)
                                                     (Data.ProtoLens.Encoding.Bytes.putVarInt 90)
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
                                                     (Data.ProtoLens.Field.field
                                                        @"maybe'isSiteLicenseLock")
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
                                                 (case
                                                      Lens.Family2.view
                                                        (Data.ProtoLens.Field.field
                                                           @"maybe'temporaryEnabledFeatures")
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
                                                              @"maybe'rtimeTemporaryFeatureExpiration")
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
                                                                 @"maybe'playtimeRestrictions")
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
                                                                    Data.ProtoLens.encodeMessage
                                                                    _v))
                                                       ((Data.Monoid.<>)
                                                          (case
                                                               Lens.Family2.view
                                                                 (Data.ProtoLens.Field.field
                                                                    @"maybe'temporaryPlaytimeRestrictions")
                                                                 _x
                                                           of
                                                             Prelude.Nothing -> Data.Monoid.mempty
                                                             (Prelude.Just _v)
                                                               -> (Data.Monoid.<>)
                                                                    (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                       130)
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
                                                          ((Data.Monoid.<>)
                                                             (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                                                                (\ _v
                                                                   -> (Data.Monoid.<>)
                                                                        (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                           136)
                                                                        ((Prelude..)
                                                                           Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                           Prelude.fromIntegral _v))
                                                                (Lens.Family2.view
                                                                   (Data.ProtoLens.Field.field
                                                                      @"vec'excludedStoreContentDescriptors")
                                                                   _x))
                                                             ((Data.Monoid.<>)
                                                                (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                                                                   (\ _v
                                                                      -> (Data.Monoid.<>)
                                                                           (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                              144)
                                                                           ((Prelude..)
                                                                              Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                              Prelude.fromIntegral
                                                                              _v))
                                                                   (Lens.Family2.view
                                                                      (Data.ProtoLens.Field.field
                                                                         @"vec'excludedCommunityContentDescriptors")
                                                                      _x))
                                                                ((Data.Monoid.<>)
                                                                   (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                                                                      (\ _v
                                                                         -> (Data.Monoid.<>)
                                                                              (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                 152)
                                                                              ((Prelude..)
                                                                                 Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                 Prelude.fromIntegral
                                                                                 _v))
                                                                      (Lens.Family2.view
                                                                         (Data.ProtoLens.Field.field
                                                                            @"vec'utilityAppids")
                                                                         _x))
                                                                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                                                      (Lens.Family2.view
                                                                         Data.ProtoLens.unknownFields
                                                                         _x))))))))))))))))))))
instance Control.DeepSeq.NFData ParentalSettings where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_ParentalSettings'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_ParentalSettings'steamid x__)
                (Control.DeepSeq.deepseq
                   (_ParentalSettings'applistBaseId x__)
                   (Control.DeepSeq.deepseq
                      (_ParentalSettings'applistBaseDescription x__)
                      (Control.DeepSeq.deepseq
                         (_ParentalSettings'applistBase x__)
                         (Control.DeepSeq.deepseq
                            (_ParentalSettings'applistCustom x__)
                            (Control.DeepSeq.deepseq
                               (_ParentalSettings'passwordhashtype x__)
                               (Control.DeepSeq.deepseq
                                  (_ParentalSettings'salt x__)
                                  (Control.DeepSeq.deepseq
                                     (_ParentalSettings'passwordhash x__)
                                     (Control.DeepSeq.deepseq
                                        (_ParentalSettings'isEnabled x__)
                                        (Control.DeepSeq.deepseq
                                           (_ParentalSettings'enabledFeatures x__)
                                           (Control.DeepSeq.deepseq
                                              (_ParentalSettings'recoveryEmail x__)
                                              (Control.DeepSeq.deepseq
                                                 (_ParentalSettings'isSiteLicenseLock x__)
                                                 (Control.DeepSeq.deepseq
                                                    (_ParentalSettings'temporaryEnabledFeatures x__)
                                                    (Control.DeepSeq.deepseq
                                                       (_ParentalSettings'rtimeTemporaryFeatureExpiration
                                                          x__)
                                                       (Control.DeepSeq.deepseq
                                                          (_ParentalSettings'playtimeRestrictions
                                                             x__)
                                                          (Control.DeepSeq.deepseq
                                                             (_ParentalSettings'temporaryPlaytimeRestrictions
                                                                x__)
                                                             (Control.DeepSeq.deepseq
                                                                (_ParentalSettings'excludedStoreContentDescriptors
                                                                   x__)
                                                                (Control.DeepSeq.deepseq
                                                                   (_ParentalSettings'excludedCommunityContentDescriptors
                                                                      x__)
                                                                   (Control.DeepSeq.deepseq
                                                                      (_ParentalSettings'utilityAppids
                                                                         x__)
                                                                      ())))))))))))))))))))
{- | Fields :
     
         * 'Proto.SteammessagesParentalObjects_Fields.restrictions' @:: Lens' ParentalTemporaryPlaytimeRestrictions ParentalPlaytimeDay@
         * 'Proto.SteammessagesParentalObjects_Fields.maybe'restrictions' @:: Lens' ParentalTemporaryPlaytimeRestrictions (Prelude.Maybe ParentalPlaytimeDay)@
         * 'Proto.SteammessagesParentalObjects_Fields.rtimeExpires' @:: Lens' ParentalTemporaryPlaytimeRestrictions Data.Word.Word32@
         * 'Proto.SteammessagesParentalObjects_Fields.maybe'rtimeExpires' @:: Lens' ParentalTemporaryPlaytimeRestrictions (Prelude.Maybe Data.Word.Word32)@ -}
data ParentalTemporaryPlaytimeRestrictions
  = ParentalTemporaryPlaytimeRestrictions'_constructor {_ParentalTemporaryPlaytimeRestrictions'restrictions :: !(Prelude.Maybe ParentalPlaytimeDay),
                                                        _ParentalTemporaryPlaytimeRestrictions'rtimeExpires :: !(Prelude.Maybe Data.Word.Word32),
                                                        _ParentalTemporaryPlaytimeRestrictions'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show ParentalTemporaryPlaytimeRestrictions where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField ParentalTemporaryPlaytimeRestrictions "restrictions" ParentalPlaytimeDay where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ParentalTemporaryPlaytimeRestrictions'restrictions
           (\ x__ y__
              -> x__
                   {_ParentalTemporaryPlaytimeRestrictions'restrictions = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField ParentalTemporaryPlaytimeRestrictions "maybe'restrictions" (Prelude.Maybe ParentalPlaytimeDay) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ParentalTemporaryPlaytimeRestrictions'restrictions
           (\ x__ y__
              -> x__
                   {_ParentalTemporaryPlaytimeRestrictions'restrictions = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ParentalTemporaryPlaytimeRestrictions "rtimeExpires" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ParentalTemporaryPlaytimeRestrictions'rtimeExpires
           (\ x__ y__
              -> x__
                   {_ParentalTemporaryPlaytimeRestrictions'rtimeExpires = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField ParentalTemporaryPlaytimeRestrictions "maybe'rtimeExpires" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ParentalTemporaryPlaytimeRestrictions'rtimeExpires
           (\ x__ y__
              -> x__
                   {_ParentalTemporaryPlaytimeRestrictions'rtimeExpires = y__}))
        Prelude.id
instance Data.ProtoLens.Message ParentalTemporaryPlaytimeRestrictions where
  messageName _
    = Data.Text.pack "ParentalTemporaryPlaytimeRestrictions"
  packedMessageDescriptor _
    = "\n\
      \%ParentalTemporaryPlaytimeRestrictions\DC28\n\
      \\frestrictions\CAN\SOH \SOH(\v2\DC4.ParentalPlaytimeDayR\frestrictions\DC2#\n\
      \\rrtime_expires\CAN\STX \SOH(\rR\frtimeExpires"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        restrictions__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "restrictions"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor ParentalPlaytimeDay)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'restrictions")) ::
              Data.ProtoLens.FieldDescriptor ParentalTemporaryPlaytimeRestrictions
        rtimeExpires__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "rtime_expires"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'rtimeExpires")) ::
              Data.ProtoLens.FieldDescriptor ParentalTemporaryPlaytimeRestrictions
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, restrictions__field_descriptor),
           (Data.ProtoLens.Tag 2, rtimeExpires__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _ParentalTemporaryPlaytimeRestrictions'_unknownFields
        (\ x__ y__
           -> x__
                {_ParentalTemporaryPlaytimeRestrictions'_unknownFields = y__})
  defMessage
    = ParentalTemporaryPlaytimeRestrictions'_constructor
        {_ParentalTemporaryPlaytimeRestrictions'restrictions = Prelude.Nothing,
         _ParentalTemporaryPlaytimeRestrictions'rtimeExpires = Prelude.Nothing,
         _ParentalTemporaryPlaytimeRestrictions'_unknownFields = []}
  parseMessage
    = let
        loop ::
          ParentalTemporaryPlaytimeRestrictions
          -> Data.ProtoLens.Encoding.Bytes.Parser ParentalTemporaryPlaytimeRestrictions
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
                                       "restrictions"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"restrictions") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "rtime_expires"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"rtimeExpires") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "ParentalTemporaryPlaytimeRestrictions"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'restrictions") _x
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
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'rtimeExpires") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData ParentalTemporaryPlaytimeRestrictions where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_ParentalTemporaryPlaytimeRestrictions'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_ParentalTemporaryPlaytimeRestrictions'restrictions x__)
                (Control.DeepSeq.deepseq
                   (_ParentalTemporaryPlaytimeRestrictions'rtimeExpires x__) ()))
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \$steammessages_parental_objects.proto\SUB\venums.proto\"B\n\
    \\vParentalApp\DC2\DC4\n\
    \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2\GS\n\
    \\n\
    \is_allowed\CAN\STX \SOH(\bR\tisAllowed\"{\n\
    \\DC3ParentalPlaytimeDay\DC20\n\
    \\DC4allowed_time_windows\CAN\SOH \SOH(\EOTR\DC2allowedTimeWindows\DC22\n\
    \\NAKallowed_daily_minutes\CAN\STX \SOH(\rR\DC3allowedDailyMinutes\"\153\SOH\n\
    \\FSParentalPlaytimeRestrictions\DC2>\n\
    \\ESCapply_playtime_restrictions\CAN\STX \SOH(\bR\EMapplyPlaytimeRestrictions\DC29\n\
    \\rplaytime_days\CAN\SI \ETX(\v2\DC4.ParentalPlaytimeDayR\fplaytimeDays\"\134\SOH\n\
    \%ParentalTemporaryPlaytimeRestrictions\DC28\n\
    \\frestrictions\CAN\SOH \SOH(\v2\DC4.ParentalPlaytimeDayR\frestrictions\DC2#\n\
    \\rrtime_expires\CAN\STX \SOH(\rR\frtimeExpires\"\146\b\n\
    \\DLEParentalSettings\DC2\CAN\n\
    \\asteamid\CAN\SOH \SOH(\ACKR\asteamid\DC2&\n\
    \\SIapplist_base_id\CAN\STX \SOH(\rR\rapplistBaseId\DC28\n\
    \\CANapplist_base_description\CAN\ETX \SOH(\tR\SYNapplistBaseDescription\DC2/\n\
    \\fapplist_base\CAN\EOT \ETX(\v2\f.ParentalAppR\vapplistBase\DC23\n\
    \\SOapplist_custom\CAN\ENQ \ETX(\v2\f.ParentalAppR\rapplistCustom\DC2*\n\
    \\DLEpasswordhashtype\CAN\ACK \SOH(\rR\DLEpasswordhashtype\DC2\DC2\n\
    \\EOTsalt\CAN\a \SOH(\fR\EOTsalt\DC2\"\n\
    \\fpasswordhash\CAN\b \SOH(\fR\fpasswordhash\DC2\GS\n\
    \\n\
    \is_enabled\CAN\t \SOH(\bR\tisEnabled\DC2)\n\
    \\DLEenabled_features\CAN\n\
    \ \SOH(\rR\SIenabledFeatures\DC2%\n\
    \\SOrecovery_email\CAN\v \SOH(\tR\rrecoveryEmail\DC2/\n\
    \\DC4is_site_license_lock\CAN\f \SOH(\bR\DC1isSiteLicenseLock\DC2<\n\
    \\SUBtemporary_enabled_features\CAN\r \SOH(\rR\CANtemporaryEnabledFeatures\DC2K\n\
    \\"rtime_temporary_feature_expiration\CAN\SO \SOH(\rR\USrtimeTemporaryFeatureExpiration\DC2R\n\
    \\NAKplaytime_restrictions\CAN\SI \SOH(\v2\GS.ParentalPlaytimeRestrictionsR\DC4playtimeRestrictions\DC2n\n\
    \\UStemporary_playtime_restrictions\CAN\DLE \SOH(\v2&.ParentalTemporaryPlaytimeRestrictionsR\GStemporaryPlaytimeRestrictions\DC2K\n\
    \\"excluded_store_content_descriptors\CAN\DC1 \ETX(\rR\USexcludedStoreContentDescriptors\DC2S\n\
    \&excluded_community_content_descriptors\CAN\DC2 \ETX(\rR#excludedCommunityContentDescriptors\DC2%\n\
    \\SOutility_appids\CAN\DC3 \ETX(\rR\rutilityAppids\"\170\STX\n\
    \\SYNParentalFeatureRequest\DC2\FS\n\
    \\trequestid\CAN\SOH \SOH(\ACKR\trequestid\DC2%\n\
    \\SOfamily_groupid\CAN\STX \SOH(\ACKR\rfamilyGroupid\DC2\CAN\n\
    \\asteamid\CAN\ETX \SOH(\ACKR\asteamid\DC2\SUB\n\
    \\bfeatures\CAN\EOT \SOH(\rR\bfeatures\DC2%\n\
    \\SOtime_requested\CAN\ENQ \SOH(\rR\rtimeRequested\DC2\SUB\n\
    \\bapproved\CAN\ACK \SOH(\bR\bapproved\DC2+\n\
    \\DC1steamid_responder\CAN\a \SOH(\ACKR\DLEsteamidResponder\DC2%\n\
    \\SOtime_responded\CAN\b \SOH(\rR\rtimeResponded\"\233\ETX\n\
    \\ETBParentalPlaytimeRequest\DC2\FS\n\
    \\trequestid\CAN\SOH \SOH(\ACKR\trequestid\DC2%\n\
    \\SOfamily_groupid\CAN\STX \SOH(\ACKR\rfamilyGroupid\DC2\CAN\n\
    \\asteamid\CAN\ETX \SOH(\ACKR\asteamid\DC2X\n\
    \\GScurrent_playtime_restrictions\CAN\EOT \SOH(\v2\DC4.ParentalPlaytimeDayR\ESCcurrentPlaytimeRestrictions\DC2!\n\
    \\ftime_expires\CAN\ENQ \SOH(\rR\vtimeExpires\DC2%\n\
    \\SOtime_requested\CAN\ACK \SOH(\rR\rtimeRequested\DC2\SUB\n\
    \\bapproved\CAN\a \SOH(\bR\bapproved\DC2+\n\
    \\DC1steamid_responder\CAN\b \SOH(\ACKR\DLEsteamidResponder\DC2%\n\
    \\SOtime_responded\CAN\t \SOH(\rR\rtimeResponded\DC2[\n\
    \\NAKrestrictions_approved\CAN\n\
    \ \SOH(\v2&.ParentalTemporaryPlaytimeRestrictionsR\DC4restrictionsApprovedB\STXH\SOHJ\241\EM\n\
    \\ACK\DC2\EOT\NUL\NULD\SOH\n\
    \\t\n\
    \\STX\ETX\NUL\DC2\ETX\NUL\NUL\NAK\n\
    \\b\n\
    \\SOH\b\DC2\ETX\STX\NUL\FS\n\
    \\t\n\
    \\STX\b\t\DC2\ETX\STX\NUL\FS\n\
    \\n\
    \\n\
    \\STX\EOT\NUL\DC2\EOT\EOT\NUL\a\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\NUL\SOH\DC2\ETX\EOT\b\DC3\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\NUL\DC2\ETX\ENQ\b\"\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\EOT\DC2\ETX\ENQ\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ENQ\DC2\ETX\ENQ\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\SOH\DC2\ETX\ENQ\CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ETX\DC2\ETX\ENQ !\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\SOH\DC2\ETX\ACK\b%\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\EOT\DC2\ETX\ACK\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ENQ\DC2\ETX\ACK\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\SOH\DC2\ETX\ACK\SYN \n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ETX\DC2\ETX\ACK#$\n\
    \\n\
    \\n\
    \\STX\EOT\SOH\DC2\EOT\t\NUL\f\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SOH\SOH\DC2\ETX\t\b\ESC\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\NUL\DC2\ETX\n\
    \\b1\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\EOT\DC2\ETX\n\
    \\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ENQ\DC2\ETX\n\
    \\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\SOH\DC2\ETX\n\
    \\CAN,\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ETX\DC2\ETX\n\
    \/0\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\SOH\DC2\ETX\v\b2\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\EOT\DC2\ETX\v\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ENQ\DC2\ETX\v\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\SOH\DC2\ETX\v\CAN-\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ETX\DC2\ETX\v01\n\
    \\n\
    \\n\
    \\STX\EOT\STX\DC2\EOT\SO\NUL\DC1\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\STX\SOH\DC2\ETX\SO\b$\n\
    \\v\n\
    \\EOT\EOT\STX\STX\NUL\DC2\ETX\SI\b6\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\EOT\DC2\ETX\SI\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ENQ\DC2\ETX\SI\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\SOH\DC2\ETX\SI\SYN1\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ETX\DC2\ETX\SI45\n\
    \\v\n\
    \\EOT\EOT\STX\STX\SOH\DC2\ETX\DLE\b9\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\EOT\DC2\ETX\DLE\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ACK\DC2\ETX\DLE\DC1%\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\SOH\DC2\ETX\DLE&3\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ETX\DC2\ETX\DLE68\n\
    \\n\
    \\n\
    \\STX\EOT\ETX\DC2\EOT\DC3\NUL\SYN\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ETX\SOH\DC2\ETX\DC3\b-\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\NUL\DC2\ETX\DC4\b7\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\EOT\DC2\ETX\DC4\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ACK\DC2\ETX\DC4\DC1%\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\SOH\DC2\ETX\DC4&2\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ETX\DC2\ETX\DC456\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\SOH\DC2\ETX\NAK\b*\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\EOT\DC2\ETX\NAK\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\ENQ\DC2\ETX\NAK\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\SOH\DC2\ETX\NAK\CAN%\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\ETX\DC2\ETX\NAK()\n\
    \\n\
    \\n\
    \\STX\EOT\EOT\DC2\EOT\CAN\NUL,\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\EOT\SOH\DC2\ETX\CAN\b\CAN\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\NUL\DC2\ETX\EM\b%\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\EOT\DC2\ETX\EM\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ENQ\DC2\ETX\EM\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\SOH\DC2\ETX\EM\EM \n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ETX\DC2\ETX\EM#$\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\SOH\DC2\ETX\SUB\b,\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\EOT\DC2\ETX\SUB\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\ENQ\DC2\ETX\SUB\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\SOH\DC2\ETX\SUB\CAN'\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\ETX\DC2\ETX\SUB*+\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\STX\DC2\ETX\ESC\b5\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\EOT\DC2\ETX\ESC\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\ENQ\DC2\ETX\ESC\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\SOH\DC2\ETX\ESC\CAN0\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\ETX\DC2\ETX\ESC34\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\ETX\DC2\ETX\FS\b/\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETX\EOT\DC2\ETX\FS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETX\ACK\DC2\ETX\FS\DC1\GS\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETX\SOH\DC2\ETX\FS\RS*\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETX\ETX\DC2\ETX\FS-.\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\EOT\DC2\ETX\GS\b1\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\EOT\EOT\DC2\ETX\GS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\EOT\ACK\DC2\ETX\GS\DC1\GS\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\EOT\SOH\DC2\ETX\GS\RS,\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\EOT\ETX\DC2\ETX\GS/0\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\ENQ\DC2\ETX\RS\b-\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ENQ\EOT\DC2\ETX\RS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ENQ\ENQ\DC2\ETX\RS\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ENQ\SOH\DC2\ETX\RS\CAN(\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ENQ\ETX\DC2\ETX\RS+,\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\ACK\DC2\ETX\US\b \n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ACK\EOT\DC2\ETX\US\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ACK\ENQ\DC2\ETX\US\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ACK\SOH\DC2\ETX\US\ETB\ESC\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ACK\ETX\DC2\ETX\US\RS\US\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\a\DC2\ETX \b(\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\a\EOT\DC2\ETX \b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\a\ENQ\DC2\ETX \DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\a\SOH\DC2\ETX \ETB#\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\a\ETX\DC2\ETX &'\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\b\DC2\ETX!\b%\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\b\EOT\DC2\ETX!\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\b\ENQ\DC2\ETX!\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\b\SOH\DC2\ETX!\SYN \n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\b\ETX\DC2\ETX!#$\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\t\DC2\ETX\"\b.\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\t\EOT\DC2\ETX\"\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\t\ENQ\DC2\ETX\"\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\t\SOH\DC2\ETX\"\CAN(\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\t\ETX\DC2\ETX\"+-\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\n\
    \\DC2\ETX#\b,\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\n\
    \\EOT\DC2\ETX#\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\n\
    \\ENQ\DC2\ETX#\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\n\
    \\SOH\DC2\ETX#\CAN&\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\n\
    \\ETX\DC2\ETX#)+\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\v\DC2\ETX$\b0\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\v\EOT\DC2\ETX$\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\v\ENQ\DC2\ETX$\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\v\SOH\DC2\ETX$\SYN*\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\v\ETX\DC2\ETX$-/\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\f\DC2\ETX%\b8\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\f\EOT\DC2\ETX%\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\f\ENQ\DC2\ETX%\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\f\SOH\DC2\ETX%\CAN2\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\f\ETX\DC2\ETX%57\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\r\DC2\ETX&\b@\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\r\EOT\DC2\ETX&\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\r\ENQ\DC2\ETX&\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\r\SOH\DC2\ETX&\CAN:\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\r\ETX\DC2\ETX&=?\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\SO\DC2\ETX'\bJ\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SO\EOT\DC2\ETX'\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SO\ACK\DC2\ETX'\DC1.\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SO\SOH\DC2\ETX'/D\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SO\ETX\DC2\ETX'GI\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\SI\DC2\ETX(\b]\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SI\EOT\DC2\ETX(\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SI\ACK\DC2\ETX(\DC17\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SI\SOH\DC2\ETX(8W\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SI\ETX\DC2\ETX(Z\\\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\DLE\DC2\ETX)\b@\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\DLE\EOT\DC2\ETX)\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\DLE\ENQ\DC2\ETX)\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\DLE\SOH\DC2\ETX)\CAN:\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\DLE\ETX\DC2\ETX)=?\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\DC1\DC2\ETX*\bD\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\DC1\EOT\DC2\ETX*\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\DC1\ENQ\DC2\ETX*\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\DC1\SOH\DC2\ETX*\CAN>\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\DC1\ETX\DC2\ETX*AC\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\DC2\DC2\ETX+\b,\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\DC2\EOT\DC2\ETX+\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\DC2\ENQ\DC2\ETX+\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\DC2\SOH\DC2\ETX+\CAN&\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\DC2\ETX\DC2\ETX+)+\n\
    \\n\
    \\n\
    \\STX\EOT\ENQ\DC2\EOT.\NUL7\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ENQ\SOH\DC2\ETX.\b\RS\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\NUL\DC2\ETX/\b'\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\EOT\DC2\ETX/\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ENQ\DC2\ETX/\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\SOH\DC2\ETX/\EM\"\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ETX\DC2\ETX/%&\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\SOH\DC2\ETX0\b,\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\EOT\DC2\ETX0\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\ENQ\DC2\ETX0\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\SOH\DC2\ETX0\EM'\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\ETX\DC2\ETX0*+\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\STX\DC2\ETX1\b%\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\EOT\DC2\ETX1\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\ENQ\DC2\ETX1\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\SOH\DC2\ETX1\EM \n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\ETX\DC2\ETX1#$\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\ETX\DC2\ETX2\b%\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ETX\EOT\DC2\ETX2\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ETX\ENQ\DC2\ETX2\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ETX\SOH\DC2\ETX2\CAN \n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ETX\ETX\DC2\ETX2#$\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\EOT\DC2\ETX3\b+\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\EOT\EOT\DC2\ETX3\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\EOT\ENQ\DC2\ETX3\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\EOT\SOH\DC2\ETX3\CAN&\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\EOT\ETX\DC2\ETX3)*\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\ENQ\DC2\ETX4\b#\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ENQ\EOT\DC2\ETX4\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ENQ\ENQ\DC2\ETX4\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ENQ\SOH\DC2\ETX4\SYN\RS\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ENQ\ETX\DC2\ETX4!\"\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\ACK\DC2\ETX5\b/\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ACK\EOT\DC2\ETX5\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ACK\ENQ\DC2\ETX5\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ACK\SOH\DC2\ETX5\EM*\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ACK\ETX\DC2\ETX5-.\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\a\DC2\ETX6\b+\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\a\EOT\DC2\ETX6\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\a\ENQ\DC2\ETX6\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\a\SOH\DC2\ETX6\CAN&\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\a\ETX\DC2\ETX6)*\n\
    \\n\
    \\n\
    \\STX\EOT\ACK\DC2\EOT9\NULD\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ACK\SOH\DC2\ETX9\b\US\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\NUL\DC2\ETX:\b'\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\EOT\DC2\ETX:\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\ENQ\DC2\ETX:\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\SOH\DC2\ETX:\EM\"\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\ETX\DC2\ETX:%&\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\SOH\DC2\ETX;\b,\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\EOT\DC2\ETX;\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\ENQ\DC2\ETX;\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\SOH\DC2\ETX;\EM'\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\ETX\DC2\ETX;*+\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\STX\DC2\ETX<\b%\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\STX\EOT\DC2\ETX<\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\STX\ENQ\DC2\ETX<\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\STX\SOH\DC2\ETX<\EM \n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\STX\ETX\DC2\ETX<#$\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\ETX\DC2\ETX=\bH\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ETX\EOT\DC2\ETX=\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ETX\ACK\DC2\ETX=\DC1%\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ETX\SOH\DC2\ETX=&C\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ETX\ETX\DC2\ETX=FG\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\EOT\DC2\ETX>\b)\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\EOT\EOT\DC2\ETX>\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\EOT\ENQ\DC2\ETX>\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\EOT\SOH\DC2\ETX>\CAN$\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\EOT\ETX\DC2\ETX>'(\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\ENQ\DC2\ETX?\b+\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ENQ\EOT\DC2\ETX?\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ENQ\ENQ\DC2\ETX?\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ENQ\SOH\DC2\ETX?\CAN&\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ENQ\ETX\DC2\ETX?)*\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\ACK\DC2\ETX@\b#\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ACK\EOT\DC2\ETX@\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ACK\ENQ\DC2\ETX@\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ACK\SOH\DC2\ETX@\SYN\RS\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ACK\ETX\DC2\ETX@!\"\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\a\DC2\ETXA\b/\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\a\EOT\DC2\ETXA\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\a\ENQ\DC2\ETXA\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\a\SOH\DC2\ETXA\EM*\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\a\ETX\DC2\ETXA-.\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\b\DC2\ETXB\b+\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\b\EOT\DC2\ETXB\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\b\ENQ\DC2\ETXB\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\b\SOH\DC2\ETXB\CAN&\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\b\ETX\DC2\ETXB)*\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\t\DC2\ETXC\bS\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\t\EOT\DC2\ETXC\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\t\ACK\DC2\ETXC\DC17\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\t\SOH\DC2\ETXC8M\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\t\ETX\DC2\ETXCPR"