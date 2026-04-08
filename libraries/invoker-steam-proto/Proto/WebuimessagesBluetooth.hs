{- This file was auto-generated from webuimessages_bluetooth.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.WebuimessagesBluetooth (
        BluetoothManager(..), CBluetoothManager_CancelPair_Request(),
        CBluetoothManager_CancelPair_Response(),
        CBluetoothManager_Connect_Request(),
        CBluetoothManager_Connect_Response(),
        CBluetoothManager_Disconnect_Request(),
        CBluetoothManager_Disconnect_Response(),
        CBluetoothManager_Forget_Request(),
        CBluetoothManager_Forget_Response(),
        CBluetoothManager_GetAdapterDetails_Request(),
        CBluetoothManager_GetAdapterDetails_Response(),
        CBluetoothManager_GetDeviceDetails_Request(),
        CBluetoothManager_GetDeviceDetails_Response(),
        CBluetoothManager_GetState_Request(),
        CBluetoothManager_GetState_Response(),
        CBluetoothManager_Pair_Request(),
        CBluetoothManager_Pair_Response(),
        CBluetoothManager_SetDiscovering_Request(),
        CBluetoothManager_SetDiscovering_Response(),
        CBluetoothManager_SetLoginAdvertising_Request(),
        CBluetoothManager_SetLoginAdvertising_Response(),
        CBluetoothManager_SetTrusted_Request(),
        CBluetoothManager_SetTrusted_Response(),
        CBluetoothManager_SetWakeAllowed_Request(),
        CBluetoothManager_SetWakeAllowed_Response(),
        CBluetoothManager_StateChanged_Notification(),
        CMsgBluetoothManagerAdapterDetails(),
        CMsgBluetoothManagerAdapterInfo(),
        CMsgBluetoothManagerDeviceDetails(),
        CMsgBluetoothManagerDeviceInfo()
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
import qualified Proto.SteammessagesBase
import qualified Proto.WebuimessagesBase
{- | Fields :
     
         * 'Proto.WebuimessagesBluetooth_Fields.device' @:: Lens' CBluetoothManager_CancelPair_Request Data.Word.Word32@
         * 'Proto.WebuimessagesBluetooth_Fields.maybe'device' @:: Lens' CBluetoothManager_CancelPair_Request (Prelude.Maybe Data.Word.Word32)@ -}
data CBluetoothManager_CancelPair_Request
  = CBluetoothManager_CancelPair_Request'_constructor {_CBluetoothManager_CancelPair_Request'device :: !(Prelude.Maybe Data.Word.Word32),
                                                       _CBluetoothManager_CancelPair_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CBluetoothManager_CancelPair_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CBluetoothManager_CancelPair_Request "device" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CBluetoothManager_CancelPair_Request'device
           (\ x__ y__
              -> x__ {_CBluetoothManager_CancelPair_Request'device = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CBluetoothManager_CancelPair_Request "maybe'device" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CBluetoothManager_CancelPair_Request'device
           (\ x__ y__
              -> x__ {_CBluetoothManager_CancelPair_Request'device = y__}))
        Prelude.id
instance Data.ProtoLens.Message CBluetoothManager_CancelPair_Request where
  messageName _
    = Data.Text.pack "CBluetoothManager_CancelPair_Request"
  packedMessageDescriptor _
    = "\n\
      \$CBluetoothManager_CancelPair_Request\DC2\SYN\n\
      \\ACKdevice\CAN\SOH \SOH(\rR\ACKdevice"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        device__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "device"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'device")) ::
              Data.ProtoLens.FieldDescriptor CBluetoothManager_CancelPair_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, device__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CBluetoothManager_CancelPair_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CBluetoothManager_CancelPair_Request'_unknownFields = y__})
  defMessage
    = CBluetoothManager_CancelPair_Request'_constructor
        {_CBluetoothManager_CancelPair_Request'device = Prelude.Nothing,
         _CBluetoothManager_CancelPair_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CBluetoothManager_CancelPair_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CBluetoothManager_CancelPair_Request
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
                                       "device"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"device") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CBluetoothManager_CancelPair_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'device") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CBluetoothManager_CancelPair_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CBluetoothManager_CancelPair_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CBluetoothManager_CancelPair_Request'device x__) ())
{- | Fields :
      -}
data CBluetoothManager_CancelPair_Response
  = CBluetoothManager_CancelPair_Response'_constructor {_CBluetoothManager_CancelPair_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CBluetoothManager_CancelPair_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CBluetoothManager_CancelPair_Response where
  messageName _
    = Data.Text.pack "CBluetoothManager_CancelPair_Response"
  packedMessageDescriptor _
    = "\n\
      \%CBluetoothManager_CancelPair_Response"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CBluetoothManager_CancelPair_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CBluetoothManager_CancelPair_Response'_unknownFields = y__})
  defMessage
    = CBluetoothManager_CancelPair_Response'_constructor
        {_CBluetoothManager_CancelPair_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CBluetoothManager_CancelPair_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CBluetoothManager_CancelPair_Response
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
          "CBluetoothManager_CancelPair_Response"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CBluetoothManager_CancelPair_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CBluetoothManager_CancelPair_Response'_unknownFields x__) ()
{- | Fields :
     
         * 'Proto.WebuimessagesBluetooth_Fields.device' @:: Lens' CBluetoothManager_Connect_Request Data.Word.Word32@
         * 'Proto.WebuimessagesBluetooth_Fields.maybe'device' @:: Lens' CBluetoothManager_Connect_Request (Prelude.Maybe Data.Word.Word32)@ -}
data CBluetoothManager_Connect_Request
  = CBluetoothManager_Connect_Request'_constructor {_CBluetoothManager_Connect_Request'device :: !(Prelude.Maybe Data.Word.Word32),
                                                    _CBluetoothManager_Connect_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CBluetoothManager_Connect_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CBluetoothManager_Connect_Request "device" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CBluetoothManager_Connect_Request'device
           (\ x__ y__
              -> x__ {_CBluetoothManager_Connect_Request'device = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CBluetoothManager_Connect_Request "maybe'device" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CBluetoothManager_Connect_Request'device
           (\ x__ y__
              -> x__ {_CBluetoothManager_Connect_Request'device = y__}))
        Prelude.id
instance Data.ProtoLens.Message CBluetoothManager_Connect_Request where
  messageName _ = Data.Text.pack "CBluetoothManager_Connect_Request"
  packedMessageDescriptor _
    = "\n\
      \!CBluetoothManager_Connect_Request\DC2\SYN\n\
      \\ACKdevice\CAN\SOH \SOH(\rR\ACKdevice"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        device__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "device"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'device")) ::
              Data.ProtoLens.FieldDescriptor CBluetoothManager_Connect_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, device__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CBluetoothManager_Connect_Request'_unknownFields
        (\ x__ y__
           -> x__ {_CBluetoothManager_Connect_Request'_unknownFields = y__})
  defMessage
    = CBluetoothManager_Connect_Request'_constructor
        {_CBluetoothManager_Connect_Request'device = Prelude.Nothing,
         _CBluetoothManager_Connect_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CBluetoothManager_Connect_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CBluetoothManager_Connect_Request
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
                                       "device"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"device") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CBluetoothManager_Connect_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'device") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CBluetoothManager_Connect_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CBluetoothManager_Connect_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CBluetoothManager_Connect_Request'device x__) ())
{- | Fields :
      -}
data CBluetoothManager_Connect_Response
  = CBluetoothManager_Connect_Response'_constructor {_CBluetoothManager_Connect_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CBluetoothManager_Connect_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CBluetoothManager_Connect_Response where
  messageName _ = Data.Text.pack "CBluetoothManager_Connect_Response"
  packedMessageDescriptor _
    = "\n\
      \\"CBluetoothManager_Connect_Response"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CBluetoothManager_Connect_Response'_unknownFields
        (\ x__ y__
           -> x__ {_CBluetoothManager_Connect_Response'_unknownFields = y__})
  defMessage
    = CBluetoothManager_Connect_Response'_constructor
        {_CBluetoothManager_Connect_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CBluetoothManager_Connect_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CBluetoothManager_Connect_Response
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
          "CBluetoothManager_Connect_Response"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CBluetoothManager_Connect_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CBluetoothManager_Connect_Response'_unknownFields x__) ()
{- | Fields :
     
         * 'Proto.WebuimessagesBluetooth_Fields.device' @:: Lens' CBluetoothManager_Disconnect_Request Data.Word.Word32@
         * 'Proto.WebuimessagesBluetooth_Fields.maybe'device' @:: Lens' CBluetoothManager_Disconnect_Request (Prelude.Maybe Data.Word.Word32)@ -}
data CBluetoothManager_Disconnect_Request
  = CBluetoothManager_Disconnect_Request'_constructor {_CBluetoothManager_Disconnect_Request'device :: !(Prelude.Maybe Data.Word.Word32),
                                                       _CBluetoothManager_Disconnect_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CBluetoothManager_Disconnect_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CBluetoothManager_Disconnect_Request "device" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CBluetoothManager_Disconnect_Request'device
           (\ x__ y__
              -> x__ {_CBluetoothManager_Disconnect_Request'device = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CBluetoothManager_Disconnect_Request "maybe'device" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CBluetoothManager_Disconnect_Request'device
           (\ x__ y__
              -> x__ {_CBluetoothManager_Disconnect_Request'device = y__}))
        Prelude.id
instance Data.ProtoLens.Message CBluetoothManager_Disconnect_Request where
  messageName _
    = Data.Text.pack "CBluetoothManager_Disconnect_Request"
  packedMessageDescriptor _
    = "\n\
      \$CBluetoothManager_Disconnect_Request\DC2\SYN\n\
      \\ACKdevice\CAN\SOH \SOH(\rR\ACKdevice"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        device__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "device"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'device")) ::
              Data.ProtoLens.FieldDescriptor CBluetoothManager_Disconnect_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, device__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CBluetoothManager_Disconnect_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CBluetoothManager_Disconnect_Request'_unknownFields = y__})
  defMessage
    = CBluetoothManager_Disconnect_Request'_constructor
        {_CBluetoothManager_Disconnect_Request'device = Prelude.Nothing,
         _CBluetoothManager_Disconnect_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CBluetoothManager_Disconnect_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CBluetoothManager_Disconnect_Request
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
                                       "device"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"device") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CBluetoothManager_Disconnect_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'device") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CBluetoothManager_Disconnect_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CBluetoothManager_Disconnect_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CBluetoothManager_Disconnect_Request'device x__) ())
{- | Fields :
      -}
data CBluetoothManager_Disconnect_Response
  = CBluetoothManager_Disconnect_Response'_constructor {_CBluetoothManager_Disconnect_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CBluetoothManager_Disconnect_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CBluetoothManager_Disconnect_Response where
  messageName _
    = Data.Text.pack "CBluetoothManager_Disconnect_Response"
  packedMessageDescriptor _
    = "\n\
      \%CBluetoothManager_Disconnect_Response"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CBluetoothManager_Disconnect_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CBluetoothManager_Disconnect_Response'_unknownFields = y__})
  defMessage
    = CBluetoothManager_Disconnect_Response'_constructor
        {_CBluetoothManager_Disconnect_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CBluetoothManager_Disconnect_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CBluetoothManager_Disconnect_Response
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
          "CBluetoothManager_Disconnect_Response"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CBluetoothManager_Disconnect_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CBluetoothManager_Disconnect_Response'_unknownFields x__) ()
{- | Fields :
     
         * 'Proto.WebuimessagesBluetooth_Fields.device' @:: Lens' CBluetoothManager_Forget_Request Data.Word.Word32@
         * 'Proto.WebuimessagesBluetooth_Fields.maybe'device' @:: Lens' CBluetoothManager_Forget_Request (Prelude.Maybe Data.Word.Word32)@ -}
data CBluetoothManager_Forget_Request
  = CBluetoothManager_Forget_Request'_constructor {_CBluetoothManager_Forget_Request'device :: !(Prelude.Maybe Data.Word.Word32),
                                                   _CBluetoothManager_Forget_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CBluetoothManager_Forget_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CBluetoothManager_Forget_Request "device" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CBluetoothManager_Forget_Request'device
           (\ x__ y__
              -> x__ {_CBluetoothManager_Forget_Request'device = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CBluetoothManager_Forget_Request "maybe'device" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CBluetoothManager_Forget_Request'device
           (\ x__ y__
              -> x__ {_CBluetoothManager_Forget_Request'device = y__}))
        Prelude.id
instance Data.ProtoLens.Message CBluetoothManager_Forget_Request where
  messageName _ = Data.Text.pack "CBluetoothManager_Forget_Request"
  packedMessageDescriptor _
    = "\n\
      \ CBluetoothManager_Forget_Request\DC2\SYN\n\
      \\ACKdevice\CAN\SOH \SOH(\rR\ACKdevice"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        device__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "device"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'device")) ::
              Data.ProtoLens.FieldDescriptor CBluetoothManager_Forget_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, device__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CBluetoothManager_Forget_Request'_unknownFields
        (\ x__ y__
           -> x__ {_CBluetoothManager_Forget_Request'_unknownFields = y__})
  defMessage
    = CBluetoothManager_Forget_Request'_constructor
        {_CBluetoothManager_Forget_Request'device = Prelude.Nothing,
         _CBluetoothManager_Forget_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CBluetoothManager_Forget_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CBluetoothManager_Forget_Request
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
                                       "device"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"device") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CBluetoothManager_Forget_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'device") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CBluetoothManager_Forget_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CBluetoothManager_Forget_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CBluetoothManager_Forget_Request'device x__) ())
{- | Fields :
      -}
data CBluetoothManager_Forget_Response
  = CBluetoothManager_Forget_Response'_constructor {_CBluetoothManager_Forget_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CBluetoothManager_Forget_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CBluetoothManager_Forget_Response where
  messageName _ = Data.Text.pack "CBluetoothManager_Forget_Response"
  packedMessageDescriptor _
    = "\n\
      \!CBluetoothManager_Forget_Response"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CBluetoothManager_Forget_Response'_unknownFields
        (\ x__ y__
           -> x__ {_CBluetoothManager_Forget_Response'_unknownFields = y__})
  defMessage
    = CBluetoothManager_Forget_Response'_constructor
        {_CBluetoothManager_Forget_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CBluetoothManager_Forget_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CBluetoothManager_Forget_Response
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
          "CBluetoothManager_Forget_Response"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CBluetoothManager_Forget_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CBluetoothManager_Forget_Response'_unknownFields x__) ()
{- | Fields :
     
         * 'Proto.WebuimessagesBluetooth_Fields.id' @:: Lens' CBluetoothManager_GetAdapterDetails_Request Data.Word.Word32@
         * 'Proto.WebuimessagesBluetooth_Fields.maybe'id' @:: Lens' CBluetoothManager_GetAdapterDetails_Request (Prelude.Maybe Data.Word.Word32)@ -}
data CBluetoothManager_GetAdapterDetails_Request
  = CBluetoothManager_GetAdapterDetails_Request'_constructor {_CBluetoothManager_GetAdapterDetails_Request'id :: !(Prelude.Maybe Data.Word.Word32),
                                                              _CBluetoothManager_GetAdapterDetails_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CBluetoothManager_GetAdapterDetails_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CBluetoothManager_GetAdapterDetails_Request "id" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CBluetoothManager_GetAdapterDetails_Request'id
           (\ x__ y__
              -> x__ {_CBluetoothManager_GetAdapterDetails_Request'id = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CBluetoothManager_GetAdapterDetails_Request "maybe'id" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CBluetoothManager_GetAdapterDetails_Request'id
           (\ x__ y__
              -> x__ {_CBluetoothManager_GetAdapterDetails_Request'id = y__}))
        Prelude.id
instance Data.ProtoLens.Message CBluetoothManager_GetAdapterDetails_Request where
  messageName _
    = Data.Text.pack "CBluetoothManager_GetAdapterDetails_Request"
  packedMessageDescriptor _
    = "\n\
      \+CBluetoothManager_GetAdapterDetails_Request\DC2\SO\n\
      \\STXid\CAN\SOH \SOH(\rR\STXid"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        id__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'id")) ::
              Data.ProtoLens.FieldDescriptor CBluetoothManager_GetAdapterDetails_Request
      in Data.Map.fromList [(Data.ProtoLens.Tag 1, id__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CBluetoothManager_GetAdapterDetails_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CBluetoothManager_GetAdapterDetails_Request'_unknownFields = y__})
  defMessage
    = CBluetoothManager_GetAdapterDetails_Request'_constructor
        {_CBluetoothManager_GetAdapterDetails_Request'id = Prelude.Nothing,
         _CBluetoothManager_GetAdapterDetails_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CBluetoothManager_GetAdapterDetails_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CBluetoothManager_GetAdapterDetails_Request
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
                                       "id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"id") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CBluetoothManager_GetAdapterDetails_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'id") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CBluetoothManager_GetAdapterDetails_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CBluetoothManager_GetAdapterDetails_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CBluetoothManager_GetAdapterDetails_Request'id x__) ())
{- | Fields :
     
         * 'Proto.WebuimessagesBluetooth_Fields.adapter' @:: Lens' CBluetoothManager_GetAdapterDetails_Response CMsgBluetoothManagerAdapterDetails@
         * 'Proto.WebuimessagesBluetooth_Fields.maybe'adapter' @:: Lens' CBluetoothManager_GetAdapterDetails_Response (Prelude.Maybe CMsgBluetoothManagerAdapterDetails)@ -}
data CBluetoothManager_GetAdapterDetails_Response
  = CBluetoothManager_GetAdapterDetails_Response'_constructor {_CBluetoothManager_GetAdapterDetails_Response'adapter :: !(Prelude.Maybe CMsgBluetoothManagerAdapterDetails),
                                                               _CBluetoothManager_GetAdapterDetails_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CBluetoothManager_GetAdapterDetails_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CBluetoothManager_GetAdapterDetails_Response "adapter" CMsgBluetoothManagerAdapterDetails where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CBluetoothManager_GetAdapterDetails_Response'adapter
           (\ x__ y__
              -> x__
                   {_CBluetoothManager_GetAdapterDetails_Response'adapter = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CBluetoothManager_GetAdapterDetails_Response "maybe'adapter" (Prelude.Maybe CMsgBluetoothManagerAdapterDetails) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CBluetoothManager_GetAdapterDetails_Response'adapter
           (\ x__ y__
              -> x__
                   {_CBluetoothManager_GetAdapterDetails_Response'adapter = y__}))
        Prelude.id
instance Data.ProtoLens.Message CBluetoothManager_GetAdapterDetails_Response where
  messageName _
    = Data.Text.pack "CBluetoothManager_GetAdapterDetails_Response"
  packedMessageDescriptor _
    = "\n\
      \,CBluetoothManager_GetAdapterDetails_Response\DC2=\n\
      \\aadapter\CAN\SOH \SOH(\v2#.CMsgBluetoothManagerAdapterDetailsR\aadapter"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        adapter__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "adapter"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgBluetoothManagerAdapterDetails)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'adapter")) ::
              Data.ProtoLens.FieldDescriptor CBluetoothManager_GetAdapterDetails_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, adapter__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CBluetoothManager_GetAdapterDetails_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CBluetoothManager_GetAdapterDetails_Response'_unknownFields = y__})
  defMessage
    = CBluetoothManager_GetAdapterDetails_Response'_constructor
        {_CBluetoothManager_GetAdapterDetails_Response'adapter = Prelude.Nothing,
         _CBluetoothManager_GetAdapterDetails_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CBluetoothManager_GetAdapterDetails_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CBluetoothManager_GetAdapterDetails_Response
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
                                       "adapter"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"adapter") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CBluetoothManager_GetAdapterDetails_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'adapter") _x
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
instance Control.DeepSeq.NFData CBluetoothManager_GetAdapterDetails_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CBluetoothManager_GetAdapterDetails_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CBluetoothManager_GetAdapterDetails_Response'adapter x__) ())
{- | Fields :
     
         * 'Proto.WebuimessagesBluetooth_Fields.id' @:: Lens' CBluetoothManager_GetDeviceDetails_Request Data.Word.Word32@
         * 'Proto.WebuimessagesBluetooth_Fields.maybe'id' @:: Lens' CBluetoothManager_GetDeviceDetails_Request (Prelude.Maybe Data.Word.Word32)@ -}
data CBluetoothManager_GetDeviceDetails_Request
  = CBluetoothManager_GetDeviceDetails_Request'_constructor {_CBluetoothManager_GetDeviceDetails_Request'id :: !(Prelude.Maybe Data.Word.Word32),
                                                             _CBluetoothManager_GetDeviceDetails_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CBluetoothManager_GetDeviceDetails_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CBluetoothManager_GetDeviceDetails_Request "id" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CBluetoothManager_GetDeviceDetails_Request'id
           (\ x__ y__
              -> x__ {_CBluetoothManager_GetDeviceDetails_Request'id = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CBluetoothManager_GetDeviceDetails_Request "maybe'id" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CBluetoothManager_GetDeviceDetails_Request'id
           (\ x__ y__
              -> x__ {_CBluetoothManager_GetDeviceDetails_Request'id = y__}))
        Prelude.id
instance Data.ProtoLens.Message CBluetoothManager_GetDeviceDetails_Request where
  messageName _
    = Data.Text.pack "CBluetoothManager_GetDeviceDetails_Request"
  packedMessageDescriptor _
    = "\n\
      \*CBluetoothManager_GetDeviceDetails_Request\DC2\SO\n\
      \\STXid\CAN\SOH \SOH(\rR\STXid"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        id__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'id")) ::
              Data.ProtoLens.FieldDescriptor CBluetoothManager_GetDeviceDetails_Request
      in Data.Map.fromList [(Data.ProtoLens.Tag 1, id__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CBluetoothManager_GetDeviceDetails_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CBluetoothManager_GetDeviceDetails_Request'_unknownFields = y__})
  defMessage
    = CBluetoothManager_GetDeviceDetails_Request'_constructor
        {_CBluetoothManager_GetDeviceDetails_Request'id = Prelude.Nothing,
         _CBluetoothManager_GetDeviceDetails_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CBluetoothManager_GetDeviceDetails_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CBluetoothManager_GetDeviceDetails_Request
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
                                       "id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"id") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CBluetoothManager_GetDeviceDetails_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'id") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CBluetoothManager_GetDeviceDetails_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CBluetoothManager_GetDeviceDetails_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CBluetoothManager_GetDeviceDetails_Request'id x__) ())
{- | Fields :
     
         * 'Proto.WebuimessagesBluetooth_Fields.device' @:: Lens' CBluetoothManager_GetDeviceDetails_Response CMsgBluetoothManagerDeviceDetails@
         * 'Proto.WebuimessagesBluetooth_Fields.maybe'device' @:: Lens' CBluetoothManager_GetDeviceDetails_Response (Prelude.Maybe CMsgBluetoothManagerDeviceDetails)@ -}
data CBluetoothManager_GetDeviceDetails_Response
  = CBluetoothManager_GetDeviceDetails_Response'_constructor {_CBluetoothManager_GetDeviceDetails_Response'device :: !(Prelude.Maybe CMsgBluetoothManagerDeviceDetails),
                                                              _CBluetoothManager_GetDeviceDetails_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CBluetoothManager_GetDeviceDetails_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CBluetoothManager_GetDeviceDetails_Response "device" CMsgBluetoothManagerDeviceDetails where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CBluetoothManager_GetDeviceDetails_Response'device
           (\ x__ y__
              -> x__
                   {_CBluetoothManager_GetDeviceDetails_Response'device = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CBluetoothManager_GetDeviceDetails_Response "maybe'device" (Prelude.Maybe CMsgBluetoothManagerDeviceDetails) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CBluetoothManager_GetDeviceDetails_Response'device
           (\ x__ y__
              -> x__
                   {_CBluetoothManager_GetDeviceDetails_Response'device = y__}))
        Prelude.id
instance Data.ProtoLens.Message CBluetoothManager_GetDeviceDetails_Response where
  messageName _
    = Data.Text.pack "CBluetoothManager_GetDeviceDetails_Response"
  packedMessageDescriptor _
    = "\n\
      \+CBluetoothManager_GetDeviceDetails_Response\DC2:\n\
      \\ACKdevice\CAN\SOH \SOH(\v2\".CMsgBluetoothManagerDeviceDetailsR\ACKdevice"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        device__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "device"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgBluetoothManagerDeviceDetails)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'device")) ::
              Data.ProtoLens.FieldDescriptor CBluetoothManager_GetDeviceDetails_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, device__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CBluetoothManager_GetDeviceDetails_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CBluetoothManager_GetDeviceDetails_Response'_unknownFields = y__})
  defMessage
    = CBluetoothManager_GetDeviceDetails_Response'_constructor
        {_CBluetoothManager_GetDeviceDetails_Response'device = Prelude.Nothing,
         _CBluetoothManager_GetDeviceDetails_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CBluetoothManager_GetDeviceDetails_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CBluetoothManager_GetDeviceDetails_Response
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
                                       "device"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"device") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CBluetoothManager_GetDeviceDetails_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'device") _x
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
instance Control.DeepSeq.NFData CBluetoothManager_GetDeviceDetails_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CBluetoothManager_GetDeviceDetails_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CBluetoothManager_GetDeviceDetails_Response'device x__) ())
{- | Fields :
      -}
data CBluetoothManager_GetState_Request
  = CBluetoothManager_GetState_Request'_constructor {_CBluetoothManager_GetState_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CBluetoothManager_GetState_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CBluetoothManager_GetState_Request where
  messageName _ = Data.Text.pack "CBluetoothManager_GetState_Request"
  packedMessageDescriptor _
    = "\n\
      \\"CBluetoothManager_GetState_Request"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CBluetoothManager_GetState_Request'_unknownFields
        (\ x__ y__
           -> x__ {_CBluetoothManager_GetState_Request'_unknownFields = y__})
  defMessage
    = CBluetoothManager_GetState_Request'_constructor
        {_CBluetoothManager_GetState_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CBluetoothManager_GetState_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CBluetoothManager_GetState_Request
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
          "CBluetoothManager_GetState_Request"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CBluetoothManager_GetState_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CBluetoothManager_GetState_Request'_unknownFields x__) ()
{- | Fields :
     
         * 'Proto.WebuimessagesBluetooth_Fields.isServiceAvailable' @:: Lens' CBluetoothManager_GetState_Response Prelude.Bool@
         * 'Proto.WebuimessagesBluetooth_Fields.maybe'isServiceAvailable' @:: Lens' CBluetoothManager_GetState_Response (Prelude.Maybe Prelude.Bool)@
         * 'Proto.WebuimessagesBluetooth_Fields.isEnabled' @:: Lens' CBluetoothManager_GetState_Response Prelude.Bool@
         * 'Proto.WebuimessagesBluetooth_Fields.maybe'isEnabled' @:: Lens' CBluetoothManager_GetState_Response (Prelude.Maybe Prelude.Bool)@
         * 'Proto.WebuimessagesBluetooth_Fields.isDiscovering' @:: Lens' CBluetoothManager_GetState_Response Prelude.Bool@
         * 'Proto.WebuimessagesBluetooth_Fields.maybe'isDiscovering' @:: Lens' CBluetoothManager_GetState_Response (Prelude.Maybe Prelude.Bool)@
         * 'Proto.WebuimessagesBluetooth_Fields.adapters' @:: Lens' CBluetoothManager_GetState_Response [CMsgBluetoothManagerAdapterInfo]@
         * 'Proto.WebuimessagesBluetooth_Fields.vec'adapters' @:: Lens' CBluetoothManager_GetState_Response (Data.Vector.Vector CMsgBluetoothManagerAdapterInfo)@
         * 'Proto.WebuimessagesBluetooth_Fields.devices' @:: Lens' CBluetoothManager_GetState_Response [CMsgBluetoothManagerDeviceInfo]@
         * 'Proto.WebuimessagesBluetooth_Fields.vec'devices' @:: Lens' CBluetoothManager_GetState_Response (Data.Vector.Vector CMsgBluetoothManagerDeviceInfo)@ -}
data CBluetoothManager_GetState_Response
  = CBluetoothManager_GetState_Response'_constructor {_CBluetoothManager_GetState_Response'isServiceAvailable :: !(Prelude.Maybe Prelude.Bool),
                                                      _CBluetoothManager_GetState_Response'isEnabled :: !(Prelude.Maybe Prelude.Bool),
                                                      _CBluetoothManager_GetState_Response'isDiscovering :: !(Prelude.Maybe Prelude.Bool),
                                                      _CBluetoothManager_GetState_Response'adapters :: !(Data.Vector.Vector CMsgBluetoothManagerAdapterInfo),
                                                      _CBluetoothManager_GetState_Response'devices :: !(Data.Vector.Vector CMsgBluetoothManagerDeviceInfo),
                                                      _CBluetoothManager_GetState_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CBluetoothManager_GetState_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CBluetoothManager_GetState_Response "isServiceAvailable" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CBluetoothManager_GetState_Response'isServiceAvailable
           (\ x__ y__
              -> x__
                   {_CBluetoothManager_GetState_Response'isServiceAvailable = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CBluetoothManager_GetState_Response "maybe'isServiceAvailable" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CBluetoothManager_GetState_Response'isServiceAvailable
           (\ x__ y__
              -> x__
                   {_CBluetoothManager_GetState_Response'isServiceAvailable = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CBluetoothManager_GetState_Response "isEnabled" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CBluetoothManager_GetState_Response'isEnabled
           (\ x__ y__
              -> x__ {_CBluetoothManager_GetState_Response'isEnabled = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CBluetoothManager_GetState_Response "maybe'isEnabled" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CBluetoothManager_GetState_Response'isEnabled
           (\ x__ y__
              -> x__ {_CBluetoothManager_GetState_Response'isEnabled = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CBluetoothManager_GetState_Response "isDiscovering" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CBluetoothManager_GetState_Response'isDiscovering
           (\ x__ y__
              -> x__ {_CBluetoothManager_GetState_Response'isDiscovering = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CBluetoothManager_GetState_Response "maybe'isDiscovering" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CBluetoothManager_GetState_Response'isDiscovering
           (\ x__ y__
              -> x__ {_CBluetoothManager_GetState_Response'isDiscovering = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CBluetoothManager_GetState_Response "adapters" [CMsgBluetoothManagerAdapterInfo] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CBluetoothManager_GetState_Response'adapters
           (\ x__ y__
              -> x__ {_CBluetoothManager_GetState_Response'adapters = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CBluetoothManager_GetState_Response "vec'adapters" (Data.Vector.Vector CMsgBluetoothManagerAdapterInfo) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CBluetoothManager_GetState_Response'adapters
           (\ x__ y__
              -> x__ {_CBluetoothManager_GetState_Response'adapters = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CBluetoothManager_GetState_Response "devices" [CMsgBluetoothManagerDeviceInfo] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CBluetoothManager_GetState_Response'devices
           (\ x__ y__
              -> x__ {_CBluetoothManager_GetState_Response'devices = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CBluetoothManager_GetState_Response "vec'devices" (Data.Vector.Vector CMsgBluetoothManagerDeviceInfo) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CBluetoothManager_GetState_Response'devices
           (\ x__ y__
              -> x__ {_CBluetoothManager_GetState_Response'devices = y__}))
        Prelude.id
instance Data.ProtoLens.Message CBluetoothManager_GetState_Response where
  messageName _
    = Data.Text.pack "CBluetoothManager_GetState_Response"
  packedMessageDescriptor _
    = "\n\
      \#CBluetoothManager_GetState_Response\DC20\n\
      \\DC4is_service_available\CAN\SOH \SOH(\bR\DC2isServiceAvailable\DC2\GS\n\
      \\n\
      \is_enabled\CAN\STX \SOH(\bR\tisEnabled\DC2%\n\
      \\SOis_discovering\CAN\ETX \SOH(\bR\risDiscovering\DC2<\n\
      \\badapters\CAN\EOT \ETX(\v2 .CMsgBluetoothManagerAdapterInfoR\badapters\DC29\n\
      \\adevices\CAN\ENQ \ETX(\v2\US.CMsgBluetoothManagerDeviceInfoR\adevices"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        isServiceAvailable__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_service_available"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isServiceAvailable")) ::
              Data.ProtoLens.FieldDescriptor CBluetoothManager_GetState_Response
        isEnabled__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_enabled"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isEnabled")) ::
              Data.ProtoLens.FieldDescriptor CBluetoothManager_GetState_Response
        isDiscovering__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_discovering"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isDiscovering")) ::
              Data.ProtoLens.FieldDescriptor CBluetoothManager_GetState_Response
        adapters__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "adapters"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgBluetoothManagerAdapterInfo)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"adapters")) ::
              Data.ProtoLens.FieldDescriptor CBluetoothManager_GetState_Response
        devices__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "devices"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgBluetoothManagerDeviceInfo)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"devices")) ::
              Data.ProtoLens.FieldDescriptor CBluetoothManager_GetState_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, isServiceAvailable__field_descriptor),
           (Data.ProtoLens.Tag 2, isEnabled__field_descriptor),
           (Data.ProtoLens.Tag 3, isDiscovering__field_descriptor),
           (Data.ProtoLens.Tag 4, adapters__field_descriptor),
           (Data.ProtoLens.Tag 5, devices__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CBluetoothManager_GetState_Response'_unknownFields
        (\ x__ y__
           -> x__ {_CBluetoothManager_GetState_Response'_unknownFields = y__})
  defMessage
    = CBluetoothManager_GetState_Response'_constructor
        {_CBluetoothManager_GetState_Response'isServiceAvailable = Prelude.Nothing,
         _CBluetoothManager_GetState_Response'isEnabled = Prelude.Nothing,
         _CBluetoothManager_GetState_Response'isDiscovering = Prelude.Nothing,
         _CBluetoothManager_GetState_Response'adapters = Data.Vector.Generic.empty,
         _CBluetoothManager_GetState_Response'devices = Data.Vector.Generic.empty,
         _CBluetoothManager_GetState_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CBluetoothManager_GetState_Response
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgBluetoothManagerAdapterInfo
             -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgBluetoothManagerDeviceInfo
                -> Data.ProtoLens.Encoding.Bytes.Parser CBluetoothManager_GetState_Response
        loop x mutable'adapters mutable'devices
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'adapters <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                           (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                              mutable'adapters)
                      frozen'devices <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                          (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                             mutable'devices)
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
                              (Data.ProtoLens.Field.field @"vec'adapters") frozen'adapters
                              (Lens.Family2.set
                                 (Data.ProtoLens.Field.field @"vec'devices") frozen'devices x)))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_service_available"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"isServiceAvailable") y x)
                                  mutable'adapters mutable'devices
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_enabled"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"isEnabled") y x)
                                  mutable'adapters mutable'devices
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_discovering"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"isDiscovering") y x)
                                  mutable'adapters mutable'devices
                        34
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "adapters"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'adapters y)
                                loop x v mutable'devices
                        42
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "devices"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'devices y)
                                loop x mutable'adapters v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'adapters mutable'devices
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'adapters <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                    Data.ProtoLens.Encoding.Growing.new
              mutable'devices <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                   Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'adapters mutable'devices)
          "CBluetoothManager_GetState_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'isServiceAvailable") _x
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
                       (Data.ProtoLens.Field.field @"maybe'isEnabled") _x
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
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'isDiscovering") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt (\ b -> if b then 1 else 0)
                                _v))
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
                            (Data.ProtoLens.Field.field @"vec'adapters") _x))
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
                            (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'devices") _x))
                         (Data.ProtoLens.Encoding.Wire.buildFieldSet
                            (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))
instance Control.DeepSeq.NFData CBluetoothManager_GetState_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CBluetoothManager_GetState_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CBluetoothManager_GetState_Response'isServiceAvailable x__)
                (Control.DeepSeq.deepseq
                   (_CBluetoothManager_GetState_Response'isEnabled x__)
                   (Control.DeepSeq.deepseq
                      (_CBluetoothManager_GetState_Response'isDiscovering x__)
                      (Control.DeepSeq.deepseq
                         (_CBluetoothManager_GetState_Response'adapters x__)
                         (Control.DeepSeq.deepseq
                            (_CBluetoothManager_GetState_Response'devices x__) ())))))
{- | Fields :
     
         * 'Proto.WebuimessagesBluetooth_Fields.device' @:: Lens' CBluetoothManager_Pair_Request Data.Word.Word32@
         * 'Proto.WebuimessagesBluetooth_Fields.maybe'device' @:: Lens' CBluetoothManager_Pair_Request (Prelude.Maybe Data.Word.Word32)@ -}
data CBluetoothManager_Pair_Request
  = CBluetoothManager_Pair_Request'_constructor {_CBluetoothManager_Pair_Request'device :: !(Prelude.Maybe Data.Word.Word32),
                                                 _CBluetoothManager_Pair_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CBluetoothManager_Pair_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CBluetoothManager_Pair_Request "device" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CBluetoothManager_Pair_Request'device
           (\ x__ y__ -> x__ {_CBluetoothManager_Pair_Request'device = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CBluetoothManager_Pair_Request "maybe'device" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CBluetoothManager_Pair_Request'device
           (\ x__ y__ -> x__ {_CBluetoothManager_Pair_Request'device = y__}))
        Prelude.id
instance Data.ProtoLens.Message CBluetoothManager_Pair_Request where
  messageName _ = Data.Text.pack "CBluetoothManager_Pair_Request"
  packedMessageDescriptor _
    = "\n\
      \\RSCBluetoothManager_Pair_Request\DC2\SYN\n\
      \\ACKdevice\CAN\SOH \SOH(\rR\ACKdevice"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        device__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "device"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'device")) ::
              Data.ProtoLens.FieldDescriptor CBluetoothManager_Pair_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, device__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CBluetoothManager_Pair_Request'_unknownFields
        (\ x__ y__
           -> x__ {_CBluetoothManager_Pair_Request'_unknownFields = y__})
  defMessage
    = CBluetoothManager_Pair_Request'_constructor
        {_CBluetoothManager_Pair_Request'device = Prelude.Nothing,
         _CBluetoothManager_Pair_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CBluetoothManager_Pair_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CBluetoothManager_Pair_Request
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
                                       "device"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"device") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CBluetoothManager_Pair_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'device") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CBluetoothManager_Pair_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CBluetoothManager_Pair_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CBluetoothManager_Pair_Request'device x__) ())
{- | Fields :
      -}
data CBluetoothManager_Pair_Response
  = CBluetoothManager_Pair_Response'_constructor {_CBluetoothManager_Pair_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CBluetoothManager_Pair_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CBluetoothManager_Pair_Response where
  messageName _ = Data.Text.pack "CBluetoothManager_Pair_Response"
  packedMessageDescriptor _
    = "\n\
      \\USCBluetoothManager_Pair_Response"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CBluetoothManager_Pair_Response'_unknownFields
        (\ x__ y__
           -> x__ {_CBluetoothManager_Pair_Response'_unknownFields = y__})
  defMessage
    = CBluetoothManager_Pair_Response'_constructor
        {_CBluetoothManager_Pair_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CBluetoothManager_Pair_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CBluetoothManager_Pair_Response
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
          "CBluetoothManager_Pair_Response"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CBluetoothManager_Pair_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CBluetoothManager_Pair_Response'_unknownFields x__) ()
{- | Fields :
     
         * 'Proto.WebuimessagesBluetooth_Fields.enabled' @:: Lens' CBluetoothManager_SetDiscovering_Request Prelude.Bool@
         * 'Proto.WebuimessagesBluetooth_Fields.maybe'enabled' @:: Lens' CBluetoothManager_SetDiscovering_Request (Prelude.Maybe Prelude.Bool)@ -}
data CBluetoothManager_SetDiscovering_Request
  = CBluetoothManager_SetDiscovering_Request'_constructor {_CBluetoothManager_SetDiscovering_Request'enabled :: !(Prelude.Maybe Prelude.Bool),
                                                           _CBluetoothManager_SetDiscovering_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CBluetoothManager_SetDiscovering_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CBluetoothManager_SetDiscovering_Request "enabled" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CBluetoothManager_SetDiscovering_Request'enabled
           (\ x__ y__
              -> x__ {_CBluetoothManager_SetDiscovering_Request'enabled = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CBluetoothManager_SetDiscovering_Request "maybe'enabled" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CBluetoothManager_SetDiscovering_Request'enabled
           (\ x__ y__
              -> x__ {_CBluetoothManager_SetDiscovering_Request'enabled = y__}))
        Prelude.id
instance Data.ProtoLens.Message CBluetoothManager_SetDiscovering_Request where
  messageName _
    = Data.Text.pack "CBluetoothManager_SetDiscovering_Request"
  packedMessageDescriptor _
    = "\n\
      \(CBluetoothManager_SetDiscovering_Request\DC2\CAN\n\
      \\aenabled\CAN\SOH \SOH(\bR\aenabled"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        enabled__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "enabled"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'enabled")) ::
              Data.ProtoLens.FieldDescriptor CBluetoothManager_SetDiscovering_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, enabled__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CBluetoothManager_SetDiscovering_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CBluetoothManager_SetDiscovering_Request'_unknownFields = y__})
  defMessage
    = CBluetoothManager_SetDiscovering_Request'_constructor
        {_CBluetoothManager_SetDiscovering_Request'enabled = Prelude.Nothing,
         _CBluetoothManager_SetDiscovering_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CBluetoothManager_SetDiscovering_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CBluetoothManager_SetDiscovering_Request
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
                                       "enabled"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"enabled") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CBluetoothManager_SetDiscovering_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'enabled") _x
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
instance Control.DeepSeq.NFData CBluetoothManager_SetDiscovering_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CBluetoothManager_SetDiscovering_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CBluetoothManager_SetDiscovering_Request'enabled x__) ())
{- | Fields :
      -}
data CBluetoothManager_SetDiscovering_Response
  = CBluetoothManager_SetDiscovering_Response'_constructor {_CBluetoothManager_SetDiscovering_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CBluetoothManager_SetDiscovering_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CBluetoothManager_SetDiscovering_Response where
  messageName _
    = Data.Text.pack "CBluetoothManager_SetDiscovering_Response"
  packedMessageDescriptor _
    = "\n\
      \)CBluetoothManager_SetDiscovering_Response"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CBluetoothManager_SetDiscovering_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CBluetoothManager_SetDiscovering_Response'_unknownFields = y__})
  defMessage
    = CBluetoothManager_SetDiscovering_Response'_constructor
        {_CBluetoothManager_SetDiscovering_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CBluetoothManager_SetDiscovering_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CBluetoothManager_SetDiscovering_Response
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
          "CBluetoothManager_SetDiscovering_Response"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CBluetoothManager_SetDiscovering_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CBluetoothManager_SetDiscovering_Response'_unknownFields x__) ()
{- | Fields :
     
         * 'Proto.WebuimessagesBluetooth_Fields.enabled' @:: Lens' CBluetoothManager_SetLoginAdvertising_Request Prelude.Bool@
         * 'Proto.WebuimessagesBluetooth_Fields.maybe'enabled' @:: Lens' CBluetoothManager_SetLoginAdvertising_Request (Prelude.Maybe Prelude.Bool)@
         * 'Proto.WebuimessagesBluetooth_Fields.clientId' @:: Lens' CBluetoothManager_SetLoginAdvertising_Request Data.Word.Word64@
         * 'Proto.WebuimessagesBluetooth_Fields.maybe'clientId' @:: Lens' CBluetoothManager_SetLoginAdvertising_Request (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.WebuimessagesBluetooth_Fields.deviceId' @:: Lens' CBluetoothManager_SetLoginAdvertising_Request Data.Word.Word32@
         * 'Proto.WebuimessagesBluetooth_Fields.maybe'deviceId' @:: Lens' CBluetoothManager_SetLoginAdvertising_Request (Prelude.Maybe Data.Word.Word32)@ -}
data CBluetoothManager_SetLoginAdvertising_Request
  = CBluetoothManager_SetLoginAdvertising_Request'_constructor {_CBluetoothManager_SetLoginAdvertising_Request'enabled :: !(Prelude.Maybe Prelude.Bool),
                                                                _CBluetoothManager_SetLoginAdvertising_Request'clientId :: !(Prelude.Maybe Data.Word.Word64),
                                                                _CBluetoothManager_SetLoginAdvertising_Request'deviceId :: !(Prelude.Maybe Data.Word.Word32),
                                                                _CBluetoothManager_SetLoginAdvertising_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CBluetoothManager_SetLoginAdvertising_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CBluetoothManager_SetLoginAdvertising_Request "enabled" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CBluetoothManager_SetLoginAdvertising_Request'enabled
           (\ x__ y__
              -> x__
                   {_CBluetoothManager_SetLoginAdvertising_Request'enabled = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CBluetoothManager_SetLoginAdvertising_Request "maybe'enabled" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CBluetoothManager_SetLoginAdvertising_Request'enabled
           (\ x__ y__
              -> x__
                   {_CBluetoothManager_SetLoginAdvertising_Request'enabled = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CBluetoothManager_SetLoginAdvertising_Request "clientId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CBluetoothManager_SetLoginAdvertising_Request'clientId
           (\ x__ y__
              -> x__
                   {_CBluetoothManager_SetLoginAdvertising_Request'clientId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CBluetoothManager_SetLoginAdvertising_Request "maybe'clientId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CBluetoothManager_SetLoginAdvertising_Request'clientId
           (\ x__ y__
              -> x__
                   {_CBluetoothManager_SetLoginAdvertising_Request'clientId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CBluetoothManager_SetLoginAdvertising_Request "deviceId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CBluetoothManager_SetLoginAdvertising_Request'deviceId
           (\ x__ y__
              -> x__
                   {_CBluetoothManager_SetLoginAdvertising_Request'deviceId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CBluetoothManager_SetLoginAdvertising_Request "maybe'deviceId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CBluetoothManager_SetLoginAdvertising_Request'deviceId
           (\ x__ y__
              -> x__
                   {_CBluetoothManager_SetLoginAdvertising_Request'deviceId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CBluetoothManager_SetLoginAdvertising_Request where
  messageName _
    = Data.Text.pack "CBluetoothManager_SetLoginAdvertising_Request"
  packedMessageDescriptor _
    = "\n\
      \-CBluetoothManager_SetLoginAdvertising_Request\DC2\CAN\n\
      \\aenabled\CAN\SOH \SOH(\bR\aenabled\DC2\ESC\n\
      \\tclient_id\CAN\STX \SOH(\EOTR\bclientId\DC2\ESC\n\
      \\tdevice_id\CAN\ETX \SOH(\rR\bdeviceId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        enabled__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "enabled"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'enabled")) ::
              Data.ProtoLens.FieldDescriptor CBluetoothManager_SetLoginAdvertising_Request
        clientId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "client_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'clientId")) ::
              Data.ProtoLens.FieldDescriptor CBluetoothManager_SetLoginAdvertising_Request
        deviceId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "device_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'deviceId")) ::
              Data.ProtoLens.FieldDescriptor CBluetoothManager_SetLoginAdvertising_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, enabled__field_descriptor),
           (Data.ProtoLens.Tag 2, clientId__field_descriptor),
           (Data.ProtoLens.Tag 3, deviceId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CBluetoothManager_SetLoginAdvertising_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CBluetoothManager_SetLoginAdvertising_Request'_unknownFields = y__})
  defMessage
    = CBluetoothManager_SetLoginAdvertising_Request'_constructor
        {_CBluetoothManager_SetLoginAdvertising_Request'enabled = Prelude.Nothing,
         _CBluetoothManager_SetLoginAdvertising_Request'clientId = Prelude.Nothing,
         _CBluetoothManager_SetLoginAdvertising_Request'deviceId = Prelude.Nothing,
         _CBluetoothManager_SetLoginAdvertising_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CBluetoothManager_SetLoginAdvertising_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CBluetoothManager_SetLoginAdvertising_Request
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
                                       "enabled"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"enabled") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "client_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"clientId") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "device_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"deviceId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CBluetoothManager_SetLoginAdvertising_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'enabled") _x
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'clientId") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'deviceId") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CBluetoothManager_SetLoginAdvertising_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CBluetoothManager_SetLoginAdvertising_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CBluetoothManager_SetLoginAdvertising_Request'enabled x__)
                (Control.DeepSeq.deepseq
                   (_CBluetoothManager_SetLoginAdvertising_Request'clientId x__)
                   (Control.DeepSeq.deepseq
                      (_CBluetoothManager_SetLoginAdvertising_Request'deviceId x__) ())))
{- | Fields :
      -}
data CBluetoothManager_SetLoginAdvertising_Response
  = CBluetoothManager_SetLoginAdvertising_Response'_constructor {_CBluetoothManager_SetLoginAdvertising_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CBluetoothManager_SetLoginAdvertising_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CBluetoothManager_SetLoginAdvertising_Response where
  messageName _
    = Data.Text.pack "CBluetoothManager_SetLoginAdvertising_Response"
  packedMessageDescriptor _
    = "\n\
      \.CBluetoothManager_SetLoginAdvertising_Response"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CBluetoothManager_SetLoginAdvertising_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CBluetoothManager_SetLoginAdvertising_Response'_unknownFields = y__})
  defMessage
    = CBluetoothManager_SetLoginAdvertising_Response'_constructor
        {_CBluetoothManager_SetLoginAdvertising_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CBluetoothManager_SetLoginAdvertising_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CBluetoothManager_SetLoginAdvertising_Response
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
          "CBluetoothManager_SetLoginAdvertising_Response"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CBluetoothManager_SetLoginAdvertising_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CBluetoothManager_SetLoginAdvertising_Response'_unknownFields
                x__)
             ()
{- | Fields :
     
         * 'Proto.WebuimessagesBluetooth_Fields.device' @:: Lens' CBluetoothManager_SetTrusted_Request Data.Word.Word32@
         * 'Proto.WebuimessagesBluetooth_Fields.maybe'device' @:: Lens' CBluetoothManager_SetTrusted_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.WebuimessagesBluetooth_Fields.trusted' @:: Lens' CBluetoothManager_SetTrusted_Request Prelude.Bool@
         * 'Proto.WebuimessagesBluetooth_Fields.maybe'trusted' @:: Lens' CBluetoothManager_SetTrusted_Request (Prelude.Maybe Prelude.Bool)@ -}
data CBluetoothManager_SetTrusted_Request
  = CBluetoothManager_SetTrusted_Request'_constructor {_CBluetoothManager_SetTrusted_Request'device :: !(Prelude.Maybe Data.Word.Word32),
                                                       _CBluetoothManager_SetTrusted_Request'trusted :: !(Prelude.Maybe Prelude.Bool),
                                                       _CBluetoothManager_SetTrusted_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CBluetoothManager_SetTrusted_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CBluetoothManager_SetTrusted_Request "device" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CBluetoothManager_SetTrusted_Request'device
           (\ x__ y__
              -> x__ {_CBluetoothManager_SetTrusted_Request'device = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CBluetoothManager_SetTrusted_Request "maybe'device" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CBluetoothManager_SetTrusted_Request'device
           (\ x__ y__
              -> x__ {_CBluetoothManager_SetTrusted_Request'device = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CBluetoothManager_SetTrusted_Request "trusted" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CBluetoothManager_SetTrusted_Request'trusted
           (\ x__ y__
              -> x__ {_CBluetoothManager_SetTrusted_Request'trusted = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CBluetoothManager_SetTrusted_Request "maybe'trusted" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CBluetoothManager_SetTrusted_Request'trusted
           (\ x__ y__
              -> x__ {_CBluetoothManager_SetTrusted_Request'trusted = y__}))
        Prelude.id
instance Data.ProtoLens.Message CBluetoothManager_SetTrusted_Request where
  messageName _
    = Data.Text.pack "CBluetoothManager_SetTrusted_Request"
  packedMessageDescriptor _
    = "\n\
      \$CBluetoothManager_SetTrusted_Request\DC2\SYN\n\
      \\ACKdevice\CAN\SOH \SOH(\rR\ACKdevice\DC2\CAN\n\
      \\atrusted\CAN\STX \SOH(\bR\atrusted"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        device__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "device"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'device")) ::
              Data.ProtoLens.FieldDescriptor CBluetoothManager_SetTrusted_Request
        trusted__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "trusted"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'trusted")) ::
              Data.ProtoLens.FieldDescriptor CBluetoothManager_SetTrusted_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, device__field_descriptor),
           (Data.ProtoLens.Tag 2, trusted__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CBluetoothManager_SetTrusted_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CBluetoothManager_SetTrusted_Request'_unknownFields = y__})
  defMessage
    = CBluetoothManager_SetTrusted_Request'_constructor
        {_CBluetoothManager_SetTrusted_Request'device = Prelude.Nothing,
         _CBluetoothManager_SetTrusted_Request'trusted = Prelude.Nothing,
         _CBluetoothManager_SetTrusted_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CBluetoothManager_SetTrusted_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CBluetoothManager_SetTrusted_Request
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
                                       "device"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"device") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "trusted"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"trusted") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CBluetoothManager_SetTrusted_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'device") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'trusted") _x
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
instance Control.DeepSeq.NFData CBluetoothManager_SetTrusted_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CBluetoothManager_SetTrusted_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CBluetoothManager_SetTrusted_Request'device x__)
                (Control.DeepSeq.deepseq
                   (_CBluetoothManager_SetTrusted_Request'trusted x__) ()))
{- | Fields :
      -}
data CBluetoothManager_SetTrusted_Response
  = CBluetoothManager_SetTrusted_Response'_constructor {_CBluetoothManager_SetTrusted_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CBluetoothManager_SetTrusted_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CBluetoothManager_SetTrusted_Response where
  messageName _
    = Data.Text.pack "CBluetoothManager_SetTrusted_Response"
  packedMessageDescriptor _
    = "\n\
      \%CBluetoothManager_SetTrusted_Response"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CBluetoothManager_SetTrusted_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CBluetoothManager_SetTrusted_Response'_unknownFields = y__})
  defMessage
    = CBluetoothManager_SetTrusted_Response'_constructor
        {_CBluetoothManager_SetTrusted_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CBluetoothManager_SetTrusted_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CBluetoothManager_SetTrusted_Response
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
          "CBluetoothManager_SetTrusted_Response"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CBluetoothManager_SetTrusted_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CBluetoothManager_SetTrusted_Response'_unknownFields x__) ()
{- | Fields :
     
         * 'Proto.WebuimessagesBluetooth_Fields.device' @:: Lens' CBluetoothManager_SetWakeAllowed_Request Data.Word.Word32@
         * 'Proto.WebuimessagesBluetooth_Fields.maybe'device' @:: Lens' CBluetoothManager_SetWakeAllowed_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.WebuimessagesBluetooth_Fields.allowed' @:: Lens' CBluetoothManager_SetWakeAllowed_Request Prelude.Bool@
         * 'Proto.WebuimessagesBluetooth_Fields.maybe'allowed' @:: Lens' CBluetoothManager_SetWakeAllowed_Request (Prelude.Maybe Prelude.Bool)@ -}
data CBluetoothManager_SetWakeAllowed_Request
  = CBluetoothManager_SetWakeAllowed_Request'_constructor {_CBluetoothManager_SetWakeAllowed_Request'device :: !(Prelude.Maybe Data.Word.Word32),
                                                           _CBluetoothManager_SetWakeAllowed_Request'allowed :: !(Prelude.Maybe Prelude.Bool),
                                                           _CBluetoothManager_SetWakeAllowed_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CBluetoothManager_SetWakeAllowed_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CBluetoothManager_SetWakeAllowed_Request "device" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CBluetoothManager_SetWakeAllowed_Request'device
           (\ x__ y__
              -> x__ {_CBluetoothManager_SetWakeAllowed_Request'device = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CBluetoothManager_SetWakeAllowed_Request "maybe'device" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CBluetoothManager_SetWakeAllowed_Request'device
           (\ x__ y__
              -> x__ {_CBluetoothManager_SetWakeAllowed_Request'device = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CBluetoothManager_SetWakeAllowed_Request "allowed" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CBluetoothManager_SetWakeAllowed_Request'allowed
           (\ x__ y__
              -> x__ {_CBluetoothManager_SetWakeAllowed_Request'allowed = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CBluetoothManager_SetWakeAllowed_Request "maybe'allowed" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CBluetoothManager_SetWakeAllowed_Request'allowed
           (\ x__ y__
              -> x__ {_CBluetoothManager_SetWakeAllowed_Request'allowed = y__}))
        Prelude.id
instance Data.ProtoLens.Message CBluetoothManager_SetWakeAllowed_Request where
  messageName _
    = Data.Text.pack "CBluetoothManager_SetWakeAllowed_Request"
  packedMessageDescriptor _
    = "\n\
      \(CBluetoothManager_SetWakeAllowed_Request\DC2\SYN\n\
      \\ACKdevice\CAN\SOH \SOH(\rR\ACKdevice\DC2\CAN\n\
      \\aallowed\CAN\STX \SOH(\bR\aallowed"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        device__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "device"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'device")) ::
              Data.ProtoLens.FieldDescriptor CBluetoothManager_SetWakeAllowed_Request
        allowed__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "allowed"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'allowed")) ::
              Data.ProtoLens.FieldDescriptor CBluetoothManager_SetWakeAllowed_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, device__field_descriptor),
           (Data.ProtoLens.Tag 2, allowed__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CBluetoothManager_SetWakeAllowed_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CBluetoothManager_SetWakeAllowed_Request'_unknownFields = y__})
  defMessage
    = CBluetoothManager_SetWakeAllowed_Request'_constructor
        {_CBluetoothManager_SetWakeAllowed_Request'device = Prelude.Nothing,
         _CBluetoothManager_SetWakeAllowed_Request'allowed = Prelude.Nothing,
         _CBluetoothManager_SetWakeAllowed_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CBluetoothManager_SetWakeAllowed_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CBluetoothManager_SetWakeAllowed_Request
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
                                       "device"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"device") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "allowed"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"allowed") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CBluetoothManager_SetWakeAllowed_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'device") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'allowed") _x
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
instance Control.DeepSeq.NFData CBluetoothManager_SetWakeAllowed_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CBluetoothManager_SetWakeAllowed_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CBluetoothManager_SetWakeAllowed_Request'device x__)
                (Control.DeepSeq.deepseq
                   (_CBluetoothManager_SetWakeAllowed_Request'allowed x__) ()))
{- | Fields :
      -}
data CBluetoothManager_SetWakeAllowed_Response
  = CBluetoothManager_SetWakeAllowed_Response'_constructor {_CBluetoothManager_SetWakeAllowed_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CBluetoothManager_SetWakeAllowed_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CBluetoothManager_SetWakeAllowed_Response where
  messageName _
    = Data.Text.pack "CBluetoothManager_SetWakeAllowed_Response"
  packedMessageDescriptor _
    = "\n\
      \)CBluetoothManager_SetWakeAllowed_Response"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CBluetoothManager_SetWakeAllowed_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CBluetoothManager_SetWakeAllowed_Response'_unknownFields = y__})
  defMessage
    = CBluetoothManager_SetWakeAllowed_Response'_constructor
        {_CBluetoothManager_SetWakeAllowed_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CBluetoothManager_SetWakeAllowed_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CBluetoothManager_SetWakeAllowed_Response
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
          "CBluetoothManager_SetWakeAllowed_Response"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CBluetoothManager_SetWakeAllowed_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CBluetoothManager_SetWakeAllowed_Response'_unknownFields x__) ()
{- | Fields :
      -}
data CBluetoothManager_StateChanged_Notification
  = CBluetoothManager_StateChanged_Notification'_constructor {_CBluetoothManager_StateChanged_Notification'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CBluetoothManager_StateChanged_Notification where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CBluetoothManager_StateChanged_Notification where
  messageName _
    = Data.Text.pack "CBluetoothManager_StateChanged_Notification"
  packedMessageDescriptor _
    = "\n\
      \+CBluetoothManager_StateChanged_Notification"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CBluetoothManager_StateChanged_Notification'_unknownFields
        (\ x__ y__
           -> x__
                {_CBluetoothManager_StateChanged_Notification'_unknownFields = y__})
  defMessage
    = CBluetoothManager_StateChanged_Notification'_constructor
        {_CBluetoothManager_StateChanged_Notification'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CBluetoothManager_StateChanged_Notification
          -> Data.ProtoLens.Encoding.Bytes.Parser CBluetoothManager_StateChanged_Notification
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
          "CBluetoothManager_StateChanged_Notification"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CBluetoothManager_StateChanged_Notification where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CBluetoothManager_StateChanged_Notification'_unknownFields x__)
             ()
{- | Fields :
     
         * 'Proto.WebuimessagesBluetooth_Fields.id' @:: Lens' CMsgBluetoothManagerAdapterDetails Data.Word.Word32@
         * 'Proto.WebuimessagesBluetooth_Fields.maybe'id' @:: Lens' CMsgBluetoothManagerAdapterDetails (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.WebuimessagesBluetooth_Fields.mac' @:: Lens' CMsgBluetoothManagerAdapterDetails Data.Text.Text@
         * 'Proto.WebuimessagesBluetooth_Fields.maybe'mac' @:: Lens' CMsgBluetoothManagerAdapterDetails (Prelude.Maybe Data.Text.Text)@
         * 'Proto.WebuimessagesBluetooth_Fields.name' @:: Lens' CMsgBluetoothManagerAdapterDetails Data.Text.Text@
         * 'Proto.WebuimessagesBluetooth_Fields.maybe'name' @:: Lens' CMsgBluetoothManagerAdapterDetails (Prelude.Maybe Data.Text.Text)@
         * 'Proto.WebuimessagesBluetooth_Fields.isEnabled' @:: Lens' CMsgBluetoothManagerAdapterDetails Prelude.Bool@
         * 'Proto.WebuimessagesBluetooth_Fields.maybe'isEnabled' @:: Lens' CMsgBluetoothManagerAdapterDetails (Prelude.Maybe Prelude.Bool)@
         * 'Proto.WebuimessagesBluetooth_Fields.isDiscovering' @:: Lens' CMsgBluetoothManagerAdapterDetails Prelude.Bool@
         * 'Proto.WebuimessagesBluetooth_Fields.maybe'isDiscovering' @:: Lens' CMsgBluetoothManagerAdapterDetails (Prelude.Maybe Prelude.Bool)@ -}
data CMsgBluetoothManagerAdapterDetails
  = CMsgBluetoothManagerAdapterDetails'_constructor {_CMsgBluetoothManagerAdapterDetails'id :: !(Prelude.Maybe Data.Word.Word32),
                                                     _CMsgBluetoothManagerAdapterDetails'mac :: !(Prelude.Maybe Data.Text.Text),
                                                     _CMsgBluetoothManagerAdapterDetails'name :: !(Prelude.Maybe Data.Text.Text),
                                                     _CMsgBluetoothManagerAdapterDetails'isEnabled :: !(Prelude.Maybe Prelude.Bool),
                                                     _CMsgBluetoothManagerAdapterDetails'isDiscovering :: !(Prelude.Maybe Prelude.Bool),
                                                     _CMsgBluetoothManagerAdapterDetails'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgBluetoothManagerAdapterDetails where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgBluetoothManagerAdapterDetails "id" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBluetoothManagerAdapterDetails'id
           (\ x__ y__ -> x__ {_CMsgBluetoothManagerAdapterDetails'id = y__}))
        (Data.ProtoLens.maybeLens 0)
instance Data.ProtoLens.Field.HasField CMsgBluetoothManagerAdapterDetails "maybe'id" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBluetoothManagerAdapterDetails'id
           (\ x__ y__ -> x__ {_CMsgBluetoothManagerAdapterDetails'id = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgBluetoothManagerAdapterDetails "mac" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBluetoothManagerAdapterDetails'mac
           (\ x__ y__ -> x__ {_CMsgBluetoothManagerAdapterDetails'mac = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgBluetoothManagerAdapterDetails "maybe'mac" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBluetoothManagerAdapterDetails'mac
           (\ x__ y__ -> x__ {_CMsgBluetoothManagerAdapterDetails'mac = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgBluetoothManagerAdapterDetails "name" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBluetoothManagerAdapterDetails'name
           (\ x__ y__
              -> x__ {_CMsgBluetoothManagerAdapterDetails'name = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgBluetoothManagerAdapterDetails "maybe'name" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBluetoothManagerAdapterDetails'name
           (\ x__ y__
              -> x__ {_CMsgBluetoothManagerAdapterDetails'name = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgBluetoothManagerAdapterDetails "isEnabled" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBluetoothManagerAdapterDetails'isEnabled
           (\ x__ y__
              -> x__ {_CMsgBluetoothManagerAdapterDetails'isEnabled = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgBluetoothManagerAdapterDetails "maybe'isEnabled" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBluetoothManagerAdapterDetails'isEnabled
           (\ x__ y__
              -> x__ {_CMsgBluetoothManagerAdapterDetails'isEnabled = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgBluetoothManagerAdapterDetails "isDiscovering" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBluetoothManagerAdapterDetails'isDiscovering
           (\ x__ y__
              -> x__ {_CMsgBluetoothManagerAdapterDetails'isDiscovering = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgBluetoothManagerAdapterDetails "maybe'isDiscovering" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBluetoothManagerAdapterDetails'isDiscovering
           (\ x__ y__
              -> x__ {_CMsgBluetoothManagerAdapterDetails'isDiscovering = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgBluetoothManagerAdapterDetails where
  messageName _ = Data.Text.pack "CMsgBluetoothManagerAdapterDetails"
  packedMessageDescriptor _
    = "\n\
      \\"CMsgBluetoothManagerAdapterDetails\DC2\DC1\n\
      \\STXid\CAN\SOH \SOH(\r:\SOH0R\STXid\DC2\DLE\n\
      \\ETXmac\CAN\STX \SOH(\tR\ETXmac\DC2\DC2\n\
      \\EOTname\CAN\ETX \SOH(\tR\EOTname\DC2\GS\n\
      \\n\
      \is_enabled\CAN\EOT \SOH(\bR\tisEnabled\DC2%\n\
      \\SOis_discovering\CAN\ENQ \SOH(\bR\risDiscovering"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        id__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'id")) ::
              Data.ProtoLens.FieldDescriptor CMsgBluetoothManagerAdapterDetails
        mac__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "mac"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'mac")) ::
              Data.ProtoLens.FieldDescriptor CMsgBluetoothManagerAdapterDetails
        name__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'name")) ::
              Data.ProtoLens.FieldDescriptor CMsgBluetoothManagerAdapterDetails
        isEnabled__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_enabled"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isEnabled")) ::
              Data.ProtoLens.FieldDescriptor CMsgBluetoothManagerAdapterDetails
        isDiscovering__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_discovering"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isDiscovering")) ::
              Data.ProtoLens.FieldDescriptor CMsgBluetoothManagerAdapterDetails
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, id__field_descriptor),
           (Data.ProtoLens.Tag 2, mac__field_descriptor),
           (Data.ProtoLens.Tag 3, name__field_descriptor),
           (Data.ProtoLens.Tag 4, isEnabled__field_descriptor),
           (Data.ProtoLens.Tag 5, isDiscovering__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgBluetoothManagerAdapterDetails'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgBluetoothManagerAdapterDetails'_unknownFields = y__})
  defMessage
    = CMsgBluetoothManagerAdapterDetails'_constructor
        {_CMsgBluetoothManagerAdapterDetails'id = Prelude.Nothing,
         _CMsgBluetoothManagerAdapterDetails'mac = Prelude.Nothing,
         _CMsgBluetoothManagerAdapterDetails'name = Prelude.Nothing,
         _CMsgBluetoothManagerAdapterDetails'isEnabled = Prelude.Nothing,
         _CMsgBluetoothManagerAdapterDetails'isDiscovering = Prelude.Nothing,
         _CMsgBluetoothManagerAdapterDetails'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgBluetoothManagerAdapterDetails
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgBluetoothManagerAdapterDetails
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
                                       "id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"id") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "mac"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"mac") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "name"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"name") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_enabled"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"isEnabled") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_discovering"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"isDiscovering") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgBluetoothManagerAdapterDetails"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'id") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'mac") _x
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
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'name") _x
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
                             (Data.ProtoLens.Field.field @"maybe'isEnabled") _x
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
                                (Data.ProtoLens.Field.field @"maybe'isDiscovering") _x
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
instance Control.DeepSeq.NFData CMsgBluetoothManagerAdapterDetails where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgBluetoothManagerAdapterDetails'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgBluetoothManagerAdapterDetails'id x__)
                (Control.DeepSeq.deepseq
                   (_CMsgBluetoothManagerAdapterDetails'mac x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgBluetoothManagerAdapterDetails'name x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgBluetoothManagerAdapterDetails'isEnabled x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgBluetoothManagerAdapterDetails'isDiscovering x__) ())))))
{- | Fields :
     
         * 'Proto.WebuimessagesBluetooth_Fields.id' @:: Lens' CMsgBluetoothManagerAdapterInfo Data.Word.Word32@
         * 'Proto.WebuimessagesBluetooth_Fields.maybe'id' @:: Lens' CMsgBluetoothManagerAdapterInfo (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgBluetoothManagerAdapterInfo
  = CMsgBluetoothManagerAdapterInfo'_constructor {_CMsgBluetoothManagerAdapterInfo'id :: !(Prelude.Maybe Data.Word.Word32),
                                                  _CMsgBluetoothManagerAdapterInfo'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgBluetoothManagerAdapterInfo where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgBluetoothManagerAdapterInfo "id" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBluetoothManagerAdapterInfo'id
           (\ x__ y__ -> x__ {_CMsgBluetoothManagerAdapterInfo'id = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgBluetoothManagerAdapterInfo "maybe'id" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBluetoothManagerAdapterInfo'id
           (\ x__ y__ -> x__ {_CMsgBluetoothManagerAdapterInfo'id = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgBluetoothManagerAdapterInfo where
  messageName _ = Data.Text.pack "CMsgBluetoothManagerAdapterInfo"
  packedMessageDescriptor _
    = "\n\
      \\USCMsgBluetoothManagerAdapterInfo\DC2\SO\n\
      \\STXid\CAN\SOH \SOH(\rR\STXid"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        id__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'id")) ::
              Data.ProtoLens.FieldDescriptor CMsgBluetoothManagerAdapterInfo
      in Data.Map.fromList [(Data.ProtoLens.Tag 1, id__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgBluetoothManagerAdapterInfo'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgBluetoothManagerAdapterInfo'_unknownFields = y__})
  defMessage
    = CMsgBluetoothManagerAdapterInfo'_constructor
        {_CMsgBluetoothManagerAdapterInfo'id = Prelude.Nothing,
         _CMsgBluetoothManagerAdapterInfo'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgBluetoothManagerAdapterInfo
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgBluetoothManagerAdapterInfo
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
                                       "id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"id") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgBluetoothManagerAdapterInfo"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'id") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgBluetoothManagerAdapterInfo where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgBluetoothManagerAdapterInfo'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgBluetoothManagerAdapterInfo'id x__) ())
{- | Fields :
     
         * 'Proto.WebuimessagesBluetooth_Fields.id' @:: Lens' CMsgBluetoothManagerDeviceDetails Data.Word.Word32@
         * 'Proto.WebuimessagesBluetooth_Fields.maybe'id' @:: Lens' CMsgBluetoothManagerDeviceDetails (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.WebuimessagesBluetooth_Fields.adapterId' @:: Lens' CMsgBluetoothManagerDeviceDetails Data.Word.Word32@
         * 'Proto.WebuimessagesBluetooth_Fields.maybe'adapterId' @:: Lens' CMsgBluetoothManagerDeviceDetails (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.WebuimessagesBluetooth_Fields.etype' @:: Lens' CMsgBluetoothManagerDeviceDetails Proto.Enums.EBluetoothDeviceType@
         * 'Proto.WebuimessagesBluetooth_Fields.maybe'etype' @:: Lens' CMsgBluetoothManagerDeviceDetails (Prelude.Maybe Proto.Enums.EBluetoothDeviceType)@
         * 'Proto.WebuimessagesBluetooth_Fields.mac' @:: Lens' CMsgBluetoothManagerDeviceDetails Data.Text.Text@
         * 'Proto.WebuimessagesBluetooth_Fields.maybe'mac' @:: Lens' CMsgBluetoothManagerDeviceDetails (Prelude.Maybe Data.Text.Text)@
         * 'Proto.WebuimessagesBluetooth_Fields.name' @:: Lens' CMsgBluetoothManagerDeviceDetails Data.Text.Text@
         * 'Proto.WebuimessagesBluetooth_Fields.maybe'name' @:: Lens' CMsgBluetoothManagerDeviceDetails (Prelude.Maybe Data.Text.Text)@
         * 'Proto.WebuimessagesBluetooth_Fields.isConnected' @:: Lens' CMsgBluetoothManagerDeviceDetails Prelude.Bool@
         * 'Proto.WebuimessagesBluetooth_Fields.maybe'isConnected' @:: Lens' CMsgBluetoothManagerDeviceDetails (Prelude.Maybe Prelude.Bool)@
         * 'Proto.WebuimessagesBluetooth_Fields.isPaired' @:: Lens' CMsgBluetoothManagerDeviceDetails Prelude.Bool@
         * 'Proto.WebuimessagesBluetooth_Fields.maybe'isPaired' @:: Lens' CMsgBluetoothManagerDeviceDetails (Prelude.Maybe Prelude.Bool)@
         * 'Proto.WebuimessagesBluetooth_Fields.isPairing' @:: Lens' CMsgBluetoothManagerDeviceDetails Prelude.Bool@
         * 'Proto.WebuimessagesBluetooth_Fields.maybe'isPairing' @:: Lens' CMsgBluetoothManagerDeviceDetails (Prelude.Maybe Prelude.Bool)@
         * 'Proto.WebuimessagesBluetooth_Fields.wakeAllowed' @:: Lens' CMsgBluetoothManagerDeviceDetails Prelude.Bool@
         * 'Proto.WebuimessagesBluetooth_Fields.maybe'wakeAllowed' @:: Lens' CMsgBluetoothManagerDeviceDetails (Prelude.Maybe Prelude.Bool)@
         * 'Proto.WebuimessagesBluetooth_Fields.wakeAllowedSupported' @:: Lens' CMsgBluetoothManagerDeviceDetails Prelude.Bool@
         * 'Proto.WebuimessagesBluetooth_Fields.maybe'wakeAllowedSupported' @:: Lens' CMsgBluetoothManagerDeviceDetails (Prelude.Maybe Prelude.Bool)@
         * 'Proto.WebuimessagesBluetooth_Fields.batteryPercent' @:: Lens' CMsgBluetoothManagerDeviceDetails Data.Int.Int32@
         * 'Proto.WebuimessagesBluetooth_Fields.maybe'batteryPercent' @:: Lens' CMsgBluetoothManagerDeviceDetails (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.WebuimessagesBluetooth_Fields.operationInProgress' @:: Lens' CMsgBluetoothManagerDeviceDetails Prelude.Bool@
         * 'Proto.WebuimessagesBluetooth_Fields.maybe'operationInProgress' @:: Lens' CMsgBluetoothManagerDeviceDetails (Prelude.Maybe Prelude.Bool)@
         * 'Proto.WebuimessagesBluetooth_Fields.isTrusted' @:: Lens' CMsgBluetoothManagerDeviceDetails Prelude.Bool@
         * 'Proto.WebuimessagesBluetooth_Fields.maybe'isTrusted' @:: Lens' CMsgBluetoothManagerDeviceDetails (Prelude.Maybe Prelude.Bool)@ -}
data CMsgBluetoothManagerDeviceDetails
  = CMsgBluetoothManagerDeviceDetails'_constructor {_CMsgBluetoothManagerDeviceDetails'id :: !(Prelude.Maybe Data.Word.Word32),
                                                    _CMsgBluetoothManagerDeviceDetails'adapterId :: !(Prelude.Maybe Data.Word.Word32),
                                                    _CMsgBluetoothManagerDeviceDetails'etype :: !(Prelude.Maybe Proto.Enums.EBluetoothDeviceType),
                                                    _CMsgBluetoothManagerDeviceDetails'mac :: !(Prelude.Maybe Data.Text.Text),
                                                    _CMsgBluetoothManagerDeviceDetails'name :: !(Prelude.Maybe Data.Text.Text),
                                                    _CMsgBluetoothManagerDeviceDetails'isConnected :: !(Prelude.Maybe Prelude.Bool),
                                                    _CMsgBluetoothManagerDeviceDetails'isPaired :: !(Prelude.Maybe Prelude.Bool),
                                                    _CMsgBluetoothManagerDeviceDetails'isPairing :: !(Prelude.Maybe Prelude.Bool),
                                                    _CMsgBluetoothManagerDeviceDetails'wakeAllowed :: !(Prelude.Maybe Prelude.Bool),
                                                    _CMsgBluetoothManagerDeviceDetails'wakeAllowedSupported :: !(Prelude.Maybe Prelude.Bool),
                                                    _CMsgBluetoothManagerDeviceDetails'batteryPercent :: !(Prelude.Maybe Data.Int.Int32),
                                                    _CMsgBluetoothManagerDeviceDetails'operationInProgress :: !(Prelude.Maybe Prelude.Bool),
                                                    _CMsgBluetoothManagerDeviceDetails'isTrusted :: !(Prelude.Maybe Prelude.Bool),
                                                    _CMsgBluetoothManagerDeviceDetails'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgBluetoothManagerDeviceDetails where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgBluetoothManagerDeviceDetails "id" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBluetoothManagerDeviceDetails'id
           (\ x__ y__ -> x__ {_CMsgBluetoothManagerDeviceDetails'id = y__}))
        (Data.ProtoLens.maybeLens 0)
instance Data.ProtoLens.Field.HasField CMsgBluetoothManagerDeviceDetails "maybe'id" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBluetoothManagerDeviceDetails'id
           (\ x__ y__ -> x__ {_CMsgBluetoothManagerDeviceDetails'id = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgBluetoothManagerDeviceDetails "adapterId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBluetoothManagerDeviceDetails'adapterId
           (\ x__ y__
              -> x__ {_CMsgBluetoothManagerDeviceDetails'adapterId = y__}))
        (Data.ProtoLens.maybeLens 0)
instance Data.ProtoLens.Field.HasField CMsgBluetoothManagerDeviceDetails "maybe'adapterId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBluetoothManagerDeviceDetails'adapterId
           (\ x__ y__
              -> x__ {_CMsgBluetoothManagerDeviceDetails'adapterId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgBluetoothManagerDeviceDetails "etype" Proto.Enums.EBluetoothDeviceType where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBluetoothManagerDeviceDetails'etype
           (\ x__ y__
              -> x__ {_CMsgBluetoothManagerDeviceDetails'etype = y__}))
        (Data.ProtoLens.maybeLens
           Proto.Enums.K_BluetoothDeviceType_Invalid)
instance Data.ProtoLens.Field.HasField CMsgBluetoothManagerDeviceDetails "maybe'etype" (Prelude.Maybe Proto.Enums.EBluetoothDeviceType) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBluetoothManagerDeviceDetails'etype
           (\ x__ y__
              -> x__ {_CMsgBluetoothManagerDeviceDetails'etype = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgBluetoothManagerDeviceDetails "mac" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBluetoothManagerDeviceDetails'mac
           (\ x__ y__ -> x__ {_CMsgBluetoothManagerDeviceDetails'mac = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgBluetoothManagerDeviceDetails "maybe'mac" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBluetoothManagerDeviceDetails'mac
           (\ x__ y__ -> x__ {_CMsgBluetoothManagerDeviceDetails'mac = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgBluetoothManagerDeviceDetails "name" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBluetoothManagerDeviceDetails'name
           (\ x__ y__ -> x__ {_CMsgBluetoothManagerDeviceDetails'name = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgBluetoothManagerDeviceDetails "maybe'name" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBluetoothManagerDeviceDetails'name
           (\ x__ y__ -> x__ {_CMsgBluetoothManagerDeviceDetails'name = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgBluetoothManagerDeviceDetails "isConnected" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBluetoothManagerDeviceDetails'isConnected
           (\ x__ y__
              -> x__ {_CMsgBluetoothManagerDeviceDetails'isConnected = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgBluetoothManagerDeviceDetails "maybe'isConnected" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBluetoothManagerDeviceDetails'isConnected
           (\ x__ y__
              -> x__ {_CMsgBluetoothManagerDeviceDetails'isConnected = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgBluetoothManagerDeviceDetails "isPaired" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBluetoothManagerDeviceDetails'isPaired
           (\ x__ y__
              -> x__ {_CMsgBluetoothManagerDeviceDetails'isPaired = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgBluetoothManagerDeviceDetails "maybe'isPaired" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBluetoothManagerDeviceDetails'isPaired
           (\ x__ y__
              -> x__ {_CMsgBluetoothManagerDeviceDetails'isPaired = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgBluetoothManagerDeviceDetails "isPairing" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBluetoothManagerDeviceDetails'isPairing
           (\ x__ y__
              -> x__ {_CMsgBluetoothManagerDeviceDetails'isPairing = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgBluetoothManagerDeviceDetails "maybe'isPairing" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBluetoothManagerDeviceDetails'isPairing
           (\ x__ y__
              -> x__ {_CMsgBluetoothManagerDeviceDetails'isPairing = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgBluetoothManagerDeviceDetails "wakeAllowed" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBluetoothManagerDeviceDetails'wakeAllowed
           (\ x__ y__
              -> x__ {_CMsgBluetoothManagerDeviceDetails'wakeAllowed = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgBluetoothManagerDeviceDetails "maybe'wakeAllowed" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBluetoothManagerDeviceDetails'wakeAllowed
           (\ x__ y__
              -> x__ {_CMsgBluetoothManagerDeviceDetails'wakeAllowed = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgBluetoothManagerDeviceDetails "wakeAllowedSupported" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBluetoothManagerDeviceDetails'wakeAllowedSupported
           (\ x__ y__
              -> x__
                   {_CMsgBluetoothManagerDeviceDetails'wakeAllowedSupported = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgBluetoothManagerDeviceDetails "maybe'wakeAllowedSupported" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBluetoothManagerDeviceDetails'wakeAllowedSupported
           (\ x__ y__
              -> x__
                   {_CMsgBluetoothManagerDeviceDetails'wakeAllowedSupported = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgBluetoothManagerDeviceDetails "batteryPercent" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBluetoothManagerDeviceDetails'batteryPercent
           (\ x__ y__
              -> x__ {_CMsgBluetoothManagerDeviceDetails'batteryPercent = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgBluetoothManagerDeviceDetails "maybe'batteryPercent" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBluetoothManagerDeviceDetails'batteryPercent
           (\ x__ y__
              -> x__ {_CMsgBluetoothManagerDeviceDetails'batteryPercent = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgBluetoothManagerDeviceDetails "operationInProgress" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBluetoothManagerDeviceDetails'operationInProgress
           (\ x__ y__
              -> x__
                   {_CMsgBluetoothManagerDeviceDetails'operationInProgress = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgBluetoothManagerDeviceDetails "maybe'operationInProgress" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBluetoothManagerDeviceDetails'operationInProgress
           (\ x__ y__
              -> x__
                   {_CMsgBluetoothManagerDeviceDetails'operationInProgress = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgBluetoothManagerDeviceDetails "isTrusted" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBluetoothManagerDeviceDetails'isTrusted
           (\ x__ y__
              -> x__ {_CMsgBluetoothManagerDeviceDetails'isTrusted = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgBluetoothManagerDeviceDetails "maybe'isTrusted" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBluetoothManagerDeviceDetails'isTrusted
           (\ x__ y__
              -> x__ {_CMsgBluetoothManagerDeviceDetails'isTrusted = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgBluetoothManagerDeviceDetails where
  messageName _ = Data.Text.pack "CMsgBluetoothManagerDeviceDetails"
  packedMessageDescriptor _
    = "\n\
      \!CMsgBluetoothManagerDeviceDetails\DC2\DC1\n\
      \\STXid\CAN\SOH \SOH(\r:\SOH0R\STXid\DC2 \n\
      \\n\
      \adapter_id\CAN\STX \SOH(\r:\SOH0R\tadapterId\DC2J\n\
      \\ENQetype\CAN\ETX \SOH(\SO2\NAK.EBluetoothDeviceType:\GSk_BluetoothDeviceType_InvalidR\ENQetype\DC2\DLE\n\
      \\ETXmac\CAN\EOT \SOH(\tR\ETXmac\DC2\DC2\n\
      \\EOTname\CAN\ENQ \SOH(\tR\EOTname\DC2!\n\
      \\fis_connected\CAN\ACK \SOH(\bR\visConnected\DC2\ESC\n\
      \\tis_paired\CAN\a \SOH(\bR\bisPaired\DC2\GS\n\
      \\n\
      \is_pairing\CAN\b \SOH(\bR\tisPairing\DC2!\n\
      \\fwake_allowed\CAN\t \SOH(\bR\vwakeAllowed\DC24\n\
      \\SYNwake_allowed_supported\CAN\n\
      \ \SOH(\bR\DC4wakeAllowedSupported\DC2'\n\
      \\SIbattery_percent\CAN\v \SOH(\ENQR\SObatteryPercent\DC22\n\
      \\NAKoperation_in_progress\CAN\f \SOH(\bR\DC3operationInProgress\DC2\GS\n\
      \\n\
      \is_trusted\CAN\r \SOH(\bR\tisTrusted"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        id__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'id")) ::
              Data.ProtoLens.FieldDescriptor CMsgBluetoothManagerDeviceDetails
        adapterId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "adapter_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'adapterId")) ::
              Data.ProtoLens.FieldDescriptor CMsgBluetoothManagerDeviceDetails
        etype__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "etype"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.Enums.EBluetoothDeviceType)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'etype")) ::
              Data.ProtoLens.FieldDescriptor CMsgBluetoothManagerDeviceDetails
        mac__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "mac"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'mac")) ::
              Data.ProtoLens.FieldDescriptor CMsgBluetoothManagerDeviceDetails
        name__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'name")) ::
              Data.ProtoLens.FieldDescriptor CMsgBluetoothManagerDeviceDetails
        isConnected__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_connected"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isConnected")) ::
              Data.ProtoLens.FieldDescriptor CMsgBluetoothManagerDeviceDetails
        isPaired__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_paired"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isPaired")) ::
              Data.ProtoLens.FieldDescriptor CMsgBluetoothManagerDeviceDetails
        isPairing__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_pairing"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isPairing")) ::
              Data.ProtoLens.FieldDescriptor CMsgBluetoothManagerDeviceDetails
        wakeAllowed__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "wake_allowed"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'wakeAllowed")) ::
              Data.ProtoLens.FieldDescriptor CMsgBluetoothManagerDeviceDetails
        wakeAllowedSupported__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "wake_allowed_supported"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'wakeAllowedSupported")) ::
              Data.ProtoLens.FieldDescriptor CMsgBluetoothManagerDeviceDetails
        batteryPercent__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "battery_percent"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'batteryPercent")) ::
              Data.ProtoLens.FieldDescriptor CMsgBluetoothManagerDeviceDetails
        operationInProgress__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "operation_in_progress"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'operationInProgress")) ::
              Data.ProtoLens.FieldDescriptor CMsgBluetoothManagerDeviceDetails
        isTrusted__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_trusted"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isTrusted")) ::
              Data.ProtoLens.FieldDescriptor CMsgBluetoothManagerDeviceDetails
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, id__field_descriptor),
           (Data.ProtoLens.Tag 2, adapterId__field_descriptor),
           (Data.ProtoLens.Tag 3, etype__field_descriptor),
           (Data.ProtoLens.Tag 4, mac__field_descriptor),
           (Data.ProtoLens.Tag 5, name__field_descriptor),
           (Data.ProtoLens.Tag 6, isConnected__field_descriptor),
           (Data.ProtoLens.Tag 7, isPaired__field_descriptor),
           (Data.ProtoLens.Tag 8, isPairing__field_descriptor),
           (Data.ProtoLens.Tag 9, wakeAllowed__field_descriptor),
           (Data.ProtoLens.Tag 10, wakeAllowedSupported__field_descriptor),
           (Data.ProtoLens.Tag 11, batteryPercent__field_descriptor),
           (Data.ProtoLens.Tag 12, operationInProgress__field_descriptor),
           (Data.ProtoLens.Tag 13, isTrusted__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgBluetoothManagerDeviceDetails'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgBluetoothManagerDeviceDetails'_unknownFields = y__})
  defMessage
    = CMsgBluetoothManagerDeviceDetails'_constructor
        {_CMsgBluetoothManagerDeviceDetails'id = Prelude.Nothing,
         _CMsgBluetoothManagerDeviceDetails'adapterId = Prelude.Nothing,
         _CMsgBluetoothManagerDeviceDetails'etype = Prelude.Nothing,
         _CMsgBluetoothManagerDeviceDetails'mac = Prelude.Nothing,
         _CMsgBluetoothManagerDeviceDetails'name = Prelude.Nothing,
         _CMsgBluetoothManagerDeviceDetails'isConnected = Prelude.Nothing,
         _CMsgBluetoothManagerDeviceDetails'isPaired = Prelude.Nothing,
         _CMsgBluetoothManagerDeviceDetails'isPairing = Prelude.Nothing,
         _CMsgBluetoothManagerDeviceDetails'wakeAllowed = Prelude.Nothing,
         _CMsgBluetoothManagerDeviceDetails'wakeAllowedSupported = Prelude.Nothing,
         _CMsgBluetoothManagerDeviceDetails'batteryPercent = Prelude.Nothing,
         _CMsgBluetoothManagerDeviceDetails'operationInProgress = Prelude.Nothing,
         _CMsgBluetoothManagerDeviceDetails'isTrusted = Prelude.Nothing,
         _CMsgBluetoothManagerDeviceDetails'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgBluetoothManagerDeviceDetails
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgBluetoothManagerDeviceDetails
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
                                       "id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"id") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "adapter_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"adapterId") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "etype"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"etype") y x)
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "mac"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"mac") y x)
                        42
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "name"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"name") y x)
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_connected"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"isConnected") y x)
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_paired"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"isPaired") y x)
                        64
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_pairing"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"isPairing") y x)
                        72
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "wake_allowed"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"wakeAllowed") y x)
                        80
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "wake_allowed_supported"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"wakeAllowedSupported") y x)
                        88
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "battery_percent"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"batteryPercent") y x)
                        96
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "operation_in_progress"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"operationInProgress") y x)
                        104
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_trusted"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"isTrusted") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgBluetoothManagerDeviceDetails"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'id") _x
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
                       (Data.ProtoLens.Field.field @"maybe'adapterId") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'etype") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral)
                                Prelude.fromEnum _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'mac") _x
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
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'name") _x
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
                                   (Data.ProtoLens.Field.field @"maybe'isConnected") _x
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
                                      (Data.ProtoLens.Field.field @"maybe'isPaired") _x
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
                                         (Data.ProtoLens.Field.field @"maybe'isPairing") _x
                                   of
                                     Prelude.Nothing -> Data.Monoid.mempty
                                     (Prelude.Just _v)
                                       -> (Data.Monoid.<>)
                                            (Data.ProtoLens.Encoding.Bytes.putVarInt 64)
                                            ((Prelude..)
                                               Data.ProtoLens.Encoding.Bytes.putVarInt
                                               (\ b -> if b then 1 else 0) _v))
                                  ((Data.Monoid.<>)
                                     (case
                                          Lens.Family2.view
                                            (Data.ProtoLens.Field.field @"maybe'wakeAllowed") _x
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
                                                  @"maybe'wakeAllowedSupported")
                                               _x
                                         of
                                           Prelude.Nothing -> Data.Monoid.mempty
                                           (Prelude.Just _v)
                                             -> (Data.Monoid.<>)
                                                  (Data.ProtoLens.Encoding.Bytes.putVarInt 80)
                                                  ((Prelude..)
                                                     Data.ProtoLens.Encoding.Bytes.putVarInt
                                                     (\ b -> if b then 1 else 0) _v))
                                        ((Data.Monoid.<>)
                                           (case
                                                Lens.Family2.view
                                                  (Data.ProtoLens.Field.field
                                                     @"maybe'batteryPercent")
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
                                                        @"maybe'operationInProgress")
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
                                                           @"maybe'isTrusted")
                                                        _x
                                                  of
                                                    Prelude.Nothing -> Data.Monoid.mempty
                                                    (Prelude.Just _v)
                                                      -> (Data.Monoid.<>)
                                                           (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                              104)
                                                           ((Prelude..)
                                                              Data.ProtoLens.Encoding.Bytes.putVarInt
                                                              (\ b -> if b then 1 else 0) _v))
                                                 (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                                    (Lens.Family2.view
                                                       Data.ProtoLens.unknownFields _x))))))))))))))
instance Control.DeepSeq.NFData CMsgBluetoothManagerDeviceDetails where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgBluetoothManagerDeviceDetails'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgBluetoothManagerDeviceDetails'id x__)
                (Control.DeepSeq.deepseq
                   (_CMsgBluetoothManagerDeviceDetails'adapterId x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgBluetoothManagerDeviceDetails'etype x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgBluetoothManagerDeviceDetails'mac x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgBluetoothManagerDeviceDetails'name x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgBluetoothManagerDeviceDetails'isConnected x__)
                               (Control.DeepSeq.deepseq
                                  (_CMsgBluetoothManagerDeviceDetails'isPaired x__)
                                  (Control.DeepSeq.deepseq
                                     (_CMsgBluetoothManagerDeviceDetails'isPairing x__)
                                     (Control.DeepSeq.deepseq
                                        (_CMsgBluetoothManagerDeviceDetails'wakeAllowed x__)
                                        (Control.DeepSeq.deepseq
                                           (_CMsgBluetoothManagerDeviceDetails'wakeAllowedSupported
                                              x__)
                                           (Control.DeepSeq.deepseq
                                              (_CMsgBluetoothManagerDeviceDetails'batteryPercent
                                                 x__)
                                              (Control.DeepSeq.deepseq
                                                 (_CMsgBluetoothManagerDeviceDetails'operationInProgress
                                                    x__)
                                                 (Control.DeepSeq.deepseq
                                                    (_CMsgBluetoothManagerDeviceDetails'isTrusted
                                                       x__)
                                                    ())))))))))))))
{- | Fields :
     
         * 'Proto.WebuimessagesBluetooth_Fields.id' @:: Lens' CMsgBluetoothManagerDeviceInfo Data.Word.Word32@
         * 'Proto.WebuimessagesBluetooth_Fields.maybe'id' @:: Lens' CMsgBluetoothManagerDeviceInfo (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.WebuimessagesBluetooth_Fields.shouldHideHint' @:: Lens' CMsgBluetoothManagerDeviceInfo Prelude.Bool@
         * 'Proto.WebuimessagesBluetooth_Fields.maybe'shouldHideHint' @:: Lens' CMsgBluetoothManagerDeviceInfo (Prelude.Maybe Prelude.Bool)@
         * 'Proto.WebuimessagesBluetooth_Fields.etype' @:: Lens' CMsgBluetoothManagerDeviceInfo Proto.Enums.EBluetoothDeviceType@
         * 'Proto.WebuimessagesBluetooth_Fields.maybe'etype' @:: Lens' CMsgBluetoothManagerDeviceInfo (Prelude.Maybe Proto.Enums.EBluetoothDeviceType)@
         * 'Proto.WebuimessagesBluetooth_Fields.isConnected' @:: Lens' CMsgBluetoothManagerDeviceInfo Prelude.Bool@
         * 'Proto.WebuimessagesBluetooth_Fields.maybe'isConnected' @:: Lens' CMsgBluetoothManagerDeviceInfo (Prelude.Maybe Prelude.Bool)@
         * 'Proto.WebuimessagesBluetooth_Fields.isPaired' @:: Lens' CMsgBluetoothManagerDeviceInfo Prelude.Bool@
         * 'Proto.WebuimessagesBluetooth_Fields.maybe'isPaired' @:: Lens' CMsgBluetoothManagerDeviceInfo (Prelude.Maybe Prelude.Bool)@
         * 'Proto.WebuimessagesBluetooth_Fields.strengthRaw' @:: Lens' CMsgBluetoothManagerDeviceInfo Data.Int.Int32@
         * 'Proto.WebuimessagesBluetooth_Fields.maybe'strengthRaw' @:: Lens' CMsgBluetoothManagerDeviceInfo (Prelude.Maybe Data.Int.Int32)@ -}
data CMsgBluetoothManagerDeviceInfo
  = CMsgBluetoothManagerDeviceInfo'_constructor {_CMsgBluetoothManagerDeviceInfo'id :: !(Prelude.Maybe Data.Word.Word32),
                                                 _CMsgBluetoothManagerDeviceInfo'shouldHideHint :: !(Prelude.Maybe Prelude.Bool),
                                                 _CMsgBluetoothManagerDeviceInfo'etype :: !(Prelude.Maybe Proto.Enums.EBluetoothDeviceType),
                                                 _CMsgBluetoothManagerDeviceInfo'isConnected :: !(Prelude.Maybe Prelude.Bool),
                                                 _CMsgBluetoothManagerDeviceInfo'isPaired :: !(Prelude.Maybe Prelude.Bool),
                                                 _CMsgBluetoothManagerDeviceInfo'strengthRaw :: !(Prelude.Maybe Data.Int.Int32),
                                                 _CMsgBluetoothManagerDeviceInfo'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgBluetoothManagerDeviceInfo where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgBluetoothManagerDeviceInfo "id" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBluetoothManagerDeviceInfo'id
           (\ x__ y__ -> x__ {_CMsgBluetoothManagerDeviceInfo'id = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgBluetoothManagerDeviceInfo "maybe'id" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBluetoothManagerDeviceInfo'id
           (\ x__ y__ -> x__ {_CMsgBluetoothManagerDeviceInfo'id = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgBluetoothManagerDeviceInfo "shouldHideHint" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBluetoothManagerDeviceInfo'shouldHideHint
           (\ x__ y__
              -> x__ {_CMsgBluetoothManagerDeviceInfo'shouldHideHint = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgBluetoothManagerDeviceInfo "maybe'shouldHideHint" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBluetoothManagerDeviceInfo'shouldHideHint
           (\ x__ y__
              -> x__ {_CMsgBluetoothManagerDeviceInfo'shouldHideHint = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgBluetoothManagerDeviceInfo "etype" Proto.Enums.EBluetoothDeviceType where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBluetoothManagerDeviceInfo'etype
           (\ x__ y__ -> x__ {_CMsgBluetoothManagerDeviceInfo'etype = y__}))
        (Data.ProtoLens.maybeLens
           Proto.Enums.K_BluetoothDeviceType_Invalid)
instance Data.ProtoLens.Field.HasField CMsgBluetoothManagerDeviceInfo "maybe'etype" (Prelude.Maybe Proto.Enums.EBluetoothDeviceType) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBluetoothManagerDeviceInfo'etype
           (\ x__ y__ -> x__ {_CMsgBluetoothManagerDeviceInfo'etype = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgBluetoothManagerDeviceInfo "isConnected" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBluetoothManagerDeviceInfo'isConnected
           (\ x__ y__
              -> x__ {_CMsgBluetoothManagerDeviceInfo'isConnected = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgBluetoothManagerDeviceInfo "maybe'isConnected" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBluetoothManagerDeviceInfo'isConnected
           (\ x__ y__
              -> x__ {_CMsgBluetoothManagerDeviceInfo'isConnected = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgBluetoothManagerDeviceInfo "isPaired" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBluetoothManagerDeviceInfo'isPaired
           (\ x__ y__
              -> x__ {_CMsgBluetoothManagerDeviceInfo'isPaired = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgBluetoothManagerDeviceInfo "maybe'isPaired" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBluetoothManagerDeviceInfo'isPaired
           (\ x__ y__
              -> x__ {_CMsgBluetoothManagerDeviceInfo'isPaired = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgBluetoothManagerDeviceInfo "strengthRaw" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBluetoothManagerDeviceInfo'strengthRaw
           (\ x__ y__
              -> x__ {_CMsgBluetoothManagerDeviceInfo'strengthRaw = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgBluetoothManagerDeviceInfo "maybe'strengthRaw" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgBluetoothManagerDeviceInfo'strengthRaw
           (\ x__ y__
              -> x__ {_CMsgBluetoothManagerDeviceInfo'strengthRaw = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgBluetoothManagerDeviceInfo where
  messageName _ = Data.Text.pack "CMsgBluetoothManagerDeviceInfo"
  packedMessageDescriptor _
    = "\n\
      \\RSCMsgBluetoothManagerDeviceInfo\DC2\SO\n\
      \\STXid\CAN\SOH \SOH(\rR\STXid\DC2(\n\
      \\DLEshould_hide_hint\CAN\STX \SOH(\bR\SOshouldHideHint\DC2J\n\
      \\ENQetype\CAN\ETX \SOH(\SO2\NAK.EBluetoothDeviceType:\GSk_BluetoothDeviceType_InvalidR\ENQetype\DC2!\n\
      \\fis_connected\CAN\EOT \SOH(\bR\visConnected\DC2\ESC\n\
      \\tis_paired\CAN\ENQ \SOH(\bR\bisPaired\DC2!\n\
      \\fstrength_raw\CAN\ACK \SOH(\ENQR\vstrengthRaw"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        id__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'id")) ::
              Data.ProtoLens.FieldDescriptor CMsgBluetoothManagerDeviceInfo
        shouldHideHint__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "should_hide_hint"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'shouldHideHint")) ::
              Data.ProtoLens.FieldDescriptor CMsgBluetoothManagerDeviceInfo
        etype__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "etype"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.Enums.EBluetoothDeviceType)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'etype")) ::
              Data.ProtoLens.FieldDescriptor CMsgBluetoothManagerDeviceInfo
        isConnected__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_connected"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isConnected")) ::
              Data.ProtoLens.FieldDescriptor CMsgBluetoothManagerDeviceInfo
        isPaired__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_paired"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isPaired")) ::
              Data.ProtoLens.FieldDescriptor CMsgBluetoothManagerDeviceInfo
        strengthRaw__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "strength_raw"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'strengthRaw")) ::
              Data.ProtoLens.FieldDescriptor CMsgBluetoothManagerDeviceInfo
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, id__field_descriptor),
           (Data.ProtoLens.Tag 2, shouldHideHint__field_descriptor),
           (Data.ProtoLens.Tag 3, etype__field_descriptor),
           (Data.ProtoLens.Tag 4, isConnected__field_descriptor),
           (Data.ProtoLens.Tag 5, isPaired__field_descriptor),
           (Data.ProtoLens.Tag 6, strengthRaw__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgBluetoothManagerDeviceInfo'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgBluetoothManagerDeviceInfo'_unknownFields = y__})
  defMessage
    = CMsgBluetoothManagerDeviceInfo'_constructor
        {_CMsgBluetoothManagerDeviceInfo'id = Prelude.Nothing,
         _CMsgBluetoothManagerDeviceInfo'shouldHideHint = Prelude.Nothing,
         _CMsgBluetoothManagerDeviceInfo'etype = Prelude.Nothing,
         _CMsgBluetoothManagerDeviceInfo'isConnected = Prelude.Nothing,
         _CMsgBluetoothManagerDeviceInfo'isPaired = Prelude.Nothing,
         _CMsgBluetoothManagerDeviceInfo'strengthRaw = Prelude.Nothing,
         _CMsgBluetoothManagerDeviceInfo'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgBluetoothManagerDeviceInfo
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgBluetoothManagerDeviceInfo
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
                                       "id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"id") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "should_hide_hint"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"shouldHideHint") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "etype"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"etype") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_connected"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"isConnected") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_paired"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"isPaired") y x)
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "strength_raw"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"strengthRaw") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgBluetoothManagerDeviceInfo"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'id") _x
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
                       (Data.ProtoLens.Field.field @"maybe'shouldHideHint") _x
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
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'etype") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral)
                                Prelude.fromEnum _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view
                             (Data.ProtoLens.Field.field @"maybe'isConnected") _x
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
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'isPaired") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 40)
                                   ((Prelude..)
                                      Data.ProtoLens.Encoding.Bytes.putVarInt
                                      (\ b -> if b then 1 else 0) _v))
                         ((Data.Monoid.<>)
                            (case
                                 Lens.Family2.view
                                   (Data.ProtoLens.Field.field @"maybe'strengthRaw") _x
                             of
                               Prelude.Nothing -> Data.Monoid.mempty
                               (Prelude.Just _v)
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt 48)
                                      ((Prelude..)
                                         Data.ProtoLens.Encoding.Bytes.putVarInt
                                         Prelude.fromIntegral _v))
                            (Data.ProtoLens.Encoding.Wire.buildFieldSet
                               (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))))
instance Control.DeepSeq.NFData CMsgBluetoothManagerDeviceInfo where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgBluetoothManagerDeviceInfo'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgBluetoothManagerDeviceInfo'id x__)
                (Control.DeepSeq.deepseq
                   (_CMsgBluetoothManagerDeviceInfo'shouldHideHint x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgBluetoothManagerDeviceInfo'etype x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgBluetoothManagerDeviceInfo'isConnected x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgBluetoothManagerDeviceInfo'isPaired x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgBluetoothManagerDeviceInfo'strengthRaw x__) ()))))))
data BluetoothManager = BluetoothManager {}
instance Data.ProtoLens.Service.Types.Service BluetoothManager where
  type ServiceName BluetoothManager = "BluetoothManager"
  type ServicePackage BluetoothManager = ""
  type ServiceMethods BluetoothManager = '["cancelPair",
                                           "connect",
                                           "disconnect",
                                           "forget",
                                           "getAdapterDetails",
                                           "getDeviceDetails",
                                           "getState",
                                           "notifyStateChanged",
                                           "pair",
                                           "setDiscovering",
                                           "setLoginAdvertising",
                                           "setTrusted",
                                           "setWakeAllowed"]
  packedServiceDescriptor _
    = "\n\
      \\DLEBluetoothManager\DC2U\n\
      \\bGetState\DC2#.CBluetoothManager_GetState_Request\SUB$.CBluetoothManager_GetState_Response\DC2p\n\
      \\DC1GetAdapterDetails\DC2,.CBluetoothManager_GetAdapterDetails_Request\SUB-.CBluetoothManager_GetAdapterDetails_Response\DC2m\n\
      \\DLEGetDeviceDetails\DC2+.CBluetoothManager_GetDeviceDetails_Request\SUB,.CBluetoothManager_GetDeviceDetails_Response\DC2T\n\
      \\DC2NotifyStateChanged\DC2,.CBluetoothManager_StateChanged_Notification\SUB\DLE.WebUINoResponse\DC2g\n\
      \\SOSetDiscovering\DC2).CBluetoothManager_SetDiscovering_Request\SUB*.CBluetoothManager_SetDiscovering_Response\DC2v\n\
      \\DC3SetLoginAdvertising\DC2..CBluetoothManager_SetLoginAdvertising_Request\SUB/.CBluetoothManager_SetLoginAdvertising_Response\DC2I\n\
      \\EOTPair\DC2\US.CBluetoothManager_Pair_Request\SUB .CBluetoothManager_Pair_Response\DC2[\n\
      \\n\
      \CancelPair\DC2%.CBluetoothManager_CancelPair_Request\SUB&.CBluetoothManager_CancelPair_Response\DC2O\n\
      \\ACKForget\DC2!.CBluetoothManager_Forget_Request\SUB\".CBluetoothManager_Forget_Response\DC2R\n\
      \\aConnect\DC2\".CBluetoothManager_Connect_Request\SUB#.CBluetoothManager_Connect_Response\DC2[\n\
      \\n\
      \Disconnect\DC2%.CBluetoothManager_Disconnect_Request\SUB&.CBluetoothManager_Disconnect_Response\DC2g\n\
      \\SOSetWakeAllowed\DC2).CBluetoothManager_SetWakeAllowed_Request\SUB*.CBluetoothManager_SetWakeAllowed_Response\DC2[\n\
      \\n\
      \SetTrusted\DC2%.CBluetoothManager_SetTrusted_Request\SUB&.CBluetoothManager_SetTrusted_Response\SUB\EOT\128\151\"\SOH"
instance Data.ProtoLens.Service.Types.HasMethodImpl BluetoothManager "getState" where
  type MethodName BluetoothManager "getState" = "GetState"
  type MethodInput BluetoothManager "getState" = CBluetoothManager_GetState_Request
  type MethodOutput BluetoothManager "getState" = CBluetoothManager_GetState_Response
  type MethodStreamingType BluetoothManager "getState" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl BluetoothManager "getAdapterDetails" where
  type MethodName BluetoothManager "getAdapterDetails" = "GetAdapterDetails"
  type MethodInput BluetoothManager "getAdapterDetails" = CBluetoothManager_GetAdapterDetails_Request
  type MethodOutput BluetoothManager "getAdapterDetails" = CBluetoothManager_GetAdapterDetails_Response
  type MethodStreamingType BluetoothManager "getAdapterDetails" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl BluetoothManager "getDeviceDetails" where
  type MethodName BluetoothManager "getDeviceDetails" = "GetDeviceDetails"
  type MethodInput BluetoothManager "getDeviceDetails" = CBluetoothManager_GetDeviceDetails_Request
  type MethodOutput BluetoothManager "getDeviceDetails" = CBluetoothManager_GetDeviceDetails_Response
  type MethodStreamingType BluetoothManager "getDeviceDetails" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl BluetoothManager "notifyStateChanged" where
  type MethodName BluetoothManager "notifyStateChanged" = "NotifyStateChanged"
  type MethodInput BluetoothManager "notifyStateChanged" = CBluetoothManager_StateChanged_Notification
  type MethodOutput BluetoothManager "notifyStateChanged" = Proto.WebuimessagesBase.WebUINoResponse
  type MethodStreamingType BluetoothManager "notifyStateChanged" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl BluetoothManager "setDiscovering" where
  type MethodName BluetoothManager "setDiscovering" = "SetDiscovering"
  type MethodInput BluetoothManager "setDiscovering" = CBluetoothManager_SetDiscovering_Request
  type MethodOutput BluetoothManager "setDiscovering" = CBluetoothManager_SetDiscovering_Response
  type MethodStreamingType BluetoothManager "setDiscovering" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl BluetoothManager "setLoginAdvertising" where
  type MethodName BluetoothManager "setLoginAdvertising" = "SetLoginAdvertising"
  type MethodInput BluetoothManager "setLoginAdvertising" = CBluetoothManager_SetLoginAdvertising_Request
  type MethodOutput BluetoothManager "setLoginAdvertising" = CBluetoothManager_SetLoginAdvertising_Response
  type MethodStreamingType BluetoothManager "setLoginAdvertising" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl BluetoothManager "pair" where
  type MethodName BluetoothManager "pair" = "Pair"
  type MethodInput BluetoothManager "pair" = CBluetoothManager_Pair_Request
  type MethodOutput BluetoothManager "pair" = CBluetoothManager_Pair_Response
  type MethodStreamingType BluetoothManager "pair" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl BluetoothManager "cancelPair" where
  type MethodName BluetoothManager "cancelPair" = "CancelPair"
  type MethodInput BluetoothManager "cancelPair" = CBluetoothManager_CancelPair_Request
  type MethodOutput BluetoothManager "cancelPair" = CBluetoothManager_CancelPair_Response
  type MethodStreamingType BluetoothManager "cancelPair" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl BluetoothManager "forget" where
  type MethodName BluetoothManager "forget" = "Forget"
  type MethodInput BluetoothManager "forget" = CBluetoothManager_Forget_Request
  type MethodOutput BluetoothManager "forget" = CBluetoothManager_Forget_Response
  type MethodStreamingType BluetoothManager "forget" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl BluetoothManager "connect" where
  type MethodName BluetoothManager "connect" = "Connect"
  type MethodInput BluetoothManager "connect" = CBluetoothManager_Connect_Request
  type MethodOutput BluetoothManager "connect" = CBluetoothManager_Connect_Response
  type MethodStreamingType BluetoothManager "connect" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl BluetoothManager "disconnect" where
  type MethodName BluetoothManager "disconnect" = "Disconnect"
  type MethodInput BluetoothManager "disconnect" = CBluetoothManager_Disconnect_Request
  type MethodOutput BluetoothManager "disconnect" = CBluetoothManager_Disconnect_Response
  type MethodStreamingType BluetoothManager "disconnect" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl BluetoothManager "setWakeAllowed" where
  type MethodName BluetoothManager "setWakeAllowed" = "SetWakeAllowed"
  type MethodInput BluetoothManager "setWakeAllowed" = CBluetoothManager_SetWakeAllowed_Request
  type MethodOutput BluetoothManager "setWakeAllowed" = CBluetoothManager_SetWakeAllowed_Response
  type MethodStreamingType BluetoothManager "setWakeAllowed" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl BluetoothManager "setTrusted" where
  type MethodName BluetoothManager "setTrusted" = "SetTrusted"
  type MethodInput BluetoothManager "setTrusted" = CBluetoothManager_SetTrusted_Request
  type MethodOutput BluetoothManager "setTrusted" = CBluetoothManager_SetTrusted_Response
  type MethodStreamingType BluetoothManager "setTrusted" = 'Data.ProtoLens.Service.Types.NonStreaming
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \\GSwebuimessages_bluetooth.proto\SUB\venums.proto\SUB\CANsteammessages_base.proto\SUB\CANwebuimessages_base.proto\"$\n\
    \\"CBluetoothManager_GetState_Request\"1\n\
    \\USCMsgBluetoothManagerAdapterInfo\DC2\SO\n\
    \\STXid\CAN\SOH \SOH(\rR\STXid\"\137\STX\n\
    \\RSCMsgBluetoothManagerDeviceInfo\DC2\SO\n\
    \\STXid\CAN\SOH \SOH(\rR\STXid\DC2(\n\
    \\DLEshould_hide_hint\CAN\STX \SOH(\bR\SOshouldHideHint\DC2J\n\
    \\ENQetype\CAN\ETX \SOH(\SO2\NAK.EBluetoothDeviceType:\GSk_BluetoothDeviceType_InvalidR\ENQetype\DC2!\n\
    \\fis_connected\CAN\EOT \SOH(\bR\visConnected\DC2\ESC\n\
    \\tis_paired\CAN\ENQ \SOH(\bR\bisPaired\DC2!\n\
    \\fstrength_raw\CAN\ACK \SOH(\ENQR\vstrengthRaw\"\150\STX\n\
    \#CBluetoothManager_GetState_Response\DC20\n\
    \\DC4is_service_available\CAN\SOH \SOH(\bR\DC2isServiceAvailable\DC2\GS\n\
    \\n\
    \is_enabled\CAN\STX \SOH(\bR\tisEnabled\DC2%\n\
    \\SOis_discovering\CAN\ETX \SOH(\bR\risDiscovering\DC2<\n\
    \\badapters\CAN\EOT \ETX(\v2 .CMsgBluetoothManagerAdapterInfoR\badapters\DC29\n\
    \\adevices\CAN\ENQ \ETX(\v2\US.CMsgBluetoothManagerDeviceInfoR\adevices\"=\n\
    \+CBluetoothManager_GetAdapterDetails_Request\DC2\SO\n\
    \\STXid\CAN\SOH \SOH(\rR\STXid\"\163\SOH\n\
    \\"CMsgBluetoothManagerAdapterDetails\DC2\DC1\n\
    \\STXid\CAN\SOH \SOH(\r:\SOH0R\STXid\DC2\DLE\n\
    \\ETXmac\CAN\STX \SOH(\tR\ETXmac\DC2\DC2\n\
    \\EOTname\CAN\ETX \SOH(\tR\EOTname\DC2\GS\n\
    \\n\
    \is_enabled\CAN\EOT \SOH(\bR\tisEnabled\DC2%\n\
    \\SOis_discovering\CAN\ENQ \SOH(\bR\risDiscovering\"m\n\
    \,CBluetoothManager_GetAdapterDetails_Response\DC2=\n\
    \\aadapter\CAN\SOH \SOH(\v2#.CMsgBluetoothManagerAdapterDetailsR\aadapter\"<\n\
    \*CBluetoothManager_GetDeviceDetails_Request\DC2\SO\n\
    \\STXid\CAN\SOH \SOH(\rR\STXid\"\254\ETX\n\
    \!CMsgBluetoothManagerDeviceDetails\DC2\DC1\n\
    \\STXid\CAN\SOH \SOH(\r:\SOH0R\STXid\DC2 \n\
    \\n\
    \adapter_id\CAN\STX \SOH(\r:\SOH0R\tadapterId\DC2J\n\
    \\ENQetype\CAN\ETX \SOH(\SO2\NAK.EBluetoothDeviceType:\GSk_BluetoothDeviceType_InvalidR\ENQetype\DC2\DLE\n\
    \\ETXmac\CAN\EOT \SOH(\tR\ETXmac\DC2\DC2\n\
    \\EOTname\CAN\ENQ \SOH(\tR\EOTname\DC2!\n\
    \\fis_connected\CAN\ACK \SOH(\bR\visConnected\DC2\ESC\n\
    \\tis_paired\CAN\a \SOH(\bR\bisPaired\DC2\GS\n\
    \\n\
    \is_pairing\CAN\b \SOH(\bR\tisPairing\DC2!\n\
    \\fwake_allowed\CAN\t \SOH(\bR\vwakeAllowed\DC24\n\
    \\SYNwake_allowed_supported\CAN\n\
    \ \SOH(\bR\DC4wakeAllowedSupported\DC2'\n\
    \\SIbattery_percent\CAN\v \SOH(\ENQR\SObatteryPercent\DC22\n\
    \\NAKoperation_in_progress\CAN\f \SOH(\bR\DC3operationInProgress\DC2\GS\n\
    \\n\
    \is_trusted\CAN\r \SOH(\bR\tisTrusted\"i\n\
    \+CBluetoothManager_GetDeviceDetails_Response\DC2:\n\
    \\ACKdevice\CAN\SOH \SOH(\v2\".CMsgBluetoothManagerDeviceDetailsR\ACKdevice\"-\n\
    \+CBluetoothManager_StateChanged_Notification\"D\n\
    \(CBluetoothManager_SetDiscovering_Request\DC2\CAN\n\
    \\aenabled\CAN\SOH \SOH(\bR\aenabled\"+\n\
    \)CBluetoothManager_SetDiscovering_Response\"\131\SOH\n\
    \-CBluetoothManager_SetLoginAdvertising_Request\DC2\CAN\n\
    \\aenabled\CAN\SOH \SOH(\bR\aenabled\DC2\ESC\n\
    \\tclient_id\CAN\STX \SOH(\EOTR\bclientId\DC2\ESC\n\
    \\tdevice_id\CAN\ETX \SOH(\rR\bdeviceId\"0\n\
    \.CBluetoothManager_SetLoginAdvertising_Response\"8\n\
    \\RSCBluetoothManager_Pair_Request\DC2\SYN\n\
    \\ACKdevice\CAN\SOH \SOH(\rR\ACKdevice\"!\n\
    \\USCBluetoothManager_Pair_Response\">\n\
    \$CBluetoothManager_CancelPair_Request\DC2\SYN\n\
    \\ACKdevice\CAN\SOH \SOH(\rR\ACKdevice\"'\n\
    \%CBluetoothManager_CancelPair_Response\":\n\
    \ CBluetoothManager_Forget_Request\DC2\SYN\n\
    \\ACKdevice\CAN\SOH \SOH(\rR\ACKdevice\"#\n\
    \!CBluetoothManager_Forget_Response\";\n\
    \!CBluetoothManager_Connect_Request\DC2\SYN\n\
    \\ACKdevice\CAN\SOH \SOH(\rR\ACKdevice\"$\n\
    \\"CBluetoothManager_Connect_Response\">\n\
    \$CBluetoothManager_Disconnect_Request\DC2\SYN\n\
    \\ACKdevice\CAN\SOH \SOH(\rR\ACKdevice\"'\n\
    \%CBluetoothManager_Disconnect_Response\"\\\n\
    \(CBluetoothManager_SetWakeAllowed_Request\DC2\SYN\n\
    \\ACKdevice\CAN\SOH \SOH(\rR\ACKdevice\DC2\CAN\n\
    \\aallowed\CAN\STX \SOH(\bR\aallowed\"+\n\
    \)CBluetoothManager_SetWakeAllowed_Response\"X\n\
    \$CBluetoothManager_SetTrusted_Request\DC2\SYN\n\
    \\ACKdevice\CAN\SOH \SOH(\rR\ACKdevice\DC2\CAN\n\
    \\atrusted\CAN\STX \SOH(\bR\atrusted\"'\n\
    \%CBluetoothManager_SetTrusted_Response2\247\t\n\
    \\DLEBluetoothManager\DC2U\n\
    \\bGetState\DC2#.CBluetoothManager_GetState_Request\SUB$.CBluetoothManager_GetState_Response\DC2p\n\
    \\DC1GetAdapterDetails\DC2,.CBluetoothManager_GetAdapterDetails_Request\SUB-.CBluetoothManager_GetAdapterDetails_Response\DC2m\n\
    \\DLEGetDeviceDetails\DC2+.CBluetoothManager_GetDeviceDetails_Request\SUB,.CBluetoothManager_GetDeviceDetails_Response\DC2T\n\
    \\DC2NotifyStateChanged\DC2,.CBluetoothManager_StateChanged_Notification\SUB\DLE.WebUINoResponse\DC2g\n\
    \\SOSetDiscovering\DC2).CBluetoothManager_SetDiscovering_Request\SUB*.CBluetoothManager_SetDiscovering_Response\DC2v\n\
    \\DC3SetLoginAdvertising\DC2..CBluetoothManager_SetLoginAdvertising_Request\SUB/.CBluetoothManager_SetLoginAdvertising_Response\DC2I\n\
    \\EOTPair\DC2\US.CBluetoothManager_Pair_Request\SUB .CBluetoothManager_Pair_Response\DC2[\n\
    \\n\
    \CancelPair\DC2%.CBluetoothManager_CancelPair_Request\SUB&.CBluetoothManager_CancelPair_Response\DC2O\n\
    \\ACKForget\DC2!.CBluetoothManager_Forget_Request\SUB\".CBluetoothManager_Forget_Response\DC2R\n\
    \\aConnect\DC2\".CBluetoothManager_Connect_Request\SUB#.CBluetoothManager_Connect_Response\DC2[\n\
    \\n\
    \Disconnect\DC2%.CBluetoothManager_Disconnect_Request\SUB&.CBluetoothManager_Disconnect_Response\DC2g\n\
    \\SOSetWakeAllowed\DC2).CBluetoothManager_SetWakeAllowed_Request\SUB*.CBluetoothManager_SetWakeAllowed_Response\DC2[\n\
    \\n\
    \SetTrusted\DC2%.CBluetoothManager_SetTrusted_Request\SUB&.CBluetoothManager_SetTrusted_Response\SUB\EOT\128\151\"\SOHB\ENQH\SOH\128\SOH\SOHJ\148'\n\
    \\a\DC2\ENQ\NUL\NUL\157\SOH\SOH\n\
    \\t\n\
    \\STX\ETX\NUL\DC2\ETX\NUL\NUL\NAK\n\
    \\t\n\
    \\STX\ETX\SOH\DC2\ETX\SOH\NUL\"\n\
    \\t\n\
    \\STX\ETX\STX\DC2\ETX\STX\NUL\"\n\
    \\b\n\
    \\SOH\b\DC2\ETX\EOT\NUL\FS\n\
    \\t\n\
    \\STX\b\t\DC2\ETX\EOT\NUL\FS\n\
    \\b\n\
    \\SOH\b\DC2\ETX\ENQ\NUL\"\n\
    \\t\n\
    \\STX\b\DLE\DC2\ETX\ENQ\NUL\"\n\
    \\n\
    \\n\
    \\STX\EOT\NUL\DC2\EOT\a\NUL\b\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\NUL\SOH\DC2\ETX\a\b*\n\
    \\n\
    \\n\
    \\STX\EOT\SOH\DC2\EOT\n\
    \\NUL\f\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SOH\SOH\DC2\ETX\n\
    \\b'\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\NUL\DC2\ETX\v\b\US\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\EOT\DC2\ETX\v\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ENQ\DC2\ETX\v\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\SOH\DC2\ETX\v\CAN\SUB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ETX\DC2\ETX\v\GS\RS\n\
    \\n\
    \\n\
    \\STX\EOT\STX\DC2\EOT\SO\NUL\NAK\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\STX\SOH\DC2\ETX\SO\b&\n\
    \\v\n\
    \\EOT\EOT\STX\STX\NUL\DC2\ETX\SI\b\US\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\EOT\DC2\ETX\SI\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ENQ\DC2\ETX\SI\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\SOH\DC2\ETX\SI\CAN\SUB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ETX\DC2\ETX\SI\GS\RS\n\
    \\v\n\
    \\EOT\EOT\STX\STX\SOH\DC2\ETX\DLE\b+\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\EOT\DC2\ETX\DLE\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ENQ\DC2\ETX\DLE\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\SOH\DC2\ETX\DLE\SYN&\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ETX\DC2\ETX\DLE)*\n\
    \\v\n\
    \\EOT\EOT\STX\STX\STX\DC2\ETX\DC1\b[\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\EOT\DC2\ETX\DC1\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\ACK\DC2\ETX\DC1\DC1&\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\SOH\DC2\ETX\DC1',\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\ETX\DC2\ETX\DC1/0\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\b\DC2\ETX\DC11Z\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\a\DC2\ETX\DC1<Y\n\
    \\v\n\
    \\EOT\EOT\STX\STX\ETX\DC2\ETX\DC2\b'\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\EOT\DC2\ETX\DC2\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\ENQ\DC2\ETX\DC2\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\SOH\DC2\ETX\DC2\SYN\"\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\ETX\DC2\ETX\DC2%&\n\
    \\v\n\
    \\EOT\EOT\STX\STX\EOT\DC2\ETX\DC3\b$\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\EOT\EOT\DC2\ETX\DC3\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\EOT\ENQ\DC2\ETX\DC3\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\EOT\SOH\DC2\ETX\DC3\SYN\US\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\EOT\ETX\DC2\ETX\DC3\"#\n\
    \\v\n\
    \\EOT\EOT\STX\STX\ENQ\DC2\ETX\DC4\b(\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ENQ\EOT\DC2\ETX\DC4\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ENQ\ENQ\DC2\ETX\DC4\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ENQ\SOH\DC2\ETX\DC4\ETB#\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ENQ\ETX\DC2\ETX\DC4&'\n\
    \\n\
    \\n\
    \\STX\EOT\ETX\DC2\EOT\ETB\NUL\GS\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ETX\SOH\DC2\ETX\ETB\b+\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\NUL\DC2\ETX\CAN\b/\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\EOT\DC2\ETX\CAN\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ENQ\DC2\ETX\CAN\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\SOH\DC2\ETX\CAN\SYN*\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ETX\DC2\ETX\CAN-.\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\SOH\DC2\ETX\EM\b%\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\EOT\DC2\ETX\EM\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\ENQ\DC2\ETX\EM\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\SOH\DC2\ETX\EM\SYN \n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\ETX\DC2\ETX\EM#$\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\STX\DC2\ETX\SUB\b)\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\EOT\DC2\ETX\SUB\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\ENQ\DC2\ETX\SUB\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\SOH\DC2\ETX\SUB\SYN$\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\ETX\DC2\ETX\SUB'(\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\ETX\DC2\ETX\ESC\b?\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\EOT\DC2\ETX\ESC\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\ACK\DC2\ETX\ESC\DC11\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\SOH\DC2\ETX\ESC2:\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\ETX\DC2\ETX\ESC=>\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\EOT\DC2\ETX\FS\b=\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\EOT\EOT\DC2\ETX\FS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\EOT\ACK\DC2\ETX\FS\DC10\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\EOT\SOH\DC2\ETX\FS18\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\EOT\ETX\DC2\ETX\FS;<\n\
    \\n\
    \\n\
    \\STX\EOT\EOT\DC2\EOT\US\NUL!\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\EOT\SOH\DC2\ETX\US\b3\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\NUL\DC2\ETX \b\US\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\EOT\DC2\ETX \b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ENQ\DC2\ETX \DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\SOH\DC2\ETX \CAN\SUB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ETX\DC2\ETX \GS\RS\n\
    \\n\
    \\n\
    \\STX\EOT\ENQ\DC2\EOT#\NUL)\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ENQ\SOH\DC2\ETX#\b*\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\NUL\DC2\ETX$\b-\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\EOT\DC2\ETX$\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ENQ\DC2\ETX$\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\SOH\DC2\ETX$\CAN\SUB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ETX\DC2\ETX$\GS\RS\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\b\DC2\ETX$\US,\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\a\DC2\ETX$*+\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\SOH\DC2\ETX%\b \n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\EOT\DC2\ETX%\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\ENQ\DC2\ETX%\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\SOH\DC2\ETX%\CAN\ESC\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\ETX\DC2\ETX%\RS\US\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\STX\DC2\ETX&\b!\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\EOT\DC2\ETX&\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\ENQ\DC2\ETX&\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\SOH\DC2\ETX&\CAN\FS\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\ETX\DC2\ETX&\US \n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\ETX\DC2\ETX'\b%\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ETX\EOT\DC2\ETX'\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ETX\ENQ\DC2\ETX'\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ETX\SOH\DC2\ETX'\SYN \n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ETX\ETX\DC2\ETX'#$\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\EOT\DC2\ETX(\b)\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\EOT\EOT\DC2\ETX(\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\EOT\ENQ\DC2\ETX(\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\EOT\SOH\DC2\ETX(\SYN$\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\EOT\ETX\DC2\ETX('(\n\
    \\n\
    \\n\
    \\STX\EOT\ACK\DC2\EOT+\NUL-\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ACK\SOH\DC2\ETX+\b4\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\NUL\DC2\ETX,\bA\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\EOT\DC2\ETX,\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\ACK\DC2\ETX,\DC14\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\SOH\DC2\ETX,5<\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\ETX\DC2\ETX,?@\n\
    \\n\
    \\n\
    \\STX\EOT\a\DC2\EOT/\NUL1\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\a\SOH\DC2\ETX/\b2\n\
    \\v\n\
    \\EOT\EOT\a\STX\NUL\DC2\ETX0\b\US\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\EOT\DC2\ETX0\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\ENQ\DC2\ETX0\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\SOH\DC2\ETX0\CAN\SUB\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\ETX\DC2\ETX0\GS\RS\n\
    \\n\
    \\n\
    \\STX\EOT\b\DC2\EOT3\NULA\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\b\SOH\DC2\ETX3\b)\n\
    \\v\n\
    \\EOT\EOT\b\STX\NUL\DC2\ETX4\b-\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\EOT\DC2\ETX4\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\ENQ\DC2\ETX4\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\SOH\DC2\ETX4\CAN\SUB\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\ETX\DC2\ETX4\GS\RS\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\b\DC2\ETX4\US,\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\a\DC2\ETX4*+\n\
    \\v\n\
    \\EOT\EOT\b\STX\SOH\DC2\ETX5\b5\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\EOT\DC2\ETX5\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\ENQ\DC2\ETX5\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\SOH\DC2\ETX5\CAN\"\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\ETX\DC2\ETX5%&\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\b\DC2\ETX5'4\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\a\DC2\ETX523\n\
    \\v\n\
    \\EOT\EOT\b\STX\STX\DC2\ETX6\b[\n\
    \\f\n\
    \\ENQ\EOT\b\STX\STX\EOT\DC2\ETX6\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\STX\ACK\DC2\ETX6\DC1&\n\
    \\f\n\
    \\ENQ\EOT\b\STX\STX\SOH\DC2\ETX6',\n\
    \\f\n\
    \\ENQ\EOT\b\STX\STX\ETX\DC2\ETX6/0\n\
    \\f\n\
    \\ENQ\EOT\b\STX\STX\b\DC2\ETX61Z\n\
    \\f\n\
    \\ENQ\EOT\b\STX\STX\a\DC2\ETX6<Y\n\
    \\v\n\
    \\EOT\EOT\b\STX\ETX\DC2\ETX7\b \n\
    \\f\n\
    \\ENQ\EOT\b\STX\ETX\EOT\DC2\ETX7\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\ETX\ENQ\DC2\ETX7\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\b\STX\ETX\SOH\DC2\ETX7\CAN\ESC\n\
    \\f\n\
    \\ENQ\EOT\b\STX\ETX\ETX\DC2\ETX7\RS\US\n\
    \\v\n\
    \\EOT\EOT\b\STX\EOT\DC2\ETX8\b!\n\
    \\f\n\
    \\ENQ\EOT\b\STX\EOT\EOT\DC2\ETX8\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\EOT\ENQ\DC2\ETX8\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\b\STX\EOT\SOH\DC2\ETX8\CAN\FS\n\
    \\f\n\
    \\ENQ\EOT\b\STX\EOT\ETX\DC2\ETX8\US \n\
    \\v\n\
    \\EOT\EOT\b\STX\ENQ\DC2\ETX9\b'\n\
    \\f\n\
    \\ENQ\EOT\b\STX\ENQ\EOT\DC2\ETX9\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\ENQ\ENQ\DC2\ETX9\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\b\STX\ENQ\SOH\DC2\ETX9\SYN\"\n\
    \\f\n\
    \\ENQ\EOT\b\STX\ENQ\ETX\DC2\ETX9%&\n\
    \\v\n\
    \\EOT\EOT\b\STX\ACK\DC2\ETX:\b$\n\
    \\f\n\
    \\ENQ\EOT\b\STX\ACK\EOT\DC2\ETX:\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\ACK\ENQ\DC2\ETX:\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\b\STX\ACK\SOH\DC2\ETX:\SYN\US\n\
    \\f\n\
    \\ENQ\EOT\b\STX\ACK\ETX\DC2\ETX:\"#\n\
    \\v\n\
    \\EOT\EOT\b\STX\a\DC2\ETX;\b%\n\
    \\f\n\
    \\ENQ\EOT\b\STX\a\EOT\DC2\ETX;\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\a\ENQ\DC2\ETX;\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\b\STX\a\SOH\DC2\ETX;\SYN \n\
    \\f\n\
    \\ENQ\EOT\b\STX\a\ETX\DC2\ETX;#$\n\
    \\v\n\
    \\EOT\EOT\b\STX\b\DC2\ETX<\b'\n\
    \\f\n\
    \\ENQ\EOT\b\STX\b\EOT\DC2\ETX<\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\b\ENQ\DC2\ETX<\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\b\STX\b\SOH\DC2\ETX<\SYN\"\n\
    \\f\n\
    \\ENQ\EOT\b\STX\b\ETX\DC2\ETX<%&\n\
    \\v\n\
    \\EOT\EOT\b\STX\t\DC2\ETX=\b2\n\
    \\f\n\
    \\ENQ\EOT\b\STX\t\EOT\DC2\ETX=\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\t\ENQ\DC2\ETX=\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\b\STX\t\SOH\DC2\ETX=\SYN,\n\
    \\f\n\
    \\ENQ\EOT\b\STX\t\ETX\DC2\ETX=/1\n\
    \\v\n\
    \\EOT\EOT\b\STX\n\
    \\DC2\ETX>\b,\n\
    \\f\n\
    \\ENQ\EOT\b\STX\n\
    \\EOT\DC2\ETX>\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\n\
    \\ENQ\DC2\ETX>\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\b\STX\n\
    \\SOH\DC2\ETX>\ETB&\n\
    \\f\n\
    \\ENQ\EOT\b\STX\n\
    \\ETX\DC2\ETX>)+\n\
    \\v\n\
    \\EOT\EOT\b\STX\v\DC2\ETX?\b1\n\
    \\f\n\
    \\ENQ\EOT\b\STX\v\EOT\DC2\ETX?\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\v\ENQ\DC2\ETX?\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\b\STX\v\SOH\DC2\ETX?\SYN+\n\
    \\f\n\
    \\ENQ\EOT\b\STX\v\ETX\DC2\ETX?.0\n\
    \\v\n\
    \\EOT\EOT\b\STX\f\DC2\ETX@\b&\n\
    \\f\n\
    \\ENQ\EOT\b\STX\f\EOT\DC2\ETX@\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\f\ENQ\DC2\ETX@\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\b\STX\f\SOH\DC2\ETX@\SYN \n\
    \\f\n\
    \\ENQ\EOT\b\STX\f\ETX\DC2\ETX@#%\n\
    \\n\
    \\n\
    \\STX\EOT\t\DC2\EOTC\NULE\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\t\SOH\DC2\ETXC\b3\n\
    \\v\n\
    \\EOT\EOT\t\STX\NUL\DC2\ETXD\b?\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\EOT\DC2\ETXD\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\ACK\DC2\ETXD\DC13\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\SOH\DC2\ETXD4:\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\ETX\DC2\ETXD=>\n\
    \\n\
    \\n\
    \\STX\EOT\n\
    \\DC2\EOTG\NULH\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\n\
    \\SOH\DC2\ETXG\b3\n\
    \\n\
    \\n\
    \\STX\EOT\v\DC2\EOTJ\NULL\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\v\SOH\DC2\ETXJ\b0\n\
    \\v\n\
    \\EOT\EOT\v\STX\NUL\DC2\ETXK\b\"\n\
    \\f\n\
    \\ENQ\EOT\v\STX\NUL\EOT\DC2\ETXK\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\v\STX\NUL\ENQ\DC2\ETXK\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\v\STX\NUL\SOH\DC2\ETXK\SYN\GS\n\
    \\f\n\
    \\ENQ\EOT\v\STX\NUL\ETX\DC2\ETXK !\n\
    \\n\
    \\n\
    \\STX\EOT\f\DC2\EOTN\NULO\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\f\SOH\DC2\ETXN\b1\n\
    \\n\
    \\n\
    \\STX\EOT\r\DC2\EOTQ\NULU\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\r\SOH\DC2\ETXQ\b5\n\
    \\v\n\
    \\EOT\EOT\r\STX\NUL\DC2\ETXR\b\"\n\
    \\f\n\
    \\ENQ\EOT\r\STX\NUL\EOT\DC2\ETXR\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\r\STX\NUL\ENQ\DC2\ETXR\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\r\STX\NUL\SOH\DC2\ETXR\SYN\GS\n\
    \\f\n\
    \\ENQ\EOT\r\STX\NUL\ETX\DC2\ETXR !\n\
    \\v\n\
    \\EOT\EOT\r\STX\SOH\DC2\ETXS\b&\n\
    \\f\n\
    \\ENQ\EOT\r\STX\SOH\EOT\DC2\ETXS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\r\STX\SOH\ENQ\DC2\ETXS\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\r\STX\SOH\SOH\DC2\ETXS\CAN!\n\
    \\f\n\
    \\ENQ\EOT\r\STX\SOH\ETX\DC2\ETXS$%\n\
    \\v\n\
    \\EOT\EOT\r\STX\STX\DC2\ETXT\b&\n\
    \\f\n\
    \\ENQ\EOT\r\STX\STX\EOT\DC2\ETXT\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\r\STX\STX\ENQ\DC2\ETXT\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\r\STX\STX\SOH\DC2\ETXT\CAN!\n\
    \\f\n\
    \\ENQ\EOT\r\STX\STX\ETX\DC2\ETXT$%\n\
    \\n\
    \\n\
    \\STX\EOT\SO\DC2\EOTW\NULX\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SO\SOH\DC2\ETXW\b6\n\
    \\n\
    \\n\
    \\STX\EOT\SI\DC2\EOTZ\NUL\\\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SI\SOH\DC2\ETXZ\b&\n\
    \\v\n\
    \\EOT\EOT\SI\STX\NUL\DC2\ETX[\b#\n\
    \\f\n\
    \\ENQ\EOT\SI\STX\NUL\EOT\DC2\ETX[\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SI\STX\NUL\ENQ\DC2\ETX[\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SI\STX\NUL\SOH\DC2\ETX[\CAN\RS\n\
    \\f\n\
    \\ENQ\EOT\SI\STX\NUL\ETX\DC2\ETX[!\"\n\
    \\n\
    \\n\
    \\STX\EOT\DLE\DC2\EOT^\NUL_\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\DLE\SOH\DC2\ETX^\b'\n\
    \\n\
    \\n\
    \\STX\EOT\DC1\DC2\EOTa\NULc\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\DC1\SOH\DC2\ETXa\b,\n\
    \\v\n\
    \\EOT\EOT\DC1\STX\NUL\DC2\ETXb\b#\n\
    \\f\n\
    \\ENQ\EOT\DC1\STX\NUL\EOT\DC2\ETXb\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\DC1\STX\NUL\ENQ\DC2\ETXb\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\DC1\STX\NUL\SOH\DC2\ETXb\CAN\RS\n\
    \\f\n\
    \\ENQ\EOT\DC1\STX\NUL\ETX\DC2\ETXb!\"\n\
    \\n\
    \\n\
    \\STX\EOT\DC2\DC2\EOTe\NULf\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\DC2\SOH\DC2\ETXe\b-\n\
    \\n\
    \\n\
    \\STX\EOT\DC3\DC2\EOTh\NULj\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\DC3\SOH\DC2\ETXh\b(\n\
    \\v\n\
    \\EOT\EOT\DC3\STX\NUL\DC2\ETXi\b#\n\
    \\f\n\
    \\ENQ\EOT\DC3\STX\NUL\EOT\DC2\ETXi\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\DC3\STX\NUL\ENQ\DC2\ETXi\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\DC3\STX\NUL\SOH\DC2\ETXi\CAN\RS\n\
    \\f\n\
    \\ENQ\EOT\DC3\STX\NUL\ETX\DC2\ETXi!\"\n\
    \\n\
    \\n\
    \\STX\EOT\DC4\DC2\EOTl\NULm\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\DC4\SOH\DC2\ETXl\b)\n\
    \\n\
    \\n\
    \\STX\EOT\NAK\DC2\EOTo\NULq\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\NAK\SOH\DC2\ETXo\b)\n\
    \\v\n\
    \\EOT\EOT\NAK\STX\NUL\DC2\ETXp\b#\n\
    \\f\n\
    \\ENQ\EOT\NAK\STX\NUL\EOT\DC2\ETXp\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NAK\STX\NUL\ENQ\DC2\ETXp\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NAK\STX\NUL\SOH\DC2\ETXp\CAN\RS\n\
    \\f\n\
    \\ENQ\EOT\NAK\STX\NUL\ETX\DC2\ETXp!\"\n\
    \\n\
    \\n\
    \\STX\EOT\SYN\DC2\EOTs\NULt\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SYN\SOH\DC2\ETXs\b*\n\
    \\n\
    \\n\
    \\STX\EOT\ETB\DC2\EOTv\NULx\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ETB\SOH\DC2\ETXv\b,\n\
    \\v\n\
    \\EOT\EOT\ETB\STX\NUL\DC2\ETXw\b#\n\
    \\f\n\
    \\ENQ\EOT\ETB\STX\NUL\EOT\DC2\ETXw\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETB\STX\NUL\ENQ\DC2\ETXw\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETB\STX\NUL\SOH\DC2\ETXw\CAN\RS\n\
    \\f\n\
    \\ENQ\EOT\ETB\STX\NUL\ETX\DC2\ETXw!\"\n\
    \\n\
    \\n\
    \\STX\EOT\CAN\DC2\EOTz\NUL{\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\CAN\SOH\DC2\ETXz\b-\n\
    \\v\n\
    \\STX\EOT\EM\DC2\ENQ}\NUL\128\SOH\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\EM\SOH\DC2\ETX}\b0\n\
    \\v\n\
    \\EOT\EOT\EM\STX\NUL\DC2\ETX~\b#\n\
    \\f\n\
    \\ENQ\EOT\EM\STX\NUL\EOT\DC2\ETX~\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EM\STX\NUL\ENQ\DC2\ETX~\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EM\STX\NUL\SOH\DC2\ETX~\CAN\RS\n\
    \\f\n\
    \\ENQ\EOT\EM\STX\NUL\ETX\DC2\ETX~!\"\n\
    \\v\n\
    \\EOT\EOT\EM\STX\SOH\DC2\ETX\DEL\b\"\n\
    \\f\n\
    \\ENQ\EOT\EM\STX\SOH\EOT\DC2\ETX\DEL\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EM\STX\SOH\ENQ\DC2\ETX\DEL\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\EM\STX\SOH\SOH\DC2\ETX\DEL\SYN\GS\n\
    \\f\n\
    \\ENQ\EOT\EM\STX\SOH\ETX\DC2\ETX\DEL !\n\
    \\f\n\
    \\STX\EOT\SUB\DC2\ACK\130\SOH\NUL\131\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\SUB\SOH\DC2\EOT\130\SOH\b1\n\
    \\f\n\
    \\STX\EOT\ESC\DC2\ACK\133\SOH\NUL\136\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\ESC\SOH\DC2\EOT\133\SOH\b,\n\
    \\f\n\
    \\EOT\EOT\ESC\STX\NUL\DC2\EOT\134\SOH\b#\n\
    \\r\n\
    \\ENQ\EOT\ESC\STX\NUL\EOT\DC2\EOT\134\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ESC\STX\NUL\ENQ\DC2\EOT\134\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\ESC\STX\NUL\SOH\DC2\EOT\134\SOH\CAN\RS\n\
    \\r\n\
    \\ENQ\EOT\ESC\STX\NUL\ETX\DC2\EOT\134\SOH!\"\n\
    \\f\n\
    \\EOT\EOT\ESC\STX\SOH\DC2\EOT\135\SOH\b\"\n\
    \\r\n\
    \\ENQ\EOT\ESC\STX\SOH\EOT\DC2\EOT\135\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ESC\STX\SOH\ENQ\DC2\EOT\135\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\ESC\STX\SOH\SOH\DC2\EOT\135\SOH\SYN\GS\n\
    \\r\n\
    \\ENQ\EOT\ESC\STX\SOH\ETX\DC2\EOT\135\SOH !\n\
    \\f\n\
    \\STX\EOT\FS\DC2\ACK\138\SOH\NUL\139\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\FS\SOH\DC2\EOT\138\SOH\b-\n\
    \\f\n\
    \\STX\ACK\NUL\DC2\ACK\141\SOH\NUL\157\SOH\SOH\n\
    \\v\n\
    \\ETX\ACK\NUL\SOH\DC2\EOT\141\SOH\b\CAN\n\
    \\v\n\
    \\ETX\ACK\NUL\ETX\DC2\EOT\142\SOH\bN\n\
    \\SO\n\
    \\ACK\ACK\NUL\ETX\240\162\EOT\DC2\EOT\142\SOH\bN\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\NUL\DC2\EOT\144\SOH\bj\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\NUL\SOH\DC2\EOT\144\SOH\f\DC4\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\NUL\STX\DC2\EOT\144\SOH\SYN9\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\NUL\ETX\DC2\EOT\144\SOHDh\n\
    \\r\n\
    \\EOT\ACK\NUL\STX\SOH\DC2\ENQ\145\SOH\b\133\SOH\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\SOH\SOH\DC2\EOT\145\SOH\f\GS\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\SOH\STX\DC2\EOT\145\SOH\USK\n\
    \\SO\n\
    \\ENQ\ACK\NUL\STX\SOH\ETX\DC2\ENQ\145\SOHV\131\SOH\n\
    \\r\n\
    \\EOT\ACK\NUL\STX\STX\DC2\ENQ\146\SOH\b\130\SOH\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\STX\SOH\DC2\EOT\146\SOH\f\FS\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\STX\STX\DC2\EOT\146\SOH\RSI\n\
    \\SO\n\
    \\ENQ\ACK\NUL\STX\STX\ETX\DC2\ENQ\146\SOHT\128\SOH\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\ETX\DC2\EOT\147\SOH\bi\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\ETX\SOH\DC2\EOT\147\SOH\f\RS\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\ETX\STX\DC2\EOT\147\SOH L\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\ETX\ETX\DC2\EOT\147\SOHWg\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\EOT\DC2\EOT\148\SOH\b|\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\EOT\SOH\DC2\EOT\148\SOH\f\SUB\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\EOT\STX\DC2\EOT\148\SOH\FSE\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\EOT\ETX\DC2\EOT\148\SOHPz\n\
    \\r\n\
    \\EOT\ACK\NUL\STX\ENQ\DC2\ENQ\149\SOH\b\139\SOH\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\ENQ\SOH\DC2\EOT\149\SOH\f\US\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\ENQ\STX\DC2\EOT\149\SOH!O\n\
    \\SO\n\
    \\ENQ\ACK\NUL\STX\ENQ\ETX\DC2\ENQ\149\SOHZ\137\SOH\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\ACK\DC2\EOT\150\SOH\b^\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\ACK\SOH\DC2\EOT\150\SOH\f\DLE\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\ACK\STX\DC2\EOT\150\SOH\DC21\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\ACK\ETX\DC2\EOT\150\SOH<\\\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\a\DC2\EOT\151\SOH\bp\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\a\SOH\DC2\EOT\151\SOH\f\SYN\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\a\STX\DC2\EOT\151\SOH\CAN=\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\a\ETX\DC2\EOT\151\SOHHn\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\b\DC2\EOT\152\SOH\bd\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\b\SOH\DC2\EOT\152\SOH\f\DC2\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\b\STX\DC2\EOT\152\SOH\DC45\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\b\ETX\DC2\EOT\152\SOH@b\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\t\DC2\EOT\153\SOH\bg\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\t\SOH\DC2\EOT\153\SOH\f\DC3\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\t\STX\DC2\EOT\153\SOH\NAK7\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\t\ETX\DC2\EOT\153\SOHBe\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\n\
    \\DC2\EOT\154\SOH\bp\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\n\
    \\SOH\DC2\EOT\154\SOH\f\SYN\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\n\
    \\STX\DC2\EOT\154\SOH\CAN=\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\n\
    \\ETX\DC2\EOT\154\SOHHn\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\v\DC2\EOT\155\SOH\b|\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\v\SOH\DC2\EOT\155\SOH\f\SUB\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\v\STX\DC2\EOT\155\SOH\FSE\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\v\ETX\DC2\EOT\155\SOHPz\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\f\DC2\EOT\156\SOH\bp\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\f\SOH\DC2\EOT\156\SOH\f\SYN\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\f\STX\DC2\EOT\156\SOH\CAN=\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\f\ETX\DC2\EOT\156\SOHHn"