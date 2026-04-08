{- This file was auto-generated from webuimessages_transportvalidation.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.WebuimessagesTransportvalidation (
        TransportValidation(..), TransportValidationClient(..),
        CTransportValidationClient_AddNumbers_Request(),
        CTransportValidationClient_AddNumbers_Response(),
        CTransportValidation_AddNumbers_Request(),
        CTransportValidation_AddNumbers_Response(),
        CTransportValidation_AppendToString_Request(),
        CTransportValidation_AppendToString_Response(),
        CTransportValidation_CountOrderedBytes_Request(),
        CTransportValidation_CountOrderedBytes_Response(),
        CTransportValidation_DataRequest_Request(),
        CTransportValidation_DataRequest_Response(),
        CTransportValidation_GetLargeResponse_Request(),
        CTransportValidation_GetLargeResponse_Response(),
        CTransportValidation_GetLastNotifyNumber_Request(),
        CTransportValidation_GetLastNotifyNumber_Response(),
        CTransportValidation_NotifyCount_Notification(),
        CTransportValidation_NotifyLarge_Notification(),
        CTransportValidation_NotifyNumber_Notification(),
        CTransportValidation_NotifySyntheticEvent_Notification(),
        CTransportValidation_NotifyText_Notification(),
        CTransportValidation_RequestInvalidBool_Request(),
        CTransportValidation_RequestInvalidBool_Response(),
        CTransportValidation_RequestLargeNotification_Request(),
        CTransportValidation_RequestLargeNotification_Response(),
        CTransportValidation_ThreadedCount_Request(),
        CTransportValidation_ThreadedCount_Response(),
        CTransportValidation_TriggerDataRequest_Request(),
        CTransportValidation_TriggerDataRequest_Response(),
        CTransportValidation_TriggerSyntheticEvents_Request(),
        CTransportValidation_TriggerSyntheticEvents_Response()
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
import qualified Proto.WebuimessagesBase
{- | Fields :
     
         * 'Proto.WebuimessagesTransportvalidation_Fields.numbers' @:: Lens' CTransportValidationClient_AddNumbers_Request [Data.Int.Int32]@
         * 'Proto.WebuimessagesTransportvalidation_Fields.vec'numbers' @:: Lens' CTransportValidationClient_AddNumbers_Request (Data.Vector.Unboxed.Vector Data.Int.Int32)@ -}
data CTransportValidationClient_AddNumbers_Request
  = CTransportValidationClient_AddNumbers_Request'_constructor {_CTransportValidationClient_AddNumbers_Request'numbers :: !(Data.Vector.Unboxed.Vector Data.Int.Int32),
                                                                _CTransportValidationClient_AddNumbers_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CTransportValidationClient_AddNumbers_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CTransportValidationClient_AddNumbers_Request "numbers" [Data.Int.Int32] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTransportValidationClient_AddNumbers_Request'numbers
           (\ x__ y__
              -> x__
                   {_CTransportValidationClient_AddNumbers_Request'numbers = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CTransportValidationClient_AddNumbers_Request "vec'numbers" (Data.Vector.Unboxed.Vector Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTransportValidationClient_AddNumbers_Request'numbers
           (\ x__ y__
              -> x__
                   {_CTransportValidationClient_AddNumbers_Request'numbers = y__}))
        Prelude.id
instance Data.ProtoLens.Message CTransportValidationClient_AddNumbers_Request where
  messageName _
    = Data.Text.pack "CTransportValidationClient_AddNumbers_Request"
  packedMessageDescriptor _
    = "\n\
      \-CTransportValidationClient_AddNumbers_Request\DC2\CAN\n\
      \\anumbers\CAN\SOH \ETX(\ENQR\anumbers"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        numbers__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "numbers"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"numbers")) ::
              Data.ProtoLens.FieldDescriptor CTransportValidationClient_AddNumbers_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, numbers__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CTransportValidationClient_AddNumbers_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CTransportValidationClient_AddNumbers_Request'_unknownFields = y__})
  defMessage
    = CTransportValidationClient_AddNumbers_Request'_constructor
        {_CTransportValidationClient_AddNumbers_Request'numbers = Data.Vector.Generic.empty,
         _CTransportValidationClient_AddNumbers_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CTransportValidationClient_AddNumbers_Request
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Int.Int32
             -> Data.ProtoLens.Encoding.Bytes.Parser CTransportValidationClient_AddNumbers_Request
        loop x mutable'numbers
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'numbers <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                          (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                             mutable'numbers)
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
                              (Data.ProtoLens.Field.field @"vec'numbers") frozen'numbers x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (Prelude.fmap
                                           Prelude.fromIntegral
                                           Data.ProtoLens.Encoding.Bytes.getVarInt)
                                        "numbers"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'numbers y)
                                loop x v
                        10
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
                                                                    "numbers"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'numbers)
                                loop x y
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'numbers
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'numbers <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                   Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'numbers)
          "CTransportValidationClient_AddNumbers_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                (\ _v
                   -> (Data.Monoid.<>)
                        (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                        ((Prelude..)
                           Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'numbers") _x))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CTransportValidationClient_AddNumbers_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CTransportValidationClient_AddNumbers_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CTransportValidationClient_AddNumbers_Request'numbers x__) ())
{- | Fields :
     
         * 'Proto.WebuimessagesTransportvalidation_Fields.accumulated' @:: Lens' CTransportValidationClient_AddNumbers_Response Data.Int.Int32@
         * 'Proto.WebuimessagesTransportvalidation_Fields.maybe'accumulated' @:: Lens' CTransportValidationClient_AddNumbers_Response (Prelude.Maybe Data.Int.Int32)@ -}
data CTransportValidationClient_AddNumbers_Response
  = CTransportValidationClient_AddNumbers_Response'_constructor {_CTransportValidationClient_AddNumbers_Response'accumulated :: !(Prelude.Maybe Data.Int.Int32),
                                                                 _CTransportValidationClient_AddNumbers_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CTransportValidationClient_AddNumbers_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CTransportValidationClient_AddNumbers_Response "accumulated" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTransportValidationClient_AddNumbers_Response'accumulated
           (\ x__ y__
              -> x__
                   {_CTransportValidationClient_AddNumbers_Response'accumulated = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CTransportValidationClient_AddNumbers_Response "maybe'accumulated" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTransportValidationClient_AddNumbers_Response'accumulated
           (\ x__ y__
              -> x__
                   {_CTransportValidationClient_AddNumbers_Response'accumulated = y__}))
        Prelude.id
instance Data.ProtoLens.Message CTransportValidationClient_AddNumbers_Response where
  messageName _
    = Data.Text.pack "CTransportValidationClient_AddNumbers_Response"
  packedMessageDescriptor _
    = "\n\
      \.CTransportValidationClient_AddNumbers_Response\DC2 \n\
      \\vaccumulated\CAN\SOH \SOH(\ENQR\vaccumulated"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        accumulated__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "accumulated"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'accumulated")) ::
              Data.ProtoLens.FieldDescriptor CTransportValidationClient_AddNumbers_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, accumulated__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CTransportValidationClient_AddNumbers_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CTransportValidationClient_AddNumbers_Response'_unknownFields = y__})
  defMessage
    = CTransportValidationClient_AddNumbers_Response'_constructor
        {_CTransportValidationClient_AddNumbers_Response'accumulated = Prelude.Nothing,
         _CTransportValidationClient_AddNumbers_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CTransportValidationClient_AddNumbers_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CTransportValidationClient_AddNumbers_Response
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
                                       "accumulated"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"accumulated") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CTransportValidationClient_AddNumbers_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'accumulated") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CTransportValidationClient_AddNumbers_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CTransportValidationClient_AddNumbers_Response'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CTransportValidationClient_AddNumbers_Response'accumulated x__)
                ())
{- | Fields :
     
         * 'Proto.WebuimessagesTransportvalidation_Fields.numbers' @:: Lens' CTransportValidation_AddNumbers_Request [Data.Int.Int32]@
         * 'Proto.WebuimessagesTransportvalidation_Fields.vec'numbers' @:: Lens' CTransportValidation_AddNumbers_Request (Data.Vector.Unboxed.Vector Data.Int.Int32)@ -}
data CTransportValidation_AddNumbers_Request
  = CTransportValidation_AddNumbers_Request'_constructor {_CTransportValidation_AddNumbers_Request'numbers :: !(Data.Vector.Unboxed.Vector Data.Int.Int32),
                                                          _CTransportValidation_AddNumbers_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CTransportValidation_AddNumbers_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CTransportValidation_AddNumbers_Request "numbers" [Data.Int.Int32] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTransportValidation_AddNumbers_Request'numbers
           (\ x__ y__
              -> x__ {_CTransportValidation_AddNumbers_Request'numbers = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CTransportValidation_AddNumbers_Request "vec'numbers" (Data.Vector.Unboxed.Vector Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTransportValidation_AddNumbers_Request'numbers
           (\ x__ y__
              -> x__ {_CTransportValidation_AddNumbers_Request'numbers = y__}))
        Prelude.id
instance Data.ProtoLens.Message CTransportValidation_AddNumbers_Request where
  messageName _
    = Data.Text.pack "CTransportValidation_AddNumbers_Request"
  packedMessageDescriptor _
    = "\n\
      \'CTransportValidation_AddNumbers_Request\DC2\CAN\n\
      \\anumbers\CAN\SOH \ETX(\ENQR\anumbers"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        numbers__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "numbers"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"numbers")) ::
              Data.ProtoLens.FieldDescriptor CTransportValidation_AddNumbers_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, numbers__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CTransportValidation_AddNumbers_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CTransportValidation_AddNumbers_Request'_unknownFields = y__})
  defMessage
    = CTransportValidation_AddNumbers_Request'_constructor
        {_CTransportValidation_AddNumbers_Request'numbers = Data.Vector.Generic.empty,
         _CTransportValidation_AddNumbers_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CTransportValidation_AddNumbers_Request
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Int.Int32
             -> Data.ProtoLens.Encoding.Bytes.Parser CTransportValidation_AddNumbers_Request
        loop x mutable'numbers
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'numbers <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                          (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                             mutable'numbers)
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
                              (Data.ProtoLens.Field.field @"vec'numbers") frozen'numbers x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (Prelude.fmap
                                           Prelude.fromIntegral
                                           Data.ProtoLens.Encoding.Bytes.getVarInt)
                                        "numbers"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'numbers y)
                                loop x v
                        10
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
                                                                    "numbers"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'numbers)
                                loop x y
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'numbers
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'numbers <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                   Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'numbers)
          "CTransportValidation_AddNumbers_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                (\ _v
                   -> (Data.Monoid.<>)
                        (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                        ((Prelude..)
                           Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'numbers") _x))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CTransportValidation_AddNumbers_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CTransportValidation_AddNumbers_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CTransportValidation_AddNumbers_Request'numbers x__) ())
{- | Fields :
     
         * 'Proto.WebuimessagesTransportvalidation_Fields.accumulated' @:: Lens' CTransportValidation_AddNumbers_Response Data.Int.Int32@
         * 'Proto.WebuimessagesTransportvalidation_Fields.maybe'accumulated' @:: Lens' CTransportValidation_AddNumbers_Response (Prelude.Maybe Data.Int.Int32)@ -}
data CTransportValidation_AddNumbers_Response
  = CTransportValidation_AddNumbers_Response'_constructor {_CTransportValidation_AddNumbers_Response'accumulated :: !(Prelude.Maybe Data.Int.Int32),
                                                           _CTransportValidation_AddNumbers_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CTransportValidation_AddNumbers_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CTransportValidation_AddNumbers_Response "accumulated" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTransportValidation_AddNumbers_Response'accumulated
           (\ x__ y__
              -> x__
                   {_CTransportValidation_AddNumbers_Response'accumulated = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CTransportValidation_AddNumbers_Response "maybe'accumulated" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTransportValidation_AddNumbers_Response'accumulated
           (\ x__ y__
              -> x__
                   {_CTransportValidation_AddNumbers_Response'accumulated = y__}))
        Prelude.id
instance Data.ProtoLens.Message CTransportValidation_AddNumbers_Response where
  messageName _
    = Data.Text.pack "CTransportValidation_AddNumbers_Response"
  packedMessageDescriptor _
    = "\n\
      \(CTransportValidation_AddNumbers_Response\DC2 \n\
      \\vaccumulated\CAN\SOH \SOH(\ENQR\vaccumulated"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        accumulated__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "accumulated"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'accumulated")) ::
              Data.ProtoLens.FieldDescriptor CTransportValidation_AddNumbers_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, accumulated__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CTransportValidation_AddNumbers_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CTransportValidation_AddNumbers_Response'_unknownFields = y__})
  defMessage
    = CTransportValidation_AddNumbers_Response'_constructor
        {_CTransportValidation_AddNumbers_Response'accumulated = Prelude.Nothing,
         _CTransportValidation_AddNumbers_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CTransportValidation_AddNumbers_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CTransportValidation_AddNumbers_Response
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
                                       "accumulated"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"accumulated") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CTransportValidation_AddNumbers_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'accumulated") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CTransportValidation_AddNumbers_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CTransportValidation_AddNumbers_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CTransportValidation_AddNumbers_Response'accumulated x__) ())
{- | Fields :
     
         * 'Proto.WebuimessagesTransportvalidation_Fields.appendStrings' @:: Lens' CTransportValidation_AppendToString_Request [Data.Text.Text]@
         * 'Proto.WebuimessagesTransportvalidation_Fields.vec'appendStrings' @:: Lens' CTransportValidation_AppendToString_Request (Data.Vector.Vector Data.Text.Text)@ -}
data CTransportValidation_AppendToString_Request
  = CTransportValidation_AppendToString_Request'_constructor {_CTransportValidation_AppendToString_Request'appendStrings :: !(Data.Vector.Vector Data.Text.Text),
                                                              _CTransportValidation_AppendToString_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CTransportValidation_AppendToString_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CTransportValidation_AppendToString_Request "appendStrings" [Data.Text.Text] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTransportValidation_AppendToString_Request'appendStrings
           (\ x__ y__
              -> x__
                   {_CTransportValidation_AppendToString_Request'appendStrings = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CTransportValidation_AppendToString_Request "vec'appendStrings" (Data.Vector.Vector Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTransportValidation_AppendToString_Request'appendStrings
           (\ x__ y__
              -> x__
                   {_CTransportValidation_AppendToString_Request'appendStrings = y__}))
        Prelude.id
instance Data.ProtoLens.Message CTransportValidation_AppendToString_Request where
  messageName _
    = Data.Text.pack "CTransportValidation_AppendToString_Request"
  packedMessageDescriptor _
    = "\n\
      \+CTransportValidation_AppendToString_Request\DC2%\n\
      \\SOappend_strings\CAN\SOH \ETX(\tR\rappendStrings"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        appendStrings__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "append_strings"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"appendStrings")) ::
              Data.ProtoLens.FieldDescriptor CTransportValidation_AppendToString_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appendStrings__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CTransportValidation_AppendToString_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CTransportValidation_AppendToString_Request'_unknownFields = y__})
  defMessage
    = CTransportValidation_AppendToString_Request'_constructor
        {_CTransportValidation_AppendToString_Request'appendStrings = Data.Vector.Generic.empty,
         _CTransportValidation_AppendToString_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CTransportValidation_AppendToString_Request
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Text.Text
             -> Data.ProtoLens.Encoding.Bytes.Parser CTransportValidation_AppendToString_Request
        loop x mutable'appendStrings
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'appendStrings <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                   mutable'appendStrings)
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
                              (Data.ProtoLens.Field.field @"vec'appendStrings")
                              frozen'appendStrings x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.getText
                                              (Prelude.fromIntegral len))
                                        "append_strings"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'appendStrings y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'appendStrings
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'appendStrings <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                         Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'appendStrings)
          "CTransportValidation_AppendToString_Request"
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
                           Data.Text.Encoding.encodeUtf8 _v))
                (Lens.Family2.view
                   (Data.ProtoLens.Field.field @"vec'appendStrings") _x))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CTransportValidation_AppendToString_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CTransportValidation_AppendToString_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CTransportValidation_AppendToString_Request'appendStrings x__)
                ())
{- | Fields :
     
         * 'Proto.WebuimessagesTransportvalidation_Fields.combinedText' @:: Lens' CTransportValidation_AppendToString_Response Data.Text.Text@
         * 'Proto.WebuimessagesTransportvalidation_Fields.maybe'combinedText' @:: Lens' CTransportValidation_AppendToString_Response (Prelude.Maybe Data.Text.Text)@ -}
data CTransportValidation_AppendToString_Response
  = CTransportValidation_AppendToString_Response'_constructor {_CTransportValidation_AppendToString_Response'combinedText :: !(Prelude.Maybe Data.Text.Text),
                                                               _CTransportValidation_AppendToString_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CTransportValidation_AppendToString_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CTransportValidation_AppendToString_Response "combinedText" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTransportValidation_AppendToString_Response'combinedText
           (\ x__ y__
              -> x__
                   {_CTransportValidation_AppendToString_Response'combinedText = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CTransportValidation_AppendToString_Response "maybe'combinedText" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTransportValidation_AppendToString_Response'combinedText
           (\ x__ y__
              -> x__
                   {_CTransportValidation_AppendToString_Response'combinedText = y__}))
        Prelude.id
instance Data.ProtoLens.Message CTransportValidation_AppendToString_Response where
  messageName _
    = Data.Text.pack "CTransportValidation_AppendToString_Response"
  packedMessageDescriptor _
    = "\n\
      \,CTransportValidation_AppendToString_Response\DC2#\n\
      \\rcombined_text\CAN\SOH \SOH(\tR\fcombinedText"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        combinedText__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "combined_text"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'combinedText")) ::
              Data.ProtoLens.FieldDescriptor CTransportValidation_AppendToString_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, combinedText__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CTransportValidation_AppendToString_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CTransportValidation_AppendToString_Response'_unknownFields = y__})
  defMessage
    = CTransportValidation_AppendToString_Response'_constructor
        {_CTransportValidation_AppendToString_Response'combinedText = Prelude.Nothing,
         _CTransportValidation_AppendToString_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CTransportValidation_AppendToString_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CTransportValidation_AppendToString_Response
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
                                       "combined_text"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"combinedText") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CTransportValidation_AppendToString_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'combinedText") _x
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
instance Control.DeepSeq.NFData CTransportValidation_AppendToString_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CTransportValidation_AppendToString_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CTransportValidation_AppendToString_Response'combinedText x__)
                ())
{- | Fields :
     
         * 'Proto.WebuimessagesTransportvalidation_Fields.orderedBytes' @:: Lens' CTransportValidation_CountOrderedBytes_Request Data.ByteString.ByteString@
         * 'Proto.WebuimessagesTransportvalidation_Fields.maybe'orderedBytes' @:: Lens' CTransportValidation_CountOrderedBytes_Request (Prelude.Maybe Data.ByteString.ByteString)@ -}
data CTransportValidation_CountOrderedBytes_Request
  = CTransportValidation_CountOrderedBytes_Request'_constructor {_CTransportValidation_CountOrderedBytes_Request'orderedBytes :: !(Prelude.Maybe Data.ByteString.ByteString),
                                                                 _CTransportValidation_CountOrderedBytes_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CTransportValidation_CountOrderedBytes_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CTransportValidation_CountOrderedBytes_Request "orderedBytes" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTransportValidation_CountOrderedBytes_Request'orderedBytes
           (\ x__ y__
              -> x__
                   {_CTransportValidation_CountOrderedBytes_Request'orderedBytes = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CTransportValidation_CountOrderedBytes_Request "maybe'orderedBytes" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTransportValidation_CountOrderedBytes_Request'orderedBytes
           (\ x__ y__
              -> x__
                   {_CTransportValidation_CountOrderedBytes_Request'orderedBytes = y__}))
        Prelude.id
instance Data.ProtoLens.Message CTransportValidation_CountOrderedBytes_Request where
  messageName _
    = Data.Text.pack "CTransportValidation_CountOrderedBytes_Request"
  packedMessageDescriptor _
    = "\n\
      \.CTransportValidation_CountOrderedBytes_Request\DC2#\n\
      \\rordered_bytes\CAN\SOH \SOH(\fR\forderedBytes"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        orderedBytes__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "ordered_bytes"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'orderedBytes")) ::
              Data.ProtoLens.FieldDescriptor CTransportValidation_CountOrderedBytes_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, orderedBytes__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CTransportValidation_CountOrderedBytes_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CTransportValidation_CountOrderedBytes_Request'_unknownFields = y__})
  defMessage
    = CTransportValidation_CountOrderedBytes_Request'_constructor
        {_CTransportValidation_CountOrderedBytes_Request'orderedBytes = Prelude.Nothing,
         _CTransportValidation_CountOrderedBytes_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CTransportValidation_CountOrderedBytes_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CTransportValidation_CountOrderedBytes_Request
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
                                       "ordered_bytes"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"orderedBytes") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CTransportValidation_CountOrderedBytes_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'orderedBytes") _x
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
instance Control.DeepSeq.NFData CTransportValidation_CountOrderedBytes_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CTransportValidation_CountOrderedBytes_Request'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CTransportValidation_CountOrderedBytes_Request'orderedBytes x__)
                ())
{- | Fields :
     
         * 'Proto.WebuimessagesTransportvalidation_Fields.byteCount' @:: Lens' CTransportValidation_CountOrderedBytes_Response Data.Int.Int32@
         * 'Proto.WebuimessagesTransportvalidation_Fields.maybe'byteCount' @:: Lens' CTransportValidation_CountOrderedBytes_Response (Prelude.Maybe Data.Int.Int32)@ -}
data CTransportValidation_CountOrderedBytes_Response
  = CTransportValidation_CountOrderedBytes_Response'_constructor {_CTransportValidation_CountOrderedBytes_Response'byteCount :: !(Prelude.Maybe Data.Int.Int32),
                                                                  _CTransportValidation_CountOrderedBytes_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CTransportValidation_CountOrderedBytes_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CTransportValidation_CountOrderedBytes_Response "byteCount" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTransportValidation_CountOrderedBytes_Response'byteCount
           (\ x__ y__
              -> x__
                   {_CTransportValidation_CountOrderedBytes_Response'byteCount = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CTransportValidation_CountOrderedBytes_Response "maybe'byteCount" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTransportValidation_CountOrderedBytes_Response'byteCount
           (\ x__ y__
              -> x__
                   {_CTransportValidation_CountOrderedBytes_Response'byteCount = y__}))
        Prelude.id
instance Data.ProtoLens.Message CTransportValidation_CountOrderedBytes_Response where
  messageName _
    = Data.Text.pack "CTransportValidation_CountOrderedBytes_Response"
  packedMessageDescriptor _
    = "\n\
      \/CTransportValidation_CountOrderedBytes_Response\DC2\GS\n\
      \\n\
      \byte_count\CAN\SOH \SOH(\ENQR\tbyteCount"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        byteCount__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "byte_count"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'byteCount")) ::
              Data.ProtoLens.FieldDescriptor CTransportValidation_CountOrderedBytes_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, byteCount__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CTransportValidation_CountOrderedBytes_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CTransportValidation_CountOrderedBytes_Response'_unknownFields = y__})
  defMessage
    = CTransportValidation_CountOrderedBytes_Response'_constructor
        {_CTransportValidation_CountOrderedBytes_Response'byteCount = Prelude.Nothing,
         _CTransportValidation_CountOrderedBytes_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CTransportValidation_CountOrderedBytes_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CTransportValidation_CountOrderedBytes_Response
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
                                       "byte_count"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"byteCount") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CTransportValidation_CountOrderedBytes_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'byteCount") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CTransportValidation_CountOrderedBytes_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CTransportValidation_CountOrderedBytes_Response'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CTransportValidation_CountOrderedBytes_Response'byteCount x__)
                ())
{- | Fields :
      -}
data CTransportValidation_DataRequest_Request
  = CTransportValidation_DataRequest_Request'_constructor {_CTransportValidation_DataRequest_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CTransportValidation_DataRequest_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CTransportValidation_DataRequest_Request where
  messageName _
    = Data.Text.pack "CTransportValidation_DataRequest_Request"
  packedMessageDescriptor _
    = "\n\
      \(CTransportValidation_DataRequest_Request"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CTransportValidation_DataRequest_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CTransportValidation_DataRequest_Request'_unknownFields = y__})
  defMessage
    = CTransportValidation_DataRequest_Request'_constructor
        {_CTransportValidation_DataRequest_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CTransportValidation_DataRequest_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CTransportValidation_DataRequest_Request
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
          "CTransportValidation_DataRequest_Request"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CTransportValidation_DataRequest_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CTransportValidation_DataRequest_Request'_unknownFields x__) ()
{- | Fields :
     
         * 'Proto.WebuimessagesTransportvalidation_Fields.data'' @:: Lens' CTransportValidation_DataRequest_Response Data.Int.Int32@
         * 'Proto.WebuimessagesTransportvalidation_Fields.maybe'data'' @:: Lens' CTransportValidation_DataRequest_Response (Prelude.Maybe Data.Int.Int32)@ -}
data CTransportValidation_DataRequest_Response
  = CTransportValidation_DataRequest_Response'_constructor {_CTransportValidation_DataRequest_Response'data' :: !(Prelude.Maybe Data.Int.Int32),
                                                            _CTransportValidation_DataRequest_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CTransportValidation_DataRequest_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CTransportValidation_DataRequest_Response "data'" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTransportValidation_DataRequest_Response'data'
           (\ x__ y__
              -> x__ {_CTransportValidation_DataRequest_Response'data' = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CTransportValidation_DataRequest_Response "maybe'data'" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTransportValidation_DataRequest_Response'data'
           (\ x__ y__
              -> x__ {_CTransportValidation_DataRequest_Response'data' = y__}))
        Prelude.id
instance Data.ProtoLens.Message CTransportValidation_DataRequest_Response where
  messageName _
    = Data.Text.pack "CTransportValidation_DataRequest_Response"
  packedMessageDescriptor _
    = "\n\
      \)CTransportValidation_DataRequest_Response\DC2\DC2\n\
      \\EOTdata\CAN\SOH \SOH(\ENQR\EOTdata"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        data'__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "data"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'data'")) ::
              Data.ProtoLens.FieldDescriptor CTransportValidation_DataRequest_Response
      in
        Data.Map.fromList [(Data.ProtoLens.Tag 1, data'__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CTransportValidation_DataRequest_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CTransportValidation_DataRequest_Response'_unknownFields = y__})
  defMessage
    = CTransportValidation_DataRequest_Response'_constructor
        {_CTransportValidation_DataRequest_Response'data' = Prelude.Nothing,
         _CTransportValidation_DataRequest_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CTransportValidation_DataRequest_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CTransportValidation_DataRequest_Response
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
                                       "data"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"data'") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CTransportValidation_DataRequest_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'data'") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CTransportValidation_DataRequest_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CTransportValidation_DataRequest_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CTransportValidation_DataRequest_Response'data' x__) ())
{- | Fields :
     
         * 'Proto.WebuimessagesTransportvalidation_Fields.dataSize' @:: Lens' CTransportValidation_GetLargeResponse_Request Data.Word.Word32@
         * 'Proto.WebuimessagesTransportvalidation_Fields.maybe'dataSize' @:: Lens' CTransportValidation_GetLargeResponse_Request (Prelude.Maybe Data.Word.Word32)@ -}
data CTransportValidation_GetLargeResponse_Request
  = CTransportValidation_GetLargeResponse_Request'_constructor {_CTransportValidation_GetLargeResponse_Request'dataSize :: !(Prelude.Maybe Data.Word.Word32),
                                                                _CTransportValidation_GetLargeResponse_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CTransportValidation_GetLargeResponse_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CTransportValidation_GetLargeResponse_Request "dataSize" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTransportValidation_GetLargeResponse_Request'dataSize
           (\ x__ y__
              -> x__
                   {_CTransportValidation_GetLargeResponse_Request'dataSize = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CTransportValidation_GetLargeResponse_Request "maybe'dataSize" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTransportValidation_GetLargeResponse_Request'dataSize
           (\ x__ y__
              -> x__
                   {_CTransportValidation_GetLargeResponse_Request'dataSize = y__}))
        Prelude.id
instance Data.ProtoLens.Message CTransportValidation_GetLargeResponse_Request where
  messageName _
    = Data.Text.pack "CTransportValidation_GetLargeResponse_Request"
  packedMessageDescriptor _
    = "\n\
      \-CTransportValidation_GetLargeResponse_Request\DC2\ESC\n\
      \\tdata_size\CAN\SOH \SOH(\rR\bdataSize"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        dataSize__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "data_size"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'dataSize")) ::
              Data.ProtoLens.FieldDescriptor CTransportValidation_GetLargeResponse_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, dataSize__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CTransportValidation_GetLargeResponse_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CTransportValidation_GetLargeResponse_Request'_unknownFields = y__})
  defMessage
    = CTransportValidation_GetLargeResponse_Request'_constructor
        {_CTransportValidation_GetLargeResponse_Request'dataSize = Prelude.Nothing,
         _CTransportValidation_GetLargeResponse_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CTransportValidation_GetLargeResponse_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CTransportValidation_GetLargeResponse_Request
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
                                       "data_size"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"dataSize") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CTransportValidation_GetLargeResponse_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'dataSize") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CTransportValidation_GetLargeResponse_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CTransportValidation_GetLargeResponse_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CTransportValidation_GetLargeResponse_Request'dataSize x__) ())
{- | Fields :
     
         * 'Proto.WebuimessagesTransportvalidation_Fields.data'' @:: Lens' CTransportValidation_GetLargeResponse_Response Data.ByteString.ByteString@
         * 'Proto.WebuimessagesTransportvalidation_Fields.maybe'data'' @:: Lens' CTransportValidation_GetLargeResponse_Response (Prelude.Maybe Data.ByteString.ByteString)@ -}
data CTransportValidation_GetLargeResponse_Response
  = CTransportValidation_GetLargeResponse_Response'_constructor {_CTransportValidation_GetLargeResponse_Response'data' :: !(Prelude.Maybe Data.ByteString.ByteString),
                                                                 _CTransportValidation_GetLargeResponse_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CTransportValidation_GetLargeResponse_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CTransportValidation_GetLargeResponse_Response "data'" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTransportValidation_GetLargeResponse_Response'data'
           (\ x__ y__
              -> x__
                   {_CTransportValidation_GetLargeResponse_Response'data' = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CTransportValidation_GetLargeResponse_Response "maybe'data'" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTransportValidation_GetLargeResponse_Response'data'
           (\ x__ y__
              -> x__
                   {_CTransportValidation_GetLargeResponse_Response'data' = y__}))
        Prelude.id
instance Data.ProtoLens.Message CTransportValidation_GetLargeResponse_Response where
  messageName _
    = Data.Text.pack "CTransportValidation_GetLargeResponse_Response"
  packedMessageDescriptor _
    = "\n\
      \.CTransportValidation_GetLargeResponse_Response\DC2\DC2\n\
      \\EOTdata\CAN\SOH \SOH(\fR\EOTdata"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        data'__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "data"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'data'")) ::
              Data.ProtoLens.FieldDescriptor CTransportValidation_GetLargeResponse_Response
      in
        Data.Map.fromList [(Data.ProtoLens.Tag 1, data'__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CTransportValidation_GetLargeResponse_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CTransportValidation_GetLargeResponse_Response'_unknownFields = y__})
  defMessage
    = CTransportValidation_GetLargeResponse_Response'_constructor
        {_CTransportValidation_GetLargeResponse_Response'data' = Prelude.Nothing,
         _CTransportValidation_GetLargeResponse_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CTransportValidation_GetLargeResponse_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CTransportValidation_GetLargeResponse_Response
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
                                       "data"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"data'") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CTransportValidation_GetLargeResponse_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'data'") _x
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
instance Control.DeepSeq.NFData CTransportValidation_GetLargeResponse_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CTransportValidation_GetLargeResponse_Response'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CTransportValidation_GetLargeResponse_Response'data' x__) ())
{- | Fields :
      -}
data CTransportValidation_GetLastNotifyNumber_Request
  = CTransportValidation_GetLastNotifyNumber_Request'_constructor {_CTransportValidation_GetLastNotifyNumber_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CTransportValidation_GetLastNotifyNumber_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CTransportValidation_GetLastNotifyNumber_Request where
  messageName _
    = Data.Text.pack "CTransportValidation_GetLastNotifyNumber_Request"
  packedMessageDescriptor _
    = "\n\
      \0CTransportValidation_GetLastNotifyNumber_Request"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CTransportValidation_GetLastNotifyNumber_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CTransportValidation_GetLastNotifyNumber_Request'_unknownFields = y__})
  defMessage
    = CTransportValidation_GetLastNotifyNumber_Request'_constructor
        {_CTransportValidation_GetLastNotifyNumber_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CTransportValidation_GetLastNotifyNumber_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CTransportValidation_GetLastNotifyNumber_Request
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
          "CTransportValidation_GetLastNotifyNumber_Request"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CTransportValidation_GetLastNotifyNumber_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CTransportValidation_GetLastNotifyNumber_Request'_unknownFields
                x__)
             ()
{- | Fields :
     
         * 'Proto.WebuimessagesTransportvalidation_Fields.lastNotifyNumber' @:: Lens' CTransportValidation_GetLastNotifyNumber_Response Data.Int.Int32@
         * 'Proto.WebuimessagesTransportvalidation_Fields.maybe'lastNotifyNumber' @:: Lens' CTransportValidation_GetLastNotifyNumber_Response (Prelude.Maybe Data.Int.Int32)@ -}
data CTransportValidation_GetLastNotifyNumber_Response
  = CTransportValidation_GetLastNotifyNumber_Response'_constructor {_CTransportValidation_GetLastNotifyNumber_Response'lastNotifyNumber :: !(Prelude.Maybe Data.Int.Int32),
                                                                    _CTransportValidation_GetLastNotifyNumber_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CTransportValidation_GetLastNotifyNumber_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CTransportValidation_GetLastNotifyNumber_Response "lastNotifyNumber" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTransportValidation_GetLastNotifyNumber_Response'lastNotifyNumber
           (\ x__ y__
              -> x__
                   {_CTransportValidation_GetLastNotifyNumber_Response'lastNotifyNumber = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CTransportValidation_GetLastNotifyNumber_Response "maybe'lastNotifyNumber" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTransportValidation_GetLastNotifyNumber_Response'lastNotifyNumber
           (\ x__ y__
              -> x__
                   {_CTransportValidation_GetLastNotifyNumber_Response'lastNotifyNumber = y__}))
        Prelude.id
instance Data.ProtoLens.Message CTransportValidation_GetLastNotifyNumber_Response where
  messageName _
    = Data.Text.pack
        "CTransportValidation_GetLastNotifyNumber_Response"
  packedMessageDescriptor _
    = "\n\
      \1CTransportValidation_GetLastNotifyNumber_Response\DC2,\n\
      \\DC2last_notify_number\CAN\SOH \SOH(\ENQR\DLElastNotifyNumber"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        lastNotifyNumber__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "last_notify_number"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'lastNotifyNumber")) ::
              Data.ProtoLens.FieldDescriptor CTransportValidation_GetLastNotifyNumber_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, lastNotifyNumber__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CTransportValidation_GetLastNotifyNumber_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CTransportValidation_GetLastNotifyNumber_Response'_unknownFields = y__})
  defMessage
    = CTransportValidation_GetLastNotifyNumber_Response'_constructor
        {_CTransportValidation_GetLastNotifyNumber_Response'lastNotifyNumber = Prelude.Nothing,
         _CTransportValidation_GetLastNotifyNumber_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CTransportValidation_GetLastNotifyNumber_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CTransportValidation_GetLastNotifyNumber_Response
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
                                       "last_notify_number"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"lastNotifyNumber") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CTransportValidation_GetLastNotifyNumber_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'lastNotifyNumber") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CTransportValidation_GetLastNotifyNumber_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CTransportValidation_GetLastNotifyNumber_Response'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CTransportValidation_GetLastNotifyNumber_Response'lastNotifyNumber
                   x__)
                ())
{- | Fields :
     
         * 'Proto.WebuimessagesTransportvalidation_Fields.num' @:: Lens' CTransportValidation_NotifyCount_Notification Data.Int.Int32@
         * 'Proto.WebuimessagesTransportvalidation_Fields.maybe'num' @:: Lens' CTransportValidation_NotifyCount_Notification (Prelude.Maybe Data.Int.Int32)@ -}
data CTransportValidation_NotifyCount_Notification
  = CTransportValidation_NotifyCount_Notification'_constructor {_CTransportValidation_NotifyCount_Notification'num :: !(Prelude.Maybe Data.Int.Int32),
                                                                _CTransportValidation_NotifyCount_Notification'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CTransportValidation_NotifyCount_Notification where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CTransportValidation_NotifyCount_Notification "num" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTransportValidation_NotifyCount_Notification'num
           (\ x__ y__
              -> x__ {_CTransportValidation_NotifyCount_Notification'num = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CTransportValidation_NotifyCount_Notification "maybe'num" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTransportValidation_NotifyCount_Notification'num
           (\ x__ y__
              -> x__ {_CTransportValidation_NotifyCount_Notification'num = y__}))
        Prelude.id
instance Data.ProtoLens.Message CTransportValidation_NotifyCount_Notification where
  messageName _
    = Data.Text.pack "CTransportValidation_NotifyCount_Notification"
  packedMessageDescriptor _
    = "\n\
      \-CTransportValidation_NotifyCount_Notification\DC2\DLE\n\
      \\ETXnum\CAN\SOH \SOH(\ENQR\ETXnum"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        num__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "num"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'num")) ::
              Data.ProtoLens.FieldDescriptor CTransportValidation_NotifyCount_Notification
      in
        Data.Map.fromList [(Data.ProtoLens.Tag 1, num__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CTransportValidation_NotifyCount_Notification'_unknownFields
        (\ x__ y__
           -> x__
                {_CTransportValidation_NotifyCount_Notification'_unknownFields = y__})
  defMessage
    = CTransportValidation_NotifyCount_Notification'_constructor
        {_CTransportValidation_NotifyCount_Notification'num = Prelude.Nothing,
         _CTransportValidation_NotifyCount_Notification'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CTransportValidation_NotifyCount_Notification
          -> Data.ProtoLens.Encoding.Bytes.Parser CTransportValidation_NotifyCount_Notification
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
                                       "num"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"num") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CTransportValidation_NotifyCount_Notification"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'num") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CTransportValidation_NotifyCount_Notification where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CTransportValidation_NotifyCount_Notification'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CTransportValidation_NotifyCount_Notification'num x__) ())
{- | Fields :
     
         * 'Proto.WebuimessagesTransportvalidation_Fields.data'' @:: Lens' CTransportValidation_NotifyLarge_Notification Data.ByteString.ByteString@
         * 'Proto.WebuimessagesTransportvalidation_Fields.maybe'data'' @:: Lens' CTransportValidation_NotifyLarge_Notification (Prelude.Maybe Data.ByteString.ByteString)@ -}
data CTransportValidation_NotifyLarge_Notification
  = CTransportValidation_NotifyLarge_Notification'_constructor {_CTransportValidation_NotifyLarge_Notification'data' :: !(Prelude.Maybe Data.ByteString.ByteString),
                                                                _CTransportValidation_NotifyLarge_Notification'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CTransportValidation_NotifyLarge_Notification where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CTransportValidation_NotifyLarge_Notification "data'" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTransportValidation_NotifyLarge_Notification'data'
           (\ x__ y__
              -> x__
                   {_CTransportValidation_NotifyLarge_Notification'data' = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CTransportValidation_NotifyLarge_Notification "maybe'data'" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTransportValidation_NotifyLarge_Notification'data'
           (\ x__ y__
              -> x__
                   {_CTransportValidation_NotifyLarge_Notification'data' = y__}))
        Prelude.id
instance Data.ProtoLens.Message CTransportValidation_NotifyLarge_Notification where
  messageName _
    = Data.Text.pack "CTransportValidation_NotifyLarge_Notification"
  packedMessageDescriptor _
    = "\n\
      \-CTransportValidation_NotifyLarge_Notification\DC2\DC2\n\
      \\EOTdata\CAN\SOH \SOH(\fR\EOTdata"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        data'__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "data"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'data'")) ::
              Data.ProtoLens.FieldDescriptor CTransportValidation_NotifyLarge_Notification
      in
        Data.Map.fromList [(Data.ProtoLens.Tag 1, data'__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CTransportValidation_NotifyLarge_Notification'_unknownFields
        (\ x__ y__
           -> x__
                {_CTransportValidation_NotifyLarge_Notification'_unknownFields = y__})
  defMessage
    = CTransportValidation_NotifyLarge_Notification'_constructor
        {_CTransportValidation_NotifyLarge_Notification'data' = Prelude.Nothing,
         _CTransportValidation_NotifyLarge_Notification'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CTransportValidation_NotifyLarge_Notification
          -> Data.ProtoLens.Encoding.Bytes.Parser CTransportValidation_NotifyLarge_Notification
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
                                       "data"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"data'") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CTransportValidation_NotifyLarge_Notification"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'data'") _x
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
instance Control.DeepSeq.NFData CTransportValidation_NotifyLarge_Notification where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CTransportValidation_NotifyLarge_Notification'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CTransportValidation_NotifyLarge_Notification'data' x__) ())
{- | Fields :
     
         * 'Proto.WebuimessagesTransportvalidation_Fields.number' @:: Lens' CTransportValidation_NotifyNumber_Notification Data.Int.Int32@
         * 'Proto.WebuimessagesTransportvalidation_Fields.maybe'number' @:: Lens' CTransportValidation_NotifyNumber_Notification (Prelude.Maybe Data.Int.Int32)@ -}
data CTransportValidation_NotifyNumber_Notification
  = CTransportValidation_NotifyNumber_Notification'_constructor {_CTransportValidation_NotifyNumber_Notification'number :: !(Prelude.Maybe Data.Int.Int32),
                                                                 _CTransportValidation_NotifyNumber_Notification'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CTransportValidation_NotifyNumber_Notification where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CTransportValidation_NotifyNumber_Notification "number" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTransportValidation_NotifyNumber_Notification'number
           (\ x__ y__
              -> x__
                   {_CTransportValidation_NotifyNumber_Notification'number = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CTransportValidation_NotifyNumber_Notification "maybe'number" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTransportValidation_NotifyNumber_Notification'number
           (\ x__ y__
              -> x__
                   {_CTransportValidation_NotifyNumber_Notification'number = y__}))
        Prelude.id
instance Data.ProtoLens.Message CTransportValidation_NotifyNumber_Notification where
  messageName _
    = Data.Text.pack "CTransportValidation_NotifyNumber_Notification"
  packedMessageDescriptor _
    = "\n\
      \.CTransportValidation_NotifyNumber_Notification\DC2\SYN\n\
      \\ACKnumber\CAN\SOH \SOH(\ENQR\ACKnumber"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        number__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "number"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'number")) ::
              Data.ProtoLens.FieldDescriptor CTransportValidation_NotifyNumber_Notification
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, number__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CTransportValidation_NotifyNumber_Notification'_unknownFields
        (\ x__ y__
           -> x__
                {_CTransportValidation_NotifyNumber_Notification'_unknownFields = y__})
  defMessage
    = CTransportValidation_NotifyNumber_Notification'_constructor
        {_CTransportValidation_NotifyNumber_Notification'number = Prelude.Nothing,
         _CTransportValidation_NotifyNumber_Notification'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CTransportValidation_NotifyNumber_Notification
          -> Data.ProtoLens.Encoding.Bytes.Parser CTransportValidation_NotifyNumber_Notification
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
                                       "number"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"number") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CTransportValidation_NotifyNumber_Notification"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'number") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CTransportValidation_NotifyNumber_Notification where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CTransportValidation_NotifyNumber_Notification'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CTransportValidation_NotifyNumber_Notification'number x__) ())
{- | Fields :
     
         * 'Proto.WebuimessagesTransportvalidation_Fields.sequence' @:: Lens' CTransportValidation_NotifySyntheticEvent_Notification Data.Int.Int32@
         * 'Proto.WebuimessagesTransportvalidation_Fields.maybe'sequence' @:: Lens' CTransportValidation_NotifySyntheticEvent_Notification (Prelude.Maybe Data.Int.Int32)@ -}
data CTransportValidation_NotifySyntheticEvent_Notification
  = CTransportValidation_NotifySyntheticEvent_Notification'_constructor {_CTransportValidation_NotifySyntheticEvent_Notification'sequence :: !(Prelude.Maybe Data.Int.Int32),
                                                                         _CTransportValidation_NotifySyntheticEvent_Notification'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CTransportValidation_NotifySyntheticEvent_Notification where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CTransportValidation_NotifySyntheticEvent_Notification "sequence" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTransportValidation_NotifySyntheticEvent_Notification'sequence
           (\ x__ y__
              -> x__
                   {_CTransportValidation_NotifySyntheticEvent_Notification'sequence = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CTransportValidation_NotifySyntheticEvent_Notification "maybe'sequence" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTransportValidation_NotifySyntheticEvent_Notification'sequence
           (\ x__ y__
              -> x__
                   {_CTransportValidation_NotifySyntheticEvent_Notification'sequence = y__}))
        Prelude.id
instance Data.ProtoLens.Message CTransportValidation_NotifySyntheticEvent_Notification where
  messageName _
    = Data.Text.pack
        "CTransportValidation_NotifySyntheticEvent_Notification"
  packedMessageDescriptor _
    = "\n\
      \6CTransportValidation_NotifySyntheticEvent_Notification\DC2\SUB\n\
      \\bsequence\CAN\SOH \SOH(\ENQR\bsequence"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        sequence__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "sequence"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'sequence")) ::
              Data.ProtoLens.FieldDescriptor CTransportValidation_NotifySyntheticEvent_Notification
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, sequence__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CTransportValidation_NotifySyntheticEvent_Notification'_unknownFields
        (\ x__ y__
           -> x__
                {_CTransportValidation_NotifySyntheticEvent_Notification'_unknownFields = y__})
  defMessage
    = CTransportValidation_NotifySyntheticEvent_Notification'_constructor
        {_CTransportValidation_NotifySyntheticEvent_Notification'sequence = Prelude.Nothing,
         _CTransportValidation_NotifySyntheticEvent_Notification'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CTransportValidation_NotifySyntheticEvent_Notification
          -> Data.ProtoLens.Encoding.Bytes.Parser CTransportValidation_NotifySyntheticEvent_Notification
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
                                       "sequence"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"sequence") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CTransportValidation_NotifySyntheticEvent_Notification"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'sequence") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CTransportValidation_NotifySyntheticEvent_Notification where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CTransportValidation_NotifySyntheticEvent_Notification'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CTransportValidation_NotifySyntheticEvent_Notification'sequence
                   x__)
                ())
{- | Fields :
     
         * 'Proto.WebuimessagesTransportvalidation_Fields.text' @:: Lens' CTransportValidation_NotifyText_Notification Data.Text.Text@
         * 'Proto.WebuimessagesTransportvalidation_Fields.maybe'text' @:: Lens' CTransportValidation_NotifyText_Notification (Prelude.Maybe Data.Text.Text)@ -}
data CTransportValidation_NotifyText_Notification
  = CTransportValidation_NotifyText_Notification'_constructor {_CTransportValidation_NotifyText_Notification'text :: !(Prelude.Maybe Data.Text.Text),
                                                               _CTransportValidation_NotifyText_Notification'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CTransportValidation_NotifyText_Notification where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CTransportValidation_NotifyText_Notification "text" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTransportValidation_NotifyText_Notification'text
           (\ x__ y__
              -> x__ {_CTransportValidation_NotifyText_Notification'text = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CTransportValidation_NotifyText_Notification "maybe'text" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTransportValidation_NotifyText_Notification'text
           (\ x__ y__
              -> x__ {_CTransportValidation_NotifyText_Notification'text = y__}))
        Prelude.id
instance Data.ProtoLens.Message CTransportValidation_NotifyText_Notification where
  messageName _
    = Data.Text.pack "CTransportValidation_NotifyText_Notification"
  packedMessageDescriptor _
    = "\n\
      \,CTransportValidation_NotifyText_Notification\DC2\DC2\n\
      \\EOTtext\CAN\SOH \SOH(\tR\EOTtext"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        text__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "text"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'text")) ::
              Data.ProtoLens.FieldDescriptor CTransportValidation_NotifyText_Notification
      in
        Data.Map.fromList [(Data.ProtoLens.Tag 1, text__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CTransportValidation_NotifyText_Notification'_unknownFields
        (\ x__ y__
           -> x__
                {_CTransportValidation_NotifyText_Notification'_unknownFields = y__})
  defMessage
    = CTransportValidation_NotifyText_Notification'_constructor
        {_CTransportValidation_NotifyText_Notification'text = Prelude.Nothing,
         _CTransportValidation_NotifyText_Notification'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CTransportValidation_NotifyText_Notification
          -> Data.ProtoLens.Encoding.Bytes.Parser CTransportValidation_NotifyText_Notification
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
                                       "text"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"text") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CTransportValidation_NotifyText_Notification"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'text") _x
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
instance Control.DeepSeq.NFData CTransportValidation_NotifyText_Notification where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CTransportValidation_NotifyText_Notification'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CTransportValidation_NotifyText_Notification'text x__) ())
{- | Fields :
      -}
data CTransportValidation_RequestInvalidBool_Request
  = CTransportValidation_RequestInvalidBool_Request'_constructor {_CTransportValidation_RequestInvalidBool_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CTransportValidation_RequestInvalidBool_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CTransportValidation_RequestInvalidBool_Request where
  messageName _
    = Data.Text.pack "CTransportValidation_RequestInvalidBool_Request"
  packedMessageDescriptor _
    = "\n\
      \/CTransportValidation_RequestInvalidBool_Request"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CTransportValidation_RequestInvalidBool_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CTransportValidation_RequestInvalidBool_Request'_unknownFields = y__})
  defMessage
    = CTransportValidation_RequestInvalidBool_Request'_constructor
        {_CTransportValidation_RequestInvalidBool_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CTransportValidation_RequestInvalidBool_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CTransportValidation_RequestInvalidBool_Request
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
          "CTransportValidation_RequestInvalidBool_Request"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CTransportValidation_RequestInvalidBool_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CTransportValidation_RequestInvalidBool_Request'_unknownFields
                x__)
             ()
{- | Fields :
     
         * 'Proto.WebuimessagesTransportvalidation_Fields.before' @:: Lens' CTransportValidation_RequestInvalidBool_Response Data.Int.Int32@
         * 'Proto.WebuimessagesTransportvalidation_Fields.maybe'before' @:: Lens' CTransportValidation_RequestInvalidBool_Response (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.WebuimessagesTransportvalidation_Fields.output' @:: Lens' CTransportValidation_RequestInvalidBool_Response Prelude.Bool@
         * 'Proto.WebuimessagesTransportvalidation_Fields.maybe'output' @:: Lens' CTransportValidation_RequestInvalidBool_Response (Prelude.Maybe Prelude.Bool)@
         * 'Proto.WebuimessagesTransportvalidation_Fields.after' @:: Lens' CTransportValidation_RequestInvalidBool_Response Data.Int.Int32@
         * 'Proto.WebuimessagesTransportvalidation_Fields.maybe'after' @:: Lens' CTransportValidation_RequestInvalidBool_Response (Prelude.Maybe Data.Int.Int32)@ -}
data CTransportValidation_RequestInvalidBool_Response
  = CTransportValidation_RequestInvalidBool_Response'_constructor {_CTransportValidation_RequestInvalidBool_Response'before :: !(Prelude.Maybe Data.Int.Int32),
                                                                   _CTransportValidation_RequestInvalidBool_Response'output :: !(Prelude.Maybe Prelude.Bool),
                                                                   _CTransportValidation_RequestInvalidBool_Response'after :: !(Prelude.Maybe Data.Int.Int32),
                                                                   _CTransportValidation_RequestInvalidBool_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CTransportValidation_RequestInvalidBool_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CTransportValidation_RequestInvalidBool_Response "before" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTransportValidation_RequestInvalidBool_Response'before
           (\ x__ y__
              -> x__
                   {_CTransportValidation_RequestInvalidBool_Response'before = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CTransportValidation_RequestInvalidBool_Response "maybe'before" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTransportValidation_RequestInvalidBool_Response'before
           (\ x__ y__
              -> x__
                   {_CTransportValidation_RequestInvalidBool_Response'before = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CTransportValidation_RequestInvalidBool_Response "output" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTransportValidation_RequestInvalidBool_Response'output
           (\ x__ y__
              -> x__
                   {_CTransportValidation_RequestInvalidBool_Response'output = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CTransportValidation_RequestInvalidBool_Response "maybe'output" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTransportValidation_RequestInvalidBool_Response'output
           (\ x__ y__
              -> x__
                   {_CTransportValidation_RequestInvalidBool_Response'output = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CTransportValidation_RequestInvalidBool_Response "after" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTransportValidation_RequestInvalidBool_Response'after
           (\ x__ y__
              -> x__
                   {_CTransportValidation_RequestInvalidBool_Response'after = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CTransportValidation_RequestInvalidBool_Response "maybe'after" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTransportValidation_RequestInvalidBool_Response'after
           (\ x__ y__
              -> x__
                   {_CTransportValidation_RequestInvalidBool_Response'after = y__}))
        Prelude.id
instance Data.ProtoLens.Message CTransportValidation_RequestInvalidBool_Response where
  messageName _
    = Data.Text.pack "CTransportValidation_RequestInvalidBool_Response"
  packedMessageDescriptor _
    = "\n\
      \0CTransportValidation_RequestInvalidBool_Response\DC2\SYN\n\
      \\ACKbefore\CAN\SOH \SOH(\ENQR\ACKbefore\DC2\SYN\n\
      \\ACKoutput\CAN\STX \SOH(\bR\ACKoutput\DC2\DC4\n\
      \\ENQafter\CAN\ETX \SOH(\ENQR\ENQafter"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        before__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "before"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'before")) ::
              Data.ProtoLens.FieldDescriptor CTransportValidation_RequestInvalidBool_Response
        output__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "output"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'output")) ::
              Data.ProtoLens.FieldDescriptor CTransportValidation_RequestInvalidBool_Response
        after__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "after"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'after")) ::
              Data.ProtoLens.FieldDescriptor CTransportValidation_RequestInvalidBool_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, before__field_descriptor),
           (Data.ProtoLens.Tag 2, output__field_descriptor),
           (Data.ProtoLens.Tag 3, after__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CTransportValidation_RequestInvalidBool_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CTransportValidation_RequestInvalidBool_Response'_unknownFields = y__})
  defMessage
    = CTransportValidation_RequestInvalidBool_Response'_constructor
        {_CTransportValidation_RequestInvalidBool_Response'before = Prelude.Nothing,
         _CTransportValidation_RequestInvalidBool_Response'output = Prelude.Nothing,
         _CTransportValidation_RequestInvalidBool_Response'after = Prelude.Nothing,
         _CTransportValidation_RequestInvalidBool_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CTransportValidation_RequestInvalidBool_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CTransportValidation_RequestInvalidBool_Response
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
                                       "before"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"before") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "output"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"output") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "after"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"after") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CTransportValidation_RequestInvalidBool_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'before") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'output") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt (\ b -> if b then 1 else 0)
                             _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'after") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CTransportValidation_RequestInvalidBool_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CTransportValidation_RequestInvalidBool_Response'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CTransportValidation_RequestInvalidBool_Response'before x__)
                (Control.DeepSeq.deepseq
                   (_CTransportValidation_RequestInvalidBool_Response'output x__)
                   (Control.DeepSeq.deepseq
                      (_CTransportValidation_RequestInvalidBool_Response'after x__) ())))
{- | Fields :
     
         * 'Proto.WebuimessagesTransportvalidation_Fields.dataSize' @:: Lens' CTransportValidation_RequestLargeNotification_Request Data.Word.Word32@
         * 'Proto.WebuimessagesTransportvalidation_Fields.maybe'dataSize' @:: Lens' CTransportValidation_RequestLargeNotification_Request (Prelude.Maybe Data.Word.Word32)@ -}
data CTransportValidation_RequestLargeNotification_Request
  = CTransportValidation_RequestLargeNotification_Request'_constructor {_CTransportValidation_RequestLargeNotification_Request'dataSize :: !(Prelude.Maybe Data.Word.Word32),
                                                                        _CTransportValidation_RequestLargeNotification_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CTransportValidation_RequestLargeNotification_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CTransportValidation_RequestLargeNotification_Request "dataSize" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTransportValidation_RequestLargeNotification_Request'dataSize
           (\ x__ y__
              -> x__
                   {_CTransportValidation_RequestLargeNotification_Request'dataSize = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CTransportValidation_RequestLargeNotification_Request "maybe'dataSize" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTransportValidation_RequestLargeNotification_Request'dataSize
           (\ x__ y__
              -> x__
                   {_CTransportValidation_RequestLargeNotification_Request'dataSize = y__}))
        Prelude.id
instance Data.ProtoLens.Message CTransportValidation_RequestLargeNotification_Request where
  messageName _
    = Data.Text.pack
        "CTransportValidation_RequestLargeNotification_Request"
  packedMessageDescriptor _
    = "\n\
      \5CTransportValidation_RequestLargeNotification_Request\DC2\ESC\n\
      \\tdata_size\CAN\SOH \SOH(\rR\bdataSize"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        dataSize__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "data_size"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'dataSize")) ::
              Data.ProtoLens.FieldDescriptor CTransportValidation_RequestLargeNotification_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, dataSize__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CTransportValidation_RequestLargeNotification_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CTransportValidation_RequestLargeNotification_Request'_unknownFields = y__})
  defMessage
    = CTransportValidation_RequestLargeNotification_Request'_constructor
        {_CTransportValidation_RequestLargeNotification_Request'dataSize = Prelude.Nothing,
         _CTransportValidation_RequestLargeNotification_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CTransportValidation_RequestLargeNotification_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CTransportValidation_RequestLargeNotification_Request
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
                                       "data_size"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"dataSize") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CTransportValidation_RequestLargeNotification_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'dataSize") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CTransportValidation_RequestLargeNotification_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CTransportValidation_RequestLargeNotification_Request'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CTransportValidation_RequestLargeNotification_Request'dataSize
                   x__)
                ())
{- | Fields :
      -}
data CTransportValidation_RequestLargeNotification_Response
  = CTransportValidation_RequestLargeNotification_Response'_constructor {_CTransportValidation_RequestLargeNotification_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CTransportValidation_RequestLargeNotification_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CTransportValidation_RequestLargeNotification_Response where
  messageName _
    = Data.Text.pack
        "CTransportValidation_RequestLargeNotification_Response"
  packedMessageDescriptor _
    = "\n\
      \6CTransportValidation_RequestLargeNotification_Response"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CTransportValidation_RequestLargeNotification_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CTransportValidation_RequestLargeNotification_Response'_unknownFields = y__})
  defMessage
    = CTransportValidation_RequestLargeNotification_Response'_constructor
        {_CTransportValidation_RequestLargeNotification_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CTransportValidation_RequestLargeNotification_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CTransportValidation_RequestLargeNotification_Response
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
          "CTransportValidation_RequestLargeNotification_Response"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CTransportValidation_RequestLargeNotification_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CTransportValidation_RequestLargeNotification_Response'_unknownFields
                x__)
             ()
{- | Fields :
     
         * 'Proto.WebuimessagesTransportvalidation_Fields.startNum' @:: Lens' CTransportValidation_ThreadedCount_Request Data.Int.Int32@
         * 'Proto.WebuimessagesTransportvalidation_Fields.maybe'startNum' @:: Lens' CTransportValidation_ThreadedCount_Request (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.WebuimessagesTransportvalidation_Fields.endNum' @:: Lens' CTransportValidation_ThreadedCount_Request Data.Int.Int32@
         * 'Proto.WebuimessagesTransportvalidation_Fields.maybe'endNum' @:: Lens' CTransportValidation_ThreadedCount_Request (Prelude.Maybe Data.Int.Int32)@ -}
data CTransportValidation_ThreadedCount_Request
  = CTransportValidation_ThreadedCount_Request'_constructor {_CTransportValidation_ThreadedCount_Request'startNum :: !(Prelude.Maybe Data.Int.Int32),
                                                             _CTransportValidation_ThreadedCount_Request'endNum :: !(Prelude.Maybe Data.Int.Int32),
                                                             _CTransportValidation_ThreadedCount_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CTransportValidation_ThreadedCount_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CTransportValidation_ThreadedCount_Request "startNum" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTransportValidation_ThreadedCount_Request'startNum
           (\ x__ y__
              -> x__
                   {_CTransportValidation_ThreadedCount_Request'startNum = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CTransportValidation_ThreadedCount_Request "maybe'startNum" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTransportValidation_ThreadedCount_Request'startNum
           (\ x__ y__
              -> x__
                   {_CTransportValidation_ThreadedCount_Request'startNum = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CTransportValidation_ThreadedCount_Request "endNum" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTransportValidation_ThreadedCount_Request'endNum
           (\ x__ y__
              -> x__ {_CTransportValidation_ThreadedCount_Request'endNum = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CTransportValidation_ThreadedCount_Request "maybe'endNum" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTransportValidation_ThreadedCount_Request'endNum
           (\ x__ y__
              -> x__ {_CTransportValidation_ThreadedCount_Request'endNum = y__}))
        Prelude.id
instance Data.ProtoLens.Message CTransportValidation_ThreadedCount_Request where
  messageName _
    = Data.Text.pack "CTransportValidation_ThreadedCount_Request"
  packedMessageDescriptor _
    = "\n\
      \*CTransportValidation_ThreadedCount_Request\DC2\ESC\n\
      \\tstart_num\CAN\SOH \SOH(\ENQR\bstartNum\DC2\ETB\n\
      \\aend_num\CAN\STX \SOH(\ENQR\ACKendNum"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        startNum__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "start_num"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'startNum")) ::
              Data.ProtoLens.FieldDescriptor CTransportValidation_ThreadedCount_Request
        endNum__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "end_num"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'endNum")) ::
              Data.ProtoLens.FieldDescriptor CTransportValidation_ThreadedCount_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, startNum__field_descriptor),
           (Data.ProtoLens.Tag 2, endNum__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CTransportValidation_ThreadedCount_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CTransportValidation_ThreadedCount_Request'_unknownFields = y__})
  defMessage
    = CTransportValidation_ThreadedCount_Request'_constructor
        {_CTransportValidation_ThreadedCount_Request'startNum = Prelude.Nothing,
         _CTransportValidation_ThreadedCount_Request'endNum = Prelude.Nothing,
         _CTransportValidation_ThreadedCount_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CTransportValidation_ThreadedCount_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CTransportValidation_ThreadedCount_Request
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
                                       "start_num"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"startNum") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "end_num"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"endNum") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CTransportValidation_ThreadedCount_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'startNum") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'endNum") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CTransportValidation_ThreadedCount_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CTransportValidation_ThreadedCount_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CTransportValidation_ThreadedCount_Request'startNum x__)
                (Control.DeepSeq.deepseq
                   (_CTransportValidation_ThreadedCount_Request'endNum x__) ()))
{- | Fields :
      -}
data CTransportValidation_ThreadedCount_Response
  = CTransportValidation_ThreadedCount_Response'_constructor {_CTransportValidation_ThreadedCount_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CTransportValidation_ThreadedCount_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CTransportValidation_ThreadedCount_Response where
  messageName _
    = Data.Text.pack "CTransportValidation_ThreadedCount_Response"
  packedMessageDescriptor _
    = "\n\
      \+CTransportValidation_ThreadedCount_Response"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CTransportValidation_ThreadedCount_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CTransportValidation_ThreadedCount_Response'_unknownFields = y__})
  defMessage
    = CTransportValidation_ThreadedCount_Response'_constructor
        {_CTransportValidation_ThreadedCount_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CTransportValidation_ThreadedCount_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CTransportValidation_ThreadedCount_Response
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
          "CTransportValidation_ThreadedCount_Response"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CTransportValidation_ThreadedCount_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CTransportValidation_ThreadedCount_Response'_unknownFields x__)
             ()
{- | Fields :
      -}
data CTransportValidation_TriggerDataRequest_Request
  = CTransportValidation_TriggerDataRequest_Request'_constructor {_CTransportValidation_TriggerDataRequest_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CTransportValidation_TriggerDataRequest_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CTransportValidation_TriggerDataRequest_Request where
  messageName _
    = Data.Text.pack "CTransportValidation_TriggerDataRequest_Request"
  packedMessageDescriptor _
    = "\n\
      \/CTransportValidation_TriggerDataRequest_Request"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CTransportValidation_TriggerDataRequest_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CTransportValidation_TriggerDataRequest_Request'_unknownFields = y__})
  defMessage
    = CTransportValidation_TriggerDataRequest_Request'_constructor
        {_CTransportValidation_TriggerDataRequest_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CTransportValidation_TriggerDataRequest_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CTransportValidation_TriggerDataRequest_Request
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
          "CTransportValidation_TriggerDataRequest_Request"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CTransportValidation_TriggerDataRequest_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CTransportValidation_TriggerDataRequest_Request'_unknownFields
                x__)
             ()
{- | Fields :
     
         * 'Proto.WebuimessagesTransportvalidation_Fields.data'' @:: Lens' CTransportValidation_TriggerDataRequest_Response Data.Int.Int32@
         * 'Proto.WebuimessagesTransportvalidation_Fields.maybe'data'' @:: Lens' CTransportValidation_TriggerDataRequest_Response (Prelude.Maybe Data.Int.Int32)@ -}
data CTransportValidation_TriggerDataRequest_Response
  = CTransportValidation_TriggerDataRequest_Response'_constructor {_CTransportValidation_TriggerDataRequest_Response'data' :: !(Prelude.Maybe Data.Int.Int32),
                                                                   _CTransportValidation_TriggerDataRequest_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CTransportValidation_TriggerDataRequest_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CTransportValidation_TriggerDataRequest_Response "data'" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTransportValidation_TriggerDataRequest_Response'data'
           (\ x__ y__
              -> x__
                   {_CTransportValidation_TriggerDataRequest_Response'data' = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CTransportValidation_TriggerDataRequest_Response "maybe'data'" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTransportValidation_TriggerDataRequest_Response'data'
           (\ x__ y__
              -> x__
                   {_CTransportValidation_TriggerDataRequest_Response'data' = y__}))
        Prelude.id
instance Data.ProtoLens.Message CTransportValidation_TriggerDataRequest_Response where
  messageName _
    = Data.Text.pack "CTransportValidation_TriggerDataRequest_Response"
  packedMessageDescriptor _
    = "\n\
      \0CTransportValidation_TriggerDataRequest_Response\DC2\DC2\n\
      \\EOTdata\CAN\SOH \SOH(\ENQR\EOTdata"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        data'__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "data"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'data'")) ::
              Data.ProtoLens.FieldDescriptor CTransportValidation_TriggerDataRequest_Response
      in
        Data.Map.fromList [(Data.ProtoLens.Tag 1, data'__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CTransportValidation_TriggerDataRequest_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CTransportValidation_TriggerDataRequest_Response'_unknownFields = y__})
  defMessage
    = CTransportValidation_TriggerDataRequest_Response'_constructor
        {_CTransportValidation_TriggerDataRequest_Response'data' = Prelude.Nothing,
         _CTransportValidation_TriggerDataRequest_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CTransportValidation_TriggerDataRequest_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CTransportValidation_TriggerDataRequest_Response
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
                                       "data"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"data'") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CTransportValidation_TriggerDataRequest_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'data'") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CTransportValidation_TriggerDataRequest_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CTransportValidation_TriggerDataRequest_Response'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CTransportValidation_TriggerDataRequest_Response'data' x__) ())
{- | Fields :
     
         * 'Proto.WebuimessagesTransportvalidation_Fields.count' @:: Lens' CTransportValidation_TriggerSyntheticEvents_Request Data.Int.Int32@
         * 'Proto.WebuimessagesTransportvalidation_Fields.maybe'count' @:: Lens' CTransportValidation_TriggerSyntheticEvents_Request (Prelude.Maybe Data.Int.Int32)@ -}
data CTransportValidation_TriggerSyntheticEvents_Request
  = CTransportValidation_TriggerSyntheticEvents_Request'_constructor {_CTransportValidation_TriggerSyntheticEvents_Request'count :: !(Prelude.Maybe Data.Int.Int32),
                                                                      _CTransportValidation_TriggerSyntheticEvents_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CTransportValidation_TriggerSyntheticEvents_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CTransportValidation_TriggerSyntheticEvents_Request "count" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTransportValidation_TriggerSyntheticEvents_Request'count
           (\ x__ y__
              -> x__
                   {_CTransportValidation_TriggerSyntheticEvents_Request'count = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CTransportValidation_TriggerSyntheticEvents_Request "maybe'count" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTransportValidation_TriggerSyntheticEvents_Request'count
           (\ x__ y__
              -> x__
                   {_CTransportValidation_TriggerSyntheticEvents_Request'count = y__}))
        Prelude.id
instance Data.ProtoLens.Message CTransportValidation_TriggerSyntheticEvents_Request where
  messageName _
    = Data.Text.pack
        "CTransportValidation_TriggerSyntheticEvents_Request"
  packedMessageDescriptor _
    = "\n\
      \3CTransportValidation_TriggerSyntheticEvents_Request\DC2\DC4\n\
      \\ENQcount\CAN\SOH \SOH(\ENQR\ENQcount"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        count__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "count"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'count")) ::
              Data.ProtoLens.FieldDescriptor CTransportValidation_TriggerSyntheticEvents_Request
      in
        Data.Map.fromList [(Data.ProtoLens.Tag 1, count__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CTransportValidation_TriggerSyntheticEvents_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CTransportValidation_TriggerSyntheticEvents_Request'_unknownFields = y__})
  defMessage
    = CTransportValidation_TriggerSyntheticEvents_Request'_constructor
        {_CTransportValidation_TriggerSyntheticEvents_Request'count = Prelude.Nothing,
         _CTransportValidation_TriggerSyntheticEvents_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CTransportValidation_TriggerSyntheticEvents_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CTransportValidation_TriggerSyntheticEvents_Request
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
                                       "count"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"count") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CTransportValidation_TriggerSyntheticEvents_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'count") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CTransportValidation_TriggerSyntheticEvents_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CTransportValidation_TriggerSyntheticEvents_Request'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CTransportValidation_TriggerSyntheticEvents_Request'count x__)
                ())
{- | Fields :
      -}
data CTransportValidation_TriggerSyntheticEvents_Response
  = CTransportValidation_TriggerSyntheticEvents_Response'_constructor {_CTransportValidation_TriggerSyntheticEvents_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CTransportValidation_TriggerSyntheticEvents_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CTransportValidation_TriggerSyntheticEvents_Response where
  messageName _
    = Data.Text.pack
        "CTransportValidation_TriggerSyntheticEvents_Response"
  packedMessageDescriptor _
    = "\n\
      \4CTransportValidation_TriggerSyntheticEvents_Response"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CTransportValidation_TriggerSyntheticEvents_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CTransportValidation_TriggerSyntheticEvents_Response'_unknownFields = y__})
  defMessage
    = CTransportValidation_TriggerSyntheticEvents_Response'_constructor
        {_CTransportValidation_TriggerSyntheticEvents_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CTransportValidation_TriggerSyntheticEvents_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CTransportValidation_TriggerSyntheticEvents_Response
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
          "CTransportValidation_TriggerSyntheticEvents_Response"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CTransportValidation_TriggerSyntheticEvents_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CTransportValidation_TriggerSyntheticEvents_Response'_unknownFields
                x__)
             ()
data TransportValidation = TransportValidation {}
instance Data.ProtoLens.Service.Types.Service TransportValidation where
  type ServiceName TransportValidation = "TransportValidation"
  type ServicePackage TransportValidation = ""
  type ServiceMethods TransportValidation = '["addNumbers",
                                              "addNumbersStatic",
                                              "appendToString",
                                              "countOrderedBytes",
                                              "getLargeResponse",
                                              "getLastNotifyNumber",
                                              "notifyCount",
                                              "notifyLarge",
                                              "notifyNumber",
                                              "notifySyntheticEvent",
                                              "notifyText",
                                              "requestInvalidBool",
                                              "requestLargeNotification",
                                              "threadedCount",
                                              "triggerSyntheticEvents"]
  packedServiceDescriptor _
    = "\n\
      \\DC3TransportValidation\DC2m\n\
      \\SOAppendToString\DC2,.CTransportValidation_AppendToString_Request\SUB-.CTransportValidation_AppendToString_Response\DC2a\n\
      \\n\
      \AddNumbers\DC2(.CTransportValidation_AddNumbers_Request\SUB).CTransportValidation_AddNumbers_Response\DC2g\n\
      \\DLEAddNumbersStatic\DC2(.CTransportValidation_AddNumbers_Request\SUB).CTransportValidation_AddNumbers_Response\DC2M\n\
      \\n\
      \NotifyText\DC2-.CTransportValidation_NotifyText_Notification\SUB\DLE.WebUINoResponse\DC2Q\n\
      \\fNotifyNumber\DC2/.CTransportValidation_NotifyNumber_Notification\SUB\DLE.WebUINoResponse\DC2|\n\
      \\DC3GetLastNotifyNumber\DC21.CTransportValidation_GetLastNotifyNumber_Request\SUB2.CTransportValidation_GetLastNotifyNumber_Response\DC2a\n\
      \\DC4NotifySyntheticEvent\DC27.CTransportValidation_NotifySyntheticEvent_Notification\SUB\DLE.WebUINoResponse\DC2\133\SOH\n\
      \\SYNTriggerSyntheticEvents\DC24.CTransportValidation_TriggerSyntheticEvents_Request\SUB5.CTransportValidation_TriggerSyntheticEvents_Response\DC2v\n\
      \\DC1CountOrderedBytes\DC2/.CTransportValidation_CountOrderedBytes_Request\SUB0.CTransportValidation_CountOrderedBytes_Response\DC2j\n\
      \\rThreadedCount\DC2+.CTransportValidation_ThreadedCount_Request\SUB,.CTransportValidation_ThreadedCount_Response\DC2O\n\
      \\vNotifyCount\DC2..CTransportValidation_NotifyCount_Notification\SUB\DLE.WebUINoResponse\DC2y\n\
      \\DC2RequestInvalidBool\DC20.CTransportValidation_RequestInvalidBool_Request\SUB1.CTransportValidation_RequestInvalidBool_Response\DC2s\n\
      \\DLEGetLargeResponse\DC2..CTransportValidation_GetLargeResponse_Request\SUB/.CTransportValidation_GetLargeResponse_Response\DC2\139\SOH\n\
      \\CANRequestLargeNotification\DC26.CTransportValidation_RequestLargeNotification_Request\SUB7.CTransportValidation_RequestLargeNotification_Response\DC2O\n\
      \\vNotifyLarge\DC2..CTransportValidation_NotifyLarge_Notification\SUB\DLE.WebUINoResponse\SUB\EOT\128\151\"\SOH"
instance Data.ProtoLens.Service.Types.HasMethodImpl TransportValidation "appendToString" where
  type MethodName TransportValidation "appendToString" = "AppendToString"
  type MethodInput TransportValidation "appendToString" = CTransportValidation_AppendToString_Request
  type MethodOutput TransportValidation "appendToString" = CTransportValidation_AppendToString_Response
  type MethodStreamingType TransportValidation "appendToString" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl TransportValidation "addNumbers" where
  type MethodName TransportValidation "addNumbers" = "AddNumbers"
  type MethodInput TransportValidation "addNumbers" = CTransportValidation_AddNumbers_Request
  type MethodOutput TransportValidation "addNumbers" = CTransportValidation_AddNumbers_Response
  type MethodStreamingType TransportValidation "addNumbers" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl TransportValidation "addNumbersStatic" where
  type MethodName TransportValidation "addNumbersStatic" = "AddNumbersStatic"
  type MethodInput TransportValidation "addNumbersStatic" = CTransportValidation_AddNumbers_Request
  type MethodOutput TransportValidation "addNumbersStatic" = CTransportValidation_AddNumbers_Response
  type MethodStreamingType TransportValidation "addNumbersStatic" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl TransportValidation "notifyText" where
  type MethodName TransportValidation "notifyText" = "NotifyText"
  type MethodInput TransportValidation "notifyText" = CTransportValidation_NotifyText_Notification
  type MethodOutput TransportValidation "notifyText" = Proto.WebuimessagesBase.WebUINoResponse
  type MethodStreamingType TransportValidation "notifyText" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl TransportValidation "notifyNumber" where
  type MethodName TransportValidation "notifyNumber" = "NotifyNumber"
  type MethodInput TransportValidation "notifyNumber" = CTransportValidation_NotifyNumber_Notification
  type MethodOutput TransportValidation "notifyNumber" = Proto.WebuimessagesBase.WebUINoResponse
  type MethodStreamingType TransportValidation "notifyNumber" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl TransportValidation "getLastNotifyNumber" where
  type MethodName TransportValidation "getLastNotifyNumber" = "GetLastNotifyNumber"
  type MethodInput TransportValidation "getLastNotifyNumber" = CTransportValidation_GetLastNotifyNumber_Request
  type MethodOutput TransportValidation "getLastNotifyNumber" = CTransportValidation_GetLastNotifyNumber_Response
  type MethodStreamingType TransportValidation "getLastNotifyNumber" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl TransportValidation "notifySyntheticEvent" where
  type MethodName TransportValidation "notifySyntheticEvent" = "NotifySyntheticEvent"
  type MethodInput TransportValidation "notifySyntheticEvent" = CTransportValidation_NotifySyntheticEvent_Notification
  type MethodOutput TransportValidation "notifySyntheticEvent" = Proto.WebuimessagesBase.WebUINoResponse
  type MethodStreamingType TransportValidation "notifySyntheticEvent" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl TransportValidation "triggerSyntheticEvents" where
  type MethodName TransportValidation "triggerSyntheticEvents" = "TriggerSyntheticEvents"
  type MethodInput TransportValidation "triggerSyntheticEvents" = CTransportValidation_TriggerSyntheticEvents_Request
  type MethodOutput TransportValidation "triggerSyntheticEvents" = CTransportValidation_TriggerSyntheticEvents_Response
  type MethodStreamingType TransportValidation "triggerSyntheticEvents" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl TransportValidation "countOrderedBytes" where
  type MethodName TransportValidation "countOrderedBytes" = "CountOrderedBytes"
  type MethodInput TransportValidation "countOrderedBytes" = CTransportValidation_CountOrderedBytes_Request
  type MethodOutput TransportValidation "countOrderedBytes" = CTransportValidation_CountOrderedBytes_Response
  type MethodStreamingType TransportValidation "countOrderedBytes" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl TransportValidation "threadedCount" where
  type MethodName TransportValidation "threadedCount" = "ThreadedCount"
  type MethodInput TransportValidation "threadedCount" = CTransportValidation_ThreadedCount_Request
  type MethodOutput TransportValidation "threadedCount" = CTransportValidation_ThreadedCount_Response
  type MethodStreamingType TransportValidation "threadedCount" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl TransportValidation "notifyCount" where
  type MethodName TransportValidation "notifyCount" = "NotifyCount"
  type MethodInput TransportValidation "notifyCount" = CTransportValidation_NotifyCount_Notification
  type MethodOutput TransportValidation "notifyCount" = Proto.WebuimessagesBase.WebUINoResponse
  type MethodStreamingType TransportValidation "notifyCount" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl TransportValidation "requestInvalidBool" where
  type MethodName TransportValidation "requestInvalidBool" = "RequestInvalidBool"
  type MethodInput TransportValidation "requestInvalidBool" = CTransportValidation_RequestInvalidBool_Request
  type MethodOutput TransportValidation "requestInvalidBool" = CTransportValidation_RequestInvalidBool_Response
  type MethodStreamingType TransportValidation "requestInvalidBool" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl TransportValidation "getLargeResponse" where
  type MethodName TransportValidation "getLargeResponse" = "GetLargeResponse"
  type MethodInput TransportValidation "getLargeResponse" = CTransportValidation_GetLargeResponse_Request
  type MethodOutput TransportValidation "getLargeResponse" = CTransportValidation_GetLargeResponse_Response
  type MethodStreamingType TransportValidation "getLargeResponse" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl TransportValidation "requestLargeNotification" where
  type MethodName TransportValidation "requestLargeNotification" = "RequestLargeNotification"
  type MethodInput TransportValidation "requestLargeNotification" = CTransportValidation_RequestLargeNotification_Request
  type MethodOutput TransportValidation "requestLargeNotification" = CTransportValidation_RequestLargeNotification_Response
  type MethodStreamingType TransportValidation "requestLargeNotification" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl TransportValidation "notifyLarge" where
  type MethodName TransportValidation "notifyLarge" = "NotifyLarge"
  type MethodInput TransportValidation "notifyLarge" = CTransportValidation_NotifyLarge_Notification
  type MethodOutput TransportValidation "notifyLarge" = Proto.WebuimessagesBase.WebUINoResponse
  type MethodStreamingType TransportValidation "notifyLarge" = 'Data.ProtoLens.Service.Types.NonStreaming
data TransportValidationClient = TransportValidationClient {}
instance Data.ProtoLens.Service.Types.Service TransportValidationClient where
  type ServiceName TransportValidationClient = "TransportValidationClient"
  type ServicePackage TransportValidationClient = ""
  type ServiceMethods TransportValidationClient = '["addNumbers"]
  packedServiceDescriptor _
    = "\n\
      \\EMTransportValidationClient\DC2m\n\
      \\n\
      \AddNumbers\DC2..CTransportValidationClient_AddNumbers_Request\SUB/.CTransportValidationClient_AddNumbers_Response\SUB\EOT\128\151\"\STX"
instance Data.ProtoLens.Service.Types.HasMethodImpl TransportValidationClient "addNumbers" where
  type MethodName TransportValidationClient "addNumbers" = "AddNumbers"
  type MethodInput TransportValidationClient "addNumbers" = CTransportValidationClient_AddNumbers_Request
  type MethodOutput TransportValidationClient "addNumbers" = CTransportValidationClient_AddNumbers_Response
  type MethodStreamingType TransportValidationClient "addNumbers" = 'Data.ProtoLens.Service.Types.NonStreaming
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \'webuimessages_transportvalidation.proto\SUB\CANsteammessages_base.proto\SUB\CANwebuimessages_base.proto\"T\n\
    \+CTransportValidation_AppendToString_Request\DC2%\n\
    \\SOappend_strings\CAN\SOH \ETX(\tR\rappendStrings\"S\n\
    \,CTransportValidation_AppendToString_Response\DC2#\n\
    \\rcombined_text\CAN\SOH \SOH(\tR\fcombinedText\"B\n\
    \,CTransportValidation_NotifyText_Notification\DC2\DC2\n\
    \\EOTtext\CAN\SOH \SOH(\tR\EOTtext\"H\n\
    \.CTransportValidation_NotifyNumber_Notification\DC2\SYN\n\
    \\ACKnumber\CAN\SOH \SOH(\ENQR\ACKnumber\"2\n\
    \0CTransportValidation_GetLastNotifyNumber_Request\"a\n\
    \1CTransportValidation_GetLastNotifyNumber_Response\DC2,\n\
    \\DC2last_notify_number\CAN\SOH \SOH(\ENQR\DLElastNotifyNumber\"K\n\
    \3CTransportValidation_TriggerSyntheticEvents_Request\DC2\DC4\n\
    \\ENQcount\CAN\SOH \SOH(\ENQR\ENQcount\"6\n\
    \4CTransportValidation_TriggerSyntheticEvents_Response\"T\n\
    \6CTransportValidation_NotifySyntheticEvent_Notification\DC2\SUB\n\
    \\bsequence\CAN\SOH \SOH(\ENQR\bsequence\"1\n\
    \/CTransportValidation_TriggerDataRequest_Request\"F\n\
    \0CTransportValidation_TriggerDataRequest_Response\DC2\DC2\n\
    \\EOTdata\CAN\SOH \SOH(\ENQR\EOTdata\"*\n\
    \(CTransportValidation_DataRequest_Request\"?\n\
    \)CTransportValidation_DataRequest_Response\DC2\DC2\n\
    \\EOTdata\CAN\SOH \SOH(\ENQR\EOTdata\"C\n\
    \'CTransportValidation_AddNumbers_Request\DC2\CAN\n\
    \\anumbers\CAN\SOH \ETX(\ENQR\anumbers\"L\n\
    \(CTransportValidation_AddNumbers_Response\DC2 \n\
    \\vaccumulated\CAN\SOH \SOH(\ENQR\vaccumulated\"U\n\
    \.CTransportValidation_CountOrderedBytes_Request\DC2#\n\
    \\rordered_bytes\CAN\SOH \SOH(\fR\forderedBytes\"P\n\
    \/CTransportValidation_CountOrderedBytes_Response\DC2\GS\n\
    \\n\
    \byte_count\CAN\SOH \SOH(\ENQR\tbyteCount\"b\n\
    \*CTransportValidation_ThreadedCount_Request\DC2\ESC\n\
    \\tstart_num\CAN\SOH \SOH(\ENQR\bstartNum\DC2\ETB\n\
    \\aend_num\CAN\STX \SOH(\ENQR\ACKendNum\"-\n\
    \+CTransportValidation_ThreadedCount_Response\"A\n\
    \-CTransportValidation_NotifyCount_Notification\DC2\DLE\n\
    \\ETXnum\CAN\SOH \SOH(\ENQR\ETXnum\"1\n\
    \/CTransportValidation_RequestInvalidBool_Request\"x\n\
    \0CTransportValidation_RequestInvalidBool_Response\DC2\SYN\n\
    \\ACKbefore\CAN\SOH \SOH(\ENQR\ACKbefore\DC2\SYN\n\
    \\ACKoutput\CAN\STX \SOH(\bR\ACKoutput\DC2\DC4\n\
    \\ENQafter\CAN\ETX \SOH(\ENQR\ENQafter\"L\n\
    \-CTransportValidation_GetLargeResponse_Request\DC2\ESC\n\
    \\tdata_size\CAN\SOH \SOH(\rR\bdataSize\"D\n\
    \.CTransportValidation_GetLargeResponse_Response\DC2\DC2\n\
    \\EOTdata\CAN\SOH \SOH(\fR\EOTdata\"T\n\
    \5CTransportValidation_RequestLargeNotification_Request\DC2\ESC\n\
    \\tdata_size\CAN\SOH \SOH(\rR\bdataSize\"8\n\
    \6CTransportValidation_RequestLargeNotification_Response\"C\n\
    \-CTransportValidation_NotifyLarge_Notification\DC2\DC2\n\
    \\EOTdata\CAN\SOH \SOH(\fR\EOTdata\"I\n\
    \-CTransportValidationClient_AddNumbers_Request\DC2\CAN\n\
    \\anumbers\CAN\SOH \ETX(\ENQR\anumbers\"R\n\
    \.CTransportValidationClient_AddNumbers_Response\DC2 \n\
    \\vaccumulated\CAN\SOH \SOH(\ENQR\vaccumulated2\229\f\n\
    \\DC3TransportValidation\DC2m\n\
    \\SOAppendToString\DC2,.CTransportValidation_AppendToString_Request\SUB-.CTransportValidation_AppendToString_Response\DC2a\n\
    \\n\
    \AddNumbers\DC2(.CTransportValidation_AddNumbers_Request\SUB).CTransportValidation_AddNumbers_Response\DC2g\n\
    \\DLEAddNumbersStatic\DC2(.CTransportValidation_AddNumbers_Request\SUB).CTransportValidation_AddNumbers_Response\DC2M\n\
    \\n\
    \NotifyText\DC2-.CTransportValidation_NotifyText_Notification\SUB\DLE.WebUINoResponse\DC2Q\n\
    \\fNotifyNumber\DC2/.CTransportValidation_NotifyNumber_Notification\SUB\DLE.WebUINoResponse\DC2|\n\
    \\DC3GetLastNotifyNumber\DC21.CTransportValidation_GetLastNotifyNumber_Request\SUB2.CTransportValidation_GetLastNotifyNumber_Response\DC2a\n\
    \\DC4NotifySyntheticEvent\DC27.CTransportValidation_NotifySyntheticEvent_Notification\SUB\DLE.WebUINoResponse\DC2\133\SOH\n\
    \\SYNTriggerSyntheticEvents\DC24.CTransportValidation_TriggerSyntheticEvents_Request\SUB5.CTransportValidation_TriggerSyntheticEvents_Response\DC2v\n\
    \\DC1CountOrderedBytes\DC2/.CTransportValidation_CountOrderedBytes_Request\SUB0.CTransportValidation_CountOrderedBytes_Response\DC2j\n\
    \\rThreadedCount\DC2+.CTransportValidation_ThreadedCount_Request\SUB,.CTransportValidation_ThreadedCount_Response\DC2O\n\
    \\vNotifyCount\DC2..CTransportValidation_NotifyCount_Notification\SUB\DLE.WebUINoResponse\DC2y\n\
    \\DC2RequestInvalidBool\DC20.CTransportValidation_RequestInvalidBool_Request\SUB1.CTransportValidation_RequestInvalidBool_Response\DC2s\n\
    \\DLEGetLargeResponse\DC2..CTransportValidation_GetLargeResponse_Request\SUB/.CTransportValidation_GetLargeResponse_Response\DC2\139\SOH\n\
    \\CANRequestLargeNotification\DC26.CTransportValidation_RequestLargeNotification_Request\SUB7.CTransportValidation_RequestLargeNotification_Response\DC2O\n\
    \\vNotifyLarge\DC2..CTransportValidation_NotifyLarge_Notification\SUB\DLE.WebUINoResponse\SUB\EOT\128\151\"\SOH2\144\SOH\n\
    \\EMTransportValidationClient\DC2m\n\
    \\n\
    \AddNumbers\DC2..CTransportValidationClient_AddNumbers_Request\SUB/.CTransportValidationClient_AddNumbers_Response\SUB\EOT\128\151\"\STXB\ENQH\SOH\128\SOH\SOHJ\206\ESC\n\
    \\a\DC2\ENQ\NUL\NUL\142\SOH\SOH\n\
    \\t\n\
    \\STX\ETX\NUL\DC2\ETX\NUL\NUL\"\n\
    \\t\n\
    \\STX\ETX\SOH\DC2\ETX\SOH\NUL\"\n\
    \\b\n\
    \\SOH\b\DC2\ETX\ETX\NUL\FS\n\
    \\t\n\
    \\STX\b\t\DC2\ETX\ETX\NUL\FS\n\
    \\b\n\
    \\SOH\b\DC2\ETX\EOT\NUL\"\n\
    \\t\n\
    \\STX\b\DLE\DC2\ETX\EOT\NUL\"\n\
    \\n\
    \\n\
    \\STX\EOT\NUL\DC2\EOT\ACK\NUL\b\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\NUL\SOH\DC2\ETX\ACK\b3\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\NUL\DC2\ETX\a\b+\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\EOT\DC2\ETX\a\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ENQ\DC2\ETX\a\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\SOH\DC2\ETX\a\CAN&\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ETX\DC2\ETX\a)*\n\
    \\n\
    \\n\
    \\STX\EOT\SOH\DC2\EOT\n\
    \\NUL\f\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SOH\SOH\DC2\ETX\n\
    \\b4\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\NUL\DC2\ETX\v\b*\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\EOT\DC2\ETX\v\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ENQ\DC2\ETX\v\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\SOH\DC2\ETX\v\CAN%\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ETX\DC2\ETX\v()\n\
    \\n\
    \\n\
    \\STX\EOT\STX\DC2\EOT\SO\NUL\DLE\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\STX\SOH\DC2\ETX\SO\b4\n\
    \\v\n\
    \\EOT\EOT\STX\STX\NUL\DC2\ETX\SI\b!\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\EOT\DC2\ETX\SI\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ENQ\DC2\ETX\SI\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\SOH\DC2\ETX\SI\CAN\FS\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ETX\DC2\ETX\SI\US \n\
    \\n\
    \\n\
    \\STX\EOT\ETX\DC2\EOT\DC2\NUL\DC4\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ETX\SOH\DC2\ETX\DC2\b6\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\NUL\DC2\ETX\DC3\b\"\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\EOT\DC2\ETX\DC3\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ENQ\DC2\ETX\DC3\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\SOH\DC2\ETX\DC3\ETB\GS\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ETX\DC2\ETX\DC3 !\n\
    \\n\
    \\n\
    \\STX\EOT\EOT\DC2\EOT\SYN\NUL\ETB\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\EOT\SOH\DC2\ETX\SYN\b8\n\
    \\n\
    \\n\
    \\STX\EOT\ENQ\DC2\EOT\EM\NUL\ESC\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ENQ\SOH\DC2\ETX\EM\b9\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\NUL\DC2\ETX\SUB\b.\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\EOT\DC2\ETX\SUB\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ENQ\DC2\ETX\SUB\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\SOH\DC2\ETX\SUB\ETB)\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ETX\DC2\ETX\SUB,-\n\
    \\n\
    \\n\
    \\STX\EOT\ACK\DC2\EOT\GS\NUL\US\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ACK\SOH\DC2\ETX\GS\b;\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\NUL\DC2\ETX\RS\b!\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\EOT\DC2\ETX\RS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\ENQ\DC2\ETX\RS\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\SOH\DC2\ETX\RS\ETB\FS\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\ETX\DC2\ETX\RS\US \n\
    \\n\
    \\n\
    \\STX\EOT\a\DC2\EOT!\NUL\"\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\a\SOH\DC2\ETX!\b<\n\
    \\n\
    \\n\
    \\STX\EOT\b\DC2\EOT$\NUL&\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\b\SOH\DC2\ETX$\b>\n\
    \\v\n\
    \\EOT\EOT\b\STX\NUL\DC2\ETX%\b$\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\EOT\DC2\ETX%\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\ENQ\DC2\ETX%\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\SOH\DC2\ETX%\ETB\US\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\ETX\DC2\ETX%\"#\n\
    \\n\
    \\n\
    \\STX\EOT\t\DC2\EOT(\NUL)\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\t\SOH\DC2\ETX(\b7\n\
    \\n\
    \\n\
    \\STX\EOT\n\
    \\DC2\EOT+\NUL-\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\n\
    \\SOH\DC2\ETX+\b8\n\
    \\v\n\
    \\EOT\EOT\n\
    \\STX\NUL\DC2\ETX,\b \n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\NUL\EOT\DC2\ETX,\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\NUL\ENQ\DC2\ETX,\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\NUL\SOH\DC2\ETX,\ETB\ESC\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\NUL\ETX\DC2\ETX,\RS\US\n\
    \\n\
    \\n\
    \\STX\EOT\v\DC2\EOT/\NUL0\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\v\SOH\DC2\ETX/\b0\n\
    \\n\
    \\n\
    \\STX\EOT\f\DC2\EOT2\NUL4\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\f\SOH\DC2\ETX2\b1\n\
    \\v\n\
    \\EOT\EOT\f\STX\NUL\DC2\ETX3\b \n\
    \\f\n\
    \\ENQ\EOT\f\STX\NUL\EOT\DC2\ETX3\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\f\STX\NUL\ENQ\DC2\ETX3\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\f\STX\NUL\SOH\DC2\ETX3\ETB\ESC\n\
    \\f\n\
    \\ENQ\EOT\f\STX\NUL\ETX\DC2\ETX3\RS\US\n\
    \\n\
    \\n\
    \\STX\EOT\r\DC2\EOT6\NUL8\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\r\SOH\DC2\ETX6\b/\n\
    \\v\n\
    \\EOT\EOT\r\STX\NUL\DC2\ETX7\b#\n\
    \\f\n\
    \\ENQ\EOT\r\STX\NUL\EOT\DC2\ETX7\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\r\STX\NUL\ENQ\DC2\ETX7\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\r\STX\NUL\SOH\DC2\ETX7\ETB\RS\n\
    \\f\n\
    \\ENQ\EOT\r\STX\NUL\ETX\DC2\ETX7!\"\n\
    \\n\
    \\n\
    \\STX\EOT\SO\DC2\EOT:\NUL<\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SO\SOH\DC2\ETX:\b0\n\
    \\v\n\
    \\EOT\EOT\SO\STX\NUL\DC2\ETX;\b'\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\NUL\EOT\DC2\ETX;\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\NUL\ENQ\DC2\ETX;\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\NUL\SOH\DC2\ETX;\ETB\"\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\NUL\ETX\DC2\ETX;%&\n\
    \\n\
    \\n\
    \\STX\EOT\SI\DC2\EOT>\NUL@\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SI\SOH\DC2\ETX>\b6\n\
    \\v\n\
    \\EOT\EOT\SI\STX\NUL\DC2\ETX?\b)\n\
    \\f\n\
    \\ENQ\EOT\SI\STX\NUL\EOT\DC2\ETX?\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SI\STX\NUL\ENQ\DC2\ETX?\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\SI\STX\NUL\SOH\DC2\ETX?\ETB$\n\
    \\f\n\
    \\ENQ\EOT\SI\STX\NUL\ETX\DC2\ETX?'(\n\
    \\n\
    \\n\
    \\STX\EOT\DLE\DC2\EOTB\NULD\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\DLE\SOH\DC2\ETXB\b7\n\
    \\v\n\
    \\EOT\EOT\DLE\STX\NUL\DC2\ETXC\b&\n\
    \\f\n\
    \\ENQ\EOT\DLE\STX\NUL\EOT\DC2\ETXC\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\DLE\STX\NUL\ENQ\DC2\ETXC\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\DLE\STX\NUL\SOH\DC2\ETXC\ETB!\n\
    \\f\n\
    \\ENQ\EOT\DLE\STX\NUL\ETX\DC2\ETXC$%\n\
    \\n\
    \\n\
    \\STX\EOT\DC1\DC2\EOTF\NULI\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\DC1\SOH\DC2\ETXF\b2\n\
    \\v\n\
    \\EOT\EOT\DC1\STX\NUL\DC2\ETXG\b%\n\
    \\f\n\
    \\ENQ\EOT\DC1\STX\NUL\EOT\DC2\ETXG\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\DC1\STX\NUL\ENQ\DC2\ETXG\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\DC1\STX\NUL\SOH\DC2\ETXG\ETB \n\
    \\f\n\
    \\ENQ\EOT\DC1\STX\NUL\ETX\DC2\ETXG#$\n\
    \\v\n\
    \\EOT\EOT\DC1\STX\SOH\DC2\ETXH\b#\n\
    \\f\n\
    \\ENQ\EOT\DC1\STX\SOH\EOT\DC2\ETXH\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\DC1\STX\SOH\ENQ\DC2\ETXH\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\DC1\STX\SOH\SOH\DC2\ETXH\ETB\RS\n\
    \\f\n\
    \\ENQ\EOT\DC1\STX\SOH\ETX\DC2\ETXH!\"\n\
    \\n\
    \\n\
    \\STX\EOT\DC2\DC2\EOTK\NULL\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\DC2\SOH\DC2\ETXK\b3\n\
    \\n\
    \\n\
    \\STX\EOT\DC3\DC2\EOTN\NULP\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\DC3\SOH\DC2\ETXN\b5\n\
    \\v\n\
    \\EOT\EOT\DC3\STX\NUL\DC2\ETXO\b\US\n\
    \\f\n\
    \\ENQ\EOT\DC3\STX\NUL\EOT\DC2\ETXO\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\DC3\STX\NUL\ENQ\DC2\ETXO\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\DC3\STX\NUL\SOH\DC2\ETXO\ETB\SUB\n\
    \\f\n\
    \\ENQ\EOT\DC3\STX\NUL\ETX\DC2\ETXO\GS\RS\n\
    \\n\
    \\n\
    \\STX\EOT\DC4\DC2\EOTR\NULS\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\DC4\SOH\DC2\ETXR\b7\n\
    \\n\
    \\n\
    \\STX\EOT\NAK\DC2\EOTU\NULY\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\NAK\SOH\DC2\ETXU\b8\n\
    \\v\n\
    \\EOT\EOT\NAK\STX\NUL\DC2\ETXV\b\"\n\
    \\f\n\
    \\ENQ\EOT\NAK\STX\NUL\EOT\DC2\ETXV\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NAK\STX\NUL\ENQ\DC2\ETXV\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\NAK\STX\NUL\SOH\DC2\ETXV\ETB\GS\n\
    \\f\n\
    \\ENQ\EOT\NAK\STX\NUL\ETX\DC2\ETXV !\n\
    \\v\n\
    \\EOT\EOT\NAK\STX\SOH\DC2\ETXW\b!\n\
    \\f\n\
    \\ENQ\EOT\NAK\STX\SOH\EOT\DC2\ETXW\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NAK\STX\SOH\ENQ\DC2\ETXW\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\NAK\STX\SOH\SOH\DC2\ETXW\SYN\FS\n\
    \\f\n\
    \\ENQ\EOT\NAK\STX\SOH\ETX\DC2\ETXW\US \n\
    \\v\n\
    \\EOT\EOT\NAK\STX\STX\DC2\ETXX\b!\n\
    \\f\n\
    \\ENQ\EOT\NAK\STX\STX\EOT\DC2\ETXX\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NAK\STX\STX\ENQ\DC2\ETXX\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\NAK\STX\STX\SOH\DC2\ETXX\ETB\FS\n\
    \\f\n\
    \\ENQ\EOT\NAK\STX\STX\ETX\DC2\ETXX\US \n\
    \\n\
    \\n\
    \\STX\EOT\SYN\DC2\EOT[\NUL]\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SYN\SOH\DC2\ETX[\b5\n\
    \\v\n\
    \\EOT\EOT\SYN\STX\NUL\DC2\ETX\\\b&\n\
    \\f\n\
    \\ENQ\EOT\SYN\STX\NUL\EOT\DC2\ETX\\\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SYN\STX\NUL\ENQ\DC2\ETX\\\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SYN\STX\NUL\SOH\DC2\ETX\\\CAN!\n\
    \\f\n\
    \\ENQ\EOT\SYN\STX\NUL\ETX\DC2\ETX\\$%\n\
    \\n\
    \\n\
    \\STX\EOT\ETB\DC2\EOT_\NULa\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ETB\SOH\DC2\ETX_\b6\n\
    \\v\n\
    \\EOT\EOT\ETB\STX\NUL\DC2\ETX`\b \n\
    \\f\n\
    \\ENQ\EOT\ETB\STX\NUL\EOT\DC2\ETX`\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETB\STX\NUL\ENQ\DC2\ETX`\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ETB\STX\NUL\SOH\DC2\ETX`\ETB\ESC\n\
    \\f\n\
    \\ENQ\EOT\ETB\STX\NUL\ETX\DC2\ETX`\RS\US\n\
    \\n\
    \\n\
    \\STX\EOT\CAN\DC2\EOTc\NULe\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\CAN\SOH\DC2\ETXc\b=\n\
    \\v\n\
    \\EOT\EOT\CAN\STX\NUL\DC2\ETXd\b&\n\
    \\f\n\
    \\ENQ\EOT\CAN\STX\NUL\EOT\DC2\ETXd\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\CAN\STX\NUL\ENQ\DC2\ETXd\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\CAN\STX\NUL\SOH\DC2\ETXd\CAN!\n\
    \\f\n\
    \\ENQ\EOT\CAN\STX\NUL\ETX\DC2\ETXd$%\n\
    \\n\
    \\n\
    \\STX\EOT\EM\DC2\EOTg\NULh\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\EM\SOH\DC2\ETXg\b>\n\
    \\n\
    \\n\
    \\STX\EOT\SUB\DC2\EOTj\NULl\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SUB\SOH\DC2\ETXj\b5\n\
    \\v\n\
    \\EOT\EOT\SUB\STX\NUL\DC2\ETXk\b \n\
    \\f\n\
    \\ENQ\EOT\SUB\STX\NUL\EOT\DC2\ETXk\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SUB\STX\NUL\ENQ\DC2\ETXk\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\SUB\STX\NUL\SOH\DC2\ETXk\ETB\ESC\n\
    \\f\n\
    \\ENQ\EOT\SUB\STX\NUL\ETX\DC2\ETXk\RS\US\n\
    \\n\
    \\n\
    \\STX\EOT\ESC\DC2\EOTn\NULp\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ESC\SOH\DC2\ETXn\b5\n\
    \\v\n\
    \\EOT\EOT\ESC\STX\NUL\DC2\ETXo\b#\n\
    \\f\n\
    \\ENQ\EOT\ESC\STX\NUL\EOT\DC2\ETXo\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ESC\STX\NUL\ENQ\DC2\ETXo\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ESC\STX\NUL\SOH\DC2\ETXo\ETB\RS\n\
    \\f\n\
    \\ENQ\EOT\ESC\STX\NUL\ETX\DC2\ETXo!\"\n\
    \\n\
    \\n\
    \\STX\EOT\FS\DC2\EOTr\NULt\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\FS\SOH\DC2\ETXr\b6\n\
    \\v\n\
    \\EOT\EOT\FS\STX\NUL\DC2\ETXs\b'\n\
    \\f\n\
    \\ENQ\EOT\FS\STX\NUL\EOT\DC2\ETXs\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\FS\STX\NUL\ENQ\DC2\ETXs\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\FS\STX\NUL\SOH\DC2\ETXs\ETB\"\n\
    \\f\n\
    \\ENQ\EOT\FS\STX\NUL\ETX\DC2\ETXs%&\n\
    \\v\n\
    \\STX\ACK\NUL\DC2\ENQv\NUL\136\SOH\SOH\n\
    \\n\
    \\n\
    \\ETX\ACK\NUL\SOH\DC2\ETXv\b\ESC\n\
    \\n\
    \\n\
    \\ETX\ACK\NUL\ETX\DC2\ETXw\bN\n\
    \\r\n\
    \\ACK\ACK\NUL\ETX\240\162\EOT\DC2\ETXw\bN\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\NUL\DC2\EOTy\b\130\SOH\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\NUL\SOH\DC2\ETXy\f\SUB\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\NUL\STX\DC2\ETXy\FSH\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\NUL\ETX\DC2\EOTyS\128\SOH\n\
    \\v\n\
    \\EOT\ACK\NUL\STX\SOH\DC2\ETXz\bv\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\SOH\SOH\DC2\ETXz\f\SYN\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\SOH\STX\DC2\ETXz\CAN@\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\SOH\ETX\DC2\ETXzKt\n\
    \\v\n\
    \\EOT\ACK\NUL\STX\STX\DC2\ETX{\b|\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\STX\SOH\DC2\ETX{\f\FS\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\STX\STX\DC2\ETX{\RSF\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\STX\ETX\DC2\ETX{Qz\n\
    \\v\n\
    \\EOT\ACK\NUL\STX\ETX\DC2\ETX|\bb\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\ETX\SOH\DC2\ETX|\f\SYN\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\ETX\STX\DC2\ETX|\CANE\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\ETX\ETX\DC2\ETX|P`\n\
    \\v\n\
    \\EOT\ACK\NUL\STX\EOT\DC2\ETX}\bf\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\EOT\SOH\DC2\ETX}\f\CAN\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\EOT\STX\DC2\ETX}\SUBI\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\EOT\ETX\DC2\ETX}Td\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\ENQ\DC2\EOT~\b\145\SOH\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\ENQ\SOH\DC2\ETX~\f\US\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\ENQ\STX\DC2\ETX~!R\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\ENQ\ETX\DC2\EOT~]\143\SOH\n\
    \\v\n\
    \\EOT\ACK\NUL\STX\ACK\DC2\ETX\DEL\bv\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\ACK\SOH\DC2\ETX\DEL\f \n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\ACK\STX\DC2\ETX\DEL\"Y\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\ACK\ETX\DC2\ETX\DELdt\n\
    \\r\n\
    \\EOT\ACK\NUL\STX\a\DC2\ENQ\128\SOH\b\154\SOH\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\a\SOH\DC2\EOT\128\SOH\f\"\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\a\STX\DC2\EOT\128\SOH$X\n\
    \\SO\n\
    \\ENQ\ACK\NUL\STX\a\ETX\DC2\ENQ\128\SOHc\152\SOH\n\
    \\r\n\
    \\EOT\ACK\NUL\STX\b\DC2\ENQ\129\SOH\b\139\SOH\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\b\SOH\DC2\EOT\129\SOH\f\GS\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\b\STX\DC2\EOT\129\SOH\USN\n\
    \\SO\n\
    \\ENQ\ACK\NUL\STX\b\ETX\DC2\ENQ\129\SOHY\137\SOH\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\t\DC2\EOT\130\SOH\b\DEL\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\t\SOH\DC2\EOT\130\SOH\f\EM\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\t\STX\DC2\EOT\130\SOH\ESCF\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\t\ETX\DC2\EOT\130\SOHQ}\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\n\
    \\DC2\EOT\131\SOH\bd\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\n\
    \\SOH\DC2\EOT\131\SOH\f\ETB\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\n\
    \\STX\DC2\EOT\131\SOH\EMG\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\n\
    \\ETX\DC2\EOT\131\SOHRb\n\
    \\r\n\
    \\EOT\ACK\NUL\STX\v\DC2\ENQ\132\SOH\b\142\SOH\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\v\SOH\DC2\EOT\132\SOH\f\RS\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\v\STX\DC2\EOT\132\SOH P\n\
    \\SO\n\
    \\ENQ\ACK\NUL\STX\v\ETX\DC2\ENQ\132\SOH[\140\SOH\n\
    \\r\n\
    \\EOT\ACK\NUL\STX\f\DC2\ENQ\133\SOH\b\136\SOH\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\f\SOH\DC2\EOT\133\SOH\f\FS\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\f\STX\DC2\EOT\133\SOH\RSL\n\
    \\SO\n\
    \\ENQ\ACK\NUL\STX\f\ETX\DC2\ENQ\133\SOHW\134\SOH\n\
    \\r\n\
    \\EOT\ACK\NUL\STX\r\DC2\ENQ\134\SOH\b\160\SOH\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\r\SOH\DC2\EOT\134\SOH\f$\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\r\STX\DC2\EOT\134\SOH&\\\n\
    \\SO\n\
    \\ENQ\ACK\NUL\STX\r\ETX\DC2\ENQ\134\SOHg\158\SOH\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\SO\DC2\EOT\135\SOH\bd\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\SO\SOH\DC2\EOT\135\SOH\f\ETB\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\SO\STX\DC2\EOT\135\SOH\EMG\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\SO\ETX\DC2\EOT\135\SOHRb\n\
    \\f\n\
    \\STX\ACK\SOH\DC2\ACK\138\SOH\NUL\142\SOH\SOH\n\
    \\v\n\
    \\ETX\ACK\SOH\SOH\DC2\EOT\138\SOH\b!\n\
    \\v\n\
    \\ETX\ACK\SOH\ETX\DC2\EOT\139\SOH\bP\n\
    \\SO\n\
    \\ACK\ACK\SOH\ETX\240\162\EOT\DC2\EOT\139\SOH\bP\n\
    \\r\n\
    \\EOT\ACK\SOH\STX\NUL\DC2\ENQ\141\SOH\b\130\SOH\n\
    \\r\n\
    \\ENQ\ACK\SOH\STX\NUL\SOH\DC2\EOT\141\SOH\f\SYN\n\
    \\r\n\
    \\ENQ\ACK\SOH\STX\NUL\STX\DC2\EOT\141\SOH\CANF\n\
    \\SO\n\
    \\ENQ\ACK\SOH\STX\NUL\ETX\DC2\ENQ\141\SOHQ\128\SOH"