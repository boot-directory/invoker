{- This file was auto-generated from steammessages_datapublisher.steamclient.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.SteammessagesDatapublisher.Steamclient (
        DataPublisher(..), ValveHWSurvey(..),
        CDataPublisher_AddVRDeviceInfo_Request(),
        CDataPublisher_AddVRDeviceInfo_Response(),
        CDataPublisher_ClientContentCorruptionReport_Notification(),
        CDataPublisher_ClientUpdateAppJob_Notification(),
        CDataPublisher_GetVRDeviceInfo_Request(),
        CDataPublisher_GetVRDeviceInfo_Response(),
        CDataPublisher_GetVRDeviceInfo_Response'Device(),
        CDataPublisher_SetVRDeviceInfoAggregationReference_Request(),
        CDataPublisher_SetVRDeviceInfoAggregationReference_Response(),
        CValveHWSurvey_GetSurveySchedule_Request(),
        CValveHWSurvey_GetSurveySchedule_Response()
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
     
         * 'Proto.SteammessagesDatapublisher.Steamclient_Fields.manufacturer' @:: Lens' CDataPublisher_AddVRDeviceInfo_Request Data.Text.Text@
         * 'Proto.SteammessagesDatapublisher.Steamclient_Fields.maybe'manufacturer' @:: Lens' CDataPublisher_AddVRDeviceInfo_Request (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesDatapublisher.Steamclient_Fields.model' @:: Lens' CDataPublisher_AddVRDeviceInfo_Request Data.Text.Text@
         * 'Proto.SteammessagesDatapublisher.Steamclient_Fields.maybe'model' @:: Lens' CDataPublisher_AddVRDeviceInfo_Request (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesDatapublisher.Steamclient_Fields.driver' @:: Lens' CDataPublisher_AddVRDeviceInfo_Request Data.Text.Text@
         * 'Proto.SteammessagesDatapublisher.Steamclient_Fields.maybe'driver' @:: Lens' CDataPublisher_AddVRDeviceInfo_Request (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesDatapublisher.Steamclient_Fields.controllerType' @:: Lens' CDataPublisher_AddVRDeviceInfo_Request Data.Text.Text@
         * 'Proto.SteammessagesDatapublisher.Steamclient_Fields.maybe'controllerType' @:: Lens' CDataPublisher_AddVRDeviceInfo_Request (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesDatapublisher.Steamclient_Fields.deviceClass' @:: Lens' CDataPublisher_AddVRDeviceInfo_Request Data.Int.Int32@
         * 'Proto.SteammessagesDatapublisher.Steamclient_Fields.maybe'deviceClass' @:: Lens' CDataPublisher_AddVRDeviceInfo_Request (Prelude.Maybe Data.Int.Int32)@ -}
data CDataPublisher_AddVRDeviceInfo_Request
  = CDataPublisher_AddVRDeviceInfo_Request'_constructor {_CDataPublisher_AddVRDeviceInfo_Request'manufacturer :: !(Prelude.Maybe Data.Text.Text),
                                                         _CDataPublisher_AddVRDeviceInfo_Request'model :: !(Prelude.Maybe Data.Text.Text),
                                                         _CDataPublisher_AddVRDeviceInfo_Request'driver :: !(Prelude.Maybe Data.Text.Text),
                                                         _CDataPublisher_AddVRDeviceInfo_Request'controllerType :: !(Prelude.Maybe Data.Text.Text),
                                                         _CDataPublisher_AddVRDeviceInfo_Request'deviceClass :: !(Prelude.Maybe Data.Int.Int32),
                                                         _CDataPublisher_AddVRDeviceInfo_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CDataPublisher_AddVRDeviceInfo_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CDataPublisher_AddVRDeviceInfo_Request "manufacturer" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDataPublisher_AddVRDeviceInfo_Request'manufacturer
           (\ x__ y__
              -> x__
                   {_CDataPublisher_AddVRDeviceInfo_Request'manufacturer = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDataPublisher_AddVRDeviceInfo_Request "maybe'manufacturer" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDataPublisher_AddVRDeviceInfo_Request'manufacturer
           (\ x__ y__
              -> x__
                   {_CDataPublisher_AddVRDeviceInfo_Request'manufacturer = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDataPublisher_AddVRDeviceInfo_Request "model" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDataPublisher_AddVRDeviceInfo_Request'model
           (\ x__ y__
              -> x__ {_CDataPublisher_AddVRDeviceInfo_Request'model = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDataPublisher_AddVRDeviceInfo_Request "maybe'model" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDataPublisher_AddVRDeviceInfo_Request'model
           (\ x__ y__
              -> x__ {_CDataPublisher_AddVRDeviceInfo_Request'model = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDataPublisher_AddVRDeviceInfo_Request "driver" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDataPublisher_AddVRDeviceInfo_Request'driver
           (\ x__ y__
              -> x__ {_CDataPublisher_AddVRDeviceInfo_Request'driver = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDataPublisher_AddVRDeviceInfo_Request "maybe'driver" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDataPublisher_AddVRDeviceInfo_Request'driver
           (\ x__ y__
              -> x__ {_CDataPublisher_AddVRDeviceInfo_Request'driver = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDataPublisher_AddVRDeviceInfo_Request "controllerType" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDataPublisher_AddVRDeviceInfo_Request'controllerType
           (\ x__ y__
              -> x__
                   {_CDataPublisher_AddVRDeviceInfo_Request'controllerType = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDataPublisher_AddVRDeviceInfo_Request "maybe'controllerType" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDataPublisher_AddVRDeviceInfo_Request'controllerType
           (\ x__ y__
              -> x__
                   {_CDataPublisher_AddVRDeviceInfo_Request'controllerType = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDataPublisher_AddVRDeviceInfo_Request "deviceClass" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDataPublisher_AddVRDeviceInfo_Request'deviceClass
           (\ x__ y__
              -> x__
                   {_CDataPublisher_AddVRDeviceInfo_Request'deviceClass = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDataPublisher_AddVRDeviceInfo_Request "maybe'deviceClass" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDataPublisher_AddVRDeviceInfo_Request'deviceClass
           (\ x__ y__
              -> x__
                   {_CDataPublisher_AddVRDeviceInfo_Request'deviceClass = y__}))
        Prelude.id
instance Data.ProtoLens.Message CDataPublisher_AddVRDeviceInfo_Request where
  messageName _
    = Data.Text.pack "CDataPublisher_AddVRDeviceInfo_Request"
  packedMessageDescriptor _
    = "\n\
      \&CDataPublisher_AddVRDeviceInfo_Request\DC2\"\n\
      \\fmanufacturer\CAN\SOH \SOH(\tR\fmanufacturer\DC2\DC4\n\
      \\ENQmodel\CAN\STX \SOH(\tR\ENQmodel\DC2\SYN\n\
      \\ACKdriver\CAN\ETX \SOH(\tR\ACKdriver\DC2'\n\
      \\SIcontroller_type\CAN\EOT \SOH(\tR\SOcontrollerType\DC2!\n\
      \\fdevice_class\CAN\ENQ \SOH(\ENQR\vdeviceClass"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        manufacturer__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "manufacturer"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'manufacturer")) ::
              Data.ProtoLens.FieldDescriptor CDataPublisher_AddVRDeviceInfo_Request
        model__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "model"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'model")) ::
              Data.ProtoLens.FieldDescriptor CDataPublisher_AddVRDeviceInfo_Request
        driver__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "driver"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'driver")) ::
              Data.ProtoLens.FieldDescriptor CDataPublisher_AddVRDeviceInfo_Request
        controllerType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "controller_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'controllerType")) ::
              Data.ProtoLens.FieldDescriptor CDataPublisher_AddVRDeviceInfo_Request
        deviceClass__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "device_class"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'deviceClass")) ::
              Data.ProtoLens.FieldDescriptor CDataPublisher_AddVRDeviceInfo_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, manufacturer__field_descriptor),
           (Data.ProtoLens.Tag 2, model__field_descriptor),
           (Data.ProtoLens.Tag 3, driver__field_descriptor),
           (Data.ProtoLens.Tag 4, controllerType__field_descriptor),
           (Data.ProtoLens.Tag 5, deviceClass__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CDataPublisher_AddVRDeviceInfo_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CDataPublisher_AddVRDeviceInfo_Request'_unknownFields = y__})
  defMessage
    = CDataPublisher_AddVRDeviceInfo_Request'_constructor
        {_CDataPublisher_AddVRDeviceInfo_Request'manufacturer = Prelude.Nothing,
         _CDataPublisher_AddVRDeviceInfo_Request'model = Prelude.Nothing,
         _CDataPublisher_AddVRDeviceInfo_Request'driver = Prelude.Nothing,
         _CDataPublisher_AddVRDeviceInfo_Request'controllerType = Prelude.Nothing,
         _CDataPublisher_AddVRDeviceInfo_Request'deviceClass = Prelude.Nothing,
         _CDataPublisher_AddVRDeviceInfo_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CDataPublisher_AddVRDeviceInfo_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CDataPublisher_AddVRDeviceInfo_Request
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
                                       "manufacturer"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"manufacturer") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "model"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"model") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "driver"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"driver") y x)
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "controller_type"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"controllerType") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "device_class"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"deviceClass") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CDataPublisher_AddVRDeviceInfo_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'manufacturer") _x
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'model") _x
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
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'driver") _x
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
                             (Data.ProtoLens.Field.field @"maybe'controllerType") _x
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
                              Lens.Family2.view
                                (Data.ProtoLens.Field.field @"maybe'deviceClass") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 40)
                                   ((Prelude..)
                                      Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral
                                      _v))
                         (Data.ProtoLens.Encoding.Wire.buildFieldSet
                            (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))
instance Control.DeepSeq.NFData CDataPublisher_AddVRDeviceInfo_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CDataPublisher_AddVRDeviceInfo_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CDataPublisher_AddVRDeviceInfo_Request'manufacturer x__)
                (Control.DeepSeq.deepseq
                   (_CDataPublisher_AddVRDeviceInfo_Request'model x__)
                   (Control.DeepSeq.deepseq
                      (_CDataPublisher_AddVRDeviceInfo_Request'driver x__)
                      (Control.DeepSeq.deepseq
                         (_CDataPublisher_AddVRDeviceInfo_Request'controllerType x__)
                         (Control.DeepSeq.deepseq
                            (_CDataPublisher_AddVRDeviceInfo_Request'deviceClass x__) ())))))
{- | Fields :
     
         * 'Proto.SteammessagesDatapublisher.Steamclient_Fields.result' @:: Lens' CDataPublisher_AddVRDeviceInfo_Response Data.Word.Word32@
         * 'Proto.SteammessagesDatapublisher.Steamclient_Fields.maybe'result' @:: Lens' CDataPublisher_AddVRDeviceInfo_Response (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesDatapublisher.Steamclient_Fields.ref' @:: Lens' CDataPublisher_AddVRDeviceInfo_Response Data.Word.Word32@
         * 'Proto.SteammessagesDatapublisher.Steamclient_Fields.maybe'ref' @:: Lens' CDataPublisher_AddVRDeviceInfo_Response (Prelude.Maybe Data.Word.Word32)@ -}
data CDataPublisher_AddVRDeviceInfo_Response
  = CDataPublisher_AddVRDeviceInfo_Response'_constructor {_CDataPublisher_AddVRDeviceInfo_Response'result :: !(Prelude.Maybe Data.Word.Word32),
                                                          _CDataPublisher_AddVRDeviceInfo_Response'ref :: !(Prelude.Maybe Data.Word.Word32),
                                                          _CDataPublisher_AddVRDeviceInfo_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CDataPublisher_AddVRDeviceInfo_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CDataPublisher_AddVRDeviceInfo_Response "result" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDataPublisher_AddVRDeviceInfo_Response'result
           (\ x__ y__
              -> x__ {_CDataPublisher_AddVRDeviceInfo_Response'result = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDataPublisher_AddVRDeviceInfo_Response "maybe'result" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDataPublisher_AddVRDeviceInfo_Response'result
           (\ x__ y__
              -> x__ {_CDataPublisher_AddVRDeviceInfo_Response'result = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDataPublisher_AddVRDeviceInfo_Response "ref" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDataPublisher_AddVRDeviceInfo_Response'ref
           (\ x__ y__
              -> x__ {_CDataPublisher_AddVRDeviceInfo_Response'ref = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDataPublisher_AddVRDeviceInfo_Response "maybe'ref" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDataPublisher_AddVRDeviceInfo_Response'ref
           (\ x__ y__
              -> x__ {_CDataPublisher_AddVRDeviceInfo_Response'ref = y__}))
        Prelude.id
instance Data.ProtoLens.Message CDataPublisher_AddVRDeviceInfo_Response where
  messageName _
    = Data.Text.pack "CDataPublisher_AddVRDeviceInfo_Response"
  packedMessageDescriptor _
    = "\n\
      \'CDataPublisher_AddVRDeviceInfo_Response\DC2\SYN\n\
      \\ACKresult\CAN\SOH \SOH(\rR\ACKresult\DC2\DLE\n\
      \\ETXref\CAN\STX \SOH(\rR\ETXref"
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
              Data.ProtoLens.FieldDescriptor CDataPublisher_AddVRDeviceInfo_Response
        ref__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "ref"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'ref")) ::
              Data.ProtoLens.FieldDescriptor CDataPublisher_AddVRDeviceInfo_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, result__field_descriptor),
           (Data.ProtoLens.Tag 2, ref__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CDataPublisher_AddVRDeviceInfo_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CDataPublisher_AddVRDeviceInfo_Response'_unknownFields = y__})
  defMessage
    = CDataPublisher_AddVRDeviceInfo_Response'_constructor
        {_CDataPublisher_AddVRDeviceInfo_Response'result = Prelude.Nothing,
         _CDataPublisher_AddVRDeviceInfo_Response'ref = Prelude.Nothing,
         _CDataPublisher_AddVRDeviceInfo_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CDataPublisher_AddVRDeviceInfo_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CDataPublisher_AddVRDeviceInfo_Response
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
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "ref"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"ref") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CDataPublisher_AddVRDeviceInfo_Response"
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'ref") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CDataPublisher_AddVRDeviceInfo_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CDataPublisher_AddVRDeviceInfo_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CDataPublisher_AddVRDeviceInfo_Response'result x__)
                (Control.DeepSeq.deepseq
                   (_CDataPublisher_AddVRDeviceInfo_Response'ref x__) ()))
{- | Fields :
     
         * 'Proto.SteammessagesDatapublisher.Steamclient_Fields.appid' @:: Lens' CDataPublisher_ClientContentCorruptionReport_Notification Data.Word.Word32@
         * 'Proto.SteammessagesDatapublisher.Steamclient_Fields.maybe'appid' @:: Lens' CDataPublisher_ClientContentCorruptionReport_Notification (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesDatapublisher.Steamclient_Fields.depotid' @:: Lens' CDataPublisher_ClientContentCorruptionReport_Notification Data.Word.Word32@
         * 'Proto.SteammessagesDatapublisher.Steamclient_Fields.maybe'depotid' @:: Lens' CDataPublisher_ClientContentCorruptionReport_Notification (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesDatapublisher.Steamclient_Fields.downloadSource' @:: Lens' CDataPublisher_ClientContentCorruptionReport_Notification Data.Text.Text@
         * 'Proto.SteammessagesDatapublisher.Steamclient_Fields.maybe'downloadSource' @:: Lens' CDataPublisher_ClientContentCorruptionReport_Notification (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesDatapublisher.Steamclient_Fields.objectid' @:: Lens' CDataPublisher_ClientContentCorruptionReport_Notification Data.Text.Text@
         * 'Proto.SteammessagesDatapublisher.Steamclient_Fields.maybe'objectid' @:: Lens' CDataPublisher_ClientContentCorruptionReport_Notification (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesDatapublisher.Steamclient_Fields.cellid' @:: Lens' CDataPublisher_ClientContentCorruptionReport_Notification Data.Word.Word32@
         * 'Proto.SteammessagesDatapublisher.Steamclient_Fields.maybe'cellid' @:: Lens' CDataPublisher_ClientContentCorruptionReport_Notification (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesDatapublisher.Steamclient_Fields.isManifest' @:: Lens' CDataPublisher_ClientContentCorruptionReport_Notification Prelude.Bool@
         * 'Proto.SteammessagesDatapublisher.Steamclient_Fields.maybe'isManifest' @:: Lens' CDataPublisher_ClientContentCorruptionReport_Notification (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesDatapublisher.Steamclient_Fields.objectSize' @:: Lens' CDataPublisher_ClientContentCorruptionReport_Notification Data.Word.Word64@
         * 'Proto.SteammessagesDatapublisher.Steamclient_Fields.maybe'objectSize' @:: Lens' CDataPublisher_ClientContentCorruptionReport_Notification (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesDatapublisher.Steamclient_Fields.corruptionType' @:: Lens' CDataPublisher_ClientContentCorruptionReport_Notification Data.Word.Word32@
         * 'Proto.SteammessagesDatapublisher.Steamclient_Fields.maybe'corruptionType' @:: Lens' CDataPublisher_ClientContentCorruptionReport_Notification (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesDatapublisher.Steamclient_Fields.usedHttps' @:: Lens' CDataPublisher_ClientContentCorruptionReport_Notification Prelude.Bool@
         * 'Proto.SteammessagesDatapublisher.Steamclient_Fields.maybe'usedHttps' @:: Lens' CDataPublisher_ClientContentCorruptionReport_Notification (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesDatapublisher.Steamclient_Fields.ocProxyDetected' @:: Lens' CDataPublisher_ClientContentCorruptionReport_Notification Prelude.Bool@
         * 'Proto.SteammessagesDatapublisher.Steamclient_Fields.maybe'ocProxyDetected' @:: Lens' CDataPublisher_ClientContentCorruptionReport_Notification (Prelude.Maybe Prelude.Bool)@ -}
data CDataPublisher_ClientContentCorruptionReport_Notification
  = CDataPublisher_ClientContentCorruptionReport_Notification'_constructor {_CDataPublisher_ClientContentCorruptionReport_Notification'appid :: !(Prelude.Maybe Data.Word.Word32),
                                                                            _CDataPublisher_ClientContentCorruptionReport_Notification'depotid :: !(Prelude.Maybe Data.Word.Word32),
                                                                            _CDataPublisher_ClientContentCorruptionReport_Notification'downloadSource :: !(Prelude.Maybe Data.Text.Text),
                                                                            _CDataPublisher_ClientContentCorruptionReport_Notification'objectid :: !(Prelude.Maybe Data.Text.Text),
                                                                            _CDataPublisher_ClientContentCorruptionReport_Notification'cellid :: !(Prelude.Maybe Data.Word.Word32),
                                                                            _CDataPublisher_ClientContentCorruptionReport_Notification'isManifest :: !(Prelude.Maybe Prelude.Bool),
                                                                            _CDataPublisher_ClientContentCorruptionReport_Notification'objectSize :: !(Prelude.Maybe Data.Word.Word64),
                                                                            _CDataPublisher_ClientContentCorruptionReport_Notification'corruptionType :: !(Prelude.Maybe Data.Word.Word32),
                                                                            _CDataPublisher_ClientContentCorruptionReport_Notification'usedHttps :: !(Prelude.Maybe Prelude.Bool),
                                                                            _CDataPublisher_ClientContentCorruptionReport_Notification'ocProxyDetected :: !(Prelude.Maybe Prelude.Bool),
                                                                            _CDataPublisher_ClientContentCorruptionReport_Notification'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CDataPublisher_ClientContentCorruptionReport_Notification where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CDataPublisher_ClientContentCorruptionReport_Notification "appid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDataPublisher_ClientContentCorruptionReport_Notification'appid
           (\ x__ y__
              -> x__
                   {_CDataPublisher_ClientContentCorruptionReport_Notification'appid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDataPublisher_ClientContentCorruptionReport_Notification "maybe'appid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDataPublisher_ClientContentCorruptionReport_Notification'appid
           (\ x__ y__
              -> x__
                   {_CDataPublisher_ClientContentCorruptionReport_Notification'appid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDataPublisher_ClientContentCorruptionReport_Notification "depotid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDataPublisher_ClientContentCorruptionReport_Notification'depotid
           (\ x__ y__
              -> x__
                   {_CDataPublisher_ClientContentCorruptionReport_Notification'depotid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDataPublisher_ClientContentCorruptionReport_Notification "maybe'depotid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDataPublisher_ClientContentCorruptionReport_Notification'depotid
           (\ x__ y__
              -> x__
                   {_CDataPublisher_ClientContentCorruptionReport_Notification'depotid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDataPublisher_ClientContentCorruptionReport_Notification "downloadSource" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDataPublisher_ClientContentCorruptionReport_Notification'downloadSource
           (\ x__ y__
              -> x__
                   {_CDataPublisher_ClientContentCorruptionReport_Notification'downloadSource = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDataPublisher_ClientContentCorruptionReport_Notification "maybe'downloadSource" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDataPublisher_ClientContentCorruptionReport_Notification'downloadSource
           (\ x__ y__
              -> x__
                   {_CDataPublisher_ClientContentCorruptionReport_Notification'downloadSource = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDataPublisher_ClientContentCorruptionReport_Notification "objectid" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDataPublisher_ClientContentCorruptionReport_Notification'objectid
           (\ x__ y__
              -> x__
                   {_CDataPublisher_ClientContentCorruptionReport_Notification'objectid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDataPublisher_ClientContentCorruptionReport_Notification "maybe'objectid" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDataPublisher_ClientContentCorruptionReport_Notification'objectid
           (\ x__ y__
              -> x__
                   {_CDataPublisher_ClientContentCorruptionReport_Notification'objectid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDataPublisher_ClientContentCorruptionReport_Notification "cellid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDataPublisher_ClientContentCorruptionReport_Notification'cellid
           (\ x__ y__
              -> x__
                   {_CDataPublisher_ClientContentCorruptionReport_Notification'cellid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDataPublisher_ClientContentCorruptionReport_Notification "maybe'cellid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDataPublisher_ClientContentCorruptionReport_Notification'cellid
           (\ x__ y__
              -> x__
                   {_CDataPublisher_ClientContentCorruptionReport_Notification'cellid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDataPublisher_ClientContentCorruptionReport_Notification "isManifest" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDataPublisher_ClientContentCorruptionReport_Notification'isManifest
           (\ x__ y__
              -> x__
                   {_CDataPublisher_ClientContentCorruptionReport_Notification'isManifest = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDataPublisher_ClientContentCorruptionReport_Notification "maybe'isManifest" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDataPublisher_ClientContentCorruptionReport_Notification'isManifest
           (\ x__ y__
              -> x__
                   {_CDataPublisher_ClientContentCorruptionReport_Notification'isManifest = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDataPublisher_ClientContentCorruptionReport_Notification "objectSize" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDataPublisher_ClientContentCorruptionReport_Notification'objectSize
           (\ x__ y__
              -> x__
                   {_CDataPublisher_ClientContentCorruptionReport_Notification'objectSize = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDataPublisher_ClientContentCorruptionReport_Notification "maybe'objectSize" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDataPublisher_ClientContentCorruptionReport_Notification'objectSize
           (\ x__ y__
              -> x__
                   {_CDataPublisher_ClientContentCorruptionReport_Notification'objectSize = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDataPublisher_ClientContentCorruptionReport_Notification "corruptionType" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDataPublisher_ClientContentCorruptionReport_Notification'corruptionType
           (\ x__ y__
              -> x__
                   {_CDataPublisher_ClientContentCorruptionReport_Notification'corruptionType = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDataPublisher_ClientContentCorruptionReport_Notification "maybe'corruptionType" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDataPublisher_ClientContentCorruptionReport_Notification'corruptionType
           (\ x__ y__
              -> x__
                   {_CDataPublisher_ClientContentCorruptionReport_Notification'corruptionType = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDataPublisher_ClientContentCorruptionReport_Notification "usedHttps" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDataPublisher_ClientContentCorruptionReport_Notification'usedHttps
           (\ x__ y__
              -> x__
                   {_CDataPublisher_ClientContentCorruptionReport_Notification'usedHttps = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDataPublisher_ClientContentCorruptionReport_Notification "maybe'usedHttps" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDataPublisher_ClientContentCorruptionReport_Notification'usedHttps
           (\ x__ y__
              -> x__
                   {_CDataPublisher_ClientContentCorruptionReport_Notification'usedHttps = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDataPublisher_ClientContentCorruptionReport_Notification "ocProxyDetected" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDataPublisher_ClientContentCorruptionReport_Notification'ocProxyDetected
           (\ x__ y__
              -> x__
                   {_CDataPublisher_ClientContentCorruptionReport_Notification'ocProxyDetected = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDataPublisher_ClientContentCorruptionReport_Notification "maybe'ocProxyDetected" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDataPublisher_ClientContentCorruptionReport_Notification'ocProxyDetected
           (\ x__ y__
              -> x__
                   {_CDataPublisher_ClientContentCorruptionReport_Notification'ocProxyDetected = y__}))
        Prelude.id
instance Data.ProtoLens.Message CDataPublisher_ClientContentCorruptionReport_Notification where
  messageName _
    = Data.Text.pack
        "CDataPublisher_ClientContentCorruptionReport_Notification"
  packedMessageDescriptor _
    = "\n\
      \9CDataPublisher_ClientContentCorruptionReport_Notification\DC2\DC4\n\
      \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2\CAN\n\
      \\adepotid\CAN\STX \SOH(\rR\adepotid\DC2'\n\
      \\SIdownload_source\CAN\ETX \SOH(\tR\SOdownloadSource\DC2\SUB\n\
      \\bobjectid\CAN\EOT \SOH(\tR\bobjectid\DC2\SYN\n\
      \\ACKcellid\CAN\ENQ \SOH(\rR\ACKcellid\DC2\US\n\
      \\vis_manifest\CAN\ACK \SOH(\bR\n\
      \isManifest\DC2\US\n\
      \\vobject_size\CAN\a \SOH(\EOTR\n\
      \objectSize\DC2'\n\
      \\SIcorruption_type\CAN\b \SOH(\rR\SOcorruptionType\DC2\GS\n\
      \\n\
      \used_https\CAN\t \SOH(\bR\tusedHttps\DC2*\n\
      \\DC1oc_proxy_detected\CAN\n\
      \ \SOH(\bR\SIocProxyDetected"
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
              Data.ProtoLens.FieldDescriptor CDataPublisher_ClientContentCorruptionReport_Notification
        depotid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "depotid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'depotid")) ::
              Data.ProtoLens.FieldDescriptor CDataPublisher_ClientContentCorruptionReport_Notification
        downloadSource__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "download_source"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'downloadSource")) ::
              Data.ProtoLens.FieldDescriptor CDataPublisher_ClientContentCorruptionReport_Notification
        objectid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "objectid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'objectid")) ::
              Data.ProtoLens.FieldDescriptor CDataPublisher_ClientContentCorruptionReport_Notification
        cellid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "cellid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'cellid")) ::
              Data.ProtoLens.FieldDescriptor CDataPublisher_ClientContentCorruptionReport_Notification
        isManifest__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_manifest"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isManifest")) ::
              Data.ProtoLens.FieldDescriptor CDataPublisher_ClientContentCorruptionReport_Notification
        objectSize__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "object_size"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'objectSize")) ::
              Data.ProtoLens.FieldDescriptor CDataPublisher_ClientContentCorruptionReport_Notification
        corruptionType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "corruption_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'corruptionType")) ::
              Data.ProtoLens.FieldDescriptor CDataPublisher_ClientContentCorruptionReport_Notification
        usedHttps__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "used_https"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'usedHttps")) ::
              Data.ProtoLens.FieldDescriptor CDataPublisher_ClientContentCorruptionReport_Notification
        ocProxyDetected__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "oc_proxy_detected"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'ocProxyDetected")) ::
              Data.ProtoLens.FieldDescriptor CDataPublisher_ClientContentCorruptionReport_Notification
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appid__field_descriptor),
           (Data.ProtoLens.Tag 2, depotid__field_descriptor),
           (Data.ProtoLens.Tag 3, downloadSource__field_descriptor),
           (Data.ProtoLens.Tag 4, objectid__field_descriptor),
           (Data.ProtoLens.Tag 5, cellid__field_descriptor),
           (Data.ProtoLens.Tag 6, isManifest__field_descriptor),
           (Data.ProtoLens.Tag 7, objectSize__field_descriptor),
           (Data.ProtoLens.Tag 8, corruptionType__field_descriptor),
           (Data.ProtoLens.Tag 9, usedHttps__field_descriptor),
           (Data.ProtoLens.Tag 10, ocProxyDetected__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CDataPublisher_ClientContentCorruptionReport_Notification'_unknownFields
        (\ x__ y__
           -> x__
                {_CDataPublisher_ClientContentCorruptionReport_Notification'_unknownFields = y__})
  defMessage
    = CDataPublisher_ClientContentCorruptionReport_Notification'_constructor
        {_CDataPublisher_ClientContentCorruptionReport_Notification'appid = Prelude.Nothing,
         _CDataPublisher_ClientContentCorruptionReport_Notification'depotid = Prelude.Nothing,
         _CDataPublisher_ClientContentCorruptionReport_Notification'downloadSource = Prelude.Nothing,
         _CDataPublisher_ClientContentCorruptionReport_Notification'objectid = Prelude.Nothing,
         _CDataPublisher_ClientContentCorruptionReport_Notification'cellid = Prelude.Nothing,
         _CDataPublisher_ClientContentCorruptionReport_Notification'isManifest = Prelude.Nothing,
         _CDataPublisher_ClientContentCorruptionReport_Notification'objectSize = Prelude.Nothing,
         _CDataPublisher_ClientContentCorruptionReport_Notification'corruptionType = Prelude.Nothing,
         _CDataPublisher_ClientContentCorruptionReport_Notification'usedHttps = Prelude.Nothing,
         _CDataPublisher_ClientContentCorruptionReport_Notification'ocProxyDetected = Prelude.Nothing,
         _CDataPublisher_ClientContentCorruptionReport_Notification'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CDataPublisher_ClientContentCorruptionReport_Notification
          -> Data.ProtoLens.Encoding.Bytes.Parser CDataPublisher_ClientContentCorruptionReport_Notification
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
                                       "depotid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"depotid") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "download_source"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"downloadSource") y x)
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "objectid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"objectid") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "cellid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"cellid") y x)
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_manifest"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"isManifest") y x)
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "object_size"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"objectSize") y x)
                        64
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "corruption_type"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"corruptionType") y x)
                        72
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "used_https"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"usedHttps") y x)
                        80
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "oc_proxy_detected"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"ocProxyDetected") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CDataPublisher_ClientContentCorruptionReport_Notification"
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'depotid") _x
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
                          (Data.ProtoLens.Field.field @"maybe'downloadSource") _x
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
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'objectid") _x
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
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'cellid") _x
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
                                   (Data.ProtoLens.Field.field @"maybe'isManifest") _x
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
                                      (Data.ProtoLens.Field.field @"maybe'objectSize") _x
                                of
                                  Prelude.Nothing -> Data.Monoid.mempty
                                  (Prelude.Just _v)
                                    -> (Data.Monoid.<>)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt 56)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                               ((Data.Monoid.<>)
                                  (case
                                       Lens.Family2.view
                                         (Data.ProtoLens.Field.field @"maybe'corruptionType") _x
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
                                            (Data.ProtoLens.Field.field @"maybe'usedHttps") _x
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
                                               (Data.ProtoLens.Field.field @"maybe'ocProxyDetected")
                                               _x
                                         of
                                           Prelude.Nothing -> Data.Monoid.mempty
                                           (Prelude.Just _v)
                                             -> (Data.Monoid.<>)
                                                  (Data.ProtoLens.Encoding.Bytes.putVarInt 80)
                                                  ((Prelude..)
                                                     Data.ProtoLens.Encoding.Bytes.putVarInt
                                                     (\ b -> if b then 1 else 0) _v))
                                        (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                           (Lens.Family2.view
                                              Data.ProtoLens.unknownFields _x)))))))))))
instance Control.DeepSeq.NFData CDataPublisher_ClientContentCorruptionReport_Notification where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CDataPublisher_ClientContentCorruptionReport_Notification'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CDataPublisher_ClientContentCorruptionReport_Notification'appid
                   x__)
                (Control.DeepSeq.deepseq
                   (_CDataPublisher_ClientContentCorruptionReport_Notification'depotid
                      x__)
                   (Control.DeepSeq.deepseq
                      (_CDataPublisher_ClientContentCorruptionReport_Notification'downloadSource
                         x__)
                      (Control.DeepSeq.deepseq
                         (_CDataPublisher_ClientContentCorruptionReport_Notification'objectid
                            x__)
                         (Control.DeepSeq.deepseq
                            (_CDataPublisher_ClientContentCorruptionReport_Notification'cellid
                               x__)
                            (Control.DeepSeq.deepseq
                               (_CDataPublisher_ClientContentCorruptionReport_Notification'isManifest
                                  x__)
                               (Control.DeepSeq.deepseq
                                  (_CDataPublisher_ClientContentCorruptionReport_Notification'objectSize
                                     x__)
                                  (Control.DeepSeq.deepseq
                                     (_CDataPublisher_ClientContentCorruptionReport_Notification'corruptionType
                                        x__)
                                     (Control.DeepSeq.deepseq
                                        (_CDataPublisher_ClientContentCorruptionReport_Notification'usedHttps
                                           x__)
                                        (Control.DeepSeq.deepseq
                                           (_CDataPublisher_ClientContentCorruptionReport_Notification'ocProxyDetected
                                              x__)
                                           ()))))))))))
{- | Fields :
     
         * 'Proto.SteammessagesDatapublisher.Steamclient_Fields.appId' @:: Lens' CDataPublisher_ClientUpdateAppJob_Notification Data.Word.Word32@
         * 'Proto.SteammessagesDatapublisher.Steamclient_Fields.maybe'appId' @:: Lens' CDataPublisher_ClientUpdateAppJob_Notification (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesDatapublisher.Steamclient_Fields.depotIds' @:: Lens' CDataPublisher_ClientUpdateAppJob_Notification [Data.Word.Word32]@
         * 'Proto.SteammessagesDatapublisher.Steamclient_Fields.vec'depotIds' @:: Lens' CDataPublisher_ClientUpdateAppJob_Notification (Data.Vector.Unboxed.Vector Data.Word.Word32)@
         * 'Proto.SteammessagesDatapublisher.Steamclient_Fields.appState' @:: Lens' CDataPublisher_ClientUpdateAppJob_Notification Data.Word.Word32@
         * 'Proto.SteammessagesDatapublisher.Steamclient_Fields.maybe'appState' @:: Lens' CDataPublisher_ClientUpdateAppJob_Notification (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesDatapublisher.Steamclient_Fields.jobAppError' @:: Lens' CDataPublisher_ClientUpdateAppJob_Notification Data.Word.Word32@
         * 'Proto.SteammessagesDatapublisher.Steamclient_Fields.maybe'jobAppError' @:: Lens' CDataPublisher_ClientUpdateAppJob_Notification (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesDatapublisher.Steamclient_Fields.errorDetails' @:: Lens' CDataPublisher_ClientUpdateAppJob_Notification Data.Text.Text@
         * 'Proto.SteammessagesDatapublisher.Steamclient_Fields.maybe'errorDetails' @:: Lens' CDataPublisher_ClientUpdateAppJob_Notification (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesDatapublisher.Steamclient_Fields.jobDuration' @:: Lens' CDataPublisher_ClientUpdateAppJob_Notification Data.Word.Word32@
         * 'Proto.SteammessagesDatapublisher.Steamclient_Fields.maybe'jobDuration' @:: Lens' CDataPublisher_ClientUpdateAppJob_Notification (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesDatapublisher.Steamclient_Fields.filesValidationFailed' @:: Lens' CDataPublisher_ClientUpdateAppJob_Notification Data.Word.Word32@
         * 'Proto.SteammessagesDatapublisher.Steamclient_Fields.maybe'filesValidationFailed' @:: Lens' CDataPublisher_ClientUpdateAppJob_Notification (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesDatapublisher.Steamclient_Fields.jobBytesDownloaded' @:: Lens' CDataPublisher_ClientUpdateAppJob_Notification Data.Word.Word64@
         * 'Proto.SteammessagesDatapublisher.Steamclient_Fields.maybe'jobBytesDownloaded' @:: Lens' CDataPublisher_ClientUpdateAppJob_Notification (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesDatapublisher.Steamclient_Fields.jobBytesStaged' @:: Lens' CDataPublisher_ClientUpdateAppJob_Notification Data.Word.Word64@
         * 'Proto.SteammessagesDatapublisher.Steamclient_Fields.maybe'jobBytesStaged' @:: Lens' CDataPublisher_ClientUpdateAppJob_Notification (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesDatapublisher.Steamclient_Fields.bytesComitted' @:: Lens' CDataPublisher_ClientUpdateAppJob_Notification Data.Word.Word64@
         * 'Proto.SteammessagesDatapublisher.Steamclient_Fields.maybe'bytesComitted' @:: Lens' CDataPublisher_ClientUpdateAppJob_Notification (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesDatapublisher.Steamclient_Fields.startAppState' @:: Lens' CDataPublisher_ClientUpdateAppJob_Notification Data.Word.Word32@
         * 'Proto.SteammessagesDatapublisher.Steamclient_Fields.maybe'startAppState' @:: Lens' CDataPublisher_ClientUpdateAppJob_Notification (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesDatapublisher.Steamclient_Fields.statsMachineId' @:: Lens' CDataPublisher_ClientUpdateAppJob_Notification Data.Word.Word64@
         * 'Proto.SteammessagesDatapublisher.Steamclient_Fields.maybe'statsMachineId' @:: Lens' CDataPublisher_ClientUpdateAppJob_Notification (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesDatapublisher.Steamclient_Fields.branchName' @:: Lens' CDataPublisher_ClientUpdateAppJob_Notification Data.Text.Text@
         * 'Proto.SteammessagesDatapublisher.Steamclient_Fields.maybe'branchName' @:: Lens' CDataPublisher_ClientUpdateAppJob_Notification (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesDatapublisher.Steamclient_Fields.totalBytesDownloaded' @:: Lens' CDataPublisher_ClientUpdateAppJob_Notification Data.Word.Word64@
         * 'Proto.SteammessagesDatapublisher.Steamclient_Fields.maybe'totalBytesDownloaded' @:: Lens' CDataPublisher_ClientUpdateAppJob_Notification (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesDatapublisher.Steamclient_Fields.totalBytesStaged' @:: Lens' CDataPublisher_ClientUpdateAppJob_Notification Data.Word.Word64@
         * 'Proto.SteammessagesDatapublisher.Steamclient_Fields.maybe'totalBytesStaged' @:: Lens' CDataPublisher_ClientUpdateAppJob_Notification (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesDatapublisher.Steamclient_Fields.totalBytesRestored' @:: Lens' CDataPublisher_ClientUpdateAppJob_Notification Data.Word.Word64@
         * 'Proto.SteammessagesDatapublisher.Steamclient_Fields.maybe'totalBytesRestored' @:: Lens' CDataPublisher_ClientUpdateAppJob_Notification (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesDatapublisher.Steamclient_Fields.isBorrowed' @:: Lens' CDataPublisher_ClientUpdateAppJob_Notification Prelude.Bool@
         * 'Proto.SteammessagesDatapublisher.Steamclient_Fields.maybe'isBorrowed' @:: Lens' CDataPublisher_ClientUpdateAppJob_Notification (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesDatapublisher.Steamclient_Fields.isFreeWeekend' @:: Lens' CDataPublisher_ClientUpdateAppJob_Notification Prelude.Bool@
         * 'Proto.SteammessagesDatapublisher.Steamclient_Fields.maybe'isFreeWeekend' @:: Lens' CDataPublisher_ClientUpdateAppJob_Notification (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesDatapublisher.Steamclient_Fields.totalBytesPatched' @:: Lens' CDataPublisher_ClientUpdateAppJob_Notification Data.Word.Word64@
         * 'Proto.SteammessagesDatapublisher.Steamclient_Fields.maybe'totalBytesPatched' @:: Lens' CDataPublisher_ClientUpdateAppJob_Notification (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesDatapublisher.Steamclient_Fields.totalBytesSaved' @:: Lens' CDataPublisher_ClientUpdateAppJob_Notification Data.Word.Word64@
         * 'Proto.SteammessagesDatapublisher.Steamclient_Fields.maybe'totalBytesSaved' @:: Lens' CDataPublisher_ClientUpdateAppJob_Notification (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesDatapublisher.Steamclient_Fields.cellId' @:: Lens' CDataPublisher_ClientUpdateAppJob_Notification Data.Word.Word32@
         * 'Proto.SteammessagesDatapublisher.Steamclient_Fields.maybe'cellId' @:: Lens' CDataPublisher_ClientUpdateAppJob_Notification (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesDatapublisher.Steamclient_Fields.isWorkshop' @:: Lens' CDataPublisher_ClientUpdateAppJob_Notification Prelude.Bool@
         * 'Proto.SteammessagesDatapublisher.Steamclient_Fields.maybe'isWorkshop' @:: Lens' CDataPublisher_ClientUpdateAppJob_Notification (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesDatapublisher.Steamclient_Fields.isShader' @:: Lens' CDataPublisher_ClientUpdateAppJob_Notification Prelude.Bool@
         * 'Proto.SteammessagesDatapublisher.Steamclient_Fields.maybe'isShader' @:: Lens' CDataPublisher_ClientUpdateAppJob_Notification (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesDatapublisher.Steamclient_Fields.secondsNotPlayed' @:: Lens' CDataPublisher_ClientUpdateAppJob_Notification Data.Word.Word32@
         * 'Proto.SteammessagesDatapublisher.Steamclient_Fields.maybe'secondsNotPlayed' @:: Lens' CDataPublisher_ClientUpdateAppJob_Notification (Prelude.Maybe Data.Word.Word32)@ -}
data CDataPublisher_ClientUpdateAppJob_Notification
  = CDataPublisher_ClientUpdateAppJob_Notification'_constructor {_CDataPublisher_ClientUpdateAppJob_Notification'appId :: !(Prelude.Maybe Data.Word.Word32),
                                                                 _CDataPublisher_ClientUpdateAppJob_Notification'depotIds :: !(Data.Vector.Unboxed.Vector Data.Word.Word32),
                                                                 _CDataPublisher_ClientUpdateAppJob_Notification'appState :: !(Prelude.Maybe Data.Word.Word32),
                                                                 _CDataPublisher_ClientUpdateAppJob_Notification'jobAppError :: !(Prelude.Maybe Data.Word.Word32),
                                                                 _CDataPublisher_ClientUpdateAppJob_Notification'errorDetails :: !(Prelude.Maybe Data.Text.Text),
                                                                 _CDataPublisher_ClientUpdateAppJob_Notification'jobDuration :: !(Prelude.Maybe Data.Word.Word32),
                                                                 _CDataPublisher_ClientUpdateAppJob_Notification'filesValidationFailed :: !(Prelude.Maybe Data.Word.Word32),
                                                                 _CDataPublisher_ClientUpdateAppJob_Notification'jobBytesDownloaded :: !(Prelude.Maybe Data.Word.Word64),
                                                                 _CDataPublisher_ClientUpdateAppJob_Notification'jobBytesStaged :: !(Prelude.Maybe Data.Word.Word64),
                                                                 _CDataPublisher_ClientUpdateAppJob_Notification'bytesComitted :: !(Prelude.Maybe Data.Word.Word64),
                                                                 _CDataPublisher_ClientUpdateAppJob_Notification'startAppState :: !(Prelude.Maybe Data.Word.Word32),
                                                                 _CDataPublisher_ClientUpdateAppJob_Notification'statsMachineId :: !(Prelude.Maybe Data.Word.Word64),
                                                                 _CDataPublisher_ClientUpdateAppJob_Notification'branchName :: !(Prelude.Maybe Data.Text.Text),
                                                                 _CDataPublisher_ClientUpdateAppJob_Notification'totalBytesDownloaded :: !(Prelude.Maybe Data.Word.Word64),
                                                                 _CDataPublisher_ClientUpdateAppJob_Notification'totalBytesStaged :: !(Prelude.Maybe Data.Word.Word64),
                                                                 _CDataPublisher_ClientUpdateAppJob_Notification'totalBytesRestored :: !(Prelude.Maybe Data.Word.Word64),
                                                                 _CDataPublisher_ClientUpdateAppJob_Notification'isBorrowed :: !(Prelude.Maybe Prelude.Bool),
                                                                 _CDataPublisher_ClientUpdateAppJob_Notification'isFreeWeekend :: !(Prelude.Maybe Prelude.Bool),
                                                                 _CDataPublisher_ClientUpdateAppJob_Notification'totalBytesPatched :: !(Prelude.Maybe Data.Word.Word64),
                                                                 _CDataPublisher_ClientUpdateAppJob_Notification'totalBytesSaved :: !(Prelude.Maybe Data.Word.Word64),
                                                                 _CDataPublisher_ClientUpdateAppJob_Notification'cellId :: !(Prelude.Maybe Data.Word.Word32),
                                                                 _CDataPublisher_ClientUpdateAppJob_Notification'isWorkshop :: !(Prelude.Maybe Prelude.Bool),
                                                                 _CDataPublisher_ClientUpdateAppJob_Notification'isShader :: !(Prelude.Maybe Prelude.Bool),
                                                                 _CDataPublisher_ClientUpdateAppJob_Notification'secondsNotPlayed :: !(Prelude.Maybe Data.Word.Word32),
                                                                 _CDataPublisher_ClientUpdateAppJob_Notification'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CDataPublisher_ClientUpdateAppJob_Notification where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CDataPublisher_ClientUpdateAppJob_Notification "appId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDataPublisher_ClientUpdateAppJob_Notification'appId
           (\ x__ y__
              -> x__
                   {_CDataPublisher_ClientUpdateAppJob_Notification'appId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDataPublisher_ClientUpdateAppJob_Notification "maybe'appId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDataPublisher_ClientUpdateAppJob_Notification'appId
           (\ x__ y__
              -> x__
                   {_CDataPublisher_ClientUpdateAppJob_Notification'appId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDataPublisher_ClientUpdateAppJob_Notification "depotIds" [Data.Word.Word32] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDataPublisher_ClientUpdateAppJob_Notification'depotIds
           (\ x__ y__
              -> x__
                   {_CDataPublisher_ClientUpdateAppJob_Notification'depotIds = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CDataPublisher_ClientUpdateAppJob_Notification "vec'depotIds" (Data.Vector.Unboxed.Vector Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDataPublisher_ClientUpdateAppJob_Notification'depotIds
           (\ x__ y__
              -> x__
                   {_CDataPublisher_ClientUpdateAppJob_Notification'depotIds = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDataPublisher_ClientUpdateAppJob_Notification "appState" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDataPublisher_ClientUpdateAppJob_Notification'appState
           (\ x__ y__
              -> x__
                   {_CDataPublisher_ClientUpdateAppJob_Notification'appState = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDataPublisher_ClientUpdateAppJob_Notification "maybe'appState" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDataPublisher_ClientUpdateAppJob_Notification'appState
           (\ x__ y__
              -> x__
                   {_CDataPublisher_ClientUpdateAppJob_Notification'appState = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDataPublisher_ClientUpdateAppJob_Notification "jobAppError" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDataPublisher_ClientUpdateAppJob_Notification'jobAppError
           (\ x__ y__
              -> x__
                   {_CDataPublisher_ClientUpdateAppJob_Notification'jobAppError = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDataPublisher_ClientUpdateAppJob_Notification "maybe'jobAppError" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDataPublisher_ClientUpdateAppJob_Notification'jobAppError
           (\ x__ y__
              -> x__
                   {_CDataPublisher_ClientUpdateAppJob_Notification'jobAppError = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDataPublisher_ClientUpdateAppJob_Notification "errorDetails" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDataPublisher_ClientUpdateAppJob_Notification'errorDetails
           (\ x__ y__
              -> x__
                   {_CDataPublisher_ClientUpdateAppJob_Notification'errorDetails = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDataPublisher_ClientUpdateAppJob_Notification "maybe'errorDetails" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDataPublisher_ClientUpdateAppJob_Notification'errorDetails
           (\ x__ y__
              -> x__
                   {_CDataPublisher_ClientUpdateAppJob_Notification'errorDetails = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDataPublisher_ClientUpdateAppJob_Notification "jobDuration" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDataPublisher_ClientUpdateAppJob_Notification'jobDuration
           (\ x__ y__
              -> x__
                   {_CDataPublisher_ClientUpdateAppJob_Notification'jobDuration = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDataPublisher_ClientUpdateAppJob_Notification "maybe'jobDuration" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDataPublisher_ClientUpdateAppJob_Notification'jobDuration
           (\ x__ y__
              -> x__
                   {_CDataPublisher_ClientUpdateAppJob_Notification'jobDuration = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDataPublisher_ClientUpdateAppJob_Notification "filesValidationFailed" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDataPublisher_ClientUpdateAppJob_Notification'filesValidationFailed
           (\ x__ y__
              -> x__
                   {_CDataPublisher_ClientUpdateAppJob_Notification'filesValidationFailed = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDataPublisher_ClientUpdateAppJob_Notification "maybe'filesValidationFailed" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDataPublisher_ClientUpdateAppJob_Notification'filesValidationFailed
           (\ x__ y__
              -> x__
                   {_CDataPublisher_ClientUpdateAppJob_Notification'filesValidationFailed = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDataPublisher_ClientUpdateAppJob_Notification "jobBytesDownloaded" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDataPublisher_ClientUpdateAppJob_Notification'jobBytesDownloaded
           (\ x__ y__
              -> x__
                   {_CDataPublisher_ClientUpdateAppJob_Notification'jobBytesDownloaded = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDataPublisher_ClientUpdateAppJob_Notification "maybe'jobBytesDownloaded" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDataPublisher_ClientUpdateAppJob_Notification'jobBytesDownloaded
           (\ x__ y__
              -> x__
                   {_CDataPublisher_ClientUpdateAppJob_Notification'jobBytesDownloaded = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDataPublisher_ClientUpdateAppJob_Notification "jobBytesStaged" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDataPublisher_ClientUpdateAppJob_Notification'jobBytesStaged
           (\ x__ y__
              -> x__
                   {_CDataPublisher_ClientUpdateAppJob_Notification'jobBytesStaged = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDataPublisher_ClientUpdateAppJob_Notification "maybe'jobBytesStaged" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDataPublisher_ClientUpdateAppJob_Notification'jobBytesStaged
           (\ x__ y__
              -> x__
                   {_CDataPublisher_ClientUpdateAppJob_Notification'jobBytesStaged = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDataPublisher_ClientUpdateAppJob_Notification "bytesComitted" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDataPublisher_ClientUpdateAppJob_Notification'bytesComitted
           (\ x__ y__
              -> x__
                   {_CDataPublisher_ClientUpdateAppJob_Notification'bytesComitted = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDataPublisher_ClientUpdateAppJob_Notification "maybe'bytesComitted" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDataPublisher_ClientUpdateAppJob_Notification'bytesComitted
           (\ x__ y__
              -> x__
                   {_CDataPublisher_ClientUpdateAppJob_Notification'bytesComitted = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDataPublisher_ClientUpdateAppJob_Notification "startAppState" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDataPublisher_ClientUpdateAppJob_Notification'startAppState
           (\ x__ y__
              -> x__
                   {_CDataPublisher_ClientUpdateAppJob_Notification'startAppState = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDataPublisher_ClientUpdateAppJob_Notification "maybe'startAppState" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDataPublisher_ClientUpdateAppJob_Notification'startAppState
           (\ x__ y__
              -> x__
                   {_CDataPublisher_ClientUpdateAppJob_Notification'startAppState = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDataPublisher_ClientUpdateAppJob_Notification "statsMachineId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDataPublisher_ClientUpdateAppJob_Notification'statsMachineId
           (\ x__ y__
              -> x__
                   {_CDataPublisher_ClientUpdateAppJob_Notification'statsMachineId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDataPublisher_ClientUpdateAppJob_Notification "maybe'statsMachineId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDataPublisher_ClientUpdateAppJob_Notification'statsMachineId
           (\ x__ y__
              -> x__
                   {_CDataPublisher_ClientUpdateAppJob_Notification'statsMachineId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDataPublisher_ClientUpdateAppJob_Notification "branchName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDataPublisher_ClientUpdateAppJob_Notification'branchName
           (\ x__ y__
              -> x__
                   {_CDataPublisher_ClientUpdateAppJob_Notification'branchName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDataPublisher_ClientUpdateAppJob_Notification "maybe'branchName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDataPublisher_ClientUpdateAppJob_Notification'branchName
           (\ x__ y__
              -> x__
                   {_CDataPublisher_ClientUpdateAppJob_Notification'branchName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDataPublisher_ClientUpdateAppJob_Notification "totalBytesDownloaded" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDataPublisher_ClientUpdateAppJob_Notification'totalBytesDownloaded
           (\ x__ y__
              -> x__
                   {_CDataPublisher_ClientUpdateAppJob_Notification'totalBytesDownloaded = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDataPublisher_ClientUpdateAppJob_Notification "maybe'totalBytesDownloaded" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDataPublisher_ClientUpdateAppJob_Notification'totalBytesDownloaded
           (\ x__ y__
              -> x__
                   {_CDataPublisher_ClientUpdateAppJob_Notification'totalBytesDownloaded = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDataPublisher_ClientUpdateAppJob_Notification "totalBytesStaged" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDataPublisher_ClientUpdateAppJob_Notification'totalBytesStaged
           (\ x__ y__
              -> x__
                   {_CDataPublisher_ClientUpdateAppJob_Notification'totalBytesStaged = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDataPublisher_ClientUpdateAppJob_Notification "maybe'totalBytesStaged" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDataPublisher_ClientUpdateAppJob_Notification'totalBytesStaged
           (\ x__ y__
              -> x__
                   {_CDataPublisher_ClientUpdateAppJob_Notification'totalBytesStaged = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDataPublisher_ClientUpdateAppJob_Notification "totalBytesRestored" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDataPublisher_ClientUpdateAppJob_Notification'totalBytesRestored
           (\ x__ y__
              -> x__
                   {_CDataPublisher_ClientUpdateAppJob_Notification'totalBytesRestored = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDataPublisher_ClientUpdateAppJob_Notification "maybe'totalBytesRestored" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDataPublisher_ClientUpdateAppJob_Notification'totalBytesRestored
           (\ x__ y__
              -> x__
                   {_CDataPublisher_ClientUpdateAppJob_Notification'totalBytesRestored = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDataPublisher_ClientUpdateAppJob_Notification "isBorrowed" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDataPublisher_ClientUpdateAppJob_Notification'isBorrowed
           (\ x__ y__
              -> x__
                   {_CDataPublisher_ClientUpdateAppJob_Notification'isBorrowed = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDataPublisher_ClientUpdateAppJob_Notification "maybe'isBorrowed" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDataPublisher_ClientUpdateAppJob_Notification'isBorrowed
           (\ x__ y__
              -> x__
                   {_CDataPublisher_ClientUpdateAppJob_Notification'isBorrowed = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDataPublisher_ClientUpdateAppJob_Notification "isFreeWeekend" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDataPublisher_ClientUpdateAppJob_Notification'isFreeWeekend
           (\ x__ y__
              -> x__
                   {_CDataPublisher_ClientUpdateAppJob_Notification'isFreeWeekend = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDataPublisher_ClientUpdateAppJob_Notification "maybe'isFreeWeekend" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDataPublisher_ClientUpdateAppJob_Notification'isFreeWeekend
           (\ x__ y__
              -> x__
                   {_CDataPublisher_ClientUpdateAppJob_Notification'isFreeWeekend = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDataPublisher_ClientUpdateAppJob_Notification "totalBytesPatched" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDataPublisher_ClientUpdateAppJob_Notification'totalBytesPatched
           (\ x__ y__
              -> x__
                   {_CDataPublisher_ClientUpdateAppJob_Notification'totalBytesPatched = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDataPublisher_ClientUpdateAppJob_Notification "maybe'totalBytesPatched" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDataPublisher_ClientUpdateAppJob_Notification'totalBytesPatched
           (\ x__ y__
              -> x__
                   {_CDataPublisher_ClientUpdateAppJob_Notification'totalBytesPatched = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDataPublisher_ClientUpdateAppJob_Notification "totalBytesSaved" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDataPublisher_ClientUpdateAppJob_Notification'totalBytesSaved
           (\ x__ y__
              -> x__
                   {_CDataPublisher_ClientUpdateAppJob_Notification'totalBytesSaved = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDataPublisher_ClientUpdateAppJob_Notification "maybe'totalBytesSaved" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDataPublisher_ClientUpdateAppJob_Notification'totalBytesSaved
           (\ x__ y__
              -> x__
                   {_CDataPublisher_ClientUpdateAppJob_Notification'totalBytesSaved = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDataPublisher_ClientUpdateAppJob_Notification "cellId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDataPublisher_ClientUpdateAppJob_Notification'cellId
           (\ x__ y__
              -> x__
                   {_CDataPublisher_ClientUpdateAppJob_Notification'cellId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDataPublisher_ClientUpdateAppJob_Notification "maybe'cellId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDataPublisher_ClientUpdateAppJob_Notification'cellId
           (\ x__ y__
              -> x__
                   {_CDataPublisher_ClientUpdateAppJob_Notification'cellId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDataPublisher_ClientUpdateAppJob_Notification "isWorkshop" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDataPublisher_ClientUpdateAppJob_Notification'isWorkshop
           (\ x__ y__
              -> x__
                   {_CDataPublisher_ClientUpdateAppJob_Notification'isWorkshop = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDataPublisher_ClientUpdateAppJob_Notification "maybe'isWorkshop" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDataPublisher_ClientUpdateAppJob_Notification'isWorkshop
           (\ x__ y__
              -> x__
                   {_CDataPublisher_ClientUpdateAppJob_Notification'isWorkshop = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDataPublisher_ClientUpdateAppJob_Notification "isShader" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDataPublisher_ClientUpdateAppJob_Notification'isShader
           (\ x__ y__
              -> x__
                   {_CDataPublisher_ClientUpdateAppJob_Notification'isShader = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDataPublisher_ClientUpdateAppJob_Notification "maybe'isShader" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDataPublisher_ClientUpdateAppJob_Notification'isShader
           (\ x__ y__
              -> x__
                   {_CDataPublisher_ClientUpdateAppJob_Notification'isShader = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDataPublisher_ClientUpdateAppJob_Notification "secondsNotPlayed" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDataPublisher_ClientUpdateAppJob_Notification'secondsNotPlayed
           (\ x__ y__
              -> x__
                   {_CDataPublisher_ClientUpdateAppJob_Notification'secondsNotPlayed = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDataPublisher_ClientUpdateAppJob_Notification "maybe'secondsNotPlayed" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDataPublisher_ClientUpdateAppJob_Notification'secondsNotPlayed
           (\ x__ y__
              -> x__
                   {_CDataPublisher_ClientUpdateAppJob_Notification'secondsNotPlayed = y__}))
        Prelude.id
instance Data.ProtoLens.Message CDataPublisher_ClientUpdateAppJob_Notification where
  messageName _
    = Data.Text.pack "CDataPublisher_ClientUpdateAppJob_Notification"
  packedMessageDescriptor _
    = "\n\
      \.CDataPublisher_ClientUpdateAppJob_Notification\DC2\NAK\n\
      \\ACKapp_id\CAN\SOH \SOH(\rR\ENQappId\DC2\ESC\n\
      \\tdepot_ids\CAN\STX \ETX(\rR\bdepotIds\DC2\ESC\n\
      \\tapp_state\CAN\ETX \SOH(\rR\bappState\DC2\"\n\
      \\rjob_app_error\CAN\EOT \SOH(\rR\vjobAppError\DC2#\n\
      \\rerror_details\CAN\ENQ \SOH(\tR\ferrorDetails\DC2!\n\
      \\fjob_duration\CAN\ACK \SOH(\rR\vjobDuration\DC26\n\
      \\ETBfiles_validation_failed\CAN\a \SOH(\rR\NAKfilesValidationFailed\DC20\n\
      \\DC4job_bytes_downloaded\CAN\b \SOH(\EOTR\DC2jobBytesDownloaded\DC2(\n\
      \\DLEjob_bytes_staged\CAN\t \SOH(\EOTR\SOjobBytesStaged\DC2%\n\
      \\SObytes_comitted\CAN\n\
      \ \SOH(\EOTR\rbytesComitted\DC2&\n\
      \\SIstart_app_state\CAN\v \SOH(\rR\rstartAppState\DC2(\n\
      \\DLEstats_machine_id\CAN\f \SOH(\ACKR\SOstatsMachineId\DC2\US\n\
      \\vbranch_name\CAN\r \SOH(\tR\n\
      \branchName\DC24\n\
      \\SYNtotal_bytes_downloaded\CAN\SO \SOH(\EOTR\DC4totalBytesDownloaded\DC2,\n\
      \\DC2total_bytes_staged\CAN\SI \SOH(\EOTR\DLEtotalBytesStaged\DC20\n\
      \\DC4total_bytes_restored\CAN\DLE \SOH(\EOTR\DC2totalBytesRestored\DC2\US\n\
      \\vis_borrowed\CAN\DC1 \SOH(\bR\n\
      \isBorrowed\DC2&\n\
      \\SIis_free_weekend\CAN\DC2 \SOH(\bR\risFreeWeekend\DC2.\n\
      \\DC3total_bytes_patched\CAN\DC4 \SOH(\EOTR\DC1totalBytesPatched\DC2*\n\
      \\DC1total_bytes_saved\CAN\NAK \SOH(\EOTR\SItotalBytesSaved\DC2\ETB\n\
      \\acell_id\CAN\SYN \SOH(\rR\ACKcellId\DC2\US\n\
      \\vis_workshop\CAN\ETB \SOH(\bR\n\
      \isWorkshop\DC2\ESC\n\
      \\tis_shader\CAN\CAN \SOH(\bR\bisShader\DC2,\n\
      \\DC2seconds_not_played\CAN\EM \SOH(\rR\DLEsecondsNotPlayed"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        appId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "app_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'appId")) ::
              Data.ProtoLens.FieldDescriptor CDataPublisher_ClientUpdateAppJob_Notification
        depotIds__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "depot_ids"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"depotIds")) ::
              Data.ProtoLens.FieldDescriptor CDataPublisher_ClientUpdateAppJob_Notification
        appState__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "app_state"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'appState")) ::
              Data.ProtoLens.FieldDescriptor CDataPublisher_ClientUpdateAppJob_Notification
        jobAppError__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "job_app_error"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'jobAppError")) ::
              Data.ProtoLens.FieldDescriptor CDataPublisher_ClientUpdateAppJob_Notification
        errorDetails__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "error_details"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'errorDetails")) ::
              Data.ProtoLens.FieldDescriptor CDataPublisher_ClientUpdateAppJob_Notification
        jobDuration__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "job_duration"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'jobDuration")) ::
              Data.ProtoLens.FieldDescriptor CDataPublisher_ClientUpdateAppJob_Notification
        filesValidationFailed__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "files_validation_failed"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'filesValidationFailed")) ::
              Data.ProtoLens.FieldDescriptor CDataPublisher_ClientUpdateAppJob_Notification
        jobBytesDownloaded__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "job_bytes_downloaded"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'jobBytesDownloaded")) ::
              Data.ProtoLens.FieldDescriptor CDataPublisher_ClientUpdateAppJob_Notification
        jobBytesStaged__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "job_bytes_staged"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'jobBytesStaged")) ::
              Data.ProtoLens.FieldDescriptor CDataPublisher_ClientUpdateAppJob_Notification
        bytesComitted__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "bytes_comitted"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'bytesComitted")) ::
              Data.ProtoLens.FieldDescriptor CDataPublisher_ClientUpdateAppJob_Notification
        startAppState__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "start_app_state"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'startAppState")) ::
              Data.ProtoLens.FieldDescriptor CDataPublisher_ClientUpdateAppJob_Notification
        statsMachineId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "stats_machine_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'statsMachineId")) ::
              Data.ProtoLens.FieldDescriptor CDataPublisher_ClientUpdateAppJob_Notification
        branchName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "branch_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'branchName")) ::
              Data.ProtoLens.FieldDescriptor CDataPublisher_ClientUpdateAppJob_Notification
        totalBytesDownloaded__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "total_bytes_downloaded"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'totalBytesDownloaded")) ::
              Data.ProtoLens.FieldDescriptor CDataPublisher_ClientUpdateAppJob_Notification
        totalBytesStaged__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "total_bytes_staged"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'totalBytesStaged")) ::
              Data.ProtoLens.FieldDescriptor CDataPublisher_ClientUpdateAppJob_Notification
        totalBytesRestored__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "total_bytes_restored"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'totalBytesRestored")) ::
              Data.ProtoLens.FieldDescriptor CDataPublisher_ClientUpdateAppJob_Notification
        isBorrowed__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_borrowed"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isBorrowed")) ::
              Data.ProtoLens.FieldDescriptor CDataPublisher_ClientUpdateAppJob_Notification
        isFreeWeekend__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_free_weekend"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isFreeWeekend")) ::
              Data.ProtoLens.FieldDescriptor CDataPublisher_ClientUpdateAppJob_Notification
        totalBytesPatched__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "total_bytes_patched"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'totalBytesPatched")) ::
              Data.ProtoLens.FieldDescriptor CDataPublisher_ClientUpdateAppJob_Notification
        totalBytesSaved__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "total_bytes_saved"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'totalBytesSaved")) ::
              Data.ProtoLens.FieldDescriptor CDataPublisher_ClientUpdateAppJob_Notification
        cellId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "cell_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'cellId")) ::
              Data.ProtoLens.FieldDescriptor CDataPublisher_ClientUpdateAppJob_Notification
        isWorkshop__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_workshop"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isWorkshop")) ::
              Data.ProtoLens.FieldDescriptor CDataPublisher_ClientUpdateAppJob_Notification
        isShader__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_shader"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isShader")) ::
              Data.ProtoLens.FieldDescriptor CDataPublisher_ClientUpdateAppJob_Notification
        secondsNotPlayed__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "seconds_not_played"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'secondsNotPlayed")) ::
              Data.ProtoLens.FieldDescriptor CDataPublisher_ClientUpdateAppJob_Notification
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appId__field_descriptor),
           (Data.ProtoLens.Tag 2, depotIds__field_descriptor),
           (Data.ProtoLens.Tag 3, appState__field_descriptor),
           (Data.ProtoLens.Tag 4, jobAppError__field_descriptor),
           (Data.ProtoLens.Tag 5, errorDetails__field_descriptor),
           (Data.ProtoLens.Tag 6, jobDuration__field_descriptor),
           (Data.ProtoLens.Tag 7, filesValidationFailed__field_descriptor),
           (Data.ProtoLens.Tag 8, jobBytesDownloaded__field_descriptor),
           (Data.ProtoLens.Tag 9, jobBytesStaged__field_descriptor),
           (Data.ProtoLens.Tag 10, bytesComitted__field_descriptor),
           (Data.ProtoLens.Tag 11, startAppState__field_descriptor),
           (Data.ProtoLens.Tag 12, statsMachineId__field_descriptor),
           (Data.ProtoLens.Tag 13, branchName__field_descriptor),
           (Data.ProtoLens.Tag 14, totalBytesDownloaded__field_descriptor),
           (Data.ProtoLens.Tag 15, totalBytesStaged__field_descriptor),
           (Data.ProtoLens.Tag 16, totalBytesRestored__field_descriptor),
           (Data.ProtoLens.Tag 17, isBorrowed__field_descriptor),
           (Data.ProtoLens.Tag 18, isFreeWeekend__field_descriptor),
           (Data.ProtoLens.Tag 20, totalBytesPatched__field_descriptor),
           (Data.ProtoLens.Tag 21, totalBytesSaved__field_descriptor),
           (Data.ProtoLens.Tag 22, cellId__field_descriptor),
           (Data.ProtoLens.Tag 23, isWorkshop__field_descriptor),
           (Data.ProtoLens.Tag 24, isShader__field_descriptor),
           (Data.ProtoLens.Tag 25, secondsNotPlayed__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CDataPublisher_ClientUpdateAppJob_Notification'_unknownFields
        (\ x__ y__
           -> x__
                {_CDataPublisher_ClientUpdateAppJob_Notification'_unknownFields = y__})
  defMessage
    = CDataPublisher_ClientUpdateAppJob_Notification'_constructor
        {_CDataPublisher_ClientUpdateAppJob_Notification'appId = Prelude.Nothing,
         _CDataPublisher_ClientUpdateAppJob_Notification'depotIds = Data.Vector.Generic.empty,
         _CDataPublisher_ClientUpdateAppJob_Notification'appState = Prelude.Nothing,
         _CDataPublisher_ClientUpdateAppJob_Notification'jobAppError = Prelude.Nothing,
         _CDataPublisher_ClientUpdateAppJob_Notification'errorDetails = Prelude.Nothing,
         _CDataPublisher_ClientUpdateAppJob_Notification'jobDuration = Prelude.Nothing,
         _CDataPublisher_ClientUpdateAppJob_Notification'filesValidationFailed = Prelude.Nothing,
         _CDataPublisher_ClientUpdateAppJob_Notification'jobBytesDownloaded = Prelude.Nothing,
         _CDataPublisher_ClientUpdateAppJob_Notification'jobBytesStaged = Prelude.Nothing,
         _CDataPublisher_ClientUpdateAppJob_Notification'bytesComitted = Prelude.Nothing,
         _CDataPublisher_ClientUpdateAppJob_Notification'startAppState = Prelude.Nothing,
         _CDataPublisher_ClientUpdateAppJob_Notification'statsMachineId = Prelude.Nothing,
         _CDataPublisher_ClientUpdateAppJob_Notification'branchName = Prelude.Nothing,
         _CDataPublisher_ClientUpdateAppJob_Notification'totalBytesDownloaded = Prelude.Nothing,
         _CDataPublisher_ClientUpdateAppJob_Notification'totalBytesStaged = Prelude.Nothing,
         _CDataPublisher_ClientUpdateAppJob_Notification'totalBytesRestored = Prelude.Nothing,
         _CDataPublisher_ClientUpdateAppJob_Notification'isBorrowed = Prelude.Nothing,
         _CDataPublisher_ClientUpdateAppJob_Notification'isFreeWeekend = Prelude.Nothing,
         _CDataPublisher_ClientUpdateAppJob_Notification'totalBytesPatched = Prelude.Nothing,
         _CDataPublisher_ClientUpdateAppJob_Notification'totalBytesSaved = Prelude.Nothing,
         _CDataPublisher_ClientUpdateAppJob_Notification'cellId = Prelude.Nothing,
         _CDataPublisher_ClientUpdateAppJob_Notification'isWorkshop = Prelude.Nothing,
         _CDataPublisher_ClientUpdateAppJob_Notification'isShader = Prelude.Nothing,
         _CDataPublisher_ClientUpdateAppJob_Notification'secondsNotPlayed = Prelude.Nothing,
         _CDataPublisher_ClientUpdateAppJob_Notification'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CDataPublisher_ClientUpdateAppJob_Notification
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Word.Word32
             -> Data.ProtoLens.Encoding.Bytes.Parser CDataPublisher_ClientUpdateAppJob_Notification
        loop x mutable'depotIds
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'depotIds <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                           (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                              mutable'depotIds)
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
                              (Data.ProtoLens.Field.field @"vec'depotIds") frozen'depotIds x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "app_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"appId") y x)
                                  mutable'depotIds
                        16
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (Prelude.fmap
                                           Prelude.fromIntegral
                                           Data.ProtoLens.Encoding.Bytes.getVarInt)
                                        "depot_ids"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'depotIds y)
                                loop x v
                        18
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
                                                                    "depot_ids"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'depotIds)
                                loop x y
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "app_state"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"appState") y x)
                                  mutable'depotIds
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "job_app_error"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"jobAppError") y x)
                                  mutable'depotIds
                        42
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "error_details"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"errorDetails") y x)
                                  mutable'depotIds
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "job_duration"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"jobDuration") y x)
                                  mutable'depotIds
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "files_validation_failed"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"filesValidationFailed") y x)
                                  mutable'depotIds
                        64
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt
                                       "job_bytes_downloaded"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"jobBytesDownloaded") y x)
                                  mutable'depotIds
                        72
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "job_bytes_staged"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"jobBytesStaged") y x)
                                  mutable'depotIds
                        80
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "bytes_comitted"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"bytesComitted") y x)
                                  mutable'depotIds
                        88
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "start_app_state"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"startAppState") y x)
                                  mutable'depotIds
                        97
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "stats_machine_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"statsMachineId") y x)
                                  mutable'depotIds
                        106
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "branch_name"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"branchName") y x)
                                  mutable'depotIds
                        112
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt
                                       "total_bytes_downloaded"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"totalBytesDownloaded") y x)
                                  mutable'depotIds
                        120
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "total_bytes_staged"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"totalBytesStaged") y x)
                                  mutable'depotIds
                        128
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt
                                       "total_bytes_restored"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"totalBytesRestored") y x)
                                  mutable'depotIds
                        136
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_borrowed"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"isBorrowed") y x)
                                  mutable'depotIds
                        144
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_free_weekend"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"isFreeWeekend") y x)
                                  mutable'depotIds
                        160
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "total_bytes_patched"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"totalBytesPatched") y x)
                                  mutable'depotIds
                        168
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "total_bytes_saved"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"totalBytesSaved") y x)
                                  mutable'depotIds
                        176
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "cell_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"cellId") y x)
                                  mutable'depotIds
                        184
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_workshop"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"isWorkshop") y x)
                                  mutable'depotIds
                        192
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_shader"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"isShader") y x)
                                  mutable'depotIds
                        200
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "seconds_not_played"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"secondsNotPlayed") y x)
                                  mutable'depotIds
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'depotIds
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'depotIds <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                    Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'depotIds)
          "CDataPublisher_ClientUpdateAppJob_Notification"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'appId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                   (\ _v
                      -> (Data.Monoid.<>)
                           (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                           ((Prelude..)
                              Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   (Lens.Family2.view
                      (Data.ProtoLens.Field.field @"vec'depotIds") _x))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'appState") _x
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
                             (Data.ProtoLens.Field.field @"maybe'jobAppError") _x
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
                                (Data.ProtoLens.Field.field @"maybe'errorDetails") _x
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
                                   (Data.ProtoLens.Field.field @"maybe'jobDuration") _x
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
                                      (Data.ProtoLens.Field.field @"maybe'filesValidationFailed") _x
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
                                         (Data.ProtoLens.Field.field @"maybe'jobBytesDownloaded") _x
                                   of
                                     Prelude.Nothing -> Data.Monoid.mempty
                                     (Prelude.Just _v)
                                       -> (Data.Monoid.<>)
                                            (Data.ProtoLens.Encoding.Bytes.putVarInt 64)
                                            (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                                  ((Data.Monoid.<>)
                                     (case
                                          Lens.Family2.view
                                            (Data.ProtoLens.Field.field @"maybe'jobBytesStaged") _x
                                      of
                                        Prelude.Nothing -> Data.Monoid.mempty
                                        (Prelude.Just _v)
                                          -> (Data.Monoid.<>)
                                               (Data.ProtoLens.Encoding.Bytes.putVarInt 72)
                                               (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                                     ((Data.Monoid.<>)
                                        (case
                                             Lens.Family2.view
                                               (Data.ProtoLens.Field.field @"maybe'bytesComitted")
                                               _x
                                         of
                                           Prelude.Nothing -> Data.Monoid.mempty
                                           (Prelude.Just _v)
                                             -> (Data.Monoid.<>)
                                                  (Data.ProtoLens.Encoding.Bytes.putVarInt 80)
                                                  (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                                        ((Data.Monoid.<>)
                                           (case
                                                Lens.Family2.view
                                                  (Data.ProtoLens.Field.field
                                                     @"maybe'startAppState")
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
                                                        @"maybe'statsMachineId")
                                                     _x
                                               of
                                                 Prelude.Nothing -> Data.Monoid.mempty
                                                 (Prelude.Just _v)
                                                   -> (Data.Monoid.<>)
                                                        (Data.ProtoLens.Encoding.Bytes.putVarInt 97)
                                                        (Data.ProtoLens.Encoding.Bytes.putFixed64
                                                           _v))
                                              ((Data.Monoid.<>)
                                                 (case
                                                      Lens.Family2.view
                                                        (Data.ProtoLens.Field.field
                                                           @"maybe'branchName")
                                                        _x
                                                  of
                                                    Prelude.Nothing -> Data.Monoid.mempty
                                                    (Prelude.Just _v)
                                                      -> (Data.Monoid.<>)
                                                           (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                              106)
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
                                                              @"maybe'totalBytesDownloaded")
                                                           _x
                                                     of
                                                       Prelude.Nothing -> Data.Monoid.mempty
                                                       (Prelude.Just _v)
                                                         -> (Data.Monoid.<>)
                                                              (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                 112)
                                                              (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                 _v))
                                                    ((Data.Monoid.<>)
                                                       (case
                                                            Lens.Family2.view
                                                              (Data.ProtoLens.Field.field
                                                                 @"maybe'totalBytesStaged")
                                                              _x
                                                        of
                                                          Prelude.Nothing -> Data.Monoid.mempty
                                                          (Prelude.Just _v)
                                                            -> (Data.Monoid.<>)
                                                                 (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                    120)
                                                                 (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                    _v))
                                                       ((Data.Monoid.<>)
                                                          (case
                                                               Lens.Family2.view
                                                                 (Data.ProtoLens.Field.field
                                                                    @"maybe'totalBytesRestored")
                                                                 _x
                                                           of
                                                             Prelude.Nothing -> Data.Monoid.mempty
                                                             (Prelude.Just _v)
                                                               -> (Data.Monoid.<>)
                                                                    (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                       128)
                                                                    (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                       _v))
                                                          ((Data.Monoid.<>)
                                                             (case
                                                                  Lens.Family2.view
                                                                    (Data.ProtoLens.Field.field
                                                                       @"maybe'isBorrowed")
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
                                                                          (\ b
                                                                             -> if b then 1 else 0)
                                                                          _v))
                                                             ((Data.Monoid.<>)
                                                                (case
                                                                     Lens.Family2.view
                                                                       (Data.ProtoLens.Field.field
                                                                          @"maybe'isFreeWeekend")
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
                                                                             (\ b
                                                                                -> if b then
                                                                                       1
                                                                                   else
                                                                                       0)
                                                                             _v))
                                                                ((Data.Monoid.<>)
                                                                   (case
                                                                        Lens.Family2.view
                                                                          (Data.ProtoLens.Field.field
                                                                             @"maybe'totalBytesPatched")
                                                                          _x
                                                                    of
                                                                      Prelude.Nothing
                                                                        -> Data.Monoid.mempty
                                                                      (Prelude.Just _v)
                                                                        -> (Data.Monoid.<>)
                                                                             (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                160)
                                                                             (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                _v))
                                                                   ((Data.Monoid.<>)
                                                                      (case
                                                                           Lens.Family2.view
                                                                             (Data.ProtoLens.Field.field
                                                                                @"maybe'totalBytesSaved")
                                                                             _x
                                                                       of
                                                                         Prelude.Nothing
                                                                           -> Data.Monoid.mempty
                                                                         (Prelude.Just _v)
                                                                           -> (Data.Monoid.<>)
                                                                                (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                   168)
                                                                                (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                   _v))
                                                                      ((Data.Monoid.<>)
                                                                         (case
                                                                              Lens.Family2.view
                                                                                (Data.ProtoLens.Field.field
                                                                                   @"maybe'cellId")
                                                                                _x
                                                                          of
                                                                            Prelude.Nothing
                                                                              -> Data.Monoid.mempty
                                                                            (Prelude.Just _v)
                                                                              -> (Data.Monoid.<>)
                                                                                   (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                      176)
                                                                                   ((Prelude..)
                                                                                      Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                      Prelude.fromIntegral
                                                                                      _v))
                                                                         ((Data.Monoid.<>)
                                                                            (case
                                                                                 Lens.Family2.view
                                                                                   (Data.ProtoLens.Field.field
                                                                                      @"maybe'isWorkshop")
                                                                                   _x
                                                                             of
                                                                               Prelude.Nothing
                                                                                 -> Data.Monoid.mempty
                                                                               (Prelude.Just _v)
                                                                                 -> (Data.Monoid.<>)
                                                                                      (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                         184)
                                                                                      ((Prelude..)
                                                                                         Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                         (\ b
                                                                                            -> if b then
                                                                                                   1
                                                                                               else
                                                                                                   0)
                                                                                         _v))
                                                                            ((Data.Monoid.<>)
                                                                               (case
                                                                                    Lens.Family2.view
                                                                                      (Data.ProtoLens.Field.field
                                                                                         @"maybe'isShader")
                                                                                      _x
                                                                                of
                                                                                  Prelude.Nothing
                                                                                    -> Data.Monoid.mempty
                                                                                  (Prelude.Just _v)
                                                                                    -> (Data.Monoid.<>)
                                                                                         (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                            192)
                                                                                         ((Prelude..)
                                                                                            Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                            (\ b
                                                                                               -> if b then
                                                                                                      1
                                                                                                  else
                                                                                                      0)
                                                                                            _v))
                                                                               ((Data.Monoid.<>)
                                                                                  (case
                                                                                       Lens.Family2.view
                                                                                         (Data.ProtoLens.Field.field
                                                                                            @"maybe'secondsNotPlayed")
                                                                                         _x
                                                                                   of
                                                                                     Prelude.Nothing
                                                                                       -> Data.Monoid.mempty
                                                                                     (Prelude.Just _v)
                                                                                       -> (Data.Monoid.<>)
                                                                                            (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                               200)
                                                                                            ((Prelude..)
                                                                                               Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                               Prelude.fromIntegral
                                                                                               _v))
                                                                                  (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                                                                     (Lens.Family2.view
                                                                                        Data.ProtoLens.unknownFields
                                                                                        _x)))))))))))))))))))))))))
instance Control.DeepSeq.NFData CDataPublisher_ClientUpdateAppJob_Notification where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CDataPublisher_ClientUpdateAppJob_Notification'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CDataPublisher_ClientUpdateAppJob_Notification'appId x__)
                (Control.DeepSeq.deepseq
                   (_CDataPublisher_ClientUpdateAppJob_Notification'depotIds x__)
                   (Control.DeepSeq.deepseq
                      (_CDataPublisher_ClientUpdateAppJob_Notification'appState x__)
                      (Control.DeepSeq.deepseq
                         (_CDataPublisher_ClientUpdateAppJob_Notification'jobAppError x__)
                         (Control.DeepSeq.deepseq
                            (_CDataPublisher_ClientUpdateAppJob_Notification'errorDetails x__)
                            (Control.DeepSeq.deepseq
                               (_CDataPublisher_ClientUpdateAppJob_Notification'jobDuration x__)
                               (Control.DeepSeq.deepseq
                                  (_CDataPublisher_ClientUpdateAppJob_Notification'filesValidationFailed
                                     x__)
                                  (Control.DeepSeq.deepseq
                                     (_CDataPublisher_ClientUpdateAppJob_Notification'jobBytesDownloaded
                                        x__)
                                     (Control.DeepSeq.deepseq
                                        (_CDataPublisher_ClientUpdateAppJob_Notification'jobBytesStaged
                                           x__)
                                        (Control.DeepSeq.deepseq
                                           (_CDataPublisher_ClientUpdateAppJob_Notification'bytesComitted
                                              x__)
                                           (Control.DeepSeq.deepseq
                                              (_CDataPublisher_ClientUpdateAppJob_Notification'startAppState
                                                 x__)
                                              (Control.DeepSeq.deepseq
                                                 (_CDataPublisher_ClientUpdateAppJob_Notification'statsMachineId
                                                    x__)
                                                 (Control.DeepSeq.deepseq
                                                    (_CDataPublisher_ClientUpdateAppJob_Notification'branchName
                                                       x__)
                                                    (Control.DeepSeq.deepseq
                                                       (_CDataPublisher_ClientUpdateAppJob_Notification'totalBytesDownloaded
                                                          x__)
                                                       (Control.DeepSeq.deepseq
                                                          (_CDataPublisher_ClientUpdateAppJob_Notification'totalBytesStaged
                                                             x__)
                                                          (Control.DeepSeq.deepseq
                                                             (_CDataPublisher_ClientUpdateAppJob_Notification'totalBytesRestored
                                                                x__)
                                                             (Control.DeepSeq.deepseq
                                                                (_CDataPublisher_ClientUpdateAppJob_Notification'isBorrowed
                                                                   x__)
                                                                (Control.DeepSeq.deepseq
                                                                   (_CDataPublisher_ClientUpdateAppJob_Notification'isFreeWeekend
                                                                      x__)
                                                                   (Control.DeepSeq.deepseq
                                                                      (_CDataPublisher_ClientUpdateAppJob_Notification'totalBytesPatched
                                                                         x__)
                                                                      (Control.DeepSeq.deepseq
                                                                         (_CDataPublisher_ClientUpdateAppJob_Notification'totalBytesSaved
                                                                            x__)
                                                                         (Control.DeepSeq.deepseq
                                                                            (_CDataPublisher_ClientUpdateAppJob_Notification'cellId
                                                                               x__)
                                                                            (Control.DeepSeq.deepseq
                                                                               (_CDataPublisher_ClientUpdateAppJob_Notification'isWorkshop
                                                                                  x__)
                                                                               (Control.DeepSeq.deepseq
                                                                                  (_CDataPublisher_ClientUpdateAppJob_Notification'isShader
                                                                                     x__)
                                                                                  (Control.DeepSeq.deepseq
                                                                                     (_CDataPublisher_ClientUpdateAppJob_Notification'secondsNotPlayed
                                                                                        x__)
                                                                                     ()))))))))))))))))))))))))
{- | Fields :
     
         * 'Proto.SteammessagesDatapublisher.Steamclient_Fields.monthCount' @:: Lens' CDataPublisher_GetVRDeviceInfo_Request Data.Word.Word32@
         * 'Proto.SteammessagesDatapublisher.Steamclient_Fields.maybe'monthCount' @:: Lens' CDataPublisher_GetVRDeviceInfo_Request (Prelude.Maybe Data.Word.Word32)@ -}
data CDataPublisher_GetVRDeviceInfo_Request
  = CDataPublisher_GetVRDeviceInfo_Request'_constructor {_CDataPublisher_GetVRDeviceInfo_Request'monthCount :: !(Prelude.Maybe Data.Word.Word32),
                                                         _CDataPublisher_GetVRDeviceInfo_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CDataPublisher_GetVRDeviceInfo_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CDataPublisher_GetVRDeviceInfo_Request "monthCount" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDataPublisher_GetVRDeviceInfo_Request'monthCount
           (\ x__ y__
              -> x__ {_CDataPublisher_GetVRDeviceInfo_Request'monthCount = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDataPublisher_GetVRDeviceInfo_Request "maybe'monthCount" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDataPublisher_GetVRDeviceInfo_Request'monthCount
           (\ x__ y__
              -> x__ {_CDataPublisher_GetVRDeviceInfo_Request'monthCount = y__}))
        Prelude.id
instance Data.ProtoLens.Message CDataPublisher_GetVRDeviceInfo_Request where
  messageName _
    = Data.Text.pack "CDataPublisher_GetVRDeviceInfo_Request"
  packedMessageDescriptor _
    = "\n\
      \&CDataPublisher_GetVRDeviceInfo_Request\DC2\US\n\
      \\vmonth_count\CAN\SOH \SOH(\rR\n\
      \monthCount"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        monthCount__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "month_count"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'monthCount")) ::
              Data.ProtoLens.FieldDescriptor CDataPublisher_GetVRDeviceInfo_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, monthCount__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CDataPublisher_GetVRDeviceInfo_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CDataPublisher_GetVRDeviceInfo_Request'_unknownFields = y__})
  defMessage
    = CDataPublisher_GetVRDeviceInfo_Request'_constructor
        {_CDataPublisher_GetVRDeviceInfo_Request'monthCount = Prelude.Nothing,
         _CDataPublisher_GetVRDeviceInfo_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CDataPublisher_GetVRDeviceInfo_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CDataPublisher_GetVRDeviceInfo_Request
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
                                       "month_count"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"monthCount") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CDataPublisher_GetVRDeviceInfo_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'monthCount") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CDataPublisher_GetVRDeviceInfo_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CDataPublisher_GetVRDeviceInfo_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CDataPublisher_GetVRDeviceInfo_Request'monthCount x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesDatapublisher.Steamclient_Fields.device' @:: Lens' CDataPublisher_GetVRDeviceInfo_Response [CDataPublisher_GetVRDeviceInfo_Response'Device]@
         * 'Proto.SteammessagesDatapublisher.Steamclient_Fields.vec'device' @:: Lens' CDataPublisher_GetVRDeviceInfo_Response (Data.Vector.Vector CDataPublisher_GetVRDeviceInfo_Response'Device)@ -}
data CDataPublisher_GetVRDeviceInfo_Response
  = CDataPublisher_GetVRDeviceInfo_Response'_constructor {_CDataPublisher_GetVRDeviceInfo_Response'device :: !(Data.Vector.Vector CDataPublisher_GetVRDeviceInfo_Response'Device),
                                                          _CDataPublisher_GetVRDeviceInfo_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CDataPublisher_GetVRDeviceInfo_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CDataPublisher_GetVRDeviceInfo_Response "device" [CDataPublisher_GetVRDeviceInfo_Response'Device] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDataPublisher_GetVRDeviceInfo_Response'device
           (\ x__ y__
              -> x__ {_CDataPublisher_GetVRDeviceInfo_Response'device = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CDataPublisher_GetVRDeviceInfo_Response "vec'device" (Data.Vector.Vector CDataPublisher_GetVRDeviceInfo_Response'Device) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDataPublisher_GetVRDeviceInfo_Response'device
           (\ x__ y__
              -> x__ {_CDataPublisher_GetVRDeviceInfo_Response'device = y__}))
        Prelude.id
instance Data.ProtoLens.Message CDataPublisher_GetVRDeviceInfo_Response where
  messageName _
    = Data.Text.pack "CDataPublisher_GetVRDeviceInfo_Response"
  packedMessageDescriptor _
    = "\n\
      \'CDataPublisher_GetVRDeviceInfo_Response\DC2G\n\
      \\ACKdevice\CAN\SOH \ETX(\v2/.CDataPublisher_GetVRDeviceInfo_Response.DeviceR\ACKdevice\SUB\168\SOH\n\
      \\ACKDevice\DC2\DC2\n\
      \\EOTname\CAN\SOH \SOH(\tR\EOTname\DC2\DLE\n\
      \\ETXref\CAN\STX \SOH(\rR\ETXref\DC2'\n\
      \\SIaggregation_ref\CAN\ETX \SOH(\rR\SOaggregationRef\DC2\DC4\n\
      \\ENQtotal\CAN\EOT \SOH(\rR\ENQtotal\DC2\SYN\n\
      \\ACKdriver\CAN\ENQ \SOH(\tR\ACKdriver\DC2!\n\
      \\fdevice_class\CAN\ACK \SOH(\ENQR\vdeviceClass"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        device__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "device"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CDataPublisher_GetVRDeviceInfo_Response'Device)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"device")) ::
              Data.ProtoLens.FieldDescriptor CDataPublisher_GetVRDeviceInfo_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, device__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CDataPublisher_GetVRDeviceInfo_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CDataPublisher_GetVRDeviceInfo_Response'_unknownFields = y__})
  defMessage
    = CDataPublisher_GetVRDeviceInfo_Response'_constructor
        {_CDataPublisher_GetVRDeviceInfo_Response'device = Data.Vector.Generic.empty,
         _CDataPublisher_GetVRDeviceInfo_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CDataPublisher_GetVRDeviceInfo_Response
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CDataPublisher_GetVRDeviceInfo_Response'Device
             -> Data.ProtoLens.Encoding.Bytes.Parser CDataPublisher_GetVRDeviceInfo_Response
        loop x mutable'device
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'device <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                         (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                            mutable'device)
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
                              (Data.ProtoLens.Field.field @"vec'device") frozen'device x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "device"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'device y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'device
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'device <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                  Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'device)
          "CDataPublisher_GetVRDeviceInfo_Response"
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
                (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'device") _x))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CDataPublisher_GetVRDeviceInfo_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CDataPublisher_GetVRDeviceInfo_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CDataPublisher_GetVRDeviceInfo_Response'device x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesDatapublisher.Steamclient_Fields.name' @:: Lens' CDataPublisher_GetVRDeviceInfo_Response'Device Data.Text.Text@
         * 'Proto.SteammessagesDatapublisher.Steamclient_Fields.maybe'name' @:: Lens' CDataPublisher_GetVRDeviceInfo_Response'Device (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesDatapublisher.Steamclient_Fields.ref' @:: Lens' CDataPublisher_GetVRDeviceInfo_Response'Device Data.Word.Word32@
         * 'Proto.SteammessagesDatapublisher.Steamclient_Fields.maybe'ref' @:: Lens' CDataPublisher_GetVRDeviceInfo_Response'Device (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesDatapublisher.Steamclient_Fields.aggregationRef' @:: Lens' CDataPublisher_GetVRDeviceInfo_Response'Device Data.Word.Word32@
         * 'Proto.SteammessagesDatapublisher.Steamclient_Fields.maybe'aggregationRef' @:: Lens' CDataPublisher_GetVRDeviceInfo_Response'Device (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesDatapublisher.Steamclient_Fields.total' @:: Lens' CDataPublisher_GetVRDeviceInfo_Response'Device Data.Word.Word32@
         * 'Proto.SteammessagesDatapublisher.Steamclient_Fields.maybe'total' @:: Lens' CDataPublisher_GetVRDeviceInfo_Response'Device (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesDatapublisher.Steamclient_Fields.driver' @:: Lens' CDataPublisher_GetVRDeviceInfo_Response'Device Data.Text.Text@
         * 'Proto.SteammessagesDatapublisher.Steamclient_Fields.maybe'driver' @:: Lens' CDataPublisher_GetVRDeviceInfo_Response'Device (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesDatapublisher.Steamclient_Fields.deviceClass' @:: Lens' CDataPublisher_GetVRDeviceInfo_Response'Device Data.Int.Int32@
         * 'Proto.SteammessagesDatapublisher.Steamclient_Fields.maybe'deviceClass' @:: Lens' CDataPublisher_GetVRDeviceInfo_Response'Device (Prelude.Maybe Data.Int.Int32)@ -}
data CDataPublisher_GetVRDeviceInfo_Response'Device
  = CDataPublisher_GetVRDeviceInfo_Response'Device'_constructor {_CDataPublisher_GetVRDeviceInfo_Response'Device'name :: !(Prelude.Maybe Data.Text.Text),
                                                                 _CDataPublisher_GetVRDeviceInfo_Response'Device'ref :: !(Prelude.Maybe Data.Word.Word32),
                                                                 _CDataPublisher_GetVRDeviceInfo_Response'Device'aggregationRef :: !(Prelude.Maybe Data.Word.Word32),
                                                                 _CDataPublisher_GetVRDeviceInfo_Response'Device'total :: !(Prelude.Maybe Data.Word.Word32),
                                                                 _CDataPublisher_GetVRDeviceInfo_Response'Device'driver :: !(Prelude.Maybe Data.Text.Text),
                                                                 _CDataPublisher_GetVRDeviceInfo_Response'Device'deviceClass :: !(Prelude.Maybe Data.Int.Int32),
                                                                 _CDataPublisher_GetVRDeviceInfo_Response'Device'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CDataPublisher_GetVRDeviceInfo_Response'Device where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CDataPublisher_GetVRDeviceInfo_Response'Device "name" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDataPublisher_GetVRDeviceInfo_Response'Device'name
           (\ x__ y__
              -> x__
                   {_CDataPublisher_GetVRDeviceInfo_Response'Device'name = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDataPublisher_GetVRDeviceInfo_Response'Device "maybe'name" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDataPublisher_GetVRDeviceInfo_Response'Device'name
           (\ x__ y__
              -> x__
                   {_CDataPublisher_GetVRDeviceInfo_Response'Device'name = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDataPublisher_GetVRDeviceInfo_Response'Device "ref" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDataPublisher_GetVRDeviceInfo_Response'Device'ref
           (\ x__ y__
              -> x__
                   {_CDataPublisher_GetVRDeviceInfo_Response'Device'ref = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDataPublisher_GetVRDeviceInfo_Response'Device "maybe'ref" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDataPublisher_GetVRDeviceInfo_Response'Device'ref
           (\ x__ y__
              -> x__
                   {_CDataPublisher_GetVRDeviceInfo_Response'Device'ref = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDataPublisher_GetVRDeviceInfo_Response'Device "aggregationRef" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDataPublisher_GetVRDeviceInfo_Response'Device'aggregationRef
           (\ x__ y__
              -> x__
                   {_CDataPublisher_GetVRDeviceInfo_Response'Device'aggregationRef = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDataPublisher_GetVRDeviceInfo_Response'Device "maybe'aggregationRef" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDataPublisher_GetVRDeviceInfo_Response'Device'aggregationRef
           (\ x__ y__
              -> x__
                   {_CDataPublisher_GetVRDeviceInfo_Response'Device'aggregationRef = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDataPublisher_GetVRDeviceInfo_Response'Device "total" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDataPublisher_GetVRDeviceInfo_Response'Device'total
           (\ x__ y__
              -> x__
                   {_CDataPublisher_GetVRDeviceInfo_Response'Device'total = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDataPublisher_GetVRDeviceInfo_Response'Device "maybe'total" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDataPublisher_GetVRDeviceInfo_Response'Device'total
           (\ x__ y__
              -> x__
                   {_CDataPublisher_GetVRDeviceInfo_Response'Device'total = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDataPublisher_GetVRDeviceInfo_Response'Device "driver" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDataPublisher_GetVRDeviceInfo_Response'Device'driver
           (\ x__ y__
              -> x__
                   {_CDataPublisher_GetVRDeviceInfo_Response'Device'driver = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDataPublisher_GetVRDeviceInfo_Response'Device "maybe'driver" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDataPublisher_GetVRDeviceInfo_Response'Device'driver
           (\ x__ y__
              -> x__
                   {_CDataPublisher_GetVRDeviceInfo_Response'Device'driver = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDataPublisher_GetVRDeviceInfo_Response'Device "deviceClass" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDataPublisher_GetVRDeviceInfo_Response'Device'deviceClass
           (\ x__ y__
              -> x__
                   {_CDataPublisher_GetVRDeviceInfo_Response'Device'deviceClass = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDataPublisher_GetVRDeviceInfo_Response'Device "maybe'deviceClass" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDataPublisher_GetVRDeviceInfo_Response'Device'deviceClass
           (\ x__ y__
              -> x__
                   {_CDataPublisher_GetVRDeviceInfo_Response'Device'deviceClass = y__}))
        Prelude.id
instance Data.ProtoLens.Message CDataPublisher_GetVRDeviceInfo_Response'Device where
  messageName _
    = Data.Text.pack "CDataPublisher_GetVRDeviceInfo_Response.Device"
  packedMessageDescriptor _
    = "\n\
      \\ACKDevice\DC2\DC2\n\
      \\EOTname\CAN\SOH \SOH(\tR\EOTname\DC2\DLE\n\
      \\ETXref\CAN\STX \SOH(\rR\ETXref\DC2'\n\
      \\SIaggregation_ref\CAN\ETX \SOH(\rR\SOaggregationRef\DC2\DC4\n\
      \\ENQtotal\CAN\EOT \SOH(\rR\ENQtotal\DC2\SYN\n\
      \\ACKdriver\CAN\ENQ \SOH(\tR\ACKdriver\DC2!\n\
      \\fdevice_class\CAN\ACK \SOH(\ENQR\vdeviceClass"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        name__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'name")) ::
              Data.ProtoLens.FieldDescriptor CDataPublisher_GetVRDeviceInfo_Response'Device
        ref__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "ref"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'ref")) ::
              Data.ProtoLens.FieldDescriptor CDataPublisher_GetVRDeviceInfo_Response'Device
        aggregationRef__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "aggregation_ref"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'aggregationRef")) ::
              Data.ProtoLens.FieldDescriptor CDataPublisher_GetVRDeviceInfo_Response'Device
        total__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "total"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'total")) ::
              Data.ProtoLens.FieldDescriptor CDataPublisher_GetVRDeviceInfo_Response'Device
        driver__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "driver"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'driver")) ::
              Data.ProtoLens.FieldDescriptor CDataPublisher_GetVRDeviceInfo_Response'Device
        deviceClass__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "device_class"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'deviceClass")) ::
              Data.ProtoLens.FieldDescriptor CDataPublisher_GetVRDeviceInfo_Response'Device
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, name__field_descriptor),
           (Data.ProtoLens.Tag 2, ref__field_descriptor),
           (Data.ProtoLens.Tag 3, aggregationRef__field_descriptor),
           (Data.ProtoLens.Tag 4, total__field_descriptor),
           (Data.ProtoLens.Tag 5, driver__field_descriptor),
           (Data.ProtoLens.Tag 6, deviceClass__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CDataPublisher_GetVRDeviceInfo_Response'Device'_unknownFields
        (\ x__ y__
           -> x__
                {_CDataPublisher_GetVRDeviceInfo_Response'Device'_unknownFields = y__})
  defMessage
    = CDataPublisher_GetVRDeviceInfo_Response'Device'_constructor
        {_CDataPublisher_GetVRDeviceInfo_Response'Device'name = Prelude.Nothing,
         _CDataPublisher_GetVRDeviceInfo_Response'Device'ref = Prelude.Nothing,
         _CDataPublisher_GetVRDeviceInfo_Response'Device'aggregationRef = Prelude.Nothing,
         _CDataPublisher_GetVRDeviceInfo_Response'Device'total = Prelude.Nothing,
         _CDataPublisher_GetVRDeviceInfo_Response'Device'driver = Prelude.Nothing,
         _CDataPublisher_GetVRDeviceInfo_Response'Device'deviceClass = Prelude.Nothing,
         _CDataPublisher_GetVRDeviceInfo_Response'Device'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CDataPublisher_GetVRDeviceInfo_Response'Device
          -> Data.ProtoLens.Encoding.Bytes.Parser CDataPublisher_GetVRDeviceInfo_Response'Device
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
                                       "name"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"name") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "ref"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"ref") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "aggregation_ref"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"aggregationRef") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "total"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"total") y x)
                        42
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "driver"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"driver") y x)
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "device_class"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"deviceClass") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "Device"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'name") _x
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'ref") _x
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
                          (Data.ProtoLens.Field.field @"maybe'aggregationRef") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'total") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'driver") _x
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
                                   (Data.ProtoLens.Field.field @"maybe'deviceClass") _x
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
instance Control.DeepSeq.NFData CDataPublisher_GetVRDeviceInfo_Response'Device where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CDataPublisher_GetVRDeviceInfo_Response'Device'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CDataPublisher_GetVRDeviceInfo_Response'Device'name x__)
                (Control.DeepSeq.deepseq
                   (_CDataPublisher_GetVRDeviceInfo_Response'Device'ref x__)
                   (Control.DeepSeq.deepseq
                      (_CDataPublisher_GetVRDeviceInfo_Response'Device'aggregationRef
                         x__)
                      (Control.DeepSeq.deepseq
                         (_CDataPublisher_GetVRDeviceInfo_Response'Device'total x__)
                         (Control.DeepSeq.deepseq
                            (_CDataPublisher_GetVRDeviceInfo_Response'Device'driver x__)
                            (Control.DeepSeq.deepseq
                               (_CDataPublisher_GetVRDeviceInfo_Response'Device'deviceClass x__)
                               ()))))))
{- | Fields :
     
         * 'Proto.SteammessagesDatapublisher.Steamclient_Fields.ref' @:: Lens' CDataPublisher_SetVRDeviceInfoAggregationReference_Request Data.Word.Word32@
         * 'Proto.SteammessagesDatapublisher.Steamclient_Fields.maybe'ref' @:: Lens' CDataPublisher_SetVRDeviceInfoAggregationReference_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesDatapublisher.Steamclient_Fields.aggregationRef' @:: Lens' CDataPublisher_SetVRDeviceInfoAggregationReference_Request Data.Word.Word32@
         * 'Proto.SteammessagesDatapublisher.Steamclient_Fields.maybe'aggregationRef' @:: Lens' CDataPublisher_SetVRDeviceInfoAggregationReference_Request (Prelude.Maybe Data.Word.Word32)@ -}
data CDataPublisher_SetVRDeviceInfoAggregationReference_Request
  = CDataPublisher_SetVRDeviceInfoAggregationReference_Request'_constructor {_CDataPublisher_SetVRDeviceInfoAggregationReference_Request'ref :: !(Prelude.Maybe Data.Word.Word32),
                                                                             _CDataPublisher_SetVRDeviceInfoAggregationReference_Request'aggregationRef :: !(Prelude.Maybe Data.Word.Word32),
                                                                             _CDataPublisher_SetVRDeviceInfoAggregationReference_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CDataPublisher_SetVRDeviceInfoAggregationReference_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CDataPublisher_SetVRDeviceInfoAggregationReference_Request "ref" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDataPublisher_SetVRDeviceInfoAggregationReference_Request'ref
           (\ x__ y__
              -> x__
                   {_CDataPublisher_SetVRDeviceInfoAggregationReference_Request'ref = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDataPublisher_SetVRDeviceInfoAggregationReference_Request "maybe'ref" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDataPublisher_SetVRDeviceInfoAggregationReference_Request'ref
           (\ x__ y__
              -> x__
                   {_CDataPublisher_SetVRDeviceInfoAggregationReference_Request'ref = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDataPublisher_SetVRDeviceInfoAggregationReference_Request "aggregationRef" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDataPublisher_SetVRDeviceInfoAggregationReference_Request'aggregationRef
           (\ x__ y__
              -> x__
                   {_CDataPublisher_SetVRDeviceInfoAggregationReference_Request'aggregationRef = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDataPublisher_SetVRDeviceInfoAggregationReference_Request "maybe'aggregationRef" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDataPublisher_SetVRDeviceInfoAggregationReference_Request'aggregationRef
           (\ x__ y__
              -> x__
                   {_CDataPublisher_SetVRDeviceInfoAggregationReference_Request'aggregationRef = y__}))
        Prelude.id
instance Data.ProtoLens.Message CDataPublisher_SetVRDeviceInfoAggregationReference_Request where
  messageName _
    = Data.Text.pack
        "CDataPublisher_SetVRDeviceInfoAggregationReference_Request"
  packedMessageDescriptor _
    = "\n\
      \:CDataPublisher_SetVRDeviceInfoAggregationReference_Request\DC2\DLE\n\
      \\ETXref\CAN\SOH \SOH(\rR\ETXref\DC2'\n\
      \\SIaggregation_ref\CAN\STX \SOH(\rR\SOaggregationRef"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        ref__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "ref"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'ref")) ::
              Data.ProtoLens.FieldDescriptor CDataPublisher_SetVRDeviceInfoAggregationReference_Request
        aggregationRef__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "aggregation_ref"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'aggregationRef")) ::
              Data.ProtoLens.FieldDescriptor CDataPublisher_SetVRDeviceInfoAggregationReference_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, ref__field_descriptor),
           (Data.ProtoLens.Tag 2, aggregationRef__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CDataPublisher_SetVRDeviceInfoAggregationReference_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CDataPublisher_SetVRDeviceInfoAggregationReference_Request'_unknownFields = y__})
  defMessage
    = CDataPublisher_SetVRDeviceInfoAggregationReference_Request'_constructor
        {_CDataPublisher_SetVRDeviceInfoAggregationReference_Request'ref = Prelude.Nothing,
         _CDataPublisher_SetVRDeviceInfoAggregationReference_Request'aggregationRef = Prelude.Nothing,
         _CDataPublisher_SetVRDeviceInfoAggregationReference_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CDataPublisher_SetVRDeviceInfoAggregationReference_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CDataPublisher_SetVRDeviceInfoAggregationReference_Request
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
                                       "ref"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"ref") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "aggregation_ref"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"aggregationRef") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CDataPublisher_SetVRDeviceInfoAggregationReference_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'ref") _x
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
                       (Data.ProtoLens.Field.field @"maybe'aggregationRef") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CDataPublisher_SetVRDeviceInfoAggregationReference_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CDataPublisher_SetVRDeviceInfoAggregationReference_Request'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CDataPublisher_SetVRDeviceInfoAggregationReference_Request'ref
                   x__)
                (Control.DeepSeq.deepseq
                   (_CDataPublisher_SetVRDeviceInfoAggregationReference_Request'aggregationRef
                      x__)
                   ()))
{- | Fields :
     
         * 'Proto.SteammessagesDatapublisher.Steamclient_Fields.result' @:: Lens' CDataPublisher_SetVRDeviceInfoAggregationReference_Response Data.Word.Word32@
         * 'Proto.SteammessagesDatapublisher.Steamclient_Fields.maybe'result' @:: Lens' CDataPublisher_SetVRDeviceInfoAggregationReference_Response (Prelude.Maybe Data.Word.Word32)@ -}
data CDataPublisher_SetVRDeviceInfoAggregationReference_Response
  = CDataPublisher_SetVRDeviceInfoAggregationReference_Response'_constructor {_CDataPublisher_SetVRDeviceInfoAggregationReference_Response'result :: !(Prelude.Maybe Data.Word.Word32),
                                                                              _CDataPublisher_SetVRDeviceInfoAggregationReference_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CDataPublisher_SetVRDeviceInfoAggregationReference_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CDataPublisher_SetVRDeviceInfoAggregationReference_Response "result" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDataPublisher_SetVRDeviceInfoAggregationReference_Response'result
           (\ x__ y__
              -> x__
                   {_CDataPublisher_SetVRDeviceInfoAggregationReference_Response'result = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDataPublisher_SetVRDeviceInfoAggregationReference_Response "maybe'result" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDataPublisher_SetVRDeviceInfoAggregationReference_Response'result
           (\ x__ y__
              -> x__
                   {_CDataPublisher_SetVRDeviceInfoAggregationReference_Response'result = y__}))
        Prelude.id
instance Data.ProtoLens.Message CDataPublisher_SetVRDeviceInfoAggregationReference_Response where
  messageName _
    = Data.Text.pack
        "CDataPublisher_SetVRDeviceInfoAggregationReference_Response"
  packedMessageDescriptor _
    = "\n\
      \;CDataPublisher_SetVRDeviceInfoAggregationReference_Response\DC2\SYN\n\
      \\ACKresult\CAN\SOH \SOH(\rR\ACKresult"
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
              Data.ProtoLens.FieldDescriptor CDataPublisher_SetVRDeviceInfoAggregationReference_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, result__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CDataPublisher_SetVRDeviceInfoAggregationReference_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CDataPublisher_SetVRDeviceInfoAggregationReference_Response'_unknownFields = y__})
  defMessage
    = CDataPublisher_SetVRDeviceInfoAggregationReference_Response'_constructor
        {_CDataPublisher_SetVRDeviceInfoAggregationReference_Response'result = Prelude.Nothing,
         _CDataPublisher_SetVRDeviceInfoAggregationReference_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CDataPublisher_SetVRDeviceInfoAggregationReference_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CDataPublisher_SetVRDeviceInfoAggregationReference_Response
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
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CDataPublisher_SetVRDeviceInfoAggregationReference_Response"
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
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CDataPublisher_SetVRDeviceInfoAggregationReference_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CDataPublisher_SetVRDeviceInfoAggregationReference_Response'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CDataPublisher_SetVRDeviceInfoAggregationReference_Response'result
                   x__)
                ())
{- | Fields :
     
         * 'Proto.SteammessagesDatapublisher.Steamclient_Fields.surveydatetoken' @:: Lens' CValveHWSurvey_GetSurveySchedule_Request Data.Text.Text@
         * 'Proto.SteammessagesDatapublisher.Steamclient_Fields.maybe'surveydatetoken' @:: Lens' CValveHWSurvey_GetSurveySchedule_Request (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesDatapublisher.Steamclient_Fields.surveydatetokenversion' @:: Lens' CValveHWSurvey_GetSurveySchedule_Request Data.Word.Word64@
         * 'Proto.SteammessagesDatapublisher.Steamclient_Fields.maybe'surveydatetokenversion' @:: Lens' CValveHWSurvey_GetSurveySchedule_Request (Prelude.Maybe Data.Word.Word64)@ -}
data CValveHWSurvey_GetSurveySchedule_Request
  = CValveHWSurvey_GetSurveySchedule_Request'_constructor {_CValveHWSurvey_GetSurveySchedule_Request'surveydatetoken :: !(Prelude.Maybe Data.Text.Text),
                                                           _CValveHWSurvey_GetSurveySchedule_Request'surveydatetokenversion :: !(Prelude.Maybe Data.Word.Word64),
                                                           _CValveHWSurvey_GetSurveySchedule_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CValveHWSurvey_GetSurveySchedule_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CValveHWSurvey_GetSurveySchedule_Request "surveydatetoken" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CValveHWSurvey_GetSurveySchedule_Request'surveydatetoken
           (\ x__ y__
              -> x__
                   {_CValveHWSurvey_GetSurveySchedule_Request'surveydatetoken = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CValveHWSurvey_GetSurveySchedule_Request "maybe'surveydatetoken" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CValveHWSurvey_GetSurveySchedule_Request'surveydatetoken
           (\ x__ y__
              -> x__
                   {_CValveHWSurvey_GetSurveySchedule_Request'surveydatetoken = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CValveHWSurvey_GetSurveySchedule_Request "surveydatetokenversion" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CValveHWSurvey_GetSurveySchedule_Request'surveydatetokenversion
           (\ x__ y__
              -> x__
                   {_CValveHWSurvey_GetSurveySchedule_Request'surveydatetokenversion = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CValveHWSurvey_GetSurveySchedule_Request "maybe'surveydatetokenversion" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CValveHWSurvey_GetSurveySchedule_Request'surveydatetokenversion
           (\ x__ y__
              -> x__
                   {_CValveHWSurvey_GetSurveySchedule_Request'surveydatetokenversion = y__}))
        Prelude.id
instance Data.ProtoLens.Message CValveHWSurvey_GetSurveySchedule_Request where
  messageName _
    = Data.Text.pack "CValveHWSurvey_GetSurveySchedule_Request"
  packedMessageDescriptor _
    = "\n\
      \(CValveHWSurvey_GetSurveySchedule_Request\DC2(\n\
      \\SIsurveydatetoken\CAN\SOH \SOH(\tR\SIsurveydatetoken\DC26\n\
      \\SYNsurveydatetokenversion\CAN\STX \SOH(\ACKR\SYNsurveydatetokenversion"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        surveydatetoken__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "surveydatetoken"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'surveydatetoken")) ::
              Data.ProtoLens.FieldDescriptor CValveHWSurvey_GetSurveySchedule_Request
        surveydatetokenversion__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "surveydatetokenversion"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'surveydatetokenversion")) ::
              Data.ProtoLens.FieldDescriptor CValveHWSurvey_GetSurveySchedule_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, surveydatetoken__field_descriptor),
           (Data.ProtoLens.Tag 2, surveydatetokenversion__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CValveHWSurvey_GetSurveySchedule_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CValveHWSurvey_GetSurveySchedule_Request'_unknownFields = y__})
  defMessage
    = CValveHWSurvey_GetSurveySchedule_Request'_constructor
        {_CValveHWSurvey_GetSurveySchedule_Request'surveydatetoken = Prelude.Nothing,
         _CValveHWSurvey_GetSurveySchedule_Request'surveydatetokenversion = Prelude.Nothing,
         _CValveHWSurvey_GetSurveySchedule_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CValveHWSurvey_GetSurveySchedule_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CValveHWSurvey_GetSurveySchedule_Request
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
                                       "surveydatetoken"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"surveydatetoken") y x)
                        17
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64
                                       "surveydatetokenversion"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"surveydatetokenversion") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CValveHWSurvey_GetSurveySchedule_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'surveydatetoken") _x
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
                       (Data.ProtoLens.Field.field @"maybe'surveydatetokenversion") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 17)
                          (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CValveHWSurvey_GetSurveySchedule_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CValveHWSurvey_GetSurveySchedule_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CValveHWSurvey_GetSurveySchedule_Request'surveydatetoken x__)
                (Control.DeepSeq.deepseq
                   (_CValveHWSurvey_GetSurveySchedule_Request'surveydatetokenversion
                      x__)
                   ()))
{- | Fields :
     
         * 'Proto.SteammessagesDatapublisher.Steamclient_Fields.surveydatetoken' @:: Lens' CValveHWSurvey_GetSurveySchedule_Response Data.Word.Word32@
         * 'Proto.SteammessagesDatapublisher.Steamclient_Fields.maybe'surveydatetoken' @:: Lens' CValveHWSurvey_GetSurveySchedule_Response (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesDatapublisher.Steamclient_Fields.surveydatetokenversion' @:: Lens' CValveHWSurvey_GetSurveySchedule_Response Data.Word.Word64@
         * 'Proto.SteammessagesDatapublisher.Steamclient_Fields.maybe'surveydatetokenversion' @:: Lens' CValveHWSurvey_GetSurveySchedule_Response (Prelude.Maybe Data.Word.Word64)@ -}
data CValveHWSurvey_GetSurveySchedule_Response
  = CValveHWSurvey_GetSurveySchedule_Response'_constructor {_CValveHWSurvey_GetSurveySchedule_Response'surveydatetoken :: !(Prelude.Maybe Data.Word.Word32),
                                                            _CValveHWSurvey_GetSurveySchedule_Response'surveydatetokenversion :: !(Prelude.Maybe Data.Word.Word64),
                                                            _CValveHWSurvey_GetSurveySchedule_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CValveHWSurvey_GetSurveySchedule_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CValveHWSurvey_GetSurveySchedule_Response "surveydatetoken" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CValveHWSurvey_GetSurveySchedule_Response'surveydatetoken
           (\ x__ y__
              -> x__
                   {_CValveHWSurvey_GetSurveySchedule_Response'surveydatetoken = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CValveHWSurvey_GetSurveySchedule_Response "maybe'surveydatetoken" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CValveHWSurvey_GetSurveySchedule_Response'surveydatetoken
           (\ x__ y__
              -> x__
                   {_CValveHWSurvey_GetSurveySchedule_Response'surveydatetoken = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CValveHWSurvey_GetSurveySchedule_Response "surveydatetokenversion" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CValveHWSurvey_GetSurveySchedule_Response'surveydatetokenversion
           (\ x__ y__
              -> x__
                   {_CValveHWSurvey_GetSurveySchedule_Response'surveydatetokenversion = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CValveHWSurvey_GetSurveySchedule_Response "maybe'surveydatetokenversion" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CValveHWSurvey_GetSurveySchedule_Response'surveydatetokenversion
           (\ x__ y__
              -> x__
                   {_CValveHWSurvey_GetSurveySchedule_Response'surveydatetokenversion = y__}))
        Prelude.id
instance Data.ProtoLens.Message CValveHWSurvey_GetSurveySchedule_Response where
  messageName _
    = Data.Text.pack "CValveHWSurvey_GetSurveySchedule_Response"
  packedMessageDescriptor _
    = "\n\
      \)CValveHWSurvey_GetSurveySchedule_Response\DC2(\n\
      \\SIsurveydatetoken\CAN\SOH \SOH(\rR\SIsurveydatetoken\DC26\n\
      \\SYNsurveydatetokenversion\CAN\STX \SOH(\ACKR\SYNsurveydatetokenversion"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        surveydatetoken__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "surveydatetoken"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'surveydatetoken")) ::
              Data.ProtoLens.FieldDescriptor CValveHWSurvey_GetSurveySchedule_Response
        surveydatetokenversion__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "surveydatetokenversion"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'surveydatetokenversion")) ::
              Data.ProtoLens.FieldDescriptor CValveHWSurvey_GetSurveySchedule_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, surveydatetoken__field_descriptor),
           (Data.ProtoLens.Tag 2, surveydatetokenversion__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CValveHWSurvey_GetSurveySchedule_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CValveHWSurvey_GetSurveySchedule_Response'_unknownFields = y__})
  defMessage
    = CValveHWSurvey_GetSurveySchedule_Response'_constructor
        {_CValveHWSurvey_GetSurveySchedule_Response'surveydatetoken = Prelude.Nothing,
         _CValveHWSurvey_GetSurveySchedule_Response'surveydatetokenversion = Prelude.Nothing,
         _CValveHWSurvey_GetSurveySchedule_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CValveHWSurvey_GetSurveySchedule_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CValveHWSurvey_GetSurveySchedule_Response
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
                                       "surveydatetoken"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"surveydatetoken") y x)
                        17
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64
                                       "surveydatetokenversion"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"surveydatetokenversion") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CValveHWSurvey_GetSurveySchedule_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'surveydatetoken") _x
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
                       (Data.ProtoLens.Field.field @"maybe'surveydatetokenversion") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 17)
                          (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CValveHWSurvey_GetSurveySchedule_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CValveHWSurvey_GetSurveySchedule_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CValveHWSurvey_GetSurveySchedule_Response'surveydatetoken x__)
                (Control.DeepSeq.deepseq
                   (_CValveHWSurvey_GetSurveySchedule_Response'surveydatetokenversion
                      x__)
                   ()))
data DataPublisher = DataPublisher {}
instance Data.ProtoLens.Service.Types.Service DataPublisher where
  type ServiceName DataPublisher = "DataPublisher"
  type ServicePackage DataPublisher = ""
  type ServiceMethods DataPublisher = '["addVRDeviceInfo",
                                        "clientContentCorruptionReport",
                                        "clientUpdateAppJobReport",
                                        "getVRDeviceInfo",
                                        "setVRDeviceInfoAggregationReference"]
  packedServiceDescriptor _
    = "\n\
      \\rDataPublisher\DC2h\n\
      \\GSClientContentCorruptionReport\DC2:.CDataPublisher_ClientContentCorruptionReport_Notification\SUB\v.NoResponse\DC2X\n\
      \\CANClientUpdateAppJobReport\DC2/.CDataPublisher_ClientUpdateAppJob_Notification\SUB\v.NoResponse\DC2d\n\
      \\SIGetVRDeviceInfo\DC2'.CDataPublisher_GetVRDeviceInfo_Request\SUB(.CDataPublisher_GetVRDeviceInfo_Response\DC2\160\SOH\n\
      \#SetVRDeviceInfoAggregationReference\DC2;.CDataPublisher_SetVRDeviceInfoAggregationReference_Request\SUB<.CDataPublisher_SetVRDeviceInfoAggregationReference_Response\DC2d\n\
      \\SIAddVRDeviceInfo\DC2'.CDataPublisher_AddVRDeviceInfo_Request\SUB(.CDataPublisher_AddVRDeviceInfo_Response"
instance Data.ProtoLens.Service.Types.HasMethodImpl DataPublisher "clientContentCorruptionReport" where
  type MethodName DataPublisher "clientContentCorruptionReport" = "ClientContentCorruptionReport"
  type MethodInput DataPublisher "clientContentCorruptionReport" = CDataPublisher_ClientContentCorruptionReport_Notification
  type MethodOutput DataPublisher "clientContentCorruptionReport" = Proto.SteammessagesUnifiedBase.Steamclient.NoResponse
  type MethodStreamingType DataPublisher "clientContentCorruptionReport" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl DataPublisher "clientUpdateAppJobReport" where
  type MethodName DataPublisher "clientUpdateAppJobReport" = "ClientUpdateAppJobReport"
  type MethodInput DataPublisher "clientUpdateAppJobReport" = CDataPublisher_ClientUpdateAppJob_Notification
  type MethodOutput DataPublisher "clientUpdateAppJobReport" = Proto.SteammessagesUnifiedBase.Steamclient.NoResponse
  type MethodStreamingType DataPublisher "clientUpdateAppJobReport" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl DataPublisher "getVRDeviceInfo" where
  type MethodName DataPublisher "getVRDeviceInfo" = "GetVRDeviceInfo"
  type MethodInput DataPublisher "getVRDeviceInfo" = CDataPublisher_GetVRDeviceInfo_Request
  type MethodOutput DataPublisher "getVRDeviceInfo" = CDataPublisher_GetVRDeviceInfo_Response
  type MethodStreamingType DataPublisher "getVRDeviceInfo" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl DataPublisher "setVRDeviceInfoAggregationReference" where
  type MethodName DataPublisher "setVRDeviceInfoAggregationReference" = "SetVRDeviceInfoAggregationReference"
  type MethodInput DataPublisher "setVRDeviceInfoAggregationReference" = CDataPublisher_SetVRDeviceInfoAggregationReference_Request
  type MethodOutput DataPublisher "setVRDeviceInfoAggregationReference" = CDataPublisher_SetVRDeviceInfoAggregationReference_Response
  type MethodStreamingType DataPublisher "setVRDeviceInfoAggregationReference" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl DataPublisher "addVRDeviceInfo" where
  type MethodName DataPublisher "addVRDeviceInfo" = "AddVRDeviceInfo"
  type MethodInput DataPublisher "addVRDeviceInfo" = CDataPublisher_AddVRDeviceInfo_Request
  type MethodOutput DataPublisher "addVRDeviceInfo" = CDataPublisher_AddVRDeviceInfo_Response
  type MethodStreamingType DataPublisher "addVRDeviceInfo" = 'Data.ProtoLens.Service.Types.NonStreaming
data ValveHWSurvey = ValveHWSurvey {}
instance Data.ProtoLens.Service.Types.Service ValveHWSurvey where
  type ServiceName ValveHWSurvey = "ValveHWSurvey"
  type ServicePackage ValveHWSurvey = ""
  type ServiceMethods ValveHWSurvey = '["getSurveySchedule"]
  packedServiceDescriptor _
    = "\n\
      \\rValveHWSurvey\DC2j\n\
      \\DC1GetSurveySchedule\DC2).CValveHWSurvey_GetSurveySchedule_Request\SUB*.CValveHWSurvey_GetSurveySchedule_Response"
instance Data.ProtoLens.Service.Types.HasMethodImpl ValveHWSurvey "getSurveySchedule" where
  type MethodName ValveHWSurvey "getSurveySchedule" = "GetSurveySchedule"
  type MethodInput ValveHWSurvey "getSurveySchedule" = CValveHWSurvey_GetSurveySchedule_Request
  type MethodOutput ValveHWSurvey "getSurveySchedule" = CValveHWSurvey_GetSurveySchedule_Response
  type MethodStreamingType ValveHWSurvey "getSurveySchedule" = 'Data.ProtoLens.Service.Types.NonStreaming
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \-steammessages_datapublisher.steamclient.proto\SUB\CANsteammessages_base.proto\SUB,steammessages_unified_base.steamclient.proto\"\254\STX\n\
    \9CDataPublisher_ClientContentCorruptionReport_Notification\DC2\DC4\n\
    \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2\CAN\n\
    \\adepotid\CAN\STX \SOH(\rR\adepotid\DC2'\n\
    \\SIdownload_source\CAN\ETX \SOH(\tR\SOdownloadSource\DC2\SUB\n\
    \\bobjectid\CAN\EOT \SOH(\tR\bobjectid\DC2\SYN\n\
    \\ACKcellid\CAN\ENQ \SOH(\rR\ACKcellid\DC2\US\n\
    \\vis_manifest\CAN\ACK \SOH(\bR\n\
    \isManifest\DC2\US\n\
    \\vobject_size\CAN\a \SOH(\EOTR\n\
    \objectSize\DC2'\n\
    \\SIcorruption_type\CAN\b \SOH(\rR\SOcorruptionType\DC2\GS\n\
    \\n\
    \used_https\CAN\t \SOH(\bR\tusedHttps\DC2*\n\
    \\DC1oc_proxy_detected\CAN\n\
    \ \SOH(\bR\SIocProxyDetected\"\219\a\n\
    \.CDataPublisher_ClientUpdateAppJob_Notification\DC2\NAK\n\
    \\ACKapp_id\CAN\SOH \SOH(\rR\ENQappId\DC2\ESC\n\
    \\tdepot_ids\CAN\STX \ETX(\rR\bdepotIds\DC2\ESC\n\
    \\tapp_state\CAN\ETX \SOH(\rR\bappState\DC2\"\n\
    \\rjob_app_error\CAN\EOT \SOH(\rR\vjobAppError\DC2#\n\
    \\rerror_details\CAN\ENQ \SOH(\tR\ferrorDetails\DC2!\n\
    \\fjob_duration\CAN\ACK \SOH(\rR\vjobDuration\DC26\n\
    \\ETBfiles_validation_failed\CAN\a \SOH(\rR\NAKfilesValidationFailed\DC20\n\
    \\DC4job_bytes_downloaded\CAN\b \SOH(\EOTR\DC2jobBytesDownloaded\DC2(\n\
    \\DLEjob_bytes_staged\CAN\t \SOH(\EOTR\SOjobBytesStaged\DC2%\n\
    \\SObytes_comitted\CAN\n\
    \ \SOH(\EOTR\rbytesComitted\DC2&\n\
    \\SIstart_app_state\CAN\v \SOH(\rR\rstartAppState\DC2(\n\
    \\DLEstats_machine_id\CAN\f \SOH(\ACKR\SOstatsMachineId\DC2\US\n\
    \\vbranch_name\CAN\r \SOH(\tR\n\
    \branchName\DC24\n\
    \\SYNtotal_bytes_downloaded\CAN\SO \SOH(\EOTR\DC4totalBytesDownloaded\DC2,\n\
    \\DC2total_bytes_staged\CAN\SI \SOH(\EOTR\DLEtotalBytesStaged\DC20\n\
    \\DC4total_bytes_restored\CAN\DLE \SOH(\EOTR\DC2totalBytesRestored\DC2\US\n\
    \\vis_borrowed\CAN\DC1 \SOH(\bR\n\
    \isBorrowed\DC2&\n\
    \\SIis_free_weekend\CAN\DC2 \SOH(\bR\risFreeWeekend\DC2.\n\
    \\DC3total_bytes_patched\CAN\DC4 \SOH(\EOTR\DC1totalBytesPatched\DC2*\n\
    \\DC1total_bytes_saved\CAN\NAK \SOH(\EOTR\SItotalBytesSaved\DC2\ETB\n\
    \\acell_id\CAN\SYN \SOH(\rR\ACKcellId\DC2\US\n\
    \\vis_workshop\CAN\ETB \SOH(\bR\n\
    \isWorkshop\DC2\ESC\n\
    \\tis_shader\CAN\CAN \SOH(\bR\bisShader\DC2,\n\
    \\DC2seconds_not_played\CAN\EM \SOH(\rR\DLEsecondsNotPlayed\"I\n\
    \&CDataPublisher_GetVRDeviceInfo_Request\DC2\US\n\
    \\vmonth_count\CAN\SOH \SOH(\rR\n\
    \monthCount\"\157\STX\n\
    \'CDataPublisher_GetVRDeviceInfo_Response\DC2G\n\
    \\ACKdevice\CAN\SOH \ETX(\v2/.CDataPublisher_GetVRDeviceInfo_Response.DeviceR\ACKdevice\SUB\168\SOH\n\
    \\ACKDevice\DC2\DC2\n\
    \\EOTname\CAN\SOH \SOH(\tR\EOTname\DC2\DLE\n\
    \\ETXref\CAN\STX \SOH(\rR\ETXref\DC2'\n\
    \\SIaggregation_ref\CAN\ETX \SOH(\rR\SOaggregationRef\DC2\DC4\n\
    \\ENQtotal\CAN\EOT \SOH(\rR\ENQtotal\DC2\SYN\n\
    \\ACKdriver\CAN\ENQ \SOH(\tR\ACKdriver\DC2!\n\
    \\fdevice_class\CAN\ACK \SOH(\ENQR\vdeviceClass\"w\n\
    \:CDataPublisher_SetVRDeviceInfoAggregationReference_Request\DC2\DLE\n\
    \\ETXref\CAN\SOH \SOH(\rR\ETXref\DC2'\n\
    \\SIaggregation_ref\CAN\STX \SOH(\rR\SOaggregationRef\"U\n\
    \;CDataPublisher_SetVRDeviceInfoAggregationReference_Response\DC2\SYN\n\
    \\ACKresult\CAN\SOH \SOH(\rR\ACKresult\"\198\SOH\n\
    \&CDataPublisher_AddVRDeviceInfo_Request\DC2\"\n\
    \\fmanufacturer\CAN\SOH \SOH(\tR\fmanufacturer\DC2\DC4\n\
    \\ENQmodel\CAN\STX \SOH(\tR\ENQmodel\DC2\SYN\n\
    \\ACKdriver\CAN\ETX \SOH(\tR\ACKdriver\DC2'\n\
    \\SIcontroller_type\CAN\EOT \SOH(\tR\SOcontrollerType\DC2!\n\
    \\fdevice_class\CAN\ENQ \SOH(\ENQR\vdeviceClass\"S\n\
    \'CDataPublisher_AddVRDeviceInfo_Response\DC2\SYN\n\
    \\ACKresult\CAN\SOH \SOH(\rR\ACKresult\DC2\DLE\n\
    \\ETXref\CAN\STX \SOH(\rR\ETXref\"\140\SOH\n\
    \(CValveHWSurvey_GetSurveySchedule_Request\DC2(\n\
    \\SIsurveydatetoken\CAN\SOH \SOH(\tR\SIsurveydatetoken\DC26\n\
    \\SYNsurveydatetokenversion\CAN\STX \SOH(\ACKR\SYNsurveydatetokenversion\"\141\SOH\n\
    \)CValveHWSurvey_GetSurveySchedule_Response\DC2(\n\
    \\SIsurveydatetoken\CAN\SOH \SOH(\rR\SIsurveydatetoken\DC26\n\
    \\SYNsurveydatetokenversion\CAN\STX \SOH(\ACKR\SYNsurveydatetokenversion2\194\EOT\n\
    \\rDataPublisher\DC2h\n\
    \\GSClientContentCorruptionReport\DC2:.CDataPublisher_ClientContentCorruptionReport_Notification\SUB\v.NoResponse\DC2X\n\
    \\CANClientUpdateAppJobReport\DC2/.CDataPublisher_ClientUpdateAppJob_Notification\SUB\v.NoResponse\DC2d\n\
    \\SIGetVRDeviceInfo\DC2'.CDataPublisher_GetVRDeviceInfo_Request\SUB(.CDataPublisher_GetVRDeviceInfo_Response\DC2\160\SOH\n\
    \#SetVRDeviceInfoAggregationReference\DC2;.CDataPublisher_SetVRDeviceInfoAggregationReference_Request\SUB<.CDataPublisher_SetVRDeviceInfoAggregationReference_Response\DC2d\n\
    \\SIAddVRDeviceInfo\DC2'.CDataPublisher_AddVRDeviceInfo_Request\SUB(.CDataPublisher_AddVRDeviceInfo_Response2{\n\
    \\rValveHWSurvey\DC2j\n\
    \\DC1GetSurveySchedule\DC2).CValveHWSurvey_GetSurveySchedule_Request\SUB*.CValveHWSurvey_GetSurveySchedule_ResponseB\ETX\128\SOH\SOHJ\143$\n\
    \\ACK\DC2\EOT\NUL\NULh\SOH\n\
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
    \\STX\EOT\NUL\DC2\EOT\ENQ\NUL\DLE\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\NUL\SOH\DC2\ETX\ENQ\bA\n\
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
    \\v\n\
    \\EOT\EOT\NUL\STX\SOH\DC2\ETX\a\b$\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\EOT\DC2\ETX\a\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ENQ\DC2\ETX\a\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\SOH\DC2\ETX\a\CAN\US\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ETX\DC2\ETX\a\"#\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\STX\DC2\ETX\b\b,\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\EOT\DC2\ETX\b\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\ENQ\DC2\ETX\b\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\SOH\DC2\ETX\b\CAN'\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\ETX\DC2\ETX\b*+\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\ETX\DC2\ETX\t\b%\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\EOT\DC2\ETX\t\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\ENQ\DC2\ETX\t\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\SOH\DC2\ETX\t\CAN \n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\ETX\DC2\ETX\t#$\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\EOT\DC2\ETX\n\
    \\b#\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\EOT\DC2\ETX\n\
    \\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\ENQ\DC2\ETX\n\
    \\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\SOH\DC2\ETX\n\
    \\CAN\RS\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\ETX\DC2\ETX\n\
    \!\"\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\ENQ\DC2\ETX\v\b&\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ENQ\EOT\DC2\ETX\v\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ENQ\ENQ\DC2\ETX\v\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ENQ\SOH\DC2\ETX\v\SYN!\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ENQ\ETX\DC2\ETX\v$%\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\ACK\DC2\ETX\f\b(\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ACK\EOT\DC2\ETX\f\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ACK\ENQ\DC2\ETX\f\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ACK\SOH\DC2\ETX\f\CAN#\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ACK\ETX\DC2\ETX\f&'\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\a\DC2\ETX\r\b,\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\a\EOT\DC2\ETX\r\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\a\ENQ\DC2\ETX\r\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\a\SOH\DC2\ETX\r\CAN'\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\a\ETX\DC2\ETX\r*+\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\b\DC2\ETX\SO\b%\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\b\EOT\DC2\ETX\SO\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\b\ENQ\DC2\ETX\SO\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\b\SOH\DC2\ETX\SO\SYN \n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\b\ETX\DC2\ETX\SO#$\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\t\DC2\ETX\SI\b-\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\t\EOT\DC2\ETX\SI\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\t\ENQ\DC2\ETX\SI\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\t\SOH\DC2\ETX\SI\SYN'\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\t\ETX\DC2\ETX\SI*,\n\
    \\n\
    \\n\
    \\STX\EOT\SOH\DC2\EOT\DC2\NUL+\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SOH\SOH\DC2\ETX\DC2\b6\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\NUL\DC2\ETX\DC3\b#\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\EOT\DC2\ETX\DC3\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ENQ\DC2\ETX\DC3\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\SOH\DC2\ETX\DC3\CAN\RS\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ETX\DC2\ETX\DC3!\"\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\SOH\DC2\ETX\DC4\b&\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\EOT\DC2\ETX\DC4\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ENQ\DC2\ETX\DC4\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\SOH\DC2\ETX\DC4\CAN!\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ETX\DC2\ETX\DC4$%\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\STX\DC2\ETX\NAK\b&\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\EOT\DC2\ETX\NAK\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\ENQ\DC2\ETX\NAK\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\SOH\DC2\ETX\NAK\CAN!\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\ETX\DC2\ETX\NAK$%\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\ETX\DC2\ETX\SYN\b*\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\EOT\DC2\ETX\SYN\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\ENQ\DC2\ETX\SYN\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\SOH\DC2\ETX\SYN\CAN%\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\ETX\DC2\ETX\SYN()\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\EOT\DC2\ETX\ETB\b*\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\EOT\DC2\ETX\ETB\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\ENQ\DC2\ETX\ETB\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\SOH\DC2\ETX\ETB\CAN%\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\ETX\DC2\ETX\ETB()\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\ENQ\DC2\ETX\CAN\b)\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\EOT\DC2\ETX\CAN\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\ENQ\DC2\ETX\CAN\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\SOH\DC2\ETX\CAN\CAN$\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\ETX\DC2\ETX\CAN'(\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\ACK\DC2\ETX\EM\b4\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ACK\EOT\DC2\ETX\EM\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ACK\ENQ\DC2\ETX\EM\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ACK\SOH\DC2\ETX\EM\CAN/\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ACK\ETX\DC2\ETX\EM23\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\a\DC2\ETX\SUB\b1\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\a\EOT\DC2\ETX\SUB\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\a\ENQ\DC2\ETX\SUB\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\a\SOH\DC2\ETX\SUB\CAN,\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\a\ETX\DC2\ETX\SUB/0\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\b\DC2\ETX\ESC\b-\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\b\EOT\DC2\ETX\ESC\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\b\ENQ\DC2\ETX\ESC\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\b\SOH\DC2\ETX\ESC\CAN(\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\b\ETX\DC2\ETX\ESC+,\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\t\DC2\ETX\FS\b,\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\t\EOT\DC2\ETX\FS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\t\ENQ\DC2\ETX\FS\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\t\SOH\DC2\ETX\FS\CAN&\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\t\ETX\DC2\ETX\FS)+\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\n\
    \\DC2\ETX\GS\b-\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\n\
    \\EOT\DC2\ETX\GS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\n\
    \\ENQ\DC2\ETX\GS\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\n\
    \\SOH\DC2\ETX\GS\CAN'\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\n\
    \\ETX\DC2\ETX\GS*,\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\v\DC2\ETX\RS\b/\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\v\EOT\DC2\ETX\RS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\v\ENQ\DC2\ETX\RS\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\v\SOH\DC2\ETX\RS\EM)\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\v\ETX\DC2\ETX\RS,.\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\f\DC2\ETX\US\b)\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\f\EOT\DC2\ETX\US\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\f\ENQ\DC2\ETX\US\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\f\SOH\DC2\ETX\US\CAN#\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\f\ETX\DC2\ETX\US&(\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\r\DC2\ETX \b4\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\r\EOT\DC2\ETX \b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\r\ENQ\DC2\ETX \DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\r\SOH\DC2\ETX \CAN.\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\r\ETX\DC2\ETX 13\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\SO\DC2\ETX!\b0\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SO\EOT\DC2\ETX!\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SO\ENQ\DC2\ETX!\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SO\SOH\DC2\ETX!\CAN*\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SO\ETX\DC2\ETX!-/\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\SI\DC2\ETX\"\b2\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SI\EOT\DC2\ETX\"\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SI\ENQ\DC2\ETX\"\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SI\SOH\DC2\ETX\"\CAN,\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SI\ETX\DC2\ETX\"/1\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\DLE\DC2\ETX#\b'\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DLE\EOT\DC2\ETX#\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DLE\ENQ\DC2\ETX#\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DLE\SOH\DC2\ETX#\SYN!\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DLE\ETX\DC2\ETX#$&\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\DC1\DC2\ETX$\b+\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DC1\EOT\DC2\ETX$\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DC1\ENQ\DC2\ETX$\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DC1\SOH\DC2\ETX$\SYN%\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DC1\ETX\DC2\ETX$(*\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\DC2\DC2\ETX%\b1\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DC2\EOT\DC2\ETX%\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DC2\ENQ\DC2\ETX%\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DC2\SOH\DC2\ETX%\CAN+\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DC2\ETX\DC2\ETX%.0\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\DC3\DC2\ETX&\b/\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DC3\EOT\DC2\ETX&\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DC3\ENQ\DC2\ETX&\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DC3\SOH\DC2\ETX&\CAN)\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DC3\ETX\DC2\ETX&,.\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\DC4\DC2\ETX'\b%\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DC4\EOT\DC2\ETX'\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DC4\ENQ\DC2\ETX'\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DC4\SOH\DC2\ETX'\CAN\US\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DC4\ETX\DC2\ETX'\"$\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\NAK\DC2\ETX(\b'\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NAK\EOT\DC2\ETX(\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NAK\ENQ\DC2\ETX(\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NAK\SOH\DC2\ETX(\SYN!\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NAK\ETX\DC2\ETX($&\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\SYN\DC2\ETX)\b%\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SYN\EOT\DC2\ETX)\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SYN\ENQ\DC2\ETX)\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SYN\SOH\DC2\ETX)\SYN\US\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SYN\ETX\DC2\ETX)\"$\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\ETB\DC2\ETX*\b0\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETB\EOT\DC2\ETX*\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETB\ENQ\DC2\ETX*\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETB\SOH\DC2\ETX*\CAN*\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETB\ETX\DC2\ETX*-/\n\
    \\n\
    \\n\
    \\STX\EOT\STX\DC2\EOT-\NUL/\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\STX\SOH\DC2\ETX-\b.\n\
    \\v\n\
    \\EOT\EOT\STX\STX\NUL\DC2\ETX.\b(\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\EOT\DC2\ETX.\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ENQ\DC2\ETX.\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\SOH\DC2\ETX.\CAN#\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ETX\DC2\ETX.&'\n\
    \\n\
    \\n\
    \\STX\EOT\ETX\DC2\EOT1\NUL<\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ETX\SOH\DC2\ETX1\b/\n\
    \\f\n\
    \\EOT\EOT\ETX\ETX\NUL\DC2\EOT2\b9\t\n\
    \\f\n\
    \\ENQ\EOT\ETX\ETX\NUL\SOH\DC2\ETX2\DLE\SYN\n\
    \\r\n\
    \\ACK\EOT\ETX\ETX\NUL\STX\NUL\DC2\ETX3\DLE)\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\NUL\EOT\DC2\ETX3\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\NUL\ENQ\DC2\ETX3\EM\US\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\NUL\SOH\DC2\ETX3 $\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\NUL\ETX\DC2\ETX3'(\n\
    \\r\n\
    \\ACK\EOT\ETX\ETX\NUL\STX\SOH\DC2\ETX4\DLE(\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\SOH\EOT\DC2\ETX4\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\SOH\ENQ\DC2\ETX4\EM\US\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\SOH\SOH\DC2\ETX4 #\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\SOH\ETX\DC2\ETX4&'\n\
    \\r\n\
    \\ACK\EOT\ETX\ETX\NUL\STX\STX\DC2\ETX5\DLE4\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\STX\EOT\DC2\ETX5\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\STX\ENQ\DC2\ETX5\EM\US\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\STX\SOH\DC2\ETX5 /\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\STX\ETX\DC2\ETX523\n\
    \\r\n\
    \\ACK\EOT\ETX\ETX\NUL\STX\ETX\DC2\ETX6\DLE*\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\ETX\EOT\DC2\ETX6\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\ETX\ENQ\DC2\ETX6\EM\US\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\ETX\SOH\DC2\ETX6 %\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\ETX\ETX\DC2\ETX6()\n\
    \\r\n\
    \\ACK\EOT\ETX\ETX\NUL\STX\EOT\DC2\ETX7\DLE+\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\EOT\EOT\DC2\ETX7\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\EOT\ENQ\DC2\ETX7\EM\US\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\EOT\SOH\DC2\ETX7 &\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\EOT\ETX\DC2\ETX7)*\n\
    \\r\n\
    \\ACK\EOT\ETX\ETX\NUL\STX\ENQ\DC2\ETX8\DLE0\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\ENQ\EOT\DC2\ETX8\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\ENQ\ENQ\DC2\ETX8\EM\RS\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\ENQ\SOH\DC2\ETX8\US+\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\ENQ\ETX\DC2\ETX8./\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\NUL\DC2\ETX;\bL\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\EOT\DC2\ETX;\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ACK\DC2\ETX;\DC1@\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\SOH\DC2\ETX;AG\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ETX\DC2\ETX;JK\n\
    \\n\
    \\n\
    \\STX\EOT\EOT\DC2\EOT>\NULA\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\EOT\SOH\DC2\ETX>\bB\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\NUL\DC2\ETX?\b \n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\EOT\DC2\ETX?\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ENQ\DC2\ETX?\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\SOH\DC2\ETX?\CAN\ESC\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ETX\DC2\ETX?\RS\US\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\SOH\DC2\ETX@\b,\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\EOT\DC2\ETX@\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\ENQ\DC2\ETX@\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\SOH\DC2\ETX@\CAN'\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\ETX\DC2\ETX@*+\n\
    \\n\
    \\n\
    \\STX\EOT\ENQ\DC2\EOTC\NULE\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ENQ\SOH\DC2\ETXC\bC\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\NUL\DC2\ETXD\b#\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\EOT\DC2\ETXD\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ENQ\DC2\ETXD\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\SOH\DC2\ETXD\CAN\RS\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ETX\DC2\ETXD!\"\n\
    \\n\
    \\n\
    \\STX\EOT\ACK\DC2\EOTG\NULM\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ACK\SOH\DC2\ETXG\b.\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\NUL\DC2\ETXH\b)\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\EOT\DC2\ETXH\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\ENQ\DC2\ETXH\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\SOH\DC2\ETXH\CAN$\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\ETX\DC2\ETXH'(\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\SOH\DC2\ETXI\b\"\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\EOT\DC2\ETXI\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\ENQ\DC2\ETXI\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\SOH\DC2\ETXI\CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\ETX\DC2\ETXI !\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\STX\DC2\ETXJ\b#\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\STX\EOT\DC2\ETXJ\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\STX\ENQ\DC2\ETXJ\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\STX\SOH\DC2\ETXJ\CAN\RS\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\STX\ETX\DC2\ETXJ!\"\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\ETX\DC2\ETXK\b,\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ETX\EOT\DC2\ETXK\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ETX\ENQ\DC2\ETXK\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ETX\SOH\DC2\ETXK\CAN'\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ETX\ETX\DC2\ETXK*+\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\EOT\DC2\ETXL\b(\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\EOT\EOT\DC2\ETXL\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\EOT\ENQ\DC2\ETXL\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\EOT\SOH\DC2\ETXL\ETB#\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\EOT\ETX\DC2\ETXL&'\n\
    \\n\
    \\n\
    \\STX\EOT\a\DC2\EOTO\NULR\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\a\SOH\DC2\ETXO\b/\n\
    \\v\n\
    \\EOT\EOT\a\STX\NUL\DC2\ETXP\b#\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\EOT\DC2\ETXP\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\ENQ\DC2\ETXP\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\SOH\DC2\ETXP\CAN\RS\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\ETX\DC2\ETXP!\"\n\
    \\v\n\
    \\EOT\EOT\a\STX\SOH\DC2\ETXQ\b \n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\EOT\DC2\ETXQ\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\ENQ\DC2\ETXQ\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\SOH\DC2\ETXQ\CAN\ESC\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\ETX\DC2\ETXQ\RS\US\n\
    \\n\
    \\n\
    \\STX\EOT\b\DC2\EOTT\NULW\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\b\SOH\DC2\ETXT\b0\n\
    \\v\n\
    \\EOT\EOT\b\STX\NUL\DC2\ETXU\b,\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\EOT\DC2\ETXU\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\ENQ\DC2\ETXU\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\SOH\DC2\ETXU\CAN'\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\ETX\DC2\ETXU*+\n\
    \\v\n\
    \\EOT\EOT\b\STX\SOH\DC2\ETXV\b4\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\EOT\DC2\ETXV\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\ENQ\DC2\ETXV\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\SOH\DC2\ETXV\EM/\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\ETX\DC2\ETXV23\n\
    \\n\
    \\n\
    \\STX\EOT\t\DC2\EOTY\NUL\\\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\t\SOH\DC2\ETXY\b1\n\
    \\v\n\
    \\EOT\EOT\t\STX\NUL\DC2\ETXZ\b,\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\EOT\DC2\ETXZ\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\ENQ\DC2\ETXZ\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\SOH\DC2\ETXZ\CAN'\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\ETX\DC2\ETXZ*+\n\
    \\v\n\
    \\EOT\EOT\t\STX\SOH\DC2\ETX[\b4\n\
    \\f\n\
    \\ENQ\EOT\t\STX\SOH\EOT\DC2\ETX[\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\t\STX\SOH\ENQ\DC2\ETX[\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\t\STX\SOH\SOH\DC2\ETX[\EM/\n\
    \\f\n\
    \\ENQ\EOT\t\STX\SOH\ETX\DC2\ETX[23\n\
    \\n\
    \\n\
    \\STX\ACK\NUL\DC2\EOT^\NULd\SOH\n\
    \\n\
    \\n\
    \\ETX\ACK\NUL\SOH\DC2\ETX^\b\NAK\n\
    \\v\n\
    \\EOT\ACK\NUL\STX\NUL\DC2\ETX_\b}\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\NUL\SOH\DC2\ETX_\f)\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\NUL\STX\DC2\ETX_+e\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\NUL\ETX\DC2\ETX_p{\n\
    \\v\n\
    \\EOT\ACK\NUL\STX\SOH\DC2\ETX`\bm\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\SOH\SOH\DC2\ETX`\f$\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\SOH\STX\DC2\ETX`&U\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\SOH\ETX\DC2\ETX``k\n\
    \\v\n\
    \\EOT\ACK\NUL\STX\STX\DC2\ETXa\by\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\STX\SOH\DC2\ETXa\f\ESC\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\STX\STX\DC2\ETXa\GSD\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\STX\ETX\DC2\ETXaOw\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\ETX\DC2\EOTb\b\181\SOH\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\ETX\SOH\DC2\ETXb\f/\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\ETX\STX\DC2\ETXb1l\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\ETX\ETX\DC2\EOTbw\179\SOH\n\
    \\v\n\
    \\EOT\ACK\NUL\STX\EOT\DC2\ETXc\by\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\EOT\SOH\DC2\ETXc\f\ESC\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\EOT\STX\DC2\ETXc\GSD\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\EOT\ETX\DC2\ETXcOw\n\
    \\n\
    \\n\
    \\STX\ACK\SOH\DC2\EOTf\NULh\SOH\n\
    \\n\
    \\n\
    \\ETX\ACK\SOH\SOH\DC2\ETXf\b\NAK\n\
    \\v\n\
    \\EOT\ACK\SOH\STX\NUL\DC2\ETXg\b\DEL\n\
    \\f\n\
    \\ENQ\ACK\SOH\STX\NUL\SOH\DC2\ETXg\f\GS\n\
    \\f\n\
    \\ENQ\ACK\SOH\STX\NUL\STX\DC2\ETXg\USH\n\
    \\f\n\
    \\ENQ\ACK\SOH\STX\NUL\ETX\DC2\ETXgS}"