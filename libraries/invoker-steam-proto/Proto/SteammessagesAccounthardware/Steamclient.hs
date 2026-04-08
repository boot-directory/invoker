{- This file was auto-generated from steammessages_accounthardware.steamclient.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.SteammessagesAccounthardware.Steamclient (
        AccountHardware(..),
        CAccountHardware_CompleteSteamControllerRegistration_Request(),
        CAccountHardware_CompleteSteamControllerRegistration_Response(),
        CAccountHardware_DeRegisterSteamController_Request(),
        CAccountHardware_DeRegisterSteamController_Response(),
        CAccountHardware_GetPersonalizationFile_Request(),
        CAccountHardware_GetPersonalizationFile_Response(),
        CAccountHardware_GetSavedHardwareList_Request(),
        CAccountHardware_GetSavedHardwareList_Response(),
        CAccountHardware_GetSteamDeckComponents_Request(),
        CAccountHardware_GetSteamDeckComponents_Response(),
        CAccountHardware_ManageSavedHardware_Request(),
        CAccountHardware_ManageSavedHardware_Response(),
        CAccountHardware_QueryAccountsRegisteredToSerial_Accounts(),
        CAccountHardware_QueryAccountsRegisteredToSerial_Request(),
        CAccountHardware_QueryAccountsRegisteredToSerial_Response(),
        CAccountHardware_RegisterSteamController_Request(),
        CAccountHardware_RegisterSteamController_Response(),
        CAccountHardware_RegisterSteamMachine_Request(),
        CAccountHardware_RegisterSteamMachine_Response(),
        CAccountHardware_RegisterValveIndexComponent_Request(),
        CAccountHardware_RegisterValveIndexComponent_Response(),
        CAccountHardware_SaveHardware_Request(),
        CAccountHardware_SaveHardware_Response(),
        CAccountHardware_SavedHardware_Details(),
        CAccountHardware_SetPersonalizationFile_Request(),
        CAccountHardware_SetPersonalizationFile_Response(),
        CAccountHardware_SteamControllerGetConfig_ControllerConfig(),
        CAccountHardware_SteamControllerGetConfig_Request(),
        CAccountHardware_SteamControllerGetConfig_Response(),
        CAccountHardware_SteamControllerSetConfig_ControllerConfig(),
        CAccountHardware_SteamControllerSetConfig_Request(),
        CAccountHardware_SteamControllerSetConfig_Response(),
        CAccountHardware_UpdateControllerUsageReport_Request(),
        CAccountHardware_UpdateControllerUsageReport_Request'Controller(),
        CAccountHardware_UpdateControllerUsageReport_Response(),
        CAccountHardware_VRCompatibilityCheck_Request(),
        CAccountHardware_VRCompatibilityCheck_Request'Pair(),
        CAccountHardware_VRCompatibilityCheck_Response(),
        CAccountHardware_VRCompatibilityCheck_Response'ComponentDisplay(),
        CAccountHardware_VRCompatibilityCheck_Response'Pair(),
        EValveIndexComponent(..), EValveIndexComponent()
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
     
         * 'Proto.SteammessagesAccounthardware.Steamclient_Fields.serialNumber' @:: Lens' CAccountHardware_CompleteSteamControllerRegistration_Request Data.Text.Text@
         * 'Proto.SteammessagesAccounthardware.Steamclient_Fields.maybe'serialNumber' @:: Lens' CAccountHardware_CompleteSteamControllerRegistration_Request (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesAccounthardware.Steamclient_Fields.controllerCode' @:: Lens' CAccountHardware_CompleteSteamControllerRegistration_Request Data.Text.Text@
         * 'Proto.SteammessagesAccounthardware.Steamclient_Fields.maybe'controllerCode' @:: Lens' CAccountHardware_CompleteSteamControllerRegistration_Request (Prelude.Maybe Data.Text.Text)@ -}
data CAccountHardware_CompleteSteamControllerRegistration_Request
  = CAccountHardware_CompleteSteamControllerRegistration_Request'_constructor {_CAccountHardware_CompleteSteamControllerRegistration_Request'serialNumber :: !(Prelude.Maybe Data.Text.Text),
                                                                               _CAccountHardware_CompleteSteamControllerRegistration_Request'controllerCode :: !(Prelude.Maybe Data.Text.Text),
                                                                               _CAccountHardware_CompleteSteamControllerRegistration_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CAccountHardware_CompleteSteamControllerRegistration_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CAccountHardware_CompleteSteamControllerRegistration_Request "serialNumber" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAccountHardware_CompleteSteamControllerRegistration_Request'serialNumber
           (\ x__ y__
              -> x__
                   {_CAccountHardware_CompleteSteamControllerRegistration_Request'serialNumber = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAccountHardware_CompleteSteamControllerRegistration_Request "maybe'serialNumber" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAccountHardware_CompleteSteamControllerRegistration_Request'serialNumber
           (\ x__ y__
              -> x__
                   {_CAccountHardware_CompleteSteamControllerRegistration_Request'serialNumber = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAccountHardware_CompleteSteamControllerRegistration_Request "controllerCode" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAccountHardware_CompleteSteamControllerRegistration_Request'controllerCode
           (\ x__ y__
              -> x__
                   {_CAccountHardware_CompleteSteamControllerRegistration_Request'controllerCode = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAccountHardware_CompleteSteamControllerRegistration_Request "maybe'controllerCode" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAccountHardware_CompleteSteamControllerRegistration_Request'controllerCode
           (\ x__ y__
              -> x__
                   {_CAccountHardware_CompleteSteamControllerRegistration_Request'controllerCode = y__}))
        Prelude.id
instance Data.ProtoLens.Message CAccountHardware_CompleteSteamControllerRegistration_Request where
  messageName _
    = Data.Text.pack
        "CAccountHardware_CompleteSteamControllerRegistration_Request"
  packedMessageDescriptor _
    = "\n\
      \<CAccountHardware_CompleteSteamControllerRegistration_Request\DC2#\n\
      \\rserial_number\CAN\SOH \SOH(\tR\fserialNumber\DC2'\n\
      \\SIcontroller_code\CAN\STX \SOH(\tR\SOcontrollerCode"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        serialNumber__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "serial_number"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'serialNumber")) ::
              Data.ProtoLens.FieldDescriptor CAccountHardware_CompleteSteamControllerRegistration_Request
        controllerCode__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "controller_code"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'controllerCode")) ::
              Data.ProtoLens.FieldDescriptor CAccountHardware_CompleteSteamControllerRegistration_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, serialNumber__field_descriptor),
           (Data.ProtoLens.Tag 2, controllerCode__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CAccountHardware_CompleteSteamControllerRegistration_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CAccountHardware_CompleteSteamControllerRegistration_Request'_unknownFields = y__})
  defMessage
    = CAccountHardware_CompleteSteamControllerRegistration_Request'_constructor
        {_CAccountHardware_CompleteSteamControllerRegistration_Request'serialNumber = Prelude.Nothing,
         _CAccountHardware_CompleteSteamControllerRegistration_Request'controllerCode = Prelude.Nothing,
         _CAccountHardware_CompleteSteamControllerRegistration_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CAccountHardware_CompleteSteamControllerRegistration_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CAccountHardware_CompleteSteamControllerRegistration_Request
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
                                       "serial_number"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"serialNumber") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "controller_code"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"controllerCode") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CAccountHardware_CompleteSteamControllerRegistration_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'serialNumber") _x
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
                       (Data.ProtoLens.Field.field @"maybe'controllerCode") _x
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
instance Control.DeepSeq.NFData CAccountHardware_CompleteSteamControllerRegistration_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CAccountHardware_CompleteSteamControllerRegistration_Request'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CAccountHardware_CompleteSteamControllerRegistration_Request'serialNumber
                   x__)
                (Control.DeepSeq.deepseq
                   (_CAccountHardware_CompleteSteamControllerRegistration_Request'controllerCode
                      x__)
                   ()))
{- | Fields :
      -}
data CAccountHardware_CompleteSteamControllerRegistration_Response
  = CAccountHardware_CompleteSteamControllerRegistration_Response'_constructor {_CAccountHardware_CompleteSteamControllerRegistration_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CAccountHardware_CompleteSteamControllerRegistration_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CAccountHardware_CompleteSteamControllerRegistration_Response where
  messageName _
    = Data.Text.pack
        "CAccountHardware_CompleteSteamControllerRegistration_Response"
  packedMessageDescriptor _
    = "\n\
      \=CAccountHardware_CompleteSteamControllerRegistration_Response"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CAccountHardware_CompleteSteamControllerRegistration_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CAccountHardware_CompleteSteamControllerRegistration_Response'_unknownFields = y__})
  defMessage
    = CAccountHardware_CompleteSteamControllerRegistration_Response'_constructor
        {_CAccountHardware_CompleteSteamControllerRegistration_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CAccountHardware_CompleteSteamControllerRegistration_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CAccountHardware_CompleteSteamControllerRegistration_Response
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
          "CAccountHardware_CompleteSteamControllerRegistration_Response"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CAccountHardware_CompleteSteamControllerRegistration_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CAccountHardware_CompleteSteamControllerRegistration_Response'_unknownFields
                x__)
             ()
{- | Fields :
     
         * 'Proto.SteammessagesAccounthardware.Steamclient_Fields.serialNumber' @:: Lens' CAccountHardware_DeRegisterSteamController_Request Data.Text.Text@
         * 'Proto.SteammessagesAccounthardware.Steamclient_Fields.maybe'serialNumber' @:: Lens' CAccountHardware_DeRegisterSteamController_Request (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesAccounthardware.Steamclient_Fields.controllerCode' @:: Lens' CAccountHardware_DeRegisterSteamController_Request Data.Text.Text@
         * 'Proto.SteammessagesAccounthardware.Steamclient_Fields.maybe'controllerCode' @:: Lens' CAccountHardware_DeRegisterSteamController_Request (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesAccounthardware.Steamclient_Fields.accountid' @:: Lens' CAccountHardware_DeRegisterSteamController_Request Data.Word.Word32@
         * 'Proto.SteammessagesAccounthardware.Steamclient_Fields.maybe'accountid' @:: Lens' CAccountHardware_DeRegisterSteamController_Request (Prelude.Maybe Data.Word.Word32)@ -}
data CAccountHardware_DeRegisterSteamController_Request
  = CAccountHardware_DeRegisterSteamController_Request'_constructor {_CAccountHardware_DeRegisterSteamController_Request'serialNumber :: !(Prelude.Maybe Data.Text.Text),
                                                                     _CAccountHardware_DeRegisterSteamController_Request'controllerCode :: !(Prelude.Maybe Data.Text.Text),
                                                                     _CAccountHardware_DeRegisterSteamController_Request'accountid :: !(Prelude.Maybe Data.Word.Word32),
                                                                     _CAccountHardware_DeRegisterSteamController_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CAccountHardware_DeRegisterSteamController_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CAccountHardware_DeRegisterSteamController_Request "serialNumber" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAccountHardware_DeRegisterSteamController_Request'serialNumber
           (\ x__ y__
              -> x__
                   {_CAccountHardware_DeRegisterSteamController_Request'serialNumber = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAccountHardware_DeRegisterSteamController_Request "maybe'serialNumber" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAccountHardware_DeRegisterSteamController_Request'serialNumber
           (\ x__ y__
              -> x__
                   {_CAccountHardware_DeRegisterSteamController_Request'serialNumber = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAccountHardware_DeRegisterSteamController_Request "controllerCode" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAccountHardware_DeRegisterSteamController_Request'controllerCode
           (\ x__ y__
              -> x__
                   {_CAccountHardware_DeRegisterSteamController_Request'controllerCode = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAccountHardware_DeRegisterSteamController_Request "maybe'controllerCode" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAccountHardware_DeRegisterSteamController_Request'controllerCode
           (\ x__ y__
              -> x__
                   {_CAccountHardware_DeRegisterSteamController_Request'controllerCode = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAccountHardware_DeRegisterSteamController_Request "accountid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAccountHardware_DeRegisterSteamController_Request'accountid
           (\ x__ y__
              -> x__
                   {_CAccountHardware_DeRegisterSteamController_Request'accountid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAccountHardware_DeRegisterSteamController_Request "maybe'accountid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAccountHardware_DeRegisterSteamController_Request'accountid
           (\ x__ y__
              -> x__
                   {_CAccountHardware_DeRegisterSteamController_Request'accountid = y__}))
        Prelude.id
instance Data.ProtoLens.Message CAccountHardware_DeRegisterSteamController_Request where
  messageName _
    = Data.Text.pack
        "CAccountHardware_DeRegisterSteamController_Request"
  packedMessageDescriptor _
    = "\n\
      \2CAccountHardware_DeRegisterSteamController_Request\DC2#\n\
      \\rserial_number\CAN\SOH \SOH(\tR\fserialNumber\DC2'\n\
      \\SIcontroller_code\CAN\STX \SOH(\tR\SOcontrollerCode\DC2\FS\n\
      \\taccountid\CAN\ETX \SOH(\rR\taccountid"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        serialNumber__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "serial_number"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'serialNumber")) ::
              Data.ProtoLens.FieldDescriptor CAccountHardware_DeRegisterSteamController_Request
        controllerCode__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "controller_code"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'controllerCode")) ::
              Data.ProtoLens.FieldDescriptor CAccountHardware_DeRegisterSteamController_Request
        accountid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "accountid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'accountid")) ::
              Data.ProtoLens.FieldDescriptor CAccountHardware_DeRegisterSteamController_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, serialNumber__field_descriptor),
           (Data.ProtoLens.Tag 2, controllerCode__field_descriptor),
           (Data.ProtoLens.Tag 3, accountid__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CAccountHardware_DeRegisterSteamController_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CAccountHardware_DeRegisterSteamController_Request'_unknownFields = y__})
  defMessage
    = CAccountHardware_DeRegisterSteamController_Request'_constructor
        {_CAccountHardware_DeRegisterSteamController_Request'serialNumber = Prelude.Nothing,
         _CAccountHardware_DeRegisterSteamController_Request'controllerCode = Prelude.Nothing,
         _CAccountHardware_DeRegisterSteamController_Request'accountid = Prelude.Nothing,
         _CAccountHardware_DeRegisterSteamController_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CAccountHardware_DeRegisterSteamController_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CAccountHardware_DeRegisterSteamController_Request
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
                                       "serial_number"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"serialNumber") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "controller_code"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"controllerCode") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "accountid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"accountid") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CAccountHardware_DeRegisterSteamController_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'serialNumber") _x
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
                       (Data.ProtoLens.Field.field @"maybe'controllerCode") _x
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
                          (Data.ProtoLens.Field.field @"maybe'accountid") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CAccountHardware_DeRegisterSteamController_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CAccountHardware_DeRegisterSteamController_Request'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CAccountHardware_DeRegisterSteamController_Request'serialNumber
                   x__)
                (Control.DeepSeq.deepseq
                   (_CAccountHardware_DeRegisterSteamController_Request'controllerCode
                      x__)
                   (Control.DeepSeq.deepseq
                      (_CAccountHardware_DeRegisterSteamController_Request'accountid x__)
                      ())))
{- | Fields :
      -}
data CAccountHardware_DeRegisterSteamController_Response
  = CAccountHardware_DeRegisterSteamController_Response'_constructor {_CAccountHardware_DeRegisterSteamController_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CAccountHardware_DeRegisterSteamController_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CAccountHardware_DeRegisterSteamController_Response where
  messageName _
    = Data.Text.pack
        "CAccountHardware_DeRegisterSteamController_Response"
  packedMessageDescriptor _
    = "\n\
      \3CAccountHardware_DeRegisterSteamController_Response"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CAccountHardware_DeRegisterSteamController_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CAccountHardware_DeRegisterSteamController_Response'_unknownFields = y__})
  defMessage
    = CAccountHardware_DeRegisterSteamController_Response'_constructor
        {_CAccountHardware_DeRegisterSteamController_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CAccountHardware_DeRegisterSteamController_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CAccountHardware_DeRegisterSteamController_Response
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
          "CAccountHardware_DeRegisterSteamController_Response"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CAccountHardware_DeRegisterSteamController_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CAccountHardware_DeRegisterSteamController_Response'_unknownFields
                x__)
             ()
{- | Fields :
     
         * 'Proto.SteammessagesAccounthardware.Steamclient_Fields.serialNumber' @:: Lens' CAccountHardware_GetPersonalizationFile_Request Data.Text.Text@
         * 'Proto.SteammessagesAccounthardware.Steamclient_Fields.maybe'serialNumber' @:: Lens' CAccountHardware_GetPersonalizationFile_Request (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesAccounthardware.Steamclient_Fields.accountid' @:: Lens' CAccountHardware_GetPersonalizationFile_Request Data.Word.Word32@
         * 'Proto.SteammessagesAccounthardware.Steamclient_Fields.maybe'accountid' @:: Lens' CAccountHardware_GetPersonalizationFile_Request (Prelude.Maybe Data.Word.Word32)@ -}
data CAccountHardware_GetPersonalizationFile_Request
  = CAccountHardware_GetPersonalizationFile_Request'_constructor {_CAccountHardware_GetPersonalizationFile_Request'serialNumber :: !(Prelude.Maybe Data.Text.Text),
                                                                  _CAccountHardware_GetPersonalizationFile_Request'accountid :: !(Prelude.Maybe Data.Word.Word32),
                                                                  _CAccountHardware_GetPersonalizationFile_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CAccountHardware_GetPersonalizationFile_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CAccountHardware_GetPersonalizationFile_Request "serialNumber" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAccountHardware_GetPersonalizationFile_Request'serialNumber
           (\ x__ y__
              -> x__
                   {_CAccountHardware_GetPersonalizationFile_Request'serialNumber = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAccountHardware_GetPersonalizationFile_Request "maybe'serialNumber" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAccountHardware_GetPersonalizationFile_Request'serialNumber
           (\ x__ y__
              -> x__
                   {_CAccountHardware_GetPersonalizationFile_Request'serialNumber = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAccountHardware_GetPersonalizationFile_Request "accountid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAccountHardware_GetPersonalizationFile_Request'accountid
           (\ x__ y__
              -> x__
                   {_CAccountHardware_GetPersonalizationFile_Request'accountid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAccountHardware_GetPersonalizationFile_Request "maybe'accountid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAccountHardware_GetPersonalizationFile_Request'accountid
           (\ x__ y__
              -> x__
                   {_CAccountHardware_GetPersonalizationFile_Request'accountid = y__}))
        Prelude.id
instance Data.ProtoLens.Message CAccountHardware_GetPersonalizationFile_Request where
  messageName _
    = Data.Text.pack "CAccountHardware_GetPersonalizationFile_Request"
  packedMessageDescriptor _
    = "\n\
      \/CAccountHardware_GetPersonalizationFile_Request\DC2#\n\
      \\rserial_number\CAN\SOH \SOH(\tR\fserialNumber\DC2\FS\n\
      \\taccountid\CAN\STX \SOH(\rR\taccountid"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        serialNumber__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "serial_number"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'serialNumber")) ::
              Data.ProtoLens.FieldDescriptor CAccountHardware_GetPersonalizationFile_Request
        accountid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "accountid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'accountid")) ::
              Data.ProtoLens.FieldDescriptor CAccountHardware_GetPersonalizationFile_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, serialNumber__field_descriptor),
           (Data.ProtoLens.Tag 2, accountid__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CAccountHardware_GetPersonalizationFile_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CAccountHardware_GetPersonalizationFile_Request'_unknownFields = y__})
  defMessage
    = CAccountHardware_GetPersonalizationFile_Request'_constructor
        {_CAccountHardware_GetPersonalizationFile_Request'serialNumber = Prelude.Nothing,
         _CAccountHardware_GetPersonalizationFile_Request'accountid = Prelude.Nothing,
         _CAccountHardware_GetPersonalizationFile_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CAccountHardware_GetPersonalizationFile_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CAccountHardware_GetPersonalizationFile_Request
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
                                       "serial_number"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"serialNumber") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "accountid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"accountid") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CAccountHardware_GetPersonalizationFile_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'serialNumber") _x
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
                       (Data.ProtoLens.Field.field @"maybe'accountid") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CAccountHardware_GetPersonalizationFile_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CAccountHardware_GetPersonalizationFile_Request'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CAccountHardware_GetPersonalizationFile_Request'serialNumber x__)
                (Control.DeepSeq.deepseq
                   (_CAccountHardware_GetPersonalizationFile_Request'accountid x__)
                   ()))
{- | Fields :
     
         * 'Proto.SteammessagesAccounthardware.Steamclient_Fields.publishedfileid' @:: Lens' CAccountHardware_GetPersonalizationFile_Response Data.Word.Word64@
         * 'Proto.SteammessagesAccounthardware.Steamclient_Fields.maybe'publishedfileid' @:: Lens' CAccountHardware_GetPersonalizationFile_Response (Prelude.Maybe Data.Word.Word64)@ -}
data CAccountHardware_GetPersonalizationFile_Response
  = CAccountHardware_GetPersonalizationFile_Response'_constructor {_CAccountHardware_GetPersonalizationFile_Response'publishedfileid :: !(Prelude.Maybe Data.Word.Word64),
                                                                   _CAccountHardware_GetPersonalizationFile_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CAccountHardware_GetPersonalizationFile_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CAccountHardware_GetPersonalizationFile_Response "publishedfileid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAccountHardware_GetPersonalizationFile_Response'publishedfileid
           (\ x__ y__
              -> x__
                   {_CAccountHardware_GetPersonalizationFile_Response'publishedfileid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAccountHardware_GetPersonalizationFile_Response "maybe'publishedfileid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAccountHardware_GetPersonalizationFile_Response'publishedfileid
           (\ x__ y__
              -> x__
                   {_CAccountHardware_GetPersonalizationFile_Response'publishedfileid = y__}))
        Prelude.id
instance Data.ProtoLens.Message CAccountHardware_GetPersonalizationFile_Response where
  messageName _
    = Data.Text.pack "CAccountHardware_GetPersonalizationFile_Response"
  packedMessageDescriptor _
    = "\n\
      \0CAccountHardware_GetPersonalizationFile_Response\DC2(\n\
      \\SIpublishedfileid\CAN\SOH \SOH(\EOTR\SIpublishedfileid"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        publishedfileid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "publishedfileid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'publishedfileid")) ::
              Data.ProtoLens.FieldDescriptor CAccountHardware_GetPersonalizationFile_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, publishedfileid__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CAccountHardware_GetPersonalizationFile_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CAccountHardware_GetPersonalizationFile_Response'_unknownFields = y__})
  defMessage
    = CAccountHardware_GetPersonalizationFile_Response'_constructor
        {_CAccountHardware_GetPersonalizationFile_Response'publishedfileid = Prelude.Nothing,
         _CAccountHardware_GetPersonalizationFile_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CAccountHardware_GetPersonalizationFile_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CAccountHardware_GetPersonalizationFile_Response
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
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "publishedfileid"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"publishedfileid") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CAccountHardware_GetPersonalizationFile_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'publishedfileid") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CAccountHardware_GetPersonalizationFile_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CAccountHardware_GetPersonalizationFile_Response'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CAccountHardware_GetPersonalizationFile_Response'publishedfileid
                   x__)
                ())
{- | Fields :
     
         * 'Proto.SteammessagesAccounthardware.Steamclient_Fields.steamid' @:: Lens' CAccountHardware_GetSavedHardwareList_Request Data.Word.Word64@
         * 'Proto.SteammessagesAccounthardware.Steamclient_Fields.maybe'steamid' @:: Lens' CAccountHardware_GetSavedHardwareList_Request (Prelude.Maybe Data.Word.Word64)@ -}
data CAccountHardware_GetSavedHardwareList_Request
  = CAccountHardware_GetSavedHardwareList_Request'_constructor {_CAccountHardware_GetSavedHardwareList_Request'steamid :: !(Prelude.Maybe Data.Word.Word64),
                                                                _CAccountHardware_GetSavedHardwareList_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CAccountHardware_GetSavedHardwareList_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CAccountHardware_GetSavedHardwareList_Request "steamid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAccountHardware_GetSavedHardwareList_Request'steamid
           (\ x__ y__
              -> x__
                   {_CAccountHardware_GetSavedHardwareList_Request'steamid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAccountHardware_GetSavedHardwareList_Request "maybe'steamid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAccountHardware_GetSavedHardwareList_Request'steamid
           (\ x__ y__
              -> x__
                   {_CAccountHardware_GetSavedHardwareList_Request'steamid = y__}))
        Prelude.id
instance Data.ProtoLens.Message CAccountHardware_GetSavedHardwareList_Request where
  messageName _
    = Data.Text.pack "CAccountHardware_GetSavedHardwareList_Request"
  packedMessageDescriptor _
    = "\n\
      \-CAccountHardware_GetSavedHardwareList_Request\DC2\CAN\n\
      \\asteamid\CAN\SOH \SOH(\ACKR\asteamid"
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
              Data.ProtoLens.FieldDescriptor CAccountHardware_GetSavedHardwareList_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, steamid__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CAccountHardware_GetSavedHardwareList_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CAccountHardware_GetSavedHardwareList_Request'_unknownFields = y__})
  defMessage
    = CAccountHardware_GetSavedHardwareList_Request'_constructor
        {_CAccountHardware_GetSavedHardwareList_Request'steamid = Prelude.Nothing,
         _CAccountHardware_GetSavedHardwareList_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CAccountHardware_GetSavedHardwareList_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CAccountHardware_GetSavedHardwareList_Request
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
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CAccountHardware_GetSavedHardwareList_Request"
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
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CAccountHardware_GetSavedHardwareList_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CAccountHardware_GetSavedHardwareList_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CAccountHardware_GetSavedHardwareList_Request'steamid x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesAccounthardware.Steamclient_Fields.savedHardware' @:: Lens' CAccountHardware_GetSavedHardwareList_Response [CAccountHardware_SavedHardware_Details]@
         * 'Proto.SteammessagesAccounthardware.Steamclient_Fields.vec'savedHardware' @:: Lens' CAccountHardware_GetSavedHardwareList_Response (Data.Vector.Vector CAccountHardware_SavedHardware_Details)@ -}
data CAccountHardware_GetSavedHardwareList_Response
  = CAccountHardware_GetSavedHardwareList_Response'_constructor {_CAccountHardware_GetSavedHardwareList_Response'savedHardware :: !(Data.Vector.Vector CAccountHardware_SavedHardware_Details),
                                                                 _CAccountHardware_GetSavedHardwareList_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CAccountHardware_GetSavedHardwareList_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CAccountHardware_GetSavedHardwareList_Response "savedHardware" [CAccountHardware_SavedHardware_Details] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAccountHardware_GetSavedHardwareList_Response'savedHardware
           (\ x__ y__
              -> x__
                   {_CAccountHardware_GetSavedHardwareList_Response'savedHardware = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CAccountHardware_GetSavedHardwareList_Response "vec'savedHardware" (Data.Vector.Vector CAccountHardware_SavedHardware_Details) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAccountHardware_GetSavedHardwareList_Response'savedHardware
           (\ x__ y__
              -> x__
                   {_CAccountHardware_GetSavedHardwareList_Response'savedHardware = y__}))
        Prelude.id
instance Data.ProtoLens.Message CAccountHardware_GetSavedHardwareList_Response where
  messageName _
    = Data.Text.pack "CAccountHardware_GetSavedHardwareList_Response"
  packedMessageDescriptor _
    = "\n\
      \.CAccountHardware_GetSavedHardwareList_Response\DC2N\n\
      \\SOsaved_hardware\CAN\SOH \ETX(\v2'.CAccountHardware_SavedHardware_DetailsR\rsavedHardware"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        savedHardware__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "saved_hardware"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CAccountHardware_SavedHardware_Details)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"savedHardware")) ::
              Data.ProtoLens.FieldDescriptor CAccountHardware_GetSavedHardwareList_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, savedHardware__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CAccountHardware_GetSavedHardwareList_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CAccountHardware_GetSavedHardwareList_Response'_unknownFields = y__})
  defMessage
    = CAccountHardware_GetSavedHardwareList_Response'_constructor
        {_CAccountHardware_GetSavedHardwareList_Response'savedHardware = Data.Vector.Generic.empty,
         _CAccountHardware_GetSavedHardwareList_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CAccountHardware_GetSavedHardwareList_Response
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CAccountHardware_SavedHardware_Details
             -> Data.ProtoLens.Encoding.Bytes.Parser CAccountHardware_GetSavedHardwareList_Response
        loop x mutable'savedHardware
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'savedHardware <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                   mutable'savedHardware)
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
                              (Data.ProtoLens.Field.field @"vec'savedHardware")
                              frozen'savedHardware x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "saved_hardware"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'savedHardware y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'savedHardware
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'savedHardware <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                         Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'savedHardware)
          "CAccountHardware_GetSavedHardwareList_Response"
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
                   (Data.ProtoLens.Field.field @"vec'savedHardware") _x))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CAccountHardware_GetSavedHardwareList_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CAccountHardware_GetSavedHardwareList_Response'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CAccountHardware_GetSavedHardwareList_Response'savedHardware x__)
                ())
{- | Fields :
     
         * 'Proto.SteammessagesAccounthardware.Steamclient_Fields.serialNumber' @:: Lens' CAccountHardware_GetSteamDeckComponents_Request Data.Text.Text@
         * 'Proto.SteammessagesAccounthardware.Steamclient_Fields.maybe'serialNumber' @:: Lens' CAccountHardware_GetSteamDeckComponents_Request (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesAccounthardware.Steamclient_Fields.controllerCode' @:: Lens' CAccountHardware_GetSteamDeckComponents_Request Data.Text.Text@
         * 'Proto.SteammessagesAccounthardware.Steamclient_Fields.maybe'controllerCode' @:: Lens' CAccountHardware_GetSteamDeckComponents_Request (Prelude.Maybe Data.Text.Text)@ -}
data CAccountHardware_GetSteamDeckComponents_Request
  = CAccountHardware_GetSteamDeckComponents_Request'_constructor {_CAccountHardware_GetSteamDeckComponents_Request'serialNumber :: !(Prelude.Maybe Data.Text.Text),
                                                                  _CAccountHardware_GetSteamDeckComponents_Request'controllerCode :: !(Prelude.Maybe Data.Text.Text),
                                                                  _CAccountHardware_GetSteamDeckComponents_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CAccountHardware_GetSteamDeckComponents_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CAccountHardware_GetSteamDeckComponents_Request "serialNumber" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAccountHardware_GetSteamDeckComponents_Request'serialNumber
           (\ x__ y__
              -> x__
                   {_CAccountHardware_GetSteamDeckComponents_Request'serialNumber = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAccountHardware_GetSteamDeckComponents_Request "maybe'serialNumber" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAccountHardware_GetSteamDeckComponents_Request'serialNumber
           (\ x__ y__
              -> x__
                   {_CAccountHardware_GetSteamDeckComponents_Request'serialNumber = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAccountHardware_GetSteamDeckComponents_Request "controllerCode" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAccountHardware_GetSteamDeckComponents_Request'controllerCode
           (\ x__ y__
              -> x__
                   {_CAccountHardware_GetSteamDeckComponents_Request'controllerCode = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAccountHardware_GetSteamDeckComponents_Request "maybe'controllerCode" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAccountHardware_GetSteamDeckComponents_Request'controllerCode
           (\ x__ y__
              -> x__
                   {_CAccountHardware_GetSteamDeckComponents_Request'controllerCode = y__}))
        Prelude.id
instance Data.ProtoLens.Message CAccountHardware_GetSteamDeckComponents_Request where
  messageName _
    = Data.Text.pack "CAccountHardware_GetSteamDeckComponents_Request"
  packedMessageDescriptor _
    = "\n\
      \/CAccountHardware_GetSteamDeckComponents_Request\DC2#\n\
      \\rserial_number\CAN\SOH \SOH(\tR\fserialNumber\DC2'\n\
      \\SIcontroller_code\CAN\STX \SOH(\tR\SOcontrollerCode"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        serialNumber__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "serial_number"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'serialNumber")) ::
              Data.ProtoLens.FieldDescriptor CAccountHardware_GetSteamDeckComponents_Request
        controllerCode__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "controller_code"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'controllerCode")) ::
              Data.ProtoLens.FieldDescriptor CAccountHardware_GetSteamDeckComponents_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, serialNumber__field_descriptor),
           (Data.ProtoLens.Tag 2, controllerCode__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CAccountHardware_GetSteamDeckComponents_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CAccountHardware_GetSteamDeckComponents_Request'_unknownFields = y__})
  defMessage
    = CAccountHardware_GetSteamDeckComponents_Request'_constructor
        {_CAccountHardware_GetSteamDeckComponents_Request'serialNumber = Prelude.Nothing,
         _CAccountHardware_GetSteamDeckComponents_Request'controllerCode = Prelude.Nothing,
         _CAccountHardware_GetSteamDeckComponents_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CAccountHardware_GetSteamDeckComponents_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CAccountHardware_GetSteamDeckComponents_Request
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
                                       "serial_number"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"serialNumber") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "controller_code"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"controllerCode") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CAccountHardware_GetSteamDeckComponents_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'serialNumber") _x
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
                       (Data.ProtoLens.Field.field @"maybe'controllerCode") _x
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
instance Control.DeepSeq.NFData CAccountHardware_GetSteamDeckComponents_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CAccountHardware_GetSteamDeckComponents_Request'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CAccountHardware_GetSteamDeckComponents_Request'serialNumber x__)
                (Control.DeepSeq.deepseq
                   (_CAccountHardware_GetSteamDeckComponents_Request'controllerCode
                      x__)
                   ()))
{- | Fields :
     
         * 'Proto.SteammessagesAccounthardware.Steamclient_Fields.jsonComponents' @:: Lens' CAccountHardware_GetSteamDeckComponents_Response Data.Text.Text@
         * 'Proto.SteammessagesAccounthardware.Steamclient_Fields.maybe'jsonComponents' @:: Lens' CAccountHardware_GetSteamDeckComponents_Response (Prelude.Maybe Data.Text.Text)@ -}
data CAccountHardware_GetSteamDeckComponents_Response
  = CAccountHardware_GetSteamDeckComponents_Response'_constructor {_CAccountHardware_GetSteamDeckComponents_Response'jsonComponents :: !(Prelude.Maybe Data.Text.Text),
                                                                   _CAccountHardware_GetSteamDeckComponents_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CAccountHardware_GetSteamDeckComponents_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CAccountHardware_GetSteamDeckComponents_Response "jsonComponents" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAccountHardware_GetSteamDeckComponents_Response'jsonComponents
           (\ x__ y__
              -> x__
                   {_CAccountHardware_GetSteamDeckComponents_Response'jsonComponents = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAccountHardware_GetSteamDeckComponents_Response "maybe'jsonComponents" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAccountHardware_GetSteamDeckComponents_Response'jsonComponents
           (\ x__ y__
              -> x__
                   {_CAccountHardware_GetSteamDeckComponents_Response'jsonComponents = y__}))
        Prelude.id
instance Data.ProtoLens.Message CAccountHardware_GetSteamDeckComponents_Response where
  messageName _
    = Data.Text.pack "CAccountHardware_GetSteamDeckComponents_Response"
  packedMessageDescriptor _
    = "\n\
      \0CAccountHardware_GetSteamDeckComponents_Response\DC2'\n\
      \\SIjson_components\CAN\SOH \SOH(\tR\SOjsonComponents"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        jsonComponents__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "json_components"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'jsonComponents")) ::
              Data.ProtoLens.FieldDescriptor CAccountHardware_GetSteamDeckComponents_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, jsonComponents__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CAccountHardware_GetSteamDeckComponents_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CAccountHardware_GetSteamDeckComponents_Response'_unknownFields = y__})
  defMessage
    = CAccountHardware_GetSteamDeckComponents_Response'_constructor
        {_CAccountHardware_GetSteamDeckComponents_Response'jsonComponents = Prelude.Nothing,
         _CAccountHardware_GetSteamDeckComponents_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CAccountHardware_GetSteamDeckComponents_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CAccountHardware_GetSteamDeckComponents_Response
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
                                       "json_components"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"jsonComponents") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CAccountHardware_GetSteamDeckComponents_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'jsonComponents") _x
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
instance Control.DeepSeq.NFData CAccountHardware_GetSteamDeckComponents_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CAccountHardware_GetSteamDeckComponents_Response'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CAccountHardware_GetSteamDeckComponents_Response'jsonComponents
                   x__)
                ())
{- | Fields :
     
         * 'Proto.SteammessagesAccounthardware.Steamclient_Fields.hardwareId' @:: Lens' CAccountHardware_ManageSavedHardware_Request Data.Word.Word64@
         * 'Proto.SteammessagesAccounthardware.Steamclient_Fields.maybe'hardwareId' @:: Lens' CAccountHardware_ManageSavedHardware_Request (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesAccounthardware.Steamclient_Fields.deleteHardware' @:: Lens' CAccountHardware_ManageSavedHardware_Request Prelude.Bool@
         * 'Proto.SteammessagesAccounthardware.Steamclient_Fields.maybe'deleteHardware' @:: Lens' CAccountHardware_ManageSavedHardware_Request (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesAccounthardware.Steamclient_Fields.friendlyNameUpdate' @:: Lens' CAccountHardware_ManageSavedHardware_Request Data.Text.Text@
         * 'Proto.SteammessagesAccounthardware.Steamclient_Fields.maybe'friendlyNameUpdate' @:: Lens' CAccountHardware_ManageSavedHardware_Request (Prelude.Maybe Data.Text.Text)@ -}
data CAccountHardware_ManageSavedHardware_Request
  = CAccountHardware_ManageSavedHardware_Request'_constructor {_CAccountHardware_ManageSavedHardware_Request'hardwareId :: !(Prelude.Maybe Data.Word.Word64),
                                                               _CAccountHardware_ManageSavedHardware_Request'deleteHardware :: !(Prelude.Maybe Prelude.Bool),
                                                               _CAccountHardware_ManageSavedHardware_Request'friendlyNameUpdate :: !(Prelude.Maybe Data.Text.Text),
                                                               _CAccountHardware_ManageSavedHardware_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CAccountHardware_ManageSavedHardware_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CAccountHardware_ManageSavedHardware_Request "hardwareId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAccountHardware_ManageSavedHardware_Request'hardwareId
           (\ x__ y__
              -> x__
                   {_CAccountHardware_ManageSavedHardware_Request'hardwareId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAccountHardware_ManageSavedHardware_Request "maybe'hardwareId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAccountHardware_ManageSavedHardware_Request'hardwareId
           (\ x__ y__
              -> x__
                   {_CAccountHardware_ManageSavedHardware_Request'hardwareId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAccountHardware_ManageSavedHardware_Request "deleteHardware" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAccountHardware_ManageSavedHardware_Request'deleteHardware
           (\ x__ y__
              -> x__
                   {_CAccountHardware_ManageSavedHardware_Request'deleteHardware = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAccountHardware_ManageSavedHardware_Request "maybe'deleteHardware" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAccountHardware_ManageSavedHardware_Request'deleteHardware
           (\ x__ y__
              -> x__
                   {_CAccountHardware_ManageSavedHardware_Request'deleteHardware = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAccountHardware_ManageSavedHardware_Request "friendlyNameUpdate" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAccountHardware_ManageSavedHardware_Request'friendlyNameUpdate
           (\ x__ y__
              -> x__
                   {_CAccountHardware_ManageSavedHardware_Request'friendlyNameUpdate = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAccountHardware_ManageSavedHardware_Request "maybe'friendlyNameUpdate" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAccountHardware_ManageSavedHardware_Request'friendlyNameUpdate
           (\ x__ y__
              -> x__
                   {_CAccountHardware_ManageSavedHardware_Request'friendlyNameUpdate = y__}))
        Prelude.id
instance Data.ProtoLens.Message CAccountHardware_ManageSavedHardware_Request where
  messageName _
    = Data.Text.pack "CAccountHardware_ManageSavedHardware_Request"
  packedMessageDescriptor _
    = "\n\
      \,CAccountHardware_ManageSavedHardware_Request\DC2\US\n\
      \\vhardware_id\CAN\SOH \SOH(\EOTR\n\
      \hardwareId\DC2'\n\
      \\SIdelete_hardware\CAN\STX \SOH(\bR\SOdeleteHardware\DC20\n\
      \\DC4friendly_name_update\CAN\ETX \SOH(\tR\DC2friendlyNameUpdate"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        hardwareId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "hardware_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'hardwareId")) ::
              Data.ProtoLens.FieldDescriptor CAccountHardware_ManageSavedHardware_Request
        deleteHardware__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "delete_hardware"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'deleteHardware")) ::
              Data.ProtoLens.FieldDescriptor CAccountHardware_ManageSavedHardware_Request
        friendlyNameUpdate__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "friendly_name_update"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'friendlyNameUpdate")) ::
              Data.ProtoLens.FieldDescriptor CAccountHardware_ManageSavedHardware_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, hardwareId__field_descriptor),
           (Data.ProtoLens.Tag 2, deleteHardware__field_descriptor),
           (Data.ProtoLens.Tag 3, friendlyNameUpdate__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CAccountHardware_ManageSavedHardware_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CAccountHardware_ManageSavedHardware_Request'_unknownFields = y__})
  defMessage
    = CAccountHardware_ManageSavedHardware_Request'_constructor
        {_CAccountHardware_ManageSavedHardware_Request'hardwareId = Prelude.Nothing,
         _CAccountHardware_ManageSavedHardware_Request'deleteHardware = Prelude.Nothing,
         _CAccountHardware_ManageSavedHardware_Request'friendlyNameUpdate = Prelude.Nothing,
         _CAccountHardware_ManageSavedHardware_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CAccountHardware_ManageSavedHardware_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CAccountHardware_ManageSavedHardware_Request
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
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "hardware_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"hardwareId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "delete_hardware"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"deleteHardware") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "friendly_name_update"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"friendlyNameUpdate") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CAccountHardware_ManageSavedHardware_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'hardwareId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'deleteHardware") _x
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
                          (Data.ProtoLens.Field.field @"maybe'friendlyNameUpdate") _x
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
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CAccountHardware_ManageSavedHardware_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CAccountHardware_ManageSavedHardware_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CAccountHardware_ManageSavedHardware_Request'hardwareId x__)
                (Control.DeepSeq.deepseq
                   (_CAccountHardware_ManageSavedHardware_Request'deleteHardware x__)
                   (Control.DeepSeq.deepseq
                      (_CAccountHardware_ManageSavedHardware_Request'friendlyNameUpdate
                         x__)
                      ())))
{- | Fields :
      -}
data CAccountHardware_ManageSavedHardware_Response
  = CAccountHardware_ManageSavedHardware_Response'_constructor {_CAccountHardware_ManageSavedHardware_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CAccountHardware_ManageSavedHardware_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CAccountHardware_ManageSavedHardware_Response where
  messageName _
    = Data.Text.pack "CAccountHardware_ManageSavedHardware_Response"
  packedMessageDescriptor _
    = "\n\
      \-CAccountHardware_ManageSavedHardware_Response"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CAccountHardware_ManageSavedHardware_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CAccountHardware_ManageSavedHardware_Response'_unknownFields = y__})
  defMessage
    = CAccountHardware_ManageSavedHardware_Response'_constructor
        {_CAccountHardware_ManageSavedHardware_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CAccountHardware_ManageSavedHardware_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CAccountHardware_ManageSavedHardware_Response
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
          "CAccountHardware_ManageSavedHardware_Response"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CAccountHardware_ManageSavedHardware_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CAccountHardware_ManageSavedHardware_Response'_unknownFields x__)
             ()
{- | Fields :
     
         * 'Proto.SteammessagesAccounthardware.Steamclient_Fields.accountid' @:: Lens' CAccountHardware_QueryAccountsRegisteredToSerial_Accounts Data.Word.Word32@
         * 'Proto.SteammessagesAccounthardware.Steamclient_Fields.maybe'accountid' @:: Lens' CAccountHardware_QueryAccountsRegisteredToSerial_Accounts (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesAccounthardware.Steamclient_Fields.registrationComplete' @:: Lens' CAccountHardware_QueryAccountsRegisteredToSerial_Accounts Prelude.Bool@
         * 'Proto.SteammessagesAccounthardware.Steamclient_Fields.maybe'registrationComplete' @:: Lens' CAccountHardware_QueryAccountsRegisteredToSerial_Accounts (Prelude.Maybe Prelude.Bool)@ -}
data CAccountHardware_QueryAccountsRegisteredToSerial_Accounts
  = CAccountHardware_QueryAccountsRegisteredToSerial_Accounts'_constructor {_CAccountHardware_QueryAccountsRegisteredToSerial_Accounts'accountid :: !(Prelude.Maybe Data.Word.Word32),
                                                                            _CAccountHardware_QueryAccountsRegisteredToSerial_Accounts'registrationComplete :: !(Prelude.Maybe Prelude.Bool),
                                                                            _CAccountHardware_QueryAccountsRegisteredToSerial_Accounts'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CAccountHardware_QueryAccountsRegisteredToSerial_Accounts where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CAccountHardware_QueryAccountsRegisteredToSerial_Accounts "accountid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAccountHardware_QueryAccountsRegisteredToSerial_Accounts'accountid
           (\ x__ y__
              -> x__
                   {_CAccountHardware_QueryAccountsRegisteredToSerial_Accounts'accountid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAccountHardware_QueryAccountsRegisteredToSerial_Accounts "maybe'accountid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAccountHardware_QueryAccountsRegisteredToSerial_Accounts'accountid
           (\ x__ y__
              -> x__
                   {_CAccountHardware_QueryAccountsRegisteredToSerial_Accounts'accountid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAccountHardware_QueryAccountsRegisteredToSerial_Accounts "registrationComplete" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAccountHardware_QueryAccountsRegisteredToSerial_Accounts'registrationComplete
           (\ x__ y__
              -> x__
                   {_CAccountHardware_QueryAccountsRegisteredToSerial_Accounts'registrationComplete = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAccountHardware_QueryAccountsRegisteredToSerial_Accounts "maybe'registrationComplete" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAccountHardware_QueryAccountsRegisteredToSerial_Accounts'registrationComplete
           (\ x__ y__
              -> x__
                   {_CAccountHardware_QueryAccountsRegisteredToSerial_Accounts'registrationComplete = y__}))
        Prelude.id
instance Data.ProtoLens.Message CAccountHardware_QueryAccountsRegisteredToSerial_Accounts where
  messageName _
    = Data.Text.pack
        "CAccountHardware_QueryAccountsRegisteredToSerial_Accounts"
  packedMessageDescriptor _
    = "\n\
      \9CAccountHardware_QueryAccountsRegisteredToSerial_Accounts\DC2\FS\n\
      \\taccountid\CAN\SOH \SOH(\rR\taccountid\DC23\n\
      \\NAKregistration_complete\CAN\STX \SOH(\bR\DC4registrationComplete"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        accountid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "accountid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'accountid")) ::
              Data.ProtoLens.FieldDescriptor CAccountHardware_QueryAccountsRegisteredToSerial_Accounts
        registrationComplete__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "registration_complete"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'registrationComplete")) ::
              Data.ProtoLens.FieldDescriptor CAccountHardware_QueryAccountsRegisteredToSerial_Accounts
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, accountid__field_descriptor),
           (Data.ProtoLens.Tag 2, registrationComplete__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CAccountHardware_QueryAccountsRegisteredToSerial_Accounts'_unknownFields
        (\ x__ y__
           -> x__
                {_CAccountHardware_QueryAccountsRegisteredToSerial_Accounts'_unknownFields = y__})
  defMessage
    = CAccountHardware_QueryAccountsRegisteredToSerial_Accounts'_constructor
        {_CAccountHardware_QueryAccountsRegisteredToSerial_Accounts'accountid = Prelude.Nothing,
         _CAccountHardware_QueryAccountsRegisteredToSerial_Accounts'registrationComplete = Prelude.Nothing,
         _CAccountHardware_QueryAccountsRegisteredToSerial_Accounts'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CAccountHardware_QueryAccountsRegisteredToSerial_Accounts
          -> Data.ProtoLens.Encoding.Bytes.Parser CAccountHardware_QueryAccountsRegisteredToSerial_Accounts
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
                                       "accountid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"accountid") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "registration_complete"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"registrationComplete") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CAccountHardware_QueryAccountsRegisteredToSerial_Accounts"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'accountid") _x
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
                       (Data.ProtoLens.Field.field @"maybe'registrationComplete") _x
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
instance Control.DeepSeq.NFData CAccountHardware_QueryAccountsRegisteredToSerial_Accounts where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CAccountHardware_QueryAccountsRegisteredToSerial_Accounts'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CAccountHardware_QueryAccountsRegisteredToSerial_Accounts'accountid
                   x__)
                (Control.DeepSeq.deepseq
                   (_CAccountHardware_QueryAccountsRegisteredToSerial_Accounts'registrationComplete
                      x__)
                   ()))
{- | Fields :
     
         * 'Proto.SteammessagesAccounthardware.Steamclient_Fields.serialNumber' @:: Lens' CAccountHardware_QueryAccountsRegisteredToSerial_Request Data.Text.Text@
         * 'Proto.SteammessagesAccounthardware.Steamclient_Fields.maybe'serialNumber' @:: Lens' CAccountHardware_QueryAccountsRegisteredToSerial_Request (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesAccounthardware.Steamclient_Fields.controllerCode' @:: Lens' CAccountHardware_QueryAccountsRegisteredToSerial_Request Data.Text.Text@
         * 'Proto.SteammessagesAccounthardware.Steamclient_Fields.maybe'controllerCode' @:: Lens' CAccountHardware_QueryAccountsRegisteredToSerial_Request (Prelude.Maybe Data.Text.Text)@ -}
data CAccountHardware_QueryAccountsRegisteredToSerial_Request
  = CAccountHardware_QueryAccountsRegisteredToSerial_Request'_constructor {_CAccountHardware_QueryAccountsRegisteredToSerial_Request'serialNumber :: !(Prelude.Maybe Data.Text.Text),
                                                                           _CAccountHardware_QueryAccountsRegisteredToSerial_Request'controllerCode :: !(Prelude.Maybe Data.Text.Text),
                                                                           _CAccountHardware_QueryAccountsRegisteredToSerial_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CAccountHardware_QueryAccountsRegisteredToSerial_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CAccountHardware_QueryAccountsRegisteredToSerial_Request "serialNumber" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAccountHardware_QueryAccountsRegisteredToSerial_Request'serialNumber
           (\ x__ y__
              -> x__
                   {_CAccountHardware_QueryAccountsRegisteredToSerial_Request'serialNumber = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAccountHardware_QueryAccountsRegisteredToSerial_Request "maybe'serialNumber" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAccountHardware_QueryAccountsRegisteredToSerial_Request'serialNumber
           (\ x__ y__
              -> x__
                   {_CAccountHardware_QueryAccountsRegisteredToSerial_Request'serialNumber = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAccountHardware_QueryAccountsRegisteredToSerial_Request "controllerCode" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAccountHardware_QueryAccountsRegisteredToSerial_Request'controllerCode
           (\ x__ y__
              -> x__
                   {_CAccountHardware_QueryAccountsRegisteredToSerial_Request'controllerCode = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAccountHardware_QueryAccountsRegisteredToSerial_Request "maybe'controllerCode" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAccountHardware_QueryAccountsRegisteredToSerial_Request'controllerCode
           (\ x__ y__
              -> x__
                   {_CAccountHardware_QueryAccountsRegisteredToSerial_Request'controllerCode = y__}))
        Prelude.id
instance Data.ProtoLens.Message CAccountHardware_QueryAccountsRegisteredToSerial_Request where
  messageName _
    = Data.Text.pack
        "CAccountHardware_QueryAccountsRegisteredToSerial_Request"
  packedMessageDescriptor _
    = "\n\
      \8CAccountHardware_QueryAccountsRegisteredToSerial_Request\DC2#\n\
      \\rserial_number\CAN\SOH \SOH(\tR\fserialNumber\DC2'\n\
      \\SIcontroller_code\CAN\STX \SOH(\tR\SOcontrollerCode"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        serialNumber__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "serial_number"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'serialNumber")) ::
              Data.ProtoLens.FieldDescriptor CAccountHardware_QueryAccountsRegisteredToSerial_Request
        controllerCode__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "controller_code"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'controllerCode")) ::
              Data.ProtoLens.FieldDescriptor CAccountHardware_QueryAccountsRegisteredToSerial_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, serialNumber__field_descriptor),
           (Data.ProtoLens.Tag 2, controllerCode__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CAccountHardware_QueryAccountsRegisteredToSerial_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CAccountHardware_QueryAccountsRegisteredToSerial_Request'_unknownFields = y__})
  defMessage
    = CAccountHardware_QueryAccountsRegisteredToSerial_Request'_constructor
        {_CAccountHardware_QueryAccountsRegisteredToSerial_Request'serialNumber = Prelude.Nothing,
         _CAccountHardware_QueryAccountsRegisteredToSerial_Request'controllerCode = Prelude.Nothing,
         _CAccountHardware_QueryAccountsRegisteredToSerial_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CAccountHardware_QueryAccountsRegisteredToSerial_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CAccountHardware_QueryAccountsRegisteredToSerial_Request
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
                                       "serial_number"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"serialNumber") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "controller_code"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"controllerCode") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CAccountHardware_QueryAccountsRegisteredToSerial_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'serialNumber") _x
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
                       (Data.ProtoLens.Field.field @"maybe'controllerCode") _x
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
instance Control.DeepSeq.NFData CAccountHardware_QueryAccountsRegisteredToSerial_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CAccountHardware_QueryAccountsRegisteredToSerial_Request'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CAccountHardware_QueryAccountsRegisteredToSerial_Request'serialNumber
                   x__)
                (Control.DeepSeq.deepseq
                   (_CAccountHardware_QueryAccountsRegisteredToSerial_Request'controllerCode
                      x__)
                   ()))
{- | Fields :
     
         * 'Proto.SteammessagesAccounthardware.Steamclient_Fields.accounts' @:: Lens' CAccountHardware_QueryAccountsRegisteredToSerial_Response [CAccountHardware_QueryAccountsRegisteredToSerial_Accounts]@
         * 'Proto.SteammessagesAccounthardware.Steamclient_Fields.vec'accounts' @:: Lens' CAccountHardware_QueryAccountsRegisteredToSerial_Response (Data.Vector.Vector CAccountHardware_QueryAccountsRegisteredToSerial_Accounts)@ -}
data CAccountHardware_QueryAccountsRegisteredToSerial_Response
  = CAccountHardware_QueryAccountsRegisteredToSerial_Response'_constructor {_CAccountHardware_QueryAccountsRegisteredToSerial_Response'accounts :: !(Data.Vector.Vector CAccountHardware_QueryAccountsRegisteredToSerial_Accounts),
                                                                            _CAccountHardware_QueryAccountsRegisteredToSerial_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CAccountHardware_QueryAccountsRegisteredToSerial_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CAccountHardware_QueryAccountsRegisteredToSerial_Response "accounts" [CAccountHardware_QueryAccountsRegisteredToSerial_Accounts] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAccountHardware_QueryAccountsRegisteredToSerial_Response'accounts
           (\ x__ y__
              -> x__
                   {_CAccountHardware_QueryAccountsRegisteredToSerial_Response'accounts = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CAccountHardware_QueryAccountsRegisteredToSerial_Response "vec'accounts" (Data.Vector.Vector CAccountHardware_QueryAccountsRegisteredToSerial_Accounts) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAccountHardware_QueryAccountsRegisteredToSerial_Response'accounts
           (\ x__ y__
              -> x__
                   {_CAccountHardware_QueryAccountsRegisteredToSerial_Response'accounts = y__}))
        Prelude.id
instance Data.ProtoLens.Message CAccountHardware_QueryAccountsRegisteredToSerial_Response where
  messageName _
    = Data.Text.pack
        "CAccountHardware_QueryAccountsRegisteredToSerial_Response"
  packedMessageDescriptor _
    = "\n\
      \9CAccountHardware_QueryAccountsRegisteredToSerial_Response\DC2V\n\
      \\baccounts\CAN\SOH \ETX(\v2:.CAccountHardware_QueryAccountsRegisteredToSerial_AccountsR\baccounts"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        accounts__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "accounts"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CAccountHardware_QueryAccountsRegisteredToSerial_Accounts)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"accounts")) ::
              Data.ProtoLens.FieldDescriptor CAccountHardware_QueryAccountsRegisteredToSerial_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, accounts__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CAccountHardware_QueryAccountsRegisteredToSerial_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CAccountHardware_QueryAccountsRegisteredToSerial_Response'_unknownFields = y__})
  defMessage
    = CAccountHardware_QueryAccountsRegisteredToSerial_Response'_constructor
        {_CAccountHardware_QueryAccountsRegisteredToSerial_Response'accounts = Data.Vector.Generic.empty,
         _CAccountHardware_QueryAccountsRegisteredToSerial_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CAccountHardware_QueryAccountsRegisteredToSerial_Response
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CAccountHardware_QueryAccountsRegisteredToSerial_Accounts
             -> Data.ProtoLens.Encoding.Bytes.Parser CAccountHardware_QueryAccountsRegisteredToSerial_Response
        loop x mutable'accounts
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'accounts <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                           (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                              mutable'accounts)
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
                              (Data.ProtoLens.Field.field @"vec'accounts") frozen'accounts x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "accounts"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'accounts y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'accounts
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'accounts <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                    Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'accounts)
          "CAccountHardware_QueryAccountsRegisteredToSerial_Response"
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
                   (Data.ProtoLens.Field.field @"vec'accounts") _x))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CAccountHardware_QueryAccountsRegisteredToSerial_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CAccountHardware_QueryAccountsRegisteredToSerial_Response'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CAccountHardware_QueryAccountsRegisteredToSerial_Response'accounts
                   x__)
                ())
{- | Fields :
     
         * 'Proto.SteammessagesAccounthardware.Steamclient_Fields.serialNumber' @:: Lens' CAccountHardware_RegisterSteamController_Request Data.Text.Text@
         * 'Proto.SteammessagesAccounthardware.Steamclient_Fields.maybe'serialNumber' @:: Lens' CAccountHardware_RegisterSteamController_Request (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesAccounthardware.Steamclient_Fields.controllerCode' @:: Lens' CAccountHardware_RegisterSteamController_Request Data.Text.Text@
         * 'Proto.SteammessagesAccounthardware.Steamclient_Fields.maybe'controllerCode' @:: Lens' CAccountHardware_RegisterSteamController_Request (Prelude.Maybe Data.Text.Text)@ -}
data CAccountHardware_RegisterSteamController_Request
  = CAccountHardware_RegisterSteamController_Request'_constructor {_CAccountHardware_RegisterSteamController_Request'serialNumber :: !(Prelude.Maybe Data.Text.Text),
                                                                   _CAccountHardware_RegisterSteamController_Request'controllerCode :: !(Prelude.Maybe Data.Text.Text),
                                                                   _CAccountHardware_RegisterSteamController_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CAccountHardware_RegisterSteamController_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CAccountHardware_RegisterSteamController_Request "serialNumber" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAccountHardware_RegisterSteamController_Request'serialNumber
           (\ x__ y__
              -> x__
                   {_CAccountHardware_RegisterSteamController_Request'serialNumber = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAccountHardware_RegisterSteamController_Request "maybe'serialNumber" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAccountHardware_RegisterSteamController_Request'serialNumber
           (\ x__ y__
              -> x__
                   {_CAccountHardware_RegisterSteamController_Request'serialNumber = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAccountHardware_RegisterSteamController_Request "controllerCode" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAccountHardware_RegisterSteamController_Request'controllerCode
           (\ x__ y__
              -> x__
                   {_CAccountHardware_RegisterSteamController_Request'controllerCode = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAccountHardware_RegisterSteamController_Request "maybe'controllerCode" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAccountHardware_RegisterSteamController_Request'controllerCode
           (\ x__ y__
              -> x__
                   {_CAccountHardware_RegisterSteamController_Request'controllerCode = y__}))
        Prelude.id
instance Data.ProtoLens.Message CAccountHardware_RegisterSteamController_Request where
  messageName _
    = Data.Text.pack "CAccountHardware_RegisterSteamController_Request"
  packedMessageDescriptor _
    = "\n\
      \0CAccountHardware_RegisterSteamController_Request\DC2#\n\
      \\rserial_number\CAN\SOH \SOH(\tR\fserialNumber\DC2'\n\
      \\SIcontroller_code\CAN\STX \SOH(\tR\SOcontrollerCode"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        serialNumber__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "serial_number"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'serialNumber")) ::
              Data.ProtoLens.FieldDescriptor CAccountHardware_RegisterSteamController_Request
        controllerCode__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "controller_code"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'controllerCode")) ::
              Data.ProtoLens.FieldDescriptor CAccountHardware_RegisterSteamController_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, serialNumber__field_descriptor),
           (Data.ProtoLens.Tag 2, controllerCode__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CAccountHardware_RegisterSteamController_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CAccountHardware_RegisterSteamController_Request'_unknownFields = y__})
  defMessage
    = CAccountHardware_RegisterSteamController_Request'_constructor
        {_CAccountHardware_RegisterSteamController_Request'serialNumber = Prelude.Nothing,
         _CAccountHardware_RegisterSteamController_Request'controllerCode = Prelude.Nothing,
         _CAccountHardware_RegisterSteamController_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CAccountHardware_RegisterSteamController_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CAccountHardware_RegisterSteamController_Request
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
                                       "serial_number"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"serialNumber") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "controller_code"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"controllerCode") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CAccountHardware_RegisterSteamController_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'serialNumber") _x
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
                       (Data.ProtoLens.Field.field @"maybe'controllerCode") _x
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
instance Control.DeepSeq.NFData CAccountHardware_RegisterSteamController_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CAccountHardware_RegisterSteamController_Request'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CAccountHardware_RegisterSteamController_Request'serialNumber
                   x__)
                (Control.DeepSeq.deepseq
                   (_CAccountHardware_RegisterSteamController_Request'controllerCode
                      x__)
                   ()))
{- | Fields :
      -}
data CAccountHardware_RegisterSteamController_Response
  = CAccountHardware_RegisterSteamController_Response'_constructor {_CAccountHardware_RegisterSteamController_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CAccountHardware_RegisterSteamController_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CAccountHardware_RegisterSteamController_Response where
  messageName _
    = Data.Text.pack
        "CAccountHardware_RegisterSteamController_Response"
  packedMessageDescriptor _
    = "\n\
      \1CAccountHardware_RegisterSteamController_Response"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CAccountHardware_RegisterSteamController_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CAccountHardware_RegisterSteamController_Response'_unknownFields = y__})
  defMessage
    = CAccountHardware_RegisterSteamController_Response'_constructor
        {_CAccountHardware_RegisterSteamController_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CAccountHardware_RegisterSteamController_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CAccountHardware_RegisterSteamController_Response
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
          "CAccountHardware_RegisterSteamController_Response"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CAccountHardware_RegisterSteamController_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CAccountHardware_RegisterSteamController_Response'_unknownFields
                x__)
             ()
{- | Fields :
     
         * 'Proto.SteammessagesAccounthardware.Steamclient_Fields.serialNumber' @:: Lens' CAccountHardware_RegisterSteamMachine_Request Data.Text.Text@
         * 'Proto.SteammessagesAccounthardware.Steamclient_Fields.maybe'serialNumber' @:: Lens' CAccountHardware_RegisterSteamMachine_Request (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesAccounthardware.Steamclient_Fields.machineCode' @:: Lens' CAccountHardware_RegisterSteamMachine_Request Data.Text.Text@
         * 'Proto.SteammessagesAccounthardware.Steamclient_Fields.maybe'machineCode' @:: Lens' CAccountHardware_RegisterSteamMachine_Request (Prelude.Maybe Data.Text.Text)@ -}
data CAccountHardware_RegisterSteamMachine_Request
  = CAccountHardware_RegisterSteamMachine_Request'_constructor {_CAccountHardware_RegisterSteamMachine_Request'serialNumber :: !(Prelude.Maybe Data.Text.Text),
                                                                _CAccountHardware_RegisterSteamMachine_Request'machineCode :: !(Prelude.Maybe Data.Text.Text),
                                                                _CAccountHardware_RegisterSteamMachine_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CAccountHardware_RegisterSteamMachine_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CAccountHardware_RegisterSteamMachine_Request "serialNumber" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAccountHardware_RegisterSteamMachine_Request'serialNumber
           (\ x__ y__
              -> x__
                   {_CAccountHardware_RegisterSteamMachine_Request'serialNumber = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAccountHardware_RegisterSteamMachine_Request "maybe'serialNumber" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAccountHardware_RegisterSteamMachine_Request'serialNumber
           (\ x__ y__
              -> x__
                   {_CAccountHardware_RegisterSteamMachine_Request'serialNumber = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAccountHardware_RegisterSteamMachine_Request "machineCode" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAccountHardware_RegisterSteamMachine_Request'machineCode
           (\ x__ y__
              -> x__
                   {_CAccountHardware_RegisterSteamMachine_Request'machineCode = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAccountHardware_RegisterSteamMachine_Request "maybe'machineCode" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAccountHardware_RegisterSteamMachine_Request'machineCode
           (\ x__ y__
              -> x__
                   {_CAccountHardware_RegisterSteamMachine_Request'machineCode = y__}))
        Prelude.id
instance Data.ProtoLens.Message CAccountHardware_RegisterSteamMachine_Request where
  messageName _
    = Data.Text.pack "CAccountHardware_RegisterSteamMachine_Request"
  packedMessageDescriptor _
    = "\n\
      \-CAccountHardware_RegisterSteamMachine_Request\DC2#\n\
      \\rserial_number\CAN\SOH \SOH(\tR\fserialNumber\DC2!\n\
      \\fmachine_code\CAN\STX \SOH(\tR\vmachineCode"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        serialNumber__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "serial_number"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'serialNumber")) ::
              Data.ProtoLens.FieldDescriptor CAccountHardware_RegisterSteamMachine_Request
        machineCode__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "machine_code"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'machineCode")) ::
              Data.ProtoLens.FieldDescriptor CAccountHardware_RegisterSteamMachine_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, serialNumber__field_descriptor),
           (Data.ProtoLens.Tag 2, machineCode__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CAccountHardware_RegisterSteamMachine_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CAccountHardware_RegisterSteamMachine_Request'_unknownFields = y__})
  defMessage
    = CAccountHardware_RegisterSteamMachine_Request'_constructor
        {_CAccountHardware_RegisterSteamMachine_Request'serialNumber = Prelude.Nothing,
         _CAccountHardware_RegisterSteamMachine_Request'machineCode = Prelude.Nothing,
         _CAccountHardware_RegisterSteamMachine_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CAccountHardware_RegisterSteamMachine_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CAccountHardware_RegisterSteamMachine_Request
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
                                       "serial_number"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"serialNumber") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "machine_code"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"machineCode") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CAccountHardware_RegisterSteamMachine_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'serialNumber") _x
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
                       (Data.ProtoLens.Field.field @"maybe'machineCode") _x
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
instance Control.DeepSeq.NFData CAccountHardware_RegisterSteamMachine_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CAccountHardware_RegisterSteamMachine_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CAccountHardware_RegisterSteamMachine_Request'serialNumber x__)
                (Control.DeepSeq.deepseq
                   (_CAccountHardware_RegisterSteamMachine_Request'machineCode x__)
                   ()))
{- | Fields :
      -}
data CAccountHardware_RegisterSteamMachine_Response
  = CAccountHardware_RegisterSteamMachine_Response'_constructor {_CAccountHardware_RegisterSteamMachine_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CAccountHardware_RegisterSteamMachine_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CAccountHardware_RegisterSteamMachine_Response where
  messageName _
    = Data.Text.pack "CAccountHardware_RegisterSteamMachine_Response"
  packedMessageDescriptor _
    = "\n\
      \.CAccountHardware_RegisterSteamMachine_Response"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CAccountHardware_RegisterSteamMachine_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CAccountHardware_RegisterSteamMachine_Response'_unknownFields = y__})
  defMessage
    = CAccountHardware_RegisterSteamMachine_Response'_constructor
        {_CAccountHardware_RegisterSteamMachine_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CAccountHardware_RegisterSteamMachine_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CAccountHardware_RegisterSteamMachine_Response
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
          "CAccountHardware_RegisterSteamMachine_Response"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CAccountHardware_RegisterSteamMachine_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CAccountHardware_RegisterSteamMachine_Response'_unknownFields
                x__)
             ()
{- | Fields :
     
         * 'Proto.SteammessagesAccounthardware.Steamclient_Fields.serialNumber' @:: Lens' CAccountHardware_RegisterValveIndexComponent_Request Data.Text.Text@
         * 'Proto.SteammessagesAccounthardware.Steamclient_Fields.maybe'serialNumber' @:: Lens' CAccountHardware_RegisterValveIndexComponent_Request (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesAccounthardware.Steamclient_Fields.manufacturerSerialNumber' @:: Lens' CAccountHardware_RegisterValveIndexComponent_Request Data.Text.Text@
         * 'Proto.SteammessagesAccounthardware.Steamclient_Fields.maybe'manufacturerSerialNumber' @:: Lens' CAccountHardware_RegisterValveIndexComponent_Request (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesAccounthardware.Steamclient_Fields.componentCode' @:: Lens' CAccountHardware_RegisterValveIndexComponent_Request Data.Text.Text@
         * 'Proto.SteammessagesAccounthardware.Steamclient_Fields.maybe'componentCode' @:: Lens' CAccountHardware_RegisterValveIndexComponent_Request (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesAccounthardware.Steamclient_Fields.componentType' @:: Lens' CAccountHardware_RegisterValveIndexComponent_Request EValveIndexComponent@
         * 'Proto.SteammessagesAccounthardware.Steamclient_Fields.maybe'componentType' @:: Lens' CAccountHardware_RegisterValveIndexComponent_Request (Prelude.Maybe EValveIndexComponent)@
         * 'Proto.SteammessagesAccounthardware.Steamclient_Fields.estimatedTimeRegistered' @:: Lens' CAccountHardware_RegisterValveIndexComponent_Request Data.Int.Int32@
         * 'Proto.SteammessagesAccounthardware.Steamclient_Fields.maybe'estimatedTimeRegistered' @:: Lens' CAccountHardware_RegisterValveIndexComponent_Request (Prelude.Maybe Data.Int.Int32)@ -}
data CAccountHardware_RegisterValveIndexComponent_Request
  = CAccountHardware_RegisterValveIndexComponent_Request'_constructor {_CAccountHardware_RegisterValveIndexComponent_Request'serialNumber :: !(Prelude.Maybe Data.Text.Text),
                                                                       _CAccountHardware_RegisterValveIndexComponent_Request'manufacturerSerialNumber :: !(Prelude.Maybe Data.Text.Text),
                                                                       _CAccountHardware_RegisterValveIndexComponent_Request'componentCode :: !(Prelude.Maybe Data.Text.Text),
                                                                       _CAccountHardware_RegisterValveIndexComponent_Request'componentType :: !(Prelude.Maybe EValveIndexComponent),
                                                                       _CAccountHardware_RegisterValveIndexComponent_Request'estimatedTimeRegistered :: !(Prelude.Maybe Data.Int.Int32),
                                                                       _CAccountHardware_RegisterValveIndexComponent_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CAccountHardware_RegisterValveIndexComponent_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CAccountHardware_RegisterValveIndexComponent_Request "serialNumber" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAccountHardware_RegisterValveIndexComponent_Request'serialNumber
           (\ x__ y__
              -> x__
                   {_CAccountHardware_RegisterValveIndexComponent_Request'serialNumber = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAccountHardware_RegisterValveIndexComponent_Request "maybe'serialNumber" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAccountHardware_RegisterValveIndexComponent_Request'serialNumber
           (\ x__ y__
              -> x__
                   {_CAccountHardware_RegisterValveIndexComponent_Request'serialNumber = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAccountHardware_RegisterValveIndexComponent_Request "manufacturerSerialNumber" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAccountHardware_RegisterValveIndexComponent_Request'manufacturerSerialNumber
           (\ x__ y__
              -> x__
                   {_CAccountHardware_RegisterValveIndexComponent_Request'manufacturerSerialNumber = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAccountHardware_RegisterValveIndexComponent_Request "maybe'manufacturerSerialNumber" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAccountHardware_RegisterValveIndexComponent_Request'manufacturerSerialNumber
           (\ x__ y__
              -> x__
                   {_CAccountHardware_RegisterValveIndexComponent_Request'manufacturerSerialNumber = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAccountHardware_RegisterValveIndexComponent_Request "componentCode" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAccountHardware_RegisterValveIndexComponent_Request'componentCode
           (\ x__ y__
              -> x__
                   {_CAccountHardware_RegisterValveIndexComponent_Request'componentCode = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAccountHardware_RegisterValveIndexComponent_Request "maybe'componentCode" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAccountHardware_RegisterValveIndexComponent_Request'componentCode
           (\ x__ y__
              -> x__
                   {_CAccountHardware_RegisterValveIndexComponent_Request'componentCode = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAccountHardware_RegisterValveIndexComponent_Request "componentType" EValveIndexComponent where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAccountHardware_RegisterValveIndexComponent_Request'componentType
           (\ x__ y__
              -> x__
                   {_CAccountHardware_RegisterValveIndexComponent_Request'componentType = y__}))
        (Data.ProtoLens.maybeLens K_EValveIndexComponentUnknown)
instance Data.ProtoLens.Field.HasField CAccountHardware_RegisterValveIndexComponent_Request "maybe'componentType" (Prelude.Maybe EValveIndexComponent) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAccountHardware_RegisterValveIndexComponent_Request'componentType
           (\ x__ y__
              -> x__
                   {_CAccountHardware_RegisterValveIndexComponent_Request'componentType = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAccountHardware_RegisterValveIndexComponent_Request "estimatedTimeRegistered" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAccountHardware_RegisterValveIndexComponent_Request'estimatedTimeRegistered
           (\ x__ y__
              -> x__
                   {_CAccountHardware_RegisterValveIndexComponent_Request'estimatedTimeRegistered = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAccountHardware_RegisterValveIndexComponent_Request "maybe'estimatedTimeRegistered" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAccountHardware_RegisterValveIndexComponent_Request'estimatedTimeRegistered
           (\ x__ y__
              -> x__
                   {_CAccountHardware_RegisterValveIndexComponent_Request'estimatedTimeRegistered = y__}))
        Prelude.id
instance Data.ProtoLens.Message CAccountHardware_RegisterValveIndexComponent_Request where
  messageName _
    = Data.Text.pack
        "CAccountHardware_RegisterValveIndexComponent_Request"
  packedMessageDescriptor _
    = "\n\
      \4CAccountHardware_RegisterValveIndexComponent_Request\DC2#\n\
      \\rserial_number\CAN\SOH \SOH(\tR\fserialNumber\DC2<\n\
      \\SUBmanufacturer_serial_number\CAN\STX \SOH(\tR\CANmanufacturerSerialNumber\DC2%\n\
      \\SOcomponent_code\CAN\ETX \SOH(\tR\rcomponentCode\DC2[\n\
      \\SOcomponent_type\CAN\EOT \SOH(\SO2\NAK.EValveIndexComponent:\GSk_EValveIndexComponentUnknownR\rcomponentType\DC2:\n\
      \\EMestimated_time_registered\CAN\ENQ \SOH(\ENQR\ETBestimatedTimeRegistered"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        serialNumber__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "serial_number"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'serialNumber")) ::
              Data.ProtoLens.FieldDescriptor CAccountHardware_RegisterValveIndexComponent_Request
        manufacturerSerialNumber__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "manufacturer_serial_number"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'manufacturerSerialNumber")) ::
              Data.ProtoLens.FieldDescriptor CAccountHardware_RegisterValveIndexComponent_Request
        componentCode__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "component_code"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'componentCode")) ::
              Data.ProtoLens.FieldDescriptor CAccountHardware_RegisterValveIndexComponent_Request
        componentType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "component_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor EValveIndexComponent)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'componentType")) ::
              Data.ProtoLens.FieldDescriptor CAccountHardware_RegisterValveIndexComponent_Request
        estimatedTimeRegistered__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "estimated_time_registered"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'estimatedTimeRegistered")) ::
              Data.ProtoLens.FieldDescriptor CAccountHardware_RegisterValveIndexComponent_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, serialNumber__field_descriptor),
           (Data.ProtoLens.Tag 2, manufacturerSerialNumber__field_descriptor),
           (Data.ProtoLens.Tag 3, componentCode__field_descriptor),
           (Data.ProtoLens.Tag 4, componentType__field_descriptor),
           (Data.ProtoLens.Tag 5, estimatedTimeRegistered__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CAccountHardware_RegisterValveIndexComponent_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CAccountHardware_RegisterValveIndexComponent_Request'_unknownFields = y__})
  defMessage
    = CAccountHardware_RegisterValveIndexComponent_Request'_constructor
        {_CAccountHardware_RegisterValveIndexComponent_Request'serialNumber = Prelude.Nothing,
         _CAccountHardware_RegisterValveIndexComponent_Request'manufacturerSerialNumber = Prelude.Nothing,
         _CAccountHardware_RegisterValveIndexComponent_Request'componentCode = Prelude.Nothing,
         _CAccountHardware_RegisterValveIndexComponent_Request'componentType = Prelude.Nothing,
         _CAccountHardware_RegisterValveIndexComponent_Request'estimatedTimeRegistered = Prelude.Nothing,
         _CAccountHardware_RegisterValveIndexComponent_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CAccountHardware_RegisterValveIndexComponent_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CAccountHardware_RegisterValveIndexComponent_Request
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
                                       "serial_number"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"serialNumber") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "manufacturer_serial_number"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"manufacturerSerialNumber") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "component_code"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"componentCode") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "component_type"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"componentType") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "estimated_time_registered"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"estimatedTimeRegistered") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CAccountHardware_RegisterValveIndexComponent_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'serialNumber") _x
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
                       (Data.ProtoLens.Field.field @"maybe'manufacturerSerialNumber") _x
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
                          (Data.ProtoLens.Field.field @"maybe'componentCode") _x
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
                             (Data.ProtoLens.Field.field @"maybe'componentType") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                ((Prelude..)
                                   ((Prelude..)
                                      Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral)
                                   Prelude.fromEnum _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view
                                (Data.ProtoLens.Field.field @"maybe'estimatedTimeRegistered") _x
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
instance Control.DeepSeq.NFData CAccountHardware_RegisterValveIndexComponent_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CAccountHardware_RegisterValveIndexComponent_Request'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CAccountHardware_RegisterValveIndexComponent_Request'serialNumber
                   x__)
                (Control.DeepSeq.deepseq
                   (_CAccountHardware_RegisterValveIndexComponent_Request'manufacturerSerialNumber
                      x__)
                   (Control.DeepSeq.deepseq
                      (_CAccountHardware_RegisterValveIndexComponent_Request'componentCode
                         x__)
                      (Control.DeepSeq.deepseq
                         (_CAccountHardware_RegisterValveIndexComponent_Request'componentType
                            x__)
                         (Control.DeepSeq.deepseq
                            (_CAccountHardware_RegisterValveIndexComponent_Request'estimatedTimeRegistered
                               x__)
                            ())))))
{- | Fields :
      -}
data CAccountHardware_RegisterValveIndexComponent_Response
  = CAccountHardware_RegisterValveIndexComponent_Response'_constructor {_CAccountHardware_RegisterValveIndexComponent_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CAccountHardware_RegisterValveIndexComponent_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CAccountHardware_RegisterValveIndexComponent_Response where
  messageName _
    = Data.Text.pack
        "CAccountHardware_RegisterValveIndexComponent_Response"
  packedMessageDescriptor _
    = "\n\
      \5CAccountHardware_RegisterValveIndexComponent_Response"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CAccountHardware_RegisterValveIndexComponent_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CAccountHardware_RegisterValveIndexComponent_Response'_unknownFields = y__})
  defMessage
    = CAccountHardware_RegisterValveIndexComponent_Response'_constructor
        {_CAccountHardware_RegisterValveIndexComponent_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CAccountHardware_RegisterValveIndexComponent_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CAccountHardware_RegisterValveIndexComponent_Response
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
          "CAccountHardware_RegisterValveIndexComponent_Response"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CAccountHardware_RegisterValveIndexComponent_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CAccountHardware_RegisterValveIndexComponent_Response'_unknownFields
                x__)
             ()
{- | Fields :
     
         * 'Proto.SteammessagesAccounthardware.Steamclient_Fields.friendlyName' @:: Lens' CAccountHardware_SaveHardware_Request Data.Text.Text@
         * 'Proto.SteammessagesAccounthardware.Steamclient_Fields.maybe'friendlyName' @:: Lens' CAccountHardware_SaveHardware_Request (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesAccounthardware.Steamclient_Fields.systemInfo' @:: Lens' CAccountHardware_SaveHardware_Request Proto.SteammessagesBase.UserSystemInformation@
         * 'Proto.SteammessagesAccounthardware.Steamclient_Fields.maybe'systemInfo' @:: Lens' CAccountHardware_SaveHardware_Request (Prelude.Maybe Proto.SteammessagesBase.UserSystemInformation)@
         * 'Proto.SteammessagesAccounthardware.Steamclient_Fields.backfillUserReviews' @:: Lens' CAccountHardware_SaveHardware_Request Prelude.Bool@
         * 'Proto.SteammessagesAccounthardware.Steamclient_Fields.maybe'backfillUserReviews' @:: Lens' CAccountHardware_SaveHardware_Request (Prelude.Maybe Prelude.Bool)@ -}
data CAccountHardware_SaveHardware_Request
  = CAccountHardware_SaveHardware_Request'_constructor {_CAccountHardware_SaveHardware_Request'friendlyName :: !(Prelude.Maybe Data.Text.Text),
                                                        _CAccountHardware_SaveHardware_Request'systemInfo :: !(Prelude.Maybe Proto.SteammessagesBase.UserSystemInformation),
                                                        _CAccountHardware_SaveHardware_Request'backfillUserReviews :: !(Prelude.Maybe Prelude.Bool),
                                                        _CAccountHardware_SaveHardware_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CAccountHardware_SaveHardware_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CAccountHardware_SaveHardware_Request "friendlyName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAccountHardware_SaveHardware_Request'friendlyName
           (\ x__ y__
              -> x__
                   {_CAccountHardware_SaveHardware_Request'friendlyName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAccountHardware_SaveHardware_Request "maybe'friendlyName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAccountHardware_SaveHardware_Request'friendlyName
           (\ x__ y__
              -> x__
                   {_CAccountHardware_SaveHardware_Request'friendlyName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAccountHardware_SaveHardware_Request "systemInfo" Proto.SteammessagesBase.UserSystemInformation where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAccountHardware_SaveHardware_Request'systemInfo
           (\ x__ y__
              -> x__ {_CAccountHardware_SaveHardware_Request'systemInfo = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CAccountHardware_SaveHardware_Request "maybe'systemInfo" (Prelude.Maybe Proto.SteammessagesBase.UserSystemInformation) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAccountHardware_SaveHardware_Request'systemInfo
           (\ x__ y__
              -> x__ {_CAccountHardware_SaveHardware_Request'systemInfo = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAccountHardware_SaveHardware_Request "backfillUserReviews" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAccountHardware_SaveHardware_Request'backfillUserReviews
           (\ x__ y__
              -> x__
                   {_CAccountHardware_SaveHardware_Request'backfillUserReviews = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAccountHardware_SaveHardware_Request "maybe'backfillUserReviews" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAccountHardware_SaveHardware_Request'backfillUserReviews
           (\ x__ y__
              -> x__
                   {_CAccountHardware_SaveHardware_Request'backfillUserReviews = y__}))
        Prelude.id
instance Data.ProtoLens.Message CAccountHardware_SaveHardware_Request where
  messageName _
    = Data.Text.pack "CAccountHardware_SaveHardware_Request"
  packedMessageDescriptor _
    = "\n\
      \%CAccountHardware_SaveHardware_Request\DC2#\n\
      \\rfriendly_name\CAN\SOH \SOH(\tR\ffriendlyName\DC27\n\
      \\vsystem_info\CAN\STX \SOH(\v2\SYN.UserSystemInformationR\n\
      \systemInfo\DC22\n\
      \\NAKbackfill_user_reviews\CAN\ETX \SOH(\bR\DC3backfillUserReviews"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        friendlyName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "friendly_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'friendlyName")) ::
              Data.ProtoLens.FieldDescriptor CAccountHardware_SaveHardware_Request
        systemInfo__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "system_info"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.SteammessagesBase.UserSystemInformation)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'systemInfo")) ::
              Data.ProtoLens.FieldDescriptor CAccountHardware_SaveHardware_Request
        backfillUserReviews__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "backfill_user_reviews"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'backfillUserReviews")) ::
              Data.ProtoLens.FieldDescriptor CAccountHardware_SaveHardware_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, friendlyName__field_descriptor),
           (Data.ProtoLens.Tag 2, systemInfo__field_descriptor),
           (Data.ProtoLens.Tag 3, backfillUserReviews__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CAccountHardware_SaveHardware_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CAccountHardware_SaveHardware_Request'_unknownFields = y__})
  defMessage
    = CAccountHardware_SaveHardware_Request'_constructor
        {_CAccountHardware_SaveHardware_Request'friendlyName = Prelude.Nothing,
         _CAccountHardware_SaveHardware_Request'systemInfo = Prelude.Nothing,
         _CAccountHardware_SaveHardware_Request'backfillUserReviews = Prelude.Nothing,
         _CAccountHardware_SaveHardware_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CAccountHardware_SaveHardware_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CAccountHardware_SaveHardware_Request
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
                                       "friendly_name"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"friendlyName") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "system_info"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"systemInfo") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "backfill_user_reviews"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"backfillUserReviews") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CAccountHardware_SaveHardware_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'friendlyName") _x
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
                       (Data.ProtoLens.Field.field @"maybe'systemInfo") _x
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
                          (Data.ProtoLens.Field.field @"maybe'backfillUserReviews") _x
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
instance Control.DeepSeq.NFData CAccountHardware_SaveHardware_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CAccountHardware_SaveHardware_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CAccountHardware_SaveHardware_Request'friendlyName x__)
                (Control.DeepSeq.deepseq
                   (_CAccountHardware_SaveHardware_Request'systemInfo x__)
                   (Control.DeepSeq.deepseq
                      (_CAccountHardware_SaveHardware_Request'backfillUserReviews x__)
                      ())))
{- | Fields :
     
         * 'Proto.SteammessagesAccounthardware.Steamclient_Fields.hardwareId' @:: Lens' CAccountHardware_SaveHardware_Response Data.Word.Word64@
         * 'Proto.SteammessagesAccounthardware.Steamclient_Fields.maybe'hardwareId' @:: Lens' CAccountHardware_SaveHardware_Response (Prelude.Maybe Data.Word.Word64)@ -}
data CAccountHardware_SaveHardware_Response
  = CAccountHardware_SaveHardware_Response'_constructor {_CAccountHardware_SaveHardware_Response'hardwareId :: !(Prelude.Maybe Data.Word.Word64),
                                                         _CAccountHardware_SaveHardware_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CAccountHardware_SaveHardware_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CAccountHardware_SaveHardware_Response "hardwareId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAccountHardware_SaveHardware_Response'hardwareId
           (\ x__ y__
              -> x__ {_CAccountHardware_SaveHardware_Response'hardwareId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAccountHardware_SaveHardware_Response "maybe'hardwareId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAccountHardware_SaveHardware_Response'hardwareId
           (\ x__ y__
              -> x__ {_CAccountHardware_SaveHardware_Response'hardwareId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CAccountHardware_SaveHardware_Response where
  messageName _
    = Data.Text.pack "CAccountHardware_SaveHardware_Response"
  packedMessageDescriptor _
    = "\n\
      \&CAccountHardware_SaveHardware_Response\DC2\US\n\
      \\vhardware_id\CAN\SOH \SOH(\EOTR\n\
      \hardwareId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        hardwareId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "hardware_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'hardwareId")) ::
              Data.ProtoLens.FieldDescriptor CAccountHardware_SaveHardware_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, hardwareId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CAccountHardware_SaveHardware_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CAccountHardware_SaveHardware_Response'_unknownFields = y__})
  defMessage
    = CAccountHardware_SaveHardware_Response'_constructor
        {_CAccountHardware_SaveHardware_Response'hardwareId = Prelude.Nothing,
         _CAccountHardware_SaveHardware_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CAccountHardware_SaveHardware_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CAccountHardware_SaveHardware_Response
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
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "hardware_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"hardwareId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CAccountHardware_SaveHardware_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'hardwareId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CAccountHardware_SaveHardware_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CAccountHardware_SaveHardware_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CAccountHardware_SaveHardware_Response'hardwareId x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesAccounthardware.Steamclient_Fields.hardwareId' @:: Lens' CAccountHardware_SavedHardware_Details Data.Word.Word64@
         * 'Proto.SteammessagesAccounthardware.Steamclient_Fields.maybe'hardwareId' @:: Lens' CAccountHardware_SavedHardware_Details (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesAccounthardware.Steamclient_Fields.friendlyName' @:: Lens' CAccountHardware_SavedHardware_Details Data.Text.Text@
         * 'Proto.SteammessagesAccounthardware.Steamclient_Fields.maybe'friendlyName' @:: Lens' CAccountHardware_SavedHardware_Details (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesAccounthardware.Steamclient_Fields.timestampCreated' @:: Lens' CAccountHardware_SavedHardware_Details Data.Word.Word32@
         * 'Proto.SteammessagesAccounthardware.Steamclient_Fields.maybe'timestampCreated' @:: Lens' CAccountHardware_SavedHardware_Details (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesAccounthardware.Steamclient_Fields.hardwareClusterId' @:: Lens' CAccountHardware_SavedHardware_Details Data.Word.Word64@
         * 'Proto.SteammessagesAccounthardware.Steamclient_Fields.maybe'hardwareClusterId' @:: Lens' CAccountHardware_SavedHardware_Details (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesAccounthardware.Steamclient_Fields.systemInfo' @:: Lens' CAccountHardware_SavedHardware_Details Proto.SteammessagesBase.UserSystemInformation@
         * 'Proto.SteammessagesAccounthardware.Steamclient_Fields.maybe'systemInfo' @:: Lens' CAccountHardware_SavedHardware_Details (Prelude.Maybe Proto.SteammessagesBase.UserSystemInformation)@ -}
data CAccountHardware_SavedHardware_Details
  = CAccountHardware_SavedHardware_Details'_constructor {_CAccountHardware_SavedHardware_Details'hardwareId :: !(Prelude.Maybe Data.Word.Word64),
                                                         _CAccountHardware_SavedHardware_Details'friendlyName :: !(Prelude.Maybe Data.Text.Text),
                                                         _CAccountHardware_SavedHardware_Details'timestampCreated :: !(Prelude.Maybe Data.Word.Word32),
                                                         _CAccountHardware_SavedHardware_Details'hardwareClusterId :: !(Prelude.Maybe Data.Word.Word64),
                                                         _CAccountHardware_SavedHardware_Details'systemInfo :: !(Prelude.Maybe Proto.SteammessagesBase.UserSystemInformation),
                                                         _CAccountHardware_SavedHardware_Details'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CAccountHardware_SavedHardware_Details where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CAccountHardware_SavedHardware_Details "hardwareId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAccountHardware_SavedHardware_Details'hardwareId
           (\ x__ y__
              -> x__ {_CAccountHardware_SavedHardware_Details'hardwareId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAccountHardware_SavedHardware_Details "maybe'hardwareId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAccountHardware_SavedHardware_Details'hardwareId
           (\ x__ y__
              -> x__ {_CAccountHardware_SavedHardware_Details'hardwareId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAccountHardware_SavedHardware_Details "friendlyName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAccountHardware_SavedHardware_Details'friendlyName
           (\ x__ y__
              -> x__
                   {_CAccountHardware_SavedHardware_Details'friendlyName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAccountHardware_SavedHardware_Details "maybe'friendlyName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAccountHardware_SavedHardware_Details'friendlyName
           (\ x__ y__
              -> x__
                   {_CAccountHardware_SavedHardware_Details'friendlyName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAccountHardware_SavedHardware_Details "timestampCreated" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAccountHardware_SavedHardware_Details'timestampCreated
           (\ x__ y__
              -> x__
                   {_CAccountHardware_SavedHardware_Details'timestampCreated = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAccountHardware_SavedHardware_Details "maybe'timestampCreated" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAccountHardware_SavedHardware_Details'timestampCreated
           (\ x__ y__
              -> x__
                   {_CAccountHardware_SavedHardware_Details'timestampCreated = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAccountHardware_SavedHardware_Details "hardwareClusterId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAccountHardware_SavedHardware_Details'hardwareClusterId
           (\ x__ y__
              -> x__
                   {_CAccountHardware_SavedHardware_Details'hardwareClusterId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAccountHardware_SavedHardware_Details "maybe'hardwareClusterId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAccountHardware_SavedHardware_Details'hardwareClusterId
           (\ x__ y__
              -> x__
                   {_CAccountHardware_SavedHardware_Details'hardwareClusterId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAccountHardware_SavedHardware_Details "systemInfo" Proto.SteammessagesBase.UserSystemInformation where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAccountHardware_SavedHardware_Details'systemInfo
           (\ x__ y__
              -> x__ {_CAccountHardware_SavedHardware_Details'systemInfo = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CAccountHardware_SavedHardware_Details "maybe'systemInfo" (Prelude.Maybe Proto.SteammessagesBase.UserSystemInformation) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAccountHardware_SavedHardware_Details'systemInfo
           (\ x__ y__
              -> x__ {_CAccountHardware_SavedHardware_Details'systemInfo = y__}))
        Prelude.id
instance Data.ProtoLens.Message CAccountHardware_SavedHardware_Details where
  messageName _
    = Data.Text.pack "CAccountHardware_SavedHardware_Details"
  packedMessageDescriptor _
    = "\n\
      \&CAccountHardware_SavedHardware_Details\DC2\US\n\
      \\vhardware_id\CAN\SOH \SOH(\EOTR\n\
      \hardwareId\DC2#\n\
      \\rfriendly_name\CAN\STX \SOH(\tR\ffriendlyName\DC2+\n\
      \\DC1timestamp_created\CAN\ETX \SOH(\rR\DLEtimestampCreated\DC2.\n\
      \\DC3hardware_cluster_id\CAN\EOT \SOH(\EOTR\DC1hardwareClusterId\DC27\n\
      \\vsystem_info\CAN\ENQ \SOH(\v2\SYN.UserSystemInformationR\n\
      \systemInfo"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        hardwareId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "hardware_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'hardwareId")) ::
              Data.ProtoLens.FieldDescriptor CAccountHardware_SavedHardware_Details
        friendlyName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "friendly_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'friendlyName")) ::
              Data.ProtoLens.FieldDescriptor CAccountHardware_SavedHardware_Details
        timestampCreated__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "timestamp_created"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'timestampCreated")) ::
              Data.ProtoLens.FieldDescriptor CAccountHardware_SavedHardware_Details
        hardwareClusterId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "hardware_cluster_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'hardwareClusterId")) ::
              Data.ProtoLens.FieldDescriptor CAccountHardware_SavedHardware_Details
        systemInfo__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "system_info"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.SteammessagesBase.UserSystemInformation)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'systemInfo")) ::
              Data.ProtoLens.FieldDescriptor CAccountHardware_SavedHardware_Details
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, hardwareId__field_descriptor),
           (Data.ProtoLens.Tag 2, friendlyName__field_descriptor),
           (Data.ProtoLens.Tag 3, timestampCreated__field_descriptor),
           (Data.ProtoLens.Tag 4, hardwareClusterId__field_descriptor),
           (Data.ProtoLens.Tag 5, systemInfo__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CAccountHardware_SavedHardware_Details'_unknownFields
        (\ x__ y__
           -> x__
                {_CAccountHardware_SavedHardware_Details'_unknownFields = y__})
  defMessage
    = CAccountHardware_SavedHardware_Details'_constructor
        {_CAccountHardware_SavedHardware_Details'hardwareId = Prelude.Nothing,
         _CAccountHardware_SavedHardware_Details'friendlyName = Prelude.Nothing,
         _CAccountHardware_SavedHardware_Details'timestampCreated = Prelude.Nothing,
         _CAccountHardware_SavedHardware_Details'hardwareClusterId = Prelude.Nothing,
         _CAccountHardware_SavedHardware_Details'systemInfo = Prelude.Nothing,
         _CAccountHardware_SavedHardware_Details'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CAccountHardware_SavedHardware_Details
          -> Data.ProtoLens.Encoding.Bytes.Parser CAccountHardware_SavedHardware_Details
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
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "hardware_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"hardwareId") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "friendly_name"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"friendlyName") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "timestamp_created"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"timestampCreated") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "hardware_cluster_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"hardwareClusterId") y x)
                        42
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "system_info"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"systemInfo") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CAccountHardware_SavedHardware_Details"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'hardwareId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'friendlyName") _x
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
                          (Data.ProtoLens.Field.field @"maybe'timestampCreated") _x
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
                             (Data.ProtoLens.Field.field @"maybe'hardwareClusterId") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view
                                (Data.ProtoLens.Field.field @"maybe'systemInfo") _x
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
                                      Data.ProtoLens.encodeMessage _v))
                         (Data.ProtoLens.Encoding.Wire.buildFieldSet
                            (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))
instance Control.DeepSeq.NFData CAccountHardware_SavedHardware_Details where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CAccountHardware_SavedHardware_Details'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CAccountHardware_SavedHardware_Details'hardwareId x__)
                (Control.DeepSeq.deepseq
                   (_CAccountHardware_SavedHardware_Details'friendlyName x__)
                   (Control.DeepSeq.deepseq
                      (_CAccountHardware_SavedHardware_Details'timestampCreated x__)
                      (Control.DeepSeq.deepseq
                         (_CAccountHardware_SavedHardware_Details'hardwareClusterId x__)
                         (Control.DeepSeq.deepseq
                            (_CAccountHardware_SavedHardware_Details'systemInfo x__) ())))))
{- | Fields :
     
         * 'Proto.SteammessagesAccounthardware.Steamclient_Fields.serialNumber' @:: Lens' CAccountHardware_SetPersonalizationFile_Request Data.Text.Text@
         * 'Proto.SteammessagesAccounthardware.Steamclient_Fields.maybe'serialNumber' @:: Lens' CAccountHardware_SetPersonalizationFile_Request (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesAccounthardware.Steamclient_Fields.publishedfileid' @:: Lens' CAccountHardware_SetPersonalizationFile_Request Data.Word.Word64@
         * 'Proto.SteammessagesAccounthardware.Steamclient_Fields.maybe'publishedfileid' @:: Lens' CAccountHardware_SetPersonalizationFile_Request (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesAccounthardware.Steamclient_Fields.accountid' @:: Lens' CAccountHardware_SetPersonalizationFile_Request Data.Word.Word32@
         * 'Proto.SteammessagesAccounthardware.Steamclient_Fields.maybe'accountid' @:: Lens' CAccountHardware_SetPersonalizationFile_Request (Prelude.Maybe Data.Word.Word32)@ -}
data CAccountHardware_SetPersonalizationFile_Request
  = CAccountHardware_SetPersonalizationFile_Request'_constructor {_CAccountHardware_SetPersonalizationFile_Request'serialNumber :: !(Prelude.Maybe Data.Text.Text),
                                                                  _CAccountHardware_SetPersonalizationFile_Request'publishedfileid :: !(Prelude.Maybe Data.Word.Word64),
                                                                  _CAccountHardware_SetPersonalizationFile_Request'accountid :: !(Prelude.Maybe Data.Word.Word32),
                                                                  _CAccountHardware_SetPersonalizationFile_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CAccountHardware_SetPersonalizationFile_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CAccountHardware_SetPersonalizationFile_Request "serialNumber" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAccountHardware_SetPersonalizationFile_Request'serialNumber
           (\ x__ y__
              -> x__
                   {_CAccountHardware_SetPersonalizationFile_Request'serialNumber = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAccountHardware_SetPersonalizationFile_Request "maybe'serialNumber" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAccountHardware_SetPersonalizationFile_Request'serialNumber
           (\ x__ y__
              -> x__
                   {_CAccountHardware_SetPersonalizationFile_Request'serialNumber = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAccountHardware_SetPersonalizationFile_Request "publishedfileid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAccountHardware_SetPersonalizationFile_Request'publishedfileid
           (\ x__ y__
              -> x__
                   {_CAccountHardware_SetPersonalizationFile_Request'publishedfileid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAccountHardware_SetPersonalizationFile_Request "maybe'publishedfileid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAccountHardware_SetPersonalizationFile_Request'publishedfileid
           (\ x__ y__
              -> x__
                   {_CAccountHardware_SetPersonalizationFile_Request'publishedfileid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAccountHardware_SetPersonalizationFile_Request "accountid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAccountHardware_SetPersonalizationFile_Request'accountid
           (\ x__ y__
              -> x__
                   {_CAccountHardware_SetPersonalizationFile_Request'accountid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAccountHardware_SetPersonalizationFile_Request "maybe'accountid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAccountHardware_SetPersonalizationFile_Request'accountid
           (\ x__ y__
              -> x__
                   {_CAccountHardware_SetPersonalizationFile_Request'accountid = y__}))
        Prelude.id
instance Data.ProtoLens.Message CAccountHardware_SetPersonalizationFile_Request where
  messageName _
    = Data.Text.pack "CAccountHardware_SetPersonalizationFile_Request"
  packedMessageDescriptor _
    = "\n\
      \/CAccountHardware_SetPersonalizationFile_Request\DC2#\n\
      \\rserial_number\CAN\SOH \SOH(\tR\fserialNumber\DC2(\n\
      \\SIpublishedfileid\CAN\STX \SOH(\EOTR\SIpublishedfileid\DC2\FS\n\
      \\taccountid\CAN\ETX \SOH(\rR\taccountid"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        serialNumber__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "serial_number"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'serialNumber")) ::
              Data.ProtoLens.FieldDescriptor CAccountHardware_SetPersonalizationFile_Request
        publishedfileid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "publishedfileid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'publishedfileid")) ::
              Data.ProtoLens.FieldDescriptor CAccountHardware_SetPersonalizationFile_Request
        accountid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "accountid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'accountid")) ::
              Data.ProtoLens.FieldDescriptor CAccountHardware_SetPersonalizationFile_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, serialNumber__field_descriptor),
           (Data.ProtoLens.Tag 2, publishedfileid__field_descriptor),
           (Data.ProtoLens.Tag 3, accountid__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CAccountHardware_SetPersonalizationFile_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CAccountHardware_SetPersonalizationFile_Request'_unknownFields = y__})
  defMessage
    = CAccountHardware_SetPersonalizationFile_Request'_constructor
        {_CAccountHardware_SetPersonalizationFile_Request'serialNumber = Prelude.Nothing,
         _CAccountHardware_SetPersonalizationFile_Request'publishedfileid = Prelude.Nothing,
         _CAccountHardware_SetPersonalizationFile_Request'accountid = Prelude.Nothing,
         _CAccountHardware_SetPersonalizationFile_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CAccountHardware_SetPersonalizationFile_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CAccountHardware_SetPersonalizationFile_Request
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
                                       "serial_number"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"serialNumber") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "publishedfileid"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"publishedfileid") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "accountid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"accountid") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CAccountHardware_SetPersonalizationFile_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'serialNumber") _x
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
                       (Data.ProtoLens.Field.field @"maybe'publishedfileid") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'accountid") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CAccountHardware_SetPersonalizationFile_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CAccountHardware_SetPersonalizationFile_Request'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CAccountHardware_SetPersonalizationFile_Request'serialNumber x__)
                (Control.DeepSeq.deepseq
                   (_CAccountHardware_SetPersonalizationFile_Request'publishedfileid
                      x__)
                   (Control.DeepSeq.deepseq
                      (_CAccountHardware_SetPersonalizationFile_Request'accountid x__)
                      ())))
{- | Fields :
      -}
data CAccountHardware_SetPersonalizationFile_Response
  = CAccountHardware_SetPersonalizationFile_Response'_constructor {_CAccountHardware_SetPersonalizationFile_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CAccountHardware_SetPersonalizationFile_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CAccountHardware_SetPersonalizationFile_Response where
  messageName _
    = Data.Text.pack "CAccountHardware_SetPersonalizationFile_Response"
  packedMessageDescriptor _
    = "\n\
      \0CAccountHardware_SetPersonalizationFile_Response"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CAccountHardware_SetPersonalizationFile_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CAccountHardware_SetPersonalizationFile_Response'_unknownFields = y__})
  defMessage
    = CAccountHardware_SetPersonalizationFile_Response'_constructor
        {_CAccountHardware_SetPersonalizationFile_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CAccountHardware_SetPersonalizationFile_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CAccountHardware_SetPersonalizationFile_Response
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
          "CAccountHardware_SetPersonalizationFile_Response"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CAccountHardware_SetPersonalizationFile_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CAccountHardware_SetPersonalizationFile_Response'_unknownFields
                x__)
             ()
{- | Fields :
     
         * 'Proto.SteammessagesAccounthardware.Steamclient_Fields.appidorname' @:: Lens' CAccountHardware_SteamControllerGetConfig_ControllerConfig Data.Text.Text@
         * 'Proto.SteammessagesAccounthardware.Steamclient_Fields.maybe'appidorname' @:: Lens' CAccountHardware_SteamControllerGetConfig_ControllerConfig (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesAccounthardware.Steamclient_Fields.publishedfileid' @:: Lens' CAccountHardware_SteamControllerGetConfig_ControllerConfig Data.Word.Word64@
         * 'Proto.SteammessagesAccounthardware.Steamclient_Fields.maybe'publishedfileid' @:: Lens' CAccountHardware_SteamControllerGetConfig_ControllerConfig (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesAccounthardware.Steamclient_Fields.templatename' @:: Lens' CAccountHardware_SteamControllerGetConfig_ControllerConfig Data.Text.Text@
         * 'Proto.SteammessagesAccounthardware.Steamclient_Fields.maybe'templatename' @:: Lens' CAccountHardware_SteamControllerGetConfig_ControllerConfig (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesAccounthardware.Steamclient_Fields.serialNumber' @:: Lens' CAccountHardware_SteamControllerGetConfig_ControllerConfig Data.Text.Text@
         * 'Proto.SteammessagesAccounthardware.Steamclient_Fields.maybe'serialNumber' @:: Lens' CAccountHardware_SteamControllerGetConfig_ControllerConfig (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesAccounthardware.Steamclient_Fields.autosave' @:: Lens' CAccountHardware_SteamControllerGetConfig_ControllerConfig Prelude.Bool@
         * 'Proto.SteammessagesAccounthardware.Steamclient_Fields.maybe'autosave' @:: Lens' CAccountHardware_SteamControllerGetConfig_ControllerConfig (Prelude.Maybe Prelude.Bool)@ -}
data CAccountHardware_SteamControllerGetConfig_ControllerConfig
  = CAccountHardware_SteamControllerGetConfig_ControllerConfig'_constructor {_CAccountHardware_SteamControllerGetConfig_ControllerConfig'appidorname :: !(Prelude.Maybe Data.Text.Text),
                                                                             _CAccountHardware_SteamControllerGetConfig_ControllerConfig'publishedfileid :: !(Prelude.Maybe Data.Word.Word64),
                                                                             _CAccountHardware_SteamControllerGetConfig_ControllerConfig'templatename :: !(Prelude.Maybe Data.Text.Text),
                                                                             _CAccountHardware_SteamControllerGetConfig_ControllerConfig'serialNumber :: !(Prelude.Maybe Data.Text.Text),
                                                                             _CAccountHardware_SteamControllerGetConfig_ControllerConfig'autosave :: !(Prelude.Maybe Prelude.Bool),
                                                                             _CAccountHardware_SteamControllerGetConfig_ControllerConfig'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CAccountHardware_SteamControllerGetConfig_ControllerConfig where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CAccountHardware_SteamControllerGetConfig_ControllerConfig "appidorname" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAccountHardware_SteamControllerGetConfig_ControllerConfig'appidorname
           (\ x__ y__
              -> x__
                   {_CAccountHardware_SteamControllerGetConfig_ControllerConfig'appidorname = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAccountHardware_SteamControllerGetConfig_ControllerConfig "maybe'appidorname" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAccountHardware_SteamControllerGetConfig_ControllerConfig'appidorname
           (\ x__ y__
              -> x__
                   {_CAccountHardware_SteamControllerGetConfig_ControllerConfig'appidorname = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAccountHardware_SteamControllerGetConfig_ControllerConfig "publishedfileid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAccountHardware_SteamControllerGetConfig_ControllerConfig'publishedfileid
           (\ x__ y__
              -> x__
                   {_CAccountHardware_SteamControllerGetConfig_ControllerConfig'publishedfileid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAccountHardware_SteamControllerGetConfig_ControllerConfig "maybe'publishedfileid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAccountHardware_SteamControllerGetConfig_ControllerConfig'publishedfileid
           (\ x__ y__
              -> x__
                   {_CAccountHardware_SteamControllerGetConfig_ControllerConfig'publishedfileid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAccountHardware_SteamControllerGetConfig_ControllerConfig "templatename" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAccountHardware_SteamControllerGetConfig_ControllerConfig'templatename
           (\ x__ y__
              -> x__
                   {_CAccountHardware_SteamControllerGetConfig_ControllerConfig'templatename = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAccountHardware_SteamControllerGetConfig_ControllerConfig "maybe'templatename" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAccountHardware_SteamControllerGetConfig_ControllerConfig'templatename
           (\ x__ y__
              -> x__
                   {_CAccountHardware_SteamControllerGetConfig_ControllerConfig'templatename = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAccountHardware_SteamControllerGetConfig_ControllerConfig "serialNumber" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAccountHardware_SteamControllerGetConfig_ControllerConfig'serialNumber
           (\ x__ y__
              -> x__
                   {_CAccountHardware_SteamControllerGetConfig_ControllerConfig'serialNumber = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAccountHardware_SteamControllerGetConfig_ControllerConfig "maybe'serialNumber" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAccountHardware_SteamControllerGetConfig_ControllerConfig'serialNumber
           (\ x__ y__
              -> x__
                   {_CAccountHardware_SteamControllerGetConfig_ControllerConfig'serialNumber = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAccountHardware_SteamControllerGetConfig_ControllerConfig "autosave" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAccountHardware_SteamControllerGetConfig_ControllerConfig'autosave
           (\ x__ y__
              -> x__
                   {_CAccountHardware_SteamControllerGetConfig_ControllerConfig'autosave = y__}))
        (Data.ProtoLens.maybeLens Prelude.False)
instance Data.ProtoLens.Field.HasField CAccountHardware_SteamControllerGetConfig_ControllerConfig "maybe'autosave" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAccountHardware_SteamControllerGetConfig_ControllerConfig'autosave
           (\ x__ y__
              -> x__
                   {_CAccountHardware_SteamControllerGetConfig_ControllerConfig'autosave = y__}))
        Prelude.id
instance Data.ProtoLens.Message CAccountHardware_SteamControllerGetConfig_ControllerConfig where
  messageName _
    = Data.Text.pack
        "CAccountHardware_SteamControllerGetConfig_ControllerConfig"
  packedMessageDescriptor _
    = "\n\
      \:CAccountHardware_SteamControllerGetConfig_ControllerConfig\DC2 \n\
      \\vappidorname\CAN\SOH \SOH(\tR\vappidorname\DC2(\n\
      \\SIpublishedfileid\CAN\STX \SOH(\EOTR\SIpublishedfileid\DC2\"\n\
      \\ftemplatename\CAN\ETX \SOH(\tR\ftemplatename\DC2#\n\
      \\rserial_number\CAN\EOT \SOH(\tR\fserialNumber\DC2!\n\
      \\bautosave\CAN\ENQ \SOH(\b:\ENQfalseR\bautosave"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        appidorname__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "appidorname"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'appidorname")) ::
              Data.ProtoLens.FieldDescriptor CAccountHardware_SteamControllerGetConfig_ControllerConfig
        publishedfileid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "publishedfileid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'publishedfileid")) ::
              Data.ProtoLens.FieldDescriptor CAccountHardware_SteamControllerGetConfig_ControllerConfig
        templatename__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "templatename"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'templatename")) ::
              Data.ProtoLens.FieldDescriptor CAccountHardware_SteamControllerGetConfig_ControllerConfig
        serialNumber__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "serial_number"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'serialNumber")) ::
              Data.ProtoLens.FieldDescriptor CAccountHardware_SteamControllerGetConfig_ControllerConfig
        autosave__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "autosave"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'autosave")) ::
              Data.ProtoLens.FieldDescriptor CAccountHardware_SteamControllerGetConfig_ControllerConfig
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appidorname__field_descriptor),
           (Data.ProtoLens.Tag 2, publishedfileid__field_descriptor),
           (Data.ProtoLens.Tag 3, templatename__field_descriptor),
           (Data.ProtoLens.Tag 4, serialNumber__field_descriptor),
           (Data.ProtoLens.Tag 5, autosave__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CAccountHardware_SteamControllerGetConfig_ControllerConfig'_unknownFields
        (\ x__ y__
           -> x__
                {_CAccountHardware_SteamControllerGetConfig_ControllerConfig'_unknownFields = y__})
  defMessage
    = CAccountHardware_SteamControllerGetConfig_ControllerConfig'_constructor
        {_CAccountHardware_SteamControllerGetConfig_ControllerConfig'appidorname = Prelude.Nothing,
         _CAccountHardware_SteamControllerGetConfig_ControllerConfig'publishedfileid = Prelude.Nothing,
         _CAccountHardware_SteamControllerGetConfig_ControllerConfig'templatename = Prelude.Nothing,
         _CAccountHardware_SteamControllerGetConfig_ControllerConfig'serialNumber = Prelude.Nothing,
         _CAccountHardware_SteamControllerGetConfig_ControllerConfig'autosave = Prelude.Nothing,
         _CAccountHardware_SteamControllerGetConfig_ControllerConfig'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CAccountHardware_SteamControllerGetConfig_ControllerConfig
          -> Data.ProtoLens.Encoding.Bytes.Parser CAccountHardware_SteamControllerGetConfig_ControllerConfig
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
                                       "appidorname"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"appidorname") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "publishedfileid"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"publishedfileid") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "templatename"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"templatename") y x)
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "serial_number"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"serialNumber") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "autosave"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"autosave") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CAccountHardware_SteamControllerGetConfig_ControllerConfig"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'appidorname") _x
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
                       (Data.ProtoLens.Field.field @"maybe'publishedfileid") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'templatename") _x
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
                             (Data.ProtoLens.Field.field @"maybe'serialNumber") _x
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
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'autosave") _x
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
instance Control.DeepSeq.NFData CAccountHardware_SteamControllerGetConfig_ControllerConfig where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CAccountHardware_SteamControllerGetConfig_ControllerConfig'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CAccountHardware_SteamControllerGetConfig_ControllerConfig'appidorname
                   x__)
                (Control.DeepSeq.deepseq
                   (_CAccountHardware_SteamControllerGetConfig_ControllerConfig'publishedfileid
                      x__)
                   (Control.DeepSeq.deepseq
                      (_CAccountHardware_SteamControllerGetConfig_ControllerConfig'templatename
                         x__)
                      (Control.DeepSeq.deepseq
                         (_CAccountHardware_SteamControllerGetConfig_ControllerConfig'serialNumber
                            x__)
                         (Control.DeepSeq.deepseq
                            (_CAccountHardware_SteamControllerGetConfig_ControllerConfig'autosave
                               x__)
                            ())))))
{- | Fields :
     
         * 'Proto.SteammessagesAccounthardware.Steamclient_Fields.serialNumber' @:: Lens' CAccountHardware_SteamControllerGetConfig_Request Data.Text.Text@
         * 'Proto.SteammessagesAccounthardware.Steamclient_Fields.maybe'serialNumber' @:: Lens' CAccountHardware_SteamControllerGetConfig_Request (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesAccounthardware.Steamclient_Fields.controllerCode' @:: Lens' CAccountHardware_SteamControllerGetConfig_Request Data.Text.Text@
         * 'Proto.SteammessagesAccounthardware.Steamclient_Fields.maybe'controllerCode' @:: Lens' CAccountHardware_SteamControllerGetConfig_Request (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesAccounthardware.Steamclient_Fields.accountid' @:: Lens' CAccountHardware_SteamControllerGetConfig_Request Data.Word.Word32@
         * 'Proto.SteammessagesAccounthardware.Steamclient_Fields.maybe'accountid' @:: Lens' CAccountHardware_SteamControllerGetConfig_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesAccounthardware.Steamclient_Fields.appidorname' @:: Lens' CAccountHardware_SteamControllerGetConfig_Request Data.Text.Text@
         * 'Proto.SteammessagesAccounthardware.Steamclient_Fields.maybe'appidorname' @:: Lens' CAccountHardware_SteamControllerGetConfig_Request (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesAccounthardware.Steamclient_Fields.controllerType' @:: Lens' CAccountHardware_SteamControllerGetConfig_Request Data.Int.Int32@
         * 'Proto.SteammessagesAccounthardware.Steamclient_Fields.maybe'controllerType' @:: Lens' CAccountHardware_SteamControllerGetConfig_Request (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesAccounthardware.Steamclient_Fields.onlyForThisSerial' @:: Lens' CAccountHardware_SteamControllerGetConfig_Request Prelude.Bool@
         * 'Proto.SteammessagesAccounthardware.Steamclient_Fields.maybe'onlyForThisSerial' @:: Lens' CAccountHardware_SteamControllerGetConfig_Request (Prelude.Maybe Prelude.Bool)@ -}
data CAccountHardware_SteamControllerGetConfig_Request
  = CAccountHardware_SteamControllerGetConfig_Request'_constructor {_CAccountHardware_SteamControllerGetConfig_Request'serialNumber :: !(Prelude.Maybe Data.Text.Text),
                                                                    _CAccountHardware_SteamControllerGetConfig_Request'controllerCode :: !(Prelude.Maybe Data.Text.Text),
                                                                    _CAccountHardware_SteamControllerGetConfig_Request'accountid :: !(Prelude.Maybe Data.Word.Word32),
                                                                    _CAccountHardware_SteamControllerGetConfig_Request'appidorname :: !(Prelude.Maybe Data.Text.Text),
                                                                    _CAccountHardware_SteamControllerGetConfig_Request'controllerType :: !(Prelude.Maybe Data.Int.Int32),
                                                                    _CAccountHardware_SteamControllerGetConfig_Request'onlyForThisSerial :: !(Prelude.Maybe Prelude.Bool),
                                                                    _CAccountHardware_SteamControllerGetConfig_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CAccountHardware_SteamControllerGetConfig_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CAccountHardware_SteamControllerGetConfig_Request "serialNumber" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAccountHardware_SteamControllerGetConfig_Request'serialNumber
           (\ x__ y__
              -> x__
                   {_CAccountHardware_SteamControllerGetConfig_Request'serialNumber = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAccountHardware_SteamControllerGetConfig_Request "maybe'serialNumber" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAccountHardware_SteamControllerGetConfig_Request'serialNumber
           (\ x__ y__
              -> x__
                   {_CAccountHardware_SteamControllerGetConfig_Request'serialNumber = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAccountHardware_SteamControllerGetConfig_Request "controllerCode" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAccountHardware_SteamControllerGetConfig_Request'controllerCode
           (\ x__ y__
              -> x__
                   {_CAccountHardware_SteamControllerGetConfig_Request'controllerCode = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAccountHardware_SteamControllerGetConfig_Request "maybe'controllerCode" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAccountHardware_SteamControllerGetConfig_Request'controllerCode
           (\ x__ y__
              -> x__
                   {_CAccountHardware_SteamControllerGetConfig_Request'controllerCode = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAccountHardware_SteamControllerGetConfig_Request "accountid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAccountHardware_SteamControllerGetConfig_Request'accountid
           (\ x__ y__
              -> x__
                   {_CAccountHardware_SteamControllerGetConfig_Request'accountid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAccountHardware_SteamControllerGetConfig_Request "maybe'accountid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAccountHardware_SteamControllerGetConfig_Request'accountid
           (\ x__ y__
              -> x__
                   {_CAccountHardware_SteamControllerGetConfig_Request'accountid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAccountHardware_SteamControllerGetConfig_Request "appidorname" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAccountHardware_SteamControllerGetConfig_Request'appidorname
           (\ x__ y__
              -> x__
                   {_CAccountHardware_SteamControllerGetConfig_Request'appidorname = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAccountHardware_SteamControllerGetConfig_Request "maybe'appidorname" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAccountHardware_SteamControllerGetConfig_Request'appidorname
           (\ x__ y__
              -> x__
                   {_CAccountHardware_SteamControllerGetConfig_Request'appidorname = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAccountHardware_SteamControllerGetConfig_Request "controllerType" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAccountHardware_SteamControllerGetConfig_Request'controllerType
           (\ x__ y__
              -> x__
                   {_CAccountHardware_SteamControllerGetConfig_Request'controllerType = y__}))
        (Data.ProtoLens.maybeLens 2)
instance Data.ProtoLens.Field.HasField CAccountHardware_SteamControllerGetConfig_Request "maybe'controllerType" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAccountHardware_SteamControllerGetConfig_Request'controllerType
           (\ x__ y__
              -> x__
                   {_CAccountHardware_SteamControllerGetConfig_Request'controllerType = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAccountHardware_SteamControllerGetConfig_Request "onlyForThisSerial" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAccountHardware_SteamControllerGetConfig_Request'onlyForThisSerial
           (\ x__ y__
              -> x__
                   {_CAccountHardware_SteamControllerGetConfig_Request'onlyForThisSerial = y__}))
        (Data.ProtoLens.maybeLens Prelude.False)
instance Data.ProtoLens.Field.HasField CAccountHardware_SteamControllerGetConfig_Request "maybe'onlyForThisSerial" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAccountHardware_SteamControllerGetConfig_Request'onlyForThisSerial
           (\ x__ y__
              -> x__
                   {_CAccountHardware_SteamControllerGetConfig_Request'onlyForThisSerial = y__}))
        Prelude.id
instance Data.ProtoLens.Message CAccountHardware_SteamControllerGetConfig_Request where
  messageName _
    = Data.Text.pack
        "CAccountHardware_SteamControllerGetConfig_Request"
  packedMessageDescriptor _
    = "\n\
      \1CAccountHardware_SteamControllerGetConfig_Request\DC2#\n\
      \\rserial_number\CAN\SOH \SOH(\tR\fserialNumber\DC2'\n\
      \\SIcontroller_code\CAN\STX \SOH(\tR\SOcontrollerCode\DC2\FS\n\
      \\taccountid\CAN\ETX \SOH(\rR\taccountid\DC2 \n\
      \\vappidorname\CAN\EOT \SOH(\tR\vappidorname\DC2*\n\
      \\SIcontroller_type\CAN\ENQ \SOH(\ENQ:\SOH2R\SOcontrollerType\DC26\n\
      \\DC4only_for_this_serial\CAN\ACK \SOH(\b:\ENQfalseR\DC1onlyForThisSerial"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        serialNumber__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "serial_number"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'serialNumber")) ::
              Data.ProtoLens.FieldDescriptor CAccountHardware_SteamControllerGetConfig_Request
        controllerCode__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "controller_code"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'controllerCode")) ::
              Data.ProtoLens.FieldDescriptor CAccountHardware_SteamControllerGetConfig_Request
        accountid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "accountid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'accountid")) ::
              Data.ProtoLens.FieldDescriptor CAccountHardware_SteamControllerGetConfig_Request
        appidorname__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "appidorname"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'appidorname")) ::
              Data.ProtoLens.FieldDescriptor CAccountHardware_SteamControllerGetConfig_Request
        controllerType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "controller_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'controllerType")) ::
              Data.ProtoLens.FieldDescriptor CAccountHardware_SteamControllerGetConfig_Request
        onlyForThisSerial__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "only_for_this_serial"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'onlyForThisSerial")) ::
              Data.ProtoLens.FieldDescriptor CAccountHardware_SteamControllerGetConfig_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, serialNumber__field_descriptor),
           (Data.ProtoLens.Tag 2, controllerCode__field_descriptor),
           (Data.ProtoLens.Tag 3, accountid__field_descriptor),
           (Data.ProtoLens.Tag 4, appidorname__field_descriptor),
           (Data.ProtoLens.Tag 5, controllerType__field_descriptor),
           (Data.ProtoLens.Tag 6, onlyForThisSerial__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CAccountHardware_SteamControllerGetConfig_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CAccountHardware_SteamControllerGetConfig_Request'_unknownFields = y__})
  defMessage
    = CAccountHardware_SteamControllerGetConfig_Request'_constructor
        {_CAccountHardware_SteamControllerGetConfig_Request'serialNumber = Prelude.Nothing,
         _CAccountHardware_SteamControllerGetConfig_Request'controllerCode = Prelude.Nothing,
         _CAccountHardware_SteamControllerGetConfig_Request'accountid = Prelude.Nothing,
         _CAccountHardware_SteamControllerGetConfig_Request'appidorname = Prelude.Nothing,
         _CAccountHardware_SteamControllerGetConfig_Request'controllerType = Prelude.Nothing,
         _CAccountHardware_SteamControllerGetConfig_Request'onlyForThisSerial = Prelude.Nothing,
         _CAccountHardware_SteamControllerGetConfig_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CAccountHardware_SteamControllerGetConfig_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CAccountHardware_SteamControllerGetConfig_Request
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
                                       "serial_number"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"serialNumber") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "controller_code"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"controllerCode") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "accountid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"accountid") y x)
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "appidorname"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"appidorname") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "controller_type"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"controllerType") y x)
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "only_for_this_serial"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"onlyForThisSerial") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CAccountHardware_SteamControllerGetConfig_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'serialNumber") _x
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
                       (Data.ProtoLens.Field.field @"maybe'controllerCode") _x
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
                          (Data.ProtoLens.Field.field @"maybe'accountid") _x
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
                             (Data.ProtoLens.Field.field @"maybe'appidorname") _x
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
                                (Data.ProtoLens.Field.field @"maybe'controllerType") _x
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
                                   (Data.ProtoLens.Field.field @"maybe'onlyForThisSerial") _x
                             of
                               Prelude.Nothing -> Data.Monoid.mempty
                               (Prelude.Just _v)
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt 48)
                                      ((Prelude..)
                                         Data.ProtoLens.Encoding.Bytes.putVarInt
                                         (\ b -> if b then 1 else 0) _v))
                            (Data.ProtoLens.Encoding.Wire.buildFieldSet
                               (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))))
instance Control.DeepSeq.NFData CAccountHardware_SteamControllerGetConfig_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CAccountHardware_SteamControllerGetConfig_Request'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CAccountHardware_SteamControllerGetConfig_Request'serialNumber
                   x__)
                (Control.DeepSeq.deepseq
                   (_CAccountHardware_SteamControllerGetConfig_Request'controllerCode
                      x__)
                   (Control.DeepSeq.deepseq
                      (_CAccountHardware_SteamControllerGetConfig_Request'accountid x__)
                      (Control.DeepSeq.deepseq
                         (_CAccountHardware_SteamControllerGetConfig_Request'appidorname
                            x__)
                         (Control.DeepSeq.deepseq
                            (_CAccountHardware_SteamControllerGetConfig_Request'controllerType
                               x__)
                            (Control.DeepSeq.deepseq
                               (_CAccountHardware_SteamControllerGetConfig_Request'onlyForThisSerial
                                  x__)
                               ()))))))
{- | Fields :
     
         * 'Proto.SteammessagesAccounthardware.Steamclient_Fields.configurations' @:: Lens' CAccountHardware_SteamControllerGetConfig_Response [CAccountHardware_SteamControllerGetConfig_ControllerConfig]@
         * 'Proto.SteammessagesAccounthardware.Steamclient_Fields.vec'configurations' @:: Lens' CAccountHardware_SteamControllerGetConfig_Response (Data.Vector.Vector CAccountHardware_SteamControllerGetConfig_ControllerConfig)@ -}
data CAccountHardware_SteamControllerGetConfig_Response
  = CAccountHardware_SteamControllerGetConfig_Response'_constructor {_CAccountHardware_SteamControllerGetConfig_Response'configurations :: !(Data.Vector.Vector CAccountHardware_SteamControllerGetConfig_ControllerConfig),
                                                                     _CAccountHardware_SteamControllerGetConfig_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CAccountHardware_SteamControllerGetConfig_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CAccountHardware_SteamControllerGetConfig_Response "configurations" [CAccountHardware_SteamControllerGetConfig_ControllerConfig] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAccountHardware_SteamControllerGetConfig_Response'configurations
           (\ x__ y__
              -> x__
                   {_CAccountHardware_SteamControllerGetConfig_Response'configurations = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CAccountHardware_SteamControllerGetConfig_Response "vec'configurations" (Data.Vector.Vector CAccountHardware_SteamControllerGetConfig_ControllerConfig) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAccountHardware_SteamControllerGetConfig_Response'configurations
           (\ x__ y__
              -> x__
                   {_CAccountHardware_SteamControllerGetConfig_Response'configurations = y__}))
        Prelude.id
instance Data.ProtoLens.Message CAccountHardware_SteamControllerGetConfig_Response where
  messageName _
    = Data.Text.pack
        "CAccountHardware_SteamControllerGetConfig_Response"
  packedMessageDescriptor _
    = "\n\
      \2CAccountHardware_SteamControllerGetConfig_Response\DC2c\n\
      \\SOconfigurations\CAN\SOH \ETX(\v2;.CAccountHardware_SteamControllerGetConfig_ControllerConfigR\SOconfigurations"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        configurations__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "configurations"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CAccountHardware_SteamControllerGetConfig_ControllerConfig)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"configurations")) ::
              Data.ProtoLens.FieldDescriptor CAccountHardware_SteamControllerGetConfig_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, configurations__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CAccountHardware_SteamControllerGetConfig_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CAccountHardware_SteamControllerGetConfig_Response'_unknownFields = y__})
  defMessage
    = CAccountHardware_SteamControllerGetConfig_Response'_constructor
        {_CAccountHardware_SteamControllerGetConfig_Response'configurations = Data.Vector.Generic.empty,
         _CAccountHardware_SteamControllerGetConfig_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CAccountHardware_SteamControllerGetConfig_Response
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CAccountHardware_SteamControllerGetConfig_ControllerConfig
             -> Data.ProtoLens.Encoding.Bytes.Parser CAccountHardware_SteamControllerGetConfig_Response
        loop x mutable'configurations
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'configurations <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                 (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                    mutable'configurations)
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
                              (Data.ProtoLens.Field.field @"vec'configurations")
                              frozen'configurations x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "configurations"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'configurations y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'configurations
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'configurations <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                          Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'configurations)
          "CAccountHardware_SteamControllerGetConfig_Response"
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
                   (Data.ProtoLens.Field.field @"vec'configurations") _x))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CAccountHardware_SteamControllerGetConfig_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CAccountHardware_SteamControllerGetConfig_Response'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CAccountHardware_SteamControllerGetConfig_Response'configurations
                   x__)
                ())
{- | Fields :
     
         * 'Proto.SteammessagesAccounthardware.Steamclient_Fields.appidorname' @:: Lens' CAccountHardware_SteamControllerSetConfig_ControllerConfig Data.Text.Text@
         * 'Proto.SteammessagesAccounthardware.Steamclient_Fields.maybe'appidorname' @:: Lens' CAccountHardware_SteamControllerSetConfig_ControllerConfig (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesAccounthardware.Steamclient_Fields.publishedfileid' @:: Lens' CAccountHardware_SteamControllerSetConfig_ControllerConfig Data.Word.Word64@
         * 'Proto.SteammessagesAccounthardware.Steamclient_Fields.maybe'publishedfileid' @:: Lens' CAccountHardware_SteamControllerSetConfig_ControllerConfig (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesAccounthardware.Steamclient_Fields.templatename' @:: Lens' CAccountHardware_SteamControllerSetConfig_ControllerConfig Data.Text.Text@
         * 'Proto.SteammessagesAccounthardware.Steamclient_Fields.maybe'templatename' @:: Lens' CAccountHardware_SteamControllerSetConfig_ControllerConfig (Prelude.Maybe Data.Text.Text)@ -}
data CAccountHardware_SteamControllerSetConfig_ControllerConfig
  = CAccountHardware_SteamControllerSetConfig_ControllerConfig'_constructor {_CAccountHardware_SteamControllerSetConfig_ControllerConfig'appidorname :: !(Prelude.Maybe Data.Text.Text),
                                                                             _CAccountHardware_SteamControllerSetConfig_ControllerConfig'publishedfileid :: !(Prelude.Maybe Data.Word.Word64),
                                                                             _CAccountHardware_SteamControllerSetConfig_ControllerConfig'templatename :: !(Prelude.Maybe Data.Text.Text),
                                                                             _CAccountHardware_SteamControllerSetConfig_ControllerConfig'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CAccountHardware_SteamControllerSetConfig_ControllerConfig where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CAccountHardware_SteamControllerSetConfig_ControllerConfig "appidorname" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAccountHardware_SteamControllerSetConfig_ControllerConfig'appidorname
           (\ x__ y__
              -> x__
                   {_CAccountHardware_SteamControllerSetConfig_ControllerConfig'appidorname = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAccountHardware_SteamControllerSetConfig_ControllerConfig "maybe'appidorname" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAccountHardware_SteamControllerSetConfig_ControllerConfig'appidorname
           (\ x__ y__
              -> x__
                   {_CAccountHardware_SteamControllerSetConfig_ControllerConfig'appidorname = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAccountHardware_SteamControllerSetConfig_ControllerConfig "publishedfileid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAccountHardware_SteamControllerSetConfig_ControllerConfig'publishedfileid
           (\ x__ y__
              -> x__
                   {_CAccountHardware_SteamControllerSetConfig_ControllerConfig'publishedfileid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAccountHardware_SteamControllerSetConfig_ControllerConfig "maybe'publishedfileid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAccountHardware_SteamControllerSetConfig_ControllerConfig'publishedfileid
           (\ x__ y__
              -> x__
                   {_CAccountHardware_SteamControllerSetConfig_ControllerConfig'publishedfileid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAccountHardware_SteamControllerSetConfig_ControllerConfig "templatename" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAccountHardware_SteamControllerSetConfig_ControllerConfig'templatename
           (\ x__ y__
              -> x__
                   {_CAccountHardware_SteamControllerSetConfig_ControllerConfig'templatename = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAccountHardware_SteamControllerSetConfig_ControllerConfig "maybe'templatename" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAccountHardware_SteamControllerSetConfig_ControllerConfig'templatename
           (\ x__ y__
              -> x__
                   {_CAccountHardware_SteamControllerSetConfig_ControllerConfig'templatename = y__}))
        Prelude.id
instance Data.ProtoLens.Message CAccountHardware_SteamControllerSetConfig_ControllerConfig where
  messageName _
    = Data.Text.pack
        "CAccountHardware_SteamControllerSetConfig_ControllerConfig"
  packedMessageDescriptor _
    = "\n\
      \:CAccountHardware_SteamControllerSetConfig_ControllerConfig\DC2 \n\
      \\vappidorname\CAN\SOH \SOH(\tR\vappidorname\DC2(\n\
      \\SIpublishedfileid\CAN\STX \SOH(\EOTR\SIpublishedfileid\DC2\"\n\
      \\ftemplatename\CAN\ETX \SOH(\tR\ftemplatename"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        appidorname__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "appidorname"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'appidorname")) ::
              Data.ProtoLens.FieldDescriptor CAccountHardware_SteamControllerSetConfig_ControllerConfig
        publishedfileid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "publishedfileid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'publishedfileid")) ::
              Data.ProtoLens.FieldDescriptor CAccountHardware_SteamControllerSetConfig_ControllerConfig
        templatename__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "templatename"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'templatename")) ::
              Data.ProtoLens.FieldDescriptor CAccountHardware_SteamControllerSetConfig_ControllerConfig
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appidorname__field_descriptor),
           (Data.ProtoLens.Tag 2, publishedfileid__field_descriptor),
           (Data.ProtoLens.Tag 3, templatename__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CAccountHardware_SteamControllerSetConfig_ControllerConfig'_unknownFields
        (\ x__ y__
           -> x__
                {_CAccountHardware_SteamControllerSetConfig_ControllerConfig'_unknownFields = y__})
  defMessage
    = CAccountHardware_SteamControllerSetConfig_ControllerConfig'_constructor
        {_CAccountHardware_SteamControllerSetConfig_ControllerConfig'appidorname = Prelude.Nothing,
         _CAccountHardware_SteamControllerSetConfig_ControllerConfig'publishedfileid = Prelude.Nothing,
         _CAccountHardware_SteamControllerSetConfig_ControllerConfig'templatename = Prelude.Nothing,
         _CAccountHardware_SteamControllerSetConfig_ControllerConfig'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CAccountHardware_SteamControllerSetConfig_ControllerConfig
          -> Data.ProtoLens.Encoding.Bytes.Parser CAccountHardware_SteamControllerSetConfig_ControllerConfig
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
                                       "appidorname"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"appidorname") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "publishedfileid"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"publishedfileid") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "templatename"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"templatename") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CAccountHardware_SteamControllerSetConfig_ControllerConfig"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'appidorname") _x
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
                       (Data.ProtoLens.Field.field @"maybe'publishedfileid") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'templatename") _x
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
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CAccountHardware_SteamControllerSetConfig_ControllerConfig where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CAccountHardware_SteamControllerSetConfig_ControllerConfig'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CAccountHardware_SteamControllerSetConfig_ControllerConfig'appidorname
                   x__)
                (Control.DeepSeq.deepseq
                   (_CAccountHardware_SteamControllerSetConfig_ControllerConfig'publishedfileid
                      x__)
                   (Control.DeepSeq.deepseq
                      (_CAccountHardware_SteamControllerSetConfig_ControllerConfig'templatename
                         x__)
                      ())))
{- | Fields :
     
         * 'Proto.SteammessagesAccounthardware.Steamclient_Fields.serialNumber' @:: Lens' CAccountHardware_SteamControllerSetConfig_Request Data.Text.Text@
         * 'Proto.SteammessagesAccounthardware.Steamclient_Fields.maybe'serialNumber' @:: Lens' CAccountHardware_SteamControllerSetConfig_Request (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesAccounthardware.Steamclient_Fields.controllerCode' @:: Lens' CAccountHardware_SteamControllerSetConfig_Request Data.Text.Text@
         * 'Proto.SteammessagesAccounthardware.Steamclient_Fields.maybe'controllerCode' @:: Lens' CAccountHardware_SteamControllerSetConfig_Request (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesAccounthardware.Steamclient_Fields.accountid' @:: Lens' CAccountHardware_SteamControllerSetConfig_Request Data.Word.Word32@
         * 'Proto.SteammessagesAccounthardware.Steamclient_Fields.maybe'accountid' @:: Lens' CAccountHardware_SteamControllerSetConfig_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesAccounthardware.Steamclient_Fields.configurations' @:: Lens' CAccountHardware_SteamControllerSetConfig_Request [CAccountHardware_SteamControllerSetConfig_ControllerConfig]@
         * 'Proto.SteammessagesAccounthardware.Steamclient_Fields.vec'configurations' @:: Lens' CAccountHardware_SteamControllerSetConfig_Request (Data.Vector.Vector CAccountHardware_SteamControllerSetConfig_ControllerConfig)@
         * 'Proto.SteammessagesAccounthardware.Steamclient_Fields.controllerType' @:: Lens' CAccountHardware_SteamControllerSetConfig_Request Data.Int.Int32@
         * 'Proto.SteammessagesAccounthardware.Steamclient_Fields.maybe'controllerType' @:: Lens' CAccountHardware_SteamControllerSetConfig_Request (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesAccounthardware.Steamclient_Fields.onlyForThisSerial' @:: Lens' CAccountHardware_SteamControllerSetConfig_Request Prelude.Bool@
         * 'Proto.SteammessagesAccounthardware.Steamclient_Fields.maybe'onlyForThisSerial' @:: Lens' CAccountHardware_SteamControllerSetConfig_Request (Prelude.Maybe Prelude.Bool)@ -}
data CAccountHardware_SteamControllerSetConfig_Request
  = CAccountHardware_SteamControllerSetConfig_Request'_constructor {_CAccountHardware_SteamControllerSetConfig_Request'serialNumber :: !(Prelude.Maybe Data.Text.Text),
                                                                    _CAccountHardware_SteamControllerSetConfig_Request'controllerCode :: !(Prelude.Maybe Data.Text.Text),
                                                                    _CAccountHardware_SteamControllerSetConfig_Request'accountid :: !(Prelude.Maybe Data.Word.Word32),
                                                                    _CAccountHardware_SteamControllerSetConfig_Request'configurations :: !(Data.Vector.Vector CAccountHardware_SteamControllerSetConfig_ControllerConfig),
                                                                    _CAccountHardware_SteamControllerSetConfig_Request'controllerType :: !(Prelude.Maybe Data.Int.Int32),
                                                                    _CAccountHardware_SteamControllerSetConfig_Request'onlyForThisSerial :: !(Prelude.Maybe Prelude.Bool),
                                                                    _CAccountHardware_SteamControllerSetConfig_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CAccountHardware_SteamControllerSetConfig_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CAccountHardware_SteamControllerSetConfig_Request "serialNumber" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAccountHardware_SteamControllerSetConfig_Request'serialNumber
           (\ x__ y__
              -> x__
                   {_CAccountHardware_SteamControllerSetConfig_Request'serialNumber = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAccountHardware_SteamControllerSetConfig_Request "maybe'serialNumber" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAccountHardware_SteamControllerSetConfig_Request'serialNumber
           (\ x__ y__
              -> x__
                   {_CAccountHardware_SteamControllerSetConfig_Request'serialNumber = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAccountHardware_SteamControllerSetConfig_Request "controllerCode" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAccountHardware_SteamControllerSetConfig_Request'controllerCode
           (\ x__ y__
              -> x__
                   {_CAccountHardware_SteamControllerSetConfig_Request'controllerCode = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAccountHardware_SteamControllerSetConfig_Request "maybe'controllerCode" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAccountHardware_SteamControllerSetConfig_Request'controllerCode
           (\ x__ y__
              -> x__
                   {_CAccountHardware_SteamControllerSetConfig_Request'controllerCode = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAccountHardware_SteamControllerSetConfig_Request "accountid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAccountHardware_SteamControllerSetConfig_Request'accountid
           (\ x__ y__
              -> x__
                   {_CAccountHardware_SteamControllerSetConfig_Request'accountid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAccountHardware_SteamControllerSetConfig_Request "maybe'accountid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAccountHardware_SteamControllerSetConfig_Request'accountid
           (\ x__ y__
              -> x__
                   {_CAccountHardware_SteamControllerSetConfig_Request'accountid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAccountHardware_SteamControllerSetConfig_Request "configurations" [CAccountHardware_SteamControllerSetConfig_ControllerConfig] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAccountHardware_SteamControllerSetConfig_Request'configurations
           (\ x__ y__
              -> x__
                   {_CAccountHardware_SteamControllerSetConfig_Request'configurations = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CAccountHardware_SteamControllerSetConfig_Request "vec'configurations" (Data.Vector.Vector CAccountHardware_SteamControllerSetConfig_ControllerConfig) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAccountHardware_SteamControllerSetConfig_Request'configurations
           (\ x__ y__
              -> x__
                   {_CAccountHardware_SteamControllerSetConfig_Request'configurations = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAccountHardware_SteamControllerSetConfig_Request "controllerType" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAccountHardware_SteamControllerSetConfig_Request'controllerType
           (\ x__ y__
              -> x__
                   {_CAccountHardware_SteamControllerSetConfig_Request'controllerType = y__}))
        (Data.ProtoLens.maybeLens 2)
instance Data.ProtoLens.Field.HasField CAccountHardware_SteamControllerSetConfig_Request "maybe'controllerType" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAccountHardware_SteamControllerSetConfig_Request'controllerType
           (\ x__ y__
              -> x__
                   {_CAccountHardware_SteamControllerSetConfig_Request'controllerType = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAccountHardware_SteamControllerSetConfig_Request "onlyForThisSerial" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAccountHardware_SteamControllerSetConfig_Request'onlyForThisSerial
           (\ x__ y__
              -> x__
                   {_CAccountHardware_SteamControllerSetConfig_Request'onlyForThisSerial = y__}))
        (Data.ProtoLens.maybeLens Prelude.False)
instance Data.ProtoLens.Field.HasField CAccountHardware_SteamControllerSetConfig_Request "maybe'onlyForThisSerial" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAccountHardware_SteamControllerSetConfig_Request'onlyForThisSerial
           (\ x__ y__
              -> x__
                   {_CAccountHardware_SteamControllerSetConfig_Request'onlyForThisSerial = y__}))
        Prelude.id
instance Data.ProtoLens.Message CAccountHardware_SteamControllerSetConfig_Request where
  messageName _
    = Data.Text.pack
        "CAccountHardware_SteamControllerSetConfig_Request"
  packedMessageDescriptor _
    = "\n\
      \1CAccountHardware_SteamControllerSetConfig_Request\DC2#\n\
      \\rserial_number\CAN\SOH \SOH(\tR\fserialNumber\DC2'\n\
      \\SIcontroller_code\CAN\STX \SOH(\tR\SOcontrollerCode\DC2\FS\n\
      \\taccountid\CAN\ETX \SOH(\rR\taccountid\DC2c\n\
      \\SOconfigurations\CAN\EOT \ETX(\v2;.CAccountHardware_SteamControllerSetConfig_ControllerConfigR\SOconfigurations\DC2*\n\
      \\SIcontroller_type\CAN\ENQ \SOH(\ENQ:\SOH2R\SOcontrollerType\DC26\n\
      \\DC4only_for_this_serial\CAN\ACK \SOH(\b:\ENQfalseR\DC1onlyForThisSerial"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        serialNumber__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "serial_number"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'serialNumber")) ::
              Data.ProtoLens.FieldDescriptor CAccountHardware_SteamControllerSetConfig_Request
        controllerCode__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "controller_code"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'controllerCode")) ::
              Data.ProtoLens.FieldDescriptor CAccountHardware_SteamControllerSetConfig_Request
        accountid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "accountid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'accountid")) ::
              Data.ProtoLens.FieldDescriptor CAccountHardware_SteamControllerSetConfig_Request
        configurations__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "configurations"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CAccountHardware_SteamControllerSetConfig_ControllerConfig)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"configurations")) ::
              Data.ProtoLens.FieldDescriptor CAccountHardware_SteamControllerSetConfig_Request
        controllerType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "controller_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'controllerType")) ::
              Data.ProtoLens.FieldDescriptor CAccountHardware_SteamControllerSetConfig_Request
        onlyForThisSerial__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "only_for_this_serial"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'onlyForThisSerial")) ::
              Data.ProtoLens.FieldDescriptor CAccountHardware_SteamControllerSetConfig_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, serialNumber__field_descriptor),
           (Data.ProtoLens.Tag 2, controllerCode__field_descriptor),
           (Data.ProtoLens.Tag 3, accountid__field_descriptor),
           (Data.ProtoLens.Tag 4, configurations__field_descriptor),
           (Data.ProtoLens.Tag 5, controllerType__field_descriptor),
           (Data.ProtoLens.Tag 6, onlyForThisSerial__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CAccountHardware_SteamControllerSetConfig_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CAccountHardware_SteamControllerSetConfig_Request'_unknownFields = y__})
  defMessage
    = CAccountHardware_SteamControllerSetConfig_Request'_constructor
        {_CAccountHardware_SteamControllerSetConfig_Request'serialNumber = Prelude.Nothing,
         _CAccountHardware_SteamControllerSetConfig_Request'controllerCode = Prelude.Nothing,
         _CAccountHardware_SteamControllerSetConfig_Request'accountid = Prelude.Nothing,
         _CAccountHardware_SteamControllerSetConfig_Request'configurations = Data.Vector.Generic.empty,
         _CAccountHardware_SteamControllerSetConfig_Request'controllerType = Prelude.Nothing,
         _CAccountHardware_SteamControllerSetConfig_Request'onlyForThisSerial = Prelude.Nothing,
         _CAccountHardware_SteamControllerSetConfig_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CAccountHardware_SteamControllerSetConfig_Request
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CAccountHardware_SteamControllerSetConfig_ControllerConfig
             -> Data.ProtoLens.Encoding.Bytes.Parser CAccountHardware_SteamControllerSetConfig_Request
        loop x mutable'configurations
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'configurations <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                 (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                    mutable'configurations)
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
                              (Data.ProtoLens.Field.field @"vec'configurations")
                              frozen'configurations x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "serial_number"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"serialNumber") y x)
                                  mutable'configurations
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "controller_code"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"controllerCode") y x)
                                  mutable'configurations
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "accountid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"accountid") y x)
                                  mutable'configurations
                        34
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "configurations"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'configurations y)
                                loop x v
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "controller_type"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"controllerType") y x)
                                  mutable'configurations
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "only_for_this_serial"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"onlyForThisSerial") y x)
                                  mutable'configurations
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'configurations
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'configurations <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                          Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'configurations)
          "CAccountHardware_SteamControllerSetConfig_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'serialNumber") _x
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
                       (Data.ProtoLens.Field.field @"maybe'controllerCode") _x
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
                          (Data.ProtoLens.Field.field @"maybe'accountid") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
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
                            (Data.ProtoLens.Field.field @"vec'configurations") _x))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view
                                (Data.ProtoLens.Field.field @"maybe'controllerType") _x
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
                                   (Data.ProtoLens.Field.field @"maybe'onlyForThisSerial") _x
                             of
                               Prelude.Nothing -> Data.Monoid.mempty
                               (Prelude.Just _v)
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt 48)
                                      ((Prelude..)
                                         Data.ProtoLens.Encoding.Bytes.putVarInt
                                         (\ b -> if b then 1 else 0) _v))
                            (Data.ProtoLens.Encoding.Wire.buildFieldSet
                               (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))))
instance Control.DeepSeq.NFData CAccountHardware_SteamControllerSetConfig_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CAccountHardware_SteamControllerSetConfig_Request'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CAccountHardware_SteamControllerSetConfig_Request'serialNumber
                   x__)
                (Control.DeepSeq.deepseq
                   (_CAccountHardware_SteamControllerSetConfig_Request'controllerCode
                      x__)
                   (Control.DeepSeq.deepseq
                      (_CAccountHardware_SteamControllerSetConfig_Request'accountid x__)
                      (Control.DeepSeq.deepseq
                         (_CAccountHardware_SteamControllerSetConfig_Request'configurations
                            x__)
                         (Control.DeepSeq.deepseq
                            (_CAccountHardware_SteamControllerSetConfig_Request'controllerType
                               x__)
                            (Control.DeepSeq.deepseq
                               (_CAccountHardware_SteamControllerSetConfig_Request'onlyForThisSerial
                                  x__)
                               ()))))))
{- | Fields :
      -}
data CAccountHardware_SteamControllerSetConfig_Response
  = CAccountHardware_SteamControllerSetConfig_Response'_constructor {_CAccountHardware_SteamControllerSetConfig_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CAccountHardware_SteamControllerSetConfig_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CAccountHardware_SteamControllerSetConfig_Response where
  messageName _
    = Data.Text.pack
        "CAccountHardware_SteamControllerSetConfig_Response"
  packedMessageDescriptor _
    = "\n\
      \2CAccountHardware_SteamControllerSetConfig_Response"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CAccountHardware_SteamControllerSetConfig_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CAccountHardware_SteamControllerSetConfig_Response'_unknownFields = y__})
  defMessage
    = CAccountHardware_SteamControllerSetConfig_Response'_constructor
        {_CAccountHardware_SteamControllerSetConfig_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CAccountHardware_SteamControllerSetConfig_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CAccountHardware_SteamControllerSetConfig_Response
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
          "CAccountHardware_SteamControllerSetConfig_Response"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CAccountHardware_SteamControllerSetConfig_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CAccountHardware_SteamControllerSetConfig_Response'_unknownFields
                x__)
             ()
{- | Fields :
     
         * 'Proto.SteammessagesAccounthardware.Steamclient_Fields.controllers' @:: Lens' CAccountHardware_UpdateControllerUsageReport_Request [CAccountHardware_UpdateControllerUsageReport_Request'Controller]@
         * 'Proto.SteammessagesAccounthardware.Steamclient_Fields.vec'controllers' @:: Lens' CAccountHardware_UpdateControllerUsageReport_Request (Data.Vector.Vector CAccountHardware_UpdateControllerUsageReport_Request'Controller)@ -}
data CAccountHardware_UpdateControllerUsageReport_Request
  = CAccountHardware_UpdateControllerUsageReport_Request'_constructor {_CAccountHardware_UpdateControllerUsageReport_Request'controllers :: !(Data.Vector.Vector CAccountHardware_UpdateControllerUsageReport_Request'Controller),
                                                                       _CAccountHardware_UpdateControllerUsageReport_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CAccountHardware_UpdateControllerUsageReport_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CAccountHardware_UpdateControllerUsageReport_Request "controllers" [CAccountHardware_UpdateControllerUsageReport_Request'Controller] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAccountHardware_UpdateControllerUsageReport_Request'controllers
           (\ x__ y__
              -> x__
                   {_CAccountHardware_UpdateControllerUsageReport_Request'controllers = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CAccountHardware_UpdateControllerUsageReport_Request "vec'controllers" (Data.Vector.Vector CAccountHardware_UpdateControllerUsageReport_Request'Controller) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAccountHardware_UpdateControllerUsageReport_Request'controllers
           (\ x__ y__
              -> x__
                   {_CAccountHardware_UpdateControllerUsageReport_Request'controllers = y__}))
        Prelude.id
instance Data.ProtoLens.Message CAccountHardware_UpdateControllerUsageReport_Request where
  messageName _
    = Data.Text.pack
        "CAccountHardware_UpdateControllerUsageReport_Request"
  packedMessageDescriptor _
    = "\n\
      \4CAccountHardware_UpdateControllerUsageReport_Request\DC2b\n\
      \\vcontrollers\CAN\SOH \ETX(\v2@.CAccountHardware_UpdateControllerUsageReport_Request.ControllerR\vcontrollers\SUBZ\n\
      \\n\
      \Controller\DC2#\n\
      \\rserial_number\CAN\SOH \SOH(\tR\fserialNumber\DC2'\n\
      \\SIcontroller_code\CAN\STX \SOH(\tR\SOcontrollerCode"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        controllers__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "controllers"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CAccountHardware_UpdateControllerUsageReport_Request'Controller)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"controllers")) ::
              Data.ProtoLens.FieldDescriptor CAccountHardware_UpdateControllerUsageReport_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, controllers__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CAccountHardware_UpdateControllerUsageReport_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CAccountHardware_UpdateControllerUsageReport_Request'_unknownFields = y__})
  defMessage
    = CAccountHardware_UpdateControllerUsageReport_Request'_constructor
        {_CAccountHardware_UpdateControllerUsageReport_Request'controllers = Data.Vector.Generic.empty,
         _CAccountHardware_UpdateControllerUsageReport_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CAccountHardware_UpdateControllerUsageReport_Request
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CAccountHardware_UpdateControllerUsageReport_Request'Controller
             -> Data.ProtoLens.Encoding.Bytes.Parser CAccountHardware_UpdateControllerUsageReport_Request
        loop x mutable'controllers
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'controllers <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                              (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                 mutable'controllers)
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
                              (Data.ProtoLens.Field.field @"vec'controllers") frozen'controllers
                              x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "controllers"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'controllers y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'controllers
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'controllers <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'controllers)
          "CAccountHardware_UpdateControllerUsageReport_Request"
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
                   (Data.ProtoLens.Field.field @"vec'controllers") _x))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CAccountHardware_UpdateControllerUsageReport_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CAccountHardware_UpdateControllerUsageReport_Request'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CAccountHardware_UpdateControllerUsageReport_Request'controllers
                   x__)
                ())
{- | Fields :
     
         * 'Proto.SteammessagesAccounthardware.Steamclient_Fields.serialNumber' @:: Lens' CAccountHardware_UpdateControllerUsageReport_Request'Controller Data.Text.Text@
         * 'Proto.SteammessagesAccounthardware.Steamclient_Fields.maybe'serialNumber' @:: Lens' CAccountHardware_UpdateControllerUsageReport_Request'Controller (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesAccounthardware.Steamclient_Fields.controllerCode' @:: Lens' CAccountHardware_UpdateControllerUsageReport_Request'Controller Data.Text.Text@
         * 'Proto.SteammessagesAccounthardware.Steamclient_Fields.maybe'controllerCode' @:: Lens' CAccountHardware_UpdateControllerUsageReport_Request'Controller (Prelude.Maybe Data.Text.Text)@ -}
data CAccountHardware_UpdateControllerUsageReport_Request'Controller
  = CAccountHardware_UpdateControllerUsageReport_Request'Controller'_constructor {_CAccountHardware_UpdateControllerUsageReport_Request'Controller'serialNumber :: !(Prelude.Maybe Data.Text.Text),
                                                                                  _CAccountHardware_UpdateControllerUsageReport_Request'Controller'controllerCode :: !(Prelude.Maybe Data.Text.Text),
                                                                                  _CAccountHardware_UpdateControllerUsageReport_Request'Controller'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CAccountHardware_UpdateControllerUsageReport_Request'Controller where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CAccountHardware_UpdateControllerUsageReport_Request'Controller "serialNumber" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAccountHardware_UpdateControllerUsageReport_Request'Controller'serialNumber
           (\ x__ y__
              -> x__
                   {_CAccountHardware_UpdateControllerUsageReport_Request'Controller'serialNumber = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAccountHardware_UpdateControllerUsageReport_Request'Controller "maybe'serialNumber" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAccountHardware_UpdateControllerUsageReport_Request'Controller'serialNumber
           (\ x__ y__
              -> x__
                   {_CAccountHardware_UpdateControllerUsageReport_Request'Controller'serialNumber = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAccountHardware_UpdateControllerUsageReport_Request'Controller "controllerCode" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAccountHardware_UpdateControllerUsageReport_Request'Controller'controllerCode
           (\ x__ y__
              -> x__
                   {_CAccountHardware_UpdateControllerUsageReport_Request'Controller'controllerCode = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAccountHardware_UpdateControllerUsageReport_Request'Controller "maybe'controllerCode" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAccountHardware_UpdateControllerUsageReport_Request'Controller'controllerCode
           (\ x__ y__
              -> x__
                   {_CAccountHardware_UpdateControllerUsageReport_Request'Controller'controllerCode = y__}))
        Prelude.id
instance Data.ProtoLens.Message CAccountHardware_UpdateControllerUsageReport_Request'Controller where
  messageName _
    = Data.Text.pack
        "CAccountHardware_UpdateControllerUsageReport_Request.Controller"
  packedMessageDescriptor _
    = "\n\
      \\n\
      \Controller\DC2#\n\
      \\rserial_number\CAN\SOH \SOH(\tR\fserialNumber\DC2'\n\
      \\SIcontroller_code\CAN\STX \SOH(\tR\SOcontrollerCode"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        serialNumber__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "serial_number"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'serialNumber")) ::
              Data.ProtoLens.FieldDescriptor CAccountHardware_UpdateControllerUsageReport_Request'Controller
        controllerCode__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "controller_code"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'controllerCode")) ::
              Data.ProtoLens.FieldDescriptor CAccountHardware_UpdateControllerUsageReport_Request'Controller
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, serialNumber__field_descriptor),
           (Data.ProtoLens.Tag 2, controllerCode__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CAccountHardware_UpdateControllerUsageReport_Request'Controller'_unknownFields
        (\ x__ y__
           -> x__
                {_CAccountHardware_UpdateControllerUsageReport_Request'Controller'_unknownFields = y__})
  defMessage
    = CAccountHardware_UpdateControllerUsageReport_Request'Controller'_constructor
        {_CAccountHardware_UpdateControllerUsageReport_Request'Controller'serialNumber = Prelude.Nothing,
         _CAccountHardware_UpdateControllerUsageReport_Request'Controller'controllerCode = Prelude.Nothing,
         _CAccountHardware_UpdateControllerUsageReport_Request'Controller'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CAccountHardware_UpdateControllerUsageReport_Request'Controller
          -> Data.ProtoLens.Encoding.Bytes.Parser CAccountHardware_UpdateControllerUsageReport_Request'Controller
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
                                       "serial_number"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"serialNumber") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "controller_code"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"controllerCode") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "Controller"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'serialNumber") _x
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
                       (Data.ProtoLens.Field.field @"maybe'controllerCode") _x
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
instance Control.DeepSeq.NFData CAccountHardware_UpdateControllerUsageReport_Request'Controller where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CAccountHardware_UpdateControllerUsageReport_Request'Controller'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CAccountHardware_UpdateControllerUsageReport_Request'Controller'serialNumber
                   x__)
                (Control.DeepSeq.deepseq
                   (_CAccountHardware_UpdateControllerUsageReport_Request'Controller'controllerCode
                      x__)
                   ()))
{- | Fields :
      -}
data CAccountHardware_UpdateControllerUsageReport_Response
  = CAccountHardware_UpdateControllerUsageReport_Response'_constructor {_CAccountHardware_UpdateControllerUsageReport_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CAccountHardware_UpdateControllerUsageReport_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CAccountHardware_UpdateControllerUsageReport_Response where
  messageName _
    = Data.Text.pack
        "CAccountHardware_UpdateControllerUsageReport_Response"
  packedMessageDescriptor _
    = "\n\
      \5CAccountHardware_UpdateControllerUsageReport_Response"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CAccountHardware_UpdateControllerUsageReport_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CAccountHardware_UpdateControllerUsageReport_Response'_unknownFields = y__})
  defMessage
    = CAccountHardware_UpdateControllerUsageReport_Response'_constructor
        {_CAccountHardware_UpdateControllerUsageReport_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CAccountHardware_UpdateControllerUsageReport_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CAccountHardware_UpdateControllerUsageReport_Response
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
          "CAccountHardware_UpdateControllerUsageReport_Response"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CAccountHardware_UpdateControllerUsageReport_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CAccountHardware_UpdateControllerUsageReport_Response'_unknownFields
                x__)
             ()
{- | Fields :
     
         * 'Proto.SteammessagesAccounthardware.Steamclient_Fields.productName' @:: Lens' CAccountHardware_VRCompatibilityCheck_Request Data.Text.Text@
         * 'Proto.SteammessagesAccounthardware.Steamclient_Fields.maybe'productName' @:: Lens' CAccountHardware_VRCompatibilityCheck_Request (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesAccounthardware.Steamclient_Fields.values' @:: Lens' CAccountHardware_VRCompatibilityCheck_Request [CAccountHardware_VRCompatibilityCheck_Request'Pair]@
         * 'Proto.SteammessagesAccounthardware.Steamclient_Fields.vec'values' @:: Lens' CAccountHardware_VRCompatibilityCheck_Request (Data.Vector.Vector CAccountHardware_VRCompatibilityCheck_Request'Pair)@ -}
data CAccountHardware_VRCompatibilityCheck_Request
  = CAccountHardware_VRCompatibilityCheck_Request'_constructor {_CAccountHardware_VRCompatibilityCheck_Request'productName :: !(Prelude.Maybe Data.Text.Text),
                                                                _CAccountHardware_VRCompatibilityCheck_Request'values :: !(Data.Vector.Vector CAccountHardware_VRCompatibilityCheck_Request'Pair),
                                                                _CAccountHardware_VRCompatibilityCheck_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CAccountHardware_VRCompatibilityCheck_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CAccountHardware_VRCompatibilityCheck_Request "productName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAccountHardware_VRCompatibilityCheck_Request'productName
           (\ x__ y__
              -> x__
                   {_CAccountHardware_VRCompatibilityCheck_Request'productName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAccountHardware_VRCompatibilityCheck_Request "maybe'productName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAccountHardware_VRCompatibilityCheck_Request'productName
           (\ x__ y__
              -> x__
                   {_CAccountHardware_VRCompatibilityCheck_Request'productName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAccountHardware_VRCompatibilityCheck_Request "values" [CAccountHardware_VRCompatibilityCheck_Request'Pair] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAccountHardware_VRCompatibilityCheck_Request'values
           (\ x__ y__
              -> x__
                   {_CAccountHardware_VRCompatibilityCheck_Request'values = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CAccountHardware_VRCompatibilityCheck_Request "vec'values" (Data.Vector.Vector CAccountHardware_VRCompatibilityCheck_Request'Pair) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAccountHardware_VRCompatibilityCheck_Request'values
           (\ x__ y__
              -> x__
                   {_CAccountHardware_VRCompatibilityCheck_Request'values = y__}))
        Prelude.id
instance Data.ProtoLens.Message CAccountHardware_VRCompatibilityCheck_Request where
  messageName _
    = Data.Text.pack "CAccountHardware_VRCompatibilityCheck_Request"
  packedMessageDescriptor _
    = "\n\
      \-CAccountHardware_VRCompatibilityCheck_Request\DC2!\n\
      \\fproduct_name\CAN\SOH \SOH(\tR\vproductName\DC2K\n\
      \\ACKvalues\CAN\STX \ETX(\v23.CAccountHardware_VRCompatibilityCheck_Request.PairR\ACKvalues\SUB.\n\
      \\EOTPair\DC2\DLE\n\
      \\ETXkey\CAN\SOH \SOH(\tR\ETXkey\DC2\DC4\n\
      \\ENQvalue\CAN\STX \SOH(\tR\ENQvalue"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        productName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "product_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'productName")) ::
              Data.ProtoLens.FieldDescriptor CAccountHardware_VRCompatibilityCheck_Request
        values__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "values"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CAccountHardware_VRCompatibilityCheck_Request'Pair)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"values")) ::
              Data.ProtoLens.FieldDescriptor CAccountHardware_VRCompatibilityCheck_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, productName__field_descriptor),
           (Data.ProtoLens.Tag 2, values__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CAccountHardware_VRCompatibilityCheck_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CAccountHardware_VRCompatibilityCheck_Request'_unknownFields = y__})
  defMessage
    = CAccountHardware_VRCompatibilityCheck_Request'_constructor
        {_CAccountHardware_VRCompatibilityCheck_Request'productName = Prelude.Nothing,
         _CAccountHardware_VRCompatibilityCheck_Request'values = Data.Vector.Generic.empty,
         _CAccountHardware_VRCompatibilityCheck_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CAccountHardware_VRCompatibilityCheck_Request
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CAccountHardware_VRCompatibilityCheck_Request'Pair
             -> Data.ProtoLens.Encoding.Bytes.Parser CAccountHardware_VRCompatibilityCheck_Request
        loop x mutable'values
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'values <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                         (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                            mutable'values)
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
                              (Data.ProtoLens.Field.field @"vec'values") frozen'values x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "product_name"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"productName") y x)
                                  mutable'values
                        18
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "values"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'values y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'values
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'values <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                  Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'values)
          "CAccountHardware_VRCompatibilityCheck_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'productName") _x
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
                   (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'values") _x))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CAccountHardware_VRCompatibilityCheck_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CAccountHardware_VRCompatibilityCheck_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CAccountHardware_VRCompatibilityCheck_Request'productName x__)
                (Control.DeepSeq.deepseq
                   (_CAccountHardware_VRCompatibilityCheck_Request'values x__) ()))
{- | Fields :
     
         * 'Proto.SteammessagesAccounthardware.Steamclient_Fields.key' @:: Lens' CAccountHardware_VRCompatibilityCheck_Request'Pair Data.Text.Text@
         * 'Proto.SteammessagesAccounthardware.Steamclient_Fields.maybe'key' @:: Lens' CAccountHardware_VRCompatibilityCheck_Request'Pair (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesAccounthardware.Steamclient_Fields.value' @:: Lens' CAccountHardware_VRCompatibilityCheck_Request'Pair Data.Text.Text@
         * 'Proto.SteammessagesAccounthardware.Steamclient_Fields.maybe'value' @:: Lens' CAccountHardware_VRCompatibilityCheck_Request'Pair (Prelude.Maybe Data.Text.Text)@ -}
data CAccountHardware_VRCompatibilityCheck_Request'Pair
  = CAccountHardware_VRCompatibilityCheck_Request'Pair'_constructor {_CAccountHardware_VRCompatibilityCheck_Request'Pair'key :: !(Prelude.Maybe Data.Text.Text),
                                                                     _CAccountHardware_VRCompatibilityCheck_Request'Pair'value :: !(Prelude.Maybe Data.Text.Text),
                                                                     _CAccountHardware_VRCompatibilityCheck_Request'Pair'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CAccountHardware_VRCompatibilityCheck_Request'Pair where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CAccountHardware_VRCompatibilityCheck_Request'Pair "key" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAccountHardware_VRCompatibilityCheck_Request'Pair'key
           (\ x__ y__
              -> x__
                   {_CAccountHardware_VRCompatibilityCheck_Request'Pair'key = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAccountHardware_VRCompatibilityCheck_Request'Pair "maybe'key" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAccountHardware_VRCompatibilityCheck_Request'Pair'key
           (\ x__ y__
              -> x__
                   {_CAccountHardware_VRCompatibilityCheck_Request'Pair'key = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAccountHardware_VRCompatibilityCheck_Request'Pair "value" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAccountHardware_VRCompatibilityCheck_Request'Pair'value
           (\ x__ y__
              -> x__
                   {_CAccountHardware_VRCompatibilityCheck_Request'Pair'value = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAccountHardware_VRCompatibilityCheck_Request'Pair "maybe'value" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAccountHardware_VRCompatibilityCheck_Request'Pair'value
           (\ x__ y__
              -> x__
                   {_CAccountHardware_VRCompatibilityCheck_Request'Pair'value = y__}))
        Prelude.id
instance Data.ProtoLens.Message CAccountHardware_VRCompatibilityCheck_Request'Pair where
  messageName _
    = Data.Text.pack
        "CAccountHardware_VRCompatibilityCheck_Request.Pair"
  packedMessageDescriptor _
    = "\n\
      \\EOTPair\DC2\DLE\n\
      \\ETXkey\CAN\SOH \SOH(\tR\ETXkey\DC2\DC4\n\
      \\ENQvalue\CAN\STX \SOH(\tR\ENQvalue"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        key__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "key"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'key")) ::
              Data.ProtoLens.FieldDescriptor CAccountHardware_VRCompatibilityCheck_Request'Pair
        value__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "value"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'value")) ::
              Data.ProtoLens.FieldDescriptor CAccountHardware_VRCompatibilityCheck_Request'Pair
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, key__field_descriptor),
           (Data.ProtoLens.Tag 2, value__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CAccountHardware_VRCompatibilityCheck_Request'Pair'_unknownFields
        (\ x__ y__
           -> x__
                {_CAccountHardware_VRCompatibilityCheck_Request'Pair'_unknownFields = y__})
  defMessage
    = CAccountHardware_VRCompatibilityCheck_Request'Pair'_constructor
        {_CAccountHardware_VRCompatibilityCheck_Request'Pair'key = Prelude.Nothing,
         _CAccountHardware_VRCompatibilityCheck_Request'Pair'value = Prelude.Nothing,
         _CAccountHardware_VRCompatibilityCheck_Request'Pair'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CAccountHardware_VRCompatibilityCheck_Request'Pair
          -> Data.ProtoLens.Encoding.Bytes.Parser CAccountHardware_VRCompatibilityCheck_Request'Pair
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
                                       "key"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"key") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "value"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"value") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "Pair"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'key") _x
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'value") _x
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
instance Control.DeepSeq.NFData CAccountHardware_VRCompatibilityCheck_Request'Pair where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CAccountHardware_VRCompatibilityCheck_Request'Pair'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CAccountHardware_VRCompatibilityCheck_Request'Pair'key x__)
                (Control.DeepSeq.deepseq
                   (_CAccountHardware_VRCompatibilityCheck_Request'Pair'value x__)
                   ()))
{- | Fields :
     
         * 'Proto.SteammessagesAccounthardware.Steamclient_Fields.values' @:: Lens' CAccountHardware_VRCompatibilityCheck_Response [CAccountHardware_VRCompatibilityCheck_Response'Pair]@
         * 'Proto.SteammessagesAccounthardware.Steamclient_Fields.vec'values' @:: Lens' CAccountHardware_VRCompatibilityCheck_Response (Data.Vector.Vector CAccountHardware_VRCompatibilityCheck_Response'Pair)@
         * 'Proto.SteammessagesAccounthardware.Steamclient_Fields.components' @:: Lens' CAccountHardware_VRCompatibilityCheck_Response [CAccountHardware_VRCompatibilityCheck_Response'ComponentDisplay]@
         * 'Proto.SteammessagesAccounthardware.Steamclient_Fields.vec'components' @:: Lens' CAccountHardware_VRCompatibilityCheck_Response (Data.Vector.Vector CAccountHardware_VRCompatibilityCheck_Response'ComponentDisplay)@ -}
data CAccountHardware_VRCompatibilityCheck_Response
  = CAccountHardware_VRCompatibilityCheck_Response'_constructor {_CAccountHardware_VRCompatibilityCheck_Response'values :: !(Data.Vector.Vector CAccountHardware_VRCompatibilityCheck_Response'Pair),
                                                                 _CAccountHardware_VRCompatibilityCheck_Response'components :: !(Data.Vector.Vector CAccountHardware_VRCompatibilityCheck_Response'ComponentDisplay),
                                                                 _CAccountHardware_VRCompatibilityCheck_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CAccountHardware_VRCompatibilityCheck_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CAccountHardware_VRCompatibilityCheck_Response "values" [CAccountHardware_VRCompatibilityCheck_Response'Pair] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAccountHardware_VRCompatibilityCheck_Response'values
           (\ x__ y__
              -> x__
                   {_CAccountHardware_VRCompatibilityCheck_Response'values = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CAccountHardware_VRCompatibilityCheck_Response "vec'values" (Data.Vector.Vector CAccountHardware_VRCompatibilityCheck_Response'Pair) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAccountHardware_VRCompatibilityCheck_Response'values
           (\ x__ y__
              -> x__
                   {_CAccountHardware_VRCompatibilityCheck_Response'values = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAccountHardware_VRCompatibilityCheck_Response "components" [CAccountHardware_VRCompatibilityCheck_Response'ComponentDisplay] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAccountHardware_VRCompatibilityCheck_Response'components
           (\ x__ y__
              -> x__
                   {_CAccountHardware_VRCompatibilityCheck_Response'components = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CAccountHardware_VRCompatibilityCheck_Response "vec'components" (Data.Vector.Vector CAccountHardware_VRCompatibilityCheck_Response'ComponentDisplay) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAccountHardware_VRCompatibilityCheck_Response'components
           (\ x__ y__
              -> x__
                   {_CAccountHardware_VRCompatibilityCheck_Response'components = y__}))
        Prelude.id
instance Data.ProtoLens.Message CAccountHardware_VRCompatibilityCheck_Response where
  messageName _
    = Data.Text.pack "CAccountHardware_VRCompatibilityCheck_Response"
  packedMessageDescriptor _
    = "\n\
      \.CAccountHardware_VRCompatibilityCheck_Response\DC2L\n\
      \\ACKvalues\CAN\SOH \ETX(\v24.CAccountHardware_VRCompatibilityCheck_Response.PairR\ACKvalues\DC2`\n\
      \\n\
      \components\CAN\STX \ETX(\v2@.CAccountHardware_VRCompatibilityCheck_Response.ComponentDisplayR\n\
      \components\SUB.\n\
      \\EOTPair\DC2\DLE\n\
      \\ETXkey\CAN\SOH \SOH(\tR\ETXkey\DC2\DC4\n\
      \\ENQvalue\CAN\STX \SOH(\tR\ENQvalue\SUBR\n\
      \\DLEComponentDisplay\DC2\DC2\n\
      \\EOTname\CAN\SOH \SOH(\tR\EOTname\DC2\DC4\n\
      \\ENQimage\CAN\STX \SOH(\tR\ENQimage\DC2\DC4\n\
      \\ENQvalue\CAN\ETX \SOH(\tR\ENQvalue"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        values__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "values"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CAccountHardware_VRCompatibilityCheck_Response'Pair)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"values")) ::
              Data.ProtoLens.FieldDescriptor CAccountHardware_VRCompatibilityCheck_Response
        components__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "components"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CAccountHardware_VRCompatibilityCheck_Response'ComponentDisplay)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"components")) ::
              Data.ProtoLens.FieldDescriptor CAccountHardware_VRCompatibilityCheck_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, values__field_descriptor),
           (Data.ProtoLens.Tag 2, components__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CAccountHardware_VRCompatibilityCheck_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CAccountHardware_VRCompatibilityCheck_Response'_unknownFields = y__})
  defMessage
    = CAccountHardware_VRCompatibilityCheck_Response'_constructor
        {_CAccountHardware_VRCompatibilityCheck_Response'values = Data.Vector.Generic.empty,
         _CAccountHardware_VRCompatibilityCheck_Response'components = Data.Vector.Generic.empty,
         _CAccountHardware_VRCompatibilityCheck_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CAccountHardware_VRCompatibilityCheck_Response
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CAccountHardware_VRCompatibilityCheck_Response'ComponentDisplay
             -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CAccountHardware_VRCompatibilityCheck_Response'Pair
                -> Data.ProtoLens.Encoding.Bytes.Parser CAccountHardware_VRCompatibilityCheck_Response
        loop x mutable'components mutable'values
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'components <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                             (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                mutable'components)
                      frozen'values <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                         (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                            mutable'values)
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
                              (Data.ProtoLens.Field.field @"vec'components") frozen'components
                              (Lens.Family2.set
                                 (Data.ProtoLens.Field.field @"vec'values") frozen'values x)))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "values"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'values y)
                                loop x mutable'components v
                        18
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "components"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'components y)
                                loop x v mutable'values
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'components mutable'values
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'components <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                      Data.ProtoLens.Encoding.Growing.new
              mutable'values <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                  Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'components mutable'values)
          "CAccountHardware_VRCompatibilityCheck_Response"
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
                (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'values") _x))
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
                      (Data.ProtoLens.Field.field @"vec'components") _x))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CAccountHardware_VRCompatibilityCheck_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CAccountHardware_VRCompatibilityCheck_Response'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CAccountHardware_VRCompatibilityCheck_Response'values x__)
                (Control.DeepSeq.deepseq
                   (_CAccountHardware_VRCompatibilityCheck_Response'components x__)
                   ()))
{- | Fields :
     
         * 'Proto.SteammessagesAccounthardware.Steamclient_Fields.name' @:: Lens' CAccountHardware_VRCompatibilityCheck_Response'ComponentDisplay Data.Text.Text@
         * 'Proto.SteammessagesAccounthardware.Steamclient_Fields.maybe'name' @:: Lens' CAccountHardware_VRCompatibilityCheck_Response'ComponentDisplay (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesAccounthardware.Steamclient_Fields.image' @:: Lens' CAccountHardware_VRCompatibilityCheck_Response'ComponentDisplay Data.Text.Text@
         * 'Proto.SteammessagesAccounthardware.Steamclient_Fields.maybe'image' @:: Lens' CAccountHardware_VRCompatibilityCheck_Response'ComponentDisplay (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesAccounthardware.Steamclient_Fields.value' @:: Lens' CAccountHardware_VRCompatibilityCheck_Response'ComponentDisplay Data.Text.Text@
         * 'Proto.SteammessagesAccounthardware.Steamclient_Fields.maybe'value' @:: Lens' CAccountHardware_VRCompatibilityCheck_Response'ComponentDisplay (Prelude.Maybe Data.Text.Text)@ -}
data CAccountHardware_VRCompatibilityCheck_Response'ComponentDisplay
  = CAccountHardware_VRCompatibilityCheck_Response'ComponentDisplay'_constructor {_CAccountHardware_VRCompatibilityCheck_Response'ComponentDisplay'name :: !(Prelude.Maybe Data.Text.Text),
                                                                                  _CAccountHardware_VRCompatibilityCheck_Response'ComponentDisplay'image :: !(Prelude.Maybe Data.Text.Text),
                                                                                  _CAccountHardware_VRCompatibilityCheck_Response'ComponentDisplay'value :: !(Prelude.Maybe Data.Text.Text),
                                                                                  _CAccountHardware_VRCompatibilityCheck_Response'ComponentDisplay'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CAccountHardware_VRCompatibilityCheck_Response'ComponentDisplay where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CAccountHardware_VRCompatibilityCheck_Response'ComponentDisplay "name" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAccountHardware_VRCompatibilityCheck_Response'ComponentDisplay'name
           (\ x__ y__
              -> x__
                   {_CAccountHardware_VRCompatibilityCheck_Response'ComponentDisplay'name = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAccountHardware_VRCompatibilityCheck_Response'ComponentDisplay "maybe'name" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAccountHardware_VRCompatibilityCheck_Response'ComponentDisplay'name
           (\ x__ y__
              -> x__
                   {_CAccountHardware_VRCompatibilityCheck_Response'ComponentDisplay'name = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAccountHardware_VRCompatibilityCheck_Response'ComponentDisplay "image" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAccountHardware_VRCompatibilityCheck_Response'ComponentDisplay'image
           (\ x__ y__
              -> x__
                   {_CAccountHardware_VRCompatibilityCheck_Response'ComponentDisplay'image = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAccountHardware_VRCompatibilityCheck_Response'ComponentDisplay "maybe'image" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAccountHardware_VRCompatibilityCheck_Response'ComponentDisplay'image
           (\ x__ y__
              -> x__
                   {_CAccountHardware_VRCompatibilityCheck_Response'ComponentDisplay'image = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAccountHardware_VRCompatibilityCheck_Response'ComponentDisplay "value" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAccountHardware_VRCompatibilityCheck_Response'ComponentDisplay'value
           (\ x__ y__
              -> x__
                   {_CAccountHardware_VRCompatibilityCheck_Response'ComponentDisplay'value = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAccountHardware_VRCompatibilityCheck_Response'ComponentDisplay "maybe'value" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAccountHardware_VRCompatibilityCheck_Response'ComponentDisplay'value
           (\ x__ y__
              -> x__
                   {_CAccountHardware_VRCompatibilityCheck_Response'ComponentDisplay'value = y__}))
        Prelude.id
instance Data.ProtoLens.Message CAccountHardware_VRCompatibilityCheck_Response'ComponentDisplay where
  messageName _
    = Data.Text.pack
        "CAccountHardware_VRCompatibilityCheck_Response.ComponentDisplay"
  packedMessageDescriptor _
    = "\n\
      \\DLEComponentDisplay\DC2\DC2\n\
      \\EOTname\CAN\SOH \SOH(\tR\EOTname\DC2\DC4\n\
      \\ENQimage\CAN\STX \SOH(\tR\ENQimage\DC2\DC4\n\
      \\ENQvalue\CAN\ETX \SOH(\tR\ENQvalue"
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
              Data.ProtoLens.FieldDescriptor CAccountHardware_VRCompatibilityCheck_Response'ComponentDisplay
        image__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "image"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'image")) ::
              Data.ProtoLens.FieldDescriptor CAccountHardware_VRCompatibilityCheck_Response'ComponentDisplay
        value__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "value"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'value")) ::
              Data.ProtoLens.FieldDescriptor CAccountHardware_VRCompatibilityCheck_Response'ComponentDisplay
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, name__field_descriptor),
           (Data.ProtoLens.Tag 2, image__field_descriptor),
           (Data.ProtoLens.Tag 3, value__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CAccountHardware_VRCompatibilityCheck_Response'ComponentDisplay'_unknownFields
        (\ x__ y__
           -> x__
                {_CAccountHardware_VRCompatibilityCheck_Response'ComponentDisplay'_unknownFields = y__})
  defMessage
    = CAccountHardware_VRCompatibilityCheck_Response'ComponentDisplay'_constructor
        {_CAccountHardware_VRCompatibilityCheck_Response'ComponentDisplay'name = Prelude.Nothing,
         _CAccountHardware_VRCompatibilityCheck_Response'ComponentDisplay'image = Prelude.Nothing,
         _CAccountHardware_VRCompatibilityCheck_Response'ComponentDisplay'value = Prelude.Nothing,
         _CAccountHardware_VRCompatibilityCheck_Response'ComponentDisplay'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CAccountHardware_VRCompatibilityCheck_Response'ComponentDisplay
          -> Data.ProtoLens.Encoding.Bytes.Parser CAccountHardware_VRCompatibilityCheck_Response'ComponentDisplay
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
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "image"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"image") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "value"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"value") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "ComponentDisplay"
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'image") _x
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
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'value") _x
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
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CAccountHardware_VRCompatibilityCheck_Response'ComponentDisplay where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CAccountHardware_VRCompatibilityCheck_Response'ComponentDisplay'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CAccountHardware_VRCompatibilityCheck_Response'ComponentDisplay'name
                   x__)
                (Control.DeepSeq.deepseq
                   (_CAccountHardware_VRCompatibilityCheck_Response'ComponentDisplay'image
                      x__)
                   (Control.DeepSeq.deepseq
                      (_CAccountHardware_VRCompatibilityCheck_Response'ComponentDisplay'value
                         x__)
                      ())))
{- | Fields :
     
         * 'Proto.SteammessagesAccounthardware.Steamclient_Fields.key' @:: Lens' CAccountHardware_VRCompatibilityCheck_Response'Pair Data.Text.Text@
         * 'Proto.SteammessagesAccounthardware.Steamclient_Fields.maybe'key' @:: Lens' CAccountHardware_VRCompatibilityCheck_Response'Pair (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesAccounthardware.Steamclient_Fields.value' @:: Lens' CAccountHardware_VRCompatibilityCheck_Response'Pair Data.Text.Text@
         * 'Proto.SteammessagesAccounthardware.Steamclient_Fields.maybe'value' @:: Lens' CAccountHardware_VRCompatibilityCheck_Response'Pair (Prelude.Maybe Data.Text.Text)@ -}
data CAccountHardware_VRCompatibilityCheck_Response'Pair
  = CAccountHardware_VRCompatibilityCheck_Response'Pair'_constructor {_CAccountHardware_VRCompatibilityCheck_Response'Pair'key :: !(Prelude.Maybe Data.Text.Text),
                                                                      _CAccountHardware_VRCompatibilityCheck_Response'Pair'value :: !(Prelude.Maybe Data.Text.Text),
                                                                      _CAccountHardware_VRCompatibilityCheck_Response'Pair'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CAccountHardware_VRCompatibilityCheck_Response'Pair where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CAccountHardware_VRCompatibilityCheck_Response'Pair "key" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAccountHardware_VRCompatibilityCheck_Response'Pair'key
           (\ x__ y__
              -> x__
                   {_CAccountHardware_VRCompatibilityCheck_Response'Pair'key = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAccountHardware_VRCompatibilityCheck_Response'Pair "maybe'key" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAccountHardware_VRCompatibilityCheck_Response'Pair'key
           (\ x__ y__
              -> x__
                   {_CAccountHardware_VRCompatibilityCheck_Response'Pair'key = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAccountHardware_VRCompatibilityCheck_Response'Pair "value" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAccountHardware_VRCompatibilityCheck_Response'Pair'value
           (\ x__ y__
              -> x__
                   {_CAccountHardware_VRCompatibilityCheck_Response'Pair'value = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAccountHardware_VRCompatibilityCheck_Response'Pair "maybe'value" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAccountHardware_VRCompatibilityCheck_Response'Pair'value
           (\ x__ y__
              -> x__
                   {_CAccountHardware_VRCompatibilityCheck_Response'Pair'value = y__}))
        Prelude.id
instance Data.ProtoLens.Message CAccountHardware_VRCompatibilityCheck_Response'Pair where
  messageName _
    = Data.Text.pack
        "CAccountHardware_VRCompatibilityCheck_Response.Pair"
  packedMessageDescriptor _
    = "\n\
      \\EOTPair\DC2\DLE\n\
      \\ETXkey\CAN\SOH \SOH(\tR\ETXkey\DC2\DC4\n\
      \\ENQvalue\CAN\STX \SOH(\tR\ENQvalue"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        key__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "key"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'key")) ::
              Data.ProtoLens.FieldDescriptor CAccountHardware_VRCompatibilityCheck_Response'Pair
        value__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "value"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'value")) ::
              Data.ProtoLens.FieldDescriptor CAccountHardware_VRCompatibilityCheck_Response'Pair
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, key__field_descriptor),
           (Data.ProtoLens.Tag 2, value__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CAccountHardware_VRCompatibilityCheck_Response'Pair'_unknownFields
        (\ x__ y__
           -> x__
                {_CAccountHardware_VRCompatibilityCheck_Response'Pair'_unknownFields = y__})
  defMessage
    = CAccountHardware_VRCompatibilityCheck_Response'Pair'_constructor
        {_CAccountHardware_VRCompatibilityCheck_Response'Pair'key = Prelude.Nothing,
         _CAccountHardware_VRCompatibilityCheck_Response'Pair'value = Prelude.Nothing,
         _CAccountHardware_VRCompatibilityCheck_Response'Pair'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CAccountHardware_VRCompatibilityCheck_Response'Pair
          -> Data.ProtoLens.Encoding.Bytes.Parser CAccountHardware_VRCompatibilityCheck_Response'Pair
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
                                       "key"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"key") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "value"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"value") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "Pair"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'key") _x
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'value") _x
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
instance Control.DeepSeq.NFData CAccountHardware_VRCompatibilityCheck_Response'Pair where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CAccountHardware_VRCompatibilityCheck_Response'Pair'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CAccountHardware_VRCompatibilityCheck_Response'Pair'key x__)
                (Control.DeepSeq.deepseq
                   (_CAccountHardware_VRCompatibilityCheck_Response'Pair'value x__)
                   ()))
data EValveIndexComponent
  = K_EValveIndexComponentUnknown |
    K_EValveIndexComponentHMD |
    K_EValveIndexComponentLeftKnuckle |
    K_EValveIndexComponentRightKnuckle |
    K_EValveIndexComponentSteamFrameHMD |
    K_EValveIndexComponentSteamFrameLeftController |
    K_EValveIndexComponentSteamFrameRightController |
    K_EValveIndexComponentSteamFrameWirelessAdapter
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum EValveIndexComponent where
  maybeToEnum 0 = Prelude.Just K_EValveIndexComponentUnknown
  maybeToEnum 1 = Prelude.Just K_EValveIndexComponentHMD
  maybeToEnum 2 = Prelude.Just K_EValveIndexComponentLeftKnuckle
  maybeToEnum 3 = Prelude.Just K_EValveIndexComponentRightKnuckle
  maybeToEnum 4 = Prelude.Just K_EValveIndexComponentSteamFrameHMD
  maybeToEnum 5
    = Prelude.Just K_EValveIndexComponentSteamFrameLeftController
  maybeToEnum 6
    = Prelude.Just K_EValveIndexComponentSteamFrameRightController
  maybeToEnum 7
    = Prelude.Just K_EValveIndexComponentSteamFrameWirelessAdapter
  maybeToEnum _ = Prelude.Nothing
  showEnum K_EValveIndexComponentUnknown
    = "k_EValveIndexComponentUnknown"
  showEnum K_EValveIndexComponentHMD = "k_EValveIndexComponentHMD"
  showEnum K_EValveIndexComponentLeftKnuckle
    = "k_EValveIndexComponentLeftKnuckle"
  showEnum K_EValveIndexComponentRightKnuckle
    = "k_EValveIndexComponentRightKnuckle"
  showEnum K_EValveIndexComponentSteamFrameHMD
    = "k_EValveIndexComponentSteamFrameHMD"
  showEnum K_EValveIndexComponentSteamFrameLeftController
    = "k_EValveIndexComponentSteamFrameLeftController"
  showEnum K_EValveIndexComponentSteamFrameRightController
    = "k_EValveIndexComponentSteamFrameRightController"
  showEnum K_EValveIndexComponentSteamFrameWirelessAdapter
    = "k_EValveIndexComponentSteamFrameWirelessAdapter"
  readEnum k
    | (Prelude.==) k "k_EValveIndexComponentUnknown"
    = Prelude.Just K_EValveIndexComponentUnknown
    | (Prelude.==) k "k_EValveIndexComponentHMD"
    = Prelude.Just K_EValveIndexComponentHMD
    | (Prelude.==) k "k_EValveIndexComponentLeftKnuckle"
    = Prelude.Just K_EValveIndexComponentLeftKnuckle
    | (Prelude.==) k "k_EValveIndexComponentRightKnuckle"
    = Prelude.Just K_EValveIndexComponentRightKnuckle
    | (Prelude.==) k "k_EValveIndexComponentSteamFrameHMD"
    = Prelude.Just K_EValveIndexComponentSteamFrameHMD
    | (Prelude.==) k "k_EValveIndexComponentSteamFrameLeftController"
    = Prelude.Just K_EValveIndexComponentSteamFrameLeftController
    | (Prelude.==) k "k_EValveIndexComponentSteamFrameRightController"
    = Prelude.Just K_EValveIndexComponentSteamFrameRightController
    | (Prelude.==) k "k_EValveIndexComponentSteamFrameWirelessAdapter"
    = Prelude.Just K_EValveIndexComponentSteamFrameWirelessAdapter
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded EValveIndexComponent where
  minBound = K_EValveIndexComponentUnknown
  maxBound = K_EValveIndexComponentSteamFrameWirelessAdapter
instance Prelude.Enum EValveIndexComponent where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EValveIndexComponent: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_EValveIndexComponentUnknown = 0
  fromEnum K_EValveIndexComponentHMD = 1
  fromEnum K_EValveIndexComponentLeftKnuckle = 2
  fromEnum K_EValveIndexComponentRightKnuckle = 3
  fromEnum K_EValveIndexComponentSteamFrameHMD = 4
  fromEnum K_EValveIndexComponentSteamFrameLeftController = 5
  fromEnum K_EValveIndexComponentSteamFrameRightController = 6
  fromEnum K_EValveIndexComponentSteamFrameWirelessAdapter = 7
  succ K_EValveIndexComponentSteamFrameWirelessAdapter
    = Prelude.error
        "EValveIndexComponent.succ: bad argument K_EValveIndexComponentSteamFrameWirelessAdapter. This value would be out of bounds."
  succ K_EValveIndexComponentUnknown = K_EValveIndexComponentHMD
  succ K_EValveIndexComponentHMD = K_EValveIndexComponentLeftKnuckle
  succ K_EValveIndexComponentLeftKnuckle
    = K_EValveIndexComponentRightKnuckle
  succ K_EValveIndexComponentRightKnuckle
    = K_EValveIndexComponentSteamFrameHMD
  succ K_EValveIndexComponentSteamFrameHMD
    = K_EValveIndexComponentSteamFrameLeftController
  succ K_EValveIndexComponentSteamFrameLeftController
    = K_EValveIndexComponentSteamFrameRightController
  succ K_EValveIndexComponentSteamFrameRightController
    = K_EValveIndexComponentSteamFrameWirelessAdapter
  pred K_EValveIndexComponentUnknown
    = Prelude.error
        "EValveIndexComponent.pred: bad argument K_EValveIndexComponentUnknown. This value would be out of bounds."
  pred K_EValveIndexComponentHMD = K_EValveIndexComponentUnknown
  pred K_EValveIndexComponentLeftKnuckle = K_EValveIndexComponentHMD
  pred K_EValveIndexComponentRightKnuckle
    = K_EValveIndexComponentLeftKnuckle
  pred K_EValveIndexComponentSteamFrameHMD
    = K_EValveIndexComponentRightKnuckle
  pred K_EValveIndexComponentSteamFrameLeftController
    = K_EValveIndexComponentSteamFrameHMD
  pred K_EValveIndexComponentSteamFrameRightController
    = K_EValveIndexComponentSteamFrameLeftController
  pred K_EValveIndexComponentSteamFrameWirelessAdapter
    = K_EValveIndexComponentSteamFrameRightController
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault EValveIndexComponent where
  fieldDefault = K_EValveIndexComponentUnknown
instance Control.DeepSeq.NFData EValveIndexComponent where
  rnf x__ = Prelude.seq x__ ()
data AccountHardware = AccountHardware {}
instance Data.ProtoLens.Service.Types.Service AccountHardware where
  type ServiceName AccountHardware = "AccountHardware"
  type ServicePackage AccountHardware = ""
  type ServiceMethods AccountHardware = '["completeSteamControllerRegistration",
                                          "deRegisterSteamController",
                                          "getControllerPersonalizationFile",
                                          "getDesiredControllerConfigForApp",
                                          "getSavedHardwareList",
                                          "getSteamDeckComponents",
                                          "manageSavedHardware",
                                          "queryAccountsRegisteredToController",
                                          "registerSteamController",
                                          "registerSteamMachine",
                                          "registerValveIndexComponent",
                                          "saveHardware",
                                          "setControllerPersonalizationFile",
                                          "setDesiredControllerConfigForApp",
                                          "updateControllerUsageReport",
                                          "vrcompatibilityCheck"]
  packedServiceDescriptor _
    = "\n\
      \\SIAccountHardware\DC2\128\SOH\n\
      \\ETBRegisterSteamController\DC21.CAccountHardware_RegisterSteamController_Request\SUB2.CAccountHardware_RegisterSteamController_Response\DC2\164\SOH\n\
      \#CompleteSteamControllerRegistration\DC2=.CAccountHardware_CompleteSteamControllerRegistration_Request\SUB>.CAccountHardware_CompleteSteamControllerRegistration_Response\DC2\156\SOH\n\
      \#QueryAccountsRegisteredToController\DC29.CAccountHardware_QueryAccountsRegisteredToSerial_Request\SUB:.CAccountHardware_QueryAccountsRegisteredToSerial_Response\DC2\140\SOH\n\
      \\ESCUpdateControllerUsageReport\DC25.CAccountHardware_UpdateControllerUsageReport_Request\SUB6.CAccountHardware_UpdateControllerUsageReport_Response\DC2\139\SOH\n\
      \ SetDesiredControllerConfigForApp\DC22.CAccountHardware_SteamControllerSetConfig_Request\SUB3.CAccountHardware_SteamControllerSetConfig_Response\DC2\139\SOH\n\
      \ GetDesiredControllerConfigForApp\DC22.CAccountHardware_SteamControllerGetConfig_Request\SUB3.CAccountHardware_SteamControllerGetConfig_Response\DC2\134\SOH\n\
      \\EMDeRegisterSteamController\DC23.CAccountHardware_DeRegisterSteamController_Request\SUB4.CAccountHardware_DeRegisterSteamController_Response\DC2\135\SOH\n\
      \ SetControllerPersonalizationFile\DC20.CAccountHardware_SetPersonalizationFile_Request\SUB1.CAccountHardware_SetPersonalizationFile_Response\DC2\135\SOH\n\
      \ GetControllerPersonalizationFile\DC20.CAccountHardware_GetPersonalizationFile_Request\SUB1.CAccountHardware_GetPersonalizationFile_Response\DC2w\n\
      \\DC4VRCompatibilityCheck\DC2..CAccountHardware_VRCompatibilityCheck_Request\SUB/.CAccountHardware_VRCompatibilityCheck_Response\DC2\140\SOH\n\
      \\ESCRegisterValveIndexComponent\DC25.CAccountHardware_RegisterValveIndexComponent_Request\SUB6.CAccountHardware_RegisterValveIndexComponent_Response\DC2}\n\
      \\SYNGetSteamDeckComponents\DC20.CAccountHardware_GetSteamDeckComponents_Request\SUB1.CAccountHardware_GetSteamDeckComponents_Response\DC2_\n\
      \\fSaveHardware\DC2&.CAccountHardware_SaveHardware_Request\SUB'.CAccountHardware_SaveHardware_Response\DC2t\n\
      \\DC3ManageSavedHardware\DC2-.CAccountHardware_ManageSavedHardware_Request\SUB..CAccountHardware_ManageSavedHardware_Response\DC2w\n\
      \\DC4GetSavedHardwareList\DC2..CAccountHardware_GetSavedHardwareList_Request\SUB/.CAccountHardware_GetSavedHardwareList_Response\DC2w\n\
      \\DC4RegisterSteamMachine\DC2..CAccountHardware_RegisterSteamMachine_Request\SUB/.CAccountHardware_RegisterSteamMachine_Response"
instance Data.ProtoLens.Service.Types.HasMethodImpl AccountHardware "registerSteamController" where
  type MethodName AccountHardware "registerSteamController" = "RegisterSteamController"
  type MethodInput AccountHardware "registerSteamController" = CAccountHardware_RegisterSteamController_Request
  type MethodOutput AccountHardware "registerSteamController" = CAccountHardware_RegisterSteamController_Response
  type MethodStreamingType AccountHardware "registerSteamController" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl AccountHardware "completeSteamControllerRegistration" where
  type MethodName AccountHardware "completeSteamControllerRegistration" = "CompleteSteamControllerRegistration"
  type MethodInput AccountHardware "completeSteamControllerRegistration" = CAccountHardware_CompleteSteamControllerRegistration_Request
  type MethodOutput AccountHardware "completeSteamControllerRegistration" = CAccountHardware_CompleteSteamControllerRegistration_Response
  type MethodStreamingType AccountHardware "completeSteamControllerRegistration" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl AccountHardware "queryAccountsRegisteredToController" where
  type MethodName AccountHardware "queryAccountsRegisteredToController" = "QueryAccountsRegisteredToController"
  type MethodInput AccountHardware "queryAccountsRegisteredToController" = CAccountHardware_QueryAccountsRegisteredToSerial_Request
  type MethodOutput AccountHardware "queryAccountsRegisteredToController" = CAccountHardware_QueryAccountsRegisteredToSerial_Response
  type MethodStreamingType AccountHardware "queryAccountsRegisteredToController" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl AccountHardware "updateControllerUsageReport" where
  type MethodName AccountHardware "updateControllerUsageReport" = "UpdateControllerUsageReport"
  type MethodInput AccountHardware "updateControllerUsageReport" = CAccountHardware_UpdateControllerUsageReport_Request
  type MethodOutput AccountHardware "updateControllerUsageReport" = CAccountHardware_UpdateControllerUsageReport_Response
  type MethodStreamingType AccountHardware "updateControllerUsageReport" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl AccountHardware "setDesiredControllerConfigForApp" where
  type MethodName AccountHardware "setDesiredControllerConfigForApp" = "SetDesiredControllerConfigForApp"
  type MethodInput AccountHardware "setDesiredControllerConfigForApp" = CAccountHardware_SteamControllerSetConfig_Request
  type MethodOutput AccountHardware "setDesiredControllerConfigForApp" = CAccountHardware_SteamControllerSetConfig_Response
  type MethodStreamingType AccountHardware "setDesiredControllerConfigForApp" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl AccountHardware "getDesiredControllerConfigForApp" where
  type MethodName AccountHardware "getDesiredControllerConfigForApp" = "GetDesiredControllerConfigForApp"
  type MethodInput AccountHardware "getDesiredControllerConfigForApp" = CAccountHardware_SteamControllerGetConfig_Request
  type MethodOutput AccountHardware "getDesiredControllerConfigForApp" = CAccountHardware_SteamControllerGetConfig_Response
  type MethodStreamingType AccountHardware "getDesiredControllerConfigForApp" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl AccountHardware "deRegisterSteamController" where
  type MethodName AccountHardware "deRegisterSteamController" = "DeRegisterSteamController"
  type MethodInput AccountHardware "deRegisterSteamController" = CAccountHardware_DeRegisterSteamController_Request
  type MethodOutput AccountHardware "deRegisterSteamController" = CAccountHardware_DeRegisterSteamController_Response
  type MethodStreamingType AccountHardware "deRegisterSteamController" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl AccountHardware "setControllerPersonalizationFile" where
  type MethodName AccountHardware "setControllerPersonalizationFile" = "SetControllerPersonalizationFile"
  type MethodInput AccountHardware "setControllerPersonalizationFile" = CAccountHardware_SetPersonalizationFile_Request
  type MethodOutput AccountHardware "setControllerPersonalizationFile" = CAccountHardware_SetPersonalizationFile_Response
  type MethodStreamingType AccountHardware "setControllerPersonalizationFile" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl AccountHardware "getControllerPersonalizationFile" where
  type MethodName AccountHardware "getControllerPersonalizationFile" = "GetControllerPersonalizationFile"
  type MethodInput AccountHardware "getControllerPersonalizationFile" = CAccountHardware_GetPersonalizationFile_Request
  type MethodOutput AccountHardware "getControllerPersonalizationFile" = CAccountHardware_GetPersonalizationFile_Response
  type MethodStreamingType AccountHardware "getControllerPersonalizationFile" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl AccountHardware "vrcompatibilityCheck" where
  type MethodName AccountHardware "vrcompatibilityCheck" = "VRCompatibilityCheck"
  type MethodInput AccountHardware "vrcompatibilityCheck" = CAccountHardware_VRCompatibilityCheck_Request
  type MethodOutput AccountHardware "vrcompatibilityCheck" = CAccountHardware_VRCompatibilityCheck_Response
  type MethodStreamingType AccountHardware "vrcompatibilityCheck" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl AccountHardware "registerValveIndexComponent" where
  type MethodName AccountHardware "registerValveIndexComponent" = "RegisterValveIndexComponent"
  type MethodInput AccountHardware "registerValveIndexComponent" = CAccountHardware_RegisterValveIndexComponent_Request
  type MethodOutput AccountHardware "registerValveIndexComponent" = CAccountHardware_RegisterValveIndexComponent_Response
  type MethodStreamingType AccountHardware "registerValveIndexComponent" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl AccountHardware "getSteamDeckComponents" where
  type MethodName AccountHardware "getSteamDeckComponents" = "GetSteamDeckComponents"
  type MethodInput AccountHardware "getSteamDeckComponents" = CAccountHardware_GetSteamDeckComponents_Request
  type MethodOutput AccountHardware "getSteamDeckComponents" = CAccountHardware_GetSteamDeckComponents_Response
  type MethodStreamingType AccountHardware "getSteamDeckComponents" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl AccountHardware "saveHardware" where
  type MethodName AccountHardware "saveHardware" = "SaveHardware"
  type MethodInput AccountHardware "saveHardware" = CAccountHardware_SaveHardware_Request
  type MethodOutput AccountHardware "saveHardware" = CAccountHardware_SaveHardware_Response
  type MethodStreamingType AccountHardware "saveHardware" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl AccountHardware "manageSavedHardware" where
  type MethodName AccountHardware "manageSavedHardware" = "ManageSavedHardware"
  type MethodInput AccountHardware "manageSavedHardware" = CAccountHardware_ManageSavedHardware_Request
  type MethodOutput AccountHardware "manageSavedHardware" = CAccountHardware_ManageSavedHardware_Response
  type MethodStreamingType AccountHardware "manageSavedHardware" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl AccountHardware "getSavedHardwareList" where
  type MethodName AccountHardware "getSavedHardwareList" = "GetSavedHardwareList"
  type MethodInput AccountHardware "getSavedHardwareList" = CAccountHardware_GetSavedHardwareList_Request
  type MethodOutput AccountHardware "getSavedHardwareList" = CAccountHardware_GetSavedHardwareList_Response
  type MethodStreamingType AccountHardware "getSavedHardwareList" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl AccountHardware "registerSteamMachine" where
  type MethodName AccountHardware "registerSteamMachine" = "RegisterSteamMachine"
  type MethodInput AccountHardware "registerSteamMachine" = CAccountHardware_RegisterSteamMachine_Request
  type MethodOutput AccountHardware "registerSteamMachine" = CAccountHardware_RegisterSteamMachine_Response
  type MethodStreamingType AccountHardware "registerSteamMachine" = 'Data.ProtoLens.Service.Types.NonStreaming
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \/steammessages_accounthardware.steamclient.proto\SUB\CANsteammessages_base.proto\SUB,steammessages_unified_base.steamclient.proto\"\128\SOH\n\
    \0CAccountHardware_RegisterSteamController_Request\DC2#\n\
    \\rserial_number\CAN\SOH \SOH(\tR\fserialNumber\DC2'\n\
    \\SIcontroller_code\CAN\STX \SOH(\tR\SOcontrollerCode\"3\n\
    \1CAccountHardware_RegisterSteamController_Response\"\140\SOH\n\
    \<CAccountHardware_CompleteSteamControllerRegistration_Request\DC2#\n\
    \\rserial_number\CAN\SOH \SOH(\tR\fserialNumber\DC2'\n\
    \\SIcontroller_code\CAN\STX \SOH(\tR\SOcontrollerCode\"?\n\
    \=CAccountHardware_CompleteSteamControllerRegistration_Response\"\136\SOH\n\
    \8CAccountHardware_QueryAccountsRegisteredToSerial_Request\DC2#\n\
    \\rserial_number\CAN\SOH \SOH(\tR\fserialNumber\DC2'\n\
    \\SIcontroller_code\CAN\STX \SOH(\tR\SOcontrollerCode\"\142\SOH\n\
    \9CAccountHardware_QueryAccountsRegisteredToSerial_Accounts\DC2\FS\n\
    \\taccountid\CAN\SOH \SOH(\rR\taccountid\DC23\n\
    \\NAKregistration_complete\CAN\STX \SOH(\bR\DC4registrationComplete\"\147\SOH\n\
    \9CAccountHardware_QueryAccountsRegisteredToSerial_Response\DC2V\n\
    \\baccounts\CAN\SOH \ETX(\v2:.CAccountHardware_QueryAccountsRegisteredToSerial_AccountsR\baccounts\"\246\SOH\n\
    \4CAccountHardware_UpdateControllerUsageReport_Request\DC2b\n\
    \\vcontrollers\CAN\SOH \ETX(\v2@.CAccountHardware_UpdateControllerUsageReport_Request.ControllerR\vcontrollers\SUBZ\n\
    \\n\
    \Controller\DC2#\n\
    \\rserial_number\CAN\SOH \SOH(\tR\fserialNumber\DC2'\n\
    \\SIcontroller_code\CAN\STX \SOH(\tR\SOcontrollerCode\"7\n\
    \5CAccountHardware_UpdateControllerUsageReport_Response\"\172\SOH\n\
    \:CAccountHardware_SteamControllerSetConfig_ControllerConfig\DC2 \n\
    \\vappidorname\CAN\SOH \SOH(\tR\vappidorname\DC2(\n\
    \\SIpublishedfileid\CAN\STX \SOH(\EOTR\SIpublishedfileid\DC2\"\n\
    \\ftemplatename\CAN\ETX \SOH(\tR\ftemplatename\"\232\STX\n\
    \1CAccountHardware_SteamControllerSetConfig_Request\DC2#\n\
    \\rserial_number\CAN\SOH \SOH(\tR\fserialNumber\DC2'\n\
    \\SIcontroller_code\CAN\STX \SOH(\tR\SOcontrollerCode\DC2\FS\n\
    \\taccountid\CAN\ETX \SOH(\rR\taccountid\DC2c\n\
    \\SOconfigurations\CAN\EOT \ETX(\v2;.CAccountHardware_SteamControllerSetConfig_ControllerConfigR\SOconfigurations\DC2*\n\
    \\SIcontroller_type\CAN\ENQ \SOH(\ENQ:\SOH2R\SOcontrollerType\DC26\n\
    \\DC4only_for_this_serial\CAN\ACK \SOH(\b:\ENQfalseR\DC1onlyForThisSerial\"4\n\
    \2CAccountHardware_SteamControllerSetConfig_Response\"\165\STX\n\
    \1CAccountHardware_SteamControllerGetConfig_Request\DC2#\n\
    \\rserial_number\CAN\SOH \SOH(\tR\fserialNumber\DC2'\n\
    \\SIcontroller_code\CAN\STX \SOH(\tR\SOcontrollerCode\DC2\FS\n\
    \\taccountid\CAN\ETX \SOH(\rR\taccountid\DC2 \n\
    \\vappidorname\CAN\EOT \SOH(\tR\vappidorname\DC2*\n\
    \\SIcontroller_type\CAN\ENQ \SOH(\ENQ:\SOH2R\SOcontrollerType\DC26\n\
    \\DC4only_for_this_serial\CAN\ACK \SOH(\b:\ENQfalseR\DC1onlyForThisSerial\"\244\SOH\n\
    \:CAccountHardware_SteamControllerGetConfig_ControllerConfig\DC2 \n\
    \\vappidorname\CAN\SOH \SOH(\tR\vappidorname\DC2(\n\
    \\SIpublishedfileid\CAN\STX \SOH(\EOTR\SIpublishedfileid\DC2\"\n\
    \\ftemplatename\CAN\ETX \SOH(\tR\ftemplatename\DC2#\n\
    \\rserial_number\CAN\EOT \SOH(\tR\fserialNumber\DC2!\n\
    \\bautosave\CAN\ENQ \SOH(\b:\ENQfalseR\bautosave\"\153\SOH\n\
    \2CAccountHardware_SteamControllerGetConfig_Response\DC2c\n\
    \\SOconfigurations\CAN\SOH \ETX(\v2;.CAccountHardware_SteamControllerGetConfig_ControllerConfigR\SOconfigurations\"\160\SOH\n\
    \2CAccountHardware_DeRegisterSteamController_Request\DC2#\n\
    \\rserial_number\CAN\SOH \SOH(\tR\fserialNumber\DC2'\n\
    \\SIcontroller_code\CAN\STX \SOH(\tR\SOcontrollerCode\DC2\FS\n\
    \\taccountid\CAN\ETX \SOH(\rR\taccountid\"5\n\
    \3CAccountHardware_DeRegisterSteamController_Response\"\158\SOH\n\
    \/CAccountHardware_SetPersonalizationFile_Request\DC2#\n\
    \\rserial_number\CAN\SOH \SOH(\tR\fserialNumber\DC2(\n\
    \\SIpublishedfileid\CAN\STX \SOH(\EOTR\SIpublishedfileid\DC2\FS\n\
    \\taccountid\CAN\ETX \SOH(\rR\taccountid\"2\n\
    \0CAccountHardware_SetPersonalizationFile_Response\"t\n\
    \/CAccountHardware_GetPersonalizationFile_Request\DC2#\n\
    \\rserial_number\CAN\SOH \SOH(\tR\fserialNumber\DC2\FS\n\
    \\taccountid\CAN\STX \SOH(\rR\taccountid\"\\\n\
    \0CAccountHardware_GetPersonalizationFile_Response\DC2(\n\
    \\SIpublishedfileid\CAN\SOH \SOH(\EOTR\SIpublishedfileid\"\207\SOH\n\
    \-CAccountHardware_VRCompatibilityCheck_Request\DC2!\n\
    \\fproduct_name\CAN\SOH \SOH(\tR\vproductName\DC2K\n\
    \\ACKvalues\CAN\STX \ETX(\v23.CAccountHardware_VRCompatibilityCheck_Request.PairR\ACKvalues\SUB.\n\
    \\EOTPair\DC2\DLE\n\
    \\ETXkey\CAN\SOH \SOH(\tR\ETXkey\DC2\DC4\n\
    \\ENQvalue\CAN\STX \SOH(\tR\ENQvalue\"\228\STX\n\
    \.CAccountHardware_VRCompatibilityCheck_Response\DC2L\n\
    \\ACKvalues\CAN\SOH \ETX(\v24.CAccountHardware_VRCompatibilityCheck_Response.PairR\ACKvalues\DC2`\n\
    \\n\
    \components\CAN\STX \ETX(\v2@.CAccountHardware_VRCompatibilityCheck_Response.ComponentDisplayR\n\
    \components\SUB.\n\
    \\EOTPair\DC2\DLE\n\
    \\ETXkey\CAN\SOH \SOH(\tR\ETXkey\DC2\DC4\n\
    \\ENQvalue\CAN\STX \SOH(\tR\ENQvalue\SUBR\n\
    \\DLEComponentDisplay\DC2\DC2\n\
    \\EOTname\CAN\SOH \SOH(\tR\EOTname\DC2\DC4\n\
    \\ENQimage\CAN\STX \SOH(\tR\ENQimage\DC2\DC4\n\
    \\ENQvalue\CAN\ETX \SOH(\tR\ENQvalue\"\217\STX\n\
    \4CAccountHardware_RegisterValveIndexComponent_Request\DC2#\n\
    \\rserial_number\CAN\SOH \SOH(\tR\fserialNumber\DC2<\n\
    \\SUBmanufacturer_serial_number\CAN\STX \SOH(\tR\CANmanufacturerSerialNumber\DC2%\n\
    \\SOcomponent_code\CAN\ETX \SOH(\tR\rcomponentCode\DC2[\n\
    \\SOcomponent_type\CAN\EOT \SOH(\SO2\NAK.EValveIndexComponent:\GSk_EValveIndexComponentUnknownR\rcomponentType\DC2:\n\
    \\EMestimated_time_registered\CAN\ENQ \SOH(\ENQR\ETBestimatedTimeRegistered\"7\n\
    \5CAccountHardware_RegisterValveIndexComponent_Response\"\DEL\n\
    \/CAccountHardware_GetSteamDeckComponents_Request\DC2#\n\
    \\rserial_number\CAN\SOH \SOH(\tR\fserialNumber\DC2'\n\
    \\SIcontroller_code\CAN\STX \SOH(\tR\SOcontrollerCode\"[\n\
    \0CAccountHardware_GetSteamDeckComponents_Response\DC2'\n\
    \\SIjson_components\CAN\SOH \SOH(\tR\SOjsonComponents\"\185\SOH\n\
    \%CAccountHardware_SaveHardware_Request\DC2#\n\
    \\rfriendly_name\CAN\SOH \SOH(\tR\ffriendlyName\DC27\n\
    \\vsystem_info\CAN\STX \SOH(\v2\SYN.UserSystemInformationR\n\
    \systemInfo\DC22\n\
    \\NAKbackfill_user_reviews\CAN\ETX \SOH(\bR\DC3backfillUserReviews\"I\n\
    \&CAccountHardware_SaveHardware_Response\DC2\US\n\
    \\vhardware_id\CAN\SOH \SOH(\EOTR\n\
    \hardwareId\"\170\SOH\n\
    \,CAccountHardware_ManageSavedHardware_Request\DC2\US\n\
    \\vhardware_id\CAN\SOH \SOH(\EOTR\n\
    \hardwareId\DC2'\n\
    \\SIdelete_hardware\CAN\STX \SOH(\bR\SOdeleteHardware\DC20\n\
    \\DC4friendly_name_update\CAN\ETX \SOH(\tR\DC2friendlyNameUpdate\"/\n\
    \-CAccountHardware_ManageSavedHardware_Response\"I\n\
    \-CAccountHardware_GetSavedHardwareList_Request\DC2\CAN\n\
    \\asteamid\CAN\SOH \SOH(\ACKR\asteamid\"\132\STX\n\
    \&CAccountHardware_SavedHardware_Details\DC2\US\n\
    \\vhardware_id\CAN\SOH \SOH(\EOTR\n\
    \hardwareId\DC2#\n\
    \\rfriendly_name\CAN\STX \SOH(\tR\ffriendlyName\DC2+\n\
    \\DC1timestamp_created\CAN\ETX \SOH(\rR\DLEtimestampCreated\DC2.\n\
    \\DC3hardware_cluster_id\CAN\EOT \SOH(\EOTR\DC1hardwareClusterId\DC27\n\
    \\vsystem_info\CAN\ENQ \SOH(\v2\SYN.UserSystemInformationR\n\
    \systemInfo\"\128\SOH\n\
    \.CAccountHardware_GetSavedHardwareList_Response\DC2N\n\
    \\SOsaved_hardware\CAN\SOH \ETX(\v2'.CAccountHardware_SavedHardware_DetailsR\rsavedHardware\"w\n\
    \-CAccountHardware_RegisterSteamMachine_Request\DC2#\n\
    \\rserial_number\CAN\SOH \SOH(\tR\fserialNumber\DC2!\n\
    \\fmachine_code\CAN\STX \SOH(\tR\vmachineCode\"0\n\
    \.CAccountHardware_RegisterSteamMachine_Response*\238\STX\n\
    \\DC4EValveIndexComponent\DC2!\n\
    \\GSk_EValveIndexComponentUnknown\DLE\NUL\DC2\GS\n\
    \\EMk_EValveIndexComponentHMD\DLE\SOH\DC2%\n\
    \!k_EValveIndexComponentLeftKnuckle\DLE\STX\DC2&\n\
    \\"k_EValveIndexComponentRightKnuckle\DLE\ETX\DC2'\n\
    \#k_EValveIndexComponentSteamFrameHMD\DLE\EOT\DC22\n\
    \.k_EValveIndexComponentSteamFrameLeftController\DLE\ENQ\DC23\n\
    \/k_EValveIndexComponentSteamFrameRightController\DLE\ACK\DC23\n\
    \/k_EValveIndexComponentSteamFrameWirelessAdapter\DLE\a2\242\DLE\n\
    \\SIAccountHardware\DC2\128\SOH\n\
    \\ETBRegisterSteamController\DC21.CAccountHardware_RegisterSteamController_Request\SUB2.CAccountHardware_RegisterSteamController_Response\DC2\164\SOH\n\
    \#CompleteSteamControllerRegistration\DC2=.CAccountHardware_CompleteSteamControllerRegistration_Request\SUB>.CAccountHardware_CompleteSteamControllerRegistration_Response\DC2\156\SOH\n\
    \#QueryAccountsRegisteredToController\DC29.CAccountHardware_QueryAccountsRegisteredToSerial_Request\SUB:.CAccountHardware_QueryAccountsRegisteredToSerial_Response\DC2\140\SOH\n\
    \\ESCUpdateControllerUsageReport\DC25.CAccountHardware_UpdateControllerUsageReport_Request\SUB6.CAccountHardware_UpdateControllerUsageReport_Response\DC2\139\SOH\n\
    \ SetDesiredControllerConfigForApp\DC22.CAccountHardware_SteamControllerSetConfig_Request\SUB3.CAccountHardware_SteamControllerSetConfig_Response\DC2\139\SOH\n\
    \ GetDesiredControllerConfigForApp\DC22.CAccountHardware_SteamControllerGetConfig_Request\SUB3.CAccountHardware_SteamControllerGetConfig_Response\DC2\134\SOH\n\
    \\EMDeRegisterSteamController\DC23.CAccountHardware_DeRegisterSteamController_Request\SUB4.CAccountHardware_DeRegisterSteamController_Response\DC2\135\SOH\n\
    \ SetControllerPersonalizationFile\DC20.CAccountHardware_SetPersonalizationFile_Request\SUB1.CAccountHardware_SetPersonalizationFile_Response\DC2\135\SOH\n\
    \ GetControllerPersonalizationFile\DC20.CAccountHardware_GetPersonalizationFile_Request\SUB1.CAccountHardware_GetPersonalizationFile_Response\DC2w\n\
    \\DC4VRCompatibilityCheck\DC2..CAccountHardware_VRCompatibilityCheck_Request\SUB/.CAccountHardware_VRCompatibilityCheck_Response\DC2\140\SOH\n\
    \\ESCRegisterValveIndexComponent\DC25.CAccountHardware_RegisterValveIndexComponent_Request\SUB6.CAccountHardware_RegisterValveIndexComponent_Response\DC2}\n\
    \\SYNGetSteamDeckComponents\DC20.CAccountHardware_GetSteamDeckComponents_Request\SUB1.CAccountHardware_GetSteamDeckComponents_Response\DC2_\n\
    \\fSaveHardware\DC2&.CAccountHardware_SaveHardware_Request\SUB'.CAccountHardware_SaveHardware_Response\DC2t\n\
    \\DC3ManageSavedHardware\DC2-.CAccountHardware_ManageSavedHardware_Request\SUB..CAccountHardware_ManageSavedHardware_Response\DC2w\n\
    \\DC4GetSavedHardwareList\DC2..CAccountHardware_GetSavedHardwareList_Request\SUB/.CAccountHardware_GetSavedHardwareList_Response\DC2w\n\
    \\DC4RegisterSteamMachine\DC2..CAccountHardware_RegisterSteamMachine_Request\SUB/.CAccountHardware_RegisterSteamMachine_ResponseB\ETX\128\SOH\SOHJ\233?\n\
    \\a\DC2\ENQ\NUL\NUL\230\SOH\SOH\n\
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
    \\STX\ENQ\NUL\DC2\EOT\ENQ\NUL\SO\SOH\n\
    \\n\
    \\n\
    \\ETX\ENQ\NUL\SOH\DC2\ETX\ENQ\ENQ\EM\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\NUL\DC2\ETX\ACK\b*\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\NUL\SOH\DC2\ETX\ACK\b%\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\NUL\STX\DC2\ETX\ACK()\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\SOH\DC2\ETX\a\b&\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SOH\SOH\DC2\ETX\a\b!\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SOH\STX\DC2\ETX\a$%\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\STX\DC2\ETX\b\b.\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\STX\SOH\DC2\ETX\b\b)\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\STX\STX\DC2\ETX\b,-\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\ETX\DC2\ETX\t\b/\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ETX\SOH\DC2\ETX\t\b*\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ETX\STX\DC2\ETX\t-.\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\EOT\DC2\ETX\n\
    \\b0\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\EOT\SOH\DC2\ETX\n\
    \\b+\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\EOT\STX\DC2\ETX\n\
    \./\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\ENQ\DC2\ETX\v\b;\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ENQ\SOH\DC2\ETX\v\b6\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ENQ\STX\DC2\ETX\v9:\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\ACK\DC2\ETX\f\b<\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ACK\SOH\DC2\ETX\f\b7\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ACK\STX\DC2\ETX\f:;\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\a\DC2\ETX\r\b<\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\a\SOH\DC2\ETX\r\b7\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\a\STX\DC2\ETX\r:;\n\
    \\n\
    \\n\
    \\STX\EOT\NUL\DC2\EOT\DLE\NUL\DC3\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\NUL\SOH\DC2\ETX\DLE\b8\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\NUL\DC2\ETX\DC1\b*\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\EOT\DC2\ETX\DC1\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ENQ\DC2\ETX\DC1\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\SOH\DC2\ETX\DC1\CAN%\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ETX\DC2\ETX\DC1()\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\SOH\DC2\ETX\DC2\b,\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\EOT\DC2\ETX\DC2\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ENQ\DC2\ETX\DC2\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\SOH\DC2\ETX\DC2\CAN'\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ETX\DC2\ETX\DC2*+\n\
    \\n\
    \\n\
    \\STX\EOT\SOH\DC2\EOT\NAK\NUL\SYN\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SOH\SOH\DC2\ETX\NAK\b9\n\
    \\n\
    \\n\
    \\STX\EOT\STX\DC2\EOT\CAN\NUL\ESC\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\STX\SOH\DC2\ETX\CAN\bD\n\
    \\v\n\
    \\EOT\EOT\STX\STX\NUL\DC2\ETX\EM\b*\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\EOT\DC2\ETX\EM\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ENQ\DC2\ETX\EM\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\SOH\DC2\ETX\EM\CAN%\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ETX\DC2\ETX\EM()\n\
    \\v\n\
    \\EOT\EOT\STX\STX\SOH\DC2\ETX\SUB\b,\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\EOT\DC2\ETX\SUB\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ENQ\DC2\ETX\SUB\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\SOH\DC2\ETX\SUB\CAN'\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ETX\DC2\ETX\SUB*+\n\
    \\n\
    \\n\
    \\STX\EOT\ETX\DC2\EOT\GS\NUL\RS\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ETX\SOH\DC2\ETX\GS\bE\n\
    \\n\
    \\n\
    \\STX\EOT\EOT\DC2\EOT \NUL#\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\EOT\SOH\DC2\ETX \b@\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\NUL\DC2\ETX!\b*\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\EOT\DC2\ETX!\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ENQ\DC2\ETX!\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\SOH\DC2\ETX!\CAN%\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ETX\DC2\ETX!()\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\SOH\DC2\ETX\"\b,\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\EOT\DC2\ETX\"\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\ENQ\DC2\ETX\"\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\SOH\DC2\ETX\"\CAN'\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\ETX\DC2\ETX\"*+\n\
    \\n\
    \\n\
    \\STX\EOT\ENQ\DC2\EOT%\NUL(\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ENQ\SOH\DC2\ETX%\bA\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\NUL\DC2\ETX&\b&\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\EOT\DC2\ETX&\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ENQ\DC2\ETX&\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\SOH\DC2\ETX&\CAN!\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ETX\DC2\ETX&$%\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\SOH\DC2\ETX'\b0\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\EOT\DC2\ETX'\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\ENQ\DC2\ETX'\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\SOH\DC2\ETX'\SYN+\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\ETX\DC2\ETX'./\n\
    \\n\
    \\n\
    \\STX\EOT\ACK\DC2\EOT*\NUL,\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ACK\SOH\DC2\ETX*\bA\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\NUL\DC2\ETX+\bY\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\EOT\DC2\ETX+\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\ACK\DC2\ETX+\DC1K\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\SOH\DC2\ETX+LT\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\ETX\DC2\ETX+WX\n\
    \\n\
    \\n\
    \\STX\EOT\a\DC2\EOT.\NUL5\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\a\SOH\DC2\ETX.\b<\n\
    \\f\n\
    \\EOT\EOT\a\ETX\NUL\DC2\EOT/\b2\t\n\
    \\f\n\
    \\ENQ\EOT\a\ETX\NUL\SOH\DC2\ETX/\DLE\SUB\n\
    \\r\n\
    \\ACK\EOT\a\ETX\NUL\STX\NUL\DC2\ETX0\DLE2\n\
    \\SO\n\
    \\a\EOT\a\ETX\NUL\STX\NUL\EOT\DC2\ETX0\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\a\ETX\NUL\STX\NUL\ENQ\DC2\ETX0\EM\US\n\
    \\SO\n\
    \\a\EOT\a\ETX\NUL\STX\NUL\SOH\DC2\ETX0 -\n\
    \\SO\n\
    \\a\EOT\a\ETX\NUL\STX\NUL\ETX\DC2\ETX001\n\
    \\r\n\
    \\ACK\EOT\a\ETX\NUL\STX\SOH\DC2\ETX1\DLE4\n\
    \\SO\n\
    \\a\EOT\a\ETX\NUL\STX\SOH\EOT\DC2\ETX1\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\a\ETX\NUL\STX\SOH\ENQ\DC2\ETX1\EM\US\n\
    \\SO\n\
    \\a\EOT\a\ETX\NUL\STX\SOH\SOH\DC2\ETX1 /\n\
    \\SO\n\
    \\a\EOT\a\ETX\NUL\STX\SOH\ETX\DC2\ETX123\n\
    \\v\n\
    \\EOT\EOT\a\STX\NUL\DC2\ETX4\bb\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\EOT\DC2\ETX4\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\ACK\DC2\ETX4\DC1Q\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\SOH\DC2\ETX4R]\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\ETX\DC2\ETX4`a\n\
    \\n\
    \\n\
    \\STX\EOT\b\DC2\EOT7\NUL8\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\b\SOH\DC2\ETX7\b=\n\
    \\n\
    \\n\
    \\STX\EOT\t\DC2\EOT:\NUL>\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\t\SOH\DC2\ETX:\bB\n\
    \\v\n\
    \\EOT\EOT\t\STX\NUL\DC2\ETX;\b(\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\EOT\DC2\ETX;\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\ENQ\DC2\ETX;\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\SOH\DC2\ETX;\CAN#\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\ETX\DC2\ETX;&'\n\
    \\v\n\
    \\EOT\EOT\t\STX\SOH\DC2\ETX<\b,\n\
    \\f\n\
    \\ENQ\EOT\t\STX\SOH\EOT\DC2\ETX<\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\t\STX\SOH\ENQ\DC2\ETX<\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\t\STX\SOH\SOH\DC2\ETX<\CAN'\n\
    \\f\n\
    \\ENQ\EOT\t\STX\SOH\ETX\DC2\ETX<*+\n\
    \\v\n\
    \\EOT\EOT\t\STX\STX\DC2\ETX=\b)\n\
    \\f\n\
    \\ENQ\EOT\t\STX\STX\EOT\DC2\ETX=\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\t\STX\STX\ENQ\DC2\ETX=\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\t\STX\STX\SOH\DC2\ETX=\CAN$\n\
    \\f\n\
    \\ENQ\EOT\t\STX\STX\ETX\DC2\ETX='(\n\
    \\n\
    \\n\
    \\STX\EOT\n\
    \\DC2\EOT@\NULG\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\n\
    \\SOH\DC2\ETX@\b9\n\
    \\v\n\
    \\EOT\EOT\n\
    \\STX\NUL\DC2\ETXA\b*\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\NUL\EOT\DC2\ETXA\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\NUL\ENQ\DC2\ETXA\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\NUL\SOH\DC2\ETXA\CAN%\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\NUL\ETX\DC2\ETXA()\n\
    \\v\n\
    \\EOT\EOT\n\
    \\STX\SOH\DC2\ETXB\b,\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\SOH\EOT\DC2\ETXB\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\SOH\ENQ\DC2\ETXB\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\SOH\SOH\DC2\ETXB\CAN'\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\SOH\ETX\DC2\ETXB*+\n\
    \\v\n\
    \\EOT\EOT\n\
    \\STX\STX\DC2\ETXC\b&\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\STX\EOT\DC2\ETXC\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\STX\ENQ\DC2\ETXC\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\STX\SOH\DC2\ETXC\CAN!\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\STX\ETX\DC2\ETXC$%\n\
    \\v\n\
    \\EOT\EOT\n\
    \\STX\ETX\DC2\ETXD\b`\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\ETX\EOT\DC2\ETXD\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\ETX\ACK\DC2\ETXD\DC1L\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\ETX\SOH\DC2\ETXDM[\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\ETX\ETX\DC2\ETXD^_\n\
    \\v\n\
    \\EOT\EOT\n\
    \\STX\EOT\DC2\ETXE\b9\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\EOT\EOT\DC2\ETXE\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\EOT\ENQ\DC2\ETXE\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\EOT\SOH\DC2\ETXE\ETB&\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\EOT\ETX\DC2\ETXE)*\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\EOT\b\DC2\ETXE+8\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\EOT\a\DC2\ETXE67\n\
    \\v\n\
    \\EOT\EOT\n\
    \\STX\ENQ\DC2\ETXF\bA\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\ENQ\EOT\DC2\ETXF\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\ENQ\ENQ\DC2\ETXF\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\ENQ\SOH\DC2\ETXF\SYN*\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\ENQ\ETX\DC2\ETXF-.\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\ENQ\b\DC2\ETXF/@\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\ENQ\a\DC2\ETXF:?\n\
    \\n\
    \\n\
    \\STX\EOT\v\DC2\EOTI\NULJ\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\v\SOH\DC2\ETXI\b:\n\
    \\n\
    \\n\
    \\STX\EOT\f\DC2\EOTL\NULS\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\f\SOH\DC2\ETXL\b9\n\
    \\v\n\
    \\EOT\EOT\f\STX\NUL\DC2\ETXM\b*\n\
    \\f\n\
    \\ENQ\EOT\f\STX\NUL\EOT\DC2\ETXM\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\f\STX\NUL\ENQ\DC2\ETXM\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\f\STX\NUL\SOH\DC2\ETXM\CAN%\n\
    \\f\n\
    \\ENQ\EOT\f\STX\NUL\ETX\DC2\ETXM()\n\
    \\v\n\
    \\EOT\EOT\f\STX\SOH\DC2\ETXN\b,\n\
    \\f\n\
    \\ENQ\EOT\f\STX\SOH\EOT\DC2\ETXN\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\f\STX\SOH\ENQ\DC2\ETXN\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\f\STX\SOH\SOH\DC2\ETXN\CAN'\n\
    \\f\n\
    \\ENQ\EOT\f\STX\SOH\ETX\DC2\ETXN*+\n\
    \\v\n\
    \\EOT\EOT\f\STX\STX\DC2\ETXO\b&\n\
    \\f\n\
    \\ENQ\EOT\f\STX\STX\EOT\DC2\ETXO\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\f\STX\STX\ENQ\DC2\ETXO\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\f\STX\STX\SOH\DC2\ETXO\CAN!\n\
    \\f\n\
    \\ENQ\EOT\f\STX\STX\ETX\DC2\ETXO$%\n\
    \\v\n\
    \\EOT\EOT\f\STX\ETX\DC2\ETXP\b(\n\
    \\f\n\
    \\ENQ\EOT\f\STX\ETX\EOT\DC2\ETXP\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\f\STX\ETX\ENQ\DC2\ETXP\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\f\STX\ETX\SOH\DC2\ETXP\CAN#\n\
    \\f\n\
    \\ENQ\EOT\f\STX\ETX\ETX\DC2\ETXP&'\n\
    \\v\n\
    \\EOT\EOT\f\STX\EOT\DC2\ETXQ\b9\n\
    \\f\n\
    \\ENQ\EOT\f\STX\EOT\EOT\DC2\ETXQ\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\f\STX\EOT\ENQ\DC2\ETXQ\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\f\STX\EOT\SOH\DC2\ETXQ\ETB&\n\
    \\f\n\
    \\ENQ\EOT\f\STX\EOT\ETX\DC2\ETXQ)*\n\
    \\f\n\
    \\ENQ\EOT\f\STX\EOT\b\DC2\ETXQ+8\n\
    \\f\n\
    \\ENQ\EOT\f\STX\EOT\a\DC2\ETXQ67\n\
    \\v\n\
    \\EOT\EOT\f\STX\ENQ\DC2\ETXR\bA\n\
    \\f\n\
    \\ENQ\EOT\f\STX\ENQ\EOT\DC2\ETXR\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\f\STX\ENQ\ENQ\DC2\ETXR\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\f\STX\ENQ\SOH\DC2\ETXR\SYN*\n\
    \\f\n\
    \\ENQ\EOT\f\STX\ENQ\ETX\DC2\ETXR-.\n\
    \\f\n\
    \\ENQ\EOT\f\STX\ENQ\b\DC2\ETXR/@\n\
    \\f\n\
    \\ENQ\EOT\f\STX\ENQ\a\DC2\ETXR:?\n\
    \\n\
    \\n\
    \\STX\EOT\r\DC2\EOTU\NUL[\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\r\SOH\DC2\ETXU\bB\n\
    \\v\n\
    \\EOT\EOT\r\STX\NUL\DC2\ETXV\b(\n\
    \\f\n\
    \\ENQ\EOT\r\STX\NUL\EOT\DC2\ETXV\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\r\STX\NUL\ENQ\DC2\ETXV\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\r\STX\NUL\SOH\DC2\ETXV\CAN#\n\
    \\f\n\
    \\ENQ\EOT\r\STX\NUL\ETX\DC2\ETXV&'\n\
    \\v\n\
    \\EOT\EOT\r\STX\SOH\DC2\ETXW\b,\n\
    \\f\n\
    \\ENQ\EOT\r\STX\SOH\EOT\DC2\ETXW\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\r\STX\SOH\ENQ\DC2\ETXW\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\r\STX\SOH\SOH\DC2\ETXW\CAN'\n\
    \\f\n\
    \\ENQ\EOT\r\STX\SOH\ETX\DC2\ETXW*+\n\
    \\v\n\
    \\EOT\EOT\r\STX\STX\DC2\ETXX\b)\n\
    \\f\n\
    \\ENQ\EOT\r\STX\STX\EOT\DC2\ETXX\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\r\STX\STX\ENQ\DC2\ETXX\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\r\STX\STX\SOH\DC2\ETXX\CAN$\n\
    \\f\n\
    \\ENQ\EOT\r\STX\STX\ETX\DC2\ETXX'(\n\
    \\v\n\
    \\EOT\EOT\r\STX\ETX\DC2\ETXY\b*\n\
    \\f\n\
    \\ENQ\EOT\r\STX\ETX\EOT\DC2\ETXY\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\r\STX\ETX\ENQ\DC2\ETXY\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\r\STX\ETX\SOH\DC2\ETXY\CAN%\n\
    \\f\n\
    \\ENQ\EOT\r\STX\ETX\ETX\DC2\ETXY()\n\
    \\v\n\
    \\EOT\EOT\r\STX\EOT\DC2\ETXZ\b5\n\
    \\f\n\
    \\ENQ\EOT\r\STX\EOT\EOT\DC2\ETXZ\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\r\STX\EOT\ENQ\DC2\ETXZ\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\r\STX\EOT\SOH\DC2\ETXZ\SYN\RS\n\
    \\f\n\
    \\ENQ\EOT\r\STX\EOT\ETX\DC2\ETXZ!\"\n\
    \\f\n\
    \\ENQ\EOT\r\STX\EOT\b\DC2\ETXZ#4\n\
    \\f\n\
    \\ENQ\EOT\r\STX\EOT\a\DC2\ETXZ.3\n\
    \\n\
    \\n\
    \\STX\EOT\SO\DC2\EOT]\NUL_\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SO\SOH\DC2\ETX]\b:\n\
    \\v\n\
    \\EOT\EOT\SO\STX\NUL\DC2\ETX^\b`\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\NUL\EOT\DC2\ETX^\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\NUL\ACK\DC2\ETX^\DC1L\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\NUL\SOH\DC2\ETX^M[\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\NUL\ETX\DC2\ETX^^_\n\
    \\n\
    \\n\
    \\STX\EOT\SI\DC2\EOTa\NULe\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SI\SOH\DC2\ETXa\b:\n\
    \\v\n\
    \\EOT\EOT\SI\STX\NUL\DC2\ETXb\b*\n\
    \\f\n\
    \\ENQ\EOT\SI\STX\NUL\EOT\DC2\ETXb\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SI\STX\NUL\ENQ\DC2\ETXb\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SI\STX\NUL\SOH\DC2\ETXb\CAN%\n\
    \\f\n\
    \\ENQ\EOT\SI\STX\NUL\ETX\DC2\ETXb()\n\
    \\v\n\
    \\EOT\EOT\SI\STX\SOH\DC2\ETXc\b,\n\
    \\f\n\
    \\ENQ\EOT\SI\STX\SOH\EOT\DC2\ETXc\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SI\STX\SOH\ENQ\DC2\ETXc\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SI\STX\SOH\SOH\DC2\ETXc\CAN'\n\
    \\f\n\
    \\ENQ\EOT\SI\STX\SOH\ETX\DC2\ETXc*+\n\
    \\v\n\
    \\EOT\EOT\SI\STX\STX\DC2\ETXd\b&\n\
    \\f\n\
    \\ENQ\EOT\SI\STX\STX\EOT\DC2\ETXd\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SI\STX\STX\ENQ\DC2\ETXd\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SI\STX\STX\SOH\DC2\ETXd\CAN!\n\
    \\f\n\
    \\ENQ\EOT\SI\STX\STX\ETX\DC2\ETXd$%\n\
    \\n\
    \\n\
    \\STX\EOT\DLE\DC2\EOTg\NULh\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\DLE\SOH\DC2\ETXg\b;\n\
    \\n\
    \\n\
    \\STX\EOT\DC1\DC2\EOTj\NULn\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\DC1\SOH\DC2\ETXj\b7\n\
    \\v\n\
    \\EOT\EOT\DC1\STX\NUL\DC2\ETXk\b*\n\
    \\f\n\
    \\ENQ\EOT\DC1\STX\NUL\EOT\DC2\ETXk\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\DC1\STX\NUL\ENQ\DC2\ETXk\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\DC1\STX\NUL\SOH\DC2\ETXk\CAN%\n\
    \\f\n\
    \\ENQ\EOT\DC1\STX\NUL\ETX\DC2\ETXk()\n\
    \\v\n\
    \\EOT\EOT\DC1\STX\SOH\DC2\ETXl\b,\n\
    \\f\n\
    \\ENQ\EOT\DC1\STX\SOH\EOT\DC2\ETXl\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\DC1\STX\SOH\ENQ\DC2\ETXl\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\DC1\STX\SOH\SOH\DC2\ETXl\CAN'\n\
    \\f\n\
    \\ENQ\EOT\DC1\STX\SOH\ETX\DC2\ETXl*+\n\
    \\v\n\
    \\EOT\EOT\DC1\STX\STX\DC2\ETXm\b&\n\
    \\f\n\
    \\ENQ\EOT\DC1\STX\STX\EOT\DC2\ETXm\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\DC1\STX\STX\ENQ\DC2\ETXm\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\DC1\STX\STX\SOH\DC2\ETXm\CAN!\n\
    \\f\n\
    \\ENQ\EOT\DC1\STX\STX\ETX\DC2\ETXm$%\n\
    \\n\
    \\n\
    \\STX\EOT\DC2\DC2\EOTp\NULq\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\DC2\SOH\DC2\ETXp\b8\n\
    \\n\
    \\n\
    \\STX\EOT\DC3\DC2\EOTs\NULv\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\DC3\SOH\DC2\ETXs\b7\n\
    \\v\n\
    \\EOT\EOT\DC3\STX\NUL\DC2\ETXt\b*\n\
    \\f\n\
    \\ENQ\EOT\DC3\STX\NUL\EOT\DC2\ETXt\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\DC3\STX\NUL\ENQ\DC2\ETXt\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\DC3\STX\NUL\SOH\DC2\ETXt\CAN%\n\
    \\f\n\
    \\ENQ\EOT\DC3\STX\NUL\ETX\DC2\ETXt()\n\
    \\v\n\
    \\EOT\EOT\DC3\STX\SOH\DC2\ETXu\b&\n\
    \\f\n\
    \\ENQ\EOT\DC3\STX\SOH\EOT\DC2\ETXu\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\DC3\STX\SOH\ENQ\DC2\ETXu\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\DC3\STX\SOH\SOH\DC2\ETXu\CAN!\n\
    \\f\n\
    \\ENQ\EOT\DC3\STX\SOH\ETX\DC2\ETXu$%\n\
    \\n\
    \\n\
    \\STX\EOT\DC4\DC2\EOTx\NULz\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\DC4\SOH\DC2\ETXx\b8\n\
    \\v\n\
    \\EOT\EOT\DC4\STX\NUL\DC2\ETXy\b,\n\
    \\f\n\
    \\ENQ\EOT\DC4\STX\NUL\EOT\DC2\ETXy\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\DC4\STX\NUL\ENQ\DC2\ETXy\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\DC4\STX\NUL\SOH\DC2\ETXy\CAN'\n\
    \\f\n\
    \\ENQ\EOT\DC4\STX\NUL\ETX\DC2\ETXy*+\n\
    \\v\n\
    \\STX\EOT\NAK\DC2\ENQ|\NUL\132\SOH\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\NAK\SOH\DC2\ETX|\b5\n\
    \\r\n\
    \\EOT\EOT\NAK\ETX\NUL\DC2\ENQ}\b\128\SOH\t\n\
    \\f\n\
    \\ENQ\EOT\NAK\ETX\NUL\SOH\DC2\ETX}\DLE\DC4\n\
    \\r\n\
    \\ACK\EOT\NAK\ETX\NUL\STX\NUL\DC2\ETX~\DLE(\n\
    \\SO\n\
    \\a\EOT\NAK\ETX\NUL\STX\NUL\EOT\DC2\ETX~\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\NAK\ETX\NUL\STX\NUL\ENQ\DC2\ETX~\EM\US\n\
    \\SO\n\
    \\a\EOT\NAK\ETX\NUL\STX\NUL\SOH\DC2\ETX~ #\n\
    \\SO\n\
    \\a\EOT\NAK\ETX\NUL\STX\NUL\ETX\DC2\ETX~&'\n\
    \\r\n\
    \\ACK\EOT\NAK\ETX\NUL\STX\SOH\DC2\ETX\DEL\DLE*\n\
    \\SO\n\
    \\a\EOT\NAK\ETX\NUL\STX\SOH\EOT\DC2\ETX\DEL\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\NAK\ETX\NUL\STX\SOH\ENQ\DC2\ETX\DEL\EM\US\n\
    \\SO\n\
    \\a\EOT\NAK\ETX\NUL\STX\SOH\SOH\DC2\ETX\DEL %\n\
    \\SO\n\
    \\a\EOT\NAK\ETX\NUL\STX\SOH\ETX\DC2\ETX\DEL()\n\
    \\f\n\
    \\EOT\EOT\NAK\STX\NUL\DC2\EOT\130\SOH\b)\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\NUL\EOT\DC2\EOT\130\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\NUL\ENQ\DC2\EOT\130\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\NUL\SOH\DC2\EOT\130\SOH\CAN$\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\NUL\ETX\DC2\EOT\130\SOH'(\n\
    \\f\n\
    \\EOT\EOT\NAK\STX\SOH\DC2\EOT\131\SOH\bP\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\SOH\EOT\DC2\EOT\131\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\SOH\ACK\DC2\EOT\131\SOH\DC1D\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\SOH\SOH\DC2\EOT\131\SOHEK\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\SOH\ETX\DC2\EOT\131\SOHNO\n\
    \\f\n\
    \\STX\EOT\SYN\DC2\ACK\134\SOH\NUL\148\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\SYN\SOH\DC2\EOT\134\SOH\b6\n\
    \\SO\n\
    \\EOT\EOT\SYN\ETX\NUL\DC2\ACK\135\SOH\b\138\SOH\t\n\
    \\r\n\
    \\ENQ\EOT\SYN\ETX\NUL\SOH\DC2\EOT\135\SOH\DLE\DC4\n\
    \\SO\n\
    \\ACK\EOT\SYN\ETX\NUL\STX\NUL\DC2\EOT\136\SOH\DLE(\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\NUL\STX\NUL\EOT\DC2\EOT\136\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\NUL\STX\NUL\ENQ\DC2\EOT\136\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\NUL\STX\NUL\SOH\DC2\EOT\136\SOH #\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\NUL\STX\NUL\ETX\DC2\EOT\136\SOH&'\n\
    \\SO\n\
    \\ACK\EOT\SYN\ETX\NUL\STX\SOH\DC2\EOT\137\SOH\DLE*\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\NUL\STX\SOH\EOT\DC2\EOT\137\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\NUL\STX\SOH\ENQ\DC2\EOT\137\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\NUL\STX\SOH\SOH\DC2\EOT\137\SOH %\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\NUL\STX\SOH\ETX\DC2\EOT\137\SOH()\n\
    \\SO\n\
    \\EOT\EOT\SYN\ETX\SOH\DC2\ACK\140\SOH\b\144\SOH\t\n\
    \\r\n\
    \\ENQ\EOT\SYN\ETX\SOH\SOH\DC2\EOT\140\SOH\DLE \n\
    \\SO\n\
    \\ACK\EOT\SYN\ETX\SOH\STX\NUL\DC2\EOT\141\SOH\DLE)\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\SOH\STX\NUL\EOT\DC2\EOT\141\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\SOH\STX\NUL\ENQ\DC2\EOT\141\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\SOH\STX\NUL\SOH\DC2\EOT\141\SOH $\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\SOH\STX\NUL\ETX\DC2\EOT\141\SOH'(\n\
    \\SO\n\
    \\ACK\EOT\SYN\ETX\SOH\STX\SOH\DC2\EOT\142\SOH\DLE*\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\SOH\STX\SOH\EOT\DC2\EOT\142\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\SOH\STX\SOH\ENQ\DC2\EOT\142\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\SOH\STX\SOH\SOH\DC2\EOT\142\SOH %\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\SOH\STX\SOH\ETX\DC2\EOT\142\SOH()\n\
    \\SO\n\
    \\ACK\EOT\SYN\ETX\SOH\STX\STX\DC2\EOT\143\SOH\DLE*\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\SOH\STX\STX\EOT\DC2\EOT\143\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\SOH\STX\STX\ENQ\DC2\EOT\143\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\SOH\STX\STX\SOH\DC2\EOT\143\SOH %\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\SOH\STX\STX\ETX\DC2\EOT\143\SOH()\n\
    \\f\n\
    \\EOT\EOT\SYN\STX\NUL\DC2\EOT\146\SOH\bQ\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\NUL\EOT\DC2\EOT\146\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\NUL\ACK\DC2\EOT\146\SOH\DC1E\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\NUL\SOH\DC2\EOT\146\SOHFL\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\NUL\ETX\DC2\EOT\146\SOHOP\n\
    \\f\n\
    \\EOT\EOT\SYN\STX\SOH\DC2\EOT\147\SOH\ba\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\SOH\EOT\DC2\EOT\147\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\SOH\ACK\DC2\EOT\147\SOH\DC1Q\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\SOH\SOH\DC2\EOT\147\SOHR\\\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\SOH\ETX\DC2\EOT\147\SOH_`\n\
    \\f\n\
    \\STX\EOT\ETB\DC2\ACK\150\SOH\NUL\156\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\ETB\SOH\DC2\EOT\150\SOH\b<\n\
    \\f\n\
    \\EOT\EOT\ETB\STX\NUL\DC2\EOT\151\SOH\b*\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\NUL\EOT\DC2\EOT\151\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\NUL\ENQ\DC2\EOT\151\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\NUL\SOH\DC2\EOT\151\SOH\CAN%\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\NUL\ETX\DC2\EOT\151\SOH()\n\
    \\f\n\
    \\EOT\EOT\ETB\STX\SOH\DC2\EOT\152\SOH\b7\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\SOH\EOT\DC2\EOT\152\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\SOH\ENQ\DC2\EOT\152\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\SOH\SOH\DC2\EOT\152\SOH\CAN2\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\SOH\ETX\DC2\EOT\152\SOH56\n\
    \\f\n\
    \\EOT\EOT\ETB\STX\STX\DC2\EOT\153\SOH\b+\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\STX\EOT\DC2\EOT\153\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\STX\ENQ\DC2\EOT\153\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\STX\SOH\DC2\EOT\153\SOH\CAN&\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\STX\ETX\DC2\EOT\153\SOH)*\n\
    \\f\n\
    \\EOT\EOT\ETB\STX\ETX\DC2\EOT\154\SOH\bd\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\ETX\EOT\DC2\EOT\154\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\ETX\ACK\DC2\EOT\154\SOH\DC1&\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\ETX\SOH\DC2\EOT\154\SOH'5\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\ETX\ETX\DC2\EOT\154\SOH89\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\ETX\b\DC2\EOT\154\SOH:c\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\ETX\a\DC2\EOT\154\SOHEb\n\
    \\f\n\
    \\EOT\EOT\ETB\STX\EOT\DC2\EOT\155\SOH\b5\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\EOT\EOT\DC2\EOT\155\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\EOT\ENQ\DC2\EOT\155\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\EOT\SOH\DC2\EOT\155\SOH\ETB0\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\EOT\ETX\DC2\EOT\155\SOH34\n\
    \\f\n\
    \\STX\EOT\CAN\DC2\ACK\158\SOH\NUL\159\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\CAN\SOH\DC2\EOT\158\SOH\b=\n\
    \\f\n\
    \\STX\EOT\EM\DC2\ACK\161\SOH\NUL\164\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\EM\SOH\DC2\EOT\161\SOH\b7\n\
    \\f\n\
    \\EOT\EOT\EM\STX\NUL\DC2\EOT\162\SOH\b*\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\NUL\EOT\DC2\EOT\162\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\NUL\ENQ\DC2\EOT\162\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\NUL\SOH\DC2\EOT\162\SOH\CAN%\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\NUL\ETX\DC2\EOT\162\SOH()\n\
    \\f\n\
    \\EOT\EOT\EM\STX\SOH\DC2\EOT\163\SOH\b,\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\SOH\EOT\DC2\EOT\163\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\SOH\ENQ\DC2\EOT\163\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\SOH\SOH\DC2\EOT\163\SOH\CAN'\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\SOH\ETX\DC2\EOT\163\SOH*+\n\
    \\f\n\
    \\STX\EOT\SUB\DC2\ACK\166\SOH\NUL\168\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\SUB\SOH\DC2\EOT\166\SOH\b8\n\
    \\f\n\
    \\EOT\EOT\SUB\STX\NUL\DC2\EOT\167\SOH\b,\n\
    \\r\n\
    \\ENQ\EOT\SUB\STX\NUL\EOT\DC2\EOT\167\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SUB\STX\NUL\ENQ\DC2\EOT\167\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SUB\STX\NUL\SOH\DC2\EOT\167\SOH\CAN'\n\
    \\r\n\
    \\ENQ\EOT\SUB\STX\NUL\ETX\DC2\EOT\167\SOH*+\n\
    \\f\n\
    \\STX\EOT\ESC\DC2\ACK\170\SOH\NUL\174\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\ESC\SOH\DC2\EOT\170\SOH\b-\n\
    \\f\n\
    \\EOT\EOT\ESC\STX\NUL\DC2\EOT\171\SOH\b*\n\
    \\r\n\
    \\ENQ\EOT\ESC\STX\NUL\EOT\DC2\EOT\171\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ESC\STX\NUL\ENQ\DC2\EOT\171\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\ESC\STX\NUL\SOH\DC2\EOT\171\SOH\CAN%\n\
    \\r\n\
    \\ENQ\EOT\ESC\STX\NUL\ETX\DC2\EOT\171\SOH()\n\
    \\f\n\
    \\EOT\EOT\ESC\STX\SOH\DC2\EOT\172\SOH\b8\n\
    \\r\n\
    \\ENQ\EOT\ESC\STX\SOH\EOT\DC2\EOT\172\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ESC\STX\SOH\ACK\DC2\EOT\172\SOH\DC1'\n\
    \\r\n\
    \\ENQ\EOT\ESC\STX\SOH\SOH\DC2\EOT\172\SOH(3\n\
    \\r\n\
    \\ENQ\EOT\ESC\STX\SOH\ETX\DC2\EOT\172\SOH67\n\
    \\f\n\
    \\EOT\EOT\ESC\STX\STX\DC2\EOT\173\SOH\b0\n\
    \\r\n\
    \\ENQ\EOT\ESC\STX\STX\EOT\DC2\EOT\173\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ESC\STX\STX\ENQ\DC2\EOT\173\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\ESC\STX\STX\SOH\DC2\EOT\173\SOH\SYN+\n\
    \\r\n\
    \\ENQ\EOT\ESC\STX\STX\ETX\DC2\EOT\173\SOH./\n\
    \\f\n\
    \\STX\EOT\FS\DC2\ACK\176\SOH\NUL\178\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\FS\SOH\DC2\EOT\176\SOH\b.\n\
    \\f\n\
    \\EOT\EOT\FS\STX\NUL\DC2\EOT\177\SOH\b(\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\NUL\EOT\DC2\EOT\177\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\NUL\ENQ\DC2\EOT\177\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\NUL\SOH\DC2\EOT\177\SOH\CAN#\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\NUL\ETX\DC2\EOT\177\SOH&'\n\
    \\f\n\
    \\STX\EOT\GS\DC2\ACK\180\SOH\NUL\184\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\GS\SOH\DC2\EOT\180\SOH\b4\n\
    \\f\n\
    \\EOT\EOT\GS\STX\NUL\DC2\EOT\181\SOH\b(\n\
    \\r\n\
    \\ENQ\EOT\GS\STX\NUL\EOT\DC2\EOT\181\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\GS\STX\NUL\ENQ\DC2\EOT\181\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\GS\STX\NUL\SOH\DC2\EOT\181\SOH\CAN#\n\
    \\r\n\
    \\ENQ\EOT\GS\STX\NUL\ETX\DC2\EOT\181\SOH&'\n\
    \\f\n\
    \\EOT\EOT\GS\STX\SOH\DC2\EOT\182\SOH\b*\n\
    \\r\n\
    \\ENQ\EOT\GS\STX\SOH\EOT\DC2\EOT\182\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\GS\STX\SOH\ENQ\DC2\EOT\182\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\GS\STX\SOH\SOH\DC2\EOT\182\SOH\SYN%\n\
    \\r\n\
    \\ENQ\EOT\GS\STX\SOH\ETX\DC2\EOT\182\SOH()\n\
    \\f\n\
    \\EOT\EOT\GS\STX\STX\DC2\EOT\183\SOH\b1\n\
    \\r\n\
    \\ENQ\EOT\GS\STX\STX\EOT\DC2\EOT\183\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\GS\STX\STX\ENQ\DC2\EOT\183\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\GS\STX\STX\SOH\DC2\EOT\183\SOH\CAN,\n\
    \\r\n\
    \\ENQ\EOT\GS\STX\STX\ETX\DC2\EOT\183\SOH/0\n\
    \\f\n\
    \\STX\EOT\RS\DC2\ACK\186\SOH\NUL\187\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\RS\SOH\DC2\EOT\186\SOH\b5\n\
    \\f\n\
    \\STX\EOT\US\DC2\ACK\189\SOH\NUL\191\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\US\SOH\DC2\EOT\189\SOH\b5\n\
    \\f\n\
    \\EOT\EOT\US\STX\NUL\DC2\EOT\190\SOH\b%\n\
    \\r\n\
    \\ENQ\EOT\US\STX\NUL\EOT\DC2\EOT\190\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\US\STX\NUL\ENQ\DC2\EOT\190\SOH\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT\US\STX\NUL\SOH\DC2\EOT\190\SOH\EM \n\
    \\r\n\
    \\ENQ\EOT\US\STX\NUL\ETX\DC2\EOT\190\SOH#$\n\
    \\f\n\
    \\STX\EOT \DC2\ACK\193\SOH\NUL\199\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT \SOH\DC2\EOT\193\SOH\b.\n\
    \\f\n\
    \\EOT\EOT \STX\NUL\DC2\EOT\194\SOH\b(\n\
    \\r\n\
    \\ENQ\EOT \STX\NUL\EOT\DC2\EOT\194\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT \STX\NUL\ENQ\DC2\EOT\194\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT \STX\NUL\SOH\DC2\EOT\194\SOH\CAN#\n\
    \\r\n\
    \\ENQ\EOT \STX\NUL\ETX\DC2\EOT\194\SOH&'\n\
    \\f\n\
    \\EOT\EOT \STX\SOH\DC2\EOT\195\SOH\b*\n\
    \\r\n\
    \\ENQ\EOT \STX\SOH\EOT\DC2\EOT\195\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT \STX\SOH\ENQ\DC2\EOT\195\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT \STX\SOH\SOH\DC2\EOT\195\SOH\CAN%\n\
    \\r\n\
    \\ENQ\EOT \STX\SOH\ETX\DC2\EOT\195\SOH()\n\
    \\f\n\
    \\EOT\EOT \STX\STX\DC2\EOT\196\SOH\b.\n\
    \\r\n\
    \\ENQ\EOT \STX\STX\EOT\DC2\EOT\196\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT \STX\STX\ENQ\DC2\EOT\196\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT \STX\STX\SOH\DC2\EOT\196\SOH\CAN)\n\
    \\r\n\
    \\ENQ\EOT \STX\STX\ETX\DC2\EOT\196\SOH,-\n\
    \\f\n\
    \\EOT\EOT \STX\ETX\DC2\EOT\197\SOH\b0\n\
    \\r\n\
    \\ENQ\EOT \STX\ETX\EOT\DC2\EOT\197\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT \STX\ETX\ENQ\DC2\EOT\197\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT \STX\ETX\SOH\DC2\EOT\197\SOH\CAN+\n\
    \\r\n\
    \\ENQ\EOT \STX\ETX\ETX\DC2\EOT\197\SOH./\n\
    \\f\n\
    \\EOT\EOT \STX\EOT\DC2\EOT\198\SOH\b8\n\
    \\r\n\
    \\ENQ\EOT \STX\EOT\EOT\DC2\EOT\198\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT \STX\EOT\ACK\DC2\EOT\198\SOH\DC1'\n\
    \\r\n\
    \\ENQ\EOT \STX\EOT\SOH\DC2\EOT\198\SOH(3\n\
    \\r\n\
    \\ENQ\EOT \STX\EOT\ETX\DC2\EOT\198\SOH67\n\
    \\f\n\
    \\STX\EOT!\DC2\ACK\201\SOH\NUL\203\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT!\SOH\DC2\EOT\201\SOH\b6\n\
    \\f\n\
    \\EOT\EOT!\STX\NUL\DC2\EOT\202\SOH\bL\n\
    \\r\n\
    \\ENQ\EOT!\STX\NUL\EOT\DC2\EOT\202\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT!\STX\NUL\ACK\DC2\EOT\202\SOH\DC18\n\
    \\r\n\
    \\ENQ\EOT!\STX\NUL\SOH\DC2\EOT\202\SOH9G\n\
    \\r\n\
    \\ENQ\EOT!\STX\NUL\ETX\DC2\EOT\202\SOHJK\n\
    \\f\n\
    \\STX\EOT\"\DC2\ACK\205\SOH\NUL\208\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\"\SOH\DC2\EOT\205\SOH\b5\n\
    \\f\n\
    \\EOT\EOT\"\STX\NUL\DC2\EOT\206\SOH\b*\n\
    \\r\n\
    \\ENQ\EOT\"\STX\NUL\EOT\DC2\EOT\206\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\"\STX\NUL\ENQ\DC2\EOT\206\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\"\STX\NUL\SOH\DC2\EOT\206\SOH\CAN%\n\
    \\r\n\
    \\ENQ\EOT\"\STX\NUL\ETX\DC2\EOT\206\SOH()\n\
    \\f\n\
    \\EOT\EOT\"\STX\SOH\DC2\EOT\207\SOH\b)\n\
    \\r\n\
    \\ENQ\EOT\"\STX\SOH\EOT\DC2\EOT\207\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\"\STX\SOH\ENQ\DC2\EOT\207\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\"\STX\SOH\SOH\DC2\EOT\207\SOH\CAN$\n\
    \\r\n\
    \\ENQ\EOT\"\STX\SOH\ETX\DC2\EOT\207\SOH'(\n\
    \\f\n\
    \\STX\EOT#\DC2\ACK\210\SOH\NUL\211\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT#\SOH\DC2\EOT\210\SOH\b6\n\
    \\f\n\
    \\STX\ACK\NUL\DC2\ACK\213\SOH\NUL\230\SOH\SOH\n\
    \\v\n\
    \\ETX\ACK\NUL\SOH\DC2\EOT\213\SOH\b\ETB\n\
    \\r\n\
    \\EOT\ACK\NUL\STX\NUL\DC2\ENQ\214\SOH\b\149\SOH\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\NUL\SOH\DC2\EOT\214\SOH\f#\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\NUL\STX\DC2\EOT\214\SOH%V\n\
    \\SO\n\
    \\ENQ\ACK\NUL\STX\NUL\ETX\DC2\ENQ\214\SOHa\147\SOH\n\
    \\r\n\
    \\EOT\ACK\NUL\STX\SOH\DC2\ENQ\215\SOH\b\185\SOH\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\SOH\SOH\DC2\EOT\215\SOH\f/\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\SOH\STX\DC2\EOT\215\SOH1n\n\
    \\SO\n\
    \\ENQ\ACK\NUL\STX\SOH\ETX\DC2\ENQ\215\SOHy\183\SOH\n\
    \\r\n\
    \\EOT\ACK\NUL\STX\STX\DC2\ENQ\216\SOH\b\177\SOH\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\STX\SOH\DC2\EOT\216\SOH\f/\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\STX\STX\DC2\EOT\216\SOH1j\n\
    \\SO\n\
    \\ENQ\ACK\NUL\STX\STX\ETX\DC2\ENQ\216\SOHu\175\SOH\n\
    \\r\n\
    \\EOT\ACK\NUL\STX\ETX\DC2\ENQ\217\SOH\b\161\SOH\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\ETX\SOH\DC2\EOT\217\SOH\f'\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\ETX\STX\DC2\EOT\217\SOH)^\n\
    \\SO\n\
    \\ENQ\ACK\NUL\STX\ETX\ETX\DC2\ENQ\217\SOHi\159\SOH\n\
    \\r\n\
    \\EOT\ACK\NUL\STX\EOT\DC2\ENQ\218\SOH\b\160\SOH\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\EOT\SOH\DC2\EOT\218\SOH\f,\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\EOT\STX\DC2\EOT\218\SOH.`\n\
    \\SO\n\
    \\ENQ\ACK\NUL\STX\EOT\ETX\DC2\ENQ\218\SOHk\158\SOH\n\
    \\r\n\
    \\EOT\ACK\NUL\STX\ENQ\DC2\ENQ\219\SOH\b\160\SOH\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\ENQ\SOH\DC2\EOT\219\SOH\f,\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\ENQ\STX\DC2\EOT\219\SOH.`\n\
    \\SO\n\
    \\ENQ\ACK\NUL\STX\ENQ\ETX\DC2\ENQ\219\SOHk\158\SOH\n\
    \\r\n\
    \\EOT\ACK\NUL\STX\ACK\DC2\ENQ\220\SOH\b\155\SOH\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\ACK\SOH\DC2\EOT\220\SOH\f%\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\ACK\STX\DC2\EOT\220\SOH'Z\n\
    \\SO\n\
    \\ENQ\ACK\NUL\STX\ACK\ETX\DC2\ENQ\220\SOHe\153\SOH\n\
    \\r\n\
    \\EOT\ACK\NUL\STX\a\DC2\ENQ\221\SOH\b\156\SOH\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\a\SOH\DC2\EOT\221\SOH\f,\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\a\STX\DC2\EOT\221\SOH.^\n\
    \\SO\n\
    \\ENQ\ACK\NUL\STX\a\ETX\DC2\ENQ\221\SOHi\154\SOH\n\
    \\r\n\
    \\EOT\ACK\NUL\STX\b\DC2\ENQ\222\SOH\b\156\SOH\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\b\SOH\DC2\EOT\222\SOH\f,\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\b\STX\DC2\EOT\222\SOH.^\n\
    \\SO\n\
    \\ENQ\ACK\NUL\STX\b\ETX\DC2\ENQ\222\SOHi\154\SOH\n\
    \\r\n\
    \\EOT\ACK\NUL\STX\t\DC2\ENQ\223\SOH\b\140\SOH\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\t\SOH\DC2\EOT\223\SOH\f \n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\t\STX\DC2\EOT\223\SOH\"P\n\
    \\SO\n\
    \\ENQ\ACK\NUL\STX\t\ETX\DC2\ENQ\223\SOH[\138\SOH\n\
    \\r\n\
    \\EOT\ACK\NUL\STX\n\
    \\DC2\ENQ\224\SOH\b\161\SOH\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\n\
    \\SOH\DC2\EOT\224\SOH\f'\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\n\
    \\STX\DC2\EOT\224\SOH)^\n\
    \\SO\n\
    \\ENQ\ACK\NUL\STX\n\
    \\ETX\DC2\ENQ\224\SOHi\159\SOH\n\
    \\r\n\
    \\EOT\ACK\NUL\STX\v\DC2\ENQ\225\SOH\b\146\SOH\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\v\SOH\DC2\EOT\225\SOH\f\"\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\v\STX\DC2\EOT\225\SOH$T\n\
    \\SO\n\
    \\ENQ\ACK\NUL\STX\v\ETX\DC2\ENQ\225\SOH_\144\SOH\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\f\DC2\EOT\226\SOH\bt\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\f\SOH\DC2\EOT\226\SOH\f\CAN\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\f\STX\DC2\EOT\226\SOH\SUB@\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\f\ETX\DC2\EOT\226\SOHKr\n\
    \\r\n\
    \\EOT\ACK\NUL\STX\r\DC2\ENQ\227\SOH\b\137\SOH\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\r\SOH\DC2\EOT\227\SOH\f\US\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\r\STX\DC2\EOT\227\SOH!N\n\
    \\SO\n\
    \\ENQ\ACK\NUL\STX\r\ETX\DC2\ENQ\227\SOHY\135\SOH\n\
    \\r\n\
    \\EOT\ACK\NUL\STX\SO\DC2\ENQ\228\SOH\b\140\SOH\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\SO\SOH\DC2\EOT\228\SOH\f \n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\SO\STX\DC2\EOT\228\SOH\"P\n\
    \\SO\n\
    \\ENQ\ACK\NUL\STX\SO\ETX\DC2\ENQ\228\SOH[\138\SOH\n\
    \\r\n\
    \\EOT\ACK\NUL\STX\SI\DC2\ENQ\229\SOH\b\140\SOH\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\SI\SOH\DC2\EOT\229\SOH\f \n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\SI\STX\DC2\EOT\229\SOH\"P\n\
    \\SO\n\
    \\ENQ\ACK\NUL\STX\SI\ETX\DC2\ENQ\229\SOH[\138\SOH"