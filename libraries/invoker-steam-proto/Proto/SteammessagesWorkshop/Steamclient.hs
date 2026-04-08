{- This file was auto-generated from steammessages_workshop.steamclient.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.SteammessagesWorkshop.Steamclient (
        Workshop(..), CWorkshop_GetEULAStatus_Request(),
        CWorkshop_GetEULAStatus_Response()
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
     
         * 'Proto.SteammessagesWorkshop.Steamclient_Fields.appid' @:: Lens' CWorkshop_GetEULAStatus_Request Data.Word.Word32@
         * 'Proto.SteammessagesWorkshop.Steamclient_Fields.maybe'appid' @:: Lens' CWorkshop_GetEULAStatus_Request (Prelude.Maybe Data.Word.Word32)@ -}
data CWorkshop_GetEULAStatus_Request
  = CWorkshop_GetEULAStatus_Request'_constructor {_CWorkshop_GetEULAStatus_Request'appid :: !(Prelude.Maybe Data.Word.Word32),
                                                  _CWorkshop_GetEULAStatus_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CWorkshop_GetEULAStatus_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CWorkshop_GetEULAStatus_Request "appid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CWorkshop_GetEULAStatus_Request'appid
           (\ x__ y__ -> x__ {_CWorkshop_GetEULAStatus_Request'appid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CWorkshop_GetEULAStatus_Request "maybe'appid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CWorkshop_GetEULAStatus_Request'appid
           (\ x__ y__ -> x__ {_CWorkshop_GetEULAStatus_Request'appid = y__}))
        Prelude.id
instance Data.ProtoLens.Message CWorkshop_GetEULAStatus_Request where
  messageName _ = Data.Text.pack "CWorkshop_GetEULAStatus_Request"
  packedMessageDescriptor _
    = "\n\
      \\USCWorkshop_GetEULAStatus_Request\DC2\DC4\n\
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
              Data.ProtoLens.FieldDescriptor CWorkshop_GetEULAStatus_Request
      in
        Data.Map.fromList [(Data.ProtoLens.Tag 1, appid__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CWorkshop_GetEULAStatus_Request'_unknownFields
        (\ x__ y__
           -> x__ {_CWorkshop_GetEULAStatus_Request'_unknownFields = y__})
  defMessage
    = CWorkshop_GetEULAStatus_Request'_constructor
        {_CWorkshop_GetEULAStatus_Request'appid = Prelude.Nothing,
         _CWorkshop_GetEULAStatus_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CWorkshop_GetEULAStatus_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CWorkshop_GetEULAStatus_Request
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
          "CWorkshop_GetEULAStatus_Request"
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
instance Control.DeepSeq.NFData CWorkshop_GetEULAStatus_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CWorkshop_GetEULAStatus_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CWorkshop_GetEULAStatus_Request'appid x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesWorkshop.Steamclient_Fields.version' @:: Lens' CWorkshop_GetEULAStatus_Response Data.Word.Word32@
         * 'Proto.SteammessagesWorkshop.Steamclient_Fields.maybe'version' @:: Lens' CWorkshop_GetEULAStatus_Response (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesWorkshop.Steamclient_Fields.timestampAction' @:: Lens' CWorkshop_GetEULAStatus_Response Data.Word.Word32@
         * 'Proto.SteammessagesWorkshop.Steamclient_Fields.maybe'timestampAction' @:: Lens' CWorkshop_GetEULAStatus_Response (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesWorkshop.Steamclient_Fields.accepted' @:: Lens' CWorkshop_GetEULAStatus_Response Prelude.Bool@
         * 'Proto.SteammessagesWorkshop.Steamclient_Fields.maybe'accepted' @:: Lens' CWorkshop_GetEULAStatus_Response (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesWorkshop.Steamclient_Fields.needsAction' @:: Lens' CWorkshop_GetEULAStatus_Response Prelude.Bool@
         * 'Proto.SteammessagesWorkshop.Steamclient_Fields.maybe'needsAction' @:: Lens' CWorkshop_GetEULAStatus_Response (Prelude.Maybe Prelude.Bool)@ -}
data CWorkshop_GetEULAStatus_Response
  = CWorkshop_GetEULAStatus_Response'_constructor {_CWorkshop_GetEULAStatus_Response'version :: !(Prelude.Maybe Data.Word.Word32),
                                                   _CWorkshop_GetEULAStatus_Response'timestampAction :: !(Prelude.Maybe Data.Word.Word32),
                                                   _CWorkshop_GetEULAStatus_Response'accepted :: !(Prelude.Maybe Prelude.Bool),
                                                   _CWorkshop_GetEULAStatus_Response'needsAction :: !(Prelude.Maybe Prelude.Bool),
                                                   _CWorkshop_GetEULAStatus_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CWorkshop_GetEULAStatus_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CWorkshop_GetEULAStatus_Response "version" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CWorkshop_GetEULAStatus_Response'version
           (\ x__ y__
              -> x__ {_CWorkshop_GetEULAStatus_Response'version = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CWorkshop_GetEULAStatus_Response "maybe'version" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CWorkshop_GetEULAStatus_Response'version
           (\ x__ y__
              -> x__ {_CWorkshop_GetEULAStatus_Response'version = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CWorkshop_GetEULAStatus_Response "timestampAction" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CWorkshop_GetEULAStatus_Response'timestampAction
           (\ x__ y__
              -> x__ {_CWorkshop_GetEULAStatus_Response'timestampAction = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CWorkshop_GetEULAStatus_Response "maybe'timestampAction" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CWorkshop_GetEULAStatus_Response'timestampAction
           (\ x__ y__
              -> x__ {_CWorkshop_GetEULAStatus_Response'timestampAction = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CWorkshop_GetEULAStatus_Response "accepted" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CWorkshop_GetEULAStatus_Response'accepted
           (\ x__ y__
              -> x__ {_CWorkshop_GetEULAStatus_Response'accepted = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CWorkshop_GetEULAStatus_Response "maybe'accepted" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CWorkshop_GetEULAStatus_Response'accepted
           (\ x__ y__
              -> x__ {_CWorkshop_GetEULAStatus_Response'accepted = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CWorkshop_GetEULAStatus_Response "needsAction" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CWorkshop_GetEULAStatus_Response'needsAction
           (\ x__ y__
              -> x__ {_CWorkshop_GetEULAStatus_Response'needsAction = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CWorkshop_GetEULAStatus_Response "maybe'needsAction" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CWorkshop_GetEULAStatus_Response'needsAction
           (\ x__ y__
              -> x__ {_CWorkshop_GetEULAStatus_Response'needsAction = y__}))
        Prelude.id
instance Data.ProtoLens.Message CWorkshop_GetEULAStatus_Response where
  messageName _ = Data.Text.pack "CWorkshop_GetEULAStatus_Response"
  packedMessageDescriptor _
    = "\n\
      \ CWorkshop_GetEULAStatus_Response\DC2\CAN\n\
      \\aversion\CAN\SOH \SOH(\rR\aversion\DC2)\n\
      \\DLEtimestamp_action\CAN\STX \SOH(\rR\SItimestampAction\DC2\SUB\n\
      \\baccepted\CAN\ETX \SOH(\bR\baccepted\DC2!\n\
      \\fneeds_action\CAN\EOT \SOH(\bR\vneedsAction"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        version__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "version"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'version")) ::
              Data.ProtoLens.FieldDescriptor CWorkshop_GetEULAStatus_Response
        timestampAction__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "timestamp_action"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'timestampAction")) ::
              Data.ProtoLens.FieldDescriptor CWorkshop_GetEULAStatus_Response
        accepted__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "accepted"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'accepted")) ::
              Data.ProtoLens.FieldDescriptor CWorkshop_GetEULAStatus_Response
        needsAction__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "needs_action"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'needsAction")) ::
              Data.ProtoLens.FieldDescriptor CWorkshop_GetEULAStatus_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, version__field_descriptor),
           (Data.ProtoLens.Tag 2, timestampAction__field_descriptor),
           (Data.ProtoLens.Tag 3, accepted__field_descriptor),
           (Data.ProtoLens.Tag 4, needsAction__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CWorkshop_GetEULAStatus_Response'_unknownFields
        (\ x__ y__
           -> x__ {_CWorkshop_GetEULAStatus_Response'_unknownFields = y__})
  defMessage
    = CWorkshop_GetEULAStatus_Response'_constructor
        {_CWorkshop_GetEULAStatus_Response'version = Prelude.Nothing,
         _CWorkshop_GetEULAStatus_Response'timestampAction = Prelude.Nothing,
         _CWorkshop_GetEULAStatus_Response'accepted = Prelude.Nothing,
         _CWorkshop_GetEULAStatus_Response'needsAction = Prelude.Nothing,
         _CWorkshop_GetEULAStatus_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CWorkshop_GetEULAStatus_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CWorkshop_GetEULAStatus_Response
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
                                       "version"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"version") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "timestamp_action"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"timestampAction") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "accepted"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"accepted") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "needs_action"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"needsAction") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CWorkshop_GetEULAStatus_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'version") _x
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
                       (Data.ProtoLens.Field.field @"maybe'timestampAction") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'accepted") _x
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
                             (Data.ProtoLens.Field.field @"maybe'needsAction") _x
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
instance Control.DeepSeq.NFData CWorkshop_GetEULAStatus_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CWorkshop_GetEULAStatus_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CWorkshop_GetEULAStatus_Response'version x__)
                (Control.DeepSeq.deepseq
                   (_CWorkshop_GetEULAStatus_Response'timestampAction x__)
                   (Control.DeepSeq.deepseq
                      (_CWorkshop_GetEULAStatus_Response'accepted x__)
                      (Control.DeepSeq.deepseq
                         (_CWorkshop_GetEULAStatus_Response'needsAction x__) ()))))
data Workshop = Workshop {}
instance Data.ProtoLens.Service.Types.Service Workshop where
  type ServiceName Workshop = "Workshop"
  type ServicePackage Workshop = ""
  type ServiceMethods Workshop = '["getEULAStatus"]
  packedServiceDescriptor _
    = "\n\
      \\bWorkshop\DC2T\n\
      \\rGetEULAStatus\DC2 .CWorkshop_GetEULAStatus_Request\SUB!.CWorkshop_GetEULAStatus_Response"
instance Data.ProtoLens.Service.Types.HasMethodImpl Workshop "getEULAStatus" where
  type MethodName Workshop "getEULAStatus" = "GetEULAStatus"
  type MethodInput Workshop "getEULAStatus" = CWorkshop_GetEULAStatus_Request
  type MethodOutput Workshop "getEULAStatus" = CWorkshop_GetEULAStatus_Response
  type MethodStreamingType Workshop "getEULAStatus" = 'Data.ProtoLens.Service.Types.NonStreaming
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \(steammessages_workshop.steamclient.proto\SUB\CANsteammessages_base.proto\SUB,steammessages_unified_base.steamclient.proto\"7\n\
    \\USCWorkshop_GetEULAStatus_Request\DC2\DC4\n\
    \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\"\166\SOH\n\
    \ CWorkshop_GetEULAStatus_Response\DC2\CAN\n\
    \\aversion\CAN\SOH \SOH(\rR\aversion\DC2)\n\
    \\DLEtimestamp_action\CAN\STX \SOH(\rR\SItimestampAction\DC2\SUB\n\
    \\baccepted\CAN\ETX \SOH(\bR\baccepted\DC2!\n\
    \\fneeds_action\CAN\EOT \SOH(\bR\vneedsAction2`\n\
    \\bWorkshop\DC2T\n\
    \\rGetEULAStatus\DC2 .CWorkshop_GetEULAStatus_Request\SUB!.CWorkshop_GetEULAStatus_ResponseB\ETX\128\SOH\SOHJ\139\EOT\n\
    \\ACK\DC2\EOT\NUL\NUL\DC2\SOH\n\
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
    \\ETX\EOT\NUL\SOH\DC2\ETX\ENQ\b'\n\
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
    \\ETX\EOT\SOH\SOH\DC2\ETX\t\b(\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\NUL\DC2\ETX\n\
    \\b$\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\EOT\DC2\ETX\n\
    \\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ENQ\DC2\ETX\n\
    \\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\SOH\DC2\ETX\n\
    \\CAN\US\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ETX\DC2\ETX\n\
    \\"#\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\SOH\DC2\ETX\v\b-\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\EOT\DC2\ETX\v\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ENQ\DC2\ETX\v\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\SOH\DC2\ETX\v\CAN(\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ETX\DC2\ETX\v+,\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\STX\DC2\ETX\f\b#\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\EOT\DC2\ETX\f\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\ENQ\DC2\ETX\f\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\SOH\DC2\ETX\f\SYN\RS\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\ETX\DC2\ETX\f!\"\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\ETX\DC2\ETX\r\b'\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\EOT\DC2\ETX\r\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\ENQ\DC2\ETX\r\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\SOH\DC2\ETX\r\SYN\"\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\ETX\DC2\ETX\r%&\n\
    \\n\
    \\n\
    \\STX\ACK\NUL\DC2\EOT\DLE\NUL\DC2\SOH\n\
    \\n\
    \\n\
    \\ETX\ACK\NUL\SOH\DC2\ETX\DLE\b\DLE\n\
    \\v\n\
    \\EOT\ACK\NUL\STX\NUL\DC2\ETX\DC1\bi\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\NUL\SOH\DC2\ETX\DC1\f\EM\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\NUL\STX\DC2\ETX\DC1\ESC;\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\NUL\ETX\DC2\ETX\DC1Fg"