{- This file was auto-generated from steammessages_parental.steamclient.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.SteammessagesParental.Steamclient (
        Parental(..), ParentalClient(..),
        CParental_ApproveFeatureAccess_Request(),
        CParental_ApproveFeatureAccess_Response(),
        CParental_ApprovePlaytime_Request(),
        CParental_ApprovePlaytime_Response(),
        CParental_DisableParentalSettings_Request(),
        CParental_DisableParentalSettings_Response(),
        CParental_EnableParentalSettings_Request(),
        CParental_EnableParentalSettings_Response(),
        CParental_GetParentalSettings_Request(),
        CParental_GetParentalSettings_Response(),
        CParental_GetRequests_Request(), CParental_GetRequests_Response(),
        CParental_GetSignedParentalSettings_Request(),
        CParental_GetSignedParentalSettings_Response(),
        CParental_LockClient_Request(), CParental_LockClient_Response(),
        CParental_ParentalLock_Notification(),
        CParental_ParentalSettingsChange_Notification(),
        CParental_ParentalUnlock_Notification(),
        CParental_PlaytimeUsed_Notification(),
        CParental_ReportPlaytimeAndNotify_Request(),
        CParental_ReportPlaytimeAndNotify_Response(),
        CParental_RequestFeatureAccess_Request(),
        CParental_RequestFeatureAccess_Response(),
        CParental_RequestPlaytime_Request(),
        CParental_RequestPlaytime_Response(),
        CParental_RequestRecoveryCode_Request(),
        CParental_RequestRecoveryCode_Response(),
        CParental_SetParentalSettings_Request(),
        CParental_SetParentalSettings_Response(),
        CParental_ValidatePassword_Request(),
        CParental_ValidatePassword_Response(),
        CParental_ValidateToken_Request(),
        CParental_ValidateToken_Response()
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
import qualified Proto.SteammessagesParentalObjects
import qualified Proto.SteammessagesUnifiedBase.Steamclient
{- | Fields :
     
         * 'Proto.SteammessagesParental.Steamclient_Fields.approve' @:: Lens' CParental_ApproveFeatureAccess_Request Prelude.Bool@
         * 'Proto.SteammessagesParental.Steamclient_Fields.maybe'approve' @:: Lens' CParental_ApproveFeatureAccess_Request (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesParental.Steamclient_Fields.requestid' @:: Lens' CParental_ApproveFeatureAccess_Request Data.Word.Word64@
         * 'Proto.SteammessagesParental.Steamclient_Fields.maybe'requestid' @:: Lens' CParental_ApproveFeatureAccess_Request (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesParental.Steamclient_Fields.features' @:: Lens' CParental_ApproveFeatureAccess_Request Data.Word.Word32@
         * 'Proto.SteammessagesParental.Steamclient_Fields.maybe'features' @:: Lens' CParental_ApproveFeatureAccess_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesParental.Steamclient_Fields.duration' @:: Lens' CParental_ApproveFeatureAccess_Request Data.Word.Word32@
         * 'Proto.SteammessagesParental.Steamclient_Fields.maybe'duration' @:: Lens' CParental_ApproveFeatureAccess_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesParental.Steamclient_Fields.steamid' @:: Lens' CParental_ApproveFeatureAccess_Request Data.Word.Word64@
         * 'Proto.SteammessagesParental.Steamclient_Fields.maybe'steamid' @:: Lens' CParental_ApproveFeatureAccess_Request (Prelude.Maybe Data.Word.Word64)@ -}
data CParental_ApproveFeatureAccess_Request
  = CParental_ApproveFeatureAccess_Request'_constructor {_CParental_ApproveFeatureAccess_Request'approve :: !(Prelude.Maybe Prelude.Bool),
                                                         _CParental_ApproveFeatureAccess_Request'requestid :: !(Prelude.Maybe Data.Word.Word64),
                                                         _CParental_ApproveFeatureAccess_Request'features :: !(Prelude.Maybe Data.Word.Word32),
                                                         _CParental_ApproveFeatureAccess_Request'duration :: !(Prelude.Maybe Data.Word.Word32),
                                                         _CParental_ApproveFeatureAccess_Request'steamid :: !(Prelude.Maybe Data.Word.Word64),
                                                         _CParental_ApproveFeatureAccess_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CParental_ApproveFeatureAccess_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CParental_ApproveFeatureAccess_Request "approve" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CParental_ApproveFeatureAccess_Request'approve
           (\ x__ y__
              -> x__ {_CParental_ApproveFeatureAccess_Request'approve = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CParental_ApproveFeatureAccess_Request "maybe'approve" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CParental_ApproveFeatureAccess_Request'approve
           (\ x__ y__
              -> x__ {_CParental_ApproveFeatureAccess_Request'approve = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CParental_ApproveFeatureAccess_Request "requestid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CParental_ApproveFeatureAccess_Request'requestid
           (\ x__ y__
              -> x__ {_CParental_ApproveFeatureAccess_Request'requestid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CParental_ApproveFeatureAccess_Request "maybe'requestid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CParental_ApproveFeatureAccess_Request'requestid
           (\ x__ y__
              -> x__ {_CParental_ApproveFeatureAccess_Request'requestid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CParental_ApproveFeatureAccess_Request "features" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CParental_ApproveFeatureAccess_Request'features
           (\ x__ y__
              -> x__ {_CParental_ApproveFeatureAccess_Request'features = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CParental_ApproveFeatureAccess_Request "maybe'features" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CParental_ApproveFeatureAccess_Request'features
           (\ x__ y__
              -> x__ {_CParental_ApproveFeatureAccess_Request'features = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CParental_ApproveFeatureAccess_Request "duration" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CParental_ApproveFeatureAccess_Request'duration
           (\ x__ y__
              -> x__ {_CParental_ApproveFeatureAccess_Request'duration = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CParental_ApproveFeatureAccess_Request "maybe'duration" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CParental_ApproveFeatureAccess_Request'duration
           (\ x__ y__
              -> x__ {_CParental_ApproveFeatureAccess_Request'duration = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CParental_ApproveFeatureAccess_Request "steamid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CParental_ApproveFeatureAccess_Request'steamid
           (\ x__ y__
              -> x__ {_CParental_ApproveFeatureAccess_Request'steamid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CParental_ApproveFeatureAccess_Request "maybe'steamid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CParental_ApproveFeatureAccess_Request'steamid
           (\ x__ y__
              -> x__ {_CParental_ApproveFeatureAccess_Request'steamid = y__}))
        Prelude.id
instance Data.ProtoLens.Message CParental_ApproveFeatureAccess_Request where
  messageName _
    = Data.Text.pack "CParental_ApproveFeatureAccess_Request"
  packedMessageDescriptor _
    = "\n\
      \&CParental_ApproveFeatureAccess_Request\DC2\CAN\n\
      \\aapprove\CAN\SOH \SOH(\bR\aapprove\DC2\FS\n\
      \\trequestid\CAN\STX \SOH(\ACKR\trequestid\DC2\SUB\n\
      \\bfeatures\CAN\ETX \SOH(\rR\bfeatures\DC2\SUB\n\
      \\bduration\CAN\EOT \SOH(\rR\bduration\DC2\CAN\n\
      \\asteamid\CAN\n\
      \ \SOH(\ACKR\asteamid"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        approve__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "approve"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'approve")) ::
              Data.ProtoLens.FieldDescriptor CParental_ApproveFeatureAccess_Request
        requestid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "requestid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'requestid")) ::
              Data.ProtoLens.FieldDescriptor CParental_ApproveFeatureAccess_Request
        features__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "features"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'features")) ::
              Data.ProtoLens.FieldDescriptor CParental_ApproveFeatureAccess_Request
        duration__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "duration"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'duration")) ::
              Data.ProtoLens.FieldDescriptor CParental_ApproveFeatureAccess_Request
        steamid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steamid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamid")) ::
              Data.ProtoLens.FieldDescriptor CParental_ApproveFeatureAccess_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, approve__field_descriptor),
           (Data.ProtoLens.Tag 2, requestid__field_descriptor),
           (Data.ProtoLens.Tag 3, features__field_descriptor),
           (Data.ProtoLens.Tag 4, duration__field_descriptor),
           (Data.ProtoLens.Tag 10, steamid__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CParental_ApproveFeatureAccess_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CParental_ApproveFeatureAccess_Request'_unknownFields = y__})
  defMessage
    = CParental_ApproveFeatureAccess_Request'_constructor
        {_CParental_ApproveFeatureAccess_Request'approve = Prelude.Nothing,
         _CParental_ApproveFeatureAccess_Request'requestid = Prelude.Nothing,
         _CParental_ApproveFeatureAccess_Request'features = Prelude.Nothing,
         _CParental_ApproveFeatureAccess_Request'duration = Prelude.Nothing,
         _CParental_ApproveFeatureAccess_Request'steamid = Prelude.Nothing,
         _CParental_ApproveFeatureAccess_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CParental_ApproveFeatureAccess_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CParental_ApproveFeatureAccess_Request
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
                                       "approve"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"approve") y x)
                        17
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "requestid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"requestid") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "features"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"features") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "duration"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"duration") y x)
                        81
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
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
          "CParental_ApproveFeatureAccess_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'approve") _x
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
                       (Data.ProtoLens.Field.field @"maybe'requestid") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 17)
                          (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'features") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'duration") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'steamid") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 81)
                                   (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                         (Data.ProtoLens.Encoding.Wire.buildFieldSet
                            (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))
instance Control.DeepSeq.NFData CParental_ApproveFeatureAccess_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CParental_ApproveFeatureAccess_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CParental_ApproveFeatureAccess_Request'approve x__)
                (Control.DeepSeq.deepseq
                   (_CParental_ApproveFeatureAccess_Request'requestid x__)
                   (Control.DeepSeq.deepseq
                      (_CParental_ApproveFeatureAccess_Request'features x__)
                      (Control.DeepSeq.deepseq
                         (_CParental_ApproveFeatureAccess_Request'duration x__)
                         (Control.DeepSeq.deepseq
                            (_CParental_ApproveFeatureAccess_Request'steamid x__) ())))))
{- | Fields :
      -}
data CParental_ApproveFeatureAccess_Response
  = CParental_ApproveFeatureAccess_Response'_constructor {_CParental_ApproveFeatureAccess_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CParental_ApproveFeatureAccess_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CParental_ApproveFeatureAccess_Response where
  messageName _
    = Data.Text.pack "CParental_ApproveFeatureAccess_Response"
  packedMessageDescriptor _
    = "\n\
      \'CParental_ApproveFeatureAccess_Response"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CParental_ApproveFeatureAccess_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CParental_ApproveFeatureAccess_Response'_unknownFields = y__})
  defMessage
    = CParental_ApproveFeatureAccess_Response'_constructor
        {_CParental_ApproveFeatureAccess_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CParental_ApproveFeatureAccess_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CParental_ApproveFeatureAccess_Response
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
          "CParental_ApproveFeatureAccess_Response"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CParental_ApproveFeatureAccess_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CParental_ApproveFeatureAccess_Response'_unknownFields x__) ()
{- | Fields :
     
         * 'Proto.SteammessagesParental.Steamclient_Fields.approve' @:: Lens' CParental_ApprovePlaytime_Request Prelude.Bool@
         * 'Proto.SteammessagesParental.Steamclient_Fields.maybe'approve' @:: Lens' CParental_ApprovePlaytime_Request (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesParental.Steamclient_Fields.requestid' @:: Lens' CParental_ApprovePlaytime_Request Data.Word.Word64@
         * 'Proto.SteammessagesParental.Steamclient_Fields.maybe'requestid' @:: Lens' CParental_ApprovePlaytime_Request (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesParental.Steamclient_Fields.restrictionsApproved' @:: Lens' CParental_ApprovePlaytime_Request Proto.SteammessagesParentalObjects.ParentalTemporaryPlaytimeRestrictions@
         * 'Proto.SteammessagesParental.Steamclient_Fields.maybe'restrictionsApproved' @:: Lens' CParental_ApprovePlaytime_Request (Prelude.Maybe Proto.SteammessagesParentalObjects.ParentalTemporaryPlaytimeRestrictions)@
         * 'Proto.SteammessagesParental.Steamclient_Fields.steamid' @:: Lens' CParental_ApprovePlaytime_Request Data.Word.Word64@
         * 'Proto.SteammessagesParental.Steamclient_Fields.maybe'steamid' @:: Lens' CParental_ApprovePlaytime_Request (Prelude.Maybe Data.Word.Word64)@ -}
data CParental_ApprovePlaytime_Request
  = CParental_ApprovePlaytime_Request'_constructor {_CParental_ApprovePlaytime_Request'approve :: !(Prelude.Maybe Prelude.Bool),
                                                    _CParental_ApprovePlaytime_Request'requestid :: !(Prelude.Maybe Data.Word.Word64),
                                                    _CParental_ApprovePlaytime_Request'restrictionsApproved :: !(Prelude.Maybe Proto.SteammessagesParentalObjects.ParentalTemporaryPlaytimeRestrictions),
                                                    _CParental_ApprovePlaytime_Request'steamid :: !(Prelude.Maybe Data.Word.Word64),
                                                    _CParental_ApprovePlaytime_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CParental_ApprovePlaytime_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CParental_ApprovePlaytime_Request "approve" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CParental_ApprovePlaytime_Request'approve
           (\ x__ y__
              -> x__ {_CParental_ApprovePlaytime_Request'approve = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CParental_ApprovePlaytime_Request "maybe'approve" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CParental_ApprovePlaytime_Request'approve
           (\ x__ y__
              -> x__ {_CParental_ApprovePlaytime_Request'approve = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CParental_ApprovePlaytime_Request "requestid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CParental_ApprovePlaytime_Request'requestid
           (\ x__ y__
              -> x__ {_CParental_ApprovePlaytime_Request'requestid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CParental_ApprovePlaytime_Request "maybe'requestid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CParental_ApprovePlaytime_Request'requestid
           (\ x__ y__
              -> x__ {_CParental_ApprovePlaytime_Request'requestid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CParental_ApprovePlaytime_Request "restrictionsApproved" Proto.SteammessagesParentalObjects.ParentalTemporaryPlaytimeRestrictions where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CParental_ApprovePlaytime_Request'restrictionsApproved
           (\ x__ y__
              -> x__
                   {_CParental_ApprovePlaytime_Request'restrictionsApproved = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CParental_ApprovePlaytime_Request "maybe'restrictionsApproved" (Prelude.Maybe Proto.SteammessagesParentalObjects.ParentalTemporaryPlaytimeRestrictions) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CParental_ApprovePlaytime_Request'restrictionsApproved
           (\ x__ y__
              -> x__
                   {_CParental_ApprovePlaytime_Request'restrictionsApproved = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CParental_ApprovePlaytime_Request "steamid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CParental_ApprovePlaytime_Request'steamid
           (\ x__ y__
              -> x__ {_CParental_ApprovePlaytime_Request'steamid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CParental_ApprovePlaytime_Request "maybe'steamid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CParental_ApprovePlaytime_Request'steamid
           (\ x__ y__
              -> x__ {_CParental_ApprovePlaytime_Request'steamid = y__}))
        Prelude.id
instance Data.ProtoLens.Message CParental_ApprovePlaytime_Request where
  messageName _ = Data.Text.pack "CParental_ApprovePlaytime_Request"
  packedMessageDescriptor _
    = "\n\
      \!CParental_ApprovePlaytime_Request\DC2\CAN\n\
      \\aapprove\CAN\SOH \SOH(\bR\aapprove\DC2\FS\n\
      \\trequestid\CAN\STX \SOH(\ACKR\trequestid\DC2[\n\
      \\NAKrestrictions_approved\CAN\ETX \SOH(\v2&.ParentalTemporaryPlaytimeRestrictionsR\DC4restrictionsApproved\DC2\CAN\n\
      \\asteamid\CAN\n\
      \ \SOH(\ACKR\asteamid"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        approve__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "approve"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'approve")) ::
              Data.ProtoLens.FieldDescriptor CParental_ApprovePlaytime_Request
        requestid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "requestid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'requestid")) ::
              Data.ProtoLens.FieldDescriptor CParental_ApprovePlaytime_Request
        restrictionsApproved__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "restrictions_approved"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.SteammessagesParentalObjects.ParentalTemporaryPlaytimeRestrictions)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'restrictionsApproved")) ::
              Data.ProtoLens.FieldDescriptor CParental_ApprovePlaytime_Request
        steamid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steamid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamid")) ::
              Data.ProtoLens.FieldDescriptor CParental_ApprovePlaytime_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, approve__field_descriptor),
           (Data.ProtoLens.Tag 2, requestid__field_descriptor),
           (Data.ProtoLens.Tag 3, restrictionsApproved__field_descriptor),
           (Data.ProtoLens.Tag 10, steamid__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CParental_ApprovePlaytime_Request'_unknownFields
        (\ x__ y__
           -> x__ {_CParental_ApprovePlaytime_Request'_unknownFields = y__})
  defMessage
    = CParental_ApprovePlaytime_Request'_constructor
        {_CParental_ApprovePlaytime_Request'approve = Prelude.Nothing,
         _CParental_ApprovePlaytime_Request'requestid = Prelude.Nothing,
         _CParental_ApprovePlaytime_Request'restrictionsApproved = Prelude.Nothing,
         _CParental_ApprovePlaytime_Request'steamid = Prelude.Nothing,
         _CParental_ApprovePlaytime_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CParental_ApprovePlaytime_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CParental_ApprovePlaytime_Request
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
                                       "approve"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"approve") y x)
                        17
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "requestid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"requestid") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "restrictions_approved"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"restrictionsApproved") y x)
                        81
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
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
          "CParental_ApprovePlaytime_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'approve") _x
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
                       (Data.ProtoLens.Field.field @"maybe'requestid") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 17)
                          (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'restrictionsApproved") _x
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
                                Data.ProtoLens.encodeMessage _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'steamid") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 81)
                                (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                      (Data.ProtoLens.Encoding.Wire.buildFieldSet
                         (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))
instance Control.DeepSeq.NFData CParental_ApprovePlaytime_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CParental_ApprovePlaytime_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CParental_ApprovePlaytime_Request'approve x__)
                (Control.DeepSeq.deepseq
                   (_CParental_ApprovePlaytime_Request'requestid x__)
                   (Control.DeepSeq.deepseq
                      (_CParental_ApprovePlaytime_Request'restrictionsApproved x__)
                      (Control.DeepSeq.deepseq
                         (_CParental_ApprovePlaytime_Request'steamid x__) ()))))
{- | Fields :
      -}
data CParental_ApprovePlaytime_Response
  = CParental_ApprovePlaytime_Response'_constructor {_CParental_ApprovePlaytime_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CParental_ApprovePlaytime_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CParental_ApprovePlaytime_Response where
  messageName _ = Data.Text.pack "CParental_ApprovePlaytime_Response"
  packedMessageDescriptor _
    = "\n\
      \\"CParental_ApprovePlaytime_Response"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CParental_ApprovePlaytime_Response'_unknownFields
        (\ x__ y__
           -> x__ {_CParental_ApprovePlaytime_Response'_unknownFields = y__})
  defMessage
    = CParental_ApprovePlaytime_Response'_constructor
        {_CParental_ApprovePlaytime_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CParental_ApprovePlaytime_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CParental_ApprovePlaytime_Response
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
          "CParental_ApprovePlaytime_Response"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CParental_ApprovePlaytime_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CParental_ApprovePlaytime_Response'_unknownFields x__) ()
{- | Fields :
     
         * 'Proto.SteammessagesParental.Steamclient_Fields.password' @:: Lens' CParental_DisableParentalSettings_Request Data.Text.Text@
         * 'Proto.SteammessagesParental.Steamclient_Fields.maybe'password' @:: Lens' CParental_DisableParentalSettings_Request (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesParental.Steamclient_Fields.steamid' @:: Lens' CParental_DisableParentalSettings_Request Data.Word.Word64@
         * 'Proto.SteammessagesParental.Steamclient_Fields.maybe'steamid' @:: Lens' CParental_DisableParentalSettings_Request (Prelude.Maybe Data.Word.Word64)@ -}
data CParental_DisableParentalSettings_Request
  = CParental_DisableParentalSettings_Request'_constructor {_CParental_DisableParentalSettings_Request'password :: !(Prelude.Maybe Data.Text.Text),
                                                            _CParental_DisableParentalSettings_Request'steamid :: !(Prelude.Maybe Data.Word.Word64),
                                                            _CParental_DisableParentalSettings_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CParental_DisableParentalSettings_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CParental_DisableParentalSettings_Request "password" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CParental_DisableParentalSettings_Request'password
           (\ x__ y__
              -> x__
                   {_CParental_DisableParentalSettings_Request'password = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CParental_DisableParentalSettings_Request "maybe'password" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CParental_DisableParentalSettings_Request'password
           (\ x__ y__
              -> x__
                   {_CParental_DisableParentalSettings_Request'password = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CParental_DisableParentalSettings_Request "steamid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CParental_DisableParentalSettings_Request'steamid
           (\ x__ y__
              -> x__ {_CParental_DisableParentalSettings_Request'steamid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CParental_DisableParentalSettings_Request "maybe'steamid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CParental_DisableParentalSettings_Request'steamid
           (\ x__ y__
              -> x__ {_CParental_DisableParentalSettings_Request'steamid = y__}))
        Prelude.id
instance Data.ProtoLens.Message CParental_DisableParentalSettings_Request where
  messageName _
    = Data.Text.pack "CParental_DisableParentalSettings_Request"
  packedMessageDescriptor _
    = "\n\
      \)CParental_DisableParentalSettings_Request\DC2\SUB\n\
      \\bpassword\CAN\SOH \SOH(\tR\bpassword\DC2\CAN\n\
      \\asteamid\CAN\n\
      \ \SOH(\ACKR\asteamid"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        password__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "password"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'password")) ::
              Data.ProtoLens.FieldDescriptor CParental_DisableParentalSettings_Request
        steamid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steamid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamid")) ::
              Data.ProtoLens.FieldDescriptor CParental_DisableParentalSettings_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, password__field_descriptor),
           (Data.ProtoLens.Tag 10, steamid__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CParental_DisableParentalSettings_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CParental_DisableParentalSettings_Request'_unknownFields = y__})
  defMessage
    = CParental_DisableParentalSettings_Request'_constructor
        {_CParental_DisableParentalSettings_Request'password = Prelude.Nothing,
         _CParental_DisableParentalSettings_Request'steamid = Prelude.Nothing,
         _CParental_DisableParentalSettings_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CParental_DisableParentalSettings_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CParental_DisableParentalSettings_Request
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
                                       "password"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"password") y x)
                        81
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
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
          "CParental_DisableParentalSettings_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'password") _x
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'steamid") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 81)
                          (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CParental_DisableParentalSettings_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CParental_DisableParentalSettings_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CParental_DisableParentalSettings_Request'password x__)
                (Control.DeepSeq.deepseq
                   (_CParental_DisableParentalSettings_Request'steamid x__) ()))
{- | Fields :
      -}
data CParental_DisableParentalSettings_Response
  = CParental_DisableParentalSettings_Response'_constructor {_CParental_DisableParentalSettings_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CParental_DisableParentalSettings_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CParental_DisableParentalSettings_Response where
  messageName _
    = Data.Text.pack "CParental_DisableParentalSettings_Response"
  packedMessageDescriptor _
    = "\n\
      \*CParental_DisableParentalSettings_Response"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CParental_DisableParentalSettings_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CParental_DisableParentalSettings_Response'_unknownFields = y__})
  defMessage
    = CParental_DisableParentalSettings_Response'_constructor
        {_CParental_DisableParentalSettings_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CParental_DisableParentalSettings_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CParental_DisableParentalSettings_Response
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
          "CParental_DisableParentalSettings_Response"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CParental_DisableParentalSettings_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CParental_DisableParentalSettings_Response'_unknownFields x__) ()
{- | Fields :
     
         * 'Proto.SteammessagesParental.Steamclient_Fields.password' @:: Lens' CParental_EnableParentalSettings_Request Data.Text.Text@
         * 'Proto.SteammessagesParental.Steamclient_Fields.maybe'password' @:: Lens' CParental_EnableParentalSettings_Request (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesParental.Steamclient_Fields.settings' @:: Lens' CParental_EnableParentalSettings_Request Proto.SteammessagesParentalObjects.ParentalSettings@
         * 'Proto.SteammessagesParental.Steamclient_Fields.maybe'settings' @:: Lens' CParental_EnableParentalSettings_Request (Prelude.Maybe Proto.SteammessagesParentalObjects.ParentalSettings)@
         * 'Proto.SteammessagesParental.Steamclient_Fields.sessionid' @:: Lens' CParental_EnableParentalSettings_Request Data.Text.Text@
         * 'Proto.SteammessagesParental.Steamclient_Fields.maybe'sessionid' @:: Lens' CParental_EnableParentalSettings_Request (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesParental.Steamclient_Fields.enablecode' @:: Lens' CParental_EnableParentalSettings_Request Data.Word.Word32@
         * 'Proto.SteammessagesParental.Steamclient_Fields.maybe'enablecode' @:: Lens' CParental_EnableParentalSettings_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesParental.Steamclient_Fields.steamid' @:: Lens' CParental_EnableParentalSettings_Request Data.Word.Word64@
         * 'Proto.SteammessagesParental.Steamclient_Fields.maybe'steamid' @:: Lens' CParental_EnableParentalSettings_Request (Prelude.Maybe Data.Word.Word64)@ -}
data CParental_EnableParentalSettings_Request
  = CParental_EnableParentalSettings_Request'_constructor {_CParental_EnableParentalSettings_Request'password :: !(Prelude.Maybe Data.Text.Text),
                                                           _CParental_EnableParentalSettings_Request'settings :: !(Prelude.Maybe Proto.SteammessagesParentalObjects.ParentalSettings),
                                                           _CParental_EnableParentalSettings_Request'sessionid :: !(Prelude.Maybe Data.Text.Text),
                                                           _CParental_EnableParentalSettings_Request'enablecode :: !(Prelude.Maybe Data.Word.Word32),
                                                           _CParental_EnableParentalSettings_Request'steamid :: !(Prelude.Maybe Data.Word.Word64),
                                                           _CParental_EnableParentalSettings_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CParental_EnableParentalSettings_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CParental_EnableParentalSettings_Request "password" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CParental_EnableParentalSettings_Request'password
           (\ x__ y__
              -> x__ {_CParental_EnableParentalSettings_Request'password = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CParental_EnableParentalSettings_Request "maybe'password" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CParental_EnableParentalSettings_Request'password
           (\ x__ y__
              -> x__ {_CParental_EnableParentalSettings_Request'password = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CParental_EnableParentalSettings_Request "settings" Proto.SteammessagesParentalObjects.ParentalSettings where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CParental_EnableParentalSettings_Request'settings
           (\ x__ y__
              -> x__ {_CParental_EnableParentalSettings_Request'settings = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CParental_EnableParentalSettings_Request "maybe'settings" (Prelude.Maybe Proto.SteammessagesParentalObjects.ParentalSettings) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CParental_EnableParentalSettings_Request'settings
           (\ x__ y__
              -> x__ {_CParental_EnableParentalSettings_Request'settings = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CParental_EnableParentalSettings_Request "sessionid" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CParental_EnableParentalSettings_Request'sessionid
           (\ x__ y__
              -> x__
                   {_CParental_EnableParentalSettings_Request'sessionid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CParental_EnableParentalSettings_Request "maybe'sessionid" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CParental_EnableParentalSettings_Request'sessionid
           (\ x__ y__
              -> x__
                   {_CParental_EnableParentalSettings_Request'sessionid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CParental_EnableParentalSettings_Request "enablecode" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CParental_EnableParentalSettings_Request'enablecode
           (\ x__ y__
              -> x__
                   {_CParental_EnableParentalSettings_Request'enablecode = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CParental_EnableParentalSettings_Request "maybe'enablecode" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CParental_EnableParentalSettings_Request'enablecode
           (\ x__ y__
              -> x__
                   {_CParental_EnableParentalSettings_Request'enablecode = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CParental_EnableParentalSettings_Request "steamid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CParental_EnableParentalSettings_Request'steamid
           (\ x__ y__
              -> x__ {_CParental_EnableParentalSettings_Request'steamid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CParental_EnableParentalSettings_Request "maybe'steamid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CParental_EnableParentalSettings_Request'steamid
           (\ x__ y__
              -> x__ {_CParental_EnableParentalSettings_Request'steamid = y__}))
        Prelude.id
instance Data.ProtoLens.Message CParental_EnableParentalSettings_Request where
  messageName _
    = Data.Text.pack "CParental_EnableParentalSettings_Request"
  packedMessageDescriptor _
    = "\n\
      \(CParental_EnableParentalSettings_Request\DC2\SUB\n\
      \\bpassword\CAN\SOH \SOH(\tR\bpassword\DC2-\n\
      \\bsettings\CAN\STX \SOH(\v2\DC1.ParentalSettingsR\bsettings\DC2\FS\n\
      \\tsessionid\CAN\ETX \SOH(\tR\tsessionid\DC2\RS\n\
      \\n\
      \enablecode\CAN\EOT \SOH(\rR\n\
      \enablecode\DC2\CAN\n\
      \\asteamid\CAN\n\
      \ \SOH(\ACKR\asteamid"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        password__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "password"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'password")) ::
              Data.ProtoLens.FieldDescriptor CParental_EnableParentalSettings_Request
        settings__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "settings"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.SteammessagesParentalObjects.ParentalSettings)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'settings")) ::
              Data.ProtoLens.FieldDescriptor CParental_EnableParentalSettings_Request
        sessionid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "sessionid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'sessionid")) ::
              Data.ProtoLens.FieldDescriptor CParental_EnableParentalSettings_Request
        enablecode__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "enablecode"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'enablecode")) ::
              Data.ProtoLens.FieldDescriptor CParental_EnableParentalSettings_Request
        steamid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steamid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamid")) ::
              Data.ProtoLens.FieldDescriptor CParental_EnableParentalSettings_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, password__field_descriptor),
           (Data.ProtoLens.Tag 2, settings__field_descriptor),
           (Data.ProtoLens.Tag 3, sessionid__field_descriptor),
           (Data.ProtoLens.Tag 4, enablecode__field_descriptor),
           (Data.ProtoLens.Tag 10, steamid__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CParental_EnableParentalSettings_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CParental_EnableParentalSettings_Request'_unknownFields = y__})
  defMessage
    = CParental_EnableParentalSettings_Request'_constructor
        {_CParental_EnableParentalSettings_Request'password = Prelude.Nothing,
         _CParental_EnableParentalSettings_Request'settings = Prelude.Nothing,
         _CParental_EnableParentalSettings_Request'sessionid = Prelude.Nothing,
         _CParental_EnableParentalSettings_Request'enablecode = Prelude.Nothing,
         _CParental_EnableParentalSettings_Request'steamid = Prelude.Nothing,
         _CParental_EnableParentalSettings_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CParental_EnableParentalSettings_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CParental_EnableParentalSettings_Request
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
                                       "password"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"password") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "settings"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"settings") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "sessionid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"sessionid") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "enablecode"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"enablecode") y x)
                        81
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
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
          "CParental_EnableParentalSettings_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'password") _x
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'settings") _x
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
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'sessionid") _x
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
                             (Data.ProtoLens.Field.field @"maybe'enablecode") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'steamid") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 81)
                                   (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                         (Data.ProtoLens.Encoding.Wire.buildFieldSet
                            (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))
instance Control.DeepSeq.NFData CParental_EnableParentalSettings_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CParental_EnableParentalSettings_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CParental_EnableParentalSettings_Request'password x__)
                (Control.DeepSeq.deepseq
                   (_CParental_EnableParentalSettings_Request'settings x__)
                   (Control.DeepSeq.deepseq
                      (_CParental_EnableParentalSettings_Request'sessionid x__)
                      (Control.DeepSeq.deepseq
                         (_CParental_EnableParentalSettings_Request'enablecode x__)
                         (Control.DeepSeq.deepseq
                            (_CParental_EnableParentalSettings_Request'steamid x__) ())))))
{- | Fields :
      -}
data CParental_EnableParentalSettings_Response
  = CParental_EnableParentalSettings_Response'_constructor {_CParental_EnableParentalSettings_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CParental_EnableParentalSettings_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CParental_EnableParentalSettings_Response where
  messageName _
    = Data.Text.pack "CParental_EnableParentalSettings_Response"
  packedMessageDescriptor _
    = "\n\
      \)CParental_EnableParentalSettings_Response"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CParental_EnableParentalSettings_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CParental_EnableParentalSettings_Response'_unknownFields = y__})
  defMessage
    = CParental_EnableParentalSettings_Response'_constructor
        {_CParental_EnableParentalSettings_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CParental_EnableParentalSettings_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CParental_EnableParentalSettings_Response
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
          "CParental_EnableParentalSettings_Response"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CParental_EnableParentalSettings_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CParental_EnableParentalSettings_Response'_unknownFields x__) ()
{- | Fields :
     
         * 'Proto.SteammessagesParental.Steamclient_Fields.steamid' @:: Lens' CParental_GetParentalSettings_Request Data.Word.Word64@
         * 'Proto.SteammessagesParental.Steamclient_Fields.maybe'steamid' @:: Lens' CParental_GetParentalSettings_Request (Prelude.Maybe Data.Word.Word64)@ -}
data CParental_GetParentalSettings_Request
  = CParental_GetParentalSettings_Request'_constructor {_CParental_GetParentalSettings_Request'steamid :: !(Prelude.Maybe Data.Word.Word64),
                                                        _CParental_GetParentalSettings_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CParental_GetParentalSettings_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CParental_GetParentalSettings_Request "steamid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CParental_GetParentalSettings_Request'steamid
           (\ x__ y__
              -> x__ {_CParental_GetParentalSettings_Request'steamid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CParental_GetParentalSettings_Request "maybe'steamid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CParental_GetParentalSettings_Request'steamid
           (\ x__ y__
              -> x__ {_CParental_GetParentalSettings_Request'steamid = y__}))
        Prelude.id
instance Data.ProtoLens.Message CParental_GetParentalSettings_Request where
  messageName _
    = Data.Text.pack "CParental_GetParentalSettings_Request"
  packedMessageDescriptor _
    = "\n\
      \%CParental_GetParentalSettings_Request\DC2\CAN\n\
      \\asteamid\CAN\n\
      \ \SOH(\ACKR\asteamid"
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
              Data.ProtoLens.FieldDescriptor CParental_GetParentalSettings_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 10, steamid__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CParental_GetParentalSettings_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CParental_GetParentalSettings_Request'_unknownFields = y__})
  defMessage
    = CParental_GetParentalSettings_Request'_constructor
        {_CParental_GetParentalSettings_Request'steamid = Prelude.Nothing,
         _CParental_GetParentalSettings_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CParental_GetParentalSettings_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CParental_GetParentalSettings_Request
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
                        81
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
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
          "CParental_GetParentalSettings_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'steamid") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 81)
                       (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CParental_GetParentalSettings_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CParental_GetParentalSettings_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CParental_GetParentalSettings_Request'steamid x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesParental.Steamclient_Fields.settings' @:: Lens' CParental_GetParentalSettings_Response Proto.SteammessagesParentalObjects.ParentalSettings@
         * 'Proto.SteammessagesParental.Steamclient_Fields.maybe'settings' @:: Lens' CParental_GetParentalSettings_Response (Prelude.Maybe Proto.SteammessagesParentalObjects.ParentalSettings)@ -}
data CParental_GetParentalSettings_Response
  = CParental_GetParentalSettings_Response'_constructor {_CParental_GetParentalSettings_Response'settings :: !(Prelude.Maybe Proto.SteammessagesParentalObjects.ParentalSettings),
                                                         _CParental_GetParentalSettings_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CParental_GetParentalSettings_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CParental_GetParentalSettings_Response "settings" Proto.SteammessagesParentalObjects.ParentalSettings where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CParental_GetParentalSettings_Response'settings
           (\ x__ y__
              -> x__ {_CParental_GetParentalSettings_Response'settings = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CParental_GetParentalSettings_Response "maybe'settings" (Prelude.Maybe Proto.SteammessagesParentalObjects.ParentalSettings) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CParental_GetParentalSettings_Response'settings
           (\ x__ y__
              -> x__ {_CParental_GetParentalSettings_Response'settings = y__}))
        Prelude.id
instance Data.ProtoLens.Message CParental_GetParentalSettings_Response where
  messageName _
    = Data.Text.pack "CParental_GetParentalSettings_Response"
  packedMessageDescriptor _
    = "\n\
      \&CParental_GetParentalSettings_Response\DC2-\n\
      \\bsettings\CAN\SOH \SOH(\v2\DC1.ParentalSettingsR\bsettings"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        settings__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "settings"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.SteammessagesParentalObjects.ParentalSettings)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'settings")) ::
              Data.ProtoLens.FieldDescriptor CParental_GetParentalSettings_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, settings__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CParental_GetParentalSettings_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CParental_GetParentalSettings_Response'_unknownFields = y__})
  defMessage
    = CParental_GetParentalSettings_Response'_constructor
        {_CParental_GetParentalSettings_Response'settings = Prelude.Nothing,
         _CParental_GetParentalSettings_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CParental_GetParentalSettings_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CParental_GetParentalSettings_Response
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
                                       "settings"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"settings") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CParental_GetParentalSettings_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'settings") _x
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
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CParental_GetParentalSettings_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CParental_GetParentalSettings_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CParental_GetParentalSettings_Response'settings x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesParental.Steamclient_Fields.rtIncludeCompletedSince' @:: Lens' CParental_GetRequests_Request Data.Word.Word32@
         * 'Proto.SteammessagesParental.Steamclient_Fields.maybe'rtIncludeCompletedSince' @:: Lens' CParental_GetRequests_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesParental.Steamclient_Fields.familyGroupid' @:: Lens' CParental_GetRequests_Request Data.Word.Word64@
         * 'Proto.SteammessagesParental.Steamclient_Fields.maybe'familyGroupid' @:: Lens' CParental_GetRequests_Request (Prelude.Maybe Data.Word.Word64)@ -}
data CParental_GetRequests_Request
  = CParental_GetRequests_Request'_constructor {_CParental_GetRequests_Request'rtIncludeCompletedSince :: !(Prelude.Maybe Data.Word.Word32),
                                                _CParental_GetRequests_Request'familyGroupid :: !(Prelude.Maybe Data.Word.Word64),
                                                _CParental_GetRequests_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CParental_GetRequests_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CParental_GetRequests_Request "rtIncludeCompletedSince" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CParental_GetRequests_Request'rtIncludeCompletedSince
           (\ x__ y__
              -> x__
                   {_CParental_GetRequests_Request'rtIncludeCompletedSince = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CParental_GetRequests_Request "maybe'rtIncludeCompletedSince" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CParental_GetRequests_Request'rtIncludeCompletedSince
           (\ x__ y__
              -> x__
                   {_CParental_GetRequests_Request'rtIncludeCompletedSince = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CParental_GetRequests_Request "familyGroupid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CParental_GetRequests_Request'familyGroupid
           (\ x__ y__
              -> x__ {_CParental_GetRequests_Request'familyGroupid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CParental_GetRequests_Request "maybe'familyGroupid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CParental_GetRequests_Request'familyGroupid
           (\ x__ y__
              -> x__ {_CParental_GetRequests_Request'familyGroupid = y__}))
        Prelude.id
instance Data.ProtoLens.Message CParental_GetRequests_Request where
  messageName _ = Data.Text.pack "CParental_GetRequests_Request"
  packedMessageDescriptor _
    = "\n\
      \\GSCParental_GetRequests_Request\DC2;\n\
      \\SUBrt_include_completed_since\CAN\SOH \SOH(\rR\ETBrtIncludeCompletedSince\DC2%\n\
      \\SOfamily_groupid\CAN\STX \SOH(\ACKR\rfamilyGroupid"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        rtIncludeCompletedSince__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "rt_include_completed_since"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'rtIncludeCompletedSince")) ::
              Data.ProtoLens.FieldDescriptor CParental_GetRequests_Request
        familyGroupid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "family_groupid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'familyGroupid")) ::
              Data.ProtoLens.FieldDescriptor CParental_GetRequests_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, rtIncludeCompletedSince__field_descriptor),
           (Data.ProtoLens.Tag 2, familyGroupid__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CParental_GetRequests_Request'_unknownFields
        (\ x__ y__
           -> x__ {_CParental_GetRequests_Request'_unknownFields = y__})
  defMessage
    = CParental_GetRequests_Request'_constructor
        {_CParental_GetRequests_Request'rtIncludeCompletedSince = Prelude.Nothing,
         _CParental_GetRequests_Request'familyGroupid = Prelude.Nothing,
         _CParental_GetRequests_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CParental_GetRequests_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CParental_GetRequests_Request
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
                                       "rt_include_completed_since"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"rtIncludeCompletedSince") y x)
                        17
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "family_groupid"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"familyGroupid") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CParental_GetRequests_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'rtIncludeCompletedSince") _x
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
                       (Data.ProtoLens.Field.field @"maybe'familyGroupid") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 17)
                          (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CParental_GetRequests_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CParental_GetRequests_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CParental_GetRequests_Request'rtIncludeCompletedSince x__)
                (Control.DeepSeq.deepseq
                   (_CParental_GetRequests_Request'familyGroupid x__) ()))
{- | Fields :
     
         * 'Proto.SteammessagesParental.Steamclient_Fields.featureRequests' @:: Lens' CParental_GetRequests_Response [Proto.SteammessagesParentalObjects.ParentalFeatureRequest]@
         * 'Proto.SteammessagesParental.Steamclient_Fields.vec'featureRequests' @:: Lens' CParental_GetRequests_Response (Data.Vector.Vector Proto.SteammessagesParentalObjects.ParentalFeatureRequest)@
         * 'Proto.SteammessagesParental.Steamclient_Fields.playtimeRequests' @:: Lens' CParental_GetRequests_Response [Proto.SteammessagesParentalObjects.ParentalPlaytimeRequest]@
         * 'Proto.SteammessagesParental.Steamclient_Fields.vec'playtimeRequests' @:: Lens' CParental_GetRequests_Response (Data.Vector.Vector Proto.SteammessagesParentalObjects.ParentalPlaytimeRequest)@ -}
data CParental_GetRequests_Response
  = CParental_GetRequests_Response'_constructor {_CParental_GetRequests_Response'featureRequests :: !(Data.Vector.Vector Proto.SteammessagesParentalObjects.ParentalFeatureRequest),
                                                 _CParental_GetRequests_Response'playtimeRequests :: !(Data.Vector.Vector Proto.SteammessagesParentalObjects.ParentalPlaytimeRequest),
                                                 _CParental_GetRequests_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CParental_GetRequests_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CParental_GetRequests_Response "featureRequests" [Proto.SteammessagesParentalObjects.ParentalFeatureRequest] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CParental_GetRequests_Response'featureRequests
           (\ x__ y__
              -> x__ {_CParental_GetRequests_Response'featureRequests = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CParental_GetRequests_Response "vec'featureRequests" (Data.Vector.Vector Proto.SteammessagesParentalObjects.ParentalFeatureRequest) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CParental_GetRequests_Response'featureRequests
           (\ x__ y__
              -> x__ {_CParental_GetRequests_Response'featureRequests = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CParental_GetRequests_Response "playtimeRequests" [Proto.SteammessagesParentalObjects.ParentalPlaytimeRequest] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CParental_GetRequests_Response'playtimeRequests
           (\ x__ y__
              -> x__ {_CParental_GetRequests_Response'playtimeRequests = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CParental_GetRequests_Response "vec'playtimeRequests" (Data.Vector.Vector Proto.SteammessagesParentalObjects.ParentalPlaytimeRequest) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CParental_GetRequests_Response'playtimeRequests
           (\ x__ y__
              -> x__ {_CParental_GetRequests_Response'playtimeRequests = y__}))
        Prelude.id
instance Data.ProtoLens.Message CParental_GetRequests_Response where
  messageName _ = Data.Text.pack "CParental_GetRequests_Response"
  packedMessageDescriptor _
    = "\n\
      \\RSCParental_GetRequests_Response\DC2B\n\
      \\DLEfeature_requests\CAN\SOH \ETX(\v2\ETB.ParentalFeatureRequestR\SIfeatureRequests\DC2E\n\
      \\DC1playtime_requests\CAN\STX \ETX(\v2\CAN.ParentalPlaytimeRequestR\DLEplaytimeRequests"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        featureRequests__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "feature_requests"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.SteammessagesParentalObjects.ParentalFeatureRequest)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"featureRequests")) ::
              Data.ProtoLens.FieldDescriptor CParental_GetRequests_Response
        playtimeRequests__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "playtime_requests"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.SteammessagesParentalObjects.ParentalPlaytimeRequest)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"playtimeRequests")) ::
              Data.ProtoLens.FieldDescriptor CParental_GetRequests_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, featureRequests__field_descriptor),
           (Data.ProtoLens.Tag 2, playtimeRequests__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CParental_GetRequests_Response'_unknownFields
        (\ x__ y__
           -> x__ {_CParental_GetRequests_Response'_unknownFields = y__})
  defMessage
    = CParental_GetRequests_Response'_constructor
        {_CParental_GetRequests_Response'featureRequests = Data.Vector.Generic.empty,
         _CParental_GetRequests_Response'playtimeRequests = Data.Vector.Generic.empty,
         _CParental_GetRequests_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CParental_GetRequests_Response
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld Proto.SteammessagesParentalObjects.ParentalFeatureRequest
             -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld Proto.SteammessagesParentalObjects.ParentalPlaytimeRequest
                -> Data.ProtoLens.Encoding.Bytes.Parser CParental_GetRequests_Response
        loop x mutable'featureRequests mutable'playtimeRequests
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'featureRequests <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                  (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                     mutable'featureRequests)
                      frozen'playtimeRequests <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                   (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                      mutable'playtimeRequests)
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
                              (Data.ProtoLens.Field.field @"vec'featureRequests")
                              frozen'featureRequests
                              (Lens.Family2.set
                                 (Data.ProtoLens.Field.field @"vec'playtimeRequests")
                                 frozen'playtimeRequests x)))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "feature_requests"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'featureRequests y)
                                loop x v mutable'playtimeRequests
                        18
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "playtime_requests"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'playtimeRequests y)
                                loop x mutable'featureRequests v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'featureRequests mutable'playtimeRequests
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'featureRequests <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                           Data.ProtoLens.Encoding.Growing.new
              mutable'playtimeRequests <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                            Data.ProtoLens.Encoding.Growing.new
              loop
                Data.ProtoLens.defMessage mutable'featureRequests
                mutable'playtimeRequests)
          "CParental_GetRequests_Response"
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
                   (Data.ProtoLens.Field.field @"vec'featureRequests") _x))
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
                      (Data.ProtoLens.Field.field @"vec'playtimeRequests") _x))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CParental_GetRequests_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CParental_GetRequests_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CParental_GetRequests_Response'featureRequests x__)
                (Control.DeepSeq.deepseq
                   (_CParental_GetRequests_Response'playtimeRequests x__) ()))
{- | Fields :
     
         * 'Proto.SteammessagesParental.Steamclient_Fields.priority' @:: Lens' CParental_GetSignedParentalSettings_Request Data.Word.Word32@
         * 'Proto.SteammessagesParental.Steamclient_Fields.maybe'priority' @:: Lens' CParental_GetSignedParentalSettings_Request (Prelude.Maybe Data.Word.Word32)@ -}
data CParental_GetSignedParentalSettings_Request
  = CParental_GetSignedParentalSettings_Request'_constructor {_CParental_GetSignedParentalSettings_Request'priority :: !(Prelude.Maybe Data.Word.Word32),
                                                              _CParental_GetSignedParentalSettings_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CParental_GetSignedParentalSettings_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CParental_GetSignedParentalSettings_Request "priority" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CParental_GetSignedParentalSettings_Request'priority
           (\ x__ y__
              -> x__
                   {_CParental_GetSignedParentalSettings_Request'priority = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CParental_GetSignedParentalSettings_Request "maybe'priority" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CParental_GetSignedParentalSettings_Request'priority
           (\ x__ y__
              -> x__
                   {_CParental_GetSignedParentalSettings_Request'priority = y__}))
        Prelude.id
instance Data.ProtoLens.Message CParental_GetSignedParentalSettings_Request where
  messageName _
    = Data.Text.pack "CParental_GetSignedParentalSettings_Request"
  packedMessageDescriptor _
    = "\n\
      \+CParental_GetSignedParentalSettings_Request\DC2\SUB\n\
      \\bpriority\CAN\SOH \SOH(\rR\bpriority"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        priority__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "priority"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'priority")) ::
              Data.ProtoLens.FieldDescriptor CParental_GetSignedParentalSettings_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, priority__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CParental_GetSignedParentalSettings_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CParental_GetSignedParentalSettings_Request'_unknownFields = y__})
  defMessage
    = CParental_GetSignedParentalSettings_Request'_constructor
        {_CParental_GetSignedParentalSettings_Request'priority = Prelude.Nothing,
         _CParental_GetSignedParentalSettings_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CParental_GetSignedParentalSettings_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CParental_GetSignedParentalSettings_Request
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
                                       "priority"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"priority") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CParental_GetSignedParentalSettings_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'priority") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CParental_GetSignedParentalSettings_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CParental_GetSignedParentalSettings_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CParental_GetSignedParentalSettings_Request'priority x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesParental.Steamclient_Fields.serializedSettings' @:: Lens' CParental_GetSignedParentalSettings_Response Data.ByteString.ByteString@
         * 'Proto.SteammessagesParental.Steamclient_Fields.maybe'serializedSettings' @:: Lens' CParental_GetSignedParentalSettings_Response (Prelude.Maybe Data.ByteString.ByteString)@
         * 'Proto.SteammessagesParental.Steamclient_Fields.signature' @:: Lens' CParental_GetSignedParentalSettings_Response Data.ByteString.ByteString@
         * 'Proto.SteammessagesParental.Steamclient_Fields.maybe'signature' @:: Lens' CParental_GetSignedParentalSettings_Response (Prelude.Maybe Data.ByteString.ByteString)@ -}
data CParental_GetSignedParentalSettings_Response
  = CParental_GetSignedParentalSettings_Response'_constructor {_CParental_GetSignedParentalSettings_Response'serializedSettings :: !(Prelude.Maybe Data.ByteString.ByteString),
                                                               _CParental_GetSignedParentalSettings_Response'signature :: !(Prelude.Maybe Data.ByteString.ByteString),
                                                               _CParental_GetSignedParentalSettings_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CParental_GetSignedParentalSettings_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CParental_GetSignedParentalSettings_Response "serializedSettings" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CParental_GetSignedParentalSettings_Response'serializedSettings
           (\ x__ y__
              -> x__
                   {_CParental_GetSignedParentalSettings_Response'serializedSettings = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CParental_GetSignedParentalSettings_Response "maybe'serializedSettings" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CParental_GetSignedParentalSettings_Response'serializedSettings
           (\ x__ y__
              -> x__
                   {_CParental_GetSignedParentalSettings_Response'serializedSettings = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CParental_GetSignedParentalSettings_Response "signature" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CParental_GetSignedParentalSettings_Response'signature
           (\ x__ y__
              -> x__
                   {_CParental_GetSignedParentalSettings_Response'signature = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CParental_GetSignedParentalSettings_Response "maybe'signature" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CParental_GetSignedParentalSettings_Response'signature
           (\ x__ y__
              -> x__
                   {_CParental_GetSignedParentalSettings_Response'signature = y__}))
        Prelude.id
instance Data.ProtoLens.Message CParental_GetSignedParentalSettings_Response where
  messageName _
    = Data.Text.pack "CParental_GetSignedParentalSettings_Response"
  packedMessageDescriptor _
    = "\n\
      \,CParental_GetSignedParentalSettings_Response\DC2/\n\
      \\DC3serialized_settings\CAN\SOH \SOH(\fR\DC2serializedSettings\DC2\FS\n\
      \\tsignature\CAN\STX \SOH(\fR\tsignature"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        serializedSettings__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "serialized_settings"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'serializedSettings")) ::
              Data.ProtoLens.FieldDescriptor CParental_GetSignedParentalSettings_Response
        signature__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "signature"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'signature")) ::
              Data.ProtoLens.FieldDescriptor CParental_GetSignedParentalSettings_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, serializedSettings__field_descriptor),
           (Data.ProtoLens.Tag 2, signature__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CParental_GetSignedParentalSettings_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CParental_GetSignedParentalSettings_Response'_unknownFields = y__})
  defMessage
    = CParental_GetSignedParentalSettings_Response'_constructor
        {_CParental_GetSignedParentalSettings_Response'serializedSettings = Prelude.Nothing,
         _CParental_GetSignedParentalSettings_Response'signature = Prelude.Nothing,
         _CParental_GetSignedParentalSettings_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CParental_GetSignedParentalSettings_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CParental_GetSignedParentalSettings_Response
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
                                       "serialized_settings"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"serializedSettings") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getBytes
                                             (Prelude.fromIntegral len))
                                       "signature"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"signature") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CParental_GetSignedParentalSettings_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'serializedSettings") _x
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
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'signature") _x
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
instance Control.DeepSeq.NFData CParental_GetSignedParentalSettings_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CParental_GetSignedParentalSettings_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CParental_GetSignedParentalSettings_Response'serializedSettings
                   x__)
                (Control.DeepSeq.deepseq
                   (_CParental_GetSignedParentalSettings_Response'signature x__) ()))
{- | Fields :
     
         * 'Proto.SteammessagesParental.Steamclient_Fields.session' @:: Lens' CParental_LockClient_Request Data.Text.Text@
         * 'Proto.SteammessagesParental.Steamclient_Fields.maybe'session' @:: Lens' CParental_LockClient_Request (Prelude.Maybe Data.Text.Text)@ -}
data CParental_LockClient_Request
  = CParental_LockClient_Request'_constructor {_CParental_LockClient_Request'session :: !(Prelude.Maybe Data.Text.Text),
                                               _CParental_LockClient_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CParental_LockClient_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CParental_LockClient_Request "session" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CParental_LockClient_Request'session
           (\ x__ y__ -> x__ {_CParental_LockClient_Request'session = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CParental_LockClient_Request "maybe'session" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CParental_LockClient_Request'session
           (\ x__ y__ -> x__ {_CParental_LockClient_Request'session = y__}))
        Prelude.id
instance Data.ProtoLens.Message CParental_LockClient_Request where
  messageName _ = Data.Text.pack "CParental_LockClient_Request"
  packedMessageDescriptor _
    = "\n\
      \\FSCParental_LockClient_Request\DC2\CAN\n\
      \\asession\CAN\SOH \SOH(\tR\asession"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        session__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "session"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'session")) ::
              Data.ProtoLens.FieldDescriptor CParental_LockClient_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, session__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CParental_LockClient_Request'_unknownFields
        (\ x__ y__
           -> x__ {_CParental_LockClient_Request'_unknownFields = y__})
  defMessage
    = CParental_LockClient_Request'_constructor
        {_CParental_LockClient_Request'session = Prelude.Nothing,
         _CParental_LockClient_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CParental_LockClient_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CParental_LockClient_Request
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
                                       "session"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"session") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CParental_LockClient_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'session") _x
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
instance Control.DeepSeq.NFData CParental_LockClient_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CParental_LockClient_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CParental_LockClient_Request'session x__) ())
{- | Fields :
      -}
data CParental_LockClient_Response
  = CParental_LockClient_Response'_constructor {_CParental_LockClient_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CParental_LockClient_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CParental_LockClient_Response where
  messageName _ = Data.Text.pack "CParental_LockClient_Response"
  packedMessageDescriptor _
    = "\n\
      \\GSCParental_LockClient_Response"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CParental_LockClient_Response'_unknownFields
        (\ x__ y__
           -> x__ {_CParental_LockClient_Response'_unknownFields = y__})
  defMessage
    = CParental_LockClient_Response'_constructor
        {_CParental_LockClient_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CParental_LockClient_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CParental_LockClient_Response
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
          (do loop Data.ProtoLens.defMessage) "CParental_LockClient_Response"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CParental_LockClient_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CParental_LockClient_Response'_unknownFields x__) ()
{- | Fields :
     
         * 'Proto.SteammessagesParental.Steamclient_Fields.sessionid' @:: Lens' CParental_ParentalLock_Notification Data.Text.Text@
         * 'Proto.SteammessagesParental.Steamclient_Fields.maybe'sessionid' @:: Lens' CParental_ParentalLock_Notification (Prelude.Maybe Data.Text.Text)@ -}
data CParental_ParentalLock_Notification
  = CParental_ParentalLock_Notification'_constructor {_CParental_ParentalLock_Notification'sessionid :: !(Prelude.Maybe Data.Text.Text),
                                                      _CParental_ParentalLock_Notification'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CParental_ParentalLock_Notification where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CParental_ParentalLock_Notification "sessionid" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CParental_ParentalLock_Notification'sessionid
           (\ x__ y__
              -> x__ {_CParental_ParentalLock_Notification'sessionid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CParental_ParentalLock_Notification "maybe'sessionid" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CParental_ParentalLock_Notification'sessionid
           (\ x__ y__
              -> x__ {_CParental_ParentalLock_Notification'sessionid = y__}))
        Prelude.id
instance Data.ProtoLens.Message CParental_ParentalLock_Notification where
  messageName _
    = Data.Text.pack "CParental_ParentalLock_Notification"
  packedMessageDescriptor _
    = "\n\
      \#CParental_ParentalLock_Notification\DC2\FS\n\
      \\tsessionid\CAN\SOH \SOH(\tR\tsessionid"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        sessionid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "sessionid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'sessionid")) ::
              Data.ProtoLens.FieldDescriptor CParental_ParentalLock_Notification
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, sessionid__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CParental_ParentalLock_Notification'_unknownFields
        (\ x__ y__
           -> x__ {_CParental_ParentalLock_Notification'_unknownFields = y__})
  defMessage
    = CParental_ParentalLock_Notification'_constructor
        {_CParental_ParentalLock_Notification'sessionid = Prelude.Nothing,
         _CParental_ParentalLock_Notification'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CParental_ParentalLock_Notification
          -> Data.ProtoLens.Encoding.Bytes.Parser CParental_ParentalLock_Notification
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
                                       "sessionid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"sessionid") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CParental_ParentalLock_Notification"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'sessionid") _x
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
instance Control.DeepSeq.NFData CParental_ParentalLock_Notification where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CParental_ParentalLock_Notification'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CParental_ParentalLock_Notification'sessionid x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesParental.Steamclient_Fields.serializedSettings' @:: Lens' CParental_ParentalSettingsChange_Notification Data.ByteString.ByteString@
         * 'Proto.SteammessagesParental.Steamclient_Fields.maybe'serializedSettings' @:: Lens' CParental_ParentalSettingsChange_Notification (Prelude.Maybe Data.ByteString.ByteString)@
         * 'Proto.SteammessagesParental.Steamclient_Fields.signature' @:: Lens' CParental_ParentalSettingsChange_Notification Data.ByteString.ByteString@
         * 'Proto.SteammessagesParental.Steamclient_Fields.maybe'signature' @:: Lens' CParental_ParentalSettingsChange_Notification (Prelude.Maybe Data.ByteString.ByteString)@
         * 'Proto.SteammessagesParental.Steamclient_Fields.password' @:: Lens' CParental_ParentalSettingsChange_Notification Data.Text.Text@
         * 'Proto.SteammessagesParental.Steamclient_Fields.maybe'password' @:: Lens' CParental_ParentalSettingsChange_Notification (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesParental.Steamclient_Fields.sessionid' @:: Lens' CParental_ParentalSettingsChange_Notification Data.Text.Text@
         * 'Proto.SteammessagesParental.Steamclient_Fields.maybe'sessionid' @:: Lens' CParental_ParentalSettingsChange_Notification (Prelude.Maybe Data.Text.Text)@ -}
data CParental_ParentalSettingsChange_Notification
  = CParental_ParentalSettingsChange_Notification'_constructor {_CParental_ParentalSettingsChange_Notification'serializedSettings :: !(Prelude.Maybe Data.ByteString.ByteString),
                                                                _CParental_ParentalSettingsChange_Notification'signature :: !(Prelude.Maybe Data.ByteString.ByteString),
                                                                _CParental_ParentalSettingsChange_Notification'password :: !(Prelude.Maybe Data.Text.Text),
                                                                _CParental_ParentalSettingsChange_Notification'sessionid :: !(Prelude.Maybe Data.Text.Text),
                                                                _CParental_ParentalSettingsChange_Notification'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CParental_ParentalSettingsChange_Notification where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CParental_ParentalSettingsChange_Notification "serializedSettings" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CParental_ParentalSettingsChange_Notification'serializedSettings
           (\ x__ y__
              -> x__
                   {_CParental_ParentalSettingsChange_Notification'serializedSettings = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CParental_ParentalSettingsChange_Notification "maybe'serializedSettings" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CParental_ParentalSettingsChange_Notification'serializedSettings
           (\ x__ y__
              -> x__
                   {_CParental_ParentalSettingsChange_Notification'serializedSettings = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CParental_ParentalSettingsChange_Notification "signature" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CParental_ParentalSettingsChange_Notification'signature
           (\ x__ y__
              -> x__
                   {_CParental_ParentalSettingsChange_Notification'signature = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CParental_ParentalSettingsChange_Notification "maybe'signature" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CParental_ParentalSettingsChange_Notification'signature
           (\ x__ y__
              -> x__
                   {_CParental_ParentalSettingsChange_Notification'signature = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CParental_ParentalSettingsChange_Notification "password" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CParental_ParentalSettingsChange_Notification'password
           (\ x__ y__
              -> x__
                   {_CParental_ParentalSettingsChange_Notification'password = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CParental_ParentalSettingsChange_Notification "maybe'password" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CParental_ParentalSettingsChange_Notification'password
           (\ x__ y__
              -> x__
                   {_CParental_ParentalSettingsChange_Notification'password = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CParental_ParentalSettingsChange_Notification "sessionid" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CParental_ParentalSettingsChange_Notification'sessionid
           (\ x__ y__
              -> x__
                   {_CParental_ParentalSettingsChange_Notification'sessionid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CParental_ParentalSettingsChange_Notification "maybe'sessionid" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CParental_ParentalSettingsChange_Notification'sessionid
           (\ x__ y__
              -> x__
                   {_CParental_ParentalSettingsChange_Notification'sessionid = y__}))
        Prelude.id
instance Data.ProtoLens.Message CParental_ParentalSettingsChange_Notification where
  messageName _
    = Data.Text.pack "CParental_ParentalSettingsChange_Notification"
  packedMessageDescriptor _
    = "\n\
      \-CParental_ParentalSettingsChange_Notification\DC2/\n\
      \\DC3serialized_settings\CAN\SOH \SOH(\fR\DC2serializedSettings\DC2\FS\n\
      \\tsignature\CAN\STX \SOH(\fR\tsignature\DC2\SUB\n\
      \\bpassword\CAN\ETX \SOH(\tR\bpassword\DC2\FS\n\
      \\tsessionid\CAN\EOT \SOH(\tR\tsessionid"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        serializedSettings__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "serialized_settings"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'serializedSettings")) ::
              Data.ProtoLens.FieldDescriptor CParental_ParentalSettingsChange_Notification
        signature__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "signature"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'signature")) ::
              Data.ProtoLens.FieldDescriptor CParental_ParentalSettingsChange_Notification
        password__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "password"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'password")) ::
              Data.ProtoLens.FieldDescriptor CParental_ParentalSettingsChange_Notification
        sessionid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "sessionid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'sessionid")) ::
              Data.ProtoLens.FieldDescriptor CParental_ParentalSettingsChange_Notification
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, serializedSettings__field_descriptor),
           (Data.ProtoLens.Tag 2, signature__field_descriptor),
           (Data.ProtoLens.Tag 3, password__field_descriptor),
           (Data.ProtoLens.Tag 4, sessionid__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CParental_ParentalSettingsChange_Notification'_unknownFields
        (\ x__ y__
           -> x__
                {_CParental_ParentalSettingsChange_Notification'_unknownFields = y__})
  defMessage
    = CParental_ParentalSettingsChange_Notification'_constructor
        {_CParental_ParentalSettingsChange_Notification'serializedSettings = Prelude.Nothing,
         _CParental_ParentalSettingsChange_Notification'signature = Prelude.Nothing,
         _CParental_ParentalSettingsChange_Notification'password = Prelude.Nothing,
         _CParental_ParentalSettingsChange_Notification'sessionid = Prelude.Nothing,
         _CParental_ParentalSettingsChange_Notification'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CParental_ParentalSettingsChange_Notification
          -> Data.ProtoLens.Encoding.Bytes.Parser CParental_ParentalSettingsChange_Notification
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
                                       "serialized_settings"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"serializedSettings") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getBytes
                                             (Prelude.fromIntegral len))
                                       "signature"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"signature") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "password"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"password") y x)
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "sessionid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"sessionid") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CParental_ParentalSettingsChange_Notification"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'serializedSettings") _x
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
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'signature") _x
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
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'password") _x
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
                             (Data.ProtoLens.Field.field @"maybe'sessionid") _x
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
instance Control.DeepSeq.NFData CParental_ParentalSettingsChange_Notification where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CParental_ParentalSettingsChange_Notification'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CParental_ParentalSettingsChange_Notification'serializedSettings
                   x__)
                (Control.DeepSeq.deepseq
                   (_CParental_ParentalSettingsChange_Notification'signature x__)
                   (Control.DeepSeq.deepseq
                      (_CParental_ParentalSettingsChange_Notification'password x__)
                      (Control.DeepSeq.deepseq
                         (_CParental_ParentalSettingsChange_Notification'sessionid x__)
                         ()))))
{- | Fields :
     
         * 'Proto.SteammessagesParental.Steamclient_Fields.password' @:: Lens' CParental_ParentalUnlock_Notification Data.Text.Text@
         * 'Proto.SteammessagesParental.Steamclient_Fields.maybe'password' @:: Lens' CParental_ParentalUnlock_Notification (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesParental.Steamclient_Fields.sessionid' @:: Lens' CParental_ParentalUnlock_Notification Data.Text.Text@
         * 'Proto.SteammessagesParental.Steamclient_Fields.maybe'sessionid' @:: Lens' CParental_ParentalUnlock_Notification (Prelude.Maybe Data.Text.Text)@ -}
data CParental_ParentalUnlock_Notification
  = CParental_ParentalUnlock_Notification'_constructor {_CParental_ParentalUnlock_Notification'password :: !(Prelude.Maybe Data.Text.Text),
                                                        _CParental_ParentalUnlock_Notification'sessionid :: !(Prelude.Maybe Data.Text.Text),
                                                        _CParental_ParentalUnlock_Notification'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CParental_ParentalUnlock_Notification where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CParental_ParentalUnlock_Notification "password" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CParental_ParentalUnlock_Notification'password
           (\ x__ y__
              -> x__ {_CParental_ParentalUnlock_Notification'password = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CParental_ParentalUnlock_Notification "maybe'password" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CParental_ParentalUnlock_Notification'password
           (\ x__ y__
              -> x__ {_CParental_ParentalUnlock_Notification'password = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CParental_ParentalUnlock_Notification "sessionid" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CParental_ParentalUnlock_Notification'sessionid
           (\ x__ y__
              -> x__ {_CParental_ParentalUnlock_Notification'sessionid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CParental_ParentalUnlock_Notification "maybe'sessionid" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CParental_ParentalUnlock_Notification'sessionid
           (\ x__ y__
              -> x__ {_CParental_ParentalUnlock_Notification'sessionid = y__}))
        Prelude.id
instance Data.ProtoLens.Message CParental_ParentalUnlock_Notification where
  messageName _
    = Data.Text.pack "CParental_ParentalUnlock_Notification"
  packedMessageDescriptor _
    = "\n\
      \%CParental_ParentalUnlock_Notification\DC2\SUB\n\
      \\bpassword\CAN\SOH \SOH(\tR\bpassword\DC2\FS\n\
      \\tsessionid\CAN\STX \SOH(\tR\tsessionid"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        password__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "password"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'password")) ::
              Data.ProtoLens.FieldDescriptor CParental_ParentalUnlock_Notification
        sessionid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "sessionid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'sessionid")) ::
              Data.ProtoLens.FieldDescriptor CParental_ParentalUnlock_Notification
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, password__field_descriptor),
           (Data.ProtoLens.Tag 2, sessionid__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CParental_ParentalUnlock_Notification'_unknownFields
        (\ x__ y__
           -> x__
                {_CParental_ParentalUnlock_Notification'_unknownFields = y__})
  defMessage
    = CParental_ParentalUnlock_Notification'_constructor
        {_CParental_ParentalUnlock_Notification'password = Prelude.Nothing,
         _CParental_ParentalUnlock_Notification'sessionid = Prelude.Nothing,
         _CParental_ParentalUnlock_Notification'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CParental_ParentalUnlock_Notification
          -> Data.ProtoLens.Encoding.Bytes.Parser CParental_ParentalUnlock_Notification
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
                                       "password"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"password") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "sessionid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"sessionid") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CParental_ParentalUnlock_Notification"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'password") _x
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
                       (Data.ProtoLens.Field.field @"maybe'sessionid") _x
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
instance Control.DeepSeq.NFData CParental_ParentalUnlock_Notification where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CParental_ParentalUnlock_Notification'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CParental_ParentalUnlock_Notification'password x__)
                (Control.DeepSeq.deepseq
                   (_CParental_ParentalUnlock_Notification'sessionid x__) ()))
{- | Fields :
     
         * 'Proto.SteammessagesParental.Steamclient_Fields.dayOfWeek' @:: Lens' CParental_PlaytimeUsed_Notification Data.Word.Word32@
         * 'Proto.SteammessagesParental.Steamclient_Fields.maybe'dayOfWeek' @:: Lens' CParental_PlaytimeUsed_Notification (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesParental.Steamclient_Fields.minutesUsed' @:: Lens' CParental_PlaytimeUsed_Notification Data.Word.Word32@
         * 'Proto.SteammessagesParental.Steamclient_Fields.maybe'minutesUsed' @:: Lens' CParental_PlaytimeUsed_Notification (Prelude.Maybe Data.Word.Word32)@ -}
data CParental_PlaytimeUsed_Notification
  = CParental_PlaytimeUsed_Notification'_constructor {_CParental_PlaytimeUsed_Notification'dayOfWeek :: !(Prelude.Maybe Data.Word.Word32),
                                                      _CParental_PlaytimeUsed_Notification'minutesUsed :: !(Prelude.Maybe Data.Word.Word32),
                                                      _CParental_PlaytimeUsed_Notification'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CParental_PlaytimeUsed_Notification where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CParental_PlaytimeUsed_Notification "dayOfWeek" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CParental_PlaytimeUsed_Notification'dayOfWeek
           (\ x__ y__
              -> x__ {_CParental_PlaytimeUsed_Notification'dayOfWeek = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CParental_PlaytimeUsed_Notification "maybe'dayOfWeek" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CParental_PlaytimeUsed_Notification'dayOfWeek
           (\ x__ y__
              -> x__ {_CParental_PlaytimeUsed_Notification'dayOfWeek = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CParental_PlaytimeUsed_Notification "minutesUsed" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CParental_PlaytimeUsed_Notification'minutesUsed
           (\ x__ y__
              -> x__ {_CParental_PlaytimeUsed_Notification'minutesUsed = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CParental_PlaytimeUsed_Notification "maybe'minutesUsed" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CParental_PlaytimeUsed_Notification'minutesUsed
           (\ x__ y__
              -> x__ {_CParental_PlaytimeUsed_Notification'minutesUsed = y__}))
        Prelude.id
instance Data.ProtoLens.Message CParental_PlaytimeUsed_Notification where
  messageName _
    = Data.Text.pack "CParental_PlaytimeUsed_Notification"
  packedMessageDescriptor _
    = "\n\
      \#CParental_PlaytimeUsed_Notification\DC2\RS\n\
      \\vday_of_week\CAN\SOH \SOH(\rR\tdayOfWeek\DC2!\n\
      \\fminutes_used\CAN\STX \SOH(\rR\vminutesUsed"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        dayOfWeek__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "day_of_week"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'dayOfWeek")) ::
              Data.ProtoLens.FieldDescriptor CParental_PlaytimeUsed_Notification
        minutesUsed__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "minutes_used"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'minutesUsed")) ::
              Data.ProtoLens.FieldDescriptor CParental_PlaytimeUsed_Notification
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, dayOfWeek__field_descriptor),
           (Data.ProtoLens.Tag 2, minutesUsed__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CParental_PlaytimeUsed_Notification'_unknownFields
        (\ x__ y__
           -> x__ {_CParental_PlaytimeUsed_Notification'_unknownFields = y__})
  defMessage
    = CParental_PlaytimeUsed_Notification'_constructor
        {_CParental_PlaytimeUsed_Notification'dayOfWeek = Prelude.Nothing,
         _CParental_PlaytimeUsed_Notification'minutesUsed = Prelude.Nothing,
         _CParental_PlaytimeUsed_Notification'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CParental_PlaytimeUsed_Notification
          -> Data.ProtoLens.Encoding.Bytes.Parser CParental_PlaytimeUsed_Notification
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
                                       "day_of_week"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"dayOfWeek") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "minutes_used"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"minutesUsed") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CParental_PlaytimeUsed_Notification"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'dayOfWeek") _x
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
                       (Data.ProtoLens.Field.field @"maybe'minutesUsed") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CParental_PlaytimeUsed_Notification where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CParental_PlaytimeUsed_Notification'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CParental_PlaytimeUsed_Notification'dayOfWeek x__)
                (Control.DeepSeq.deepseq
                   (_CParental_PlaytimeUsed_Notification'minutesUsed x__) ()))
{- | Fields :
     
         * 'Proto.SteammessagesParental.Steamclient_Fields.dayOfWeek' @:: Lens' CParental_ReportPlaytimeAndNotify_Request Data.Word.Word32@
         * 'Proto.SteammessagesParental.Steamclient_Fields.maybe'dayOfWeek' @:: Lens' CParental_ReportPlaytimeAndNotify_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesParental.Steamclient_Fields.minutesUsed' @:: Lens' CParental_ReportPlaytimeAndNotify_Request Data.Word.Word32@
         * 'Proto.SteammessagesParental.Steamclient_Fields.maybe'minutesUsed' @:: Lens' CParental_ReportPlaytimeAndNotify_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesParental.Steamclient_Fields.steamid' @:: Lens' CParental_ReportPlaytimeAndNotify_Request Data.Word.Word64@
         * 'Proto.SteammessagesParental.Steamclient_Fields.maybe'steamid' @:: Lens' CParental_ReportPlaytimeAndNotify_Request (Prelude.Maybe Data.Word.Word64)@ -}
data CParental_ReportPlaytimeAndNotify_Request
  = CParental_ReportPlaytimeAndNotify_Request'_constructor {_CParental_ReportPlaytimeAndNotify_Request'dayOfWeek :: !(Prelude.Maybe Data.Word.Word32),
                                                            _CParental_ReportPlaytimeAndNotify_Request'minutesUsed :: !(Prelude.Maybe Data.Word.Word32),
                                                            _CParental_ReportPlaytimeAndNotify_Request'steamid :: !(Prelude.Maybe Data.Word.Word64),
                                                            _CParental_ReportPlaytimeAndNotify_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CParental_ReportPlaytimeAndNotify_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CParental_ReportPlaytimeAndNotify_Request "dayOfWeek" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CParental_ReportPlaytimeAndNotify_Request'dayOfWeek
           (\ x__ y__
              -> x__
                   {_CParental_ReportPlaytimeAndNotify_Request'dayOfWeek = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CParental_ReportPlaytimeAndNotify_Request "maybe'dayOfWeek" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CParental_ReportPlaytimeAndNotify_Request'dayOfWeek
           (\ x__ y__
              -> x__
                   {_CParental_ReportPlaytimeAndNotify_Request'dayOfWeek = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CParental_ReportPlaytimeAndNotify_Request "minutesUsed" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CParental_ReportPlaytimeAndNotify_Request'minutesUsed
           (\ x__ y__
              -> x__
                   {_CParental_ReportPlaytimeAndNotify_Request'minutesUsed = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CParental_ReportPlaytimeAndNotify_Request "maybe'minutesUsed" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CParental_ReportPlaytimeAndNotify_Request'minutesUsed
           (\ x__ y__
              -> x__
                   {_CParental_ReportPlaytimeAndNotify_Request'minutesUsed = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CParental_ReportPlaytimeAndNotify_Request "steamid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CParental_ReportPlaytimeAndNotify_Request'steamid
           (\ x__ y__
              -> x__ {_CParental_ReportPlaytimeAndNotify_Request'steamid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CParental_ReportPlaytimeAndNotify_Request "maybe'steamid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CParental_ReportPlaytimeAndNotify_Request'steamid
           (\ x__ y__
              -> x__ {_CParental_ReportPlaytimeAndNotify_Request'steamid = y__}))
        Prelude.id
instance Data.ProtoLens.Message CParental_ReportPlaytimeAndNotify_Request where
  messageName _
    = Data.Text.pack "CParental_ReportPlaytimeAndNotify_Request"
  packedMessageDescriptor _
    = "\n\
      \)CParental_ReportPlaytimeAndNotify_Request\DC2\RS\n\
      \\vday_of_week\CAN\SOH \SOH(\rR\tdayOfWeek\DC2!\n\
      \\fminutes_used\CAN\STX \SOH(\rR\vminutesUsed\DC2\CAN\n\
      \\asteamid\CAN\n\
      \ \SOH(\ACKR\asteamid"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        dayOfWeek__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "day_of_week"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'dayOfWeek")) ::
              Data.ProtoLens.FieldDescriptor CParental_ReportPlaytimeAndNotify_Request
        minutesUsed__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "minutes_used"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'minutesUsed")) ::
              Data.ProtoLens.FieldDescriptor CParental_ReportPlaytimeAndNotify_Request
        steamid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steamid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamid")) ::
              Data.ProtoLens.FieldDescriptor CParental_ReportPlaytimeAndNotify_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, dayOfWeek__field_descriptor),
           (Data.ProtoLens.Tag 2, minutesUsed__field_descriptor),
           (Data.ProtoLens.Tag 10, steamid__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CParental_ReportPlaytimeAndNotify_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CParental_ReportPlaytimeAndNotify_Request'_unknownFields = y__})
  defMessage
    = CParental_ReportPlaytimeAndNotify_Request'_constructor
        {_CParental_ReportPlaytimeAndNotify_Request'dayOfWeek = Prelude.Nothing,
         _CParental_ReportPlaytimeAndNotify_Request'minutesUsed = Prelude.Nothing,
         _CParental_ReportPlaytimeAndNotify_Request'steamid = Prelude.Nothing,
         _CParental_ReportPlaytimeAndNotify_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CParental_ReportPlaytimeAndNotify_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CParental_ReportPlaytimeAndNotify_Request
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
                                       "day_of_week"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"dayOfWeek") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "minutes_used"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"minutesUsed") y x)
                        81
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
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
          "CParental_ReportPlaytimeAndNotify_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'dayOfWeek") _x
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
                       (Data.ProtoLens.Field.field @"maybe'minutesUsed") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'steamid") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 81)
                             (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CParental_ReportPlaytimeAndNotify_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CParental_ReportPlaytimeAndNotify_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CParental_ReportPlaytimeAndNotify_Request'dayOfWeek x__)
                (Control.DeepSeq.deepseq
                   (_CParental_ReportPlaytimeAndNotify_Request'minutesUsed x__)
                   (Control.DeepSeq.deepseq
                      (_CParental_ReportPlaytimeAndNotify_Request'steamid x__) ())))
{- | Fields :
      -}
data CParental_ReportPlaytimeAndNotify_Response
  = CParental_ReportPlaytimeAndNotify_Response'_constructor {_CParental_ReportPlaytimeAndNotify_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CParental_ReportPlaytimeAndNotify_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CParental_ReportPlaytimeAndNotify_Response where
  messageName _
    = Data.Text.pack "CParental_ReportPlaytimeAndNotify_Response"
  packedMessageDescriptor _
    = "\n\
      \*CParental_ReportPlaytimeAndNotify_Response"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CParental_ReportPlaytimeAndNotify_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CParental_ReportPlaytimeAndNotify_Response'_unknownFields = y__})
  defMessage
    = CParental_ReportPlaytimeAndNotify_Response'_constructor
        {_CParental_ReportPlaytimeAndNotify_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CParental_ReportPlaytimeAndNotify_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CParental_ReportPlaytimeAndNotify_Response
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
          "CParental_ReportPlaytimeAndNotify_Response"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CParental_ReportPlaytimeAndNotify_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CParental_ReportPlaytimeAndNotify_Response'_unknownFields x__) ()
{- | Fields :
     
         * 'Proto.SteammessagesParental.Steamclient_Fields.features' @:: Lens' CParental_RequestFeatureAccess_Request Data.Word.Word32@
         * 'Proto.SteammessagesParental.Steamclient_Fields.maybe'features' @:: Lens' CParental_RequestFeatureAccess_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesParental.Steamclient_Fields.steamid' @:: Lens' CParental_RequestFeatureAccess_Request Data.Word.Word64@
         * 'Proto.SteammessagesParental.Steamclient_Fields.maybe'steamid' @:: Lens' CParental_RequestFeatureAccess_Request (Prelude.Maybe Data.Word.Word64)@ -}
data CParental_RequestFeatureAccess_Request
  = CParental_RequestFeatureAccess_Request'_constructor {_CParental_RequestFeatureAccess_Request'features :: !(Prelude.Maybe Data.Word.Word32),
                                                         _CParental_RequestFeatureAccess_Request'steamid :: !(Prelude.Maybe Data.Word.Word64),
                                                         _CParental_RequestFeatureAccess_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CParental_RequestFeatureAccess_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CParental_RequestFeatureAccess_Request "features" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CParental_RequestFeatureAccess_Request'features
           (\ x__ y__
              -> x__ {_CParental_RequestFeatureAccess_Request'features = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CParental_RequestFeatureAccess_Request "maybe'features" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CParental_RequestFeatureAccess_Request'features
           (\ x__ y__
              -> x__ {_CParental_RequestFeatureAccess_Request'features = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CParental_RequestFeatureAccess_Request "steamid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CParental_RequestFeatureAccess_Request'steamid
           (\ x__ y__
              -> x__ {_CParental_RequestFeatureAccess_Request'steamid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CParental_RequestFeatureAccess_Request "maybe'steamid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CParental_RequestFeatureAccess_Request'steamid
           (\ x__ y__
              -> x__ {_CParental_RequestFeatureAccess_Request'steamid = y__}))
        Prelude.id
instance Data.ProtoLens.Message CParental_RequestFeatureAccess_Request where
  messageName _
    = Data.Text.pack "CParental_RequestFeatureAccess_Request"
  packedMessageDescriptor _
    = "\n\
      \&CParental_RequestFeatureAccess_Request\DC2\SUB\n\
      \\bfeatures\CAN\SOH \SOH(\rR\bfeatures\DC2\CAN\n\
      \\asteamid\CAN\n\
      \ \SOH(\ACKR\asteamid"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        features__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "features"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'features")) ::
              Data.ProtoLens.FieldDescriptor CParental_RequestFeatureAccess_Request
        steamid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steamid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamid")) ::
              Data.ProtoLens.FieldDescriptor CParental_RequestFeatureAccess_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, features__field_descriptor),
           (Data.ProtoLens.Tag 10, steamid__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CParental_RequestFeatureAccess_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CParental_RequestFeatureAccess_Request'_unknownFields = y__})
  defMessage
    = CParental_RequestFeatureAccess_Request'_constructor
        {_CParental_RequestFeatureAccess_Request'features = Prelude.Nothing,
         _CParental_RequestFeatureAccess_Request'steamid = Prelude.Nothing,
         _CParental_RequestFeatureAccess_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CParental_RequestFeatureAccess_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CParental_RequestFeatureAccess_Request
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
                                       "features"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"features") y x)
                        81
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
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
          "CParental_RequestFeatureAccess_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'features") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'steamid") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 81)
                          (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CParental_RequestFeatureAccess_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CParental_RequestFeatureAccess_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CParental_RequestFeatureAccess_Request'features x__)
                (Control.DeepSeq.deepseq
                   (_CParental_RequestFeatureAccess_Request'steamid x__) ()))
{- | Fields :
     
         * 'Proto.SteammessagesParental.Steamclient_Fields.requestid' @:: Lens' CParental_RequestFeatureAccess_Response Data.Word.Word64@
         * 'Proto.SteammessagesParental.Steamclient_Fields.maybe'requestid' @:: Lens' CParental_RequestFeatureAccess_Response (Prelude.Maybe Data.Word.Word64)@ -}
data CParental_RequestFeatureAccess_Response
  = CParental_RequestFeatureAccess_Response'_constructor {_CParental_RequestFeatureAccess_Response'requestid :: !(Prelude.Maybe Data.Word.Word64),
                                                          _CParental_RequestFeatureAccess_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CParental_RequestFeatureAccess_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CParental_RequestFeatureAccess_Response "requestid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CParental_RequestFeatureAccess_Response'requestid
           (\ x__ y__
              -> x__ {_CParental_RequestFeatureAccess_Response'requestid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CParental_RequestFeatureAccess_Response "maybe'requestid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CParental_RequestFeatureAccess_Response'requestid
           (\ x__ y__
              -> x__ {_CParental_RequestFeatureAccess_Response'requestid = y__}))
        Prelude.id
instance Data.ProtoLens.Message CParental_RequestFeatureAccess_Response where
  messageName _
    = Data.Text.pack "CParental_RequestFeatureAccess_Response"
  packedMessageDescriptor _
    = "\n\
      \'CParental_RequestFeatureAccess_Response\DC2\FS\n\
      \\trequestid\CAN\SOH \SOH(\ACKR\trequestid"
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
              Data.ProtoLens.FieldDescriptor CParental_RequestFeatureAccess_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, requestid__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CParental_RequestFeatureAccess_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CParental_RequestFeatureAccess_Response'_unknownFields = y__})
  defMessage
    = CParental_RequestFeatureAccess_Response'_constructor
        {_CParental_RequestFeatureAccess_Response'requestid = Prelude.Nothing,
         _CParental_RequestFeatureAccess_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CParental_RequestFeatureAccess_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CParental_RequestFeatureAccess_Response
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
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CParental_RequestFeatureAccess_Response"
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
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CParental_RequestFeatureAccess_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CParental_RequestFeatureAccess_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CParental_RequestFeatureAccess_Response'requestid x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesParental.Steamclient_Fields.timeExpires' @:: Lens' CParental_RequestPlaytime_Request Data.Word.Word32@
         * 'Proto.SteammessagesParental.Steamclient_Fields.maybe'timeExpires' @:: Lens' CParental_RequestPlaytime_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesParental.Steamclient_Fields.currentPlaytimeRestrictions' @:: Lens' CParental_RequestPlaytime_Request Proto.SteammessagesParentalObjects.ParentalPlaytimeDay@
         * 'Proto.SteammessagesParental.Steamclient_Fields.maybe'currentPlaytimeRestrictions' @:: Lens' CParental_RequestPlaytime_Request (Prelude.Maybe Proto.SteammessagesParentalObjects.ParentalPlaytimeDay)@
         * 'Proto.SteammessagesParental.Steamclient_Fields.steamid' @:: Lens' CParental_RequestPlaytime_Request Data.Word.Word64@
         * 'Proto.SteammessagesParental.Steamclient_Fields.maybe'steamid' @:: Lens' CParental_RequestPlaytime_Request (Prelude.Maybe Data.Word.Word64)@ -}
data CParental_RequestPlaytime_Request
  = CParental_RequestPlaytime_Request'_constructor {_CParental_RequestPlaytime_Request'timeExpires :: !(Prelude.Maybe Data.Word.Word32),
                                                    _CParental_RequestPlaytime_Request'currentPlaytimeRestrictions :: !(Prelude.Maybe Proto.SteammessagesParentalObjects.ParentalPlaytimeDay),
                                                    _CParental_RequestPlaytime_Request'steamid :: !(Prelude.Maybe Data.Word.Word64),
                                                    _CParental_RequestPlaytime_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CParental_RequestPlaytime_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CParental_RequestPlaytime_Request "timeExpires" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CParental_RequestPlaytime_Request'timeExpires
           (\ x__ y__
              -> x__ {_CParental_RequestPlaytime_Request'timeExpires = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CParental_RequestPlaytime_Request "maybe'timeExpires" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CParental_RequestPlaytime_Request'timeExpires
           (\ x__ y__
              -> x__ {_CParental_RequestPlaytime_Request'timeExpires = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CParental_RequestPlaytime_Request "currentPlaytimeRestrictions" Proto.SteammessagesParentalObjects.ParentalPlaytimeDay where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CParental_RequestPlaytime_Request'currentPlaytimeRestrictions
           (\ x__ y__
              -> x__
                   {_CParental_RequestPlaytime_Request'currentPlaytimeRestrictions = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CParental_RequestPlaytime_Request "maybe'currentPlaytimeRestrictions" (Prelude.Maybe Proto.SteammessagesParentalObjects.ParentalPlaytimeDay) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CParental_RequestPlaytime_Request'currentPlaytimeRestrictions
           (\ x__ y__
              -> x__
                   {_CParental_RequestPlaytime_Request'currentPlaytimeRestrictions = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CParental_RequestPlaytime_Request "steamid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CParental_RequestPlaytime_Request'steamid
           (\ x__ y__
              -> x__ {_CParental_RequestPlaytime_Request'steamid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CParental_RequestPlaytime_Request "maybe'steamid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CParental_RequestPlaytime_Request'steamid
           (\ x__ y__
              -> x__ {_CParental_RequestPlaytime_Request'steamid = y__}))
        Prelude.id
instance Data.ProtoLens.Message CParental_RequestPlaytime_Request where
  messageName _ = Data.Text.pack "CParental_RequestPlaytime_Request"
  packedMessageDescriptor _
    = "\n\
      \!CParental_RequestPlaytime_Request\DC2!\n\
      \\ftime_expires\CAN\SOH \SOH(\rR\vtimeExpires\DC2X\n\
      \\GScurrent_playtime_restrictions\CAN\STX \SOH(\v2\DC4.ParentalPlaytimeDayR\ESCcurrentPlaytimeRestrictions\DC2\CAN\n\
      \\asteamid\CAN\n\
      \ \SOH(\ACKR\asteamid"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        timeExpires__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "time_expires"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'timeExpires")) ::
              Data.ProtoLens.FieldDescriptor CParental_RequestPlaytime_Request
        currentPlaytimeRestrictions__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "current_playtime_restrictions"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.SteammessagesParentalObjects.ParentalPlaytimeDay)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field
                    @"maybe'currentPlaytimeRestrictions")) ::
              Data.ProtoLens.FieldDescriptor CParental_RequestPlaytime_Request
        steamid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steamid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamid")) ::
              Data.ProtoLens.FieldDescriptor CParental_RequestPlaytime_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, timeExpires__field_descriptor),
           (Data.ProtoLens.Tag 2, 
            currentPlaytimeRestrictions__field_descriptor),
           (Data.ProtoLens.Tag 10, steamid__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CParental_RequestPlaytime_Request'_unknownFields
        (\ x__ y__
           -> x__ {_CParental_RequestPlaytime_Request'_unknownFields = y__})
  defMessage
    = CParental_RequestPlaytime_Request'_constructor
        {_CParental_RequestPlaytime_Request'timeExpires = Prelude.Nothing,
         _CParental_RequestPlaytime_Request'currentPlaytimeRestrictions = Prelude.Nothing,
         _CParental_RequestPlaytime_Request'steamid = Prelude.Nothing,
         _CParental_RequestPlaytime_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CParental_RequestPlaytime_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CParental_RequestPlaytime_Request
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
                                       "time_expires"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"timeExpires") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "current_playtime_restrictions"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"currentPlaytimeRestrictions") y
                                     x)
                        81
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
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
          "CParental_RequestPlaytime_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'timeExpires") _x
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
                       (Data.ProtoLens.Field.field @"maybe'currentPlaytimeRestrictions")
                       _x
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
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'steamid") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 81)
                             (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CParental_RequestPlaytime_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CParental_RequestPlaytime_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CParental_RequestPlaytime_Request'timeExpires x__)
                (Control.DeepSeq.deepseq
                   (_CParental_RequestPlaytime_Request'currentPlaytimeRestrictions
                      x__)
                   (Control.DeepSeq.deepseq
                      (_CParental_RequestPlaytime_Request'steamid x__) ())))
{- | Fields :
     
         * 'Proto.SteammessagesParental.Steamclient_Fields.requestid' @:: Lens' CParental_RequestPlaytime_Response Data.Word.Word64@
         * 'Proto.SteammessagesParental.Steamclient_Fields.maybe'requestid' @:: Lens' CParental_RequestPlaytime_Response (Prelude.Maybe Data.Word.Word64)@ -}
data CParental_RequestPlaytime_Response
  = CParental_RequestPlaytime_Response'_constructor {_CParental_RequestPlaytime_Response'requestid :: !(Prelude.Maybe Data.Word.Word64),
                                                     _CParental_RequestPlaytime_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CParental_RequestPlaytime_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CParental_RequestPlaytime_Response "requestid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CParental_RequestPlaytime_Response'requestid
           (\ x__ y__
              -> x__ {_CParental_RequestPlaytime_Response'requestid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CParental_RequestPlaytime_Response "maybe'requestid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CParental_RequestPlaytime_Response'requestid
           (\ x__ y__
              -> x__ {_CParental_RequestPlaytime_Response'requestid = y__}))
        Prelude.id
instance Data.ProtoLens.Message CParental_RequestPlaytime_Response where
  messageName _ = Data.Text.pack "CParental_RequestPlaytime_Response"
  packedMessageDescriptor _
    = "\n\
      \\"CParental_RequestPlaytime_Response\DC2\FS\n\
      \\trequestid\CAN\SOH \SOH(\ACKR\trequestid"
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
              Data.ProtoLens.FieldDescriptor CParental_RequestPlaytime_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, requestid__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CParental_RequestPlaytime_Response'_unknownFields
        (\ x__ y__
           -> x__ {_CParental_RequestPlaytime_Response'_unknownFields = y__})
  defMessage
    = CParental_RequestPlaytime_Response'_constructor
        {_CParental_RequestPlaytime_Response'requestid = Prelude.Nothing,
         _CParental_RequestPlaytime_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CParental_RequestPlaytime_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CParental_RequestPlaytime_Response
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
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CParental_RequestPlaytime_Response"
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
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CParental_RequestPlaytime_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CParental_RequestPlaytime_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CParental_RequestPlaytime_Response'requestid x__) ())
{- | Fields :
      -}
data CParental_RequestRecoveryCode_Request
  = CParental_RequestRecoveryCode_Request'_constructor {_CParental_RequestRecoveryCode_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CParental_RequestRecoveryCode_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CParental_RequestRecoveryCode_Request where
  messageName _
    = Data.Text.pack "CParental_RequestRecoveryCode_Request"
  packedMessageDescriptor _
    = "\n\
      \%CParental_RequestRecoveryCode_Request"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CParental_RequestRecoveryCode_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CParental_RequestRecoveryCode_Request'_unknownFields = y__})
  defMessage
    = CParental_RequestRecoveryCode_Request'_constructor
        {_CParental_RequestRecoveryCode_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CParental_RequestRecoveryCode_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CParental_RequestRecoveryCode_Request
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
          "CParental_RequestRecoveryCode_Request"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CParental_RequestRecoveryCode_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CParental_RequestRecoveryCode_Request'_unknownFields x__) ()
{- | Fields :
      -}
data CParental_RequestRecoveryCode_Response
  = CParental_RequestRecoveryCode_Response'_constructor {_CParental_RequestRecoveryCode_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CParental_RequestRecoveryCode_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CParental_RequestRecoveryCode_Response where
  messageName _
    = Data.Text.pack "CParental_RequestRecoveryCode_Response"
  packedMessageDescriptor _
    = "\n\
      \&CParental_RequestRecoveryCode_Response"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CParental_RequestRecoveryCode_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CParental_RequestRecoveryCode_Response'_unknownFields = y__})
  defMessage
    = CParental_RequestRecoveryCode_Response'_constructor
        {_CParental_RequestRecoveryCode_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CParental_RequestRecoveryCode_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CParental_RequestRecoveryCode_Response
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
          "CParental_RequestRecoveryCode_Response"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CParental_RequestRecoveryCode_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CParental_RequestRecoveryCode_Response'_unknownFields x__) ()
{- | Fields :
     
         * 'Proto.SteammessagesParental.Steamclient_Fields.password' @:: Lens' CParental_SetParentalSettings_Request Data.Text.Text@
         * 'Proto.SteammessagesParental.Steamclient_Fields.maybe'password' @:: Lens' CParental_SetParentalSettings_Request (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesParental.Steamclient_Fields.settings' @:: Lens' CParental_SetParentalSettings_Request Proto.SteammessagesParentalObjects.ParentalSettings@
         * 'Proto.SteammessagesParental.Steamclient_Fields.maybe'settings' @:: Lens' CParental_SetParentalSettings_Request (Prelude.Maybe Proto.SteammessagesParentalObjects.ParentalSettings)@
         * 'Proto.SteammessagesParental.Steamclient_Fields.newPassword' @:: Lens' CParental_SetParentalSettings_Request Data.Text.Text@
         * 'Proto.SteammessagesParental.Steamclient_Fields.maybe'newPassword' @:: Lens' CParental_SetParentalSettings_Request (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesParental.Steamclient_Fields.sessionid' @:: Lens' CParental_SetParentalSettings_Request Data.Text.Text@
         * 'Proto.SteammessagesParental.Steamclient_Fields.maybe'sessionid' @:: Lens' CParental_SetParentalSettings_Request (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesParental.Steamclient_Fields.steamid' @:: Lens' CParental_SetParentalSettings_Request Data.Word.Word64@
         * 'Proto.SteammessagesParental.Steamclient_Fields.maybe'steamid' @:: Lens' CParental_SetParentalSettings_Request (Prelude.Maybe Data.Word.Word64)@ -}
data CParental_SetParentalSettings_Request
  = CParental_SetParentalSettings_Request'_constructor {_CParental_SetParentalSettings_Request'password :: !(Prelude.Maybe Data.Text.Text),
                                                        _CParental_SetParentalSettings_Request'settings :: !(Prelude.Maybe Proto.SteammessagesParentalObjects.ParentalSettings),
                                                        _CParental_SetParentalSettings_Request'newPassword :: !(Prelude.Maybe Data.Text.Text),
                                                        _CParental_SetParentalSettings_Request'sessionid :: !(Prelude.Maybe Data.Text.Text),
                                                        _CParental_SetParentalSettings_Request'steamid :: !(Prelude.Maybe Data.Word.Word64),
                                                        _CParental_SetParentalSettings_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CParental_SetParentalSettings_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CParental_SetParentalSettings_Request "password" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CParental_SetParentalSettings_Request'password
           (\ x__ y__
              -> x__ {_CParental_SetParentalSettings_Request'password = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CParental_SetParentalSettings_Request "maybe'password" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CParental_SetParentalSettings_Request'password
           (\ x__ y__
              -> x__ {_CParental_SetParentalSettings_Request'password = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CParental_SetParentalSettings_Request "settings" Proto.SteammessagesParentalObjects.ParentalSettings where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CParental_SetParentalSettings_Request'settings
           (\ x__ y__
              -> x__ {_CParental_SetParentalSettings_Request'settings = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CParental_SetParentalSettings_Request "maybe'settings" (Prelude.Maybe Proto.SteammessagesParentalObjects.ParentalSettings) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CParental_SetParentalSettings_Request'settings
           (\ x__ y__
              -> x__ {_CParental_SetParentalSettings_Request'settings = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CParental_SetParentalSettings_Request "newPassword" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CParental_SetParentalSettings_Request'newPassword
           (\ x__ y__
              -> x__ {_CParental_SetParentalSettings_Request'newPassword = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CParental_SetParentalSettings_Request "maybe'newPassword" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CParental_SetParentalSettings_Request'newPassword
           (\ x__ y__
              -> x__ {_CParental_SetParentalSettings_Request'newPassword = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CParental_SetParentalSettings_Request "sessionid" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CParental_SetParentalSettings_Request'sessionid
           (\ x__ y__
              -> x__ {_CParental_SetParentalSettings_Request'sessionid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CParental_SetParentalSettings_Request "maybe'sessionid" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CParental_SetParentalSettings_Request'sessionid
           (\ x__ y__
              -> x__ {_CParental_SetParentalSettings_Request'sessionid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CParental_SetParentalSettings_Request "steamid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CParental_SetParentalSettings_Request'steamid
           (\ x__ y__
              -> x__ {_CParental_SetParentalSettings_Request'steamid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CParental_SetParentalSettings_Request "maybe'steamid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CParental_SetParentalSettings_Request'steamid
           (\ x__ y__
              -> x__ {_CParental_SetParentalSettings_Request'steamid = y__}))
        Prelude.id
instance Data.ProtoLens.Message CParental_SetParentalSettings_Request where
  messageName _
    = Data.Text.pack "CParental_SetParentalSettings_Request"
  packedMessageDescriptor _
    = "\n\
      \%CParental_SetParentalSettings_Request\DC2\SUB\n\
      \\bpassword\CAN\SOH \SOH(\tR\bpassword\DC2-\n\
      \\bsettings\CAN\STX \SOH(\v2\DC1.ParentalSettingsR\bsettings\DC2!\n\
      \\fnew_password\CAN\ETX \SOH(\tR\vnewPassword\DC2\FS\n\
      \\tsessionid\CAN\EOT \SOH(\tR\tsessionid\DC2\CAN\n\
      \\asteamid\CAN\n\
      \ \SOH(\ACKR\asteamid"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        password__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "password"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'password")) ::
              Data.ProtoLens.FieldDescriptor CParental_SetParentalSettings_Request
        settings__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "settings"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.SteammessagesParentalObjects.ParentalSettings)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'settings")) ::
              Data.ProtoLens.FieldDescriptor CParental_SetParentalSettings_Request
        newPassword__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "new_password"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'newPassword")) ::
              Data.ProtoLens.FieldDescriptor CParental_SetParentalSettings_Request
        sessionid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "sessionid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'sessionid")) ::
              Data.ProtoLens.FieldDescriptor CParental_SetParentalSettings_Request
        steamid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steamid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamid")) ::
              Data.ProtoLens.FieldDescriptor CParental_SetParentalSettings_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, password__field_descriptor),
           (Data.ProtoLens.Tag 2, settings__field_descriptor),
           (Data.ProtoLens.Tag 3, newPassword__field_descriptor),
           (Data.ProtoLens.Tag 4, sessionid__field_descriptor),
           (Data.ProtoLens.Tag 10, steamid__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CParental_SetParentalSettings_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CParental_SetParentalSettings_Request'_unknownFields = y__})
  defMessage
    = CParental_SetParentalSettings_Request'_constructor
        {_CParental_SetParentalSettings_Request'password = Prelude.Nothing,
         _CParental_SetParentalSettings_Request'settings = Prelude.Nothing,
         _CParental_SetParentalSettings_Request'newPassword = Prelude.Nothing,
         _CParental_SetParentalSettings_Request'sessionid = Prelude.Nothing,
         _CParental_SetParentalSettings_Request'steamid = Prelude.Nothing,
         _CParental_SetParentalSettings_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CParental_SetParentalSettings_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CParental_SetParentalSettings_Request
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
                                       "password"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"password") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "settings"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"settings") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "new_password"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"newPassword") y x)
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "sessionid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"sessionid") y x)
                        81
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
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
          "CParental_SetParentalSettings_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'password") _x
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'settings") _x
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
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'newPassword") _x
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
                             (Data.ProtoLens.Field.field @"maybe'sessionid") _x
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
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'steamid") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 81)
                                   (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                         (Data.ProtoLens.Encoding.Wire.buildFieldSet
                            (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))
instance Control.DeepSeq.NFData CParental_SetParentalSettings_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CParental_SetParentalSettings_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CParental_SetParentalSettings_Request'password x__)
                (Control.DeepSeq.deepseq
                   (_CParental_SetParentalSettings_Request'settings x__)
                   (Control.DeepSeq.deepseq
                      (_CParental_SetParentalSettings_Request'newPassword x__)
                      (Control.DeepSeq.deepseq
                         (_CParental_SetParentalSettings_Request'sessionid x__)
                         (Control.DeepSeq.deepseq
                            (_CParental_SetParentalSettings_Request'steamid x__) ())))))
{- | Fields :
      -}
data CParental_SetParentalSettings_Response
  = CParental_SetParentalSettings_Response'_constructor {_CParental_SetParentalSettings_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CParental_SetParentalSettings_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CParental_SetParentalSettings_Response where
  messageName _
    = Data.Text.pack "CParental_SetParentalSettings_Response"
  packedMessageDescriptor _
    = "\n\
      \&CParental_SetParentalSettings_Response"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CParental_SetParentalSettings_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CParental_SetParentalSettings_Response'_unknownFields = y__})
  defMessage
    = CParental_SetParentalSettings_Response'_constructor
        {_CParental_SetParentalSettings_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CParental_SetParentalSettings_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CParental_SetParentalSettings_Response
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
          "CParental_SetParentalSettings_Response"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CParental_SetParentalSettings_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CParental_SetParentalSettings_Response'_unknownFields x__) ()
{- | Fields :
     
         * 'Proto.SteammessagesParental.Steamclient_Fields.password' @:: Lens' CParental_ValidatePassword_Request Data.Text.Text@
         * 'Proto.SteammessagesParental.Steamclient_Fields.maybe'password' @:: Lens' CParental_ValidatePassword_Request (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesParental.Steamclient_Fields.session' @:: Lens' CParental_ValidatePassword_Request Data.Text.Text@
         * 'Proto.SteammessagesParental.Steamclient_Fields.maybe'session' @:: Lens' CParental_ValidatePassword_Request (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesParental.Steamclient_Fields.sendUnlockOnSuccess' @:: Lens' CParental_ValidatePassword_Request Prelude.Bool@
         * 'Proto.SteammessagesParental.Steamclient_Fields.maybe'sendUnlockOnSuccess' @:: Lens' CParental_ValidatePassword_Request (Prelude.Maybe Prelude.Bool)@ -}
data CParental_ValidatePassword_Request
  = CParental_ValidatePassword_Request'_constructor {_CParental_ValidatePassword_Request'password :: !(Prelude.Maybe Data.Text.Text),
                                                     _CParental_ValidatePassword_Request'session :: !(Prelude.Maybe Data.Text.Text),
                                                     _CParental_ValidatePassword_Request'sendUnlockOnSuccess :: !(Prelude.Maybe Prelude.Bool),
                                                     _CParental_ValidatePassword_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CParental_ValidatePassword_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CParental_ValidatePassword_Request "password" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CParental_ValidatePassword_Request'password
           (\ x__ y__
              -> x__ {_CParental_ValidatePassword_Request'password = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CParental_ValidatePassword_Request "maybe'password" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CParental_ValidatePassword_Request'password
           (\ x__ y__
              -> x__ {_CParental_ValidatePassword_Request'password = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CParental_ValidatePassword_Request "session" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CParental_ValidatePassword_Request'session
           (\ x__ y__
              -> x__ {_CParental_ValidatePassword_Request'session = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CParental_ValidatePassword_Request "maybe'session" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CParental_ValidatePassword_Request'session
           (\ x__ y__
              -> x__ {_CParental_ValidatePassword_Request'session = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CParental_ValidatePassword_Request "sendUnlockOnSuccess" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CParental_ValidatePassword_Request'sendUnlockOnSuccess
           (\ x__ y__
              -> x__
                   {_CParental_ValidatePassword_Request'sendUnlockOnSuccess = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CParental_ValidatePassword_Request "maybe'sendUnlockOnSuccess" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CParental_ValidatePassword_Request'sendUnlockOnSuccess
           (\ x__ y__
              -> x__
                   {_CParental_ValidatePassword_Request'sendUnlockOnSuccess = y__}))
        Prelude.id
instance Data.ProtoLens.Message CParental_ValidatePassword_Request where
  messageName _ = Data.Text.pack "CParental_ValidatePassword_Request"
  packedMessageDescriptor _
    = "\n\
      \\"CParental_ValidatePassword_Request\DC2\SUB\n\
      \\bpassword\CAN\SOH \SOH(\tR\bpassword\DC2\CAN\n\
      \\asession\CAN\STX \SOH(\tR\asession\DC23\n\
      \\SYNsend_unlock_on_success\CAN\ETX \SOH(\bR\DC3sendUnlockOnSuccess"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        password__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "password"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'password")) ::
              Data.ProtoLens.FieldDescriptor CParental_ValidatePassword_Request
        session__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "session"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'session")) ::
              Data.ProtoLens.FieldDescriptor CParental_ValidatePassword_Request
        sendUnlockOnSuccess__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "send_unlock_on_success"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'sendUnlockOnSuccess")) ::
              Data.ProtoLens.FieldDescriptor CParental_ValidatePassword_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, password__field_descriptor),
           (Data.ProtoLens.Tag 2, session__field_descriptor),
           (Data.ProtoLens.Tag 3, sendUnlockOnSuccess__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CParental_ValidatePassword_Request'_unknownFields
        (\ x__ y__
           -> x__ {_CParental_ValidatePassword_Request'_unknownFields = y__})
  defMessage
    = CParental_ValidatePassword_Request'_constructor
        {_CParental_ValidatePassword_Request'password = Prelude.Nothing,
         _CParental_ValidatePassword_Request'session = Prelude.Nothing,
         _CParental_ValidatePassword_Request'sendUnlockOnSuccess = Prelude.Nothing,
         _CParental_ValidatePassword_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CParental_ValidatePassword_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CParental_ValidatePassword_Request
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
                                       "password"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"password") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "session"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"session") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "send_unlock_on_success"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"sendUnlockOnSuccess") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CParental_ValidatePassword_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'password") _x
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'session") _x
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
                          (Data.ProtoLens.Field.field @"maybe'sendUnlockOnSuccess") _x
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
instance Control.DeepSeq.NFData CParental_ValidatePassword_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CParental_ValidatePassword_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CParental_ValidatePassword_Request'password x__)
                (Control.DeepSeq.deepseq
                   (_CParental_ValidatePassword_Request'session x__)
                   (Control.DeepSeq.deepseq
                      (_CParental_ValidatePassword_Request'sendUnlockOnSuccess x__) ())))
{- | Fields :
     
         * 'Proto.SteammessagesParental.Steamclient_Fields.token' @:: Lens' CParental_ValidatePassword_Response Data.Text.Text@
         * 'Proto.SteammessagesParental.Steamclient_Fields.maybe'token' @:: Lens' CParental_ValidatePassword_Response (Prelude.Maybe Data.Text.Text)@ -}
data CParental_ValidatePassword_Response
  = CParental_ValidatePassword_Response'_constructor {_CParental_ValidatePassword_Response'token :: !(Prelude.Maybe Data.Text.Text),
                                                      _CParental_ValidatePassword_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CParental_ValidatePassword_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CParental_ValidatePassword_Response "token" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CParental_ValidatePassword_Response'token
           (\ x__ y__
              -> x__ {_CParental_ValidatePassword_Response'token = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CParental_ValidatePassword_Response "maybe'token" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CParental_ValidatePassword_Response'token
           (\ x__ y__
              -> x__ {_CParental_ValidatePassword_Response'token = y__}))
        Prelude.id
instance Data.ProtoLens.Message CParental_ValidatePassword_Response where
  messageName _
    = Data.Text.pack "CParental_ValidatePassword_Response"
  packedMessageDescriptor _
    = "\n\
      \#CParental_ValidatePassword_Response\DC2\DC4\n\
      \\ENQtoken\CAN\SOH \SOH(\tR\ENQtoken"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        token__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "token"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'token")) ::
              Data.ProtoLens.FieldDescriptor CParental_ValidatePassword_Response
      in
        Data.Map.fromList [(Data.ProtoLens.Tag 1, token__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CParental_ValidatePassword_Response'_unknownFields
        (\ x__ y__
           -> x__ {_CParental_ValidatePassword_Response'_unknownFields = y__})
  defMessage
    = CParental_ValidatePassword_Response'_constructor
        {_CParental_ValidatePassword_Response'token = Prelude.Nothing,
         _CParental_ValidatePassword_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CParental_ValidatePassword_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CParental_ValidatePassword_Response
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
          "CParental_ValidatePassword_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'token") _x
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
instance Control.DeepSeq.NFData CParental_ValidatePassword_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CParental_ValidatePassword_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CParental_ValidatePassword_Response'token x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesParental.Steamclient_Fields.unlockToken' @:: Lens' CParental_ValidateToken_Request Data.Text.Text@
         * 'Proto.SteammessagesParental.Steamclient_Fields.maybe'unlockToken' @:: Lens' CParental_ValidateToken_Request (Prelude.Maybe Data.Text.Text)@ -}
data CParental_ValidateToken_Request
  = CParental_ValidateToken_Request'_constructor {_CParental_ValidateToken_Request'unlockToken :: !(Prelude.Maybe Data.Text.Text),
                                                  _CParental_ValidateToken_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CParental_ValidateToken_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CParental_ValidateToken_Request "unlockToken" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CParental_ValidateToken_Request'unlockToken
           (\ x__ y__
              -> x__ {_CParental_ValidateToken_Request'unlockToken = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CParental_ValidateToken_Request "maybe'unlockToken" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CParental_ValidateToken_Request'unlockToken
           (\ x__ y__
              -> x__ {_CParental_ValidateToken_Request'unlockToken = y__}))
        Prelude.id
instance Data.ProtoLens.Message CParental_ValidateToken_Request where
  messageName _ = Data.Text.pack "CParental_ValidateToken_Request"
  packedMessageDescriptor _
    = "\n\
      \\USCParental_ValidateToken_Request\DC2!\n\
      \\funlock_token\CAN\SOH \SOH(\tR\vunlockToken"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        unlockToken__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "unlock_token"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'unlockToken")) ::
              Data.ProtoLens.FieldDescriptor CParental_ValidateToken_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, unlockToken__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CParental_ValidateToken_Request'_unknownFields
        (\ x__ y__
           -> x__ {_CParental_ValidateToken_Request'_unknownFields = y__})
  defMessage
    = CParental_ValidateToken_Request'_constructor
        {_CParental_ValidateToken_Request'unlockToken = Prelude.Nothing,
         _CParental_ValidateToken_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CParental_ValidateToken_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CParental_ValidateToken_Request
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
                                       "unlock_token"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"unlockToken") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CParental_ValidateToken_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'unlockToken") _x
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
instance Control.DeepSeq.NFData CParental_ValidateToken_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CParental_ValidateToken_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CParental_ValidateToken_Request'unlockToken x__) ())
{- | Fields :
      -}
data CParental_ValidateToken_Response
  = CParental_ValidateToken_Response'_constructor {_CParental_ValidateToken_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CParental_ValidateToken_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CParental_ValidateToken_Response where
  messageName _ = Data.Text.pack "CParental_ValidateToken_Response"
  packedMessageDescriptor _
    = "\n\
      \ CParental_ValidateToken_Response"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CParental_ValidateToken_Response'_unknownFields
        (\ x__ y__
           -> x__ {_CParental_ValidateToken_Response'_unknownFields = y__})
  defMessage
    = CParental_ValidateToken_Response'_constructor
        {_CParental_ValidateToken_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CParental_ValidateToken_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CParental_ValidateToken_Response
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
          "CParental_ValidateToken_Response"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CParental_ValidateToken_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CParental_ValidateToken_Response'_unknownFields x__) ()
data Parental = Parental {}
instance Data.ProtoLens.Service.Types.Service Parental where
  type ServiceName Parental = "Parental"
  type ServicePackage Parental = ""
  type ServiceMethods Parental = '["approveFeatureAccess",
                                   "approvePlaytime",
                                   "disableParentalSettings",
                                   "enableParentalSettings",
                                   "getParentalSettings",
                                   "getRequests",
                                   "getSignedParentalSettings",
                                   "lockClient",
                                   "reportPlaytimeAndNotify",
                                   "requestFeatureAccess",
                                   "requestPlaytime",
                                   "requestRecoveryCode",
                                   "setParentalSettings",
                                   "validatePassword",
                                   "validateToken"]
  packedServiceDescriptor _
    = "\n\
      \\bParental\DC2o\n\
      \\SYNEnableParentalSettings\DC2).CParental_EnableParentalSettings_Request\SUB*.CParental_EnableParentalSettings_Response\DC2r\n\
      \\ETBDisableParentalSettings\DC2*.CParental_DisableParentalSettings_Request\SUB+.CParental_DisableParentalSettings_Response\DC2f\n\
      \\DC3GetParentalSettings\DC2&.CParental_GetParentalSettings_Request\SUB'.CParental_GetParentalSettings_Response\DC2x\n\
      \\EMGetSignedParentalSettings\DC2,.CParental_GetSignedParentalSettings_Request\SUB-.CParental_GetSignedParentalSettings_Response\DC2f\n\
      \\DC3SetParentalSettings\DC2&.CParental_SetParentalSettings_Request\SUB'.CParental_SetParentalSettings_Response\DC2T\n\
      \\rValidateToken\DC2 .CParental_ValidateToken_Request\SUB!.CParental_ValidateToken_Response\DC2]\n\
      \\DLEValidatePassword\DC2#.CParental_ValidatePassword_Request\SUB$.CParental_ValidatePassword_Response\DC2K\n\
      \\n\
      \LockClient\DC2\GS.CParental_LockClient_Request\SUB\RS.CParental_LockClient_Response\DC2f\n\
      \\DC3RequestRecoveryCode\DC2&.CParental_RequestRecoveryCode_Request\SUB'.CParental_RequestRecoveryCode_Response\DC2i\n\
      \\DC4RequestFeatureAccess\DC2'.CParental_RequestFeatureAccess_Request\SUB(.CParental_RequestFeatureAccess_Response\DC2i\n\
      \\DC4ApproveFeatureAccess\DC2'.CParental_ApproveFeatureAccess_Request\SUB(.CParental_ApproveFeatureAccess_Response\DC2Z\n\
      \\SIRequestPlaytime\DC2\".CParental_RequestPlaytime_Request\SUB#.CParental_RequestPlaytime_Response\DC2Z\n\
      \\SIApprovePlaytime\DC2\".CParental_ApprovePlaytime_Request\SUB#.CParental_ApprovePlaytime_Response\DC2N\n\
      \\vGetRequests\DC2\RS.CParental_GetRequests_Request\SUB\US.CParental_GetRequests_Response\DC2r\n\
      \\ETBReportPlaytimeAndNotify\DC2*.CParental_ReportPlaytimeAndNotify_Request\SUB+.CParental_ReportPlaytimeAndNotify_Response"
instance Data.ProtoLens.Service.Types.HasMethodImpl Parental "enableParentalSettings" where
  type MethodName Parental "enableParentalSettings" = "EnableParentalSettings"
  type MethodInput Parental "enableParentalSettings" = CParental_EnableParentalSettings_Request
  type MethodOutput Parental "enableParentalSettings" = CParental_EnableParentalSettings_Response
  type MethodStreamingType Parental "enableParentalSettings" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl Parental "disableParentalSettings" where
  type MethodName Parental "disableParentalSettings" = "DisableParentalSettings"
  type MethodInput Parental "disableParentalSettings" = CParental_DisableParentalSettings_Request
  type MethodOutput Parental "disableParentalSettings" = CParental_DisableParentalSettings_Response
  type MethodStreamingType Parental "disableParentalSettings" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl Parental "getParentalSettings" where
  type MethodName Parental "getParentalSettings" = "GetParentalSettings"
  type MethodInput Parental "getParentalSettings" = CParental_GetParentalSettings_Request
  type MethodOutput Parental "getParentalSettings" = CParental_GetParentalSettings_Response
  type MethodStreamingType Parental "getParentalSettings" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl Parental "getSignedParentalSettings" where
  type MethodName Parental "getSignedParentalSettings" = "GetSignedParentalSettings"
  type MethodInput Parental "getSignedParentalSettings" = CParental_GetSignedParentalSettings_Request
  type MethodOutput Parental "getSignedParentalSettings" = CParental_GetSignedParentalSettings_Response
  type MethodStreamingType Parental "getSignedParentalSettings" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl Parental "setParentalSettings" where
  type MethodName Parental "setParentalSettings" = "SetParentalSettings"
  type MethodInput Parental "setParentalSettings" = CParental_SetParentalSettings_Request
  type MethodOutput Parental "setParentalSettings" = CParental_SetParentalSettings_Response
  type MethodStreamingType Parental "setParentalSettings" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl Parental "validateToken" where
  type MethodName Parental "validateToken" = "ValidateToken"
  type MethodInput Parental "validateToken" = CParental_ValidateToken_Request
  type MethodOutput Parental "validateToken" = CParental_ValidateToken_Response
  type MethodStreamingType Parental "validateToken" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl Parental "validatePassword" where
  type MethodName Parental "validatePassword" = "ValidatePassword"
  type MethodInput Parental "validatePassword" = CParental_ValidatePassword_Request
  type MethodOutput Parental "validatePassword" = CParental_ValidatePassword_Response
  type MethodStreamingType Parental "validatePassword" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl Parental "lockClient" where
  type MethodName Parental "lockClient" = "LockClient"
  type MethodInput Parental "lockClient" = CParental_LockClient_Request
  type MethodOutput Parental "lockClient" = CParental_LockClient_Response
  type MethodStreamingType Parental "lockClient" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl Parental "requestRecoveryCode" where
  type MethodName Parental "requestRecoveryCode" = "RequestRecoveryCode"
  type MethodInput Parental "requestRecoveryCode" = CParental_RequestRecoveryCode_Request
  type MethodOutput Parental "requestRecoveryCode" = CParental_RequestRecoveryCode_Response
  type MethodStreamingType Parental "requestRecoveryCode" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl Parental "requestFeatureAccess" where
  type MethodName Parental "requestFeatureAccess" = "RequestFeatureAccess"
  type MethodInput Parental "requestFeatureAccess" = CParental_RequestFeatureAccess_Request
  type MethodOutput Parental "requestFeatureAccess" = CParental_RequestFeatureAccess_Response
  type MethodStreamingType Parental "requestFeatureAccess" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl Parental "approveFeatureAccess" where
  type MethodName Parental "approveFeatureAccess" = "ApproveFeatureAccess"
  type MethodInput Parental "approveFeatureAccess" = CParental_ApproveFeatureAccess_Request
  type MethodOutput Parental "approveFeatureAccess" = CParental_ApproveFeatureAccess_Response
  type MethodStreamingType Parental "approveFeatureAccess" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl Parental "requestPlaytime" where
  type MethodName Parental "requestPlaytime" = "RequestPlaytime"
  type MethodInput Parental "requestPlaytime" = CParental_RequestPlaytime_Request
  type MethodOutput Parental "requestPlaytime" = CParental_RequestPlaytime_Response
  type MethodStreamingType Parental "requestPlaytime" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl Parental "approvePlaytime" where
  type MethodName Parental "approvePlaytime" = "ApprovePlaytime"
  type MethodInput Parental "approvePlaytime" = CParental_ApprovePlaytime_Request
  type MethodOutput Parental "approvePlaytime" = CParental_ApprovePlaytime_Response
  type MethodStreamingType Parental "approvePlaytime" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl Parental "getRequests" where
  type MethodName Parental "getRequests" = "GetRequests"
  type MethodInput Parental "getRequests" = CParental_GetRequests_Request
  type MethodOutput Parental "getRequests" = CParental_GetRequests_Response
  type MethodStreamingType Parental "getRequests" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl Parental "reportPlaytimeAndNotify" where
  type MethodName Parental "reportPlaytimeAndNotify" = "ReportPlaytimeAndNotify"
  type MethodInput Parental "reportPlaytimeAndNotify" = CParental_ReportPlaytimeAndNotify_Request
  type MethodOutput Parental "reportPlaytimeAndNotify" = CParental_ReportPlaytimeAndNotify_Response
  type MethodStreamingType Parental "reportPlaytimeAndNotify" = 'Data.ProtoLens.Service.Types.NonStreaming
data ParentalClient = ParentalClient {}
instance Data.ProtoLens.Service.Types.Service ParentalClient where
  type ServiceName ParentalClient = "ParentalClient"
  type ServicePackage ParentalClient = ""
  type ServiceMethods ParentalClient = '["notifyLock",
                                         "notifyPlaytimeUsed",
                                         "notifySettingsChange",
                                         "notifyUnlock"]
  packedServiceDescriptor _
    = "\n\
      \\SOParentalClient\DC2S\n\
      \\DC4NotifySettingsChange\DC2..CParental_ParentalSettingsChange_Notification\SUB\v.NoResponse\DC2C\n\
      \\fNotifyUnlock\DC2&.CParental_ParentalUnlock_Notification\SUB\v.NoResponse\DC2?\n\
      \\n\
      \NotifyLock\DC2$.CParental_ParentalLock_Notification\SUB\v.NoResponse\DC2G\n\
      \\DC2NotifyPlaytimeUsed\DC2$.CParental_PlaytimeUsed_Notification\SUB\v.NoResponse\SUB\EOT\192\181\CAN\STX"
instance Data.ProtoLens.Service.Types.HasMethodImpl ParentalClient "notifySettingsChange" where
  type MethodName ParentalClient "notifySettingsChange" = "NotifySettingsChange"
  type MethodInput ParentalClient "notifySettingsChange" = CParental_ParentalSettingsChange_Notification
  type MethodOutput ParentalClient "notifySettingsChange" = Proto.SteammessagesUnifiedBase.Steamclient.NoResponse
  type MethodStreamingType ParentalClient "notifySettingsChange" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl ParentalClient "notifyUnlock" where
  type MethodName ParentalClient "notifyUnlock" = "NotifyUnlock"
  type MethodInput ParentalClient "notifyUnlock" = CParental_ParentalUnlock_Notification
  type MethodOutput ParentalClient "notifyUnlock" = Proto.SteammessagesUnifiedBase.Steamclient.NoResponse
  type MethodStreamingType ParentalClient "notifyUnlock" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl ParentalClient "notifyLock" where
  type MethodName ParentalClient "notifyLock" = "NotifyLock"
  type MethodInput ParentalClient "notifyLock" = CParental_ParentalLock_Notification
  type MethodOutput ParentalClient "notifyLock" = Proto.SteammessagesUnifiedBase.Steamclient.NoResponse
  type MethodStreamingType ParentalClient "notifyLock" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl ParentalClient "notifyPlaytimeUsed" where
  type MethodName ParentalClient "notifyPlaytimeUsed" = "NotifyPlaytimeUsed"
  type MethodInput ParentalClient "notifyPlaytimeUsed" = CParental_PlaytimeUsed_Notification
  type MethodOutput ParentalClient "notifyPlaytimeUsed" = Proto.SteammessagesUnifiedBase.Steamclient.NoResponse
  type MethodStreamingType ParentalClient "notifyPlaytimeUsed" = 'Data.ProtoLens.Service.Types.NonStreaming
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \(steammessages_parental.steamclient.proto\SUB\CANsteammessages_base.proto\SUB,steammessages_unified_base.steamclient.proto\SUB$steammessages_parental_objects.proto\"\205\SOH\n\
    \(CParental_EnableParentalSettings_Request\DC2\SUB\n\
    \\bpassword\CAN\SOH \SOH(\tR\bpassword\DC2-\n\
    \\bsettings\CAN\STX \SOH(\v2\DC1.ParentalSettingsR\bsettings\DC2\FS\n\
    \\tsessionid\CAN\ETX \SOH(\tR\tsessionid\DC2\RS\n\
    \\n\
    \enablecode\CAN\EOT \SOH(\rR\n\
    \enablecode\DC2\CAN\n\
    \\asteamid\CAN\n\
    \ \SOH(\ACKR\asteamid\"+\n\
    \)CParental_EnableParentalSettings_Response\"a\n\
    \)CParental_DisableParentalSettings_Request\DC2\SUB\n\
    \\bpassword\CAN\SOH \SOH(\tR\bpassword\DC2\CAN\n\
    \\asteamid\CAN\n\
    \ \SOH(\ACKR\asteamid\",\n\
    \*CParental_DisableParentalSettings_Response\"A\n\
    \%CParental_GetParentalSettings_Request\DC2\CAN\n\
    \\asteamid\CAN\n\
    \ \SOH(\ACKR\asteamid\"W\n\
    \&CParental_GetParentalSettings_Response\DC2-\n\
    \\bsettings\CAN\SOH \SOH(\v2\DC1.ParentalSettingsR\bsettings\"I\n\
    \+CParental_GetSignedParentalSettings_Request\DC2\SUB\n\
    \\bpriority\CAN\SOH \SOH(\rR\bpriority\"}\n\
    \,CParental_GetSignedParentalSettings_Response\DC2/\n\
    \\DC3serialized_settings\CAN\SOH \SOH(\fR\DC2serializedSettings\DC2\FS\n\
    \\tsignature\CAN\STX \SOH(\fR\tsignature\"\205\SOH\n\
    \%CParental_SetParentalSettings_Request\DC2\SUB\n\
    \\bpassword\CAN\SOH \SOH(\tR\bpassword\DC2-\n\
    \\bsettings\CAN\STX \SOH(\v2\DC1.ParentalSettingsR\bsettings\DC2!\n\
    \\fnew_password\CAN\ETX \SOH(\tR\vnewPassword\DC2\FS\n\
    \\tsessionid\CAN\EOT \SOH(\tR\tsessionid\DC2\CAN\n\
    \\asteamid\CAN\n\
    \ \SOH(\ACKR\asteamid\"(\n\
    \&CParental_SetParentalSettings_Response\"D\n\
    \\USCParental_ValidateToken_Request\DC2!\n\
    \\funlock_token\CAN\SOH \SOH(\tR\vunlockToken\"\"\n\
    \ CParental_ValidateToken_Response\"\143\SOH\n\
    \\"CParental_ValidatePassword_Request\DC2\SUB\n\
    \\bpassword\CAN\SOH \SOH(\tR\bpassword\DC2\CAN\n\
    \\asession\CAN\STX \SOH(\tR\asession\DC23\n\
    \\SYNsend_unlock_on_success\CAN\ETX \SOH(\bR\DC3sendUnlockOnSuccess\";\n\
    \#CParental_ValidatePassword_Response\DC2\DC4\n\
    \\ENQtoken\CAN\SOH \SOH(\tR\ENQtoken\"8\n\
    \\FSCParental_LockClient_Request\DC2\CAN\n\
    \\asession\CAN\SOH \SOH(\tR\asession\"\US\n\
    \\GSCParental_LockClient_Response\"'\n\
    \%CParental_RequestRecoveryCode_Request\"(\n\
    \&CParental_RequestRecoveryCode_Response\"^\n\
    \&CParental_RequestFeatureAccess_Request\DC2\SUB\n\
    \\bfeatures\CAN\SOH \SOH(\rR\bfeatures\DC2\CAN\n\
    \\asteamid\CAN\n\
    \ \SOH(\ACKR\asteamid\"G\n\
    \'CParental_RequestFeatureAccess_Response\DC2\FS\n\
    \\trequestid\CAN\SOH \SOH(\ACKR\trequestid\"\178\SOH\n\
    \&CParental_ApproveFeatureAccess_Request\DC2\CAN\n\
    \\aapprove\CAN\SOH \SOH(\bR\aapprove\DC2\FS\n\
    \\trequestid\CAN\STX \SOH(\ACKR\trequestid\DC2\SUB\n\
    \\bfeatures\CAN\ETX \SOH(\rR\bfeatures\DC2\SUB\n\
    \\bduration\CAN\EOT \SOH(\rR\bduration\DC2\CAN\n\
    \\asteamid\CAN\n\
    \ \SOH(\ACKR\asteamid\")\n\
    \'CParental_ApproveFeatureAccess_Response\"\186\SOH\n\
    \!CParental_RequestPlaytime_Request\DC2!\n\
    \\ftime_expires\CAN\SOH \SOH(\rR\vtimeExpires\DC2X\n\
    \\GScurrent_playtime_restrictions\CAN\STX \SOH(\v2\DC4.ParentalPlaytimeDayR\ESCcurrentPlaytimeRestrictions\DC2\CAN\n\
    \\asteamid\CAN\n\
    \ \SOH(\ACKR\asteamid\"B\n\
    \\"CParental_RequestPlaytime_Response\DC2\FS\n\
    \\trequestid\CAN\SOH \SOH(\ACKR\trequestid\"\210\SOH\n\
    \!CParental_ApprovePlaytime_Request\DC2\CAN\n\
    \\aapprove\CAN\SOH \SOH(\bR\aapprove\DC2\FS\n\
    \\trequestid\CAN\STX \SOH(\ACKR\trequestid\DC2[\n\
    \\NAKrestrictions_approved\CAN\ETX \SOH(\v2&.ParentalTemporaryPlaytimeRestrictionsR\DC4restrictionsApproved\DC2\CAN\n\
    \\asteamid\CAN\n\
    \ \SOH(\ACKR\asteamid\"$\n\
    \\"CParental_ApprovePlaytime_Response\"\131\SOH\n\
    \\GSCParental_GetRequests_Request\DC2;\n\
    \\SUBrt_include_completed_since\CAN\SOH \SOH(\rR\ETBrtIncludeCompletedSince\DC2%\n\
    \\SOfamily_groupid\CAN\STX \SOH(\ACKR\rfamilyGroupid\"\171\SOH\n\
    \\RSCParental_GetRequests_Response\DC2B\n\
    \\DLEfeature_requests\CAN\SOH \ETX(\v2\ETB.ParentalFeatureRequestR\SIfeatureRequests\DC2E\n\
    \\DC1playtime_requests\CAN\STX \ETX(\v2\CAN.ParentalPlaytimeRequestR\DLEplaytimeRequests\"\136\SOH\n\
    \)CParental_ReportPlaytimeAndNotify_Request\DC2\RS\n\
    \\vday_of_week\CAN\SOH \SOH(\rR\tdayOfWeek\DC2!\n\
    \\fminutes_used\CAN\STX \SOH(\rR\vminutesUsed\DC2\CAN\n\
    \\asteamid\CAN\n\
    \ \SOH(\ACKR\asteamid\",\n\
    \*CParental_ReportPlaytimeAndNotify_Response\"\184\SOH\n\
    \-CParental_ParentalSettingsChange_Notification\DC2/\n\
    \\DC3serialized_settings\CAN\SOH \SOH(\fR\DC2serializedSettings\DC2\FS\n\
    \\tsignature\CAN\STX \SOH(\fR\tsignature\DC2\SUB\n\
    \\bpassword\CAN\ETX \SOH(\tR\bpassword\DC2\FS\n\
    \\tsessionid\CAN\EOT \SOH(\tR\tsessionid\"a\n\
    \%CParental_ParentalUnlock_Notification\DC2\SUB\n\
    \\bpassword\CAN\SOH \SOH(\tR\bpassword\DC2\FS\n\
    \\tsessionid\CAN\STX \SOH(\tR\tsessionid\"C\n\
    \#CParental_ParentalLock_Notification\DC2\FS\n\
    \\tsessionid\CAN\SOH \SOH(\tR\tsessionid\"h\n\
    \#CParental_PlaytimeUsed_Notification\DC2\RS\n\
    \\vday_of_week\CAN\SOH \SOH(\rR\tdayOfWeek\DC2!\n\
    \\fminutes_used\CAN\STX \SOH(\rR\vminutesUsed2\245\v\n\
    \\bParental\DC2o\n\
    \\SYNEnableParentalSettings\DC2).CParental_EnableParentalSettings_Request\SUB*.CParental_EnableParentalSettings_Response\DC2r\n\
    \\ETBDisableParentalSettings\DC2*.CParental_DisableParentalSettings_Request\SUB+.CParental_DisableParentalSettings_Response\DC2f\n\
    \\DC3GetParentalSettings\DC2&.CParental_GetParentalSettings_Request\SUB'.CParental_GetParentalSettings_Response\DC2x\n\
    \\EMGetSignedParentalSettings\DC2,.CParental_GetSignedParentalSettings_Request\SUB-.CParental_GetSignedParentalSettings_Response\DC2f\n\
    \\DC3SetParentalSettings\DC2&.CParental_SetParentalSettings_Request\SUB'.CParental_SetParentalSettings_Response\DC2T\n\
    \\rValidateToken\DC2 .CParental_ValidateToken_Request\SUB!.CParental_ValidateToken_Response\DC2]\n\
    \\DLEValidatePassword\DC2#.CParental_ValidatePassword_Request\SUB$.CParental_ValidatePassword_Response\DC2K\n\
    \\n\
    \LockClient\DC2\GS.CParental_LockClient_Request\SUB\RS.CParental_LockClient_Response\DC2f\n\
    \\DC3RequestRecoveryCode\DC2&.CParental_RequestRecoveryCode_Request\SUB'.CParental_RequestRecoveryCode_Response\DC2i\n\
    \\DC4RequestFeatureAccess\DC2'.CParental_RequestFeatureAccess_Request\SUB(.CParental_RequestFeatureAccess_Response\DC2i\n\
    \\DC4ApproveFeatureAccess\DC2'.CParental_ApproveFeatureAccess_Request\SUB(.CParental_ApproveFeatureAccess_Response\DC2Z\n\
    \\SIRequestPlaytime\DC2\".CParental_RequestPlaytime_Request\SUB#.CParental_RequestPlaytime_Response\DC2Z\n\
    \\SIApprovePlaytime\DC2\".CParental_ApprovePlaytime_Request\SUB#.CParental_ApprovePlaytime_Response\DC2N\n\
    \\vGetRequests\DC2\RS.CParental_GetRequests_Request\SUB\US.CParental_GetRequests_Response\DC2r\n\
    \\ETBReportPlaytimeAndNotify\DC2*.CParental_ReportPlaytimeAndNotify_Request\SUB+.CParental_ReportPlaytimeAndNotify_Response2\186\STX\n\
    \\SOParentalClient\DC2S\n\
    \\DC4NotifySettingsChange\DC2..CParental_ParentalSettingsChange_Notification\SUB\v.NoResponse\DC2C\n\
    \\fNotifyUnlock\DC2&.CParental_ParentalUnlock_Notification\SUB\v.NoResponse\DC2?\n\
    \\n\
    \NotifyLock\DC2$.CParental_ParentalLock_Notification\SUB\v.NoResponse\DC2G\n\
    \\DC2NotifyPlaytimeUsed\DC2$.CParental_PlaytimeUsed_Notification\SUB\v.NoResponse\SUB\EOT\192\181\CAN\STXB\ETX\128\SOH\SOHJ\217.\n\
    \\a\DC2\ENQ\NUL\NUL\188\SOH\SOH\n\
    \\t\n\
    \\STX\ETX\NUL\DC2\ETX\NUL\NUL\"\n\
    \\t\n\
    \\STX\ETX\SOH\DC2\ETX\SOH\NUL6\n\
    \\t\n\
    \\STX\ETX\STX\DC2\ETX\STX\NUL.\n\
    \\b\n\
    \\SOH\b\DC2\ETX\EOT\NUL\"\n\
    \\t\n\
    \\STX\b\DLE\DC2\ETX\EOT\NUL\"\n\
    \\n\
    \\n\
    \\STX\EOT\NUL\DC2\EOT\ACK\NUL\f\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\NUL\SOH\DC2\ETX\ACK\b0\n\
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
    \\v\n\
    \\EOT\EOT\NUL\STX\SOH\DC2\ETX\b\b0\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\EOT\DC2\ETX\b\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ACK\DC2\ETX\b\DC1\"\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\SOH\DC2\ETX\b#+\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ETX\DC2\ETX\b./\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\STX\DC2\ETX\t\b&\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\EOT\DC2\ETX\t\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\ENQ\DC2\ETX\t\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\SOH\DC2\ETX\t\CAN!\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\ETX\DC2\ETX\t$%\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\ETX\DC2\ETX\n\
    \\b'\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\EOT\DC2\ETX\n\
    \\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\ENQ\DC2\ETX\n\
    \\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\SOH\DC2\ETX\n\
    \\CAN\"\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\ETX\DC2\ETX\n\
    \%&\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\EOT\DC2\ETX\v\b&\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\EOT\DC2\ETX\v\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\ENQ\DC2\ETX\v\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\SOH\DC2\ETX\v\EM \n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\ETX\DC2\ETX\v#%\n\
    \\n\
    \\n\
    \\STX\EOT\SOH\DC2\EOT\SO\NUL\SI\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SOH\SOH\DC2\ETX\SO\b1\n\
    \\n\
    \\n\
    \\STX\EOT\STX\DC2\EOT\DC1\NUL\DC4\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\STX\SOH\DC2\ETX\DC1\b1\n\
    \\v\n\
    \\EOT\EOT\STX\STX\NUL\DC2\ETX\DC2\b%\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\EOT\DC2\ETX\DC2\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ENQ\DC2\ETX\DC2\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\SOH\DC2\ETX\DC2\CAN \n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ETX\DC2\ETX\DC2#$\n\
    \\v\n\
    \\EOT\EOT\STX\STX\SOH\DC2\ETX\DC3\b&\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\EOT\DC2\ETX\DC3\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ENQ\DC2\ETX\DC3\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\SOH\DC2\ETX\DC3\EM \n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ETX\DC2\ETX\DC3#%\n\
    \\n\
    \\n\
    \\STX\EOT\ETX\DC2\EOT\SYN\NUL\ETB\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ETX\SOH\DC2\ETX\SYN\b2\n\
    \\n\
    \\n\
    \\STX\EOT\EOT\DC2\EOT\EM\NUL\ESC\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\EOT\SOH\DC2\ETX\EM\b-\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\NUL\DC2\ETX\SUB\b&\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\EOT\DC2\ETX\SUB\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ENQ\DC2\ETX\SUB\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\SOH\DC2\ETX\SUB\EM \n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ETX\DC2\ETX\SUB#%\n\
    \\n\
    \\n\
    \\STX\EOT\ENQ\DC2\EOT\GS\NUL\US\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ENQ\SOH\DC2\ETX\GS\b.\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\NUL\DC2\ETX\RS\b0\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\EOT\DC2\ETX\RS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ACK\DC2\ETX\RS\DC1\"\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\SOH\DC2\ETX\RS#+\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ETX\DC2\ETX\RS./\n\
    \\n\
    \\n\
    \\STX\EOT\ACK\DC2\EOT!\NUL#\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ACK\SOH\DC2\ETX!\b3\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\NUL\DC2\ETX\"\b%\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\EOT\DC2\ETX\"\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\ENQ\DC2\ETX\"\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\SOH\DC2\ETX\"\CAN \n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\ETX\DC2\ETX\"#$\n\
    \\n\
    \\n\
    \\STX\EOT\a\DC2\EOT%\NUL(\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\a\SOH\DC2\ETX%\b4\n\
    \\v\n\
    \\EOT\EOT\a\STX\NUL\DC2\ETX&\b/\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\EOT\DC2\ETX&\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\ENQ\DC2\ETX&\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\SOH\DC2\ETX&\ETB*\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\ETX\DC2\ETX&-.\n\
    \\v\n\
    \\EOT\EOT\a\STX\SOH\DC2\ETX'\b%\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\EOT\DC2\ETX'\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\ENQ\DC2\ETX'\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\SOH\DC2\ETX'\ETB \n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\ETX\DC2\ETX'#$\n\
    \\n\
    \\n\
    \\STX\EOT\b\DC2\EOT*\NUL0\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\b\SOH\DC2\ETX*\b-\n\
    \\v\n\
    \\EOT\EOT\b\STX\NUL\DC2\ETX+\b%\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\EOT\DC2\ETX+\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\ENQ\DC2\ETX+\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\SOH\DC2\ETX+\CAN \n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\ETX\DC2\ETX+#$\n\
    \\v\n\
    \\EOT\EOT\b\STX\SOH\DC2\ETX,\b0\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\EOT\DC2\ETX,\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\ACK\DC2\ETX,\DC1\"\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\SOH\DC2\ETX,#+\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\ETX\DC2\ETX,./\n\
    \\v\n\
    \\EOT\EOT\b\STX\STX\DC2\ETX-\b)\n\
    \\f\n\
    \\ENQ\EOT\b\STX\STX\EOT\DC2\ETX-\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\STX\ENQ\DC2\ETX-\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\b\STX\STX\SOH\DC2\ETX-\CAN$\n\
    \\f\n\
    \\ENQ\EOT\b\STX\STX\ETX\DC2\ETX-'(\n\
    \\v\n\
    \\EOT\EOT\b\STX\ETX\DC2\ETX.\b&\n\
    \\f\n\
    \\ENQ\EOT\b\STX\ETX\EOT\DC2\ETX.\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\ETX\ENQ\DC2\ETX.\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\b\STX\ETX\SOH\DC2\ETX.\CAN!\n\
    \\f\n\
    \\ENQ\EOT\b\STX\ETX\ETX\DC2\ETX.$%\n\
    \\v\n\
    \\EOT\EOT\b\STX\EOT\DC2\ETX/\b&\n\
    \\f\n\
    \\ENQ\EOT\b\STX\EOT\EOT\DC2\ETX/\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\EOT\ENQ\DC2\ETX/\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\b\STX\EOT\SOH\DC2\ETX/\EM \n\
    \\f\n\
    \\ENQ\EOT\b\STX\EOT\ETX\DC2\ETX/#%\n\
    \\n\
    \\n\
    \\STX\EOT\t\DC2\EOT2\NUL3\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\t\SOH\DC2\ETX2\b.\n\
    \\n\
    \\n\
    \\STX\EOT\n\
    \\DC2\EOT5\NUL7\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\n\
    \\SOH\DC2\ETX5\b'\n\
    \\v\n\
    \\EOT\EOT\n\
    \\STX\NUL\DC2\ETX6\b)\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\NUL\EOT\DC2\ETX6\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\NUL\ENQ\DC2\ETX6\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\NUL\SOH\DC2\ETX6\CAN$\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\NUL\ETX\DC2\ETX6'(\n\
    \\n\
    \\n\
    \\STX\EOT\v\DC2\EOT9\NUL:\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\v\SOH\DC2\ETX9\b(\n\
    \\n\
    \\n\
    \\STX\EOT\f\DC2\EOT<\NUL@\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\f\SOH\DC2\ETX<\b*\n\
    \\v\n\
    \\EOT\EOT\f\STX\NUL\DC2\ETX=\b%\n\
    \\f\n\
    \\ENQ\EOT\f\STX\NUL\EOT\DC2\ETX=\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\f\STX\NUL\ENQ\DC2\ETX=\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\f\STX\NUL\SOH\DC2\ETX=\CAN \n\
    \\f\n\
    \\ENQ\EOT\f\STX\NUL\ETX\DC2\ETX=#$\n\
    \\v\n\
    \\EOT\EOT\f\STX\SOH\DC2\ETX>\b$\n\
    \\f\n\
    \\ENQ\EOT\f\STX\SOH\EOT\DC2\ETX>\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\f\STX\SOH\ENQ\DC2\ETX>\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\f\STX\SOH\SOH\DC2\ETX>\CAN\US\n\
    \\f\n\
    \\ENQ\EOT\f\STX\SOH\ETX\DC2\ETX>\"#\n\
    \\v\n\
    \\EOT\EOT\f\STX\STX\DC2\ETX?\b1\n\
    \\f\n\
    \\ENQ\EOT\f\STX\STX\EOT\DC2\ETX?\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\f\STX\STX\ENQ\DC2\ETX?\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\f\STX\STX\SOH\DC2\ETX?\SYN,\n\
    \\f\n\
    \\ENQ\EOT\f\STX\STX\ETX\DC2\ETX?/0\n\
    \\n\
    \\n\
    \\STX\EOT\r\DC2\EOTB\NULD\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\r\SOH\DC2\ETXB\b+\n\
    \\v\n\
    \\EOT\EOT\r\STX\NUL\DC2\ETXC\b\"\n\
    \\f\n\
    \\ENQ\EOT\r\STX\NUL\EOT\DC2\ETXC\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\r\STX\NUL\ENQ\DC2\ETXC\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\r\STX\NUL\SOH\DC2\ETXC\CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\r\STX\NUL\ETX\DC2\ETXC !\n\
    \\n\
    \\n\
    \\STX\EOT\SO\DC2\EOTF\NULH\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SO\SOH\DC2\ETXF\b$\n\
    \\v\n\
    \\EOT\EOT\SO\STX\NUL\DC2\ETXG\b$\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\NUL\EOT\DC2\ETXG\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\NUL\ENQ\DC2\ETXG\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\NUL\SOH\DC2\ETXG\CAN\US\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\NUL\ETX\DC2\ETXG\"#\n\
    \\n\
    \\n\
    \\STX\EOT\SI\DC2\EOTJ\NULK\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SI\SOH\DC2\ETXJ\b%\n\
    \\n\
    \\n\
    \\STX\EOT\DLE\DC2\EOTM\NULN\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\DLE\SOH\DC2\ETXM\b-\n\
    \\n\
    \\n\
    \\STX\EOT\DC1\DC2\EOTP\NULQ\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\DC1\SOH\DC2\ETXP\b.\n\
    \\n\
    \\n\
    \\STX\EOT\DC2\DC2\EOTS\NULV\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\DC2\SOH\DC2\ETXS\b.\n\
    \\v\n\
    \\EOT\EOT\DC2\STX\NUL\DC2\ETXT\b%\n\
    \\f\n\
    \\ENQ\EOT\DC2\STX\NUL\EOT\DC2\ETXT\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\DC2\STX\NUL\ENQ\DC2\ETXT\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\DC2\STX\NUL\SOH\DC2\ETXT\CAN \n\
    \\f\n\
    \\ENQ\EOT\DC2\STX\NUL\ETX\DC2\ETXT#$\n\
    \\v\n\
    \\EOT\EOT\DC2\STX\SOH\DC2\ETXU\b&\n\
    \\f\n\
    \\ENQ\EOT\DC2\STX\SOH\EOT\DC2\ETXU\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\DC2\STX\SOH\ENQ\DC2\ETXU\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\DC2\STX\SOH\SOH\DC2\ETXU\EM \n\
    \\f\n\
    \\ENQ\EOT\DC2\STX\SOH\ETX\DC2\ETXU#%\n\
    \\n\
    \\n\
    \\STX\EOT\DC3\DC2\EOTX\NULZ\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\DC3\SOH\DC2\ETXX\b/\n\
    \\v\n\
    \\EOT\EOT\DC3\STX\NUL\DC2\ETXY\b'\n\
    \\f\n\
    \\ENQ\EOT\DC3\STX\NUL\EOT\DC2\ETXY\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\DC3\STX\NUL\ENQ\DC2\ETXY\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\DC3\STX\NUL\SOH\DC2\ETXY\EM\"\n\
    \\f\n\
    \\ENQ\EOT\DC3\STX\NUL\ETX\DC2\ETXY%&\n\
    \\n\
    \\n\
    \\STX\EOT\DC4\DC2\EOT\\\NULb\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\DC4\SOH\DC2\ETX\\\b.\n\
    \\v\n\
    \\EOT\EOT\DC4\STX\NUL\DC2\ETX]\b\"\n\
    \\f\n\
    \\ENQ\EOT\DC4\STX\NUL\EOT\DC2\ETX]\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\DC4\STX\NUL\ENQ\DC2\ETX]\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\DC4\STX\NUL\SOH\DC2\ETX]\SYN\GS\n\
    \\f\n\
    \\ENQ\EOT\DC4\STX\NUL\ETX\DC2\ETX] !\n\
    \\v\n\
    \\EOT\EOT\DC4\STX\SOH\DC2\ETX^\b'\n\
    \\f\n\
    \\ENQ\EOT\DC4\STX\SOH\EOT\DC2\ETX^\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\DC4\STX\SOH\ENQ\DC2\ETX^\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\DC4\STX\SOH\SOH\DC2\ETX^\EM\"\n\
    \\f\n\
    \\ENQ\EOT\DC4\STX\SOH\ETX\DC2\ETX^%&\n\
    \\v\n\
    \\EOT\EOT\DC4\STX\STX\DC2\ETX_\b%\n\
    \\f\n\
    \\ENQ\EOT\DC4\STX\STX\EOT\DC2\ETX_\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\DC4\STX\STX\ENQ\DC2\ETX_\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\DC4\STX\STX\SOH\DC2\ETX_\CAN \n\
    \\f\n\
    \\ENQ\EOT\DC4\STX\STX\ETX\DC2\ETX_#$\n\
    \\v\n\
    \\EOT\EOT\DC4\STX\ETX\DC2\ETX`\b%\n\
    \\f\n\
    \\ENQ\EOT\DC4\STX\ETX\EOT\DC2\ETX`\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\DC4\STX\ETX\ENQ\DC2\ETX`\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\DC4\STX\ETX\SOH\DC2\ETX`\CAN \n\
    \\f\n\
    \\ENQ\EOT\DC4\STX\ETX\ETX\DC2\ETX`#$\n\
    \\v\n\
    \\EOT\EOT\DC4\STX\EOT\DC2\ETXa\b&\n\
    \\f\n\
    \\ENQ\EOT\DC4\STX\EOT\EOT\DC2\ETXa\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\DC4\STX\EOT\ENQ\DC2\ETXa\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\DC4\STX\EOT\SOH\DC2\ETXa\EM \n\
    \\f\n\
    \\ENQ\EOT\DC4\STX\EOT\ETX\DC2\ETXa#%\n\
    \\n\
    \\n\
    \\STX\EOT\NAK\DC2\EOTd\NULe\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\NAK\SOH\DC2\ETXd\b/\n\
    \\n\
    \\n\
    \\STX\EOT\SYN\DC2\EOTg\NULk\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SYN\SOH\DC2\ETXg\b)\n\
    \\v\n\
    \\EOT\EOT\SYN\STX\NUL\DC2\ETXh\b)\n\
    \\f\n\
    \\ENQ\EOT\SYN\STX\NUL\EOT\DC2\ETXh\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SYN\STX\NUL\ENQ\DC2\ETXh\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SYN\STX\NUL\SOH\DC2\ETXh\CAN$\n\
    \\f\n\
    \\ENQ\EOT\SYN\STX\NUL\ETX\DC2\ETXh'(\n\
    \\v\n\
    \\EOT\EOT\SYN\STX\SOH\DC2\ETXi\bH\n\
    \\f\n\
    \\ENQ\EOT\SYN\STX\SOH\EOT\DC2\ETXi\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SYN\STX\SOH\ACK\DC2\ETXi\DC1%\n\
    \\f\n\
    \\ENQ\EOT\SYN\STX\SOH\SOH\DC2\ETXi&C\n\
    \\f\n\
    \\ENQ\EOT\SYN\STX\SOH\ETX\DC2\ETXiFG\n\
    \\v\n\
    \\EOT\EOT\SYN\STX\STX\DC2\ETXj\b&\n\
    \\f\n\
    \\ENQ\EOT\SYN\STX\STX\EOT\DC2\ETXj\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SYN\STX\STX\ENQ\DC2\ETXj\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\SYN\STX\STX\SOH\DC2\ETXj\EM \n\
    \\f\n\
    \\ENQ\EOT\SYN\STX\STX\ETX\DC2\ETXj#%\n\
    \\n\
    \\n\
    \\STX\EOT\ETB\DC2\EOTm\NULo\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ETB\SOH\DC2\ETXm\b*\n\
    \\v\n\
    \\EOT\EOT\ETB\STX\NUL\DC2\ETXn\b'\n\
    \\f\n\
    \\ENQ\EOT\ETB\STX\NUL\EOT\DC2\ETXn\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETB\STX\NUL\ENQ\DC2\ETXn\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\ETB\STX\NUL\SOH\DC2\ETXn\EM\"\n\
    \\f\n\
    \\ENQ\EOT\ETB\STX\NUL\ETX\DC2\ETXn%&\n\
    \\n\
    \\n\
    \\STX\EOT\CAN\DC2\EOTq\NULv\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\CAN\SOH\DC2\ETXq\b)\n\
    \\v\n\
    \\EOT\EOT\CAN\STX\NUL\DC2\ETXr\b\"\n\
    \\f\n\
    \\ENQ\EOT\CAN\STX\NUL\EOT\DC2\ETXr\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\CAN\STX\NUL\ENQ\DC2\ETXr\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\CAN\STX\NUL\SOH\DC2\ETXr\SYN\GS\n\
    \\f\n\
    \\ENQ\EOT\CAN\STX\NUL\ETX\DC2\ETXr !\n\
    \\v\n\
    \\EOT\EOT\CAN\STX\SOH\DC2\ETXs\b'\n\
    \\f\n\
    \\ENQ\EOT\CAN\STX\SOH\EOT\DC2\ETXs\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\CAN\STX\SOH\ENQ\DC2\ETXs\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\CAN\STX\SOH\SOH\DC2\ETXs\EM\"\n\
    \\f\n\
    \\ENQ\EOT\CAN\STX\SOH\ETX\DC2\ETXs%&\n\
    \\v\n\
    \\EOT\EOT\CAN\STX\STX\DC2\ETXt\bR\n\
    \\f\n\
    \\ENQ\EOT\CAN\STX\STX\EOT\DC2\ETXt\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\CAN\STX\STX\ACK\DC2\ETXt\DC17\n\
    \\f\n\
    \\ENQ\EOT\CAN\STX\STX\SOH\DC2\ETXt8M\n\
    \\f\n\
    \\ENQ\EOT\CAN\STX\STX\ETX\DC2\ETXtPQ\n\
    \\v\n\
    \\EOT\EOT\CAN\STX\ETX\DC2\ETXu\b&\n\
    \\f\n\
    \\ENQ\EOT\CAN\STX\ETX\EOT\DC2\ETXu\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\CAN\STX\ETX\ENQ\DC2\ETXu\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\CAN\STX\ETX\SOH\DC2\ETXu\EM \n\
    \\f\n\
    \\ENQ\EOT\CAN\STX\ETX\ETX\DC2\ETXu#%\n\
    \\n\
    \\n\
    \\STX\EOT\EM\DC2\EOTx\NULy\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\EM\SOH\DC2\ETXx\b*\n\
    \\n\
    \\n\
    \\STX\EOT\SUB\DC2\EOT{\NUL~\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SUB\SOH\DC2\ETX{\b%\n\
    \\v\n\
    \\EOT\EOT\SUB\STX\NUL\DC2\ETX|\b7\n\
    \\f\n\
    \\ENQ\EOT\SUB\STX\NUL\EOT\DC2\ETX|\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SUB\STX\NUL\ENQ\DC2\ETX|\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SUB\STX\NUL\SOH\DC2\ETX|\CAN2\n\
    \\f\n\
    \\ENQ\EOT\SUB\STX\NUL\ETX\DC2\ETX|56\n\
    \\v\n\
    \\EOT\EOT\SUB\STX\SOH\DC2\ETX}\b,\n\
    \\f\n\
    \\ENQ\EOT\SUB\STX\SOH\EOT\DC2\ETX}\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SUB\STX\SOH\ENQ\DC2\ETX}\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\SUB\STX\SOH\SOH\DC2\ETX}\EM'\n\
    \\f\n\
    \\ENQ\EOT\SUB\STX\SOH\ETX\DC2\ETX}*+\n\
    \\f\n\
    \\STX\EOT\ESC\DC2\ACK\128\SOH\NUL\131\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\ESC\SOH\DC2\EOT\128\SOH\b&\n\
    \\f\n\
    \\EOT\EOT\ESC\STX\NUL\DC2\EOT\129\SOH\b>\n\
    \\r\n\
    \\ENQ\EOT\ESC\STX\NUL\EOT\DC2\EOT\129\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ESC\STX\NUL\ACK\DC2\EOT\129\SOH\DC1(\n\
    \\r\n\
    \\ENQ\EOT\ESC\STX\NUL\SOH\DC2\EOT\129\SOH)9\n\
    \\r\n\
    \\ENQ\EOT\ESC\STX\NUL\ETX\DC2\EOT\129\SOH<=\n\
    \\f\n\
    \\EOT\EOT\ESC\STX\SOH\DC2\EOT\130\SOH\b@\n\
    \\r\n\
    \\ENQ\EOT\ESC\STX\SOH\EOT\DC2\EOT\130\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ESC\STX\SOH\ACK\DC2\EOT\130\SOH\DC1)\n\
    \\r\n\
    \\ENQ\EOT\ESC\STX\SOH\SOH\DC2\EOT\130\SOH*;\n\
    \\r\n\
    \\ENQ\EOT\ESC\STX\SOH\ETX\DC2\EOT\130\SOH>?\n\
    \\f\n\
    \\STX\EOT\FS\DC2\ACK\133\SOH\NUL\137\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\FS\SOH\DC2\EOT\133\SOH\b1\n\
    \\f\n\
    \\EOT\EOT\FS\STX\NUL\DC2\EOT\134\SOH\b(\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\NUL\EOT\DC2\EOT\134\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\NUL\ENQ\DC2\EOT\134\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\NUL\SOH\DC2\EOT\134\SOH\CAN#\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\NUL\ETX\DC2\EOT\134\SOH&'\n\
    \\f\n\
    \\EOT\EOT\FS\STX\SOH\DC2\EOT\135\SOH\b)\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\SOH\EOT\DC2\EOT\135\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\SOH\ENQ\DC2\EOT\135\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\SOH\SOH\DC2\EOT\135\SOH\CAN$\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\SOH\ETX\DC2\EOT\135\SOH'(\n\
    \\f\n\
    \\EOT\EOT\FS\STX\STX\DC2\EOT\136\SOH\b&\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\STX\EOT\DC2\EOT\136\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\STX\ENQ\DC2\EOT\136\SOH\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\STX\SOH\DC2\EOT\136\SOH\EM \n\
    \\r\n\
    \\ENQ\EOT\FS\STX\STX\ETX\DC2\EOT\136\SOH#%\n\
    \\f\n\
    \\STX\EOT\GS\DC2\ACK\139\SOH\NUL\140\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\GS\SOH\DC2\EOT\139\SOH\b2\n\
    \\f\n\
    \\STX\EOT\RS\DC2\ACK\142\SOH\NUL\147\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\RS\SOH\DC2\EOT\142\SOH\b5\n\
    \\f\n\
    \\EOT\EOT\RS\STX\NUL\DC2\EOT\143\SOH\b/\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\NUL\EOT\DC2\EOT\143\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\NUL\ENQ\DC2\EOT\143\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\NUL\SOH\DC2\EOT\143\SOH\ETB*\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\NUL\ETX\DC2\EOT\143\SOH-.\n\
    \\f\n\
    \\EOT\EOT\RS\STX\SOH\DC2\EOT\144\SOH\b%\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\SOH\EOT\DC2\EOT\144\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\SOH\ENQ\DC2\EOT\144\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\SOH\SOH\DC2\EOT\144\SOH\ETB \n\
    \\r\n\
    \\ENQ\EOT\RS\STX\SOH\ETX\DC2\EOT\144\SOH#$\n\
    \\f\n\
    \\EOT\EOT\RS\STX\STX\DC2\EOT\145\SOH\b%\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\STX\EOT\DC2\EOT\145\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\STX\ENQ\DC2\EOT\145\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\STX\SOH\DC2\EOT\145\SOH\CAN \n\
    \\r\n\
    \\ENQ\EOT\RS\STX\STX\ETX\DC2\EOT\145\SOH#$\n\
    \\f\n\
    \\EOT\EOT\RS\STX\ETX\DC2\EOT\146\SOH\b&\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\ETX\EOT\DC2\EOT\146\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\ETX\ENQ\DC2\EOT\146\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\ETX\SOH\DC2\EOT\146\SOH\CAN!\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\ETX\ETX\DC2\EOT\146\SOH$%\n\
    \\f\n\
    \\STX\EOT\US\DC2\ACK\149\SOH\NUL\152\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\US\SOH\DC2\EOT\149\SOH\b-\n\
    \\f\n\
    \\EOT\EOT\US\STX\NUL\DC2\EOT\150\SOH\b%\n\
    \\r\n\
    \\ENQ\EOT\US\STX\NUL\EOT\DC2\EOT\150\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\US\STX\NUL\ENQ\DC2\EOT\150\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\US\STX\NUL\SOH\DC2\EOT\150\SOH\CAN \n\
    \\r\n\
    \\ENQ\EOT\US\STX\NUL\ETX\DC2\EOT\150\SOH#$\n\
    \\f\n\
    \\EOT\EOT\US\STX\SOH\DC2\EOT\151\SOH\b&\n\
    \\r\n\
    \\ENQ\EOT\US\STX\SOH\EOT\DC2\EOT\151\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\US\STX\SOH\ENQ\DC2\EOT\151\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\US\STX\SOH\SOH\DC2\EOT\151\SOH\CAN!\n\
    \\r\n\
    \\ENQ\EOT\US\STX\SOH\ETX\DC2\EOT\151\SOH$%\n\
    \\f\n\
    \\STX\EOT \DC2\ACK\154\SOH\NUL\156\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT \SOH\DC2\EOT\154\SOH\b+\n\
    \\f\n\
    \\EOT\EOT \STX\NUL\DC2\EOT\155\SOH\b&\n\
    \\r\n\
    \\ENQ\EOT \STX\NUL\EOT\DC2\EOT\155\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT \STX\NUL\ENQ\DC2\EOT\155\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT \STX\NUL\SOH\DC2\EOT\155\SOH\CAN!\n\
    \\r\n\
    \\ENQ\EOT \STX\NUL\ETX\DC2\EOT\155\SOH$%\n\
    \\f\n\
    \\STX\EOT!\DC2\ACK\158\SOH\NUL\161\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT!\SOH\DC2\EOT\158\SOH\b+\n\
    \\f\n\
    \\EOT\EOT!\STX\NUL\DC2\EOT\159\SOH\b(\n\
    \\r\n\
    \\ENQ\EOT!\STX\NUL\EOT\DC2\EOT\159\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT!\STX\NUL\ENQ\DC2\EOT\159\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT!\STX\NUL\SOH\DC2\EOT\159\SOH\CAN#\n\
    \\r\n\
    \\ENQ\EOT!\STX\NUL\ETX\DC2\EOT\159\SOH&'\n\
    \\f\n\
    \\EOT\EOT!\STX\SOH\DC2\EOT\160\SOH\b)\n\
    \\r\n\
    \\ENQ\EOT!\STX\SOH\EOT\DC2\EOT\160\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT!\STX\SOH\ENQ\DC2\EOT\160\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT!\STX\SOH\SOH\DC2\EOT\160\SOH\CAN$\n\
    \\r\n\
    \\ENQ\EOT!\STX\SOH\ETX\DC2\EOT\160\SOH'(\n\
    \\f\n\
    \\STX\ACK\NUL\DC2\ACK\163\SOH\NUL\179\SOH\SOH\n\
    \\v\n\
    \\ETX\ACK\NUL\SOH\DC2\EOT\163\SOH\b\DLE\n\
    \\r\n\
    \\EOT\ACK\NUL\STX\NUL\DC2\ENQ\164\SOH\b\132\SOH\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\NUL\SOH\DC2\EOT\164\SOH\f\"\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\NUL\STX\DC2\EOT\164\SOH$M\n\
    \\SO\n\
    \\ENQ\ACK\NUL\STX\NUL\ETX\DC2\ENQ\164\SOHX\130\SOH\n\
    \\r\n\
    \\EOT\ACK\NUL\STX\SOH\DC2\ENQ\165\SOH\b\135\SOH\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\SOH\SOH\DC2\EOT\165\SOH\f#\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\SOH\STX\DC2\EOT\165\SOH%O\n\
    \\SO\n\
    \\ENQ\ACK\NUL\STX\SOH\ETX\DC2\ENQ\165\SOHZ\133\SOH\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\STX\DC2\EOT\166\SOH\b{\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\STX\SOH\DC2\EOT\166\SOH\f\US\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\STX\STX\DC2\EOT\166\SOH!G\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\STX\ETX\DC2\EOT\166\SOHRy\n\
    \\r\n\
    \\EOT\ACK\NUL\STX\ETX\DC2\ENQ\167\SOH\b\141\SOH\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\ETX\SOH\DC2\EOT\167\SOH\f%\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\ETX\STX\DC2\EOT\167\SOH'S\n\
    \\SO\n\
    \\ENQ\ACK\NUL\STX\ETX\ETX\DC2\ENQ\167\SOH^\139\SOH\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\EOT\DC2\EOT\168\SOH\b{\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\EOT\SOH\DC2\EOT\168\SOH\f\US\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\EOT\STX\DC2\EOT\168\SOH!G\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\EOT\ETX\DC2\EOT\168\SOHRy\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\ENQ\DC2\EOT\169\SOH\bi\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\ENQ\SOH\DC2\EOT\169\SOH\f\EM\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\ENQ\STX\DC2\EOT\169\SOH\ESC;\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\ENQ\ETX\DC2\EOT\169\SOHFg\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\ACK\DC2\EOT\170\SOH\br\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\ACK\SOH\DC2\EOT\170\SOH\f\FS\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\ACK\STX\DC2\EOT\170\SOH\RSA\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\ACK\ETX\DC2\EOT\170\SOHLp\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\a\DC2\EOT\171\SOH\b`\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\a\SOH\DC2\EOT\171\SOH\f\SYN\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\a\STX\DC2\EOT\171\SOH\CAN5\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\a\ETX\DC2\EOT\171\SOH@^\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\b\DC2\EOT\172\SOH\b{\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\b\SOH\DC2\EOT\172\SOH\f\US\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\b\STX\DC2\EOT\172\SOH!G\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\b\ETX\DC2\EOT\172\SOHRy\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\t\DC2\EOT\173\SOH\b~\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\t\SOH\DC2\EOT\173\SOH\f \n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\t\STX\DC2\EOT\173\SOH\"I\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\t\ETX\DC2\EOT\173\SOHT|\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\n\
    \\DC2\EOT\174\SOH\b~\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\n\
    \\SOH\DC2\EOT\174\SOH\f \n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\n\
    \\STX\DC2\EOT\174\SOH\"I\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\n\
    \\ETX\DC2\EOT\174\SOHT|\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\v\DC2\EOT\175\SOH\bo\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\v\SOH\DC2\EOT\175\SOH\f\ESC\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\v\STX\DC2\EOT\175\SOH\GS?\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\v\ETX\DC2\EOT\175\SOHJm\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\f\DC2\EOT\176\SOH\bo\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\f\SOH\DC2\EOT\176\SOH\f\ESC\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\f\STX\DC2\EOT\176\SOH\GS?\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\f\ETX\DC2\EOT\176\SOHJm\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\r\DC2\EOT\177\SOH\bc\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\r\SOH\DC2\EOT\177\SOH\f\ETB\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\r\STX\DC2\EOT\177\SOH\EM7\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\r\ETX\DC2\EOT\177\SOHBa\n\
    \\r\n\
    \\EOT\ACK\NUL\STX\SO\DC2\ENQ\178\SOH\b\135\SOH\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\SO\SOH\DC2\EOT\178\SOH\f#\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\SO\STX\DC2\EOT\178\SOH%O\n\
    \\SO\n\
    \\ENQ\ACK\NUL\STX\SO\ETX\DC2\ENQ\178\SOHZ\133\SOH\n\
    \\f\n\
    \\STX\ACK\SOH\DC2\ACK\181\SOH\NUL\188\SOH\SOH\n\
    \\v\n\
    \\ETX\ACK\SOH\SOH\DC2\EOT\181\SOH\b\SYN\n\
    \\v\n\
    \\ETX\ACK\SOH\ETX\DC2\EOT\182\SOH\bK\n\
    \\SO\n\
    \\ACK\ACK\SOH\ETX\216\134\ETX\DC2\EOT\182\SOH\bK\n\
    \\f\n\
    \\EOT\ACK\SOH\STX\NUL\DC2\EOT\184\SOH\bh\n\
    \\r\n\
    \\ENQ\ACK\SOH\STX\NUL\SOH\DC2\EOT\184\SOH\f \n\
    \\r\n\
    \\ENQ\ACK\SOH\STX\NUL\STX\DC2\EOT\184\SOH\"P\n\
    \\r\n\
    \\ENQ\ACK\SOH\STX\NUL\ETX\DC2\EOT\184\SOH[f\n\
    \\f\n\
    \\EOT\ACK\SOH\STX\SOH\DC2\EOT\185\SOH\bX\n\
    \\r\n\
    \\ENQ\ACK\SOH\STX\SOH\SOH\DC2\EOT\185\SOH\f\CAN\n\
    \\r\n\
    \\ENQ\ACK\SOH\STX\SOH\STX\DC2\EOT\185\SOH\SUB@\n\
    \\r\n\
    \\ENQ\ACK\SOH\STX\SOH\ETX\DC2\EOT\185\SOHKV\n\
    \\f\n\
    \\EOT\ACK\SOH\STX\STX\DC2\EOT\186\SOH\bT\n\
    \\r\n\
    \\ENQ\ACK\SOH\STX\STX\SOH\DC2\EOT\186\SOH\f\SYN\n\
    \\r\n\
    \\ENQ\ACK\SOH\STX\STX\STX\DC2\EOT\186\SOH\CAN<\n\
    \\r\n\
    \\ENQ\ACK\SOH\STX\STX\ETX\DC2\EOT\186\SOHGR\n\
    \\f\n\
    \\EOT\ACK\SOH\STX\ETX\DC2\EOT\187\SOH\b\\\n\
    \\r\n\
    \\ENQ\ACK\SOH\STX\ETX\SOH\DC2\EOT\187\SOH\f\RS\n\
    \\r\n\
    \\ENQ\ACK\SOH\STX\ETX\STX\DC2\EOT\187\SOH D\n\
    \\r\n\
    \\ENQ\ACK\SOH\STX\ETX\ETX\DC2\EOT\187\SOHOZ"