{- This file was auto-generated from webuimessages_gamescope.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.WebuimessagesGamescope (
        Gamescope(..), CGamescope_GetState_Request(),
        CGamescope_GetState_Response(),
        CGamescope_ReArmMuraCalibration_Request(),
        CGamescope_ReArmMuraCalibration_Response(),
        CGamescope_SetBlurParams_Request(),
        CGamescope_SetBlurParams_Response(),
        CGamescope_SetDisplayPowerState_Request(),
        CGamescope_SetDisplayPowerState_Response(),
        CGamescope_StateChanged_Notification(), CMsgDisplayInfo(),
        CMsgGamescopeState(), EDisplayPowerState(..), EDisplayPowerState()
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
data CGamescope_GetState_Request
  = CGamescope_GetState_Request'_constructor {_CGamescope_GetState_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CGamescope_GetState_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CGamescope_GetState_Request where
  messageName _ = Data.Text.pack "CGamescope_GetState_Request"
  packedMessageDescriptor _
    = "\n\
      \\ESCCGamescope_GetState_Request"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CGamescope_GetState_Request'_unknownFields
        (\ x__ y__
           -> x__ {_CGamescope_GetState_Request'_unknownFields = y__})
  defMessage
    = CGamescope_GetState_Request'_constructor
        {_CGamescope_GetState_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CGamescope_GetState_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CGamescope_GetState_Request
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
          (do loop Data.ProtoLens.defMessage) "CGamescope_GetState_Request"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CGamescope_GetState_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CGamescope_GetState_Request'_unknownFields x__) ()
{- | Fields :
     
         * 'Proto.WebuimessagesGamescope_Fields.state' @:: Lens' CGamescope_GetState_Response CMsgGamescopeState@
         * 'Proto.WebuimessagesGamescope_Fields.maybe'state' @:: Lens' CGamescope_GetState_Response (Prelude.Maybe CMsgGamescopeState)@ -}
data CGamescope_GetState_Response
  = CGamescope_GetState_Response'_constructor {_CGamescope_GetState_Response'state :: !(Prelude.Maybe CMsgGamescopeState),
                                               _CGamescope_GetState_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CGamescope_GetState_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CGamescope_GetState_Response "state" CMsgGamescopeState where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGamescope_GetState_Response'state
           (\ x__ y__ -> x__ {_CGamescope_GetState_Response'state = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CGamescope_GetState_Response "maybe'state" (Prelude.Maybe CMsgGamescopeState) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGamescope_GetState_Response'state
           (\ x__ y__ -> x__ {_CGamescope_GetState_Response'state = y__}))
        Prelude.id
instance Data.ProtoLens.Message CGamescope_GetState_Response where
  messageName _ = Data.Text.pack "CGamescope_GetState_Response"
  packedMessageDescriptor _
    = "\n\
      \\FSCGamescope_GetState_Response\DC2)\n\
      \\ENQstate\CAN\SOH \SOH(\v2\DC3.CMsgGamescopeStateR\ENQstate"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        state__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "state"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgGamescopeState)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'state")) ::
              Data.ProtoLens.FieldDescriptor CGamescope_GetState_Response
      in
        Data.Map.fromList [(Data.ProtoLens.Tag 1, state__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CGamescope_GetState_Response'_unknownFields
        (\ x__ y__
           -> x__ {_CGamescope_GetState_Response'_unknownFields = y__})
  defMessage
    = CGamescope_GetState_Response'_constructor
        {_CGamescope_GetState_Response'state = Prelude.Nothing,
         _CGamescope_GetState_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CGamescope_GetState_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CGamescope_GetState_Response
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
          (do loop Data.ProtoLens.defMessage) "CGamescope_GetState_Response"
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
instance Control.DeepSeq.NFData CGamescope_GetState_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CGamescope_GetState_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CGamescope_GetState_Response'state x__) ())
{- | Fields :
      -}
data CGamescope_ReArmMuraCalibration_Request
  = CGamescope_ReArmMuraCalibration_Request'_constructor {_CGamescope_ReArmMuraCalibration_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CGamescope_ReArmMuraCalibration_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CGamescope_ReArmMuraCalibration_Request where
  messageName _
    = Data.Text.pack "CGamescope_ReArmMuraCalibration_Request"
  packedMessageDescriptor _
    = "\n\
      \'CGamescope_ReArmMuraCalibration_Request"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CGamescope_ReArmMuraCalibration_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CGamescope_ReArmMuraCalibration_Request'_unknownFields = y__})
  defMessage
    = CGamescope_ReArmMuraCalibration_Request'_constructor
        {_CGamescope_ReArmMuraCalibration_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CGamescope_ReArmMuraCalibration_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CGamescope_ReArmMuraCalibration_Request
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
          "CGamescope_ReArmMuraCalibration_Request"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CGamescope_ReArmMuraCalibration_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CGamescope_ReArmMuraCalibration_Request'_unknownFields x__) ()
{- | Fields :
      -}
data CGamescope_ReArmMuraCalibration_Response
  = CGamescope_ReArmMuraCalibration_Response'_constructor {_CGamescope_ReArmMuraCalibration_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CGamescope_ReArmMuraCalibration_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CGamescope_ReArmMuraCalibration_Response where
  messageName _
    = Data.Text.pack "CGamescope_ReArmMuraCalibration_Response"
  packedMessageDescriptor _
    = "\n\
      \(CGamescope_ReArmMuraCalibration_Response"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CGamescope_ReArmMuraCalibration_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CGamescope_ReArmMuraCalibration_Response'_unknownFields = y__})
  defMessage
    = CGamescope_ReArmMuraCalibration_Response'_constructor
        {_CGamescope_ReArmMuraCalibration_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CGamescope_ReArmMuraCalibration_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CGamescope_ReArmMuraCalibration_Response
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
          "CGamescope_ReArmMuraCalibration_Response"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CGamescope_ReArmMuraCalibration_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CGamescope_ReArmMuraCalibration_Response'_unknownFields x__) ()
{- | Fields :
     
         * 'Proto.WebuimessagesGamescope_Fields.mode' @:: Lens' CGamescope_SetBlurParams_Request Proto.Enums.EGamescopeBlurMode@
         * 'Proto.WebuimessagesGamescope_Fields.maybe'mode' @:: Lens' CGamescope_SetBlurParams_Request (Prelude.Maybe Proto.Enums.EGamescopeBlurMode)@
         * 'Proto.WebuimessagesGamescope_Fields.radius' @:: Lens' CGamescope_SetBlurParams_Request Data.Int.Int32@
         * 'Proto.WebuimessagesGamescope_Fields.maybe'radius' @:: Lens' CGamescope_SetBlurParams_Request (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.WebuimessagesGamescope_Fields.fadeDurationMs' @:: Lens' CGamescope_SetBlurParams_Request Data.Int.Int32@
         * 'Proto.WebuimessagesGamescope_Fields.maybe'fadeDurationMs' @:: Lens' CGamescope_SetBlurParams_Request (Prelude.Maybe Data.Int.Int32)@ -}
data CGamescope_SetBlurParams_Request
  = CGamescope_SetBlurParams_Request'_constructor {_CGamescope_SetBlurParams_Request'mode :: !(Prelude.Maybe Proto.Enums.EGamescopeBlurMode),
                                                   _CGamescope_SetBlurParams_Request'radius :: !(Prelude.Maybe Data.Int.Int32),
                                                   _CGamescope_SetBlurParams_Request'fadeDurationMs :: !(Prelude.Maybe Data.Int.Int32),
                                                   _CGamescope_SetBlurParams_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CGamescope_SetBlurParams_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CGamescope_SetBlurParams_Request "mode" Proto.Enums.EGamescopeBlurMode where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGamescope_SetBlurParams_Request'mode
           (\ x__ y__ -> x__ {_CGamescope_SetBlurParams_Request'mode = y__}))
        (Data.ProtoLens.maybeLens
           Proto.Enums.K_EGamescopeBlurMode_Disabled)
instance Data.ProtoLens.Field.HasField CGamescope_SetBlurParams_Request "maybe'mode" (Prelude.Maybe Proto.Enums.EGamescopeBlurMode) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGamescope_SetBlurParams_Request'mode
           (\ x__ y__ -> x__ {_CGamescope_SetBlurParams_Request'mode = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGamescope_SetBlurParams_Request "radius" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGamescope_SetBlurParams_Request'radius
           (\ x__ y__
              -> x__ {_CGamescope_SetBlurParams_Request'radius = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGamescope_SetBlurParams_Request "maybe'radius" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGamescope_SetBlurParams_Request'radius
           (\ x__ y__
              -> x__ {_CGamescope_SetBlurParams_Request'radius = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGamescope_SetBlurParams_Request "fadeDurationMs" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGamescope_SetBlurParams_Request'fadeDurationMs
           (\ x__ y__
              -> x__ {_CGamescope_SetBlurParams_Request'fadeDurationMs = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGamescope_SetBlurParams_Request "maybe'fadeDurationMs" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGamescope_SetBlurParams_Request'fadeDurationMs
           (\ x__ y__
              -> x__ {_CGamescope_SetBlurParams_Request'fadeDurationMs = y__}))
        Prelude.id
instance Data.ProtoLens.Message CGamescope_SetBlurParams_Request where
  messageName _ = Data.Text.pack "CGamescope_SetBlurParams_Request"
  packedMessageDescriptor _
    = "\n\
      \ CGamescope_SetBlurParams_Request\DC2F\n\
      \\EOTmode\CAN\SOH \SOH(\SO2\DC3.EGamescopeBlurMode:\GSk_EGamescopeBlurMode_DisabledR\EOTmode\DC2\SYN\n\
      \\ACKradius\CAN\STX \SOH(\ENQR\ACKradius\DC2(\n\
      \\DLEfade_duration_ms\CAN\ETX \SOH(\ENQR\SOfadeDurationMs"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        mode__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "mode"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.Enums.EGamescopeBlurMode)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'mode")) ::
              Data.ProtoLens.FieldDescriptor CGamescope_SetBlurParams_Request
        radius__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "radius"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'radius")) ::
              Data.ProtoLens.FieldDescriptor CGamescope_SetBlurParams_Request
        fadeDurationMs__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "fade_duration_ms"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'fadeDurationMs")) ::
              Data.ProtoLens.FieldDescriptor CGamescope_SetBlurParams_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, mode__field_descriptor),
           (Data.ProtoLens.Tag 2, radius__field_descriptor),
           (Data.ProtoLens.Tag 3, fadeDurationMs__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CGamescope_SetBlurParams_Request'_unknownFields
        (\ x__ y__
           -> x__ {_CGamescope_SetBlurParams_Request'_unknownFields = y__})
  defMessage
    = CGamescope_SetBlurParams_Request'_constructor
        {_CGamescope_SetBlurParams_Request'mode = Prelude.Nothing,
         _CGamescope_SetBlurParams_Request'radius = Prelude.Nothing,
         _CGamescope_SetBlurParams_Request'fadeDurationMs = Prelude.Nothing,
         _CGamescope_SetBlurParams_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CGamescope_SetBlurParams_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CGamescope_SetBlurParams_Request
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
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "mode"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"mode") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "radius"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"radius") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "fade_duration_ms"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"fadeDurationMs") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CGamescope_SetBlurParams_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'mode") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral)
                          Prelude.fromEnum _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'radius") _x
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
                          (Data.ProtoLens.Field.field @"maybe'fadeDurationMs") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CGamescope_SetBlurParams_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CGamescope_SetBlurParams_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CGamescope_SetBlurParams_Request'mode x__)
                (Control.DeepSeq.deepseq
                   (_CGamescope_SetBlurParams_Request'radius x__)
                   (Control.DeepSeq.deepseq
                      (_CGamescope_SetBlurParams_Request'fadeDurationMs x__) ())))
{- | Fields :
      -}
data CGamescope_SetBlurParams_Response
  = CGamescope_SetBlurParams_Response'_constructor {_CGamescope_SetBlurParams_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CGamescope_SetBlurParams_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CGamescope_SetBlurParams_Response where
  messageName _ = Data.Text.pack "CGamescope_SetBlurParams_Response"
  packedMessageDescriptor _
    = "\n\
      \!CGamescope_SetBlurParams_Response"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CGamescope_SetBlurParams_Response'_unknownFields
        (\ x__ y__
           -> x__ {_CGamescope_SetBlurParams_Response'_unknownFields = y__})
  defMessage
    = CGamescope_SetBlurParams_Response'_constructor
        {_CGamescope_SetBlurParams_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CGamescope_SetBlurParams_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CGamescope_SetBlurParams_Response
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
          "CGamescope_SetBlurParams_Response"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CGamescope_SetBlurParams_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CGamescope_SetBlurParams_Response'_unknownFields x__) ()
{- | Fields :
     
         * 'Proto.WebuimessagesGamescope_Fields.estate' @:: Lens' CGamescope_SetDisplayPowerState_Request EDisplayPowerState@
         * 'Proto.WebuimessagesGamescope_Fields.maybe'estate' @:: Lens' CGamescope_SetDisplayPowerState_Request (Prelude.Maybe EDisplayPowerState)@ -}
data CGamescope_SetDisplayPowerState_Request
  = CGamescope_SetDisplayPowerState_Request'_constructor {_CGamescope_SetDisplayPowerState_Request'estate :: !(Prelude.Maybe EDisplayPowerState),
                                                          _CGamescope_SetDisplayPowerState_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CGamescope_SetDisplayPowerState_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CGamescope_SetDisplayPowerState_Request "estate" EDisplayPowerState where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGamescope_SetDisplayPowerState_Request'estate
           (\ x__ y__
              -> x__ {_CGamescope_SetDisplayPowerState_Request'estate = y__}))
        (Data.ProtoLens.maybeLens K_EDisplayPowerState_Invalid)
instance Data.ProtoLens.Field.HasField CGamescope_SetDisplayPowerState_Request "maybe'estate" (Prelude.Maybe EDisplayPowerState) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGamescope_SetDisplayPowerState_Request'estate
           (\ x__ y__
              -> x__ {_CGamescope_SetDisplayPowerState_Request'estate = y__}))
        Prelude.id
instance Data.ProtoLens.Message CGamescope_SetDisplayPowerState_Request where
  messageName _
    = Data.Text.pack "CGamescope_SetDisplayPowerState_Request"
  packedMessageDescriptor _
    = "\n\
      \'CGamescope_SetDisplayPowerState_Request\DC2I\n\
      \\ACKestate\CAN\SOH \SOH(\SO2\DC3.EDisplayPowerState:\FSk_EDisplayPowerState_InvalidR\ACKestate"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        estate__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "estate"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor EDisplayPowerState)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'estate")) ::
              Data.ProtoLens.FieldDescriptor CGamescope_SetDisplayPowerState_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, estate__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CGamescope_SetDisplayPowerState_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CGamescope_SetDisplayPowerState_Request'_unknownFields = y__})
  defMessage
    = CGamescope_SetDisplayPowerState_Request'_constructor
        {_CGamescope_SetDisplayPowerState_Request'estate = Prelude.Nothing,
         _CGamescope_SetDisplayPowerState_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CGamescope_SetDisplayPowerState_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CGamescope_SetDisplayPowerState_Request
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
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "estate"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"estate") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CGamescope_SetDisplayPowerState_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'estate") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral)
                          Prelude.fromEnum _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CGamescope_SetDisplayPowerState_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CGamescope_SetDisplayPowerState_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CGamescope_SetDisplayPowerState_Request'estate x__) ())
{- | Fields :
      -}
data CGamescope_SetDisplayPowerState_Response
  = CGamescope_SetDisplayPowerState_Response'_constructor {_CGamescope_SetDisplayPowerState_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CGamescope_SetDisplayPowerState_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CGamescope_SetDisplayPowerState_Response where
  messageName _
    = Data.Text.pack "CGamescope_SetDisplayPowerState_Response"
  packedMessageDescriptor _
    = "\n\
      \(CGamescope_SetDisplayPowerState_Response"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CGamescope_SetDisplayPowerState_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CGamescope_SetDisplayPowerState_Response'_unknownFields = y__})
  defMessage
    = CGamescope_SetDisplayPowerState_Response'_constructor
        {_CGamescope_SetDisplayPowerState_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CGamescope_SetDisplayPowerState_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CGamescope_SetDisplayPowerState_Response
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
          "CGamescope_SetDisplayPowerState_Response"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CGamescope_SetDisplayPowerState_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CGamescope_SetDisplayPowerState_Response'_unknownFields x__) ()
{- | Fields :
      -}
data CGamescope_StateChanged_Notification
  = CGamescope_StateChanged_Notification'_constructor {_CGamescope_StateChanged_Notification'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CGamescope_StateChanged_Notification where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CGamescope_StateChanged_Notification where
  messageName _
    = Data.Text.pack "CGamescope_StateChanged_Notification"
  packedMessageDescriptor _
    = "\n\
      \$CGamescope_StateChanged_Notification"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CGamescope_StateChanged_Notification'_unknownFields
        (\ x__ y__
           -> x__
                {_CGamescope_StateChanged_Notification'_unknownFields = y__})
  defMessage
    = CGamescope_StateChanged_Notification'_constructor
        {_CGamescope_StateChanged_Notification'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CGamescope_StateChanged_Notification
          -> Data.ProtoLens.Encoding.Bytes.Parser CGamescope_StateChanged_Notification
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
          "CGamescope_StateChanged_Notification"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CGamescope_StateChanged_Notification where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CGamescope_StateChanged_Notification'_unknownFields x__) ()
{- | Fields :
     
         * 'Proto.WebuimessagesGamescope_Fields.make' @:: Lens' CMsgDisplayInfo Data.Text.Text@
         * 'Proto.WebuimessagesGamescope_Fields.maybe'make' @:: Lens' CMsgDisplayInfo (Prelude.Maybe Data.Text.Text)@
         * 'Proto.WebuimessagesGamescope_Fields.model' @:: Lens' CMsgDisplayInfo Data.Text.Text@
         * 'Proto.WebuimessagesGamescope_Fields.maybe'model' @:: Lens' CMsgDisplayInfo (Prelude.Maybe Data.Text.Text)@
         * 'Proto.WebuimessagesGamescope_Fields.connectorName' @:: Lens' CMsgDisplayInfo Data.Text.Text@
         * 'Proto.WebuimessagesGamescope_Fields.maybe'connectorName' @:: Lens' CMsgDisplayInfo (Prelude.Maybe Data.Text.Text)@
         * 'Proto.WebuimessagesGamescope_Fields.supportedRefreshRates' @:: Lens' CMsgDisplayInfo [Data.Int.Int32]@
         * 'Proto.WebuimessagesGamescope_Fields.vec'supportedRefreshRates' @:: Lens' CMsgDisplayInfo (Data.Vector.Unboxed.Vector Data.Int.Int32)@
         * 'Proto.WebuimessagesGamescope_Fields.supportedFrameRates' @:: Lens' CMsgDisplayInfo [Data.Int.Int32]@
         * 'Proto.WebuimessagesGamescope_Fields.vec'supportedFrameRates' @:: Lens' CMsgDisplayInfo (Data.Vector.Unboxed.Vector Data.Int.Int32)@
         * 'Proto.WebuimessagesGamescope_Fields.isExternal' @:: Lens' CMsgDisplayInfo Prelude.Bool@
         * 'Proto.WebuimessagesGamescope_Fields.maybe'isExternal' @:: Lens' CMsgDisplayInfo (Prelude.Maybe Prelude.Bool)@
         * 'Proto.WebuimessagesGamescope_Fields.isHdrCapable' @:: Lens' CMsgDisplayInfo Prelude.Bool@
         * 'Proto.WebuimessagesGamescope_Fields.maybe'isHdrCapable' @:: Lens' CMsgDisplayInfo (Prelude.Maybe Prelude.Bool)@
         * 'Proto.WebuimessagesGamescope_Fields.isVrrCapable' @:: Lens' CMsgDisplayInfo Prelude.Bool@
         * 'Proto.WebuimessagesGamescope_Fields.maybe'isVrrCapable' @:: Lens' CMsgDisplayInfo (Prelude.Maybe Prelude.Bool)@
         * 'Proto.WebuimessagesGamescope_Fields.displayState' @:: Lens' CMsgDisplayInfo EDisplayPowerState@
         * 'Proto.WebuimessagesGamescope_Fields.maybe'displayState' @:: Lens' CMsgDisplayInfo (Prelude.Maybe EDisplayPowerState)@ -}
data CMsgDisplayInfo
  = CMsgDisplayInfo'_constructor {_CMsgDisplayInfo'make :: !(Prelude.Maybe Data.Text.Text),
                                  _CMsgDisplayInfo'model :: !(Prelude.Maybe Data.Text.Text),
                                  _CMsgDisplayInfo'connectorName :: !(Prelude.Maybe Data.Text.Text),
                                  _CMsgDisplayInfo'supportedRefreshRates :: !(Data.Vector.Unboxed.Vector Data.Int.Int32),
                                  _CMsgDisplayInfo'supportedFrameRates :: !(Data.Vector.Unboxed.Vector Data.Int.Int32),
                                  _CMsgDisplayInfo'isExternal :: !(Prelude.Maybe Prelude.Bool),
                                  _CMsgDisplayInfo'isHdrCapable :: !(Prelude.Maybe Prelude.Bool),
                                  _CMsgDisplayInfo'isVrrCapable :: !(Prelude.Maybe Prelude.Bool),
                                  _CMsgDisplayInfo'displayState :: !(Prelude.Maybe EDisplayPowerState),
                                  _CMsgDisplayInfo'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgDisplayInfo where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgDisplayInfo "make" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDisplayInfo'make
           (\ x__ y__ -> x__ {_CMsgDisplayInfo'make = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDisplayInfo "maybe'make" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDisplayInfo'make
           (\ x__ y__ -> x__ {_CMsgDisplayInfo'make = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDisplayInfo "model" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDisplayInfo'model
           (\ x__ y__ -> x__ {_CMsgDisplayInfo'model = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDisplayInfo "maybe'model" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDisplayInfo'model
           (\ x__ y__ -> x__ {_CMsgDisplayInfo'model = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDisplayInfo "connectorName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDisplayInfo'connectorName
           (\ x__ y__ -> x__ {_CMsgDisplayInfo'connectorName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDisplayInfo "maybe'connectorName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDisplayInfo'connectorName
           (\ x__ y__ -> x__ {_CMsgDisplayInfo'connectorName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDisplayInfo "supportedRefreshRates" [Data.Int.Int32] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDisplayInfo'supportedRefreshRates
           (\ x__ y__ -> x__ {_CMsgDisplayInfo'supportedRefreshRates = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgDisplayInfo "vec'supportedRefreshRates" (Data.Vector.Unboxed.Vector Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDisplayInfo'supportedRefreshRates
           (\ x__ y__ -> x__ {_CMsgDisplayInfo'supportedRefreshRates = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDisplayInfo "supportedFrameRates" [Data.Int.Int32] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDisplayInfo'supportedFrameRates
           (\ x__ y__ -> x__ {_CMsgDisplayInfo'supportedFrameRates = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgDisplayInfo "vec'supportedFrameRates" (Data.Vector.Unboxed.Vector Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDisplayInfo'supportedFrameRates
           (\ x__ y__ -> x__ {_CMsgDisplayInfo'supportedFrameRates = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDisplayInfo "isExternal" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDisplayInfo'isExternal
           (\ x__ y__ -> x__ {_CMsgDisplayInfo'isExternal = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDisplayInfo "maybe'isExternal" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDisplayInfo'isExternal
           (\ x__ y__ -> x__ {_CMsgDisplayInfo'isExternal = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDisplayInfo "isHdrCapable" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDisplayInfo'isHdrCapable
           (\ x__ y__ -> x__ {_CMsgDisplayInfo'isHdrCapable = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDisplayInfo "maybe'isHdrCapable" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDisplayInfo'isHdrCapable
           (\ x__ y__ -> x__ {_CMsgDisplayInfo'isHdrCapable = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDisplayInfo "isVrrCapable" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDisplayInfo'isVrrCapable
           (\ x__ y__ -> x__ {_CMsgDisplayInfo'isVrrCapable = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDisplayInfo "maybe'isVrrCapable" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDisplayInfo'isVrrCapable
           (\ x__ y__ -> x__ {_CMsgDisplayInfo'isVrrCapable = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDisplayInfo "displayState" EDisplayPowerState where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDisplayInfo'displayState
           (\ x__ y__ -> x__ {_CMsgDisplayInfo'displayState = y__}))
        (Data.ProtoLens.maybeLens K_EDisplayPowerState_Invalid)
instance Data.ProtoLens.Field.HasField CMsgDisplayInfo "maybe'displayState" (Prelude.Maybe EDisplayPowerState) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDisplayInfo'displayState
           (\ x__ y__ -> x__ {_CMsgDisplayInfo'displayState = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgDisplayInfo where
  messageName _ = Data.Text.pack "CMsgDisplayInfo"
  packedMessageDescriptor _
    = "\n\
      \\SICMsgDisplayInfo\DC2\DC2\n\
      \\EOTmake\CAN\SOH \SOH(\tR\EOTmake\DC2\DC4\n\
      \\ENQmodel\CAN\STX \SOH(\tR\ENQmodel\DC2%\n\
      \\SOconnector_name\CAN\ETX \SOH(\tR\rconnectorName\DC26\n\
      \\ETBsupported_refresh_rates\CAN\EOT \ETX(\ENQR\NAKsupportedRefreshRates\DC22\n\
      \\NAKsupported_frame_rates\CAN\ENQ \ETX(\ENQR\DC3supportedFrameRates\DC2\US\n\
      \\vis_external\CAN\ACK \SOH(\bR\n\
      \isExternal\DC2$\n\
      \\SOis_hdr_capable\CAN\a \SOH(\bR\fisHdrCapable\DC2$\n\
      \\SOis_vrr_capable\CAN\b \SOH(\bR\fisVrrCapable\DC2V\n\
      \\rdisplay_state\CAN\t \SOH(\SO2\DC3.EDisplayPowerState:\FSk_EDisplayPowerState_InvalidR\fdisplayState"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        make__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "make"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'make")) ::
              Data.ProtoLens.FieldDescriptor CMsgDisplayInfo
        model__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "model"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'model")) ::
              Data.ProtoLens.FieldDescriptor CMsgDisplayInfo
        connectorName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "connector_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'connectorName")) ::
              Data.ProtoLens.FieldDescriptor CMsgDisplayInfo
        supportedRefreshRates__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "supported_refresh_rates"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"supportedRefreshRates")) ::
              Data.ProtoLens.FieldDescriptor CMsgDisplayInfo
        supportedFrameRates__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "supported_frame_rates"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"supportedFrameRates")) ::
              Data.ProtoLens.FieldDescriptor CMsgDisplayInfo
        isExternal__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_external"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isExternal")) ::
              Data.ProtoLens.FieldDescriptor CMsgDisplayInfo
        isHdrCapable__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_hdr_capable"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isHdrCapable")) ::
              Data.ProtoLens.FieldDescriptor CMsgDisplayInfo
        isVrrCapable__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_vrr_capable"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isVrrCapable")) ::
              Data.ProtoLens.FieldDescriptor CMsgDisplayInfo
        displayState__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "display_state"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor EDisplayPowerState)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'displayState")) ::
              Data.ProtoLens.FieldDescriptor CMsgDisplayInfo
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, make__field_descriptor),
           (Data.ProtoLens.Tag 2, model__field_descriptor),
           (Data.ProtoLens.Tag 3, connectorName__field_descriptor),
           (Data.ProtoLens.Tag 4, supportedRefreshRates__field_descriptor),
           (Data.ProtoLens.Tag 5, supportedFrameRates__field_descriptor),
           (Data.ProtoLens.Tag 6, isExternal__field_descriptor),
           (Data.ProtoLens.Tag 7, isHdrCapable__field_descriptor),
           (Data.ProtoLens.Tag 8, isVrrCapable__field_descriptor),
           (Data.ProtoLens.Tag 9, displayState__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgDisplayInfo'_unknownFields
        (\ x__ y__ -> x__ {_CMsgDisplayInfo'_unknownFields = y__})
  defMessage
    = CMsgDisplayInfo'_constructor
        {_CMsgDisplayInfo'make = Prelude.Nothing,
         _CMsgDisplayInfo'model = Prelude.Nothing,
         _CMsgDisplayInfo'connectorName = Prelude.Nothing,
         _CMsgDisplayInfo'supportedRefreshRates = Data.Vector.Generic.empty,
         _CMsgDisplayInfo'supportedFrameRates = Data.Vector.Generic.empty,
         _CMsgDisplayInfo'isExternal = Prelude.Nothing,
         _CMsgDisplayInfo'isHdrCapable = Prelude.Nothing,
         _CMsgDisplayInfo'isVrrCapable = Prelude.Nothing,
         _CMsgDisplayInfo'displayState = Prelude.Nothing,
         _CMsgDisplayInfo'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgDisplayInfo
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Int.Int32
             -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Int.Int32
                -> Data.ProtoLens.Encoding.Bytes.Parser CMsgDisplayInfo
        loop x mutable'supportedFrameRates mutable'supportedRefreshRates
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'supportedFrameRates <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                      (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                         mutable'supportedFrameRates)
                      frozen'supportedRefreshRates <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                        (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                           mutable'supportedRefreshRates)
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
                              (Data.ProtoLens.Field.field @"vec'supportedFrameRates")
                              frozen'supportedFrameRates
                              (Lens.Family2.set
                                 (Data.ProtoLens.Field.field @"vec'supportedRefreshRates")
                                 frozen'supportedRefreshRates x)))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "make"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"make") y x)
                                  mutable'supportedFrameRates mutable'supportedRefreshRates
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "model"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"model") y x)
                                  mutable'supportedFrameRates mutable'supportedRefreshRates
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "connector_name"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"connectorName") y x)
                                  mutable'supportedFrameRates mutable'supportedRefreshRates
                        32
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (Prelude.fmap
                                           Prelude.fromIntegral
                                           Data.ProtoLens.Encoding.Bytes.getVarInt)
                                        "supported_refresh_rates"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'supportedRefreshRates y)
                                loop x mutable'supportedFrameRates v
                        34
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
                                                                    "supported_refresh_rates"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'supportedRefreshRates)
                                loop x mutable'supportedFrameRates y
                        40
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (Prelude.fmap
                                           Prelude.fromIntegral
                                           Data.ProtoLens.Encoding.Bytes.getVarInt)
                                        "supported_frame_rates"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'supportedFrameRates y)
                                loop x v mutable'supportedRefreshRates
                        42
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
                                                                    "supported_frame_rates"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'supportedFrameRates)
                                loop x y mutable'supportedRefreshRates
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_external"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"isExternal") y x)
                                  mutable'supportedFrameRates mutable'supportedRefreshRates
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_hdr_capable"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"isHdrCapable") y x)
                                  mutable'supportedFrameRates mutable'supportedRefreshRates
                        64
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_vrr_capable"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"isVrrCapable") y x)
                                  mutable'supportedFrameRates mutable'supportedRefreshRates
                        72
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "display_state"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"displayState") y x)
                                  mutable'supportedFrameRates mutable'supportedRefreshRates
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'supportedFrameRates mutable'supportedRefreshRates
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'supportedFrameRates <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                               Data.ProtoLens.Encoding.Growing.new
              mutable'supportedRefreshRates <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                 Data.ProtoLens.Encoding.Growing.new
              loop
                Data.ProtoLens.defMessage mutable'supportedFrameRates
                mutable'supportedRefreshRates)
          "CMsgDisplayInfo"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'make") _x
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
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'connectorName") _x
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
                                 (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                 ((Prelude..)
                                    Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral
                                    _v))
                         (Lens.Family2.view
                            (Data.ProtoLens.Field.field @"vec'supportedRefreshRates") _x))
                      ((Data.Monoid.<>)
                         (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                            (\ _v
                               -> (Data.Monoid.<>)
                                    (Data.ProtoLens.Encoding.Bytes.putVarInt 40)
                                    ((Prelude..)
                                       Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral
                                       _v))
                            (Lens.Family2.view
                               (Data.ProtoLens.Field.field @"vec'supportedFrameRates") _x))
                         ((Data.Monoid.<>)
                            (case
                                 Lens.Family2.view
                                   (Data.ProtoLens.Field.field @"maybe'isExternal") _x
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
                                      (Data.ProtoLens.Field.field @"maybe'isHdrCapable") _x
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
                                         (Data.ProtoLens.Field.field @"maybe'isVrrCapable") _x
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
                                            (Data.ProtoLens.Field.field @"maybe'displayState") _x
                                      of
                                        Prelude.Nothing -> Data.Monoid.mempty
                                        (Prelude.Just _v)
                                          -> (Data.Monoid.<>)
                                               (Data.ProtoLens.Encoding.Bytes.putVarInt 72)
                                               ((Prelude..)
                                                  ((Prelude..)
                                                     Data.ProtoLens.Encoding.Bytes.putVarInt
                                                     Prelude.fromIntegral)
                                                  Prelude.fromEnum _v))
                                     (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                        (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))))))
instance Control.DeepSeq.NFData CMsgDisplayInfo where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgDisplayInfo'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgDisplayInfo'make x__)
                (Control.DeepSeq.deepseq
                   (_CMsgDisplayInfo'model x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgDisplayInfo'connectorName x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgDisplayInfo'supportedRefreshRates x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgDisplayInfo'supportedFrameRates x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgDisplayInfo'isExternal x__)
                               (Control.DeepSeq.deepseq
                                  (_CMsgDisplayInfo'isHdrCapable x__)
                                  (Control.DeepSeq.deepseq
                                     (_CMsgDisplayInfo'isVrrCapable x__)
                                     (Control.DeepSeq.deepseq
                                        (_CMsgDisplayInfo'displayState x__) ())))))))))
{- | Fields :
     
         * 'Proto.WebuimessagesGamescope_Fields.isServiceAvailable' @:: Lens' CMsgGamescopeState Prelude.Bool@
         * 'Proto.WebuimessagesGamescope_Fields.maybe'isServiceAvailable' @:: Lens' CMsgGamescopeState (Prelude.Maybe Prelude.Bool)@
         * 'Proto.WebuimessagesGamescope_Fields.isReshadeSupported' @:: Lens' CMsgGamescopeState Prelude.Bool@
         * 'Proto.WebuimessagesGamescope_Fields.maybe'isReshadeSupported' @:: Lens' CMsgGamescopeState (Prelude.Maybe Prelude.Bool)@
         * 'Proto.WebuimessagesGamescope_Fields.isAppHdrEnabled' @:: Lens' CMsgGamescopeState Prelude.Bool@
         * 'Proto.WebuimessagesGamescope_Fields.maybe'isAppHdrEnabled' @:: Lens' CMsgGamescopeState (Prelude.Maybe Prelude.Bool)@
         * 'Proto.WebuimessagesGamescope_Fields.isAppRefreshRateSupported' @:: Lens' CMsgGamescopeState Prelude.Bool@
         * 'Proto.WebuimessagesGamescope_Fields.maybe'isAppRefreshRateSupported' @:: Lens' CMsgGamescopeState (Prelude.Maybe Prelude.Bool)@
         * 'Proto.WebuimessagesGamescope_Fields.activeDisplayInfo' @:: Lens' CMsgGamescopeState CMsgDisplayInfo@
         * 'Proto.WebuimessagesGamescope_Fields.maybe'activeDisplayInfo' @:: Lens' CMsgGamescopeState (Prelude.Maybe CMsgDisplayInfo)@
         * 'Proto.WebuimessagesGamescope_Fields.isAppRefreshRateCapable' @:: Lens' CMsgGamescopeState Prelude.Bool@
         * 'Proto.WebuimessagesGamescope_Fields.maybe'isAppRefreshRateCapable' @:: Lens' CMsgGamescopeState (Prelude.Maybe Prelude.Bool)@
         * 'Proto.WebuimessagesGamescope_Fields.isRefreshRateSwitchingSupported' @:: Lens' CMsgGamescopeState Prelude.Bool@
         * 'Proto.WebuimessagesGamescope_Fields.maybe'isRefreshRateSwitchingSupported' @:: Lens' CMsgGamescopeState (Prelude.Maybe Prelude.Bool)@
         * 'Proto.WebuimessagesGamescope_Fields.isRefreshRateSwitchingRestricted' @:: Lens' CMsgGamescopeState Prelude.Bool@
         * 'Proto.WebuimessagesGamescope_Fields.maybe'isRefreshRateSwitchingRestricted' @:: Lens' CMsgGamescopeState (Prelude.Maybe Prelude.Bool)@
         * 'Proto.WebuimessagesGamescope_Fields.isHdrVisualizationSupported' @:: Lens' CMsgGamescopeState Prelude.Bool@
         * 'Proto.WebuimessagesGamescope_Fields.maybe'isHdrVisualizationSupported' @:: Lens' CMsgGamescopeState (Prelude.Maybe Prelude.Bool)@
         * 'Proto.WebuimessagesGamescope_Fields.isMuraCorrectionSupported' @:: Lens' CMsgGamescopeState Prelude.Bool@
         * 'Proto.WebuimessagesGamescope_Fields.maybe'isMuraCorrectionSupported' @:: Lens' CMsgGamescopeState (Prelude.Maybe Prelude.Bool)@
         * 'Proto.WebuimessagesGamescope_Fields.isGlobalActionBindingSupported' @:: Lens' CMsgGamescopeState Prelude.Bool@
         * 'Proto.WebuimessagesGamescope_Fields.maybe'isGlobalActionBindingSupported' @:: Lens' CMsgGamescopeState (Prelude.Maybe Prelude.Bool)@
         * 'Proto.WebuimessagesGamescope_Fields.isLookSupported' @:: Lens' CMsgGamescopeState Prelude.Bool@
         * 'Proto.WebuimessagesGamescope_Fields.maybe'isLookSupported' @:: Lens' CMsgGamescopeState (Prelude.Maybe Prelude.Bool)@
         * 'Proto.WebuimessagesGamescope_Fields.lookNames' @:: Lens' CMsgGamescopeState [Data.Text.Text]@
         * 'Proto.WebuimessagesGamescope_Fields.vec'lookNames' @:: Lens' CMsgGamescopeState (Data.Vector.Vector Data.Text.Text)@
         * 'Proto.WebuimessagesGamescope_Fields.isDisplayStateManagementSupported' @:: Lens' CMsgGamescopeState Prelude.Bool@
         * 'Proto.WebuimessagesGamescope_Fields.maybe'isDisplayStateManagementSupported' @:: Lens' CMsgGamescopeState (Prelude.Maybe Prelude.Bool)@ -}
data CMsgGamescopeState
  = CMsgGamescopeState'_constructor {_CMsgGamescopeState'isServiceAvailable :: !(Prelude.Maybe Prelude.Bool),
                                     _CMsgGamescopeState'isReshadeSupported :: !(Prelude.Maybe Prelude.Bool),
                                     _CMsgGamescopeState'isAppHdrEnabled :: !(Prelude.Maybe Prelude.Bool),
                                     _CMsgGamescopeState'isAppRefreshRateSupported :: !(Prelude.Maybe Prelude.Bool),
                                     _CMsgGamescopeState'activeDisplayInfo :: !(Prelude.Maybe CMsgDisplayInfo),
                                     _CMsgGamescopeState'isAppRefreshRateCapable :: !(Prelude.Maybe Prelude.Bool),
                                     _CMsgGamescopeState'isRefreshRateSwitchingSupported :: !(Prelude.Maybe Prelude.Bool),
                                     _CMsgGamescopeState'isRefreshRateSwitchingRestricted :: !(Prelude.Maybe Prelude.Bool),
                                     _CMsgGamescopeState'isHdrVisualizationSupported :: !(Prelude.Maybe Prelude.Bool),
                                     _CMsgGamescopeState'isMuraCorrectionSupported :: !(Prelude.Maybe Prelude.Bool),
                                     _CMsgGamescopeState'isGlobalActionBindingSupported :: !(Prelude.Maybe Prelude.Bool),
                                     _CMsgGamescopeState'isLookSupported :: !(Prelude.Maybe Prelude.Bool),
                                     _CMsgGamescopeState'lookNames :: !(Data.Vector.Vector Data.Text.Text),
                                     _CMsgGamescopeState'isDisplayStateManagementSupported :: !(Prelude.Maybe Prelude.Bool),
                                     _CMsgGamescopeState'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgGamescopeState where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgGamescopeState "isServiceAvailable" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGamescopeState'isServiceAvailable
           (\ x__ y__ -> x__ {_CMsgGamescopeState'isServiceAvailable = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGamescopeState "maybe'isServiceAvailable" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGamescopeState'isServiceAvailable
           (\ x__ y__ -> x__ {_CMsgGamescopeState'isServiceAvailable = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGamescopeState "isReshadeSupported" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGamescopeState'isReshadeSupported
           (\ x__ y__ -> x__ {_CMsgGamescopeState'isReshadeSupported = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGamescopeState "maybe'isReshadeSupported" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGamescopeState'isReshadeSupported
           (\ x__ y__ -> x__ {_CMsgGamescopeState'isReshadeSupported = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGamescopeState "isAppHdrEnabled" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGamescopeState'isAppHdrEnabled
           (\ x__ y__ -> x__ {_CMsgGamescopeState'isAppHdrEnabled = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGamescopeState "maybe'isAppHdrEnabled" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGamescopeState'isAppHdrEnabled
           (\ x__ y__ -> x__ {_CMsgGamescopeState'isAppHdrEnabled = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGamescopeState "isAppRefreshRateSupported" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGamescopeState'isAppRefreshRateSupported
           (\ x__ y__
              -> x__ {_CMsgGamescopeState'isAppRefreshRateSupported = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGamescopeState "maybe'isAppRefreshRateSupported" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGamescopeState'isAppRefreshRateSupported
           (\ x__ y__
              -> x__ {_CMsgGamescopeState'isAppRefreshRateSupported = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGamescopeState "activeDisplayInfo" CMsgDisplayInfo where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGamescopeState'activeDisplayInfo
           (\ x__ y__ -> x__ {_CMsgGamescopeState'activeDisplayInfo = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgGamescopeState "maybe'activeDisplayInfo" (Prelude.Maybe CMsgDisplayInfo) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGamescopeState'activeDisplayInfo
           (\ x__ y__ -> x__ {_CMsgGamescopeState'activeDisplayInfo = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGamescopeState "isAppRefreshRateCapable" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGamescopeState'isAppRefreshRateCapable
           (\ x__ y__
              -> x__ {_CMsgGamescopeState'isAppRefreshRateCapable = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGamescopeState "maybe'isAppRefreshRateCapable" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGamescopeState'isAppRefreshRateCapable
           (\ x__ y__
              -> x__ {_CMsgGamescopeState'isAppRefreshRateCapable = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGamescopeState "isRefreshRateSwitchingSupported" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGamescopeState'isRefreshRateSwitchingSupported
           (\ x__ y__
              -> x__
                   {_CMsgGamescopeState'isRefreshRateSwitchingSupported = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGamescopeState "maybe'isRefreshRateSwitchingSupported" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGamescopeState'isRefreshRateSwitchingSupported
           (\ x__ y__
              -> x__
                   {_CMsgGamescopeState'isRefreshRateSwitchingSupported = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGamescopeState "isRefreshRateSwitchingRestricted" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGamescopeState'isRefreshRateSwitchingRestricted
           (\ x__ y__
              -> x__
                   {_CMsgGamescopeState'isRefreshRateSwitchingRestricted = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGamescopeState "maybe'isRefreshRateSwitchingRestricted" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGamescopeState'isRefreshRateSwitchingRestricted
           (\ x__ y__
              -> x__
                   {_CMsgGamescopeState'isRefreshRateSwitchingRestricted = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGamescopeState "isHdrVisualizationSupported" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGamescopeState'isHdrVisualizationSupported
           (\ x__ y__
              -> x__ {_CMsgGamescopeState'isHdrVisualizationSupported = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGamescopeState "maybe'isHdrVisualizationSupported" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGamescopeState'isHdrVisualizationSupported
           (\ x__ y__
              -> x__ {_CMsgGamescopeState'isHdrVisualizationSupported = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGamescopeState "isMuraCorrectionSupported" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGamescopeState'isMuraCorrectionSupported
           (\ x__ y__
              -> x__ {_CMsgGamescopeState'isMuraCorrectionSupported = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGamescopeState "maybe'isMuraCorrectionSupported" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGamescopeState'isMuraCorrectionSupported
           (\ x__ y__
              -> x__ {_CMsgGamescopeState'isMuraCorrectionSupported = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGamescopeState "isGlobalActionBindingSupported" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGamescopeState'isGlobalActionBindingSupported
           (\ x__ y__
              -> x__ {_CMsgGamescopeState'isGlobalActionBindingSupported = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGamescopeState "maybe'isGlobalActionBindingSupported" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGamescopeState'isGlobalActionBindingSupported
           (\ x__ y__
              -> x__ {_CMsgGamescopeState'isGlobalActionBindingSupported = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGamescopeState "isLookSupported" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGamescopeState'isLookSupported
           (\ x__ y__ -> x__ {_CMsgGamescopeState'isLookSupported = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGamescopeState "maybe'isLookSupported" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGamescopeState'isLookSupported
           (\ x__ y__ -> x__ {_CMsgGamescopeState'isLookSupported = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGamescopeState "lookNames" [Data.Text.Text] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGamescopeState'lookNames
           (\ x__ y__ -> x__ {_CMsgGamescopeState'lookNames = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgGamescopeState "vec'lookNames" (Data.Vector.Vector Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGamescopeState'lookNames
           (\ x__ y__ -> x__ {_CMsgGamescopeState'lookNames = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGamescopeState "isDisplayStateManagementSupported" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGamescopeState'isDisplayStateManagementSupported
           (\ x__ y__
              -> x__
                   {_CMsgGamescopeState'isDisplayStateManagementSupported = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGamescopeState "maybe'isDisplayStateManagementSupported" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGamescopeState'isDisplayStateManagementSupported
           (\ x__ y__
              -> x__
                   {_CMsgGamescopeState'isDisplayStateManagementSupported = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgGamescopeState where
  messageName _ = Data.Text.pack "CMsgGamescopeState"
  packedMessageDescriptor _
    = "\n\
      \\DC2CMsgGamescopeState\DC20\n\
      \\DC4is_service_available\CAN\SOH \SOH(\bR\DC2isServiceAvailable\DC20\n\
      \\DC4is_reshade_supported\CAN\STX \SOH(\bR\DC2isReshadeSupported\DC2+\n\
      \\DC2is_app_hdr_enabled\CAN\ETX \SOH(\bR\SIisAppHdrEnabled\DC2@\n\
      \\GSis_app_refresh_rate_supported\CAN\EOT \SOH(\bR\EMisAppRefreshRateSupported\DC2@\n\
      \\DC3active_display_info\CAN\ENQ \SOH(\v2\DLE.CMsgDisplayInfoR\DC1activeDisplayInfo\DC2<\n\
      \\ESCis_app_refresh_rate_capable\CAN\ACK \SOH(\bR\ETBisAppRefreshRateCapable\DC2L\n\
      \#is_refresh_rate_switching_supported\CAN\a \SOH(\bR\USisRefreshRateSwitchingSupported\DC2N\n\
      \$is_refresh_rate_switching_restricted\CAN\b \SOH(\bR isRefreshRateSwitchingRestricted\DC2C\n\
      \\RSis_hdr_visualization_supported\CAN\t \SOH(\bR\ESCisHdrVisualizationSupported\DC2?\n\
      \\FSis_mura_correction_supported\CAN\n\
      \ \SOH(\bR\EMisMuraCorrectionSupported\DC2J\n\
      \\"is_global_action_binding_supported\CAN\v \SOH(\bR\RSisGlobalActionBindingSupported\DC2*\n\
      \\DC1is_look_supported\CAN\f \SOH(\bR\SIisLookSupported\DC2\GS\n\
      \\n\
      \look_names\CAN\r \ETX(\tR\tlookNames\DC2P\n\
      \%is_display_state_management_supported\CAN\SO \SOH(\bR!isDisplayStateManagementSupported"
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
              Data.ProtoLens.FieldDescriptor CMsgGamescopeState
        isReshadeSupported__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_reshade_supported"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isReshadeSupported")) ::
              Data.ProtoLens.FieldDescriptor CMsgGamescopeState
        isAppHdrEnabled__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_app_hdr_enabled"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isAppHdrEnabled")) ::
              Data.ProtoLens.FieldDescriptor CMsgGamescopeState
        isAppRefreshRateSupported__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_app_refresh_rate_supported"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isAppRefreshRateSupported")) ::
              Data.ProtoLens.FieldDescriptor CMsgGamescopeState
        activeDisplayInfo__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "active_display_info"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgDisplayInfo)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'activeDisplayInfo")) ::
              Data.ProtoLens.FieldDescriptor CMsgGamescopeState
        isAppRefreshRateCapable__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_app_refresh_rate_capable"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isAppRefreshRateCapable")) ::
              Data.ProtoLens.FieldDescriptor CMsgGamescopeState
        isRefreshRateSwitchingSupported__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_refresh_rate_switching_supported"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field
                    @"maybe'isRefreshRateSwitchingSupported")) ::
              Data.ProtoLens.FieldDescriptor CMsgGamescopeState
        isRefreshRateSwitchingRestricted__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_refresh_rate_switching_restricted"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field
                    @"maybe'isRefreshRateSwitchingRestricted")) ::
              Data.ProtoLens.FieldDescriptor CMsgGamescopeState
        isHdrVisualizationSupported__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_hdr_visualization_supported"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field
                    @"maybe'isHdrVisualizationSupported")) ::
              Data.ProtoLens.FieldDescriptor CMsgGamescopeState
        isMuraCorrectionSupported__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_mura_correction_supported"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isMuraCorrectionSupported")) ::
              Data.ProtoLens.FieldDescriptor CMsgGamescopeState
        isGlobalActionBindingSupported__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_global_action_binding_supported"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field
                    @"maybe'isGlobalActionBindingSupported")) ::
              Data.ProtoLens.FieldDescriptor CMsgGamescopeState
        isLookSupported__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_look_supported"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isLookSupported")) ::
              Data.ProtoLens.FieldDescriptor CMsgGamescopeState
        lookNames__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "look_names"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"lookNames")) ::
              Data.ProtoLens.FieldDescriptor CMsgGamescopeState
        isDisplayStateManagementSupported__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_display_state_management_supported"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field
                    @"maybe'isDisplayStateManagementSupported")) ::
              Data.ProtoLens.FieldDescriptor CMsgGamescopeState
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, isServiceAvailable__field_descriptor),
           (Data.ProtoLens.Tag 2, isReshadeSupported__field_descriptor),
           (Data.ProtoLens.Tag 3, isAppHdrEnabled__field_descriptor),
           (Data.ProtoLens.Tag 4, 
            isAppRefreshRateSupported__field_descriptor),
           (Data.ProtoLens.Tag 5, activeDisplayInfo__field_descriptor),
           (Data.ProtoLens.Tag 6, isAppRefreshRateCapable__field_descriptor),
           (Data.ProtoLens.Tag 7, 
            isRefreshRateSwitchingSupported__field_descriptor),
           (Data.ProtoLens.Tag 8, 
            isRefreshRateSwitchingRestricted__field_descriptor),
           (Data.ProtoLens.Tag 9, 
            isHdrVisualizationSupported__field_descriptor),
           (Data.ProtoLens.Tag 10, 
            isMuraCorrectionSupported__field_descriptor),
           (Data.ProtoLens.Tag 11, 
            isGlobalActionBindingSupported__field_descriptor),
           (Data.ProtoLens.Tag 12, isLookSupported__field_descriptor),
           (Data.ProtoLens.Tag 13, lookNames__field_descriptor),
           (Data.ProtoLens.Tag 14, 
            isDisplayStateManagementSupported__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgGamescopeState'_unknownFields
        (\ x__ y__ -> x__ {_CMsgGamescopeState'_unknownFields = y__})
  defMessage
    = CMsgGamescopeState'_constructor
        {_CMsgGamescopeState'isServiceAvailable = Prelude.Nothing,
         _CMsgGamescopeState'isReshadeSupported = Prelude.Nothing,
         _CMsgGamescopeState'isAppHdrEnabled = Prelude.Nothing,
         _CMsgGamescopeState'isAppRefreshRateSupported = Prelude.Nothing,
         _CMsgGamescopeState'activeDisplayInfo = Prelude.Nothing,
         _CMsgGamescopeState'isAppRefreshRateCapable = Prelude.Nothing,
         _CMsgGamescopeState'isRefreshRateSwitchingSupported = Prelude.Nothing,
         _CMsgGamescopeState'isRefreshRateSwitchingRestricted = Prelude.Nothing,
         _CMsgGamescopeState'isHdrVisualizationSupported = Prelude.Nothing,
         _CMsgGamescopeState'isMuraCorrectionSupported = Prelude.Nothing,
         _CMsgGamescopeState'isGlobalActionBindingSupported = Prelude.Nothing,
         _CMsgGamescopeState'isLookSupported = Prelude.Nothing,
         _CMsgGamescopeState'lookNames = Data.Vector.Generic.empty,
         _CMsgGamescopeState'isDisplayStateManagementSupported = Prelude.Nothing,
         _CMsgGamescopeState'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgGamescopeState
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Text.Text
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgGamescopeState
        loop x mutable'lookNames
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'lookNames <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                            (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                               mutable'lookNames)
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
                              (Data.ProtoLens.Field.field @"vec'lookNames") frozen'lookNames x))
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
                                  mutable'lookNames
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_reshade_supported"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"isReshadeSupported") y x)
                                  mutable'lookNames
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_app_hdr_enabled"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"isAppHdrEnabled") y x)
                                  mutable'lookNames
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_app_refresh_rate_supported"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"isAppRefreshRateSupported") y x)
                                  mutable'lookNames
                        42
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "active_display_info"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"activeDisplayInfo") y x)
                                  mutable'lookNames
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_app_refresh_rate_capable"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"isAppRefreshRateCapable") y x)
                                  mutable'lookNames
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_refresh_rate_switching_supported"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"isRefreshRateSwitchingSupported")
                                     y x)
                                  mutable'lookNames
                        64
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_refresh_rate_switching_restricted"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field
                                        @"isRefreshRateSwitchingRestricted")
                                     y x)
                                  mutable'lookNames
                        72
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_hdr_visualization_supported"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"isHdrVisualizationSupported") y
                                     x)
                                  mutable'lookNames
                        80
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_mura_correction_supported"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"isMuraCorrectionSupported") y x)
                                  mutable'lookNames
                        88
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_global_action_binding_supported"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"isGlobalActionBindingSupported")
                                     y x)
                                  mutable'lookNames
                        96
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_look_supported"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"isLookSupported") y x)
                                  mutable'lookNames
                        106
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.getText
                                              (Prelude.fromIntegral len))
                                        "look_names"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'lookNames y)
                                loop x v
                        112
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_display_state_management_supported"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field
                                        @"isDisplayStateManagementSupported")
                                     y x)
                                  mutable'lookNames
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'lookNames
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'lookNames <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                     Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'lookNames)
          "CMsgGamescopeState"
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
                       (Data.ProtoLens.Field.field @"maybe'isReshadeSupported") _x
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
                          (Data.ProtoLens.Field.field @"maybe'isAppHdrEnabled") _x
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
                             (Data.ProtoLens.Field.field @"maybe'isAppRefreshRateSupported") _x
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
                                (Data.ProtoLens.Field.field @"maybe'activeDisplayInfo") _x
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
                         ((Data.Monoid.<>)
                            (case
                                 Lens.Family2.view
                                   (Data.ProtoLens.Field.field @"maybe'isAppRefreshRateCapable") _x
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
                                      (Data.ProtoLens.Field.field
                                         @"maybe'isRefreshRateSwitchingSupported")
                                      _x
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
                                         (Data.ProtoLens.Field.field
                                            @"maybe'isRefreshRateSwitchingRestricted")
                                         _x
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
                                            (Data.ProtoLens.Field.field
                                               @"maybe'isHdrVisualizationSupported")
                                            _x
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
                                                  @"maybe'isMuraCorrectionSupported")
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
                                                     @"maybe'isGlobalActionBindingSupported")
                                                  _x
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
                                                     (Data.ProtoLens.Field.field
                                                        @"maybe'isLookSupported")
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
                                                 (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                                                    (\ _v
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
                                                    (Lens.Family2.view
                                                       (Data.ProtoLens.Field.field @"vec'lookNames")
                                                       _x))
                                                 ((Data.Monoid.<>)
                                                    (case
                                                         Lens.Family2.view
                                                           (Data.ProtoLens.Field.field
                                                              @"maybe'isDisplayStateManagementSupported")
                                                           _x
                                                     of
                                                       Prelude.Nothing -> Data.Monoid.mempty
                                                       (Prelude.Just _v)
                                                         -> (Data.Monoid.<>)
                                                              (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                 112)
                                                              ((Prelude..)
                                                                 Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                 (\ b -> if b then 1 else 0) _v))
                                                    (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                                       (Lens.Family2.view
                                                          Data.ProtoLens.unknownFields
                                                          _x)))))))))))))))
instance Control.DeepSeq.NFData CMsgGamescopeState where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgGamescopeState'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgGamescopeState'isServiceAvailable x__)
                (Control.DeepSeq.deepseq
                   (_CMsgGamescopeState'isReshadeSupported x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgGamescopeState'isAppHdrEnabled x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgGamescopeState'isAppRefreshRateSupported x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgGamescopeState'activeDisplayInfo x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgGamescopeState'isAppRefreshRateCapable x__)
                               (Control.DeepSeq.deepseq
                                  (_CMsgGamescopeState'isRefreshRateSwitchingSupported x__)
                                  (Control.DeepSeq.deepseq
                                     (_CMsgGamescopeState'isRefreshRateSwitchingRestricted x__)
                                     (Control.DeepSeq.deepseq
                                        (_CMsgGamescopeState'isHdrVisualizationSupported x__)
                                        (Control.DeepSeq.deepseq
                                           (_CMsgGamescopeState'isMuraCorrectionSupported x__)
                                           (Control.DeepSeq.deepseq
                                              (_CMsgGamescopeState'isGlobalActionBindingSupported
                                                 x__)
                                              (Control.DeepSeq.deepseq
                                                 (_CMsgGamescopeState'isLookSupported x__)
                                                 (Control.DeepSeq.deepseq
                                                    (_CMsgGamescopeState'lookNames x__)
                                                    (Control.DeepSeq.deepseq
                                                       (_CMsgGamescopeState'isDisplayStateManagementSupported
                                                          x__)
                                                       ()))))))))))))))
data EDisplayPowerState
  = K_EDisplayPowerState_Invalid |
    K_EDisplayPowerState_Off |
    K_EDisplayPowerState_On
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum EDisplayPowerState where
  maybeToEnum 0 = Prelude.Just K_EDisplayPowerState_Invalid
  maybeToEnum 1 = Prelude.Just K_EDisplayPowerState_Off
  maybeToEnum 2 = Prelude.Just K_EDisplayPowerState_On
  maybeToEnum _ = Prelude.Nothing
  showEnum K_EDisplayPowerState_Invalid
    = "k_EDisplayPowerState_Invalid"
  showEnum K_EDisplayPowerState_Off = "k_EDisplayPowerState_Off"
  showEnum K_EDisplayPowerState_On = "k_EDisplayPowerState_On"
  readEnum k
    | (Prelude.==) k "k_EDisplayPowerState_Invalid"
    = Prelude.Just K_EDisplayPowerState_Invalid
    | (Prelude.==) k "k_EDisplayPowerState_Off"
    = Prelude.Just K_EDisplayPowerState_Off
    | (Prelude.==) k "k_EDisplayPowerState_On"
    = Prelude.Just K_EDisplayPowerState_On
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded EDisplayPowerState where
  minBound = K_EDisplayPowerState_Invalid
  maxBound = K_EDisplayPowerState_On
instance Prelude.Enum EDisplayPowerState where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EDisplayPowerState: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_EDisplayPowerState_Invalid = 0
  fromEnum K_EDisplayPowerState_Off = 1
  fromEnum K_EDisplayPowerState_On = 2
  succ K_EDisplayPowerState_On
    = Prelude.error
        "EDisplayPowerState.succ: bad argument K_EDisplayPowerState_On. This value would be out of bounds."
  succ K_EDisplayPowerState_Invalid = K_EDisplayPowerState_Off
  succ K_EDisplayPowerState_Off = K_EDisplayPowerState_On
  pred K_EDisplayPowerState_Invalid
    = Prelude.error
        "EDisplayPowerState.pred: bad argument K_EDisplayPowerState_Invalid. This value would be out of bounds."
  pred K_EDisplayPowerState_Off = K_EDisplayPowerState_Invalid
  pred K_EDisplayPowerState_On = K_EDisplayPowerState_Off
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault EDisplayPowerState where
  fieldDefault = K_EDisplayPowerState_Invalid
instance Control.DeepSeq.NFData EDisplayPowerState where
  rnf x__ = Prelude.seq x__ ()
data Gamescope = Gamescope {}
instance Data.ProtoLens.Service.Types.Service Gamescope where
  type ServiceName Gamescope = "Gamescope"
  type ServicePackage Gamescope = ""
  type ServiceMethods Gamescope = '["getState",
                                    "notifyStateChanged",
                                    "reArmMuraCalibration",
                                    "setBlurParams",
                                    "setDisplayPowerState"]
  packedServiceDescriptor _
    = "\n\
      \\tGamescope\DC2G\n\
      \\bGetState\DC2\FS.CGamescope_GetState_Request\SUB\GS.CGamescope_GetState_Response\DC2M\n\
      \\DC2NotifyStateChanged\DC2%.CGamescope_StateChanged_Notification\SUB\DLE.WebUINoResponse\DC2V\n\
      \\rSetBlurParams\DC2!.CGamescope_SetBlurParams_Request\SUB\".CGamescope_SetBlurParams_Response\DC2k\n\
      \\DC4ReArmMuraCalibration\DC2(.CGamescope_ReArmMuraCalibration_Request\SUB).CGamescope_ReArmMuraCalibration_Response\DC2k\n\
      \\DC4SetDisplayPowerState\DC2(.CGamescope_SetDisplayPowerState_Request\SUB).CGamescope_SetDisplayPowerState_Response\SUB\EOT\128\151\"\SOH"
instance Data.ProtoLens.Service.Types.HasMethodImpl Gamescope "getState" where
  type MethodName Gamescope "getState" = "GetState"
  type MethodInput Gamescope "getState" = CGamescope_GetState_Request
  type MethodOutput Gamescope "getState" = CGamescope_GetState_Response
  type MethodStreamingType Gamescope "getState" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl Gamescope "notifyStateChanged" where
  type MethodName Gamescope "notifyStateChanged" = "NotifyStateChanged"
  type MethodInput Gamescope "notifyStateChanged" = CGamescope_StateChanged_Notification
  type MethodOutput Gamescope "notifyStateChanged" = Proto.WebuimessagesBase.WebUINoResponse
  type MethodStreamingType Gamescope "notifyStateChanged" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl Gamescope "setBlurParams" where
  type MethodName Gamescope "setBlurParams" = "SetBlurParams"
  type MethodInput Gamescope "setBlurParams" = CGamescope_SetBlurParams_Request
  type MethodOutput Gamescope "setBlurParams" = CGamescope_SetBlurParams_Response
  type MethodStreamingType Gamescope "setBlurParams" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl Gamescope "reArmMuraCalibration" where
  type MethodName Gamescope "reArmMuraCalibration" = "ReArmMuraCalibration"
  type MethodInput Gamescope "reArmMuraCalibration" = CGamescope_ReArmMuraCalibration_Request
  type MethodOutput Gamescope "reArmMuraCalibration" = CGamescope_ReArmMuraCalibration_Response
  type MethodStreamingType Gamescope "reArmMuraCalibration" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl Gamescope "setDisplayPowerState" where
  type MethodName Gamescope "setDisplayPowerState" = "SetDisplayPowerState"
  type MethodInput Gamescope "setDisplayPowerState" = CGamescope_SetDisplayPowerState_Request
  type MethodOutput Gamescope "setDisplayPowerState" = CGamescope_SetDisplayPowerState_Response
  type MethodStreamingType Gamescope "setDisplayPowerState" = 'Data.ProtoLens.Service.Types.NonStreaming
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \\GSwebuimessages_gamescope.proto\SUB\venums.proto\SUB\CANsteammessages_base.proto\SUB\CANwebuimessages_base.proto\"\147\ETX\n\
    \\SICMsgDisplayInfo\DC2\DC2\n\
    \\EOTmake\CAN\SOH \SOH(\tR\EOTmake\DC2\DC4\n\
    \\ENQmodel\CAN\STX \SOH(\tR\ENQmodel\DC2%\n\
    \\SOconnector_name\CAN\ETX \SOH(\tR\rconnectorName\DC26\n\
    \\ETBsupported_refresh_rates\CAN\EOT \ETX(\ENQR\NAKsupportedRefreshRates\DC22\n\
    \\NAKsupported_frame_rates\CAN\ENQ \ETX(\ENQR\DC3supportedFrameRates\DC2\US\n\
    \\vis_external\CAN\ACK \SOH(\bR\n\
    \isExternal\DC2$\n\
    \\SOis_hdr_capable\CAN\a \SOH(\bR\fisHdrCapable\DC2$\n\
    \\SOis_vrr_capable\CAN\b \SOH(\bR\fisVrrCapable\DC2V\n\
    \\rdisplay_state\CAN\t \SOH(\SO2\DC3.EDisplayPowerState:\FSk_EDisplayPowerState_InvalidR\fdisplayState\"\244\ACK\n\
    \\DC2CMsgGamescopeState\DC20\n\
    \\DC4is_service_available\CAN\SOH \SOH(\bR\DC2isServiceAvailable\DC20\n\
    \\DC4is_reshade_supported\CAN\STX \SOH(\bR\DC2isReshadeSupported\DC2+\n\
    \\DC2is_app_hdr_enabled\CAN\ETX \SOH(\bR\SIisAppHdrEnabled\DC2@\n\
    \\GSis_app_refresh_rate_supported\CAN\EOT \SOH(\bR\EMisAppRefreshRateSupported\DC2@\n\
    \\DC3active_display_info\CAN\ENQ \SOH(\v2\DLE.CMsgDisplayInfoR\DC1activeDisplayInfo\DC2<\n\
    \\ESCis_app_refresh_rate_capable\CAN\ACK \SOH(\bR\ETBisAppRefreshRateCapable\DC2L\n\
    \#is_refresh_rate_switching_supported\CAN\a \SOH(\bR\USisRefreshRateSwitchingSupported\DC2N\n\
    \$is_refresh_rate_switching_restricted\CAN\b \SOH(\bR isRefreshRateSwitchingRestricted\DC2C\n\
    \\RSis_hdr_visualization_supported\CAN\t \SOH(\bR\ESCisHdrVisualizationSupported\DC2?\n\
    \\FSis_mura_correction_supported\CAN\n\
    \ \SOH(\bR\EMisMuraCorrectionSupported\DC2J\n\
    \\"is_global_action_binding_supported\CAN\v \SOH(\bR\RSisGlobalActionBindingSupported\DC2*\n\
    \\DC1is_look_supported\CAN\f \SOH(\bR\SIisLookSupported\DC2\GS\n\
    \\n\
    \look_names\CAN\r \ETX(\tR\tlookNames\DC2P\n\
    \%is_display_state_management_supported\CAN\SO \SOH(\bR!isDisplayStateManagementSupported\"\GS\n\
    \\ESCCGamescope_GetState_Request\"I\n\
    \\FSCGamescope_GetState_Response\DC2)\n\
    \\ENQstate\CAN\SOH \SOH(\v2\DC3.CMsgGamescopeStateR\ENQstate\"&\n\
    \$CGamescope_StateChanged_Notification\"\172\SOH\n\
    \ CGamescope_SetBlurParams_Request\DC2F\n\
    \\EOTmode\CAN\SOH \SOH(\SO2\DC3.EGamescopeBlurMode:\GSk_EGamescopeBlurMode_DisabledR\EOTmode\DC2\SYN\n\
    \\ACKradius\CAN\STX \SOH(\ENQR\ACKradius\DC2(\n\
    \\DLEfade_duration_ms\CAN\ETX \SOH(\ENQR\SOfadeDurationMs\"#\n\
    \!CGamescope_SetBlurParams_Response\")\n\
    \'CGamescope_ReArmMuraCalibration_Request\"*\n\
    \(CGamescope_ReArmMuraCalibration_Response\"t\n\
    \'CGamescope_SetDisplayPowerState_Request\DC2I\n\
    \\ACKestate\CAN\SOH \SOH(\SO2\DC3.EDisplayPowerState:\FSk_EDisplayPowerState_InvalidR\ACKestate\"*\n\
    \(CGamescope_SetDisplayPowerState_Response*q\n\
    \\DC2EDisplayPowerState\DC2 \n\
    \\FSk_EDisplayPowerState_Invalid\DLE\NUL\DC2\FS\n\
    \\CANk_EDisplayPowerState_Off\DLE\SOH\DC2\ESC\n\
    \\ETBk_EDisplayPowerState_On\DLE\STX2\219\ETX\n\
    \\tGamescope\DC2G\n\
    \\bGetState\DC2\FS.CGamescope_GetState_Request\SUB\GS.CGamescope_GetState_Response\DC2M\n\
    \\DC2NotifyStateChanged\DC2%.CGamescope_StateChanged_Notification\SUB\DLE.WebUINoResponse\DC2V\n\
    \\rSetBlurParams\DC2!.CGamescope_SetBlurParams_Request\SUB\".CGamescope_SetBlurParams_Response\DC2k\n\
    \\DC4ReArmMuraCalibration\DC2(.CGamescope_ReArmMuraCalibration_Request\SUB).CGamescope_ReArmMuraCalibration_Response\DC2k\n\
    \\DC4SetDisplayPowerState\DC2(.CGamescope_SetDisplayPowerState_Request\SUB).CGamescope_SetDisplayPowerState_Response\SUB\EOT\128\151\"\SOHB\ENQH\SOH\128\SOH\SOHJ\150\SYN\n\
    \\ACK\DC2\EOT\NUL\NULR\SOH\n\
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
    \\STX\ENQ\NUL\DC2\EOT\a\NUL\v\SOH\n\
    \\n\
    \\n\
    \\ETX\ENQ\NUL\SOH\DC2\ETX\a\ENQ\ETB\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\NUL\DC2\ETX\b\b)\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\NUL\SOH\DC2\ETX\b\b$\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\NUL\STX\DC2\ETX\b'(\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\SOH\DC2\ETX\t\b%\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SOH\SOH\DC2\ETX\t\b \n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SOH\STX\DC2\ETX\t#$\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\STX\DC2\ETX\n\
    \\b$\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\STX\SOH\DC2\ETX\n\
    \\b\US\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\STX\STX\DC2\ETX\n\
    \\"#\n\
    \\n\
    \\n\
    \\STX\EOT\NUL\DC2\EOT\r\NUL\ETB\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\NUL\SOH\DC2\ETX\r\b\ETB\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\NUL\DC2\ETX\SO\b!\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\EOT\DC2\ETX\SO\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ENQ\DC2\ETX\SO\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\SOH\DC2\ETX\SO\CAN\FS\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ETX\DC2\ETX\SO\US \n\
    \\v\n\
    \\EOT\EOT\NUL\STX\SOH\DC2\ETX\SI\b\"\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\EOT\DC2\ETX\SI\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ENQ\DC2\ETX\SI\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\SOH\DC2\ETX\SI\CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ETX\DC2\ETX\SI !\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\STX\DC2\ETX\DLE\b+\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\EOT\DC2\ETX\DLE\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\ENQ\DC2\ETX\DLE\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\SOH\DC2\ETX\DLE\CAN&\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\ETX\DC2\ETX\DLE)*\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\ETX\DC2\ETX\DC1\b3\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\EOT\DC2\ETX\DC1\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\ENQ\DC2\ETX\DC1\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\SOH\DC2\ETX\DC1\ETB.\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\ETX\DC2\ETX\DC112\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\EOT\DC2\ETX\DC2\b1\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\EOT\DC2\ETX\DC2\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\ENQ\DC2\ETX\DC2\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\SOH\DC2\ETX\DC2\ETB,\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\ETX\DC2\ETX\DC2/0\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\ENQ\DC2\ETX\DC3\b&\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ENQ\EOT\DC2\ETX\DC3\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ENQ\ENQ\DC2\ETX\DC3\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ENQ\SOH\DC2\ETX\DC3\SYN!\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ENQ\ETX\DC2\ETX\DC3$%\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\ACK\DC2\ETX\DC4\b)\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ACK\EOT\DC2\ETX\DC4\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ACK\ENQ\DC2\ETX\DC4\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ACK\SOH\DC2\ETX\DC4\SYN$\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ACK\ETX\DC2\ETX\DC4'(\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\a\DC2\ETX\NAK\b)\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\a\EOT\DC2\ETX\NAK\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\a\ENQ\DC2\ETX\NAK\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\a\SOH\DC2\ETX\NAK\SYN$\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\a\ETX\DC2\ETX\NAK'(\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\b\DC2\ETX\SYN\b`\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\b\EOT\DC2\ETX\SYN\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\b\ACK\DC2\ETX\SYN\DC1$\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\b\SOH\DC2\ETX\SYN%2\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\b\ETX\DC2\ETX\SYN56\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\b\b\DC2\ETX\SYN7_\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\b\a\DC2\ETX\SYNB^\n\
    \\n\
    \\n\
    \\STX\EOT\SOH\DC2\EOT\EM\NUL(\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SOH\SOH\DC2\ETX\EM\b\SUB\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\NUL\DC2\ETX\SUB\b/\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\EOT\DC2\ETX\SUB\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ENQ\DC2\ETX\SUB\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\SOH\DC2\ETX\SUB\SYN*\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ETX\DC2\ETX\SUB-.\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\SOH\DC2\ETX\ESC\b/\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\EOT\DC2\ETX\ESC\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ENQ\DC2\ETX\ESC\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\SOH\DC2\ETX\ESC\SYN*\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ETX\DC2\ETX\ESC-.\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\STX\DC2\ETX\FS\b-\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\EOT\DC2\ETX\FS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\ENQ\DC2\ETX\FS\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\SOH\DC2\ETX\FS\SYN(\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\ETX\DC2\ETX\FS+,\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\ETX\DC2\ETX\GS\b8\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\EOT\DC2\ETX\GS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\ENQ\DC2\ETX\GS\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\SOH\DC2\ETX\GS\SYN3\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\ETX\DC2\ETX\GS67\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\EOT\DC2\ETX\RS\b:\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\EOT\DC2\ETX\RS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\ACK\DC2\ETX\RS\DC1!\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\SOH\DC2\ETX\RS\"5\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\ETX\DC2\ETX\RS89\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\ENQ\DC2\ETX\US\b6\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\EOT\DC2\ETX\US\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\ENQ\DC2\ETX\US\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\SOH\DC2\ETX\US\SYN1\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\ETX\DC2\ETX\US45\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\ACK\DC2\ETX \b>\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ACK\EOT\DC2\ETX \b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ACK\ENQ\DC2\ETX \DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ACK\SOH\DC2\ETX \SYN9\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ACK\ETX\DC2\ETX <=\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\a\DC2\ETX!\b?\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\a\EOT\DC2\ETX!\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\a\ENQ\DC2\ETX!\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\a\SOH\DC2\ETX!\SYN:\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\a\ETX\DC2\ETX!=>\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\b\DC2\ETX\"\b9\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\b\EOT\DC2\ETX\"\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\b\ENQ\DC2\ETX\"\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\b\SOH\DC2\ETX\"\SYN4\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\b\ETX\DC2\ETX\"78\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\t\DC2\ETX#\b8\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\t\EOT\DC2\ETX#\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\t\ENQ\DC2\ETX#\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\t\SOH\DC2\ETX#\SYN2\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\t\ETX\DC2\ETX#57\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\n\
    \\DC2\ETX$\b>\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\n\
    \\EOT\DC2\ETX$\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\n\
    \\ENQ\DC2\ETX$\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\n\
    \\SOH\DC2\ETX$\SYN8\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\n\
    \\ETX\DC2\ETX$;=\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\v\DC2\ETX%\b-\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\v\EOT\DC2\ETX%\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\v\ENQ\DC2\ETX%\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\v\SOH\DC2\ETX%\SYN'\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\v\ETX\DC2\ETX%*,\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\f\DC2\ETX&\b(\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\f\EOT\DC2\ETX&\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\f\ENQ\DC2\ETX&\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\f\SOH\DC2\ETX&\CAN\"\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\f\ETX\DC2\ETX&%'\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\r\DC2\ETX'\bA\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\r\EOT\DC2\ETX'\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\r\ENQ\DC2\ETX'\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\r\SOH\DC2\ETX'\SYN;\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\r\ETX\DC2\ETX'>@\n\
    \\n\
    \\n\
    \\STX\EOT\STX\DC2\EOT*\NUL+\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\STX\SOH\DC2\ETX*\b#\n\
    \\n\
    \\n\
    \\STX\EOT\ETX\DC2\EOT-\NUL/\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ETX\SOH\DC2\ETX-\b$\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\NUL\DC2\ETX.\b/\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\EOT\DC2\ETX.\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ACK\DC2\ETX.\DC1$\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\SOH\DC2\ETX.%*\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ETX\DC2\ETX.-.\n\
    \\n\
    \\n\
    \\STX\EOT\EOT\DC2\EOT1\NUL2\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\EOT\SOH\DC2\ETX1\b,\n\
    \\n\
    \\n\
    \\STX\EOT\ENQ\DC2\EOT4\NUL8\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ENQ\SOH\DC2\ETX4\b(\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\NUL\DC2\ETX5\bX\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\EOT\DC2\ETX5\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ACK\DC2\ETX5\DC1$\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\SOH\DC2\ETX5%)\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ETX\DC2\ETX5,-\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\b\DC2\ETX5.W\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\a\DC2\ETX59V\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\SOH\DC2\ETX6\b\"\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\EOT\DC2\ETX6\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\ENQ\DC2\ETX6\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\SOH\DC2\ETX6\ETB\GS\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\ETX\DC2\ETX6 !\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\STX\DC2\ETX7\b,\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\EOT\DC2\ETX7\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\ENQ\DC2\ETX7\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\SOH\DC2\ETX7\ETB'\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\ETX\DC2\ETX7*+\n\
    \\n\
    \\n\
    \\STX\EOT\ACK\DC2\EOT:\NUL;\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ACK\SOH\DC2\ETX:\b)\n\
    \\n\
    \\n\
    \\STX\EOT\a\DC2\EOT=\NUL>\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\a\SOH\DC2\ETX=\b/\n\
    \\n\
    \\n\
    \\STX\EOT\b\DC2\EOT@\NULA\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\b\SOH\DC2\ETX@\b0\n\
    \\n\
    \\n\
    \\STX\EOT\t\DC2\EOTC\NULE\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\t\SOH\DC2\ETXC\b/\n\
    \\v\n\
    \\EOT\EOT\t\STX\NUL\DC2\ETXD\bY\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\EOT\DC2\ETXD\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\ACK\DC2\ETXD\DC1$\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\SOH\DC2\ETXD%+\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\ETX\DC2\ETXD./\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\b\DC2\ETXD0X\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\a\DC2\ETXD;W\n\
    \\n\
    \\n\
    \\STX\EOT\n\
    \\DC2\EOTG\NULH\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\n\
    \\SOH\DC2\ETXG\b0\n\
    \\n\
    \\n\
    \\STX\ACK\NUL\DC2\EOTJ\NULR\SOH\n\
    \\n\
    \\n\
    \\ETX\ACK\NUL\SOH\DC2\ETXJ\b\DC1\n\
    \\n\
    \\n\
    \\ETX\ACK\NUL\ETX\DC2\ETXK\bN\n\
    \\r\n\
    \\ACK\ACK\NUL\ETX\240\162\EOT\DC2\ETXK\bN\n\
    \\v\n\
    \\EOT\ACK\NUL\STX\NUL\DC2\ETXM\b\\\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\NUL\SOH\DC2\ETXM\f\DC4\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\NUL\STX\DC2\ETXM\SYN2\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\NUL\ETX\DC2\ETXM=Z\n\
    \\v\n\
    \\EOT\ACK\NUL\STX\SOH\DC2\ETXN\bb\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\SOH\SOH\DC2\ETXN\f\RS\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\SOH\STX\DC2\ETXN E\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\SOH\ETX\DC2\ETXNP`\n\
    \\v\n\
    \\EOT\ACK\NUL\STX\STX\DC2\ETXO\bk\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\STX\SOH\DC2\ETXO\f\EM\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\STX\STX\DC2\ETXO\ESC<\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\STX\ETX\DC2\ETXOGi\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\ETX\DC2\EOTP\b\128\SOH\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\ETX\SOH\DC2\ETXP\f \n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\ETX\STX\DC2\ETXP\"J\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\ETX\ETX\DC2\ETXPU~\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\EOT\DC2\EOTQ\b\128\SOH\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\EOT\SOH\DC2\ETXQ\f \n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\EOT\STX\DC2\ETXQ\"J\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\EOT\ETX\DC2\ETXQU~"