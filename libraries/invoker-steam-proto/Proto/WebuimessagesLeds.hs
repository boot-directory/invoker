{- This file was auto-generated from webuimessages_leds.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.WebuimessagesLeds (
        LEDManager(..), CLEDManager_GetState_Request(),
        CLEDManager_GetState_Response(),
        CLEDManager_SetBrightness_Request(),
        CLEDManager_SetBrightness_Response(),
        CLEDManager_SetColor_Request(), CLEDManager_SetColor_Response(),
        CLEDManager_SetEffect_Request(), CLEDManager_SetEffect_Response(),
        CLEDManager_SetEnabled_Request(),
        CLEDManager_SetEnabled_Response(), CLEDManager_SetSpeed_Request(),
        CLEDManager_SetSpeed_Response(),
        CLEDManager_StateChanged_Notification(), CMsgLEDColor(),
        CMsgLEDManagerDevice(), CMsgLEDManagerState()
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
      -}
data CLEDManager_GetState_Request
  = CLEDManager_GetState_Request'_constructor {_CLEDManager_GetState_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CLEDManager_GetState_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CLEDManager_GetState_Request where
  messageName _ = Data.Text.pack "CLEDManager_GetState_Request"
  packedMessageDescriptor _
    = "\n\
      \\FSCLEDManager_GetState_Request"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CLEDManager_GetState_Request'_unknownFields
        (\ x__ y__
           -> x__ {_CLEDManager_GetState_Request'_unknownFields = y__})
  defMessage
    = CLEDManager_GetState_Request'_constructor
        {_CLEDManager_GetState_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CLEDManager_GetState_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CLEDManager_GetState_Request
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
          (do loop Data.ProtoLens.defMessage) "CLEDManager_GetState_Request"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CLEDManager_GetState_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CLEDManager_GetState_Request'_unknownFields x__) ()
{- | Fields :
     
         * 'Proto.WebuimessagesLeds_Fields.state' @:: Lens' CLEDManager_GetState_Response CMsgLEDManagerState@
         * 'Proto.WebuimessagesLeds_Fields.maybe'state' @:: Lens' CLEDManager_GetState_Response (Prelude.Maybe CMsgLEDManagerState)@ -}
data CLEDManager_GetState_Response
  = CLEDManager_GetState_Response'_constructor {_CLEDManager_GetState_Response'state :: !(Prelude.Maybe CMsgLEDManagerState),
                                                _CLEDManager_GetState_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CLEDManager_GetState_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CLEDManager_GetState_Response "state" CMsgLEDManagerState where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CLEDManager_GetState_Response'state
           (\ x__ y__ -> x__ {_CLEDManager_GetState_Response'state = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CLEDManager_GetState_Response "maybe'state" (Prelude.Maybe CMsgLEDManagerState) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CLEDManager_GetState_Response'state
           (\ x__ y__ -> x__ {_CLEDManager_GetState_Response'state = y__}))
        Prelude.id
instance Data.ProtoLens.Message CLEDManager_GetState_Response where
  messageName _ = Data.Text.pack "CLEDManager_GetState_Response"
  packedMessageDescriptor _
    = "\n\
      \\GSCLEDManager_GetState_Response\DC2*\n\
      \\ENQstate\CAN\SOH \SOH(\v2\DC4.CMsgLEDManagerStateR\ENQstate"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        state__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "state"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgLEDManagerState)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'state")) ::
              Data.ProtoLens.FieldDescriptor CLEDManager_GetState_Response
      in
        Data.Map.fromList [(Data.ProtoLens.Tag 1, state__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CLEDManager_GetState_Response'_unknownFields
        (\ x__ y__
           -> x__ {_CLEDManager_GetState_Response'_unknownFields = y__})
  defMessage
    = CLEDManager_GetState_Response'_constructor
        {_CLEDManager_GetState_Response'state = Prelude.Nothing,
         _CLEDManager_GetState_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CLEDManager_GetState_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CLEDManager_GetState_Response
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
                                       "state"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"state") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CLEDManager_GetState_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'state") _x
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
instance Control.DeepSeq.NFData CLEDManager_GetState_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CLEDManager_GetState_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CLEDManager_GetState_Response'state x__) ())
{- | Fields :
     
         * 'Proto.WebuimessagesLeds_Fields.deviceId' @:: Lens' CLEDManager_SetBrightness_Request Data.Int.Int32@
         * 'Proto.WebuimessagesLeds_Fields.maybe'deviceId' @:: Lens' CLEDManager_SetBrightness_Request (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.WebuimessagesLeds_Fields.brightness' @:: Lens' CLEDManager_SetBrightness_Request Prelude.Float@
         * 'Proto.WebuimessagesLeds_Fields.maybe'brightness' @:: Lens' CLEDManager_SetBrightness_Request (Prelude.Maybe Prelude.Float)@ -}
data CLEDManager_SetBrightness_Request
  = CLEDManager_SetBrightness_Request'_constructor {_CLEDManager_SetBrightness_Request'deviceId :: !(Prelude.Maybe Data.Int.Int32),
                                                    _CLEDManager_SetBrightness_Request'brightness :: !(Prelude.Maybe Prelude.Float),
                                                    _CLEDManager_SetBrightness_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CLEDManager_SetBrightness_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CLEDManager_SetBrightness_Request "deviceId" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CLEDManager_SetBrightness_Request'deviceId
           (\ x__ y__
              -> x__ {_CLEDManager_SetBrightness_Request'deviceId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CLEDManager_SetBrightness_Request "maybe'deviceId" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CLEDManager_SetBrightness_Request'deviceId
           (\ x__ y__
              -> x__ {_CLEDManager_SetBrightness_Request'deviceId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CLEDManager_SetBrightness_Request "brightness" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CLEDManager_SetBrightness_Request'brightness
           (\ x__ y__
              -> x__ {_CLEDManager_SetBrightness_Request'brightness = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CLEDManager_SetBrightness_Request "maybe'brightness" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CLEDManager_SetBrightness_Request'brightness
           (\ x__ y__
              -> x__ {_CLEDManager_SetBrightness_Request'brightness = y__}))
        Prelude.id
instance Data.ProtoLens.Message CLEDManager_SetBrightness_Request where
  messageName _ = Data.Text.pack "CLEDManager_SetBrightness_Request"
  packedMessageDescriptor _
    = "\n\
      \!CLEDManager_SetBrightness_Request\DC2\ESC\n\
      \\tdevice_id\CAN\SOH \SOH(\ENQR\bdeviceId\DC2\RS\n\
      \\n\
      \brightness\CAN\STX \SOH(\STXR\n\
      \brightness"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        deviceId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "device_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'deviceId")) ::
              Data.ProtoLens.FieldDescriptor CLEDManager_SetBrightness_Request
        brightness__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "brightness"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'brightness")) ::
              Data.ProtoLens.FieldDescriptor CLEDManager_SetBrightness_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, deviceId__field_descriptor),
           (Data.ProtoLens.Tag 2, brightness__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CLEDManager_SetBrightness_Request'_unknownFields
        (\ x__ y__
           -> x__ {_CLEDManager_SetBrightness_Request'_unknownFields = y__})
  defMessage
    = CLEDManager_SetBrightness_Request'_constructor
        {_CLEDManager_SetBrightness_Request'deviceId = Prelude.Nothing,
         _CLEDManager_SetBrightness_Request'brightness = Prelude.Nothing,
         _CLEDManager_SetBrightness_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CLEDManager_SetBrightness_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CLEDManager_SetBrightness_Request
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
                                       "device_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"deviceId") y x)
                        21
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "brightness"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"brightness") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CLEDManager_SetBrightness_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'deviceId") _x
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
                       (Data.ProtoLens.Field.field @"maybe'brightness") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 21)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putFixed32
                             Data.ProtoLens.Encoding.Bytes.floatToWord _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CLEDManager_SetBrightness_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CLEDManager_SetBrightness_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CLEDManager_SetBrightness_Request'deviceId x__)
                (Control.DeepSeq.deepseq
                   (_CLEDManager_SetBrightness_Request'brightness x__) ()))
{- | Fields :
      -}
data CLEDManager_SetBrightness_Response
  = CLEDManager_SetBrightness_Response'_constructor {_CLEDManager_SetBrightness_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CLEDManager_SetBrightness_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CLEDManager_SetBrightness_Response where
  messageName _ = Data.Text.pack "CLEDManager_SetBrightness_Response"
  packedMessageDescriptor _
    = "\n\
      \\"CLEDManager_SetBrightness_Response"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CLEDManager_SetBrightness_Response'_unknownFields
        (\ x__ y__
           -> x__ {_CLEDManager_SetBrightness_Response'_unknownFields = y__})
  defMessage
    = CLEDManager_SetBrightness_Response'_constructor
        {_CLEDManager_SetBrightness_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CLEDManager_SetBrightness_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CLEDManager_SetBrightness_Response
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
          "CLEDManager_SetBrightness_Response"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CLEDManager_SetBrightness_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CLEDManager_SetBrightness_Response'_unknownFields x__) ()
{- | Fields :
     
         * 'Proto.WebuimessagesLeds_Fields.deviceId' @:: Lens' CLEDManager_SetColor_Request Data.Int.Int32@
         * 'Proto.WebuimessagesLeds_Fields.maybe'deviceId' @:: Lens' CLEDManager_SetColor_Request (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.WebuimessagesLeds_Fields.color' @:: Lens' CLEDManager_SetColor_Request CMsgLEDColor@
         * 'Proto.WebuimessagesLeds_Fields.maybe'color' @:: Lens' CLEDManager_SetColor_Request (Prelude.Maybe CMsgLEDColor)@
         * 'Proto.WebuimessagesLeds_Fields.colorIndex' @:: Lens' CLEDManager_SetColor_Request Data.Int.Int32@
         * 'Proto.WebuimessagesLeds_Fields.maybe'colorIndex' @:: Lens' CLEDManager_SetColor_Request (Prelude.Maybe Data.Int.Int32)@ -}
data CLEDManager_SetColor_Request
  = CLEDManager_SetColor_Request'_constructor {_CLEDManager_SetColor_Request'deviceId :: !(Prelude.Maybe Data.Int.Int32),
                                               _CLEDManager_SetColor_Request'color :: !(Prelude.Maybe CMsgLEDColor),
                                               _CLEDManager_SetColor_Request'colorIndex :: !(Prelude.Maybe Data.Int.Int32),
                                               _CLEDManager_SetColor_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CLEDManager_SetColor_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CLEDManager_SetColor_Request "deviceId" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CLEDManager_SetColor_Request'deviceId
           (\ x__ y__ -> x__ {_CLEDManager_SetColor_Request'deviceId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CLEDManager_SetColor_Request "maybe'deviceId" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CLEDManager_SetColor_Request'deviceId
           (\ x__ y__ -> x__ {_CLEDManager_SetColor_Request'deviceId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CLEDManager_SetColor_Request "color" CMsgLEDColor where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CLEDManager_SetColor_Request'color
           (\ x__ y__ -> x__ {_CLEDManager_SetColor_Request'color = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CLEDManager_SetColor_Request "maybe'color" (Prelude.Maybe CMsgLEDColor) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CLEDManager_SetColor_Request'color
           (\ x__ y__ -> x__ {_CLEDManager_SetColor_Request'color = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CLEDManager_SetColor_Request "colorIndex" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CLEDManager_SetColor_Request'colorIndex
           (\ x__ y__
              -> x__ {_CLEDManager_SetColor_Request'colorIndex = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CLEDManager_SetColor_Request "maybe'colorIndex" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CLEDManager_SetColor_Request'colorIndex
           (\ x__ y__
              -> x__ {_CLEDManager_SetColor_Request'colorIndex = y__}))
        Prelude.id
instance Data.ProtoLens.Message CLEDManager_SetColor_Request where
  messageName _ = Data.Text.pack "CLEDManager_SetColor_Request"
  packedMessageDescriptor _
    = "\n\
      \\FSCLEDManager_SetColor_Request\DC2\ESC\n\
      \\tdevice_id\CAN\SOH \SOH(\ENQR\bdeviceId\DC2#\n\
      \\ENQcolor\CAN\STX \SOH(\v2\r.CMsgLEDColorR\ENQcolor\DC2\US\n\
      \\vcolor_index\CAN\ETX \SOH(\ENQR\n\
      \colorIndex"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        deviceId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "device_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'deviceId")) ::
              Data.ProtoLens.FieldDescriptor CLEDManager_SetColor_Request
        color__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "color"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgLEDColor)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'color")) ::
              Data.ProtoLens.FieldDescriptor CLEDManager_SetColor_Request
        colorIndex__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "color_index"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'colorIndex")) ::
              Data.ProtoLens.FieldDescriptor CLEDManager_SetColor_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, deviceId__field_descriptor),
           (Data.ProtoLens.Tag 2, color__field_descriptor),
           (Data.ProtoLens.Tag 3, colorIndex__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CLEDManager_SetColor_Request'_unknownFields
        (\ x__ y__
           -> x__ {_CLEDManager_SetColor_Request'_unknownFields = y__})
  defMessage
    = CLEDManager_SetColor_Request'_constructor
        {_CLEDManager_SetColor_Request'deviceId = Prelude.Nothing,
         _CLEDManager_SetColor_Request'color = Prelude.Nothing,
         _CLEDManager_SetColor_Request'colorIndex = Prelude.Nothing,
         _CLEDManager_SetColor_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CLEDManager_SetColor_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CLEDManager_SetColor_Request
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
                                       "device_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"deviceId") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "color"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"color") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "color_index"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"colorIndex") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CLEDManager_SetColor_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'deviceId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'color") _x
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
                          (Data.ProtoLens.Field.field @"maybe'colorIndex") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CLEDManager_SetColor_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CLEDManager_SetColor_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CLEDManager_SetColor_Request'deviceId x__)
                (Control.DeepSeq.deepseq
                   (_CLEDManager_SetColor_Request'color x__)
                   (Control.DeepSeq.deepseq
                      (_CLEDManager_SetColor_Request'colorIndex x__) ())))
{- | Fields :
      -}
data CLEDManager_SetColor_Response
  = CLEDManager_SetColor_Response'_constructor {_CLEDManager_SetColor_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CLEDManager_SetColor_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CLEDManager_SetColor_Response where
  messageName _ = Data.Text.pack "CLEDManager_SetColor_Response"
  packedMessageDescriptor _
    = "\n\
      \\GSCLEDManager_SetColor_Response"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CLEDManager_SetColor_Response'_unknownFields
        (\ x__ y__
           -> x__ {_CLEDManager_SetColor_Response'_unknownFields = y__})
  defMessage
    = CLEDManager_SetColor_Response'_constructor
        {_CLEDManager_SetColor_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CLEDManager_SetColor_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CLEDManager_SetColor_Response
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
          (do loop Data.ProtoLens.defMessage) "CLEDManager_SetColor_Response"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CLEDManager_SetColor_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CLEDManager_SetColor_Response'_unknownFields x__) ()
{- | Fields :
     
         * 'Proto.WebuimessagesLeds_Fields.deviceId' @:: Lens' CLEDManager_SetEffect_Request Data.Int.Int32@
         * 'Proto.WebuimessagesLeds_Fields.maybe'deviceId' @:: Lens' CLEDManager_SetEffect_Request (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.WebuimessagesLeds_Fields.effect' @:: Lens' CLEDManager_SetEffect_Request Data.Text.Text@
         * 'Proto.WebuimessagesLeds_Fields.maybe'effect' @:: Lens' CLEDManager_SetEffect_Request (Prelude.Maybe Data.Text.Text)@ -}
data CLEDManager_SetEffect_Request
  = CLEDManager_SetEffect_Request'_constructor {_CLEDManager_SetEffect_Request'deviceId :: !(Prelude.Maybe Data.Int.Int32),
                                                _CLEDManager_SetEffect_Request'effect :: !(Prelude.Maybe Data.Text.Text),
                                                _CLEDManager_SetEffect_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CLEDManager_SetEffect_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CLEDManager_SetEffect_Request "deviceId" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CLEDManager_SetEffect_Request'deviceId
           (\ x__ y__ -> x__ {_CLEDManager_SetEffect_Request'deviceId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CLEDManager_SetEffect_Request "maybe'deviceId" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CLEDManager_SetEffect_Request'deviceId
           (\ x__ y__ -> x__ {_CLEDManager_SetEffect_Request'deviceId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CLEDManager_SetEffect_Request "effect" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CLEDManager_SetEffect_Request'effect
           (\ x__ y__ -> x__ {_CLEDManager_SetEffect_Request'effect = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CLEDManager_SetEffect_Request "maybe'effect" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CLEDManager_SetEffect_Request'effect
           (\ x__ y__ -> x__ {_CLEDManager_SetEffect_Request'effect = y__}))
        Prelude.id
instance Data.ProtoLens.Message CLEDManager_SetEffect_Request where
  messageName _ = Data.Text.pack "CLEDManager_SetEffect_Request"
  packedMessageDescriptor _
    = "\n\
      \\GSCLEDManager_SetEffect_Request\DC2\ESC\n\
      \\tdevice_id\CAN\SOH \SOH(\ENQR\bdeviceId\DC2\SYN\n\
      \\ACKeffect\CAN\STX \SOH(\tR\ACKeffect"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        deviceId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "device_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'deviceId")) ::
              Data.ProtoLens.FieldDescriptor CLEDManager_SetEffect_Request
        effect__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "effect"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'effect")) ::
              Data.ProtoLens.FieldDescriptor CLEDManager_SetEffect_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, deviceId__field_descriptor),
           (Data.ProtoLens.Tag 2, effect__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CLEDManager_SetEffect_Request'_unknownFields
        (\ x__ y__
           -> x__ {_CLEDManager_SetEffect_Request'_unknownFields = y__})
  defMessage
    = CLEDManager_SetEffect_Request'_constructor
        {_CLEDManager_SetEffect_Request'deviceId = Prelude.Nothing,
         _CLEDManager_SetEffect_Request'effect = Prelude.Nothing,
         _CLEDManager_SetEffect_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CLEDManager_SetEffect_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CLEDManager_SetEffect_Request
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
                                       "device_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"deviceId") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "effect"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"effect") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CLEDManager_SetEffect_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'deviceId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'effect") _x
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
instance Control.DeepSeq.NFData CLEDManager_SetEffect_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CLEDManager_SetEffect_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CLEDManager_SetEffect_Request'deviceId x__)
                (Control.DeepSeq.deepseq
                   (_CLEDManager_SetEffect_Request'effect x__) ()))
{- | Fields :
      -}
data CLEDManager_SetEffect_Response
  = CLEDManager_SetEffect_Response'_constructor {_CLEDManager_SetEffect_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CLEDManager_SetEffect_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CLEDManager_SetEffect_Response where
  messageName _ = Data.Text.pack "CLEDManager_SetEffect_Response"
  packedMessageDescriptor _
    = "\n\
      \\RSCLEDManager_SetEffect_Response"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CLEDManager_SetEffect_Response'_unknownFields
        (\ x__ y__
           -> x__ {_CLEDManager_SetEffect_Response'_unknownFields = y__})
  defMessage
    = CLEDManager_SetEffect_Response'_constructor
        {_CLEDManager_SetEffect_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CLEDManager_SetEffect_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CLEDManager_SetEffect_Response
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
          "CLEDManager_SetEffect_Response"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CLEDManager_SetEffect_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CLEDManager_SetEffect_Response'_unknownFields x__) ()
{- | Fields :
     
         * 'Proto.WebuimessagesLeds_Fields.deviceId' @:: Lens' CLEDManager_SetEnabled_Request Data.Int.Int32@
         * 'Proto.WebuimessagesLeds_Fields.maybe'deviceId' @:: Lens' CLEDManager_SetEnabled_Request (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.WebuimessagesLeds_Fields.enabled' @:: Lens' CLEDManager_SetEnabled_Request Prelude.Bool@
         * 'Proto.WebuimessagesLeds_Fields.maybe'enabled' @:: Lens' CLEDManager_SetEnabled_Request (Prelude.Maybe Prelude.Bool)@ -}
data CLEDManager_SetEnabled_Request
  = CLEDManager_SetEnabled_Request'_constructor {_CLEDManager_SetEnabled_Request'deviceId :: !(Prelude.Maybe Data.Int.Int32),
                                                 _CLEDManager_SetEnabled_Request'enabled :: !(Prelude.Maybe Prelude.Bool),
                                                 _CLEDManager_SetEnabled_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CLEDManager_SetEnabled_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CLEDManager_SetEnabled_Request "deviceId" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CLEDManager_SetEnabled_Request'deviceId
           (\ x__ y__
              -> x__ {_CLEDManager_SetEnabled_Request'deviceId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CLEDManager_SetEnabled_Request "maybe'deviceId" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CLEDManager_SetEnabled_Request'deviceId
           (\ x__ y__
              -> x__ {_CLEDManager_SetEnabled_Request'deviceId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CLEDManager_SetEnabled_Request "enabled" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CLEDManager_SetEnabled_Request'enabled
           (\ x__ y__ -> x__ {_CLEDManager_SetEnabled_Request'enabled = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CLEDManager_SetEnabled_Request "maybe'enabled" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CLEDManager_SetEnabled_Request'enabled
           (\ x__ y__ -> x__ {_CLEDManager_SetEnabled_Request'enabled = y__}))
        Prelude.id
instance Data.ProtoLens.Message CLEDManager_SetEnabled_Request where
  messageName _ = Data.Text.pack "CLEDManager_SetEnabled_Request"
  packedMessageDescriptor _
    = "\n\
      \\RSCLEDManager_SetEnabled_Request\DC2\ESC\n\
      \\tdevice_id\CAN\SOH \SOH(\ENQR\bdeviceId\DC2\CAN\n\
      \\aenabled\CAN\STX \SOH(\bR\aenabled"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        deviceId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "device_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'deviceId")) ::
              Data.ProtoLens.FieldDescriptor CLEDManager_SetEnabled_Request
        enabled__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "enabled"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'enabled")) ::
              Data.ProtoLens.FieldDescriptor CLEDManager_SetEnabled_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, deviceId__field_descriptor),
           (Data.ProtoLens.Tag 2, enabled__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CLEDManager_SetEnabled_Request'_unknownFields
        (\ x__ y__
           -> x__ {_CLEDManager_SetEnabled_Request'_unknownFields = y__})
  defMessage
    = CLEDManager_SetEnabled_Request'_constructor
        {_CLEDManager_SetEnabled_Request'deviceId = Prelude.Nothing,
         _CLEDManager_SetEnabled_Request'enabled = Prelude.Nothing,
         _CLEDManager_SetEnabled_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CLEDManager_SetEnabled_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CLEDManager_SetEnabled_Request
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
                                       "device_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"deviceId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
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
          "CLEDManager_SetEnabled_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'deviceId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'enabled") _x
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
instance Control.DeepSeq.NFData CLEDManager_SetEnabled_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CLEDManager_SetEnabled_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CLEDManager_SetEnabled_Request'deviceId x__)
                (Control.DeepSeq.deepseq
                   (_CLEDManager_SetEnabled_Request'enabled x__) ()))
{- | Fields :
      -}
data CLEDManager_SetEnabled_Response
  = CLEDManager_SetEnabled_Response'_constructor {_CLEDManager_SetEnabled_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CLEDManager_SetEnabled_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CLEDManager_SetEnabled_Response where
  messageName _ = Data.Text.pack "CLEDManager_SetEnabled_Response"
  packedMessageDescriptor _
    = "\n\
      \\USCLEDManager_SetEnabled_Response"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CLEDManager_SetEnabled_Response'_unknownFields
        (\ x__ y__
           -> x__ {_CLEDManager_SetEnabled_Response'_unknownFields = y__})
  defMessage
    = CLEDManager_SetEnabled_Response'_constructor
        {_CLEDManager_SetEnabled_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CLEDManager_SetEnabled_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CLEDManager_SetEnabled_Response
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
          "CLEDManager_SetEnabled_Response"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CLEDManager_SetEnabled_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CLEDManager_SetEnabled_Response'_unknownFields x__) ()
{- | Fields :
     
         * 'Proto.WebuimessagesLeds_Fields.deviceId' @:: Lens' CLEDManager_SetSpeed_Request Data.Int.Int32@
         * 'Proto.WebuimessagesLeds_Fields.maybe'deviceId' @:: Lens' CLEDManager_SetSpeed_Request (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.WebuimessagesLeds_Fields.speed' @:: Lens' CLEDManager_SetSpeed_Request Prelude.Float@
         * 'Proto.WebuimessagesLeds_Fields.maybe'speed' @:: Lens' CLEDManager_SetSpeed_Request (Prelude.Maybe Prelude.Float)@ -}
data CLEDManager_SetSpeed_Request
  = CLEDManager_SetSpeed_Request'_constructor {_CLEDManager_SetSpeed_Request'deviceId :: !(Prelude.Maybe Data.Int.Int32),
                                               _CLEDManager_SetSpeed_Request'speed :: !(Prelude.Maybe Prelude.Float),
                                               _CLEDManager_SetSpeed_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CLEDManager_SetSpeed_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CLEDManager_SetSpeed_Request "deviceId" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CLEDManager_SetSpeed_Request'deviceId
           (\ x__ y__ -> x__ {_CLEDManager_SetSpeed_Request'deviceId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CLEDManager_SetSpeed_Request "maybe'deviceId" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CLEDManager_SetSpeed_Request'deviceId
           (\ x__ y__ -> x__ {_CLEDManager_SetSpeed_Request'deviceId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CLEDManager_SetSpeed_Request "speed" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CLEDManager_SetSpeed_Request'speed
           (\ x__ y__ -> x__ {_CLEDManager_SetSpeed_Request'speed = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CLEDManager_SetSpeed_Request "maybe'speed" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CLEDManager_SetSpeed_Request'speed
           (\ x__ y__ -> x__ {_CLEDManager_SetSpeed_Request'speed = y__}))
        Prelude.id
instance Data.ProtoLens.Message CLEDManager_SetSpeed_Request where
  messageName _ = Data.Text.pack "CLEDManager_SetSpeed_Request"
  packedMessageDescriptor _
    = "\n\
      \\FSCLEDManager_SetSpeed_Request\DC2\ESC\n\
      \\tdevice_id\CAN\SOH \SOH(\ENQR\bdeviceId\DC2\DC4\n\
      \\ENQspeed\CAN\STX \SOH(\STXR\ENQspeed"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        deviceId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "device_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'deviceId")) ::
              Data.ProtoLens.FieldDescriptor CLEDManager_SetSpeed_Request
        speed__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "speed"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'speed")) ::
              Data.ProtoLens.FieldDescriptor CLEDManager_SetSpeed_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, deviceId__field_descriptor),
           (Data.ProtoLens.Tag 2, speed__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CLEDManager_SetSpeed_Request'_unknownFields
        (\ x__ y__
           -> x__ {_CLEDManager_SetSpeed_Request'_unknownFields = y__})
  defMessage
    = CLEDManager_SetSpeed_Request'_constructor
        {_CLEDManager_SetSpeed_Request'deviceId = Prelude.Nothing,
         _CLEDManager_SetSpeed_Request'speed = Prelude.Nothing,
         _CLEDManager_SetSpeed_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CLEDManager_SetSpeed_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CLEDManager_SetSpeed_Request
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
                                       "device_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"deviceId") y x)
                        21
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "speed"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"speed") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CLEDManager_SetSpeed_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'deviceId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'speed") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 21)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putFixed32
                             Data.ProtoLens.Encoding.Bytes.floatToWord _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CLEDManager_SetSpeed_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CLEDManager_SetSpeed_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CLEDManager_SetSpeed_Request'deviceId x__)
                (Control.DeepSeq.deepseq
                   (_CLEDManager_SetSpeed_Request'speed x__) ()))
{- | Fields :
      -}
data CLEDManager_SetSpeed_Response
  = CLEDManager_SetSpeed_Response'_constructor {_CLEDManager_SetSpeed_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CLEDManager_SetSpeed_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CLEDManager_SetSpeed_Response where
  messageName _ = Data.Text.pack "CLEDManager_SetSpeed_Response"
  packedMessageDescriptor _
    = "\n\
      \\GSCLEDManager_SetSpeed_Response"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CLEDManager_SetSpeed_Response'_unknownFields
        (\ x__ y__
           -> x__ {_CLEDManager_SetSpeed_Response'_unknownFields = y__})
  defMessage
    = CLEDManager_SetSpeed_Response'_constructor
        {_CLEDManager_SetSpeed_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CLEDManager_SetSpeed_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CLEDManager_SetSpeed_Response
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
          (do loop Data.ProtoLens.defMessage) "CLEDManager_SetSpeed_Response"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CLEDManager_SetSpeed_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CLEDManager_SetSpeed_Response'_unknownFields x__) ()
{- | Fields :
      -}
data CLEDManager_StateChanged_Notification
  = CLEDManager_StateChanged_Notification'_constructor {_CLEDManager_StateChanged_Notification'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CLEDManager_StateChanged_Notification where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CLEDManager_StateChanged_Notification where
  messageName _
    = Data.Text.pack "CLEDManager_StateChanged_Notification"
  packedMessageDescriptor _
    = "\n\
      \%CLEDManager_StateChanged_Notification"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CLEDManager_StateChanged_Notification'_unknownFields
        (\ x__ y__
           -> x__
                {_CLEDManager_StateChanged_Notification'_unknownFields = y__})
  defMessage
    = CLEDManager_StateChanged_Notification'_constructor
        {_CLEDManager_StateChanged_Notification'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CLEDManager_StateChanged_Notification
          -> Data.ProtoLens.Encoding.Bytes.Parser CLEDManager_StateChanged_Notification
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
          "CLEDManager_StateChanged_Notification"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CLEDManager_StateChanged_Notification where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CLEDManager_StateChanged_Notification'_unknownFields x__) ()
{- | Fields :
     
         * 'Proto.WebuimessagesLeds_Fields.r' @:: Lens' CMsgLEDColor Prelude.Float@
         * 'Proto.WebuimessagesLeds_Fields.maybe'r' @:: Lens' CMsgLEDColor (Prelude.Maybe Prelude.Float)@
         * 'Proto.WebuimessagesLeds_Fields.g' @:: Lens' CMsgLEDColor Prelude.Float@
         * 'Proto.WebuimessagesLeds_Fields.maybe'g' @:: Lens' CMsgLEDColor (Prelude.Maybe Prelude.Float)@
         * 'Proto.WebuimessagesLeds_Fields.b' @:: Lens' CMsgLEDColor Prelude.Float@
         * 'Proto.WebuimessagesLeds_Fields.maybe'b' @:: Lens' CMsgLEDColor (Prelude.Maybe Prelude.Float)@ -}
data CMsgLEDColor
  = CMsgLEDColor'_constructor {_CMsgLEDColor'r :: !(Prelude.Maybe Prelude.Float),
                               _CMsgLEDColor'g :: !(Prelude.Maybe Prelude.Float),
                               _CMsgLEDColor'b :: !(Prelude.Maybe Prelude.Float),
                               _CMsgLEDColor'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgLEDColor where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgLEDColor "r" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgLEDColor'r (\ x__ y__ -> x__ {_CMsgLEDColor'r = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgLEDColor "maybe'r" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgLEDColor'r (\ x__ y__ -> x__ {_CMsgLEDColor'r = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgLEDColor "g" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgLEDColor'g (\ x__ y__ -> x__ {_CMsgLEDColor'g = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgLEDColor "maybe'g" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgLEDColor'g (\ x__ y__ -> x__ {_CMsgLEDColor'g = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgLEDColor "b" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgLEDColor'b (\ x__ y__ -> x__ {_CMsgLEDColor'b = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgLEDColor "maybe'b" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgLEDColor'b (\ x__ y__ -> x__ {_CMsgLEDColor'b = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgLEDColor where
  messageName _ = Data.Text.pack "CMsgLEDColor"
  packedMessageDescriptor _
    = "\n\
      \\fCMsgLEDColor\DC2\f\n\
      \\SOHr\CAN\SOH \SOH(\STXR\SOHr\DC2\f\n\
      \\SOHg\CAN\STX \SOH(\STXR\SOHg\DC2\f\n\
      \\SOHb\CAN\ETX \SOH(\STXR\SOHb"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        r__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "r"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'r")) ::
              Data.ProtoLens.FieldDescriptor CMsgLEDColor
        g__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "g"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'g")) ::
              Data.ProtoLens.FieldDescriptor CMsgLEDColor
        b__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "b"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'b")) ::
              Data.ProtoLens.FieldDescriptor CMsgLEDColor
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, r__field_descriptor),
           (Data.ProtoLens.Tag 2, g__field_descriptor),
           (Data.ProtoLens.Tag 3, b__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgLEDColor'_unknownFields
        (\ x__ y__ -> x__ {_CMsgLEDColor'_unknownFields = y__})
  defMessage
    = CMsgLEDColor'_constructor
        {_CMsgLEDColor'r = Prelude.Nothing,
         _CMsgLEDColor'g = Prelude.Nothing,
         _CMsgLEDColor'b = Prelude.Nothing,
         _CMsgLEDColor'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgLEDColor -> Data.ProtoLens.Encoding.Bytes.Parser CMsgLEDColor
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
                        13
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "r"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"r") y x)
                        21
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "g"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"g") y x)
                        29
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "b"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"b") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgLEDColor"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'r") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 13)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putFixed32
                          Data.ProtoLens.Encoding.Bytes.floatToWord _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'g") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 21)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putFixed32
                             Data.ProtoLens.Encoding.Bytes.floatToWord _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'b") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 29)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putFixed32
                                Data.ProtoLens.Encoding.Bytes.floatToWord _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CMsgLEDColor where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgLEDColor'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgLEDColor'r x__)
                (Control.DeepSeq.deepseq
                   (_CMsgLEDColor'g x__)
                   (Control.DeepSeq.deepseq (_CMsgLEDColor'b x__) ())))
{- | Fields :
     
         * 'Proto.WebuimessagesLeds_Fields.id' @:: Lens' CMsgLEDManagerDevice Data.Int.Int32@
         * 'Proto.WebuimessagesLeds_Fields.maybe'id' @:: Lens' CMsgLEDManagerDevice (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.WebuimessagesLeds_Fields.enabled' @:: Lens' CMsgLEDManagerDevice Prelude.Bool@
         * 'Proto.WebuimessagesLeds_Fields.maybe'enabled' @:: Lens' CMsgLEDManagerDevice (Prelude.Maybe Prelude.Bool)@
         * 'Proto.WebuimessagesLeds_Fields.name' @:: Lens' CMsgLEDManagerDevice Data.Text.Text@
         * 'Proto.WebuimessagesLeds_Fields.maybe'name' @:: Lens' CMsgLEDManagerDevice (Prelude.Maybe Data.Text.Text)@
         * 'Proto.WebuimessagesLeds_Fields.effectsAvailable' @:: Lens' CMsgLEDManagerDevice [Data.Text.Text]@
         * 'Proto.WebuimessagesLeds_Fields.vec'effectsAvailable' @:: Lens' CMsgLEDManagerDevice (Data.Vector.Vector Data.Text.Text)@
         * 'Proto.WebuimessagesLeds_Fields.effect' @:: Lens' CMsgLEDManagerDevice Data.Text.Text@
         * 'Proto.WebuimessagesLeds_Fields.maybe'effect' @:: Lens' CMsgLEDManagerDevice (Prelude.Maybe Data.Text.Text)@
         * 'Proto.WebuimessagesLeds_Fields.supportsColor' @:: Lens' CMsgLEDManagerDevice Prelude.Bool@
         * 'Proto.WebuimessagesLeds_Fields.maybe'supportsColor' @:: Lens' CMsgLEDManagerDevice (Prelude.Maybe Prelude.Bool)@
         * 'Proto.WebuimessagesLeds_Fields.color' @:: Lens' CMsgLEDManagerDevice [CMsgLEDColor]@
         * 'Proto.WebuimessagesLeds_Fields.vec'color' @:: Lens' CMsgLEDManagerDevice (Data.Vector.Vector CMsgLEDColor)@
         * 'Proto.WebuimessagesLeds_Fields.supportsSpeed' @:: Lens' CMsgLEDManagerDevice Prelude.Bool@
         * 'Proto.WebuimessagesLeds_Fields.maybe'supportsSpeed' @:: Lens' CMsgLEDManagerDevice (Prelude.Maybe Prelude.Bool)@
         * 'Proto.WebuimessagesLeds_Fields.speed' @:: Lens' CMsgLEDManagerDevice Prelude.Float@
         * 'Proto.WebuimessagesLeds_Fields.maybe'speed' @:: Lens' CMsgLEDManagerDevice (Prelude.Maybe Prelude.Float)@
         * 'Proto.WebuimessagesLeds_Fields.supportsBrightness' @:: Lens' CMsgLEDManagerDevice Prelude.Bool@
         * 'Proto.WebuimessagesLeds_Fields.maybe'supportsBrightness' @:: Lens' CMsgLEDManagerDevice (Prelude.Maybe Prelude.Bool)@
         * 'Proto.WebuimessagesLeds_Fields.brightness' @:: Lens' CMsgLEDManagerDevice Prelude.Float@
         * 'Proto.WebuimessagesLeds_Fields.maybe'brightness' @:: Lens' CMsgLEDManagerDevice (Prelude.Maybe Prelude.Float)@ -}
data CMsgLEDManagerDevice
  = CMsgLEDManagerDevice'_constructor {_CMsgLEDManagerDevice'id :: !(Prelude.Maybe Data.Int.Int32),
                                       _CMsgLEDManagerDevice'enabled :: !(Prelude.Maybe Prelude.Bool),
                                       _CMsgLEDManagerDevice'name :: !(Prelude.Maybe Data.Text.Text),
                                       _CMsgLEDManagerDevice'effectsAvailable :: !(Data.Vector.Vector Data.Text.Text),
                                       _CMsgLEDManagerDevice'effect :: !(Prelude.Maybe Data.Text.Text),
                                       _CMsgLEDManagerDevice'supportsColor :: !(Prelude.Maybe Prelude.Bool),
                                       _CMsgLEDManagerDevice'color :: !(Data.Vector.Vector CMsgLEDColor),
                                       _CMsgLEDManagerDevice'supportsSpeed :: !(Prelude.Maybe Prelude.Bool),
                                       _CMsgLEDManagerDevice'speed :: !(Prelude.Maybe Prelude.Float),
                                       _CMsgLEDManagerDevice'supportsBrightness :: !(Prelude.Maybe Prelude.Bool),
                                       _CMsgLEDManagerDevice'brightness :: !(Prelude.Maybe Prelude.Float),
                                       _CMsgLEDManagerDevice'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgLEDManagerDevice where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgLEDManagerDevice "id" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgLEDManagerDevice'id
           (\ x__ y__ -> x__ {_CMsgLEDManagerDevice'id = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgLEDManagerDevice "maybe'id" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgLEDManagerDevice'id
           (\ x__ y__ -> x__ {_CMsgLEDManagerDevice'id = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgLEDManagerDevice "enabled" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgLEDManagerDevice'enabled
           (\ x__ y__ -> x__ {_CMsgLEDManagerDevice'enabled = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgLEDManagerDevice "maybe'enabled" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgLEDManagerDevice'enabled
           (\ x__ y__ -> x__ {_CMsgLEDManagerDevice'enabled = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgLEDManagerDevice "name" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgLEDManagerDevice'name
           (\ x__ y__ -> x__ {_CMsgLEDManagerDevice'name = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgLEDManagerDevice "maybe'name" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgLEDManagerDevice'name
           (\ x__ y__ -> x__ {_CMsgLEDManagerDevice'name = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgLEDManagerDevice "effectsAvailable" [Data.Text.Text] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgLEDManagerDevice'effectsAvailable
           (\ x__ y__ -> x__ {_CMsgLEDManagerDevice'effectsAvailable = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgLEDManagerDevice "vec'effectsAvailable" (Data.Vector.Vector Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgLEDManagerDevice'effectsAvailable
           (\ x__ y__ -> x__ {_CMsgLEDManagerDevice'effectsAvailable = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgLEDManagerDevice "effect" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgLEDManagerDevice'effect
           (\ x__ y__ -> x__ {_CMsgLEDManagerDevice'effect = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgLEDManagerDevice "maybe'effect" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgLEDManagerDevice'effect
           (\ x__ y__ -> x__ {_CMsgLEDManagerDevice'effect = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgLEDManagerDevice "supportsColor" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgLEDManagerDevice'supportsColor
           (\ x__ y__ -> x__ {_CMsgLEDManagerDevice'supportsColor = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgLEDManagerDevice "maybe'supportsColor" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgLEDManagerDevice'supportsColor
           (\ x__ y__ -> x__ {_CMsgLEDManagerDevice'supportsColor = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgLEDManagerDevice "color" [CMsgLEDColor] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgLEDManagerDevice'color
           (\ x__ y__ -> x__ {_CMsgLEDManagerDevice'color = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgLEDManagerDevice "vec'color" (Data.Vector.Vector CMsgLEDColor) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgLEDManagerDevice'color
           (\ x__ y__ -> x__ {_CMsgLEDManagerDevice'color = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgLEDManagerDevice "supportsSpeed" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgLEDManagerDevice'supportsSpeed
           (\ x__ y__ -> x__ {_CMsgLEDManagerDevice'supportsSpeed = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgLEDManagerDevice "maybe'supportsSpeed" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgLEDManagerDevice'supportsSpeed
           (\ x__ y__ -> x__ {_CMsgLEDManagerDevice'supportsSpeed = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgLEDManagerDevice "speed" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgLEDManagerDevice'speed
           (\ x__ y__ -> x__ {_CMsgLEDManagerDevice'speed = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgLEDManagerDevice "maybe'speed" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgLEDManagerDevice'speed
           (\ x__ y__ -> x__ {_CMsgLEDManagerDevice'speed = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgLEDManagerDevice "supportsBrightness" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgLEDManagerDevice'supportsBrightness
           (\ x__ y__
              -> x__ {_CMsgLEDManagerDevice'supportsBrightness = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgLEDManagerDevice "maybe'supportsBrightness" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgLEDManagerDevice'supportsBrightness
           (\ x__ y__
              -> x__ {_CMsgLEDManagerDevice'supportsBrightness = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgLEDManagerDevice "brightness" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgLEDManagerDevice'brightness
           (\ x__ y__ -> x__ {_CMsgLEDManagerDevice'brightness = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgLEDManagerDevice "maybe'brightness" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgLEDManagerDevice'brightness
           (\ x__ y__ -> x__ {_CMsgLEDManagerDevice'brightness = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgLEDManagerDevice where
  messageName _ = Data.Text.pack "CMsgLEDManagerDevice"
  packedMessageDescriptor _
    = "\n\
      \\DC4CMsgLEDManagerDevice\DC2\SO\n\
      \\STXid\CAN\SOH \SOH(\ENQR\STXid\DC2\CAN\n\
      \\aenabled\CAN\STX \SOH(\bR\aenabled\DC2\DC2\n\
      \\EOTname\CAN\ETX \SOH(\tR\EOTname\DC2+\n\
      \\DC1effects_available\CAN\EOT \ETX(\tR\DLEeffectsAvailable\DC2\SYN\n\
      \\ACKeffect\CAN\ENQ \SOH(\tR\ACKeffect\DC2%\n\
      \\SOsupports_color\CAN\t \SOH(\bR\rsupportsColor\DC2#\n\
      \\ENQcolor\CAN\n\
      \ \ETX(\v2\r.CMsgLEDColorR\ENQcolor\DC2%\n\
      \\SOsupports_speed\CAN\v \SOH(\bR\rsupportsSpeed\DC2\DC4\n\
      \\ENQspeed\CAN\f \SOH(\STXR\ENQspeed\DC2/\n\
      \\DC3supports_brightness\CAN\r \SOH(\bR\DC2supportsBrightness\DC2\RS\n\
      \\n\
      \brightness\CAN\SO \SOH(\STXR\n\
      \brightness"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        id__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'id")) ::
              Data.ProtoLens.FieldDescriptor CMsgLEDManagerDevice
        enabled__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "enabled"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'enabled")) ::
              Data.ProtoLens.FieldDescriptor CMsgLEDManagerDevice
        name__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'name")) ::
              Data.ProtoLens.FieldDescriptor CMsgLEDManagerDevice
        effectsAvailable__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "effects_available"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"effectsAvailable")) ::
              Data.ProtoLens.FieldDescriptor CMsgLEDManagerDevice
        effect__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "effect"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'effect")) ::
              Data.ProtoLens.FieldDescriptor CMsgLEDManagerDevice
        supportsColor__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "supports_color"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'supportsColor")) ::
              Data.ProtoLens.FieldDescriptor CMsgLEDManagerDevice
        color__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "color"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgLEDColor)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"color")) ::
              Data.ProtoLens.FieldDescriptor CMsgLEDManagerDevice
        supportsSpeed__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "supports_speed"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'supportsSpeed")) ::
              Data.ProtoLens.FieldDescriptor CMsgLEDManagerDevice
        speed__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "speed"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'speed")) ::
              Data.ProtoLens.FieldDescriptor CMsgLEDManagerDevice
        supportsBrightness__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "supports_brightness"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'supportsBrightness")) ::
              Data.ProtoLens.FieldDescriptor CMsgLEDManagerDevice
        brightness__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "brightness"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'brightness")) ::
              Data.ProtoLens.FieldDescriptor CMsgLEDManagerDevice
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, id__field_descriptor),
           (Data.ProtoLens.Tag 2, enabled__field_descriptor),
           (Data.ProtoLens.Tag 3, name__field_descriptor),
           (Data.ProtoLens.Tag 4, effectsAvailable__field_descriptor),
           (Data.ProtoLens.Tag 5, effect__field_descriptor),
           (Data.ProtoLens.Tag 9, supportsColor__field_descriptor),
           (Data.ProtoLens.Tag 10, color__field_descriptor),
           (Data.ProtoLens.Tag 11, supportsSpeed__field_descriptor),
           (Data.ProtoLens.Tag 12, speed__field_descriptor),
           (Data.ProtoLens.Tag 13, supportsBrightness__field_descriptor),
           (Data.ProtoLens.Tag 14, brightness__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgLEDManagerDevice'_unknownFields
        (\ x__ y__ -> x__ {_CMsgLEDManagerDevice'_unknownFields = y__})
  defMessage
    = CMsgLEDManagerDevice'_constructor
        {_CMsgLEDManagerDevice'id = Prelude.Nothing,
         _CMsgLEDManagerDevice'enabled = Prelude.Nothing,
         _CMsgLEDManagerDevice'name = Prelude.Nothing,
         _CMsgLEDManagerDevice'effectsAvailable = Data.Vector.Generic.empty,
         _CMsgLEDManagerDevice'effect = Prelude.Nothing,
         _CMsgLEDManagerDevice'supportsColor = Prelude.Nothing,
         _CMsgLEDManagerDevice'color = Data.Vector.Generic.empty,
         _CMsgLEDManagerDevice'supportsSpeed = Prelude.Nothing,
         _CMsgLEDManagerDevice'speed = Prelude.Nothing,
         _CMsgLEDManagerDevice'supportsBrightness = Prelude.Nothing,
         _CMsgLEDManagerDevice'brightness = Prelude.Nothing,
         _CMsgLEDManagerDevice'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgLEDManagerDevice
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgLEDColor
             -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Text.Text
                -> Data.ProtoLens.Encoding.Bytes.Parser CMsgLEDManagerDevice
        loop x mutable'color mutable'effectsAvailable
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'color <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                        (Data.ProtoLens.Encoding.Growing.unsafeFreeze mutable'color)
                      frozen'effectsAvailable <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                   (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                      mutable'effectsAvailable)
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
                              (Data.ProtoLens.Field.field @"vec'color") frozen'color
                              (Lens.Family2.set
                                 (Data.ProtoLens.Field.field @"vec'effectsAvailable")
                                 frozen'effectsAvailable x)))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"id") y x)
                                  mutable'color mutable'effectsAvailable
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "enabled"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"enabled") y x)
                                  mutable'color mutable'effectsAvailable
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "name"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"name") y x)
                                  mutable'color mutable'effectsAvailable
                        34
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.getText
                                              (Prelude.fromIntegral len))
                                        "effects_available"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'effectsAvailable y)
                                loop x mutable'color v
                        42
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "effect"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"effect") y x)
                                  mutable'color mutable'effectsAvailable
                        72
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "supports_color"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"supportsColor") y x)
                                  mutable'color mutable'effectsAvailable
                        82
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "color"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'color y)
                                loop x v mutable'effectsAvailable
                        88
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "supports_speed"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"supportsSpeed") y x)
                                  mutable'color mutable'effectsAvailable
                        101
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "speed"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"speed") y x)
                                  mutable'color mutable'effectsAvailable
                        104
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "supports_brightness"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"supportsBrightness") y x)
                                  mutable'color mutable'effectsAvailable
                        117
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "brightness"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"brightness") y x)
                                  mutable'color mutable'effectsAvailable
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'color mutable'effectsAvailable
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'color <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                 Data.ProtoLens.Encoding.Growing.new
              mutable'effectsAvailable <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                            Data.ProtoLens.Encoding.Growing.new
              loop
                Data.ProtoLens.defMessage mutable'color mutable'effectsAvailable)
          "CMsgLEDManagerDevice"
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'enabled") _x
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
                                    Data.Text.Encoding.encodeUtf8 _v))
                         (Lens.Family2.view
                            (Data.ProtoLens.Field.field @"vec'effectsAvailable") _x))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'effect") _x
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
                                   (Data.ProtoLens.Field.field @"maybe'supportsColor") _x
                             of
                               Prelude.Nothing -> Data.Monoid.mempty
                               (Prelude.Just _v)
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt 72)
                                      ((Prelude..)
                                         Data.ProtoLens.Encoding.Bytes.putVarInt
                                         (\ b -> if b then 1 else 0) _v))
                            ((Data.Monoid.<>)
                               (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                                  (\ _v
                                     -> (Data.Monoid.<>)
                                          (Data.ProtoLens.Encoding.Bytes.putVarInt 82)
                                          ((Prelude..)
                                             (\ bs
                                                -> (Data.Monoid.<>)
                                                     (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                        (Prelude.fromIntegral
                                                           (Data.ByteString.length bs)))
                                                     (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                             Data.ProtoLens.encodeMessage _v))
                                  (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'color") _x))
                               ((Data.Monoid.<>)
                                  (case
                                       Lens.Family2.view
                                         (Data.ProtoLens.Field.field @"maybe'supportsSpeed") _x
                                   of
                                     Prelude.Nothing -> Data.Monoid.mempty
                                     (Prelude.Just _v)
                                       -> (Data.Monoid.<>)
                                            (Data.ProtoLens.Encoding.Bytes.putVarInt 88)
                                            ((Prelude..)
                                               Data.ProtoLens.Encoding.Bytes.putVarInt
                                               (\ b -> if b then 1 else 0) _v))
                                  ((Data.Monoid.<>)
                                     (case
                                          Lens.Family2.view
                                            (Data.ProtoLens.Field.field @"maybe'speed") _x
                                      of
                                        Prelude.Nothing -> Data.Monoid.mempty
                                        (Prelude.Just _v)
                                          -> (Data.Monoid.<>)
                                               (Data.ProtoLens.Encoding.Bytes.putVarInt 101)
                                               ((Prelude..)
                                                  Data.ProtoLens.Encoding.Bytes.putFixed32
                                                  Data.ProtoLens.Encoding.Bytes.floatToWord _v))
                                     ((Data.Monoid.<>)
                                        (case
                                             Lens.Family2.view
                                               (Data.ProtoLens.Field.field
                                                  @"maybe'supportsBrightness")
                                               _x
                                         of
                                           Prelude.Nothing -> Data.Monoid.mempty
                                           (Prelude.Just _v)
                                             -> (Data.Monoid.<>)
                                                  (Data.ProtoLens.Encoding.Bytes.putVarInt 104)
                                                  ((Prelude..)
                                                     Data.ProtoLens.Encoding.Bytes.putVarInt
                                                     (\ b -> if b then 1 else 0) _v))
                                        ((Data.Monoid.<>)
                                           (case
                                                Lens.Family2.view
                                                  (Data.ProtoLens.Field.field @"maybe'brightness")
                                                  _x
                                            of
                                              Prelude.Nothing -> Data.Monoid.mempty
                                              (Prelude.Just _v)
                                                -> (Data.Monoid.<>)
                                                     (Data.ProtoLens.Encoding.Bytes.putVarInt 117)
                                                     ((Prelude..)
                                                        Data.ProtoLens.Encoding.Bytes.putFixed32
                                                        Data.ProtoLens.Encoding.Bytes.floatToWord
                                                        _v))
                                           (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                              (Lens.Family2.view
                                                 Data.ProtoLens.unknownFields _x))))))))))))
instance Control.DeepSeq.NFData CMsgLEDManagerDevice where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgLEDManagerDevice'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgLEDManagerDevice'id x__)
                (Control.DeepSeq.deepseq
                   (_CMsgLEDManagerDevice'enabled x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgLEDManagerDevice'name x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgLEDManagerDevice'effectsAvailable x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgLEDManagerDevice'effect x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgLEDManagerDevice'supportsColor x__)
                               (Control.DeepSeq.deepseq
                                  (_CMsgLEDManagerDevice'color x__)
                                  (Control.DeepSeq.deepseq
                                     (_CMsgLEDManagerDevice'supportsSpeed x__)
                                     (Control.DeepSeq.deepseq
                                        (_CMsgLEDManagerDevice'speed x__)
                                        (Control.DeepSeq.deepseq
                                           (_CMsgLEDManagerDevice'supportsBrightness x__)
                                           (Control.DeepSeq.deepseq
                                              (_CMsgLEDManagerDevice'brightness x__) ())))))))))))
{- | Fields :
     
         * 'Proto.WebuimessagesLeds_Fields.isServiceAvailable' @:: Lens' CMsgLEDManagerState Prelude.Bool@
         * 'Proto.WebuimessagesLeds_Fields.maybe'isServiceAvailable' @:: Lens' CMsgLEDManagerState (Prelude.Maybe Prelude.Bool)@
         * 'Proto.WebuimessagesLeds_Fields.devices' @:: Lens' CMsgLEDManagerState [CMsgLEDManagerDevice]@
         * 'Proto.WebuimessagesLeds_Fields.vec'devices' @:: Lens' CMsgLEDManagerState (Data.Vector.Vector CMsgLEDManagerDevice)@ -}
data CMsgLEDManagerState
  = CMsgLEDManagerState'_constructor {_CMsgLEDManagerState'isServiceAvailable :: !(Prelude.Maybe Prelude.Bool),
                                      _CMsgLEDManagerState'devices :: !(Data.Vector.Vector CMsgLEDManagerDevice),
                                      _CMsgLEDManagerState'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgLEDManagerState where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgLEDManagerState "isServiceAvailable" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgLEDManagerState'isServiceAvailable
           (\ x__ y__ -> x__ {_CMsgLEDManagerState'isServiceAvailable = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgLEDManagerState "maybe'isServiceAvailable" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgLEDManagerState'isServiceAvailable
           (\ x__ y__ -> x__ {_CMsgLEDManagerState'isServiceAvailable = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgLEDManagerState "devices" [CMsgLEDManagerDevice] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgLEDManagerState'devices
           (\ x__ y__ -> x__ {_CMsgLEDManagerState'devices = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgLEDManagerState "vec'devices" (Data.Vector.Vector CMsgLEDManagerDevice) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgLEDManagerState'devices
           (\ x__ y__ -> x__ {_CMsgLEDManagerState'devices = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgLEDManagerState where
  messageName _ = Data.Text.pack "CMsgLEDManagerState"
  packedMessageDescriptor _
    = "\n\
      \\DC3CMsgLEDManagerState\DC20\n\
      \\DC4is_service_available\CAN\SOH \SOH(\bR\DC2isServiceAvailable\DC2/\n\
      \\adevices\CAN\STX \ETX(\v2\NAK.CMsgLEDManagerDeviceR\adevices"
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
              Data.ProtoLens.FieldDescriptor CMsgLEDManagerState
        devices__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "devices"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgLEDManagerDevice)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"devices")) ::
              Data.ProtoLens.FieldDescriptor CMsgLEDManagerState
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, isServiceAvailable__field_descriptor),
           (Data.ProtoLens.Tag 2, devices__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgLEDManagerState'_unknownFields
        (\ x__ y__ -> x__ {_CMsgLEDManagerState'_unknownFields = y__})
  defMessage
    = CMsgLEDManagerState'_constructor
        {_CMsgLEDManagerState'isServiceAvailable = Prelude.Nothing,
         _CMsgLEDManagerState'devices = Data.Vector.Generic.empty,
         _CMsgLEDManagerState'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgLEDManagerState
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgLEDManagerDevice
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgLEDManagerState
        loop x mutable'devices
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'devices <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
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
                              (Data.ProtoLens.Field.field @"vec'devices") frozen'devices x))
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
                                  mutable'devices
                        18
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "devices"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'devices y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'devices
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'devices <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                   Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'devices)
          "CMsgLEDManagerState"
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
                   (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'devices") _x))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgLEDManagerState where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgLEDManagerState'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgLEDManagerState'isServiceAvailable x__)
                (Control.DeepSeq.deepseq (_CMsgLEDManagerState'devices x__) ()))
data LEDManager = LEDManager {}
instance Data.ProtoLens.Service.Types.Service LEDManager where
  type ServiceName LEDManager = "LEDManager"
  type ServicePackage LEDManager = ""
  type ServiceMethods LEDManager = '["getState",
                                     "notifyStateChanged",
                                     "setBrightness",
                                     "setColor",
                                     "setEffect",
                                     "setEnabled",
                                     "setSpeed"]
  packedServiceDescriptor _
    = "\n\
      \\n\
      \LEDManager\DC2I\n\
      \\bGetState\DC2\GS.CLEDManager_GetState_Request\SUB\RS.CLEDManager_GetState_Response\DC2N\n\
      \\DC2NotifyStateChanged\DC2&.CLEDManager_StateChanged_Notification\SUB\DLE.WebUINoResponse\DC2O\n\
      \\n\
      \SetEnabled\DC2\US.CLEDManager_SetEnabled_Request\SUB .CLEDManager_SetEnabled_Response\DC2I\n\
      \\bSetColor\DC2\GS.CLEDManager_SetColor_Request\SUB\RS.CLEDManager_SetColor_Response\DC2L\n\
      \\tSetEffect\DC2\RS.CLEDManager_SetEffect_Request\SUB\US.CLEDManager_SetEffect_Response\DC2I\n\
      \\bSetSpeed\DC2\GS.CLEDManager_SetSpeed_Request\SUB\RS.CLEDManager_SetSpeed_Response\DC2X\n\
      \\rSetBrightness\DC2\".CLEDManager_SetBrightness_Request\SUB#.CLEDManager_SetBrightness_Response\SUB\EOT\128\151\"\SOH"
instance Data.ProtoLens.Service.Types.HasMethodImpl LEDManager "getState" where
  type MethodName LEDManager "getState" = "GetState"
  type MethodInput LEDManager "getState" = CLEDManager_GetState_Request
  type MethodOutput LEDManager "getState" = CLEDManager_GetState_Response
  type MethodStreamingType LEDManager "getState" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl LEDManager "notifyStateChanged" where
  type MethodName LEDManager "notifyStateChanged" = "NotifyStateChanged"
  type MethodInput LEDManager "notifyStateChanged" = CLEDManager_StateChanged_Notification
  type MethodOutput LEDManager "notifyStateChanged" = Proto.WebuimessagesBase.WebUINoResponse
  type MethodStreamingType LEDManager "notifyStateChanged" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl LEDManager "setEnabled" where
  type MethodName LEDManager "setEnabled" = "SetEnabled"
  type MethodInput LEDManager "setEnabled" = CLEDManager_SetEnabled_Request
  type MethodOutput LEDManager "setEnabled" = CLEDManager_SetEnabled_Response
  type MethodStreamingType LEDManager "setEnabled" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl LEDManager "setColor" where
  type MethodName LEDManager "setColor" = "SetColor"
  type MethodInput LEDManager "setColor" = CLEDManager_SetColor_Request
  type MethodOutput LEDManager "setColor" = CLEDManager_SetColor_Response
  type MethodStreamingType LEDManager "setColor" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl LEDManager "setEffect" where
  type MethodName LEDManager "setEffect" = "SetEffect"
  type MethodInput LEDManager "setEffect" = CLEDManager_SetEffect_Request
  type MethodOutput LEDManager "setEffect" = CLEDManager_SetEffect_Response
  type MethodStreamingType LEDManager "setEffect" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl LEDManager "setSpeed" where
  type MethodName LEDManager "setSpeed" = "SetSpeed"
  type MethodInput LEDManager "setSpeed" = CLEDManager_SetSpeed_Request
  type MethodOutput LEDManager "setSpeed" = CLEDManager_SetSpeed_Response
  type MethodStreamingType LEDManager "setSpeed" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl LEDManager "setBrightness" where
  type MethodName LEDManager "setBrightness" = "SetBrightness"
  type MethodInput LEDManager "setBrightness" = CLEDManager_SetBrightness_Request
  type MethodOutput LEDManager "setBrightness" = CLEDManager_SetBrightness_Response
  type MethodStreamingType LEDManager "setBrightness" = 'Data.ProtoLens.Service.Types.NonStreaming
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \\CANwebuimessages_leds.proto\SUB\venums.proto\SUB\CANsteammessages_base.proto\SUB\CANwebuimessages_base.proto\"8\n\
    \\fCMsgLEDColor\DC2\f\n\
    \\SOHr\CAN\SOH \SOH(\STXR\SOHr\DC2\f\n\
    \\SOHg\CAN\STX \SOH(\STXR\SOHg\DC2\f\n\
    \\SOHb\CAN\ETX \SOH(\STXR\SOHb\"\243\STX\n\
    \\DC4CMsgLEDManagerDevice\DC2\SO\n\
    \\STXid\CAN\SOH \SOH(\ENQR\STXid\DC2\CAN\n\
    \\aenabled\CAN\STX \SOH(\bR\aenabled\DC2\DC2\n\
    \\EOTname\CAN\ETX \SOH(\tR\EOTname\DC2+\n\
    \\DC1effects_available\CAN\EOT \ETX(\tR\DLEeffectsAvailable\DC2\SYN\n\
    \\ACKeffect\CAN\ENQ \SOH(\tR\ACKeffect\DC2%\n\
    \\SOsupports_color\CAN\t \SOH(\bR\rsupportsColor\DC2#\n\
    \\ENQcolor\CAN\n\
    \ \ETX(\v2\r.CMsgLEDColorR\ENQcolor\DC2%\n\
    \\SOsupports_speed\CAN\v \SOH(\bR\rsupportsSpeed\DC2\DC4\n\
    \\ENQspeed\CAN\f \SOH(\STXR\ENQspeed\DC2/\n\
    \\DC3supports_brightness\CAN\r \SOH(\bR\DC2supportsBrightness\DC2\RS\n\
    \\n\
    \brightness\CAN\SO \SOH(\STXR\n\
    \brightness\"x\n\
    \\DC3CMsgLEDManagerState\DC20\n\
    \\DC4is_service_available\CAN\SOH \SOH(\bR\DC2isServiceAvailable\DC2/\n\
    \\adevices\CAN\STX \ETX(\v2\NAK.CMsgLEDManagerDeviceR\adevices\"\RS\n\
    \\FSCLEDManager_GetState_Request\"K\n\
    \\GSCLEDManager_GetState_Response\DC2*\n\
    \\ENQstate\CAN\SOH \SOH(\v2\DC4.CMsgLEDManagerStateR\ENQstate\"'\n\
    \%CLEDManager_StateChanged_Notification\"\129\SOH\n\
    \\FSCLEDManager_SetColor_Request\DC2\ESC\n\
    \\tdevice_id\CAN\SOH \SOH(\ENQR\bdeviceId\DC2#\n\
    \\ENQcolor\CAN\STX \SOH(\v2\r.CMsgLEDColorR\ENQcolor\DC2\US\n\
    \\vcolor_index\CAN\ETX \SOH(\ENQR\n\
    \colorIndex\"\US\n\
    \\GSCLEDManager_SetColor_Response\"W\n\
    \\RSCLEDManager_SetEnabled_Request\DC2\ESC\n\
    \\tdevice_id\CAN\SOH \SOH(\ENQR\bdeviceId\DC2\CAN\n\
    \\aenabled\CAN\STX \SOH(\bR\aenabled\"!\n\
    \\USCLEDManager_SetEnabled_Response\"T\n\
    \\GSCLEDManager_SetEffect_Request\DC2\ESC\n\
    \\tdevice_id\CAN\SOH \SOH(\ENQR\bdeviceId\DC2\SYN\n\
    \\ACKeffect\CAN\STX \SOH(\tR\ACKeffect\" \n\
    \\RSCLEDManager_SetEffect_Response\"Q\n\
    \\FSCLEDManager_SetSpeed_Request\DC2\ESC\n\
    \\tdevice_id\CAN\SOH \SOH(\ENQR\bdeviceId\DC2\DC4\n\
    \\ENQspeed\CAN\STX \SOH(\STXR\ENQspeed\"\US\n\
    \\GSCLEDManager_SetSpeed_Response\"`\n\
    \!CLEDManager_SetBrightness_Request\DC2\ESC\n\
    \\tdevice_id\CAN\SOH \SOH(\ENQR\bdeviceId\DC2\RS\n\
    \\n\
    \brightness\CAN\STX \SOH(\STXR\n\
    \brightness\"$\n\
    \\"CLEDManager_SetBrightness_Response2\188\EOT\n\
    \\n\
    \LEDManager\DC2I\n\
    \\bGetState\DC2\GS.CLEDManager_GetState_Request\SUB\RS.CLEDManager_GetState_Response\DC2N\n\
    \\DC2NotifyStateChanged\DC2&.CLEDManager_StateChanged_Notification\SUB\DLE.WebUINoResponse\DC2O\n\
    \\n\
    \SetEnabled\DC2\US.CLEDManager_SetEnabled_Request\SUB .CLEDManager_SetEnabled_Response\DC2I\n\
    \\bSetColor\DC2\GS.CLEDManager_SetColor_Request\SUB\RS.CLEDManager_SetColor_Response\DC2L\n\
    \\tSetEffect\DC2\RS.CLEDManager_SetEffect_Request\SUB\US.CLEDManager_SetEffect_Response\DC2I\n\
    \\bSetSpeed\DC2\GS.CLEDManager_SetSpeed_Request\SUB\RS.CLEDManager_SetSpeed_Response\DC2X\n\
    \\rSetBrightness\DC2\".CLEDManager_SetBrightness_Request\SUB#.CLEDManager_SetBrightness_Response\SUB\EOT\128\151\"\SOHB\ENQH\SOH\128\SOH\SOHJ\147\SYN\n\
    \\ACK\DC2\EOT\NUL\NUL]\SOH\n\
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
    \\STX\EOT\NUL\DC2\EOT\a\NUL\v\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\NUL\SOH\DC2\ETX\a\b\DC4\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\NUL\DC2\ETX\b\b\GS\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\EOT\DC2\ETX\b\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ENQ\DC2\ETX\b\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\SOH\DC2\ETX\b\ETB\CAN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ETX\DC2\ETX\b\ESC\FS\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\SOH\DC2\ETX\t\b\GS\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\EOT\DC2\ETX\t\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ENQ\DC2\ETX\t\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\SOH\DC2\ETX\t\ETB\CAN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ETX\DC2\ETX\t\ESC\FS\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\STX\DC2\ETX\n\
    \\b\GS\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\EOT\DC2\ETX\n\
    \\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\ENQ\DC2\ETX\n\
    \\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\SOH\DC2\ETX\n\
    \\ETB\CAN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\ETX\DC2\ETX\n\
    \\ESC\FS\n\
    \\n\
    \\n\
    \\STX\EOT\SOH\DC2\EOT\r\NUL\EM\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SOH\SOH\DC2\ETX\r\b\FS\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\NUL\DC2\ETX\SO\b\RS\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\EOT\DC2\ETX\SO\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ENQ\DC2\ETX\SO\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\SOH\DC2\ETX\SO\ETB\EM\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ETX\DC2\ETX\SO\FS\GS\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\SOH\DC2\ETX\SI\b\"\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\EOT\DC2\ETX\SI\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ENQ\DC2\ETX\SI\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\SOH\DC2\ETX\SI\SYN\GS\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ETX\DC2\ETX\SI !\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\STX\DC2\ETX\DLE\b!\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\EOT\DC2\ETX\DLE\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\ENQ\DC2\ETX\DLE\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\SOH\DC2\ETX\DLE\CAN\FS\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\ETX\DC2\ETX\DLE\US \n\
    \\v\n\
    \\EOT\EOT\SOH\STX\ETX\DC2\ETX\DC1\b.\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\EOT\DC2\ETX\DC1\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\ENQ\DC2\ETX\DC1\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\SOH\DC2\ETX\DC1\CAN)\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\ETX\DC2\ETX\DC1,-\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\EOT\DC2\ETX\DC2\b#\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\EOT\DC2\ETX\DC2\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\ENQ\DC2\ETX\DC2\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\SOH\DC2\ETX\DC2\CAN\RS\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\ETX\DC2\ETX\DC2!\"\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\ENQ\DC2\ETX\DC3\b)\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\EOT\DC2\ETX\DC3\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\ENQ\DC2\ETX\DC3\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\SOH\DC2\ETX\DC3\SYN$\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\ETX\DC2\ETX\DC3'(\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\ACK\DC2\ETX\DC4\b*\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ACK\EOT\DC2\ETX\DC4\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ACK\ACK\DC2\ETX\DC4\DC1\RS\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ACK\SOH\DC2\ETX\DC4\US$\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ACK\ETX\DC2\ETX\DC4')\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\a\DC2\ETX\NAK\b*\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\a\EOT\DC2\ETX\NAK\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\a\ENQ\DC2\ETX\NAK\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\a\SOH\DC2\ETX\NAK\SYN$\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\a\ETX\DC2\ETX\NAK')\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\b\DC2\ETX\SYN\b\"\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\b\EOT\DC2\ETX\SYN\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\b\ENQ\DC2\ETX\SYN\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\b\SOH\DC2\ETX\SYN\ETB\FS\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\b\ETX\DC2\ETX\SYN\US!\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\t\DC2\ETX\ETB\b/\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\t\EOT\DC2\ETX\ETB\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\t\ENQ\DC2\ETX\ETB\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\t\SOH\DC2\ETX\ETB\SYN)\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\t\ETX\DC2\ETX\ETB,.\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\n\
    \\DC2\ETX\CAN\b'\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\n\
    \\EOT\DC2\ETX\CAN\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\n\
    \\ENQ\DC2\ETX\CAN\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\n\
    \\SOH\DC2\ETX\CAN\ETB!\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\n\
    \\ETX\DC2\ETX\CAN$&\n\
    \\n\
    \\n\
    \\STX\EOT\STX\DC2\EOT\ESC\NUL\RS\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\STX\SOH\DC2\ETX\ESC\b\ESC\n\
    \\v\n\
    \\EOT\EOT\STX\STX\NUL\DC2\ETX\FS\b/\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\EOT\DC2\ETX\FS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ENQ\DC2\ETX\FS\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\SOH\DC2\ETX\FS\SYN*\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ETX\DC2\ETX\FS-.\n\
    \\v\n\
    \\EOT\EOT\STX\STX\SOH\DC2\ETX\GS\b3\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\EOT\DC2\ETX\GS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ACK\DC2\ETX\GS\DC1&\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\SOH\DC2\ETX\GS'.\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ETX\DC2\ETX\GS12\n\
    \\n\
    \\n\
    \\STX\EOT\ETX\DC2\EOT \NUL!\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ETX\SOH\DC2\ETX \b$\n\
    \\n\
    \\n\
    \\STX\EOT\EOT\DC2\EOT#\NUL%\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\EOT\SOH\DC2\ETX#\b%\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\NUL\DC2\ETX$\b0\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\EOT\DC2\ETX$\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ACK\DC2\ETX$\DC1%\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\SOH\DC2\ETX$&+\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ETX\DC2\ETX$./\n\
    \\n\
    \\n\
    \\STX\EOT\ENQ\DC2\EOT'\NUL(\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ENQ\SOH\DC2\ETX'\b-\n\
    \\n\
    \\n\
    \\STX\EOT\ACK\DC2\EOT*\NUL.\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ACK\SOH\DC2\ETX*\b$\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\NUL\DC2\ETX+\b%\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\EOT\DC2\ETX+\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\ENQ\DC2\ETX+\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\SOH\DC2\ETX+\ETB \n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\ETX\DC2\ETX+#$\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\SOH\DC2\ETX,\b)\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\EOT\DC2\ETX,\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\ACK\DC2\ETX,\DC1\RS\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\SOH\DC2\ETX,\US$\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\ETX\DC2\ETX,'(\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\STX\DC2\ETX-\b'\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\STX\EOT\DC2\ETX-\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\STX\ENQ\DC2\ETX-\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\STX\SOH\DC2\ETX-\ETB\"\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\STX\ETX\DC2\ETX-%&\n\
    \\n\
    \\n\
    \\STX\EOT\a\DC2\EOT0\NUL1\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\a\SOH\DC2\ETX0\b%\n\
    \\n\
    \\n\
    \\STX\EOT\b\DC2\EOT3\NUL6\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\b\SOH\DC2\ETX3\b&\n\
    \\v\n\
    \\EOT\EOT\b\STX\NUL\DC2\ETX4\b%\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\EOT\DC2\ETX4\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\ENQ\DC2\ETX4\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\SOH\DC2\ETX4\ETB \n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\ETX\DC2\ETX4#$\n\
    \\v\n\
    \\EOT\EOT\b\STX\SOH\DC2\ETX5\b\"\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\EOT\DC2\ETX5\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\ENQ\DC2\ETX5\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\SOH\DC2\ETX5\SYN\GS\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\ETX\DC2\ETX5 !\n\
    \\n\
    \\n\
    \\STX\EOT\t\DC2\EOT8\NUL9\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\t\SOH\DC2\ETX8\b'\n\
    \\n\
    \\n\
    \\STX\EOT\n\
    \\DC2\EOT;\NUL>\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\n\
    \\SOH\DC2\ETX;\b%\n\
    \\v\n\
    \\EOT\EOT\n\
    \\STX\NUL\DC2\ETX<\b%\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\NUL\EOT\DC2\ETX<\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\NUL\ENQ\DC2\ETX<\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\NUL\SOH\DC2\ETX<\ETB \n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\NUL\ETX\DC2\ETX<#$\n\
    \\v\n\
    \\EOT\EOT\n\
    \\STX\SOH\DC2\ETX=\b#\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\SOH\EOT\DC2\ETX=\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\SOH\ENQ\DC2\ETX=\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\SOH\SOH\DC2\ETX=\CAN\RS\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\SOH\ETX\DC2\ETX=!\"\n\
    \\n\
    \\n\
    \\STX\EOT\v\DC2\EOT@\NULA\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\v\SOH\DC2\ETX@\b&\n\
    \\n\
    \\n\
    \\STX\EOT\f\DC2\EOTC\NULF\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\f\SOH\DC2\ETXC\b$\n\
    \\v\n\
    \\EOT\EOT\f\STX\NUL\DC2\ETXD\b%\n\
    \\f\n\
    \\ENQ\EOT\f\STX\NUL\EOT\DC2\ETXD\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\f\STX\NUL\ENQ\DC2\ETXD\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\f\STX\NUL\SOH\DC2\ETXD\ETB \n\
    \\f\n\
    \\ENQ\EOT\f\STX\NUL\ETX\DC2\ETXD#$\n\
    \\v\n\
    \\EOT\EOT\f\STX\SOH\DC2\ETXE\b!\n\
    \\f\n\
    \\ENQ\EOT\f\STX\SOH\EOT\DC2\ETXE\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\f\STX\SOH\ENQ\DC2\ETXE\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\f\STX\SOH\SOH\DC2\ETXE\ETB\FS\n\
    \\f\n\
    \\ENQ\EOT\f\STX\SOH\ETX\DC2\ETXE\US \n\
    \\n\
    \\n\
    \\STX\EOT\r\DC2\EOTH\NULI\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\r\SOH\DC2\ETXH\b%\n\
    \\n\
    \\n\
    \\STX\EOT\SO\DC2\EOTK\NULN\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SO\SOH\DC2\ETXK\b)\n\
    \\v\n\
    \\EOT\EOT\SO\STX\NUL\DC2\ETXL\b%\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\NUL\EOT\DC2\ETXL\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\NUL\ENQ\DC2\ETXL\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\NUL\SOH\DC2\ETXL\ETB \n\
    \\f\n\
    \\ENQ\EOT\SO\STX\NUL\ETX\DC2\ETXL#$\n\
    \\v\n\
    \\EOT\EOT\SO\STX\SOH\DC2\ETXM\b&\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\SOH\EOT\DC2\ETXM\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\SOH\ENQ\DC2\ETXM\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\SOH\SOH\DC2\ETXM\ETB!\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\SOH\ETX\DC2\ETXM$%\n\
    \\n\
    \\n\
    \\STX\EOT\SI\DC2\EOTP\NULQ\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SI\SOH\DC2\ETXP\b*\n\
    \\n\
    \\n\
    \\STX\ACK\NUL\DC2\EOTS\NUL]\SOH\n\
    \\n\
    \\n\
    \\ETX\ACK\NUL\SOH\DC2\ETXS\b\DC2\n\
    \\n\
    \\n\
    \\ETX\ACK\NUL\ETX\DC2\ETXT\bN\n\
    \\r\n\
    \\ACK\ACK\NUL\ETX\240\162\EOT\DC2\ETXT\bN\n\
    \\v\n\
    \\EOT\ACK\NUL\STX\NUL\DC2\ETXV\b^\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\NUL\SOH\DC2\ETXV\f\DC4\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\NUL\STX\DC2\ETXV\SYN3\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\NUL\ETX\DC2\ETXV>\\\n\
    \\v\n\
    \\EOT\ACK\NUL\STX\SOH\DC2\ETXW\bc\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\SOH\SOH\DC2\ETXW\f\RS\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\SOH\STX\DC2\ETXW F\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\SOH\ETX\DC2\ETXWQa\n\
    \\v\n\
    \\EOT\ACK\NUL\STX\STX\DC2\ETXX\bd\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\STX\SOH\DC2\ETXX\f\SYN\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\STX\STX\DC2\ETXX\CAN7\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\STX\ETX\DC2\ETXXBb\n\
    \\v\n\
    \\EOT\ACK\NUL\STX\ETX\DC2\ETXY\b^\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\ETX\SOH\DC2\ETXY\f\DC4\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\ETX\STX\DC2\ETXY\SYN3\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\ETX\ETX\DC2\ETXY>\\\n\
    \\v\n\
    \\EOT\ACK\NUL\STX\EOT\DC2\ETXZ\ba\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\EOT\SOH\DC2\ETXZ\f\NAK\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\EOT\STX\DC2\ETXZ\ETB5\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\EOT\ETX\DC2\ETXZ@_\n\
    \\v\n\
    \\EOT\ACK\NUL\STX\ENQ\DC2\ETX[\b^\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\ENQ\SOH\DC2\ETX[\f\DC4\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\ENQ\STX\DC2\ETX[\SYN3\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\ENQ\ETX\DC2\ETX[>\\\n\
    \\v\n\
    \\EOT\ACK\NUL\STX\ACK\DC2\ETX\\\bm\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\ACK\SOH\DC2\ETX\\\f\EM\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\ACK\STX\DC2\ETX\\\ESC=\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\ACK\ETX\DC2\ETX\\Hk"