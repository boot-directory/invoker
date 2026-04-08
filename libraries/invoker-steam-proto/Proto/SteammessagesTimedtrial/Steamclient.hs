{- This file was auto-generated from steammessages_timedtrial.steamclient.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.SteammessagesTimedtrial.Steamclient (
        TimedTrial(..), CTimedTrial_GetTimeRemaining_Request(),
        CTimedTrial_GetTimeRemaining_Response(),
        CTimedTrial_RecordPlaytime_Request(),
        CTimedTrial_RecordPlaytime_Response(),
        CTimedTrial_ResetPlaytime_Request(),
        CTimedTrial_ResetPlaytime_Response()
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
     
         * 'Proto.SteammessagesTimedtrial.Steamclient_Fields.appid' @:: Lens' CTimedTrial_GetTimeRemaining_Request Data.Word.Word32@
         * 'Proto.SteammessagesTimedtrial.Steamclient_Fields.maybe'appid' @:: Lens' CTimedTrial_GetTimeRemaining_Request (Prelude.Maybe Data.Word.Word32)@ -}
data CTimedTrial_GetTimeRemaining_Request
  = CTimedTrial_GetTimeRemaining_Request'_constructor {_CTimedTrial_GetTimeRemaining_Request'appid :: !(Prelude.Maybe Data.Word.Word32),
                                                       _CTimedTrial_GetTimeRemaining_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CTimedTrial_GetTimeRemaining_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CTimedTrial_GetTimeRemaining_Request "appid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTimedTrial_GetTimeRemaining_Request'appid
           (\ x__ y__
              -> x__ {_CTimedTrial_GetTimeRemaining_Request'appid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CTimedTrial_GetTimeRemaining_Request "maybe'appid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTimedTrial_GetTimeRemaining_Request'appid
           (\ x__ y__
              -> x__ {_CTimedTrial_GetTimeRemaining_Request'appid = y__}))
        Prelude.id
instance Data.ProtoLens.Message CTimedTrial_GetTimeRemaining_Request where
  messageName _
    = Data.Text.pack "CTimedTrial_GetTimeRemaining_Request"
  packedMessageDescriptor _
    = "\n\
      \$CTimedTrial_GetTimeRemaining_Request\DC2\DC4\n\
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
              Data.ProtoLens.FieldDescriptor CTimedTrial_GetTimeRemaining_Request
      in
        Data.Map.fromList [(Data.ProtoLens.Tag 1, appid__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CTimedTrial_GetTimeRemaining_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CTimedTrial_GetTimeRemaining_Request'_unknownFields = y__})
  defMessage
    = CTimedTrial_GetTimeRemaining_Request'_constructor
        {_CTimedTrial_GetTimeRemaining_Request'appid = Prelude.Nothing,
         _CTimedTrial_GetTimeRemaining_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CTimedTrial_GetTimeRemaining_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CTimedTrial_GetTimeRemaining_Request
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
          "CTimedTrial_GetTimeRemaining_Request"
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
instance Control.DeepSeq.NFData CTimedTrial_GetTimeRemaining_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CTimedTrial_GetTimeRemaining_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CTimedTrial_GetTimeRemaining_Request'appid x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesTimedtrial.Steamclient_Fields.secondsPlayed' @:: Lens' CTimedTrial_GetTimeRemaining_Response Data.Word.Word32@
         * 'Proto.SteammessagesTimedtrial.Steamclient_Fields.maybe'secondsPlayed' @:: Lens' CTimedTrial_GetTimeRemaining_Response (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesTimedtrial.Steamclient_Fields.secondsAllowed' @:: Lens' CTimedTrial_GetTimeRemaining_Response Data.Word.Word32@
         * 'Proto.SteammessagesTimedtrial.Steamclient_Fields.maybe'secondsAllowed' @:: Lens' CTimedTrial_GetTimeRemaining_Response (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesTimedtrial.Steamclient_Fields.packageid' @:: Lens' CTimedTrial_GetTimeRemaining_Response Data.Word.Word32@
         * 'Proto.SteammessagesTimedtrial.Steamclient_Fields.maybe'packageid' @:: Lens' CTimedTrial_GetTimeRemaining_Response (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesTimedtrial.Steamclient_Fields.mastersubAppid' @:: Lens' CTimedTrial_GetTimeRemaining_Response Data.Word.Word32@
         * 'Proto.SteammessagesTimedtrial.Steamclient_Fields.maybe'mastersubAppid' @:: Lens' CTimedTrial_GetTimeRemaining_Response (Prelude.Maybe Data.Word.Word32)@ -}
data CTimedTrial_GetTimeRemaining_Response
  = CTimedTrial_GetTimeRemaining_Response'_constructor {_CTimedTrial_GetTimeRemaining_Response'secondsPlayed :: !(Prelude.Maybe Data.Word.Word32),
                                                        _CTimedTrial_GetTimeRemaining_Response'secondsAllowed :: !(Prelude.Maybe Data.Word.Word32),
                                                        _CTimedTrial_GetTimeRemaining_Response'packageid :: !(Prelude.Maybe Data.Word.Word32),
                                                        _CTimedTrial_GetTimeRemaining_Response'mastersubAppid :: !(Prelude.Maybe Data.Word.Word32),
                                                        _CTimedTrial_GetTimeRemaining_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CTimedTrial_GetTimeRemaining_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CTimedTrial_GetTimeRemaining_Response "secondsPlayed" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTimedTrial_GetTimeRemaining_Response'secondsPlayed
           (\ x__ y__
              -> x__
                   {_CTimedTrial_GetTimeRemaining_Response'secondsPlayed = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CTimedTrial_GetTimeRemaining_Response "maybe'secondsPlayed" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTimedTrial_GetTimeRemaining_Response'secondsPlayed
           (\ x__ y__
              -> x__
                   {_CTimedTrial_GetTimeRemaining_Response'secondsPlayed = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CTimedTrial_GetTimeRemaining_Response "secondsAllowed" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTimedTrial_GetTimeRemaining_Response'secondsAllowed
           (\ x__ y__
              -> x__
                   {_CTimedTrial_GetTimeRemaining_Response'secondsAllowed = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CTimedTrial_GetTimeRemaining_Response "maybe'secondsAllowed" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTimedTrial_GetTimeRemaining_Response'secondsAllowed
           (\ x__ y__
              -> x__
                   {_CTimedTrial_GetTimeRemaining_Response'secondsAllowed = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CTimedTrial_GetTimeRemaining_Response "packageid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTimedTrial_GetTimeRemaining_Response'packageid
           (\ x__ y__
              -> x__ {_CTimedTrial_GetTimeRemaining_Response'packageid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CTimedTrial_GetTimeRemaining_Response "maybe'packageid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTimedTrial_GetTimeRemaining_Response'packageid
           (\ x__ y__
              -> x__ {_CTimedTrial_GetTimeRemaining_Response'packageid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CTimedTrial_GetTimeRemaining_Response "mastersubAppid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTimedTrial_GetTimeRemaining_Response'mastersubAppid
           (\ x__ y__
              -> x__
                   {_CTimedTrial_GetTimeRemaining_Response'mastersubAppid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CTimedTrial_GetTimeRemaining_Response "maybe'mastersubAppid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTimedTrial_GetTimeRemaining_Response'mastersubAppid
           (\ x__ y__
              -> x__
                   {_CTimedTrial_GetTimeRemaining_Response'mastersubAppid = y__}))
        Prelude.id
instance Data.ProtoLens.Message CTimedTrial_GetTimeRemaining_Response where
  messageName _
    = Data.Text.pack "CTimedTrial_GetTimeRemaining_Response"
  packedMessageDescriptor _
    = "\n\
      \%CTimedTrial_GetTimeRemaining_Response\DC2%\n\
      \\SOseconds_played\CAN\SOH \SOH(\rR\rsecondsPlayed\DC2'\n\
      \\SIseconds_allowed\CAN\STX \SOH(\rR\SOsecondsAllowed\DC2\FS\n\
      \\tpackageid\CAN\ETX \SOH(\rR\tpackageid\DC2'\n\
      \\SImastersub_appid\CAN\EOT \SOH(\rR\SOmastersubAppid"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        secondsPlayed__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "seconds_played"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'secondsPlayed")) ::
              Data.ProtoLens.FieldDescriptor CTimedTrial_GetTimeRemaining_Response
        secondsAllowed__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "seconds_allowed"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'secondsAllowed")) ::
              Data.ProtoLens.FieldDescriptor CTimedTrial_GetTimeRemaining_Response
        packageid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "packageid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'packageid")) ::
              Data.ProtoLens.FieldDescriptor CTimedTrial_GetTimeRemaining_Response
        mastersubAppid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "mastersub_appid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'mastersubAppid")) ::
              Data.ProtoLens.FieldDescriptor CTimedTrial_GetTimeRemaining_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, secondsPlayed__field_descriptor),
           (Data.ProtoLens.Tag 2, secondsAllowed__field_descriptor),
           (Data.ProtoLens.Tag 3, packageid__field_descriptor),
           (Data.ProtoLens.Tag 4, mastersubAppid__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CTimedTrial_GetTimeRemaining_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CTimedTrial_GetTimeRemaining_Response'_unknownFields = y__})
  defMessage
    = CTimedTrial_GetTimeRemaining_Response'_constructor
        {_CTimedTrial_GetTimeRemaining_Response'secondsPlayed = Prelude.Nothing,
         _CTimedTrial_GetTimeRemaining_Response'secondsAllowed = Prelude.Nothing,
         _CTimedTrial_GetTimeRemaining_Response'packageid = Prelude.Nothing,
         _CTimedTrial_GetTimeRemaining_Response'mastersubAppid = Prelude.Nothing,
         _CTimedTrial_GetTimeRemaining_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CTimedTrial_GetTimeRemaining_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CTimedTrial_GetTimeRemaining_Response
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
                                       "seconds_played"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"secondsPlayed") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "seconds_allowed"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"secondsAllowed") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "packageid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"packageid") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "mastersub_appid"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"mastersubAppid") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CTimedTrial_GetTimeRemaining_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'secondsPlayed") _x
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
                       (Data.ProtoLens.Field.field @"maybe'secondsAllowed") _x
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
                          (Data.ProtoLens.Field.field @"maybe'packageid") _x
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
                             (Data.ProtoLens.Field.field @"maybe'mastersubAppid") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                      (Data.ProtoLens.Encoding.Wire.buildFieldSet
                         (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))
instance Control.DeepSeq.NFData CTimedTrial_GetTimeRemaining_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CTimedTrial_GetTimeRemaining_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CTimedTrial_GetTimeRemaining_Response'secondsPlayed x__)
                (Control.DeepSeq.deepseq
                   (_CTimedTrial_GetTimeRemaining_Response'secondsAllowed x__)
                   (Control.DeepSeq.deepseq
                      (_CTimedTrial_GetTimeRemaining_Response'packageid x__)
                      (Control.DeepSeq.deepseq
                         (_CTimedTrial_GetTimeRemaining_Response'mastersubAppid x__) ()))))
{- | Fields :
     
         * 'Proto.SteammessagesTimedtrial.Steamclient_Fields.appid' @:: Lens' CTimedTrial_RecordPlaytime_Request Data.Word.Word32@
         * 'Proto.SteammessagesTimedtrial.Steamclient_Fields.maybe'appid' @:: Lens' CTimedTrial_RecordPlaytime_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesTimedtrial.Steamclient_Fields.secondsPlayed' @:: Lens' CTimedTrial_RecordPlaytime_Request Data.Word.Word32@
         * 'Proto.SteammessagesTimedtrial.Steamclient_Fields.maybe'secondsPlayed' @:: Lens' CTimedTrial_RecordPlaytime_Request (Prelude.Maybe Data.Word.Word32)@ -}
data CTimedTrial_RecordPlaytime_Request
  = CTimedTrial_RecordPlaytime_Request'_constructor {_CTimedTrial_RecordPlaytime_Request'appid :: !(Prelude.Maybe Data.Word.Word32),
                                                     _CTimedTrial_RecordPlaytime_Request'secondsPlayed :: !(Prelude.Maybe Data.Word.Word32),
                                                     _CTimedTrial_RecordPlaytime_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CTimedTrial_RecordPlaytime_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CTimedTrial_RecordPlaytime_Request "appid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTimedTrial_RecordPlaytime_Request'appid
           (\ x__ y__
              -> x__ {_CTimedTrial_RecordPlaytime_Request'appid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CTimedTrial_RecordPlaytime_Request "maybe'appid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTimedTrial_RecordPlaytime_Request'appid
           (\ x__ y__
              -> x__ {_CTimedTrial_RecordPlaytime_Request'appid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CTimedTrial_RecordPlaytime_Request "secondsPlayed" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTimedTrial_RecordPlaytime_Request'secondsPlayed
           (\ x__ y__
              -> x__ {_CTimedTrial_RecordPlaytime_Request'secondsPlayed = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CTimedTrial_RecordPlaytime_Request "maybe'secondsPlayed" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTimedTrial_RecordPlaytime_Request'secondsPlayed
           (\ x__ y__
              -> x__ {_CTimedTrial_RecordPlaytime_Request'secondsPlayed = y__}))
        Prelude.id
instance Data.ProtoLens.Message CTimedTrial_RecordPlaytime_Request where
  messageName _ = Data.Text.pack "CTimedTrial_RecordPlaytime_Request"
  packedMessageDescriptor _
    = "\n\
      \\"CTimedTrial_RecordPlaytime_Request\DC2\DC4\n\
      \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2%\n\
      \\SOseconds_played\CAN\STX \SOH(\rR\rsecondsPlayed"
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
              Data.ProtoLens.FieldDescriptor CTimedTrial_RecordPlaytime_Request
        secondsPlayed__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "seconds_played"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'secondsPlayed")) ::
              Data.ProtoLens.FieldDescriptor CTimedTrial_RecordPlaytime_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appid__field_descriptor),
           (Data.ProtoLens.Tag 2, secondsPlayed__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CTimedTrial_RecordPlaytime_Request'_unknownFields
        (\ x__ y__
           -> x__ {_CTimedTrial_RecordPlaytime_Request'_unknownFields = y__})
  defMessage
    = CTimedTrial_RecordPlaytime_Request'_constructor
        {_CTimedTrial_RecordPlaytime_Request'appid = Prelude.Nothing,
         _CTimedTrial_RecordPlaytime_Request'secondsPlayed = Prelude.Nothing,
         _CTimedTrial_RecordPlaytime_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CTimedTrial_RecordPlaytime_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CTimedTrial_RecordPlaytime_Request
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
                                       "seconds_played"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"secondsPlayed") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CTimedTrial_RecordPlaytime_Request"
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
                       (Data.ProtoLens.Field.field @"maybe'secondsPlayed") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CTimedTrial_RecordPlaytime_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CTimedTrial_RecordPlaytime_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CTimedTrial_RecordPlaytime_Request'appid x__)
                (Control.DeepSeq.deepseq
                   (_CTimedTrial_RecordPlaytime_Request'secondsPlayed x__) ()))
{- | Fields :
     
         * 'Proto.SteammessagesTimedtrial.Steamclient_Fields.secondsPlayed' @:: Lens' CTimedTrial_RecordPlaytime_Response Data.Word.Word32@
         * 'Proto.SteammessagesTimedtrial.Steamclient_Fields.maybe'secondsPlayed' @:: Lens' CTimedTrial_RecordPlaytime_Response (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesTimedtrial.Steamclient_Fields.secondsAllowed' @:: Lens' CTimedTrial_RecordPlaytime_Response Data.Word.Word32@
         * 'Proto.SteammessagesTimedtrial.Steamclient_Fields.maybe'secondsAllowed' @:: Lens' CTimedTrial_RecordPlaytime_Response (Prelude.Maybe Data.Word.Word32)@ -}
data CTimedTrial_RecordPlaytime_Response
  = CTimedTrial_RecordPlaytime_Response'_constructor {_CTimedTrial_RecordPlaytime_Response'secondsPlayed :: !(Prelude.Maybe Data.Word.Word32),
                                                      _CTimedTrial_RecordPlaytime_Response'secondsAllowed :: !(Prelude.Maybe Data.Word.Word32),
                                                      _CTimedTrial_RecordPlaytime_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CTimedTrial_RecordPlaytime_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CTimedTrial_RecordPlaytime_Response "secondsPlayed" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTimedTrial_RecordPlaytime_Response'secondsPlayed
           (\ x__ y__
              -> x__ {_CTimedTrial_RecordPlaytime_Response'secondsPlayed = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CTimedTrial_RecordPlaytime_Response "maybe'secondsPlayed" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTimedTrial_RecordPlaytime_Response'secondsPlayed
           (\ x__ y__
              -> x__ {_CTimedTrial_RecordPlaytime_Response'secondsPlayed = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CTimedTrial_RecordPlaytime_Response "secondsAllowed" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTimedTrial_RecordPlaytime_Response'secondsAllowed
           (\ x__ y__
              -> x__
                   {_CTimedTrial_RecordPlaytime_Response'secondsAllowed = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CTimedTrial_RecordPlaytime_Response "maybe'secondsAllowed" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTimedTrial_RecordPlaytime_Response'secondsAllowed
           (\ x__ y__
              -> x__
                   {_CTimedTrial_RecordPlaytime_Response'secondsAllowed = y__}))
        Prelude.id
instance Data.ProtoLens.Message CTimedTrial_RecordPlaytime_Response where
  messageName _
    = Data.Text.pack "CTimedTrial_RecordPlaytime_Response"
  packedMessageDescriptor _
    = "\n\
      \#CTimedTrial_RecordPlaytime_Response\DC2%\n\
      \\SOseconds_played\CAN\SOH \SOH(\rR\rsecondsPlayed\DC2'\n\
      \\SIseconds_allowed\CAN\STX \SOH(\rR\SOsecondsAllowed"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        secondsPlayed__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "seconds_played"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'secondsPlayed")) ::
              Data.ProtoLens.FieldDescriptor CTimedTrial_RecordPlaytime_Response
        secondsAllowed__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "seconds_allowed"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'secondsAllowed")) ::
              Data.ProtoLens.FieldDescriptor CTimedTrial_RecordPlaytime_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, secondsPlayed__field_descriptor),
           (Data.ProtoLens.Tag 2, secondsAllowed__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CTimedTrial_RecordPlaytime_Response'_unknownFields
        (\ x__ y__
           -> x__ {_CTimedTrial_RecordPlaytime_Response'_unknownFields = y__})
  defMessage
    = CTimedTrial_RecordPlaytime_Response'_constructor
        {_CTimedTrial_RecordPlaytime_Response'secondsPlayed = Prelude.Nothing,
         _CTimedTrial_RecordPlaytime_Response'secondsAllowed = Prelude.Nothing,
         _CTimedTrial_RecordPlaytime_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CTimedTrial_RecordPlaytime_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CTimedTrial_RecordPlaytime_Response
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
                                       "seconds_played"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"secondsPlayed") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "seconds_allowed"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"secondsAllowed") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CTimedTrial_RecordPlaytime_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'secondsPlayed") _x
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
                       (Data.ProtoLens.Field.field @"maybe'secondsAllowed") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CTimedTrial_RecordPlaytime_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CTimedTrial_RecordPlaytime_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CTimedTrial_RecordPlaytime_Response'secondsPlayed x__)
                (Control.DeepSeq.deepseq
                   (_CTimedTrial_RecordPlaytime_Response'secondsAllowed x__) ()))
{- | Fields :
     
         * 'Proto.SteammessagesTimedtrial.Steamclient_Fields.appid' @:: Lens' CTimedTrial_ResetPlaytime_Request Data.Word.Word32@
         * 'Proto.SteammessagesTimedtrial.Steamclient_Fields.maybe'appid' @:: Lens' CTimedTrial_ResetPlaytime_Request (Prelude.Maybe Data.Word.Word32)@ -}
data CTimedTrial_ResetPlaytime_Request
  = CTimedTrial_ResetPlaytime_Request'_constructor {_CTimedTrial_ResetPlaytime_Request'appid :: !(Prelude.Maybe Data.Word.Word32),
                                                    _CTimedTrial_ResetPlaytime_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CTimedTrial_ResetPlaytime_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CTimedTrial_ResetPlaytime_Request "appid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTimedTrial_ResetPlaytime_Request'appid
           (\ x__ y__
              -> x__ {_CTimedTrial_ResetPlaytime_Request'appid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CTimedTrial_ResetPlaytime_Request "maybe'appid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTimedTrial_ResetPlaytime_Request'appid
           (\ x__ y__
              -> x__ {_CTimedTrial_ResetPlaytime_Request'appid = y__}))
        Prelude.id
instance Data.ProtoLens.Message CTimedTrial_ResetPlaytime_Request where
  messageName _ = Data.Text.pack "CTimedTrial_ResetPlaytime_Request"
  packedMessageDescriptor _
    = "\n\
      \!CTimedTrial_ResetPlaytime_Request\DC2\DC4\n\
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
              Data.ProtoLens.FieldDescriptor CTimedTrial_ResetPlaytime_Request
      in
        Data.Map.fromList [(Data.ProtoLens.Tag 1, appid__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CTimedTrial_ResetPlaytime_Request'_unknownFields
        (\ x__ y__
           -> x__ {_CTimedTrial_ResetPlaytime_Request'_unknownFields = y__})
  defMessage
    = CTimedTrial_ResetPlaytime_Request'_constructor
        {_CTimedTrial_ResetPlaytime_Request'appid = Prelude.Nothing,
         _CTimedTrial_ResetPlaytime_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CTimedTrial_ResetPlaytime_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CTimedTrial_ResetPlaytime_Request
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
          "CTimedTrial_ResetPlaytime_Request"
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
instance Control.DeepSeq.NFData CTimedTrial_ResetPlaytime_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CTimedTrial_ResetPlaytime_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CTimedTrial_ResetPlaytime_Request'appid x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesTimedtrial.Steamclient_Fields.secondsPlayed' @:: Lens' CTimedTrial_ResetPlaytime_Response Data.Word.Word32@
         * 'Proto.SteammessagesTimedtrial.Steamclient_Fields.maybe'secondsPlayed' @:: Lens' CTimedTrial_ResetPlaytime_Response (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesTimedtrial.Steamclient_Fields.secondsAllowed' @:: Lens' CTimedTrial_ResetPlaytime_Response Data.Word.Word32@
         * 'Proto.SteammessagesTimedtrial.Steamclient_Fields.maybe'secondsAllowed' @:: Lens' CTimedTrial_ResetPlaytime_Response (Prelude.Maybe Data.Word.Word32)@ -}
data CTimedTrial_ResetPlaytime_Response
  = CTimedTrial_ResetPlaytime_Response'_constructor {_CTimedTrial_ResetPlaytime_Response'secondsPlayed :: !(Prelude.Maybe Data.Word.Word32),
                                                     _CTimedTrial_ResetPlaytime_Response'secondsAllowed :: !(Prelude.Maybe Data.Word.Word32),
                                                     _CTimedTrial_ResetPlaytime_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CTimedTrial_ResetPlaytime_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CTimedTrial_ResetPlaytime_Response "secondsPlayed" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTimedTrial_ResetPlaytime_Response'secondsPlayed
           (\ x__ y__
              -> x__ {_CTimedTrial_ResetPlaytime_Response'secondsPlayed = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CTimedTrial_ResetPlaytime_Response "maybe'secondsPlayed" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTimedTrial_ResetPlaytime_Response'secondsPlayed
           (\ x__ y__
              -> x__ {_CTimedTrial_ResetPlaytime_Response'secondsPlayed = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CTimedTrial_ResetPlaytime_Response "secondsAllowed" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTimedTrial_ResetPlaytime_Response'secondsAllowed
           (\ x__ y__
              -> x__ {_CTimedTrial_ResetPlaytime_Response'secondsAllowed = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CTimedTrial_ResetPlaytime_Response "maybe'secondsAllowed" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTimedTrial_ResetPlaytime_Response'secondsAllowed
           (\ x__ y__
              -> x__ {_CTimedTrial_ResetPlaytime_Response'secondsAllowed = y__}))
        Prelude.id
instance Data.ProtoLens.Message CTimedTrial_ResetPlaytime_Response where
  messageName _ = Data.Text.pack "CTimedTrial_ResetPlaytime_Response"
  packedMessageDescriptor _
    = "\n\
      \\"CTimedTrial_ResetPlaytime_Response\DC2%\n\
      \\SOseconds_played\CAN\SOH \SOH(\rR\rsecondsPlayed\DC2'\n\
      \\SIseconds_allowed\CAN\STX \SOH(\rR\SOsecondsAllowed"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        secondsPlayed__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "seconds_played"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'secondsPlayed")) ::
              Data.ProtoLens.FieldDescriptor CTimedTrial_ResetPlaytime_Response
        secondsAllowed__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "seconds_allowed"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'secondsAllowed")) ::
              Data.ProtoLens.FieldDescriptor CTimedTrial_ResetPlaytime_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, secondsPlayed__field_descriptor),
           (Data.ProtoLens.Tag 2, secondsAllowed__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CTimedTrial_ResetPlaytime_Response'_unknownFields
        (\ x__ y__
           -> x__ {_CTimedTrial_ResetPlaytime_Response'_unknownFields = y__})
  defMessage
    = CTimedTrial_ResetPlaytime_Response'_constructor
        {_CTimedTrial_ResetPlaytime_Response'secondsPlayed = Prelude.Nothing,
         _CTimedTrial_ResetPlaytime_Response'secondsAllowed = Prelude.Nothing,
         _CTimedTrial_ResetPlaytime_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CTimedTrial_ResetPlaytime_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CTimedTrial_ResetPlaytime_Response
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
                                       "seconds_played"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"secondsPlayed") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "seconds_allowed"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"secondsAllowed") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CTimedTrial_ResetPlaytime_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'secondsPlayed") _x
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
                       (Data.ProtoLens.Field.field @"maybe'secondsAllowed") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CTimedTrial_ResetPlaytime_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CTimedTrial_ResetPlaytime_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CTimedTrial_ResetPlaytime_Response'secondsPlayed x__)
                (Control.DeepSeq.deepseq
                   (_CTimedTrial_ResetPlaytime_Response'secondsAllowed x__) ()))
data TimedTrial = TimedTrial {}
instance Data.ProtoLens.Service.Types.Service TimedTrial where
  type ServiceName TimedTrial = "TimedTrial"
  type ServicePackage TimedTrial = ""
  type ServiceMethods TimedTrial = '["getTimeRemaining",
                                     "recordPlaytime",
                                     "resetPlaytime"]
  packedServiceDescriptor _
    = "\n\
      \\n\
      \TimedTrial\DC2a\n\
      \\DLEGetTimeRemaining\DC2%.CTimedTrial_GetTimeRemaining_Request\SUB&.CTimedTrial_GetTimeRemaining_Response\DC2[\n\
      \\SORecordPlaytime\DC2#.CTimedTrial_RecordPlaytime_Request\SUB$.CTimedTrial_RecordPlaytime_Response\DC2X\n\
      \\rResetPlaytime\DC2\".CTimedTrial_ResetPlaytime_Request\SUB#.CTimedTrial_ResetPlaytime_Response"
instance Data.ProtoLens.Service.Types.HasMethodImpl TimedTrial "getTimeRemaining" where
  type MethodName TimedTrial "getTimeRemaining" = "GetTimeRemaining"
  type MethodInput TimedTrial "getTimeRemaining" = CTimedTrial_GetTimeRemaining_Request
  type MethodOutput TimedTrial "getTimeRemaining" = CTimedTrial_GetTimeRemaining_Response
  type MethodStreamingType TimedTrial "getTimeRemaining" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl TimedTrial "recordPlaytime" where
  type MethodName TimedTrial "recordPlaytime" = "RecordPlaytime"
  type MethodInput TimedTrial "recordPlaytime" = CTimedTrial_RecordPlaytime_Request
  type MethodOutput TimedTrial "recordPlaytime" = CTimedTrial_RecordPlaytime_Response
  type MethodStreamingType TimedTrial "recordPlaytime" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl TimedTrial "resetPlaytime" where
  type MethodName TimedTrial "resetPlaytime" = "ResetPlaytime"
  type MethodInput TimedTrial "resetPlaytime" = CTimedTrial_ResetPlaytime_Request
  type MethodOutput TimedTrial "resetPlaytime" = CTimedTrial_ResetPlaytime_Response
  type MethodStreamingType TimedTrial "resetPlaytime" = 'Data.ProtoLens.Service.Types.NonStreaming
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \*steammessages_timedtrial.steamclient.proto\SUB\CANsteammessages_base.proto\SUB,steammessages_unified_base.steamclient.proto\"<\n\
    \$CTimedTrial_GetTimeRemaining_Request\DC2\DC4\n\
    \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\"\190\SOH\n\
    \%CTimedTrial_GetTimeRemaining_Response\DC2%\n\
    \\SOseconds_played\CAN\SOH \SOH(\rR\rsecondsPlayed\DC2'\n\
    \\SIseconds_allowed\CAN\STX \SOH(\rR\SOsecondsAllowed\DC2\FS\n\
    \\tpackageid\CAN\ETX \SOH(\rR\tpackageid\DC2'\n\
    \\SImastersub_appid\CAN\EOT \SOH(\rR\SOmastersubAppid\"a\n\
    \\"CTimedTrial_RecordPlaytime_Request\DC2\DC4\n\
    \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2%\n\
    \\SOseconds_played\CAN\STX \SOH(\rR\rsecondsPlayed\"u\n\
    \#CTimedTrial_RecordPlaytime_Response\DC2%\n\
    \\SOseconds_played\CAN\SOH \SOH(\rR\rsecondsPlayed\DC2'\n\
    \\SIseconds_allowed\CAN\STX \SOH(\rR\SOsecondsAllowed\"9\n\
    \!CTimedTrial_ResetPlaytime_Request\DC2\DC4\n\
    \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\"t\n\
    \\"CTimedTrial_ResetPlaytime_Response\DC2%\n\
    \\SOseconds_played\CAN\SOH \SOH(\rR\rsecondsPlayed\DC2'\n\
    \\SIseconds_allowed\CAN\STX \SOH(\rR\SOsecondsAllowed2\166\STX\n\
    \\n\
    \TimedTrial\DC2a\n\
    \\DLEGetTimeRemaining\DC2%.CTimedTrial_GetTimeRemaining_Request\SUB&.CTimedTrial_GetTimeRemaining_Response\DC2[\n\
    \\SORecordPlaytime\DC2#.CTimedTrial_RecordPlaytime_Request\SUB$.CTimedTrial_RecordPlaytime_Response\DC2X\n\
    \\rResetPlaytime\DC2\".CTimedTrial_ResetPlaytime_Request\SUB#.CTimedTrial_ResetPlaytime_ResponseB\ETX\128\SOH\SOHJ\188\t\n\
    \\ACK\DC2\EOT\NUL\NUL'\SOH\n\
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
    \\ETX\EOT\NUL\SOH\DC2\ETX\ENQ\b,\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\NUL\DC2\ETX\ACK\b\"\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\EOT\DC2\ETX\ACK\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ENQ\DC2\ETX\ACK\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\SOH\DC2\ETX\ACK\CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ETX\DC2\ETX\ACK !\n\
    \\n\
    \\n\
    \\STX\EOT\SOH\DC2\EOT\t\NUL\SO\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SOH\SOH\DC2\ETX\t\b-\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\NUL\DC2\ETX\n\
    \\b+\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\EOT\DC2\ETX\n\
    \\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ENQ\DC2\ETX\n\
    \\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\SOH\DC2\ETX\n\
    \\CAN&\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ETX\DC2\ETX\n\
    \)*\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\SOH\DC2\ETX\v\b,\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\EOT\DC2\ETX\v\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ENQ\DC2\ETX\v\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\SOH\DC2\ETX\v\CAN'\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ETX\DC2\ETX\v*+\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\STX\DC2\ETX\f\b&\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\EOT\DC2\ETX\f\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\ENQ\DC2\ETX\f\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\SOH\DC2\ETX\f\CAN!\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\ETX\DC2\ETX\f$%\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\ETX\DC2\ETX\r\b,\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\EOT\DC2\ETX\r\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\ENQ\DC2\ETX\r\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\SOH\DC2\ETX\r\CAN'\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\ETX\DC2\ETX\r*+\n\
    \\n\
    \\n\
    \\STX\EOT\STX\DC2\EOT\DLE\NUL\DC3\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\STX\SOH\DC2\ETX\DLE\b*\n\
    \\v\n\
    \\EOT\EOT\STX\STX\NUL\DC2\ETX\DC1\b\"\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\EOT\DC2\ETX\DC1\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ENQ\DC2\ETX\DC1\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\SOH\DC2\ETX\DC1\CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ETX\DC2\ETX\DC1 !\n\
    \\v\n\
    \\EOT\EOT\STX\STX\SOH\DC2\ETX\DC2\b+\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\EOT\DC2\ETX\DC2\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ENQ\DC2\ETX\DC2\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\SOH\DC2\ETX\DC2\CAN&\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ETX\DC2\ETX\DC2)*\n\
    \\n\
    \\n\
    \\STX\EOT\ETX\DC2\EOT\NAK\NUL\CAN\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ETX\SOH\DC2\ETX\NAK\b+\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\NUL\DC2\ETX\SYN\b+\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\EOT\DC2\ETX\SYN\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ENQ\DC2\ETX\SYN\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\SOH\DC2\ETX\SYN\CAN&\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ETX\DC2\ETX\SYN)*\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\SOH\DC2\ETX\ETB\b,\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\EOT\DC2\ETX\ETB\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\ENQ\DC2\ETX\ETB\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\SOH\DC2\ETX\ETB\CAN'\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\ETX\DC2\ETX\ETB*+\n\
    \\n\
    \\n\
    \\STX\EOT\EOT\DC2\EOT\SUB\NUL\FS\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\EOT\SOH\DC2\ETX\SUB\b)\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\NUL\DC2\ETX\ESC\b\"\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\EOT\DC2\ETX\ESC\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ENQ\DC2\ETX\ESC\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\SOH\DC2\ETX\ESC\CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ETX\DC2\ETX\ESC !\n\
    \\n\
    \\n\
    \\STX\EOT\ENQ\DC2\EOT\RS\NUL!\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ENQ\SOH\DC2\ETX\RS\b*\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\NUL\DC2\ETX\US\b+\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\EOT\DC2\ETX\US\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ENQ\DC2\ETX\US\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\SOH\DC2\ETX\US\CAN&\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ETX\DC2\ETX\US)*\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\SOH\DC2\ETX \b,\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\EOT\DC2\ETX \b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\ENQ\DC2\ETX \DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\SOH\DC2\ETX \CAN'\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\ETX\DC2\ETX *+\n\
    \\n\
    \\n\
    \\STX\ACK\NUL\DC2\EOT#\NUL'\SOH\n\
    \\n\
    \\n\
    \\ETX\ACK\NUL\SOH\DC2\ETX#\b\DC2\n\
    \\v\n\
    \\EOT\ACK\NUL\STX\NUL\DC2\ETX$\bv\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\NUL\SOH\DC2\ETX$\f\FS\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\NUL\STX\DC2\ETX$\RSC\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\NUL\ETX\DC2\ETX$Nt\n\
    \\v\n\
    \\EOT\ACK\NUL\STX\SOH\DC2\ETX%\bp\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\SOH\SOH\DC2\ETX%\f\SUB\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\SOH\STX\DC2\ETX%\FS?\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\SOH\ETX\DC2\ETX%Jn\n\
    \\v\n\
    \\EOT\ACK\NUL\STX\STX\DC2\ETX&\bm\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\STX\SOH\DC2\ETX&\f\EM\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\STX\STX\DC2\ETX&\ESC=\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\STX\ETX\DC2\ETX&Hk"