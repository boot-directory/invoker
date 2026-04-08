{- This file was auto-generated from steammessages_virtualcontroller.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.SteammessagesVirtualcontroller (
        CVirtualControllerColor(), CVirtualControllerConfig(),
        CVirtualControllerConfig'ActionSet(),
        CVirtualControllerConfig'Control(), CVirtualControllerElement(),
        CVirtualControllerGlobalConfig(), CVirtualControllerLayout(),
        CVirtualControllerLayoutPackage(), CVirtualControllerLayouts(),
        EControllerElementType(..), EControllerElementType(),
        EInputMode(..), EInputMode(), EMouseMode(..), EMouseMode()
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
{- | Fields :
     
         * 'Proto.SteammessagesVirtualcontroller_Fields.r' @:: Lens' CVirtualControllerColor Prelude.Float@
         * 'Proto.SteammessagesVirtualcontroller_Fields.maybe'r' @:: Lens' CVirtualControllerColor (Prelude.Maybe Prelude.Float)@
         * 'Proto.SteammessagesVirtualcontroller_Fields.g' @:: Lens' CVirtualControllerColor Prelude.Float@
         * 'Proto.SteammessagesVirtualcontroller_Fields.maybe'g' @:: Lens' CVirtualControllerColor (Prelude.Maybe Prelude.Float)@
         * 'Proto.SteammessagesVirtualcontroller_Fields.b' @:: Lens' CVirtualControllerColor Prelude.Float@
         * 'Proto.SteammessagesVirtualcontroller_Fields.maybe'b' @:: Lens' CVirtualControllerColor (Prelude.Maybe Prelude.Float)@
         * 'Proto.SteammessagesVirtualcontroller_Fields.a' @:: Lens' CVirtualControllerColor Prelude.Float@
         * 'Proto.SteammessagesVirtualcontroller_Fields.maybe'a' @:: Lens' CVirtualControllerColor (Prelude.Maybe Prelude.Float)@ -}
data CVirtualControllerColor
  = CVirtualControllerColor'_constructor {_CVirtualControllerColor'r :: !(Prelude.Maybe Prelude.Float),
                                          _CVirtualControllerColor'g :: !(Prelude.Maybe Prelude.Float),
                                          _CVirtualControllerColor'b :: !(Prelude.Maybe Prelude.Float),
                                          _CVirtualControllerColor'a :: !(Prelude.Maybe Prelude.Float),
                                          _CVirtualControllerColor'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CVirtualControllerColor where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CVirtualControllerColor "r" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVirtualControllerColor'r
           (\ x__ y__ -> x__ {_CVirtualControllerColor'r = y__}))
        (Data.ProtoLens.maybeLens 1.0)
instance Data.ProtoLens.Field.HasField CVirtualControllerColor "maybe'r" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVirtualControllerColor'r
           (\ x__ y__ -> x__ {_CVirtualControllerColor'r = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CVirtualControllerColor "g" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVirtualControllerColor'g
           (\ x__ y__ -> x__ {_CVirtualControllerColor'g = y__}))
        (Data.ProtoLens.maybeLens 1.0)
instance Data.ProtoLens.Field.HasField CVirtualControllerColor "maybe'g" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVirtualControllerColor'g
           (\ x__ y__ -> x__ {_CVirtualControllerColor'g = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CVirtualControllerColor "b" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVirtualControllerColor'b
           (\ x__ y__ -> x__ {_CVirtualControllerColor'b = y__}))
        (Data.ProtoLens.maybeLens 1.0)
instance Data.ProtoLens.Field.HasField CVirtualControllerColor "maybe'b" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVirtualControllerColor'b
           (\ x__ y__ -> x__ {_CVirtualControllerColor'b = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CVirtualControllerColor "a" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVirtualControllerColor'a
           (\ x__ y__ -> x__ {_CVirtualControllerColor'a = y__}))
        (Data.ProtoLens.maybeLens 1.0)
instance Data.ProtoLens.Field.HasField CVirtualControllerColor "maybe'a" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVirtualControllerColor'a
           (\ x__ y__ -> x__ {_CVirtualControllerColor'a = y__}))
        Prelude.id
instance Data.ProtoLens.Message CVirtualControllerColor where
  messageName _ = Data.Text.pack "CVirtualControllerColor"
  packedMessageDescriptor _
    = "\n\
      \\ETBCVirtualControllerColor\DC2\SI\n\
      \\SOHr\CAN\SOH \SOH(\STX:\SOH1R\SOHr\DC2\SI\n\
      \\SOHg\CAN\STX \SOH(\STX:\SOH1R\SOHg\DC2\SI\n\
      \\SOHb\CAN\ETX \SOH(\STX:\SOH1R\SOHb\DC2\SI\n\
      \\SOHa\CAN\EOT \SOH(\STX:\SOH1R\SOHa"
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
              Data.ProtoLens.FieldDescriptor CVirtualControllerColor
        g__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "g"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'g")) ::
              Data.ProtoLens.FieldDescriptor CVirtualControllerColor
        b__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "b"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'b")) ::
              Data.ProtoLens.FieldDescriptor CVirtualControllerColor
        a__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "a"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'a")) ::
              Data.ProtoLens.FieldDescriptor CVirtualControllerColor
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, r__field_descriptor),
           (Data.ProtoLens.Tag 2, g__field_descriptor),
           (Data.ProtoLens.Tag 3, b__field_descriptor),
           (Data.ProtoLens.Tag 4, a__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CVirtualControllerColor'_unknownFields
        (\ x__ y__ -> x__ {_CVirtualControllerColor'_unknownFields = y__})
  defMessage
    = CVirtualControllerColor'_constructor
        {_CVirtualControllerColor'r = Prelude.Nothing,
         _CVirtualControllerColor'g = Prelude.Nothing,
         _CVirtualControllerColor'b = Prelude.Nothing,
         _CVirtualControllerColor'a = Prelude.Nothing,
         _CVirtualControllerColor'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CVirtualControllerColor
          -> Data.ProtoLens.Encoding.Bytes.Parser CVirtualControllerColor
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
                        37
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "a"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"a") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CVirtualControllerColor"
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
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'a") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 37)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putFixed32
                                   Data.ProtoLens.Encoding.Bytes.floatToWord _v))
                      (Data.ProtoLens.Encoding.Wire.buildFieldSet
                         (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))
instance Control.DeepSeq.NFData CVirtualControllerColor where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CVirtualControllerColor'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CVirtualControllerColor'r x__)
                (Control.DeepSeq.deepseq
                   (_CVirtualControllerColor'g x__)
                   (Control.DeepSeq.deepseq
                      (_CVirtualControllerColor'b x__)
                      (Control.DeepSeq.deepseq (_CVirtualControllerColor'a x__) ()))))
{- | Fields :
     
         * 'Proto.SteammessagesVirtualcontroller_Fields.name' @:: Lens' CVirtualControllerConfig Data.Text.Text@
         * 'Proto.SteammessagesVirtualcontroller_Fields.maybe'name' @:: Lens' CVirtualControllerConfig (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesVirtualcontroller_Fields.actionsets' @:: Lens' CVirtualControllerConfig [CVirtualControllerConfig'ActionSet]@
         * 'Proto.SteammessagesVirtualcontroller_Fields.vec'actionsets' @:: Lens' CVirtualControllerConfig (Data.Vector.Vector CVirtualControllerConfig'ActionSet)@
         * 'Proto.SteammessagesVirtualcontroller_Fields.defaultMouseMode' @:: Lens' CVirtualControllerConfig EMouseMode@
         * 'Proto.SteammessagesVirtualcontroller_Fields.maybe'defaultMouseMode' @:: Lens' CVirtualControllerConfig (Prelude.Maybe EMouseMode)@ -}
data CVirtualControllerConfig
  = CVirtualControllerConfig'_constructor {_CVirtualControllerConfig'name :: !(Prelude.Maybe Data.Text.Text),
                                           _CVirtualControllerConfig'actionsets :: !(Data.Vector.Vector CVirtualControllerConfig'ActionSet),
                                           _CVirtualControllerConfig'defaultMouseMode :: !(Prelude.Maybe EMouseMode),
                                           _CVirtualControllerConfig'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CVirtualControllerConfig where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CVirtualControllerConfig "name" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVirtualControllerConfig'name
           (\ x__ y__ -> x__ {_CVirtualControllerConfig'name = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CVirtualControllerConfig "maybe'name" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVirtualControllerConfig'name
           (\ x__ y__ -> x__ {_CVirtualControllerConfig'name = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CVirtualControllerConfig "actionsets" [CVirtualControllerConfig'ActionSet] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVirtualControllerConfig'actionsets
           (\ x__ y__ -> x__ {_CVirtualControllerConfig'actionsets = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CVirtualControllerConfig "vec'actionsets" (Data.Vector.Vector CVirtualControllerConfig'ActionSet) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVirtualControllerConfig'actionsets
           (\ x__ y__ -> x__ {_CVirtualControllerConfig'actionsets = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CVirtualControllerConfig "defaultMouseMode" EMouseMode where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVirtualControllerConfig'defaultMouseMode
           (\ x__ y__
              -> x__ {_CVirtualControllerConfig'defaultMouseMode = y__}))
        (Data.ProtoLens.maybeLens K_EMouseModeAbsoluteCursor)
instance Data.ProtoLens.Field.HasField CVirtualControllerConfig "maybe'defaultMouseMode" (Prelude.Maybe EMouseMode) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVirtualControllerConfig'defaultMouseMode
           (\ x__ y__
              -> x__ {_CVirtualControllerConfig'defaultMouseMode = y__}))
        Prelude.id
instance Data.ProtoLens.Message CVirtualControllerConfig where
  messageName _ = Data.Text.pack "CVirtualControllerConfig"
  packedMessageDescriptor _
    = "\n\
      \\CANCVirtualControllerConfig\DC2\DC2\n\
      \\EOTname\CAN\SOH \SOH(\tR\EOTname\DC2C\n\
      \\n\
      \actionsets\CAN\STX \ETX(\v2#.CVirtualControllerConfig.ActionSetR\n\
      \actionsets\DC2U\n\
      \\DC2default_mouse_mode\CAN\ETX \SOH(\SO2\v.EMouseMode:\SUBk_EMouseModeAbsoluteCursorR\DLEdefaultMouseMode\SUB\189\EOT\n\
      \\aControl\DC2\DC2\n\
      \\EOTname\CAN\SOH \SOH(\tR\EOTname\DC2\DC2\n\
      \\EOTicon\CAN\STX \SOH(\tR\EOTicon\DC2!\n\
      \\finput_source\CAN\ETX \SOH(\ENQR\vinputSource\DC2\GS\n\
      \\n\
      \input_mode\CAN\EOT \SOH(\ENQR\tinputMode\DC2#\n\
      \\rinput_element\CAN\ENQ \SOH(\ENQR\finputElement\DC2%\n\
      \\SOoutput_gamepad\CAN\ACK \SOH(\ENQR\routputGamepad\DC2'\n\
      \\SIoutput_keyboard\CAN\a \SOH(\ENQR\SOoutputKeyboard\DC2!\n\
      \\foutput_mouse\CAN\b \SOH(\ENQR\voutputMouse\DC2'\n\
      \\SIicon_foreground\CAN\t \SOH(\tR\SOiconForeground\DC2'\n\
      \\SIicon_background\CAN\n\
      \ \SOH(\tR\SOiconBackground\DC2!\n\
      \\finput_toggle\CAN\v \SOH(\bR\vinputToggle\DC2F\n\
      \ input_activate_stick_or_trackpad\CAN\f \SOH(\ENQR\FSinputActivateStickOrTrackpad\DC2'\n\
      \\SIactivation_type\CAN\r \SOH(\ENQR\SOactivationType\DC2\"\n\
      \\rlong_press_ms\CAN\SO \SOH(\ENQR\vlongPressMs\DC2&\n\
      \\SIdouble_press_ms\CAN\SI \SOH(\ENQR\rdoublePressMs\SUB\139\SOH\n\
      \\tActionSet\DC2\SO\n\
      \\STXid\CAN\SOH \SOH(\ENQR\STXid\DC2\ESC\n\
      \\tparent_id\CAN\STX \SOH(\ENQR\bparentId\DC2\DC2\n\
      \\EOTname\CAN\ETX \SOH(\tR\EOTname\DC2=\n\
      \\bcontrols\CAN\EOT \ETX(\v2!.CVirtualControllerConfig.ControlR\bcontrols"
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
              Data.ProtoLens.FieldDescriptor CVirtualControllerConfig
        actionsets__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "actionsets"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CVirtualControllerConfig'ActionSet)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"actionsets")) ::
              Data.ProtoLens.FieldDescriptor CVirtualControllerConfig
        defaultMouseMode__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "default_mouse_mode"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor EMouseMode)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'defaultMouseMode")) ::
              Data.ProtoLens.FieldDescriptor CVirtualControllerConfig
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, name__field_descriptor),
           (Data.ProtoLens.Tag 2, actionsets__field_descriptor),
           (Data.ProtoLens.Tag 3, defaultMouseMode__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CVirtualControllerConfig'_unknownFields
        (\ x__ y__ -> x__ {_CVirtualControllerConfig'_unknownFields = y__})
  defMessage
    = CVirtualControllerConfig'_constructor
        {_CVirtualControllerConfig'name = Prelude.Nothing,
         _CVirtualControllerConfig'actionsets = Data.Vector.Generic.empty,
         _CVirtualControllerConfig'defaultMouseMode = Prelude.Nothing,
         _CVirtualControllerConfig'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CVirtualControllerConfig
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CVirtualControllerConfig'ActionSet
             -> Data.ProtoLens.Encoding.Bytes.Parser CVirtualControllerConfig
        loop x mutable'actionsets
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'actionsets <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                             (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                mutable'actionsets)
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
                              (Data.ProtoLens.Field.field @"vec'actionsets") frozen'actionsets
                              x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "name"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"name") y x)
                                  mutable'actionsets
                        18
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "actionsets"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'actionsets y)
                                loop x v
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "default_mouse_mode"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"defaultMouseMode") y x)
                                  mutable'actionsets
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'actionsets
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'actionsets <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                      Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'actionsets)
          "CVirtualControllerConfig"
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
                      (Data.ProtoLens.Field.field @"vec'actionsets") _x))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'defaultMouseMode") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral)
                                Prelude.fromEnum _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CVirtualControllerConfig where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CVirtualControllerConfig'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CVirtualControllerConfig'name x__)
                (Control.DeepSeq.deepseq
                   (_CVirtualControllerConfig'actionsets x__)
                   (Control.DeepSeq.deepseq
                      (_CVirtualControllerConfig'defaultMouseMode x__) ())))
{- | Fields :
     
         * 'Proto.SteammessagesVirtualcontroller_Fields.id' @:: Lens' CVirtualControllerConfig'ActionSet Data.Int.Int32@
         * 'Proto.SteammessagesVirtualcontroller_Fields.maybe'id' @:: Lens' CVirtualControllerConfig'ActionSet (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesVirtualcontroller_Fields.parentId' @:: Lens' CVirtualControllerConfig'ActionSet Data.Int.Int32@
         * 'Proto.SteammessagesVirtualcontroller_Fields.maybe'parentId' @:: Lens' CVirtualControllerConfig'ActionSet (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesVirtualcontroller_Fields.name' @:: Lens' CVirtualControllerConfig'ActionSet Data.Text.Text@
         * 'Proto.SteammessagesVirtualcontroller_Fields.maybe'name' @:: Lens' CVirtualControllerConfig'ActionSet (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesVirtualcontroller_Fields.controls' @:: Lens' CVirtualControllerConfig'ActionSet [CVirtualControllerConfig'Control]@
         * 'Proto.SteammessagesVirtualcontroller_Fields.vec'controls' @:: Lens' CVirtualControllerConfig'ActionSet (Data.Vector.Vector CVirtualControllerConfig'Control)@ -}
data CVirtualControllerConfig'ActionSet
  = CVirtualControllerConfig'ActionSet'_constructor {_CVirtualControllerConfig'ActionSet'id :: !(Prelude.Maybe Data.Int.Int32),
                                                     _CVirtualControllerConfig'ActionSet'parentId :: !(Prelude.Maybe Data.Int.Int32),
                                                     _CVirtualControllerConfig'ActionSet'name :: !(Prelude.Maybe Data.Text.Text),
                                                     _CVirtualControllerConfig'ActionSet'controls :: !(Data.Vector.Vector CVirtualControllerConfig'Control),
                                                     _CVirtualControllerConfig'ActionSet'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CVirtualControllerConfig'ActionSet where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CVirtualControllerConfig'ActionSet "id" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVirtualControllerConfig'ActionSet'id
           (\ x__ y__ -> x__ {_CVirtualControllerConfig'ActionSet'id = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CVirtualControllerConfig'ActionSet "maybe'id" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVirtualControllerConfig'ActionSet'id
           (\ x__ y__ -> x__ {_CVirtualControllerConfig'ActionSet'id = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CVirtualControllerConfig'ActionSet "parentId" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVirtualControllerConfig'ActionSet'parentId
           (\ x__ y__
              -> x__ {_CVirtualControllerConfig'ActionSet'parentId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CVirtualControllerConfig'ActionSet "maybe'parentId" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVirtualControllerConfig'ActionSet'parentId
           (\ x__ y__
              -> x__ {_CVirtualControllerConfig'ActionSet'parentId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CVirtualControllerConfig'ActionSet "name" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVirtualControllerConfig'ActionSet'name
           (\ x__ y__
              -> x__ {_CVirtualControllerConfig'ActionSet'name = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CVirtualControllerConfig'ActionSet "maybe'name" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVirtualControllerConfig'ActionSet'name
           (\ x__ y__
              -> x__ {_CVirtualControllerConfig'ActionSet'name = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CVirtualControllerConfig'ActionSet "controls" [CVirtualControllerConfig'Control] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVirtualControllerConfig'ActionSet'controls
           (\ x__ y__
              -> x__ {_CVirtualControllerConfig'ActionSet'controls = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CVirtualControllerConfig'ActionSet "vec'controls" (Data.Vector.Vector CVirtualControllerConfig'Control) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVirtualControllerConfig'ActionSet'controls
           (\ x__ y__
              -> x__ {_CVirtualControllerConfig'ActionSet'controls = y__}))
        Prelude.id
instance Data.ProtoLens.Message CVirtualControllerConfig'ActionSet where
  messageName _ = Data.Text.pack "CVirtualControllerConfig.ActionSet"
  packedMessageDescriptor _
    = "\n\
      \\tActionSet\DC2\SO\n\
      \\STXid\CAN\SOH \SOH(\ENQR\STXid\DC2\ESC\n\
      \\tparent_id\CAN\STX \SOH(\ENQR\bparentId\DC2\DC2\n\
      \\EOTname\CAN\ETX \SOH(\tR\EOTname\DC2=\n\
      \\bcontrols\CAN\EOT \ETX(\v2!.CVirtualControllerConfig.ControlR\bcontrols"
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
              Data.ProtoLens.FieldDescriptor CVirtualControllerConfig'ActionSet
        parentId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "parent_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'parentId")) ::
              Data.ProtoLens.FieldDescriptor CVirtualControllerConfig'ActionSet
        name__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'name")) ::
              Data.ProtoLens.FieldDescriptor CVirtualControllerConfig'ActionSet
        controls__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "controls"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CVirtualControllerConfig'Control)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"controls")) ::
              Data.ProtoLens.FieldDescriptor CVirtualControllerConfig'ActionSet
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, id__field_descriptor),
           (Data.ProtoLens.Tag 2, parentId__field_descriptor),
           (Data.ProtoLens.Tag 3, name__field_descriptor),
           (Data.ProtoLens.Tag 4, controls__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CVirtualControllerConfig'ActionSet'_unknownFields
        (\ x__ y__
           -> x__ {_CVirtualControllerConfig'ActionSet'_unknownFields = y__})
  defMessage
    = CVirtualControllerConfig'ActionSet'_constructor
        {_CVirtualControllerConfig'ActionSet'id = Prelude.Nothing,
         _CVirtualControllerConfig'ActionSet'parentId = Prelude.Nothing,
         _CVirtualControllerConfig'ActionSet'name = Prelude.Nothing,
         _CVirtualControllerConfig'ActionSet'controls = Data.Vector.Generic.empty,
         _CVirtualControllerConfig'ActionSet'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CVirtualControllerConfig'ActionSet
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CVirtualControllerConfig'Control
             -> Data.ProtoLens.Encoding.Bytes.Parser CVirtualControllerConfig'ActionSet
        loop x mutable'controls
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'controls <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                           (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                              mutable'controls)
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
                              (Data.ProtoLens.Field.field @"vec'controls") frozen'controls x))
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
                                  mutable'controls
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "parent_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"parentId") y x)
                                  mutable'controls
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "name"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"name") y x)
                                  mutable'controls
                        34
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "controls"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'controls y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'controls
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'controls <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                    Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'controls)
          "ActionSet"
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'parentId") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
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
                                    Data.ProtoLens.encodeMessage _v))
                         (Lens.Family2.view
                            (Data.ProtoLens.Field.field @"vec'controls") _x))
                      (Data.ProtoLens.Encoding.Wire.buildFieldSet
                         (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))
instance Control.DeepSeq.NFData CVirtualControllerConfig'ActionSet where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CVirtualControllerConfig'ActionSet'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CVirtualControllerConfig'ActionSet'id x__)
                (Control.DeepSeq.deepseq
                   (_CVirtualControllerConfig'ActionSet'parentId x__)
                   (Control.DeepSeq.deepseq
                      (_CVirtualControllerConfig'ActionSet'name x__)
                      (Control.DeepSeq.deepseq
                         (_CVirtualControllerConfig'ActionSet'controls x__) ()))))
{- | Fields :
     
         * 'Proto.SteammessagesVirtualcontroller_Fields.name' @:: Lens' CVirtualControllerConfig'Control Data.Text.Text@
         * 'Proto.SteammessagesVirtualcontroller_Fields.maybe'name' @:: Lens' CVirtualControllerConfig'Control (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesVirtualcontroller_Fields.icon' @:: Lens' CVirtualControllerConfig'Control Data.Text.Text@
         * 'Proto.SteammessagesVirtualcontroller_Fields.maybe'icon' @:: Lens' CVirtualControllerConfig'Control (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesVirtualcontroller_Fields.inputSource' @:: Lens' CVirtualControllerConfig'Control Data.Int.Int32@
         * 'Proto.SteammessagesVirtualcontroller_Fields.maybe'inputSource' @:: Lens' CVirtualControllerConfig'Control (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesVirtualcontroller_Fields.inputMode' @:: Lens' CVirtualControllerConfig'Control Data.Int.Int32@
         * 'Proto.SteammessagesVirtualcontroller_Fields.maybe'inputMode' @:: Lens' CVirtualControllerConfig'Control (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesVirtualcontroller_Fields.inputElement' @:: Lens' CVirtualControllerConfig'Control Data.Int.Int32@
         * 'Proto.SteammessagesVirtualcontroller_Fields.maybe'inputElement' @:: Lens' CVirtualControllerConfig'Control (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesVirtualcontroller_Fields.outputGamepad' @:: Lens' CVirtualControllerConfig'Control Data.Int.Int32@
         * 'Proto.SteammessagesVirtualcontroller_Fields.maybe'outputGamepad' @:: Lens' CVirtualControllerConfig'Control (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesVirtualcontroller_Fields.outputKeyboard' @:: Lens' CVirtualControllerConfig'Control Data.Int.Int32@
         * 'Proto.SteammessagesVirtualcontroller_Fields.maybe'outputKeyboard' @:: Lens' CVirtualControllerConfig'Control (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesVirtualcontroller_Fields.outputMouse' @:: Lens' CVirtualControllerConfig'Control Data.Int.Int32@
         * 'Proto.SteammessagesVirtualcontroller_Fields.maybe'outputMouse' @:: Lens' CVirtualControllerConfig'Control (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesVirtualcontroller_Fields.iconForeground' @:: Lens' CVirtualControllerConfig'Control Data.Text.Text@
         * 'Proto.SteammessagesVirtualcontroller_Fields.maybe'iconForeground' @:: Lens' CVirtualControllerConfig'Control (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesVirtualcontroller_Fields.iconBackground' @:: Lens' CVirtualControllerConfig'Control Data.Text.Text@
         * 'Proto.SteammessagesVirtualcontroller_Fields.maybe'iconBackground' @:: Lens' CVirtualControllerConfig'Control (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesVirtualcontroller_Fields.inputToggle' @:: Lens' CVirtualControllerConfig'Control Prelude.Bool@
         * 'Proto.SteammessagesVirtualcontroller_Fields.maybe'inputToggle' @:: Lens' CVirtualControllerConfig'Control (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesVirtualcontroller_Fields.inputActivateStickOrTrackpad' @:: Lens' CVirtualControllerConfig'Control Data.Int.Int32@
         * 'Proto.SteammessagesVirtualcontroller_Fields.maybe'inputActivateStickOrTrackpad' @:: Lens' CVirtualControllerConfig'Control (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesVirtualcontroller_Fields.activationType' @:: Lens' CVirtualControllerConfig'Control Data.Int.Int32@
         * 'Proto.SteammessagesVirtualcontroller_Fields.maybe'activationType' @:: Lens' CVirtualControllerConfig'Control (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesVirtualcontroller_Fields.longPressMs' @:: Lens' CVirtualControllerConfig'Control Data.Int.Int32@
         * 'Proto.SteammessagesVirtualcontroller_Fields.maybe'longPressMs' @:: Lens' CVirtualControllerConfig'Control (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesVirtualcontroller_Fields.doublePressMs' @:: Lens' CVirtualControllerConfig'Control Data.Int.Int32@
         * 'Proto.SteammessagesVirtualcontroller_Fields.maybe'doublePressMs' @:: Lens' CVirtualControllerConfig'Control (Prelude.Maybe Data.Int.Int32)@ -}
data CVirtualControllerConfig'Control
  = CVirtualControllerConfig'Control'_constructor {_CVirtualControllerConfig'Control'name :: !(Prelude.Maybe Data.Text.Text),
                                                   _CVirtualControllerConfig'Control'icon :: !(Prelude.Maybe Data.Text.Text),
                                                   _CVirtualControllerConfig'Control'inputSource :: !(Prelude.Maybe Data.Int.Int32),
                                                   _CVirtualControllerConfig'Control'inputMode :: !(Prelude.Maybe Data.Int.Int32),
                                                   _CVirtualControllerConfig'Control'inputElement :: !(Prelude.Maybe Data.Int.Int32),
                                                   _CVirtualControllerConfig'Control'outputGamepad :: !(Prelude.Maybe Data.Int.Int32),
                                                   _CVirtualControllerConfig'Control'outputKeyboard :: !(Prelude.Maybe Data.Int.Int32),
                                                   _CVirtualControllerConfig'Control'outputMouse :: !(Prelude.Maybe Data.Int.Int32),
                                                   _CVirtualControllerConfig'Control'iconForeground :: !(Prelude.Maybe Data.Text.Text),
                                                   _CVirtualControllerConfig'Control'iconBackground :: !(Prelude.Maybe Data.Text.Text),
                                                   _CVirtualControllerConfig'Control'inputToggle :: !(Prelude.Maybe Prelude.Bool),
                                                   _CVirtualControllerConfig'Control'inputActivateStickOrTrackpad :: !(Prelude.Maybe Data.Int.Int32),
                                                   _CVirtualControllerConfig'Control'activationType :: !(Prelude.Maybe Data.Int.Int32),
                                                   _CVirtualControllerConfig'Control'longPressMs :: !(Prelude.Maybe Data.Int.Int32),
                                                   _CVirtualControllerConfig'Control'doublePressMs :: !(Prelude.Maybe Data.Int.Int32),
                                                   _CVirtualControllerConfig'Control'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CVirtualControllerConfig'Control where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CVirtualControllerConfig'Control "name" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVirtualControllerConfig'Control'name
           (\ x__ y__ -> x__ {_CVirtualControllerConfig'Control'name = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CVirtualControllerConfig'Control "maybe'name" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVirtualControllerConfig'Control'name
           (\ x__ y__ -> x__ {_CVirtualControllerConfig'Control'name = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CVirtualControllerConfig'Control "icon" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVirtualControllerConfig'Control'icon
           (\ x__ y__ -> x__ {_CVirtualControllerConfig'Control'icon = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CVirtualControllerConfig'Control "maybe'icon" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVirtualControllerConfig'Control'icon
           (\ x__ y__ -> x__ {_CVirtualControllerConfig'Control'icon = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CVirtualControllerConfig'Control "inputSource" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVirtualControllerConfig'Control'inputSource
           (\ x__ y__
              -> x__ {_CVirtualControllerConfig'Control'inputSource = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CVirtualControllerConfig'Control "maybe'inputSource" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVirtualControllerConfig'Control'inputSource
           (\ x__ y__
              -> x__ {_CVirtualControllerConfig'Control'inputSource = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CVirtualControllerConfig'Control "inputMode" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVirtualControllerConfig'Control'inputMode
           (\ x__ y__
              -> x__ {_CVirtualControllerConfig'Control'inputMode = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CVirtualControllerConfig'Control "maybe'inputMode" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVirtualControllerConfig'Control'inputMode
           (\ x__ y__
              -> x__ {_CVirtualControllerConfig'Control'inputMode = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CVirtualControllerConfig'Control "inputElement" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVirtualControllerConfig'Control'inputElement
           (\ x__ y__
              -> x__ {_CVirtualControllerConfig'Control'inputElement = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CVirtualControllerConfig'Control "maybe'inputElement" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVirtualControllerConfig'Control'inputElement
           (\ x__ y__
              -> x__ {_CVirtualControllerConfig'Control'inputElement = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CVirtualControllerConfig'Control "outputGamepad" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVirtualControllerConfig'Control'outputGamepad
           (\ x__ y__
              -> x__ {_CVirtualControllerConfig'Control'outputGamepad = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CVirtualControllerConfig'Control "maybe'outputGamepad" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVirtualControllerConfig'Control'outputGamepad
           (\ x__ y__
              -> x__ {_CVirtualControllerConfig'Control'outputGamepad = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CVirtualControllerConfig'Control "outputKeyboard" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVirtualControllerConfig'Control'outputKeyboard
           (\ x__ y__
              -> x__ {_CVirtualControllerConfig'Control'outputKeyboard = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CVirtualControllerConfig'Control "maybe'outputKeyboard" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVirtualControllerConfig'Control'outputKeyboard
           (\ x__ y__
              -> x__ {_CVirtualControllerConfig'Control'outputKeyboard = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CVirtualControllerConfig'Control "outputMouse" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVirtualControllerConfig'Control'outputMouse
           (\ x__ y__
              -> x__ {_CVirtualControllerConfig'Control'outputMouse = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CVirtualControllerConfig'Control "maybe'outputMouse" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVirtualControllerConfig'Control'outputMouse
           (\ x__ y__
              -> x__ {_CVirtualControllerConfig'Control'outputMouse = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CVirtualControllerConfig'Control "iconForeground" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVirtualControllerConfig'Control'iconForeground
           (\ x__ y__
              -> x__ {_CVirtualControllerConfig'Control'iconForeground = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CVirtualControllerConfig'Control "maybe'iconForeground" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVirtualControllerConfig'Control'iconForeground
           (\ x__ y__
              -> x__ {_CVirtualControllerConfig'Control'iconForeground = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CVirtualControllerConfig'Control "iconBackground" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVirtualControllerConfig'Control'iconBackground
           (\ x__ y__
              -> x__ {_CVirtualControllerConfig'Control'iconBackground = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CVirtualControllerConfig'Control "maybe'iconBackground" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVirtualControllerConfig'Control'iconBackground
           (\ x__ y__
              -> x__ {_CVirtualControllerConfig'Control'iconBackground = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CVirtualControllerConfig'Control "inputToggle" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVirtualControllerConfig'Control'inputToggle
           (\ x__ y__
              -> x__ {_CVirtualControllerConfig'Control'inputToggle = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CVirtualControllerConfig'Control "maybe'inputToggle" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVirtualControllerConfig'Control'inputToggle
           (\ x__ y__
              -> x__ {_CVirtualControllerConfig'Control'inputToggle = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CVirtualControllerConfig'Control "inputActivateStickOrTrackpad" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVirtualControllerConfig'Control'inputActivateStickOrTrackpad
           (\ x__ y__
              -> x__
                   {_CVirtualControllerConfig'Control'inputActivateStickOrTrackpad = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CVirtualControllerConfig'Control "maybe'inputActivateStickOrTrackpad" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVirtualControllerConfig'Control'inputActivateStickOrTrackpad
           (\ x__ y__
              -> x__
                   {_CVirtualControllerConfig'Control'inputActivateStickOrTrackpad = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CVirtualControllerConfig'Control "activationType" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVirtualControllerConfig'Control'activationType
           (\ x__ y__
              -> x__ {_CVirtualControllerConfig'Control'activationType = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CVirtualControllerConfig'Control "maybe'activationType" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVirtualControllerConfig'Control'activationType
           (\ x__ y__
              -> x__ {_CVirtualControllerConfig'Control'activationType = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CVirtualControllerConfig'Control "longPressMs" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVirtualControllerConfig'Control'longPressMs
           (\ x__ y__
              -> x__ {_CVirtualControllerConfig'Control'longPressMs = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CVirtualControllerConfig'Control "maybe'longPressMs" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVirtualControllerConfig'Control'longPressMs
           (\ x__ y__
              -> x__ {_CVirtualControllerConfig'Control'longPressMs = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CVirtualControllerConfig'Control "doublePressMs" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVirtualControllerConfig'Control'doublePressMs
           (\ x__ y__
              -> x__ {_CVirtualControllerConfig'Control'doublePressMs = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CVirtualControllerConfig'Control "maybe'doublePressMs" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVirtualControllerConfig'Control'doublePressMs
           (\ x__ y__
              -> x__ {_CVirtualControllerConfig'Control'doublePressMs = y__}))
        Prelude.id
instance Data.ProtoLens.Message CVirtualControllerConfig'Control where
  messageName _ = Data.Text.pack "CVirtualControllerConfig.Control"
  packedMessageDescriptor _
    = "\n\
      \\aControl\DC2\DC2\n\
      \\EOTname\CAN\SOH \SOH(\tR\EOTname\DC2\DC2\n\
      \\EOTicon\CAN\STX \SOH(\tR\EOTicon\DC2!\n\
      \\finput_source\CAN\ETX \SOH(\ENQR\vinputSource\DC2\GS\n\
      \\n\
      \input_mode\CAN\EOT \SOH(\ENQR\tinputMode\DC2#\n\
      \\rinput_element\CAN\ENQ \SOH(\ENQR\finputElement\DC2%\n\
      \\SOoutput_gamepad\CAN\ACK \SOH(\ENQR\routputGamepad\DC2'\n\
      \\SIoutput_keyboard\CAN\a \SOH(\ENQR\SOoutputKeyboard\DC2!\n\
      \\foutput_mouse\CAN\b \SOH(\ENQR\voutputMouse\DC2'\n\
      \\SIicon_foreground\CAN\t \SOH(\tR\SOiconForeground\DC2'\n\
      \\SIicon_background\CAN\n\
      \ \SOH(\tR\SOiconBackground\DC2!\n\
      \\finput_toggle\CAN\v \SOH(\bR\vinputToggle\DC2F\n\
      \ input_activate_stick_or_trackpad\CAN\f \SOH(\ENQR\FSinputActivateStickOrTrackpad\DC2'\n\
      \\SIactivation_type\CAN\r \SOH(\ENQR\SOactivationType\DC2\"\n\
      \\rlong_press_ms\CAN\SO \SOH(\ENQR\vlongPressMs\DC2&\n\
      \\SIdouble_press_ms\CAN\SI \SOH(\ENQR\rdoublePressMs"
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
              Data.ProtoLens.FieldDescriptor CVirtualControllerConfig'Control
        icon__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "icon"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'icon")) ::
              Data.ProtoLens.FieldDescriptor CVirtualControllerConfig'Control
        inputSource__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "input_source"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'inputSource")) ::
              Data.ProtoLens.FieldDescriptor CVirtualControllerConfig'Control
        inputMode__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "input_mode"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'inputMode")) ::
              Data.ProtoLens.FieldDescriptor CVirtualControllerConfig'Control
        inputElement__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "input_element"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'inputElement")) ::
              Data.ProtoLens.FieldDescriptor CVirtualControllerConfig'Control
        outputGamepad__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "output_gamepad"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'outputGamepad")) ::
              Data.ProtoLens.FieldDescriptor CVirtualControllerConfig'Control
        outputKeyboard__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "output_keyboard"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'outputKeyboard")) ::
              Data.ProtoLens.FieldDescriptor CVirtualControllerConfig'Control
        outputMouse__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "output_mouse"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'outputMouse")) ::
              Data.ProtoLens.FieldDescriptor CVirtualControllerConfig'Control
        iconForeground__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "icon_foreground"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'iconForeground")) ::
              Data.ProtoLens.FieldDescriptor CVirtualControllerConfig'Control
        iconBackground__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "icon_background"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'iconBackground")) ::
              Data.ProtoLens.FieldDescriptor CVirtualControllerConfig'Control
        inputToggle__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "input_toggle"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'inputToggle")) ::
              Data.ProtoLens.FieldDescriptor CVirtualControllerConfig'Control
        inputActivateStickOrTrackpad__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "input_activate_stick_or_trackpad"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field
                    @"maybe'inputActivateStickOrTrackpad")) ::
              Data.ProtoLens.FieldDescriptor CVirtualControllerConfig'Control
        activationType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "activation_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'activationType")) ::
              Data.ProtoLens.FieldDescriptor CVirtualControllerConfig'Control
        longPressMs__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "long_press_ms"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'longPressMs")) ::
              Data.ProtoLens.FieldDescriptor CVirtualControllerConfig'Control
        doublePressMs__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "double_press_ms"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'doublePressMs")) ::
              Data.ProtoLens.FieldDescriptor CVirtualControllerConfig'Control
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, name__field_descriptor),
           (Data.ProtoLens.Tag 2, icon__field_descriptor),
           (Data.ProtoLens.Tag 3, inputSource__field_descriptor),
           (Data.ProtoLens.Tag 4, inputMode__field_descriptor),
           (Data.ProtoLens.Tag 5, inputElement__field_descriptor),
           (Data.ProtoLens.Tag 6, outputGamepad__field_descriptor),
           (Data.ProtoLens.Tag 7, outputKeyboard__field_descriptor),
           (Data.ProtoLens.Tag 8, outputMouse__field_descriptor),
           (Data.ProtoLens.Tag 9, iconForeground__field_descriptor),
           (Data.ProtoLens.Tag 10, iconBackground__field_descriptor),
           (Data.ProtoLens.Tag 11, inputToggle__field_descriptor),
           (Data.ProtoLens.Tag 12, 
            inputActivateStickOrTrackpad__field_descriptor),
           (Data.ProtoLens.Tag 13, activationType__field_descriptor),
           (Data.ProtoLens.Tag 14, longPressMs__field_descriptor),
           (Data.ProtoLens.Tag 15, doublePressMs__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CVirtualControllerConfig'Control'_unknownFields
        (\ x__ y__
           -> x__ {_CVirtualControllerConfig'Control'_unknownFields = y__})
  defMessage
    = CVirtualControllerConfig'Control'_constructor
        {_CVirtualControllerConfig'Control'name = Prelude.Nothing,
         _CVirtualControllerConfig'Control'icon = Prelude.Nothing,
         _CVirtualControllerConfig'Control'inputSource = Prelude.Nothing,
         _CVirtualControllerConfig'Control'inputMode = Prelude.Nothing,
         _CVirtualControllerConfig'Control'inputElement = Prelude.Nothing,
         _CVirtualControllerConfig'Control'outputGamepad = Prelude.Nothing,
         _CVirtualControllerConfig'Control'outputKeyboard = Prelude.Nothing,
         _CVirtualControllerConfig'Control'outputMouse = Prelude.Nothing,
         _CVirtualControllerConfig'Control'iconForeground = Prelude.Nothing,
         _CVirtualControllerConfig'Control'iconBackground = Prelude.Nothing,
         _CVirtualControllerConfig'Control'inputToggle = Prelude.Nothing,
         _CVirtualControllerConfig'Control'inputActivateStickOrTrackpad = Prelude.Nothing,
         _CVirtualControllerConfig'Control'activationType = Prelude.Nothing,
         _CVirtualControllerConfig'Control'longPressMs = Prelude.Nothing,
         _CVirtualControllerConfig'Control'doublePressMs = Prelude.Nothing,
         _CVirtualControllerConfig'Control'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CVirtualControllerConfig'Control
          -> Data.ProtoLens.Encoding.Bytes.Parser CVirtualControllerConfig'Control
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
                                       "icon"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"icon") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "input_source"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"inputSource") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "input_mode"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"inputMode") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "input_element"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"inputElement") y x)
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "output_gamepad"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"outputGamepad") y x)
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "output_keyboard"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"outputKeyboard") y x)
                        64
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "output_mouse"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"outputMouse") y x)
                        74
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "icon_foreground"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"iconForeground") y x)
                        82
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "icon_background"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"iconBackground") y x)
                        88
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "input_toggle"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"inputToggle") y x)
                        96
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "input_activate_stick_or_trackpad"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"inputActivateStickOrTrackpad") y
                                     x)
                        104
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "activation_type"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"activationType") y x)
                        112
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "long_press_ms"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"longPressMs") y x)
                        120
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "double_press_ms"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"doublePressMs") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "Control"
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'icon") _x
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
                          (Data.ProtoLens.Field.field @"maybe'inputSource") _x
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
                             (Data.ProtoLens.Field.field @"maybe'inputMode") _x
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
                                (Data.ProtoLens.Field.field @"maybe'inputElement") _x
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
                                   (Data.ProtoLens.Field.field @"maybe'outputGamepad") _x
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
                                      (Data.ProtoLens.Field.field @"maybe'outputKeyboard") _x
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
                                         (Data.ProtoLens.Field.field @"maybe'outputMouse") _x
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
                                            (Data.ProtoLens.Field.field @"maybe'iconForeground") _x
                                      of
                                        Prelude.Nothing -> Data.Monoid.mempty
                                        (Prelude.Just _v)
                                          -> (Data.Monoid.<>)
                                               (Data.ProtoLens.Encoding.Bytes.putVarInt 74)
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
                                               (Data.ProtoLens.Field.field @"maybe'iconBackground")
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
                                                     Data.Text.Encoding.encodeUtf8 _v))
                                        ((Data.Monoid.<>)
                                           (case
                                                Lens.Family2.view
                                                  (Data.ProtoLens.Field.field @"maybe'inputToggle")
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
                                                        @"maybe'inputActivateStickOrTrackpad")
                                                     _x
                                               of
                                                 Prelude.Nothing -> Data.Monoid.mempty
                                                 (Prelude.Just _v)
                                                   -> (Data.Monoid.<>)
                                                        (Data.ProtoLens.Encoding.Bytes.putVarInt 96)
                                                        ((Prelude..)
                                                           Data.ProtoLens.Encoding.Bytes.putVarInt
                                                           Prelude.fromIntegral _v))
                                              ((Data.Monoid.<>)
                                                 (case
                                                      Lens.Family2.view
                                                        (Data.ProtoLens.Field.field
                                                           @"maybe'activationType")
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
                                                              @"maybe'longPressMs")
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
                                                                 @"maybe'doublePressMs")
                                                              _x
                                                        of
                                                          Prelude.Nothing -> Data.Monoid.mempty
                                                          (Prelude.Just _v)
                                                            -> (Data.Monoid.<>)
                                                                 (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                    120)
                                                                 ((Prelude..)
                                                                    Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                    Prelude.fromIntegral _v))
                                                       (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                                          (Lens.Family2.view
                                                             Data.ProtoLens.unknownFields
                                                             _x))))))))))))))))
instance Control.DeepSeq.NFData CVirtualControllerConfig'Control where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CVirtualControllerConfig'Control'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CVirtualControllerConfig'Control'name x__)
                (Control.DeepSeq.deepseq
                   (_CVirtualControllerConfig'Control'icon x__)
                   (Control.DeepSeq.deepseq
                      (_CVirtualControllerConfig'Control'inputSource x__)
                      (Control.DeepSeq.deepseq
                         (_CVirtualControllerConfig'Control'inputMode x__)
                         (Control.DeepSeq.deepseq
                            (_CVirtualControllerConfig'Control'inputElement x__)
                            (Control.DeepSeq.deepseq
                               (_CVirtualControllerConfig'Control'outputGamepad x__)
                               (Control.DeepSeq.deepseq
                                  (_CVirtualControllerConfig'Control'outputKeyboard x__)
                                  (Control.DeepSeq.deepseq
                                     (_CVirtualControllerConfig'Control'outputMouse x__)
                                     (Control.DeepSeq.deepseq
                                        (_CVirtualControllerConfig'Control'iconForeground x__)
                                        (Control.DeepSeq.deepseq
                                           (_CVirtualControllerConfig'Control'iconBackground x__)
                                           (Control.DeepSeq.deepseq
                                              (_CVirtualControllerConfig'Control'inputToggle x__)
                                              (Control.DeepSeq.deepseq
                                                 (_CVirtualControllerConfig'Control'inputActivateStickOrTrackpad
                                                    x__)
                                                 (Control.DeepSeq.deepseq
                                                    (_CVirtualControllerConfig'Control'activationType
                                                       x__)
                                                    (Control.DeepSeq.deepseq
                                                       (_CVirtualControllerConfig'Control'longPressMs
                                                          x__)
                                                       (Control.DeepSeq.deepseq
                                                          (_CVirtualControllerConfig'Control'doublePressMs
                                                             x__)
                                                          ())))))))))))))))
{- | Fields :
     
         * 'Proto.SteammessagesVirtualcontroller_Fields.type'' @:: Lens' CVirtualControllerElement EControllerElementType@
         * 'Proto.SteammessagesVirtualcontroller_Fields.maybe'type'' @:: Lens' CVirtualControllerElement (Prelude.Maybe EControllerElementType)@
         * 'Proto.SteammessagesVirtualcontroller_Fields.visible' @:: Lens' CVirtualControllerElement Prelude.Bool@
         * 'Proto.SteammessagesVirtualcontroller_Fields.maybe'visible' @:: Lens' CVirtualControllerElement (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesVirtualcontroller_Fields.xPosition' @:: Lens' CVirtualControllerElement Prelude.Float@
         * 'Proto.SteammessagesVirtualcontroller_Fields.maybe'xPosition' @:: Lens' CVirtualControllerElement (Prelude.Maybe Prelude.Float)@
         * 'Proto.SteammessagesVirtualcontroller_Fields.yPosition' @:: Lens' CVirtualControllerElement Prelude.Float@
         * 'Proto.SteammessagesVirtualcontroller_Fields.maybe'yPosition' @:: Lens' CVirtualControllerElement (Prelude.Maybe Prelude.Float)@
         * 'Proto.SteammessagesVirtualcontroller_Fields.xScale' @:: Lens' CVirtualControllerElement Prelude.Float@
         * 'Proto.SteammessagesVirtualcontroller_Fields.maybe'xScale' @:: Lens' CVirtualControllerElement (Prelude.Maybe Prelude.Float)@
         * 'Proto.SteammessagesVirtualcontroller_Fields.yScale' @:: Lens' CVirtualControllerElement Prelude.Float@
         * 'Proto.SteammessagesVirtualcontroller_Fields.maybe'yScale' @:: Lens' CVirtualControllerElement (Prelude.Maybe Prelude.Float)@ -}
data CVirtualControllerElement
  = CVirtualControllerElement'_constructor {_CVirtualControllerElement'type' :: !(Prelude.Maybe EControllerElementType),
                                            _CVirtualControllerElement'visible :: !(Prelude.Maybe Prelude.Bool),
                                            _CVirtualControllerElement'xPosition :: !(Prelude.Maybe Prelude.Float),
                                            _CVirtualControllerElement'yPosition :: !(Prelude.Maybe Prelude.Float),
                                            _CVirtualControllerElement'xScale :: !(Prelude.Maybe Prelude.Float),
                                            _CVirtualControllerElement'yScale :: !(Prelude.Maybe Prelude.Float),
                                            _CVirtualControllerElement'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CVirtualControllerElement where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CVirtualControllerElement "type'" EControllerElementType where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVirtualControllerElement'type'
           (\ x__ y__ -> x__ {_CVirtualControllerElement'type' = y__}))
        (Data.ProtoLens.maybeLens K_EControllerElementTypeNone)
instance Data.ProtoLens.Field.HasField CVirtualControllerElement "maybe'type'" (Prelude.Maybe EControllerElementType) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVirtualControllerElement'type'
           (\ x__ y__ -> x__ {_CVirtualControllerElement'type' = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CVirtualControllerElement "visible" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVirtualControllerElement'visible
           (\ x__ y__ -> x__ {_CVirtualControllerElement'visible = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CVirtualControllerElement "maybe'visible" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVirtualControllerElement'visible
           (\ x__ y__ -> x__ {_CVirtualControllerElement'visible = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CVirtualControllerElement "xPosition" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVirtualControllerElement'xPosition
           (\ x__ y__ -> x__ {_CVirtualControllerElement'xPosition = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CVirtualControllerElement "maybe'xPosition" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVirtualControllerElement'xPosition
           (\ x__ y__ -> x__ {_CVirtualControllerElement'xPosition = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CVirtualControllerElement "yPosition" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVirtualControllerElement'yPosition
           (\ x__ y__ -> x__ {_CVirtualControllerElement'yPosition = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CVirtualControllerElement "maybe'yPosition" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVirtualControllerElement'yPosition
           (\ x__ y__ -> x__ {_CVirtualControllerElement'yPosition = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CVirtualControllerElement "xScale" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVirtualControllerElement'xScale
           (\ x__ y__ -> x__ {_CVirtualControllerElement'xScale = y__}))
        (Data.ProtoLens.maybeLens 1.0)
instance Data.ProtoLens.Field.HasField CVirtualControllerElement "maybe'xScale" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVirtualControllerElement'xScale
           (\ x__ y__ -> x__ {_CVirtualControllerElement'xScale = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CVirtualControllerElement "yScale" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVirtualControllerElement'yScale
           (\ x__ y__ -> x__ {_CVirtualControllerElement'yScale = y__}))
        (Data.ProtoLens.maybeLens 1.0)
instance Data.ProtoLens.Field.HasField CVirtualControllerElement "maybe'yScale" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVirtualControllerElement'yScale
           (\ x__ y__ -> x__ {_CVirtualControllerElement'yScale = y__}))
        Prelude.id
instance Data.ProtoLens.Message CVirtualControllerElement where
  messageName _ = Data.Text.pack "CVirtualControllerElement"
  packedMessageDescriptor _
    = "\n\
      \\EMCVirtualControllerElement\DC2I\n\
      \\EOTtype\CAN\SOH \SOH(\SO2\ETB.EControllerElementType:\FSk_EControllerElementTypeNoneR\EOTtype\DC2\CAN\n\
      \\avisible\CAN\STX \SOH(\bR\avisible\DC2\GS\n\
      \\n\
      \x_position\CAN\ETX \SOH(\STXR\txPosition\DC2\GS\n\
      \\n\
      \y_position\CAN\EOT \SOH(\STXR\tyPosition\DC2\SUB\n\
      \\ax_scale\CAN\ENQ \SOH(\STX:\SOH1R\ACKxScale\DC2\SUB\n\
      \\ay_scale\CAN\ACK \SOH(\STX:\SOH1R\ACKyScale"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        type'__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor EControllerElementType)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'type'")) ::
              Data.ProtoLens.FieldDescriptor CVirtualControllerElement
        visible__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "visible"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'visible")) ::
              Data.ProtoLens.FieldDescriptor CVirtualControllerElement
        xPosition__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "x_position"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'xPosition")) ::
              Data.ProtoLens.FieldDescriptor CVirtualControllerElement
        yPosition__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "y_position"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'yPosition")) ::
              Data.ProtoLens.FieldDescriptor CVirtualControllerElement
        xScale__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "x_scale"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'xScale")) ::
              Data.ProtoLens.FieldDescriptor CVirtualControllerElement
        yScale__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "y_scale"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'yScale")) ::
              Data.ProtoLens.FieldDescriptor CVirtualControllerElement
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, type'__field_descriptor),
           (Data.ProtoLens.Tag 2, visible__field_descriptor),
           (Data.ProtoLens.Tag 3, xPosition__field_descriptor),
           (Data.ProtoLens.Tag 4, yPosition__field_descriptor),
           (Data.ProtoLens.Tag 5, xScale__field_descriptor),
           (Data.ProtoLens.Tag 6, yScale__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CVirtualControllerElement'_unknownFields
        (\ x__ y__
           -> x__ {_CVirtualControllerElement'_unknownFields = y__})
  defMessage
    = CVirtualControllerElement'_constructor
        {_CVirtualControllerElement'type' = Prelude.Nothing,
         _CVirtualControllerElement'visible = Prelude.Nothing,
         _CVirtualControllerElement'xPosition = Prelude.Nothing,
         _CVirtualControllerElement'yPosition = Prelude.Nothing,
         _CVirtualControllerElement'xScale = Prelude.Nothing,
         _CVirtualControllerElement'yScale = Prelude.Nothing,
         _CVirtualControllerElement'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CVirtualControllerElement
          -> Data.ProtoLens.Encoding.Bytes.Parser CVirtualControllerElement
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
                                       "type"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"type'") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "visible"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"visible") y x)
                        29
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "x_position"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"xPosition") y x)
                        37
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "y_position"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"yPosition") y x)
                        45
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "x_scale"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"xScale") y x)
                        53
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "y_scale"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"yScale") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CVirtualControllerElement"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'type'") _x
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'visible") _x
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
                          (Data.ProtoLens.Field.field @"maybe'xPosition") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 29)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putFixed32
                                Data.ProtoLens.Encoding.Bytes.floatToWord _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view
                             (Data.ProtoLens.Field.field @"maybe'yPosition") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 37)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putFixed32
                                   Data.ProtoLens.Encoding.Bytes.floatToWord _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'xScale") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 45)
                                   ((Prelude..)
                                      Data.ProtoLens.Encoding.Bytes.putFixed32
                                      Data.ProtoLens.Encoding.Bytes.floatToWord _v))
                         ((Data.Monoid.<>)
                            (case
                                 Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'yScale") _x
                             of
                               Prelude.Nothing -> Data.Monoid.mempty
                               (Prelude.Just _v)
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt 53)
                                      ((Prelude..)
                                         Data.ProtoLens.Encoding.Bytes.putFixed32
                                         Data.ProtoLens.Encoding.Bytes.floatToWord _v))
                            (Data.ProtoLens.Encoding.Wire.buildFieldSet
                               (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))))
instance Control.DeepSeq.NFData CVirtualControllerElement where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CVirtualControllerElement'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CVirtualControllerElement'type' x__)
                (Control.DeepSeq.deepseq
                   (_CVirtualControllerElement'visible x__)
                   (Control.DeepSeq.deepseq
                      (_CVirtualControllerElement'xPosition x__)
                      (Control.DeepSeq.deepseq
                         (_CVirtualControllerElement'yPosition x__)
                         (Control.DeepSeq.deepseq
                            (_CVirtualControllerElement'xScale x__)
                            (Control.DeepSeq.deepseq
                               (_CVirtualControllerElement'yScale x__) ()))))))
{- | Fields :
     
         * 'Proto.SteammessagesVirtualcontroller_Fields.feedbackEnabled' @:: Lens' CVirtualControllerGlobalConfig Prelude.Bool@
         * 'Proto.SteammessagesVirtualcontroller_Fields.maybe'feedbackEnabled' @:: Lens' CVirtualControllerGlobalConfig (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesVirtualcontroller_Fields.gyroscopeEnabled' @:: Lens' CVirtualControllerGlobalConfig Prelude.Bool@
         * 'Proto.SteammessagesVirtualcontroller_Fields.maybe'gyroscopeEnabled' @:: Lens' CVirtualControllerGlobalConfig (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesVirtualcontroller_Fields.autoFadeEnabled' @:: Lens' CVirtualControllerGlobalConfig Prelude.Bool@
         * 'Proto.SteammessagesVirtualcontroller_Fields.maybe'autoFadeEnabled' @:: Lens' CVirtualControllerGlobalConfig (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesVirtualcontroller_Fields.rumbleEnabled' @:: Lens' CVirtualControllerGlobalConfig Prelude.Bool@
         * 'Proto.SteammessagesVirtualcontroller_Fields.maybe'rumbleEnabled' @:: Lens' CVirtualControllerGlobalConfig (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesVirtualcontroller_Fields.shakeFadeEnabled' @:: Lens' CVirtualControllerGlobalConfig Prelude.Bool@
         * 'Proto.SteammessagesVirtualcontroller_Fields.maybe'shakeFadeEnabled' @:: Lens' CVirtualControllerGlobalConfig (Prelude.Maybe Prelude.Bool)@ -}
data CVirtualControllerGlobalConfig
  = CVirtualControllerGlobalConfig'_constructor {_CVirtualControllerGlobalConfig'feedbackEnabled :: !(Prelude.Maybe Prelude.Bool),
                                                 _CVirtualControllerGlobalConfig'gyroscopeEnabled :: !(Prelude.Maybe Prelude.Bool),
                                                 _CVirtualControllerGlobalConfig'autoFadeEnabled :: !(Prelude.Maybe Prelude.Bool),
                                                 _CVirtualControllerGlobalConfig'rumbleEnabled :: !(Prelude.Maybe Prelude.Bool),
                                                 _CVirtualControllerGlobalConfig'shakeFadeEnabled :: !(Prelude.Maybe Prelude.Bool),
                                                 _CVirtualControllerGlobalConfig'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CVirtualControllerGlobalConfig where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CVirtualControllerGlobalConfig "feedbackEnabled" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVirtualControllerGlobalConfig'feedbackEnabled
           (\ x__ y__
              -> x__ {_CVirtualControllerGlobalConfig'feedbackEnabled = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CVirtualControllerGlobalConfig "maybe'feedbackEnabled" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVirtualControllerGlobalConfig'feedbackEnabled
           (\ x__ y__
              -> x__ {_CVirtualControllerGlobalConfig'feedbackEnabled = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CVirtualControllerGlobalConfig "gyroscopeEnabled" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVirtualControllerGlobalConfig'gyroscopeEnabled
           (\ x__ y__
              -> x__ {_CVirtualControllerGlobalConfig'gyroscopeEnabled = y__}))
        (Data.ProtoLens.maybeLens Prelude.True)
instance Data.ProtoLens.Field.HasField CVirtualControllerGlobalConfig "maybe'gyroscopeEnabled" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVirtualControllerGlobalConfig'gyroscopeEnabled
           (\ x__ y__
              -> x__ {_CVirtualControllerGlobalConfig'gyroscopeEnabled = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CVirtualControllerGlobalConfig "autoFadeEnabled" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVirtualControllerGlobalConfig'autoFadeEnabled
           (\ x__ y__
              -> x__ {_CVirtualControllerGlobalConfig'autoFadeEnabled = y__}))
        (Data.ProtoLens.maybeLens Prelude.True)
instance Data.ProtoLens.Field.HasField CVirtualControllerGlobalConfig "maybe'autoFadeEnabled" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVirtualControllerGlobalConfig'autoFadeEnabled
           (\ x__ y__
              -> x__ {_CVirtualControllerGlobalConfig'autoFadeEnabled = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CVirtualControllerGlobalConfig "rumbleEnabled" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVirtualControllerGlobalConfig'rumbleEnabled
           (\ x__ y__
              -> x__ {_CVirtualControllerGlobalConfig'rumbleEnabled = y__}))
        (Data.ProtoLens.maybeLens Prelude.True)
instance Data.ProtoLens.Field.HasField CVirtualControllerGlobalConfig "maybe'rumbleEnabled" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVirtualControllerGlobalConfig'rumbleEnabled
           (\ x__ y__
              -> x__ {_CVirtualControllerGlobalConfig'rumbleEnabled = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CVirtualControllerGlobalConfig "shakeFadeEnabled" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVirtualControllerGlobalConfig'shakeFadeEnabled
           (\ x__ y__
              -> x__ {_CVirtualControllerGlobalConfig'shakeFadeEnabled = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CVirtualControllerGlobalConfig "maybe'shakeFadeEnabled" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVirtualControllerGlobalConfig'shakeFadeEnabled
           (\ x__ y__
              -> x__ {_CVirtualControllerGlobalConfig'shakeFadeEnabled = y__}))
        Prelude.id
instance Data.ProtoLens.Message CVirtualControllerGlobalConfig where
  messageName _ = Data.Text.pack "CVirtualControllerGlobalConfig"
  packedMessageDescriptor _
    = "\n\
      \\RSCVirtualControllerGlobalConfig\DC2)\n\
      \\DLEfeedback_enabled\CAN\SOH \SOH(\bR\SIfeedbackEnabled\DC21\n\
      \\DC1gyroscope_enabled\CAN\STX \SOH(\b:\EOTtrueR\DLEgyroscopeEnabled\DC20\n\
      \\DC1auto_fade_enabled\CAN\ETX \SOH(\b:\EOTtrueR\SIautoFadeEnabled\DC2+\n\
      \\SOrumble_enabled\CAN\EOT \SOH(\b:\EOTtrueR\rrumbleEnabled\DC2,\n\
      \\DC2shake_fade_enabled\CAN\ENQ \SOH(\bR\DLEshakeFadeEnabled"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        feedbackEnabled__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "feedback_enabled"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'feedbackEnabled")) ::
              Data.ProtoLens.FieldDescriptor CVirtualControllerGlobalConfig
        gyroscopeEnabled__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "gyroscope_enabled"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'gyroscopeEnabled")) ::
              Data.ProtoLens.FieldDescriptor CVirtualControllerGlobalConfig
        autoFadeEnabled__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "auto_fade_enabled"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'autoFadeEnabled")) ::
              Data.ProtoLens.FieldDescriptor CVirtualControllerGlobalConfig
        rumbleEnabled__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "rumble_enabled"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'rumbleEnabled")) ::
              Data.ProtoLens.FieldDescriptor CVirtualControllerGlobalConfig
        shakeFadeEnabled__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "shake_fade_enabled"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'shakeFadeEnabled")) ::
              Data.ProtoLens.FieldDescriptor CVirtualControllerGlobalConfig
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, feedbackEnabled__field_descriptor),
           (Data.ProtoLens.Tag 2, gyroscopeEnabled__field_descriptor),
           (Data.ProtoLens.Tag 3, autoFadeEnabled__field_descriptor),
           (Data.ProtoLens.Tag 4, rumbleEnabled__field_descriptor),
           (Data.ProtoLens.Tag 5, shakeFadeEnabled__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CVirtualControllerGlobalConfig'_unknownFields
        (\ x__ y__
           -> x__ {_CVirtualControllerGlobalConfig'_unknownFields = y__})
  defMessage
    = CVirtualControllerGlobalConfig'_constructor
        {_CVirtualControllerGlobalConfig'feedbackEnabled = Prelude.Nothing,
         _CVirtualControllerGlobalConfig'gyroscopeEnabled = Prelude.Nothing,
         _CVirtualControllerGlobalConfig'autoFadeEnabled = Prelude.Nothing,
         _CVirtualControllerGlobalConfig'rumbleEnabled = Prelude.Nothing,
         _CVirtualControllerGlobalConfig'shakeFadeEnabled = Prelude.Nothing,
         _CVirtualControllerGlobalConfig'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CVirtualControllerGlobalConfig
          -> Data.ProtoLens.Encoding.Bytes.Parser CVirtualControllerGlobalConfig
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
                                       "feedback_enabled"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"feedbackEnabled") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "gyroscope_enabled"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"gyroscopeEnabled") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "auto_fade_enabled"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"autoFadeEnabled") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "rumble_enabled"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"rumbleEnabled") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "shake_fade_enabled"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"shakeFadeEnabled") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CVirtualControllerGlobalConfig"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'feedbackEnabled") _x
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
                       (Data.ProtoLens.Field.field @"maybe'gyroscopeEnabled") _x
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
                          (Data.ProtoLens.Field.field @"maybe'autoFadeEnabled") _x
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
                             (Data.ProtoLens.Field.field @"maybe'rumbleEnabled") _x
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
                                (Data.ProtoLens.Field.field @"maybe'shakeFadeEnabled") _x
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
instance Control.DeepSeq.NFData CVirtualControllerGlobalConfig where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CVirtualControllerGlobalConfig'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CVirtualControllerGlobalConfig'feedbackEnabled x__)
                (Control.DeepSeq.deepseq
                   (_CVirtualControllerGlobalConfig'gyroscopeEnabled x__)
                   (Control.DeepSeq.deepseq
                      (_CVirtualControllerGlobalConfig'autoFadeEnabled x__)
                      (Control.DeepSeq.deepseq
                         (_CVirtualControllerGlobalConfig'rumbleEnabled x__)
                         (Control.DeepSeq.deepseq
                            (_CVirtualControllerGlobalConfig'shakeFadeEnabled x__) ())))))
{- | Fields :
     
         * 'Proto.SteammessagesVirtualcontroller_Fields.layoutVersion' @:: Lens' CVirtualControllerLayout Data.Int.Int32@
         * 'Proto.SteammessagesVirtualcontroller_Fields.maybe'layoutVersion' @:: Lens' CVirtualControllerLayout (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesVirtualcontroller_Fields.actionsetId' @:: Lens' CVirtualControllerLayout Data.Int.Int32@
         * 'Proto.SteammessagesVirtualcontroller_Fields.maybe'actionsetId' @:: Lens' CVirtualControllerLayout (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesVirtualcontroller_Fields.elements' @:: Lens' CVirtualControllerLayout [CVirtualControllerElement]@
         * 'Proto.SteammessagesVirtualcontroller_Fields.vec'elements' @:: Lens' CVirtualControllerLayout (Data.Vector.Vector CVirtualControllerElement)@
         * 'Proto.SteammessagesVirtualcontroller_Fields.color' @:: Lens' CVirtualControllerLayout CVirtualControllerColor@
         * 'Proto.SteammessagesVirtualcontroller_Fields.maybe'color' @:: Lens' CVirtualControllerLayout (Prelude.Maybe CVirtualControllerColor)@ -}
data CVirtualControllerLayout
  = CVirtualControllerLayout'_constructor {_CVirtualControllerLayout'layoutVersion :: !(Prelude.Maybe Data.Int.Int32),
                                           _CVirtualControllerLayout'actionsetId :: !(Prelude.Maybe Data.Int.Int32),
                                           _CVirtualControllerLayout'elements :: !(Data.Vector.Vector CVirtualControllerElement),
                                           _CVirtualControllerLayout'color :: !(Prelude.Maybe CVirtualControllerColor),
                                           _CVirtualControllerLayout'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CVirtualControllerLayout where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CVirtualControllerLayout "layoutVersion" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVirtualControllerLayout'layoutVersion
           (\ x__ y__ -> x__ {_CVirtualControllerLayout'layoutVersion = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CVirtualControllerLayout "maybe'layoutVersion" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVirtualControllerLayout'layoutVersion
           (\ x__ y__ -> x__ {_CVirtualControllerLayout'layoutVersion = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CVirtualControllerLayout "actionsetId" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVirtualControllerLayout'actionsetId
           (\ x__ y__ -> x__ {_CVirtualControllerLayout'actionsetId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CVirtualControllerLayout "maybe'actionsetId" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVirtualControllerLayout'actionsetId
           (\ x__ y__ -> x__ {_CVirtualControllerLayout'actionsetId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CVirtualControllerLayout "elements" [CVirtualControllerElement] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVirtualControllerLayout'elements
           (\ x__ y__ -> x__ {_CVirtualControllerLayout'elements = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CVirtualControllerLayout "vec'elements" (Data.Vector.Vector CVirtualControllerElement) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVirtualControllerLayout'elements
           (\ x__ y__ -> x__ {_CVirtualControllerLayout'elements = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CVirtualControllerLayout "color" CVirtualControllerColor where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVirtualControllerLayout'color
           (\ x__ y__ -> x__ {_CVirtualControllerLayout'color = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CVirtualControllerLayout "maybe'color" (Prelude.Maybe CVirtualControllerColor) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVirtualControllerLayout'color
           (\ x__ y__ -> x__ {_CVirtualControllerLayout'color = y__}))
        Prelude.id
instance Data.ProtoLens.Message CVirtualControllerLayout where
  messageName _ = Data.Text.pack "CVirtualControllerLayout"
  packedMessageDescriptor _
    = "\n\
      \\CANCVirtualControllerLayout\DC2%\n\
      \\SOlayout_version\CAN\SOH \SOH(\ENQR\rlayoutVersion\DC2!\n\
      \\factionset_id\CAN\STX \SOH(\ENQR\vactionsetId\DC26\n\
      \\belements\CAN\EOT \ETX(\v2\SUB.CVirtualControllerElementR\belements\DC2.\n\
      \\ENQcolor\CAN\ENQ \SOH(\v2\CAN.CVirtualControllerColorR\ENQcolor"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        layoutVersion__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "layout_version"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'layoutVersion")) ::
              Data.ProtoLens.FieldDescriptor CVirtualControllerLayout
        actionsetId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "actionset_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'actionsetId")) ::
              Data.ProtoLens.FieldDescriptor CVirtualControllerLayout
        elements__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "elements"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CVirtualControllerElement)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"elements")) ::
              Data.ProtoLens.FieldDescriptor CVirtualControllerLayout
        color__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "color"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CVirtualControllerColor)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'color")) ::
              Data.ProtoLens.FieldDescriptor CVirtualControllerLayout
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, layoutVersion__field_descriptor),
           (Data.ProtoLens.Tag 2, actionsetId__field_descriptor),
           (Data.ProtoLens.Tag 4, elements__field_descriptor),
           (Data.ProtoLens.Tag 5, color__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CVirtualControllerLayout'_unknownFields
        (\ x__ y__ -> x__ {_CVirtualControllerLayout'_unknownFields = y__})
  defMessage
    = CVirtualControllerLayout'_constructor
        {_CVirtualControllerLayout'layoutVersion = Prelude.Nothing,
         _CVirtualControllerLayout'actionsetId = Prelude.Nothing,
         _CVirtualControllerLayout'elements = Data.Vector.Generic.empty,
         _CVirtualControllerLayout'color = Prelude.Nothing,
         _CVirtualControllerLayout'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CVirtualControllerLayout
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CVirtualControllerElement
             -> Data.ProtoLens.Encoding.Bytes.Parser CVirtualControllerLayout
        loop x mutable'elements
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'elements <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                           (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                              mutable'elements)
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
                              (Data.ProtoLens.Field.field @"vec'elements") frozen'elements x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "layout_version"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"layoutVersion") y x)
                                  mutable'elements
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "actionset_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"actionsetId") y x)
                                  mutable'elements
                        34
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "elements"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'elements y)
                                loop x v
                        42
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "color"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"color") y x)
                                  mutable'elements
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'elements
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'elements <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                    Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'elements)
          "CVirtualControllerLayout"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'layoutVersion") _x
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
                       (Data.ProtoLens.Field.field @"maybe'actionsetId") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
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
                         (Data.ProtoLens.Field.field @"vec'elements") _x))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'color") _x
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
                         (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))
instance Control.DeepSeq.NFData CVirtualControllerLayout where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CVirtualControllerLayout'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CVirtualControllerLayout'layoutVersion x__)
                (Control.DeepSeq.deepseq
                   (_CVirtualControllerLayout'actionsetId x__)
                   (Control.DeepSeq.deepseq
                      (_CVirtualControllerLayout'elements x__)
                      (Control.DeepSeq.deepseq
                         (_CVirtualControllerLayout'color x__) ()))))
{- | Fields :
     
         * 'Proto.SteammessagesVirtualcontroller_Fields.appid' @:: Lens' CVirtualControllerLayoutPackage Data.Word.Word32@
         * 'Proto.SteammessagesVirtualcontroller_Fields.maybe'appid' @:: Lens' CVirtualControllerLayoutPackage (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesVirtualcontroller_Fields.creator' @:: Lens' CVirtualControllerLayoutPackage Data.Word.Word64@
         * 'Proto.SteammessagesVirtualcontroller_Fields.maybe'creator' @:: Lens' CVirtualControllerLayoutPackage (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesVirtualcontroller_Fields.initialRevision' @:: Lens' CVirtualControllerLayoutPackage Data.Word.Word32@
         * 'Proto.SteammessagesVirtualcontroller_Fields.maybe'initialRevision' @:: Lens' CVirtualControllerLayoutPackage (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesVirtualcontroller_Fields.savedRevision' @:: Lens' CVirtualControllerLayoutPackage Data.Word.Word32@
         * 'Proto.SteammessagesVirtualcontroller_Fields.maybe'savedRevision' @:: Lens' CVirtualControllerLayoutPackage (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesVirtualcontroller_Fields.config' @:: Lens' CVirtualControllerLayoutPackage CVirtualControllerConfig@
         * 'Proto.SteammessagesVirtualcontroller_Fields.maybe'config' @:: Lens' CVirtualControllerLayoutPackage (Prelude.Maybe CVirtualControllerConfig)@
         * 'Proto.SteammessagesVirtualcontroller_Fields.layouts' @:: Lens' CVirtualControllerLayoutPackage CVirtualControllerLayouts@
         * 'Proto.SteammessagesVirtualcontroller_Fields.maybe'layouts' @:: Lens' CVirtualControllerLayoutPackage (Prelude.Maybe CVirtualControllerLayouts)@ -}
data CVirtualControllerLayoutPackage
  = CVirtualControllerLayoutPackage'_constructor {_CVirtualControllerLayoutPackage'appid :: !(Prelude.Maybe Data.Word.Word32),
                                                  _CVirtualControllerLayoutPackage'creator :: !(Prelude.Maybe Data.Word.Word64),
                                                  _CVirtualControllerLayoutPackage'initialRevision :: !(Prelude.Maybe Data.Word.Word32),
                                                  _CVirtualControllerLayoutPackage'savedRevision :: !(Prelude.Maybe Data.Word.Word32),
                                                  _CVirtualControllerLayoutPackage'config :: !(Prelude.Maybe CVirtualControllerConfig),
                                                  _CVirtualControllerLayoutPackage'layouts :: !(Prelude.Maybe CVirtualControllerLayouts),
                                                  _CVirtualControllerLayoutPackage'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CVirtualControllerLayoutPackage where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CVirtualControllerLayoutPackage "appid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVirtualControllerLayoutPackage'appid
           (\ x__ y__ -> x__ {_CVirtualControllerLayoutPackage'appid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CVirtualControllerLayoutPackage "maybe'appid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVirtualControllerLayoutPackage'appid
           (\ x__ y__ -> x__ {_CVirtualControllerLayoutPackage'appid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CVirtualControllerLayoutPackage "creator" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVirtualControllerLayoutPackage'creator
           (\ x__ y__
              -> x__ {_CVirtualControllerLayoutPackage'creator = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CVirtualControllerLayoutPackage "maybe'creator" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVirtualControllerLayoutPackage'creator
           (\ x__ y__
              -> x__ {_CVirtualControllerLayoutPackage'creator = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CVirtualControllerLayoutPackage "initialRevision" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVirtualControllerLayoutPackage'initialRevision
           (\ x__ y__
              -> x__ {_CVirtualControllerLayoutPackage'initialRevision = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CVirtualControllerLayoutPackage "maybe'initialRevision" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVirtualControllerLayoutPackage'initialRevision
           (\ x__ y__
              -> x__ {_CVirtualControllerLayoutPackage'initialRevision = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CVirtualControllerLayoutPackage "savedRevision" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVirtualControllerLayoutPackage'savedRevision
           (\ x__ y__
              -> x__ {_CVirtualControllerLayoutPackage'savedRevision = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CVirtualControllerLayoutPackage "maybe'savedRevision" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVirtualControllerLayoutPackage'savedRevision
           (\ x__ y__
              -> x__ {_CVirtualControllerLayoutPackage'savedRevision = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CVirtualControllerLayoutPackage "config" CVirtualControllerConfig where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVirtualControllerLayoutPackage'config
           (\ x__ y__ -> x__ {_CVirtualControllerLayoutPackage'config = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CVirtualControllerLayoutPackage "maybe'config" (Prelude.Maybe CVirtualControllerConfig) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVirtualControllerLayoutPackage'config
           (\ x__ y__ -> x__ {_CVirtualControllerLayoutPackage'config = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CVirtualControllerLayoutPackage "layouts" CVirtualControllerLayouts where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVirtualControllerLayoutPackage'layouts
           (\ x__ y__
              -> x__ {_CVirtualControllerLayoutPackage'layouts = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CVirtualControllerLayoutPackage "maybe'layouts" (Prelude.Maybe CVirtualControllerLayouts) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVirtualControllerLayoutPackage'layouts
           (\ x__ y__
              -> x__ {_CVirtualControllerLayoutPackage'layouts = y__}))
        Prelude.id
instance Data.ProtoLens.Message CVirtualControllerLayoutPackage where
  messageName _ = Data.Text.pack "CVirtualControllerLayoutPackage"
  packedMessageDescriptor _
    = "\n\
      \\USCVirtualControllerLayoutPackage\DC2\DC4\n\
      \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2\CAN\n\
      \\acreator\CAN\STX \SOH(\EOTR\acreator\DC2)\n\
      \\DLEinitial_revision\CAN\ETX \SOH(\rR\SIinitialRevision\DC2%\n\
      \\SOsaved_revision\CAN\EOT \SOH(\rR\rsavedRevision\DC21\n\
      \\ACKconfig\CAN\ENQ \SOH(\v2\EM.CVirtualControllerConfigR\ACKconfig\DC24\n\
      \\alayouts\CAN\ACK \SOH(\v2\SUB.CVirtualControllerLayoutsR\alayouts"
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
              Data.ProtoLens.FieldDescriptor CVirtualControllerLayoutPackage
        creator__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "creator"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'creator")) ::
              Data.ProtoLens.FieldDescriptor CVirtualControllerLayoutPackage
        initialRevision__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "initial_revision"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'initialRevision")) ::
              Data.ProtoLens.FieldDescriptor CVirtualControllerLayoutPackage
        savedRevision__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "saved_revision"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'savedRevision")) ::
              Data.ProtoLens.FieldDescriptor CVirtualControllerLayoutPackage
        config__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "config"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CVirtualControllerConfig)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'config")) ::
              Data.ProtoLens.FieldDescriptor CVirtualControllerLayoutPackage
        layouts__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "layouts"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CVirtualControllerLayouts)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'layouts")) ::
              Data.ProtoLens.FieldDescriptor CVirtualControllerLayoutPackage
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appid__field_descriptor),
           (Data.ProtoLens.Tag 2, creator__field_descriptor),
           (Data.ProtoLens.Tag 3, initialRevision__field_descriptor),
           (Data.ProtoLens.Tag 4, savedRevision__field_descriptor),
           (Data.ProtoLens.Tag 5, config__field_descriptor),
           (Data.ProtoLens.Tag 6, layouts__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CVirtualControllerLayoutPackage'_unknownFields
        (\ x__ y__
           -> x__ {_CVirtualControllerLayoutPackage'_unknownFields = y__})
  defMessage
    = CVirtualControllerLayoutPackage'_constructor
        {_CVirtualControllerLayoutPackage'appid = Prelude.Nothing,
         _CVirtualControllerLayoutPackage'creator = Prelude.Nothing,
         _CVirtualControllerLayoutPackage'initialRevision = Prelude.Nothing,
         _CVirtualControllerLayoutPackage'savedRevision = Prelude.Nothing,
         _CVirtualControllerLayoutPackage'config = Prelude.Nothing,
         _CVirtualControllerLayoutPackage'layouts = Prelude.Nothing,
         _CVirtualControllerLayoutPackage'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CVirtualControllerLayoutPackage
          -> Data.ProtoLens.Encoding.Bytes.Parser CVirtualControllerLayoutPackage
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
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "creator"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"creator") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "initial_revision"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"initialRevision") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "saved_revision"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"savedRevision") y x)
                        42
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "config"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"config") y x)
                        50
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "layouts"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"layouts") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CVirtualControllerLayoutPackage"
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'creator") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'initialRevision") _x
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
                             (Data.ProtoLens.Field.field @"maybe'savedRevision") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'config") _x
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
                                 Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'layouts") _x
                             of
                               Prelude.Nothing -> Data.Monoid.mempty
                               (Prelude.Just _v)
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt 50)
                                      ((Prelude..)
                                         (\ bs
                                            -> (Data.Monoid.<>)
                                                 (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                    (Prelude.fromIntegral
                                                       (Data.ByteString.length bs)))
                                                 (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                         Data.ProtoLens.encodeMessage _v))
                            (Data.ProtoLens.Encoding.Wire.buildFieldSet
                               (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))))
instance Control.DeepSeq.NFData CVirtualControllerLayoutPackage where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CVirtualControllerLayoutPackage'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CVirtualControllerLayoutPackage'appid x__)
                (Control.DeepSeq.deepseq
                   (_CVirtualControllerLayoutPackage'creator x__)
                   (Control.DeepSeq.deepseq
                      (_CVirtualControllerLayoutPackage'initialRevision x__)
                      (Control.DeepSeq.deepseq
                         (_CVirtualControllerLayoutPackage'savedRevision x__)
                         (Control.DeepSeq.deepseq
                            (_CVirtualControllerLayoutPackage'config x__)
                            (Control.DeepSeq.deepseq
                               (_CVirtualControllerLayoutPackage'layouts x__) ()))))))
{- | Fields :
     
         * 'Proto.SteammessagesVirtualcontroller_Fields.layouts' @:: Lens' CVirtualControllerLayouts [CVirtualControllerLayout]@
         * 'Proto.SteammessagesVirtualcontroller_Fields.vec'layouts' @:: Lens' CVirtualControllerLayouts (Data.Vector.Vector CVirtualControllerLayout)@
         * 'Proto.SteammessagesVirtualcontroller_Fields.inputMode' @:: Lens' CVirtualControllerLayouts EInputMode@
         * 'Proto.SteammessagesVirtualcontroller_Fields.maybe'inputMode' @:: Lens' CVirtualControllerLayouts (Prelude.Maybe EInputMode)@
         * 'Proto.SteammessagesVirtualcontroller_Fields.mouseMode' @:: Lens' CVirtualControllerLayouts EMouseMode@
         * 'Proto.SteammessagesVirtualcontroller_Fields.maybe'mouseMode' @:: Lens' CVirtualControllerLayouts (Prelude.Maybe EMouseMode)@
         * 'Proto.SteammessagesVirtualcontroller_Fields.trackpadSensitivity' @:: Lens' CVirtualControllerLayouts Prelude.Float@
         * 'Proto.SteammessagesVirtualcontroller_Fields.maybe'trackpadSensitivity' @:: Lens' CVirtualControllerLayouts (Prelude.Maybe Prelude.Float)@
         * 'Proto.SteammessagesVirtualcontroller_Fields.pinchZoomEnabled' @:: Lens' CVirtualControllerLayouts Prelude.Bool@
         * 'Proto.SteammessagesVirtualcontroller_Fields.maybe'pinchZoomEnabled' @:: Lens' CVirtualControllerLayouts (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesVirtualcontroller_Fields.pinchZoomX' @:: Lens' CVirtualControllerLayouts Prelude.Float@
         * 'Proto.SteammessagesVirtualcontroller_Fields.maybe'pinchZoomX' @:: Lens' CVirtualControllerLayouts (Prelude.Maybe Prelude.Float)@
         * 'Proto.SteammessagesVirtualcontroller_Fields.pinchZoomY' @:: Lens' CVirtualControllerLayouts Prelude.Float@
         * 'Proto.SteammessagesVirtualcontroller_Fields.maybe'pinchZoomY' @:: Lens' CVirtualControllerLayouts (Prelude.Maybe Prelude.Float)@
         * 'Proto.SteammessagesVirtualcontroller_Fields.pinchZoomScale' @:: Lens' CVirtualControllerLayouts Prelude.Float@
         * 'Proto.SteammessagesVirtualcontroller_Fields.maybe'pinchZoomScale' @:: Lens' CVirtualControllerLayouts (Prelude.Maybe Prelude.Float)@
         * 'Proto.SteammessagesVirtualcontroller_Fields.shaken' @:: Lens' CVirtualControllerLayouts Prelude.Bool@
         * 'Proto.SteammessagesVirtualcontroller_Fields.maybe'shaken' @:: Lens' CVirtualControllerLayouts (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesVirtualcontroller_Fields.mouseOffscreen' @:: Lens' CVirtualControllerLayouts Prelude.Bool@
         * 'Proto.SteammessagesVirtualcontroller_Fields.maybe'mouseOffscreen' @:: Lens' CVirtualControllerLayouts (Prelude.Maybe Prelude.Bool)@ -}
data CVirtualControllerLayouts
  = CVirtualControllerLayouts'_constructor {_CVirtualControllerLayouts'layouts :: !(Data.Vector.Vector CVirtualControllerLayout),
                                            _CVirtualControllerLayouts'inputMode :: !(Prelude.Maybe EInputMode),
                                            _CVirtualControllerLayouts'mouseMode :: !(Prelude.Maybe EMouseMode),
                                            _CVirtualControllerLayouts'trackpadSensitivity :: !(Prelude.Maybe Prelude.Float),
                                            _CVirtualControllerLayouts'pinchZoomEnabled :: !(Prelude.Maybe Prelude.Bool),
                                            _CVirtualControllerLayouts'pinchZoomX :: !(Prelude.Maybe Prelude.Float),
                                            _CVirtualControllerLayouts'pinchZoomY :: !(Prelude.Maybe Prelude.Float),
                                            _CVirtualControllerLayouts'pinchZoomScale :: !(Prelude.Maybe Prelude.Float),
                                            _CVirtualControllerLayouts'shaken :: !(Prelude.Maybe Prelude.Bool),
                                            _CVirtualControllerLayouts'mouseOffscreen :: !(Prelude.Maybe Prelude.Bool),
                                            _CVirtualControllerLayouts'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CVirtualControllerLayouts where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CVirtualControllerLayouts "layouts" [CVirtualControllerLayout] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVirtualControllerLayouts'layouts
           (\ x__ y__ -> x__ {_CVirtualControllerLayouts'layouts = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CVirtualControllerLayouts "vec'layouts" (Data.Vector.Vector CVirtualControllerLayout) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVirtualControllerLayouts'layouts
           (\ x__ y__ -> x__ {_CVirtualControllerLayouts'layouts = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CVirtualControllerLayouts "inputMode" EInputMode where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVirtualControllerLayouts'inputMode
           (\ x__ y__ -> x__ {_CVirtualControllerLayouts'inputMode = y__}))
        (Data.ProtoLens.maybeLens K_EInputModeController)
instance Data.ProtoLens.Field.HasField CVirtualControllerLayouts "maybe'inputMode" (Prelude.Maybe EInputMode) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVirtualControllerLayouts'inputMode
           (\ x__ y__ -> x__ {_CVirtualControllerLayouts'inputMode = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CVirtualControllerLayouts "mouseMode" EMouseMode where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVirtualControllerLayouts'mouseMode
           (\ x__ y__ -> x__ {_CVirtualControllerLayouts'mouseMode = y__}))
        (Data.ProtoLens.maybeLens K_EMouseModeUnknown)
instance Data.ProtoLens.Field.HasField CVirtualControllerLayouts "maybe'mouseMode" (Prelude.Maybe EMouseMode) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVirtualControllerLayouts'mouseMode
           (\ x__ y__ -> x__ {_CVirtualControllerLayouts'mouseMode = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CVirtualControllerLayouts "trackpadSensitivity" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVirtualControllerLayouts'trackpadSensitivity
           (\ x__ y__
              -> x__ {_CVirtualControllerLayouts'trackpadSensitivity = y__}))
        (Data.ProtoLens.maybeLens 1.0)
instance Data.ProtoLens.Field.HasField CVirtualControllerLayouts "maybe'trackpadSensitivity" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVirtualControllerLayouts'trackpadSensitivity
           (\ x__ y__
              -> x__ {_CVirtualControllerLayouts'trackpadSensitivity = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CVirtualControllerLayouts "pinchZoomEnabled" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVirtualControllerLayouts'pinchZoomEnabled
           (\ x__ y__
              -> x__ {_CVirtualControllerLayouts'pinchZoomEnabled = y__}))
        (Data.ProtoLens.maybeLens Prelude.False)
instance Data.ProtoLens.Field.HasField CVirtualControllerLayouts "maybe'pinchZoomEnabled" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVirtualControllerLayouts'pinchZoomEnabled
           (\ x__ y__
              -> x__ {_CVirtualControllerLayouts'pinchZoomEnabled = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CVirtualControllerLayouts "pinchZoomX" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVirtualControllerLayouts'pinchZoomX
           (\ x__ y__ -> x__ {_CVirtualControllerLayouts'pinchZoomX = y__}))
        (Data.ProtoLens.maybeLens 0.0)
instance Data.ProtoLens.Field.HasField CVirtualControllerLayouts "maybe'pinchZoomX" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVirtualControllerLayouts'pinchZoomX
           (\ x__ y__ -> x__ {_CVirtualControllerLayouts'pinchZoomX = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CVirtualControllerLayouts "pinchZoomY" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVirtualControllerLayouts'pinchZoomY
           (\ x__ y__ -> x__ {_CVirtualControllerLayouts'pinchZoomY = y__}))
        (Data.ProtoLens.maybeLens 0.0)
instance Data.ProtoLens.Field.HasField CVirtualControllerLayouts "maybe'pinchZoomY" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVirtualControllerLayouts'pinchZoomY
           (\ x__ y__ -> x__ {_CVirtualControllerLayouts'pinchZoomY = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CVirtualControllerLayouts "pinchZoomScale" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVirtualControllerLayouts'pinchZoomScale
           (\ x__ y__
              -> x__ {_CVirtualControllerLayouts'pinchZoomScale = y__}))
        (Data.ProtoLens.maybeLens 1.0)
instance Data.ProtoLens.Field.HasField CVirtualControllerLayouts "maybe'pinchZoomScale" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVirtualControllerLayouts'pinchZoomScale
           (\ x__ y__
              -> x__ {_CVirtualControllerLayouts'pinchZoomScale = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CVirtualControllerLayouts "shaken" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVirtualControllerLayouts'shaken
           (\ x__ y__ -> x__ {_CVirtualControllerLayouts'shaken = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CVirtualControllerLayouts "maybe'shaken" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVirtualControllerLayouts'shaken
           (\ x__ y__ -> x__ {_CVirtualControllerLayouts'shaken = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CVirtualControllerLayouts "mouseOffscreen" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVirtualControllerLayouts'mouseOffscreen
           (\ x__ y__
              -> x__ {_CVirtualControllerLayouts'mouseOffscreen = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CVirtualControllerLayouts "maybe'mouseOffscreen" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVirtualControllerLayouts'mouseOffscreen
           (\ x__ y__
              -> x__ {_CVirtualControllerLayouts'mouseOffscreen = y__}))
        Prelude.id
instance Data.ProtoLens.Message CVirtualControllerLayouts where
  messageName _ = Data.Text.pack "CVirtualControllerLayouts"
  packedMessageDescriptor _
    = "\n\
      \\EMCVirtualControllerLayouts\DC23\n\
      \\alayouts\CAN\SOH \ETX(\v2\EM.CVirtualControllerLayoutR\alayouts\DC2B\n\
      \\n\
      \input_mode\CAN\STX \SOH(\SO2\v.EInputMode:\SYNk_EInputModeControllerR\tinputMode\DC2?\n\
      \\n\
      \mouse_mode\CAN\ETX \SOH(\SO2\v.EMouseMode:\DC3k_EMouseModeUnknownR\tmouseMode\DC24\n\
      \\DC4trackpad_sensitivity\CAN\EOT \SOH(\STX:\SOH1R\DC3trackpadSensitivity\DC23\n\
      \\DC2pinch_zoom_enabled\CAN\ENQ \SOH(\b:\ENQfalseR\DLEpinchZoomEnabled\DC2#\n\
      \\fpinch_zoom_x\CAN\ACK \SOH(\STX:\SOH0R\n\
      \pinchZoomX\DC2#\n\
      \\fpinch_zoom_y\CAN\a \SOH(\STX:\SOH0R\n\
      \pinchZoomY\DC2+\n\
      \\DLEpinch_zoom_scale\CAN\b \SOH(\STX:\SOH1R\SOpinchZoomScale\DC2\SYN\n\
      \\ACKshaken\CAN\t \SOH(\bR\ACKshaken\DC2'\n\
      \\SImouse_offscreen\CAN\n\
      \ \SOH(\bR\SOmouseOffscreen"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        layouts__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "layouts"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CVirtualControllerLayout)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"layouts")) ::
              Data.ProtoLens.FieldDescriptor CVirtualControllerLayouts
        inputMode__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "input_mode"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor EInputMode)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'inputMode")) ::
              Data.ProtoLens.FieldDescriptor CVirtualControllerLayouts
        mouseMode__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "mouse_mode"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor EMouseMode)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'mouseMode")) ::
              Data.ProtoLens.FieldDescriptor CVirtualControllerLayouts
        trackpadSensitivity__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "trackpad_sensitivity"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'trackpadSensitivity")) ::
              Data.ProtoLens.FieldDescriptor CVirtualControllerLayouts
        pinchZoomEnabled__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "pinch_zoom_enabled"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'pinchZoomEnabled")) ::
              Data.ProtoLens.FieldDescriptor CVirtualControllerLayouts
        pinchZoomX__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "pinch_zoom_x"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'pinchZoomX")) ::
              Data.ProtoLens.FieldDescriptor CVirtualControllerLayouts
        pinchZoomY__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "pinch_zoom_y"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'pinchZoomY")) ::
              Data.ProtoLens.FieldDescriptor CVirtualControllerLayouts
        pinchZoomScale__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "pinch_zoom_scale"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'pinchZoomScale")) ::
              Data.ProtoLens.FieldDescriptor CVirtualControllerLayouts
        shaken__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "shaken"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'shaken")) ::
              Data.ProtoLens.FieldDescriptor CVirtualControllerLayouts
        mouseOffscreen__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "mouse_offscreen"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'mouseOffscreen")) ::
              Data.ProtoLens.FieldDescriptor CVirtualControllerLayouts
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, layouts__field_descriptor),
           (Data.ProtoLens.Tag 2, inputMode__field_descriptor),
           (Data.ProtoLens.Tag 3, mouseMode__field_descriptor),
           (Data.ProtoLens.Tag 4, trackpadSensitivity__field_descriptor),
           (Data.ProtoLens.Tag 5, pinchZoomEnabled__field_descriptor),
           (Data.ProtoLens.Tag 6, pinchZoomX__field_descriptor),
           (Data.ProtoLens.Tag 7, pinchZoomY__field_descriptor),
           (Data.ProtoLens.Tag 8, pinchZoomScale__field_descriptor),
           (Data.ProtoLens.Tag 9, shaken__field_descriptor),
           (Data.ProtoLens.Tag 10, mouseOffscreen__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CVirtualControllerLayouts'_unknownFields
        (\ x__ y__
           -> x__ {_CVirtualControllerLayouts'_unknownFields = y__})
  defMessage
    = CVirtualControllerLayouts'_constructor
        {_CVirtualControllerLayouts'layouts = Data.Vector.Generic.empty,
         _CVirtualControllerLayouts'inputMode = Prelude.Nothing,
         _CVirtualControllerLayouts'mouseMode = Prelude.Nothing,
         _CVirtualControllerLayouts'trackpadSensitivity = Prelude.Nothing,
         _CVirtualControllerLayouts'pinchZoomEnabled = Prelude.Nothing,
         _CVirtualControllerLayouts'pinchZoomX = Prelude.Nothing,
         _CVirtualControllerLayouts'pinchZoomY = Prelude.Nothing,
         _CVirtualControllerLayouts'pinchZoomScale = Prelude.Nothing,
         _CVirtualControllerLayouts'shaken = Prelude.Nothing,
         _CVirtualControllerLayouts'mouseOffscreen = Prelude.Nothing,
         _CVirtualControllerLayouts'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CVirtualControllerLayouts
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CVirtualControllerLayout
             -> Data.ProtoLens.Encoding.Bytes.Parser CVirtualControllerLayouts
        loop x mutable'layouts
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'layouts <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                          (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                             mutable'layouts)
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
                              (Data.ProtoLens.Field.field @"vec'layouts") frozen'layouts x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "layouts"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'layouts y)
                                loop x v
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "input_mode"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"inputMode") y x)
                                  mutable'layouts
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "mouse_mode"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"mouseMode") y x)
                                  mutable'layouts
                        37
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "trackpad_sensitivity"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"trackpadSensitivity") y x)
                                  mutable'layouts
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "pinch_zoom_enabled"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"pinchZoomEnabled") y x)
                                  mutable'layouts
                        53
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "pinch_zoom_x"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"pinchZoomX") y x)
                                  mutable'layouts
                        61
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "pinch_zoom_y"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"pinchZoomY") y x)
                                  mutable'layouts
                        69
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "pinch_zoom_scale"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"pinchZoomScale") y x)
                                  mutable'layouts
                        72
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "shaken"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"shaken") y x)
                                  mutable'layouts
                        80
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "mouse_offscreen"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"mouseOffscreen") y x)
                                  mutable'layouts
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'layouts
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'layouts <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                   Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'layouts)
          "CVirtualControllerLayouts"
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
                (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'layouts") _x))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'inputMode") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral)
                             Prelude.fromEnum _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'mouseMode") _x
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
                             (Data.ProtoLens.Field.field @"maybe'trackpadSensitivity") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 37)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putFixed32
                                   Data.ProtoLens.Encoding.Bytes.floatToWord _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view
                                (Data.ProtoLens.Field.field @"maybe'pinchZoomEnabled") _x
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
                                   (Data.ProtoLens.Field.field @"maybe'pinchZoomX") _x
                             of
                               Prelude.Nothing -> Data.Monoid.mempty
                               (Prelude.Just _v)
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt 53)
                                      ((Prelude..)
                                         Data.ProtoLens.Encoding.Bytes.putFixed32
                                         Data.ProtoLens.Encoding.Bytes.floatToWord _v))
                            ((Data.Monoid.<>)
                               (case
                                    Lens.Family2.view
                                      (Data.ProtoLens.Field.field @"maybe'pinchZoomY") _x
                                of
                                  Prelude.Nothing -> Data.Monoid.mempty
                                  (Prelude.Just _v)
                                    -> (Data.Monoid.<>)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt 61)
                                         ((Prelude..)
                                            Data.ProtoLens.Encoding.Bytes.putFixed32
                                            Data.ProtoLens.Encoding.Bytes.floatToWord _v))
                               ((Data.Monoid.<>)
                                  (case
                                       Lens.Family2.view
                                         (Data.ProtoLens.Field.field @"maybe'pinchZoomScale") _x
                                   of
                                     Prelude.Nothing -> Data.Monoid.mempty
                                     (Prelude.Just _v)
                                       -> (Data.Monoid.<>)
                                            (Data.ProtoLens.Encoding.Bytes.putVarInt 69)
                                            ((Prelude..)
                                               Data.ProtoLens.Encoding.Bytes.putFixed32
                                               Data.ProtoLens.Encoding.Bytes.floatToWord _v))
                                  ((Data.Monoid.<>)
                                     (case
                                          Lens.Family2.view
                                            (Data.ProtoLens.Field.field @"maybe'shaken") _x
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
                                               (Data.ProtoLens.Field.field @"maybe'mouseOffscreen")
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
instance Control.DeepSeq.NFData CVirtualControllerLayouts where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CVirtualControllerLayouts'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CVirtualControllerLayouts'layouts x__)
                (Control.DeepSeq.deepseq
                   (_CVirtualControllerLayouts'inputMode x__)
                   (Control.DeepSeq.deepseq
                      (_CVirtualControllerLayouts'mouseMode x__)
                      (Control.DeepSeq.deepseq
                         (_CVirtualControllerLayouts'trackpadSensitivity x__)
                         (Control.DeepSeq.deepseq
                            (_CVirtualControllerLayouts'pinchZoomEnabled x__)
                            (Control.DeepSeq.deepseq
                               (_CVirtualControllerLayouts'pinchZoomX x__)
                               (Control.DeepSeq.deepseq
                                  (_CVirtualControllerLayouts'pinchZoomY x__)
                                  (Control.DeepSeq.deepseq
                                     (_CVirtualControllerLayouts'pinchZoomScale x__)
                                     (Control.DeepSeq.deepseq
                                        (_CVirtualControllerLayouts'shaken x__)
                                        (Control.DeepSeq.deepseq
                                           (_CVirtualControllerLayouts'mouseOffscreen x__)
                                           ()))))))))))
data EControllerElementType
  = K_EControllerElementTypeNone |
    K_EControllerElementTypeThumb |
    K_EControllerElementTypeButtonSteam |
    K_EControllerElementTypeJoystickLeft |
    K_EControllerElementTypeButtonJoystickLeft |
    K_EControllerElementTypeJoystickRight |
    K_EControllerElementTypeButtonJoystickRight |
    K_EControllerElementTypeDPad |
    K_EControllerElementTypeButtonA |
    K_EControllerElementTypeButtonB |
    K_EControllerElementTypeButtonX |
    K_EControllerElementTypeButtonY |
    K_EControllerElementTypeButtonSelect |
    K_EControllerElementTypeButtonStart |
    K_EControllerElementTypeButtonTriggerLeft |
    K_EControllerElementTypeButtonTriggerRight |
    K_EControllerElementTypeButtonBumperLeft |
    K_EControllerElementTypeButtonBumperRight |
    K_EControllerElementTypeButtonMacro0 |
    K_EControllerElementTypeButtonMacro1 |
    K_EControllerElementTypeButtonMacro2 |
    K_EControllerElementTypeButtonMacro3 |
    K_EControllerElementTypeButtonMacro4 |
    K_EControllerElementTypeButtonMacro5 |
    K_EControllerElementTypeButtonMacro6 |
    K_EControllerElementTypeButtonMacro7 |
    K_EControllerElementTypeTrackpadCenter |
    K_EControllerElementTypeTrackpadLeft |
    K_EControllerElementTypeTrackpadRight |
    K_EControllerElementTypeKeyboard |
    K_EControllerElementTypeMagnifyingGlass |
    K_EControllerElementTypeButtonMacro1Finger |
    K_EControllerElementTypeButtonMacro2Finger |
    K_EControllerElementTypeRecordInput |
    K_EControllerElementTypePlaybackInput |
    K_EControllerElementTypePaste |
    K_EControllerElementTypeMax
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum EControllerElementType where
  maybeToEnum (-1) = Prelude.Just K_EControllerElementTypeNone
  maybeToEnum 0 = Prelude.Just K_EControllerElementTypeThumb
  maybeToEnum 1 = Prelude.Just K_EControllerElementTypeButtonSteam
  maybeToEnum 2 = Prelude.Just K_EControllerElementTypeJoystickLeft
  maybeToEnum 3
    = Prelude.Just K_EControllerElementTypeButtonJoystickLeft
  maybeToEnum 4 = Prelude.Just K_EControllerElementTypeJoystickRight
  maybeToEnum 5
    = Prelude.Just K_EControllerElementTypeButtonJoystickRight
  maybeToEnum 6 = Prelude.Just K_EControllerElementTypeDPad
  maybeToEnum 7 = Prelude.Just K_EControllerElementTypeButtonA
  maybeToEnum 8 = Prelude.Just K_EControllerElementTypeButtonB
  maybeToEnum 9 = Prelude.Just K_EControllerElementTypeButtonX
  maybeToEnum 10 = Prelude.Just K_EControllerElementTypeButtonY
  maybeToEnum 11 = Prelude.Just K_EControllerElementTypeButtonSelect
  maybeToEnum 12 = Prelude.Just K_EControllerElementTypeButtonStart
  maybeToEnum 13
    = Prelude.Just K_EControllerElementTypeButtonTriggerLeft
  maybeToEnum 14
    = Prelude.Just K_EControllerElementTypeButtonTriggerRight
  maybeToEnum 15
    = Prelude.Just K_EControllerElementTypeButtonBumperLeft
  maybeToEnum 16
    = Prelude.Just K_EControllerElementTypeButtonBumperRight
  maybeToEnum 17 = Prelude.Just K_EControllerElementTypeButtonMacro0
  maybeToEnum 18 = Prelude.Just K_EControllerElementTypeButtonMacro1
  maybeToEnum 19 = Prelude.Just K_EControllerElementTypeButtonMacro2
  maybeToEnum 20 = Prelude.Just K_EControllerElementTypeButtonMacro3
  maybeToEnum 21 = Prelude.Just K_EControllerElementTypeButtonMacro4
  maybeToEnum 22 = Prelude.Just K_EControllerElementTypeButtonMacro5
  maybeToEnum 23 = Prelude.Just K_EControllerElementTypeButtonMacro6
  maybeToEnum 24 = Prelude.Just K_EControllerElementTypeButtonMacro7
  maybeToEnum 25
    = Prelude.Just K_EControllerElementTypeTrackpadCenter
  maybeToEnum 26 = Prelude.Just K_EControllerElementTypeTrackpadLeft
  maybeToEnum 27 = Prelude.Just K_EControllerElementTypeTrackpadRight
  maybeToEnum 28 = Prelude.Just K_EControllerElementTypeKeyboard
  maybeToEnum 29
    = Prelude.Just K_EControllerElementTypeMagnifyingGlass
  maybeToEnum 30
    = Prelude.Just K_EControllerElementTypeButtonMacro1Finger
  maybeToEnum 31
    = Prelude.Just K_EControllerElementTypeButtonMacro2Finger
  maybeToEnum 32 = Prelude.Just K_EControllerElementTypeRecordInput
  maybeToEnum 33 = Prelude.Just K_EControllerElementTypePlaybackInput
  maybeToEnum 34 = Prelude.Just K_EControllerElementTypePaste
  maybeToEnum 35 = Prelude.Just K_EControllerElementTypeMax
  maybeToEnum _ = Prelude.Nothing
  showEnum K_EControllerElementTypeNone
    = "k_EControllerElementTypeNone"
  showEnum K_EControllerElementTypeThumb
    = "k_EControllerElementTypeThumb"
  showEnum K_EControllerElementTypeButtonSteam
    = "k_EControllerElementTypeButtonSteam"
  showEnum K_EControllerElementTypeJoystickLeft
    = "k_EControllerElementTypeJoystickLeft"
  showEnum K_EControllerElementTypeButtonJoystickLeft
    = "k_EControllerElementTypeButtonJoystickLeft"
  showEnum K_EControllerElementTypeJoystickRight
    = "k_EControllerElementTypeJoystickRight"
  showEnum K_EControllerElementTypeButtonJoystickRight
    = "k_EControllerElementTypeButtonJoystickRight"
  showEnum K_EControllerElementTypeDPad
    = "k_EControllerElementTypeDPad"
  showEnum K_EControllerElementTypeButtonA
    = "k_EControllerElementTypeButtonA"
  showEnum K_EControllerElementTypeButtonB
    = "k_EControllerElementTypeButtonB"
  showEnum K_EControllerElementTypeButtonX
    = "k_EControllerElementTypeButtonX"
  showEnum K_EControllerElementTypeButtonY
    = "k_EControllerElementTypeButtonY"
  showEnum K_EControllerElementTypeButtonSelect
    = "k_EControllerElementTypeButtonSelect"
  showEnum K_EControllerElementTypeButtonStart
    = "k_EControllerElementTypeButtonStart"
  showEnum K_EControllerElementTypeButtonTriggerLeft
    = "k_EControllerElementTypeButtonTriggerLeft"
  showEnum K_EControllerElementTypeButtonTriggerRight
    = "k_EControllerElementTypeButtonTriggerRight"
  showEnum K_EControllerElementTypeButtonBumperLeft
    = "k_EControllerElementTypeButtonBumperLeft"
  showEnum K_EControllerElementTypeButtonBumperRight
    = "k_EControllerElementTypeButtonBumperRight"
  showEnum K_EControllerElementTypeButtonMacro0
    = "k_EControllerElementTypeButtonMacro0"
  showEnum K_EControllerElementTypeButtonMacro1
    = "k_EControllerElementTypeButtonMacro1"
  showEnum K_EControllerElementTypeButtonMacro2
    = "k_EControllerElementTypeButtonMacro2"
  showEnum K_EControllerElementTypeButtonMacro3
    = "k_EControllerElementTypeButtonMacro3"
  showEnum K_EControllerElementTypeButtonMacro4
    = "k_EControllerElementTypeButtonMacro4"
  showEnum K_EControllerElementTypeButtonMacro5
    = "k_EControllerElementTypeButtonMacro5"
  showEnum K_EControllerElementTypeButtonMacro6
    = "k_EControllerElementTypeButtonMacro6"
  showEnum K_EControllerElementTypeButtonMacro7
    = "k_EControllerElementTypeButtonMacro7"
  showEnum K_EControllerElementTypeTrackpadCenter
    = "k_EControllerElementTypeTrackpadCenter"
  showEnum K_EControllerElementTypeTrackpadLeft
    = "k_EControllerElementTypeTrackpadLeft"
  showEnum K_EControllerElementTypeTrackpadRight
    = "k_EControllerElementTypeTrackpadRight"
  showEnum K_EControllerElementTypeKeyboard
    = "k_EControllerElementTypeKeyboard"
  showEnum K_EControllerElementTypeMagnifyingGlass
    = "k_EControllerElementTypeMagnifyingGlass"
  showEnum K_EControllerElementTypeButtonMacro1Finger
    = "k_EControllerElementTypeButtonMacro1Finger"
  showEnum K_EControllerElementTypeButtonMacro2Finger
    = "k_EControllerElementTypeButtonMacro2Finger"
  showEnum K_EControllerElementTypeRecordInput
    = "k_EControllerElementTypeRecordInput"
  showEnum K_EControllerElementTypePlaybackInput
    = "k_EControllerElementTypePlaybackInput"
  showEnum K_EControllerElementTypePaste
    = "k_EControllerElementTypePaste"
  showEnum K_EControllerElementTypeMax
    = "k_EControllerElementTypeMax"
  readEnum k
    | (Prelude.==) k "k_EControllerElementTypeNone"
    = Prelude.Just K_EControllerElementTypeNone
    | (Prelude.==) k "k_EControllerElementTypeThumb"
    = Prelude.Just K_EControllerElementTypeThumb
    | (Prelude.==) k "k_EControllerElementTypeButtonSteam"
    = Prelude.Just K_EControllerElementTypeButtonSteam
    | (Prelude.==) k "k_EControllerElementTypeJoystickLeft"
    = Prelude.Just K_EControllerElementTypeJoystickLeft
    | (Prelude.==) k "k_EControllerElementTypeButtonJoystickLeft"
    = Prelude.Just K_EControllerElementTypeButtonJoystickLeft
    | (Prelude.==) k "k_EControllerElementTypeJoystickRight"
    = Prelude.Just K_EControllerElementTypeJoystickRight
    | (Prelude.==) k "k_EControllerElementTypeButtonJoystickRight"
    = Prelude.Just K_EControllerElementTypeButtonJoystickRight
    | (Prelude.==) k "k_EControllerElementTypeDPad"
    = Prelude.Just K_EControllerElementTypeDPad
    | (Prelude.==) k "k_EControllerElementTypeButtonA"
    = Prelude.Just K_EControllerElementTypeButtonA
    | (Prelude.==) k "k_EControllerElementTypeButtonB"
    = Prelude.Just K_EControllerElementTypeButtonB
    | (Prelude.==) k "k_EControllerElementTypeButtonX"
    = Prelude.Just K_EControllerElementTypeButtonX
    | (Prelude.==) k "k_EControllerElementTypeButtonY"
    = Prelude.Just K_EControllerElementTypeButtonY
    | (Prelude.==) k "k_EControllerElementTypeButtonSelect"
    = Prelude.Just K_EControllerElementTypeButtonSelect
    | (Prelude.==) k "k_EControllerElementTypeButtonStart"
    = Prelude.Just K_EControllerElementTypeButtonStart
    | (Prelude.==) k "k_EControllerElementTypeButtonTriggerLeft"
    = Prelude.Just K_EControllerElementTypeButtonTriggerLeft
    | (Prelude.==) k "k_EControllerElementTypeButtonTriggerRight"
    = Prelude.Just K_EControllerElementTypeButtonTriggerRight
    | (Prelude.==) k "k_EControllerElementTypeButtonBumperLeft"
    = Prelude.Just K_EControllerElementTypeButtonBumperLeft
    | (Prelude.==) k "k_EControllerElementTypeButtonBumperRight"
    = Prelude.Just K_EControllerElementTypeButtonBumperRight
    | (Prelude.==) k "k_EControllerElementTypeButtonMacro0"
    = Prelude.Just K_EControllerElementTypeButtonMacro0
    | (Prelude.==) k "k_EControllerElementTypeButtonMacro1"
    = Prelude.Just K_EControllerElementTypeButtonMacro1
    | (Prelude.==) k "k_EControllerElementTypeButtonMacro2"
    = Prelude.Just K_EControllerElementTypeButtonMacro2
    | (Prelude.==) k "k_EControllerElementTypeButtonMacro3"
    = Prelude.Just K_EControllerElementTypeButtonMacro3
    | (Prelude.==) k "k_EControllerElementTypeButtonMacro4"
    = Prelude.Just K_EControllerElementTypeButtonMacro4
    | (Prelude.==) k "k_EControllerElementTypeButtonMacro5"
    = Prelude.Just K_EControllerElementTypeButtonMacro5
    | (Prelude.==) k "k_EControllerElementTypeButtonMacro6"
    = Prelude.Just K_EControllerElementTypeButtonMacro6
    | (Prelude.==) k "k_EControllerElementTypeButtonMacro7"
    = Prelude.Just K_EControllerElementTypeButtonMacro7
    | (Prelude.==) k "k_EControllerElementTypeTrackpadCenter"
    = Prelude.Just K_EControllerElementTypeTrackpadCenter
    | (Prelude.==) k "k_EControllerElementTypeTrackpadLeft"
    = Prelude.Just K_EControllerElementTypeTrackpadLeft
    | (Prelude.==) k "k_EControllerElementTypeTrackpadRight"
    = Prelude.Just K_EControllerElementTypeTrackpadRight
    | (Prelude.==) k "k_EControllerElementTypeKeyboard"
    = Prelude.Just K_EControllerElementTypeKeyboard
    | (Prelude.==) k "k_EControllerElementTypeMagnifyingGlass"
    = Prelude.Just K_EControllerElementTypeMagnifyingGlass
    | (Prelude.==) k "k_EControllerElementTypeButtonMacro1Finger"
    = Prelude.Just K_EControllerElementTypeButtonMacro1Finger
    | (Prelude.==) k "k_EControllerElementTypeButtonMacro2Finger"
    = Prelude.Just K_EControllerElementTypeButtonMacro2Finger
    | (Prelude.==) k "k_EControllerElementTypeRecordInput"
    = Prelude.Just K_EControllerElementTypeRecordInput
    | (Prelude.==) k "k_EControllerElementTypePlaybackInput"
    = Prelude.Just K_EControllerElementTypePlaybackInput
    | (Prelude.==) k "k_EControllerElementTypePaste"
    = Prelude.Just K_EControllerElementTypePaste
    | (Prelude.==) k "k_EControllerElementTypeMax"
    = Prelude.Just K_EControllerElementTypeMax
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded EControllerElementType where
  minBound = K_EControllerElementTypeNone
  maxBound = K_EControllerElementTypeMax
instance Prelude.Enum EControllerElementType where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EControllerElementType: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_EControllerElementTypeNone = -1
  fromEnum K_EControllerElementTypeThumb = 0
  fromEnum K_EControllerElementTypeButtonSteam = 1
  fromEnum K_EControllerElementTypeJoystickLeft = 2
  fromEnum K_EControllerElementTypeButtonJoystickLeft = 3
  fromEnum K_EControllerElementTypeJoystickRight = 4
  fromEnum K_EControllerElementTypeButtonJoystickRight = 5
  fromEnum K_EControllerElementTypeDPad = 6
  fromEnum K_EControllerElementTypeButtonA = 7
  fromEnum K_EControllerElementTypeButtonB = 8
  fromEnum K_EControllerElementTypeButtonX = 9
  fromEnum K_EControllerElementTypeButtonY = 10
  fromEnum K_EControllerElementTypeButtonSelect = 11
  fromEnum K_EControllerElementTypeButtonStart = 12
  fromEnum K_EControllerElementTypeButtonTriggerLeft = 13
  fromEnum K_EControllerElementTypeButtonTriggerRight = 14
  fromEnum K_EControllerElementTypeButtonBumperLeft = 15
  fromEnum K_EControllerElementTypeButtonBumperRight = 16
  fromEnum K_EControllerElementTypeButtonMacro0 = 17
  fromEnum K_EControllerElementTypeButtonMacro1 = 18
  fromEnum K_EControllerElementTypeButtonMacro2 = 19
  fromEnum K_EControllerElementTypeButtonMacro3 = 20
  fromEnum K_EControllerElementTypeButtonMacro4 = 21
  fromEnum K_EControllerElementTypeButtonMacro5 = 22
  fromEnum K_EControllerElementTypeButtonMacro6 = 23
  fromEnum K_EControllerElementTypeButtonMacro7 = 24
  fromEnum K_EControllerElementTypeTrackpadCenter = 25
  fromEnum K_EControllerElementTypeTrackpadLeft = 26
  fromEnum K_EControllerElementTypeTrackpadRight = 27
  fromEnum K_EControllerElementTypeKeyboard = 28
  fromEnum K_EControllerElementTypeMagnifyingGlass = 29
  fromEnum K_EControllerElementTypeButtonMacro1Finger = 30
  fromEnum K_EControllerElementTypeButtonMacro2Finger = 31
  fromEnum K_EControllerElementTypeRecordInput = 32
  fromEnum K_EControllerElementTypePlaybackInput = 33
  fromEnum K_EControllerElementTypePaste = 34
  fromEnum K_EControllerElementTypeMax = 35
  succ K_EControllerElementTypeMax
    = Prelude.error
        "EControllerElementType.succ: bad argument K_EControllerElementTypeMax. This value would be out of bounds."
  succ K_EControllerElementTypeNone = K_EControllerElementTypeThumb
  succ K_EControllerElementTypeThumb
    = K_EControllerElementTypeButtonSteam
  succ K_EControllerElementTypeButtonSteam
    = K_EControllerElementTypeJoystickLeft
  succ K_EControllerElementTypeJoystickLeft
    = K_EControllerElementTypeButtonJoystickLeft
  succ K_EControllerElementTypeButtonJoystickLeft
    = K_EControllerElementTypeJoystickRight
  succ K_EControllerElementTypeJoystickRight
    = K_EControllerElementTypeButtonJoystickRight
  succ K_EControllerElementTypeButtonJoystickRight
    = K_EControllerElementTypeDPad
  succ K_EControllerElementTypeDPad = K_EControllerElementTypeButtonA
  succ K_EControllerElementTypeButtonA
    = K_EControllerElementTypeButtonB
  succ K_EControllerElementTypeButtonB
    = K_EControllerElementTypeButtonX
  succ K_EControllerElementTypeButtonX
    = K_EControllerElementTypeButtonY
  succ K_EControllerElementTypeButtonY
    = K_EControllerElementTypeButtonSelect
  succ K_EControllerElementTypeButtonSelect
    = K_EControllerElementTypeButtonStart
  succ K_EControllerElementTypeButtonStart
    = K_EControllerElementTypeButtonTriggerLeft
  succ K_EControllerElementTypeButtonTriggerLeft
    = K_EControllerElementTypeButtonTriggerRight
  succ K_EControllerElementTypeButtonTriggerRight
    = K_EControllerElementTypeButtonBumperLeft
  succ K_EControllerElementTypeButtonBumperLeft
    = K_EControllerElementTypeButtonBumperRight
  succ K_EControllerElementTypeButtonBumperRight
    = K_EControllerElementTypeButtonMacro0
  succ K_EControllerElementTypeButtonMacro0
    = K_EControllerElementTypeButtonMacro1
  succ K_EControllerElementTypeButtonMacro1
    = K_EControllerElementTypeButtonMacro2
  succ K_EControllerElementTypeButtonMacro2
    = K_EControllerElementTypeButtonMacro3
  succ K_EControllerElementTypeButtonMacro3
    = K_EControllerElementTypeButtonMacro4
  succ K_EControllerElementTypeButtonMacro4
    = K_EControllerElementTypeButtonMacro5
  succ K_EControllerElementTypeButtonMacro5
    = K_EControllerElementTypeButtonMacro6
  succ K_EControllerElementTypeButtonMacro6
    = K_EControllerElementTypeButtonMacro7
  succ K_EControllerElementTypeButtonMacro7
    = K_EControllerElementTypeTrackpadCenter
  succ K_EControllerElementTypeTrackpadCenter
    = K_EControllerElementTypeTrackpadLeft
  succ K_EControllerElementTypeTrackpadLeft
    = K_EControllerElementTypeTrackpadRight
  succ K_EControllerElementTypeTrackpadRight
    = K_EControllerElementTypeKeyboard
  succ K_EControllerElementTypeKeyboard
    = K_EControllerElementTypeMagnifyingGlass
  succ K_EControllerElementTypeMagnifyingGlass
    = K_EControllerElementTypeButtonMacro1Finger
  succ K_EControllerElementTypeButtonMacro1Finger
    = K_EControllerElementTypeButtonMacro2Finger
  succ K_EControllerElementTypeButtonMacro2Finger
    = K_EControllerElementTypeRecordInput
  succ K_EControllerElementTypeRecordInput
    = K_EControllerElementTypePlaybackInput
  succ K_EControllerElementTypePlaybackInput
    = K_EControllerElementTypePaste
  succ K_EControllerElementTypePaste = K_EControllerElementTypeMax
  pred K_EControllerElementTypeNone
    = Prelude.error
        "EControllerElementType.pred: bad argument K_EControllerElementTypeNone. This value would be out of bounds."
  pred K_EControllerElementTypeThumb = K_EControllerElementTypeNone
  pred K_EControllerElementTypeButtonSteam
    = K_EControllerElementTypeThumb
  pred K_EControllerElementTypeJoystickLeft
    = K_EControllerElementTypeButtonSteam
  pred K_EControllerElementTypeButtonJoystickLeft
    = K_EControllerElementTypeJoystickLeft
  pred K_EControllerElementTypeJoystickRight
    = K_EControllerElementTypeButtonJoystickLeft
  pred K_EControllerElementTypeButtonJoystickRight
    = K_EControllerElementTypeJoystickRight
  pred K_EControllerElementTypeDPad
    = K_EControllerElementTypeButtonJoystickRight
  pred K_EControllerElementTypeButtonA = K_EControllerElementTypeDPad
  pred K_EControllerElementTypeButtonB
    = K_EControllerElementTypeButtonA
  pred K_EControllerElementTypeButtonX
    = K_EControllerElementTypeButtonB
  pred K_EControllerElementTypeButtonY
    = K_EControllerElementTypeButtonX
  pred K_EControllerElementTypeButtonSelect
    = K_EControllerElementTypeButtonY
  pred K_EControllerElementTypeButtonStart
    = K_EControllerElementTypeButtonSelect
  pred K_EControllerElementTypeButtonTriggerLeft
    = K_EControllerElementTypeButtonStart
  pred K_EControllerElementTypeButtonTriggerRight
    = K_EControllerElementTypeButtonTriggerLeft
  pred K_EControllerElementTypeButtonBumperLeft
    = K_EControllerElementTypeButtonTriggerRight
  pred K_EControllerElementTypeButtonBumperRight
    = K_EControllerElementTypeButtonBumperLeft
  pred K_EControllerElementTypeButtonMacro0
    = K_EControllerElementTypeButtonBumperRight
  pred K_EControllerElementTypeButtonMacro1
    = K_EControllerElementTypeButtonMacro0
  pred K_EControllerElementTypeButtonMacro2
    = K_EControllerElementTypeButtonMacro1
  pred K_EControllerElementTypeButtonMacro3
    = K_EControllerElementTypeButtonMacro2
  pred K_EControllerElementTypeButtonMacro4
    = K_EControllerElementTypeButtonMacro3
  pred K_EControllerElementTypeButtonMacro5
    = K_EControllerElementTypeButtonMacro4
  pred K_EControllerElementTypeButtonMacro6
    = K_EControllerElementTypeButtonMacro5
  pred K_EControllerElementTypeButtonMacro7
    = K_EControllerElementTypeButtonMacro6
  pred K_EControllerElementTypeTrackpadCenter
    = K_EControllerElementTypeButtonMacro7
  pred K_EControllerElementTypeTrackpadLeft
    = K_EControllerElementTypeTrackpadCenter
  pred K_EControllerElementTypeTrackpadRight
    = K_EControllerElementTypeTrackpadLeft
  pred K_EControllerElementTypeKeyboard
    = K_EControllerElementTypeTrackpadRight
  pred K_EControllerElementTypeMagnifyingGlass
    = K_EControllerElementTypeKeyboard
  pred K_EControllerElementTypeButtonMacro1Finger
    = K_EControllerElementTypeMagnifyingGlass
  pred K_EControllerElementTypeButtonMacro2Finger
    = K_EControllerElementTypeButtonMacro1Finger
  pred K_EControllerElementTypeRecordInput
    = K_EControllerElementTypeButtonMacro2Finger
  pred K_EControllerElementTypePlaybackInput
    = K_EControllerElementTypeRecordInput
  pred K_EControllerElementTypePaste
    = K_EControllerElementTypePlaybackInput
  pred K_EControllerElementTypeMax = K_EControllerElementTypePaste
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault EControllerElementType where
  fieldDefault = K_EControllerElementTypeNone
instance Control.DeepSeq.NFData EControllerElementType where
  rnf x__ = Prelude.seq x__ ()
data EInputMode
  = K_EInputModeUnknown |
    K_EInputModeMouse |
    K_EInputModeController |
    K_EInputModeMouseAndController
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum EInputMode where
  maybeToEnum 0 = Prelude.Just K_EInputModeUnknown
  maybeToEnum 1 = Prelude.Just K_EInputModeMouse
  maybeToEnum 2 = Prelude.Just K_EInputModeController
  maybeToEnum 3 = Prelude.Just K_EInputModeMouseAndController
  maybeToEnum _ = Prelude.Nothing
  showEnum K_EInputModeUnknown = "k_EInputModeUnknown"
  showEnum K_EInputModeMouse = "k_EInputModeMouse"
  showEnum K_EInputModeController = "k_EInputModeController"
  showEnum K_EInputModeMouseAndController
    = "k_EInputModeMouseAndController"
  readEnum k
    | (Prelude.==) k "k_EInputModeUnknown"
    = Prelude.Just K_EInputModeUnknown
    | (Prelude.==) k "k_EInputModeMouse"
    = Prelude.Just K_EInputModeMouse
    | (Prelude.==) k "k_EInputModeController"
    = Prelude.Just K_EInputModeController
    | (Prelude.==) k "k_EInputModeMouseAndController"
    = Prelude.Just K_EInputModeMouseAndController
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded EInputMode where
  minBound = K_EInputModeUnknown
  maxBound = K_EInputModeMouseAndController
instance Prelude.Enum EInputMode where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EInputMode: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_EInputModeUnknown = 0
  fromEnum K_EInputModeMouse = 1
  fromEnum K_EInputModeController = 2
  fromEnum K_EInputModeMouseAndController = 3
  succ K_EInputModeMouseAndController
    = Prelude.error
        "EInputMode.succ: bad argument K_EInputModeMouseAndController. This value would be out of bounds."
  succ K_EInputModeUnknown = K_EInputModeMouse
  succ K_EInputModeMouse = K_EInputModeController
  succ K_EInputModeController = K_EInputModeMouseAndController
  pred K_EInputModeUnknown
    = Prelude.error
        "EInputMode.pred: bad argument K_EInputModeUnknown. This value would be out of bounds."
  pred K_EInputModeMouse = K_EInputModeUnknown
  pred K_EInputModeController = K_EInputModeMouse
  pred K_EInputModeMouseAndController = K_EInputModeController
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault EInputMode where
  fieldDefault = K_EInputModeUnknown
instance Control.DeepSeq.NFData EInputMode where
  rnf x__ = Prelude.seq x__ ()
data EMouseMode
  = K_EMouseModeUnknown |
    K_EMouseModeRelativeCursor_OBSOLETE |
    K_EMouseModeAbsoluteCursor |
    K_EMouseModeTouch |
    K_EMouseModeRelative
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum EMouseMode where
  maybeToEnum 0 = Prelude.Just K_EMouseModeUnknown
  maybeToEnum 1 = Prelude.Just K_EMouseModeRelativeCursor_OBSOLETE
  maybeToEnum 2 = Prelude.Just K_EMouseModeAbsoluteCursor
  maybeToEnum 3 = Prelude.Just K_EMouseModeTouch
  maybeToEnum 4 = Prelude.Just K_EMouseModeRelative
  maybeToEnum _ = Prelude.Nothing
  showEnum K_EMouseModeUnknown = "k_EMouseModeUnknown"
  showEnum K_EMouseModeRelativeCursor_OBSOLETE
    = "k_EMouseModeRelativeCursor_OBSOLETE"
  showEnum K_EMouseModeAbsoluteCursor = "k_EMouseModeAbsoluteCursor"
  showEnum K_EMouseModeTouch = "k_EMouseModeTouch"
  showEnum K_EMouseModeRelative = "k_EMouseModeRelative"
  readEnum k
    | (Prelude.==) k "k_EMouseModeUnknown"
    = Prelude.Just K_EMouseModeUnknown
    | (Prelude.==) k "k_EMouseModeRelativeCursor_OBSOLETE"
    = Prelude.Just K_EMouseModeRelativeCursor_OBSOLETE
    | (Prelude.==) k "k_EMouseModeAbsoluteCursor"
    = Prelude.Just K_EMouseModeAbsoluteCursor
    | (Prelude.==) k "k_EMouseModeTouch"
    = Prelude.Just K_EMouseModeTouch
    | (Prelude.==) k "k_EMouseModeRelative"
    = Prelude.Just K_EMouseModeRelative
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded EMouseMode where
  minBound = K_EMouseModeUnknown
  maxBound = K_EMouseModeRelative
instance Prelude.Enum EMouseMode where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EMouseMode: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_EMouseModeUnknown = 0
  fromEnum K_EMouseModeRelativeCursor_OBSOLETE = 1
  fromEnum K_EMouseModeAbsoluteCursor = 2
  fromEnum K_EMouseModeTouch = 3
  fromEnum K_EMouseModeRelative = 4
  succ K_EMouseModeRelative
    = Prelude.error
        "EMouseMode.succ: bad argument K_EMouseModeRelative. This value would be out of bounds."
  succ K_EMouseModeUnknown = K_EMouseModeRelativeCursor_OBSOLETE
  succ K_EMouseModeRelativeCursor_OBSOLETE
    = K_EMouseModeAbsoluteCursor
  succ K_EMouseModeAbsoluteCursor = K_EMouseModeTouch
  succ K_EMouseModeTouch = K_EMouseModeRelative
  pred K_EMouseModeUnknown
    = Prelude.error
        "EMouseMode.pred: bad argument K_EMouseModeUnknown. This value would be out of bounds."
  pred K_EMouseModeRelativeCursor_OBSOLETE = K_EMouseModeUnknown
  pred K_EMouseModeAbsoluteCursor
    = K_EMouseModeRelativeCursor_OBSOLETE
  pred K_EMouseModeTouch = K_EMouseModeAbsoluteCursor
  pred K_EMouseModeRelative = K_EMouseModeTouch
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault EMouseMode where
  fieldDefault = K_EMouseModeUnknown
instance Control.DeepSeq.NFData EMouseMode where
  rnf x__ = Prelude.seq x__ ()
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \%steammessages_virtualcontroller.proto\"\246\SOH\n\
    \\EMCVirtualControllerElement\DC2I\n\
    \\EOTtype\CAN\SOH \SOH(\SO2\ETB.EControllerElementType:\FSk_EControllerElementTypeNoneR\EOTtype\DC2\CAN\n\
    \\avisible\CAN\STX \SOH(\bR\avisible\DC2\GS\n\
    \\n\
    \x_position\CAN\ETX \SOH(\STXR\txPosition\DC2\GS\n\
    \\n\
    \y_position\CAN\EOT \SOH(\STXR\tyPosition\DC2\SUB\n\
    \\ax_scale\CAN\ENQ \SOH(\STX:\SOH1R\ACKxScale\DC2\SUB\n\
    \\ay_scale\CAN\ACK \SOH(\STX:\SOH1R\ACKyScale\"]\n\
    \\ETBCVirtualControllerColor\DC2\SI\n\
    \\SOHr\CAN\SOH \SOH(\STX:\SOH1R\SOHr\DC2\SI\n\
    \\SOHg\CAN\STX \SOH(\STX:\SOH1R\SOHg\DC2\SI\n\
    \\SOHb\CAN\ETX \SOH(\STX:\SOH1R\SOHb\DC2\SI\n\
    \\SOHa\CAN\EOT \SOH(\STX:\SOH1R\SOHa\"\204\SOH\n\
    \\CANCVirtualControllerLayout\DC2%\n\
    \\SOlayout_version\CAN\SOH \SOH(\ENQR\rlayoutVersion\DC2!\n\
    \\factionset_id\CAN\STX \SOH(\ENQR\vactionsetId\DC26\n\
    \\belements\CAN\EOT \ETX(\v2\SUB.CVirtualControllerElementR\belements\DC2.\n\
    \\ENQcolor\CAN\ENQ \SOH(\v2\CAN.CVirtualControllerColorR\ENQcolor\"\248\ETX\n\
    \\EMCVirtualControllerLayouts\DC23\n\
    \\alayouts\CAN\SOH \ETX(\v2\EM.CVirtualControllerLayoutR\alayouts\DC2B\n\
    \\n\
    \input_mode\CAN\STX \SOH(\SO2\v.EInputMode:\SYNk_EInputModeControllerR\tinputMode\DC2?\n\
    \\n\
    \mouse_mode\CAN\ETX \SOH(\SO2\v.EMouseMode:\DC3k_EMouseModeUnknownR\tmouseMode\DC24\n\
    \\DC4trackpad_sensitivity\CAN\EOT \SOH(\STX:\SOH1R\DC3trackpadSensitivity\DC23\n\
    \\DC2pinch_zoom_enabled\CAN\ENQ \SOH(\b:\ENQfalseR\DLEpinchZoomEnabled\DC2#\n\
    \\fpinch_zoom_x\CAN\ACK \SOH(\STX:\SOH0R\n\
    \pinchZoomX\DC2#\n\
    \\fpinch_zoom_y\CAN\a \SOH(\STX:\SOH0R\n\
    \pinchZoomY\DC2+\n\
    \\DLEpinch_zoom_scale\CAN\b \SOH(\STX:\SOH1R\SOpinchZoomScale\DC2\SYN\n\
    \\ACKshaken\CAN\t \SOH(\bR\ACKshaken\DC2'\n\
    \\SImouse_offscreen\CAN\n\
    \ \SOH(\bR\SOmouseOffscreen\"\152\a\n\
    \\CANCVirtualControllerConfig\DC2\DC2\n\
    \\EOTname\CAN\SOH \SOH(\tR\EOTname\DC2C\n\
    \\n\
    \actionsets\CAN\STX \ETX(\v2#.CVirtualControllerConfig.ActionSetR\n\
    \actionsets\DC2U\n\
    \\DC2default_mouse_mode\CAN\ETX \SOH(\SO2\v.EMouseMode:\SUBk_EMouseModeAbsoluteCursorR\DLEdefaultMouseMode\SUB\189\EOT\n\
    \\aControl\DC2\DC2\n\
    \\EOTname\CAN\SOH \SOH(\tR\EOTname\DC2\DC2\n\
    \\EOTicon\CAN\STX \SOH(\tR\EOTicon\DC2!\n\
    \\finput_source\CAN\ETX \SOH(\ENQR\vinputSource\DC2\GS\n\
    \\n\
    \input_mode\CAN\EOT \SOH(\ENQR\tinputMode\DC2#\n\
    \\rinput_element\CAN\ENQ \SOH(\ENQR\finputElement\DC2%\n\
    \\SOoutput_gamepad\CAN\ACK \SOH(\ENQR\routputGamepad\DC2'\n\
    \\SIoutput_keyboard\CAN\a \SOH(\ENQR\SOoutputKeyboard\DC2!\n\
    \\foutput_mouse\CAN\b \SOH(\ENQR\voutputMouse\DC2'\n\
    \\SIicon_foreground\CAN\t \SOH(\tR\SOiconForeground\DC2'\n\
    \\SIicon_background\CAN\n\
    \ \SOH(\tR\SOiconBackground\DC2!\n\
    \\finput_toggle\CAN\v \SOH(\bR\vinputToggle\DC2F\n\
    \ input_activate_stick_or_trackpad\CAN\f \SOH(\ENQR\FSinputActivateStickOrTrackpad\DC2'\n\
    \\SIactivation_type\CAN\r \SOH(\ENQR\SOactivationType\DC2\"\n\
    \\rlong_press_ms\CAN\SO \SOH(\ENQR\vlongPressMs\DC2&\n\
    \\SIdouble_press_ms\CAN\SI \SOH(\ENQR\rdoublePressMs\SUB\139\SOH\n\
    \\tActionSet\DC2\SO\n\
    \\STXid\CAN\SOH \SOH(\ENQR\STXid\DC2\ESC\n\
    \\tparent_id\CAN\STX \SOH(\ENQR\bparentId\DC2\DC2\n\
    \\EOTname\CAN\ETX \SOH(\tR\EOTname\DC2=\n\
    \\bcontrols\CAN\EOT \ETX(\v2!.CVirtualControllerConfig.ControlR\bcontrols\"\140\STX\n\
    \\USCVirtualControllerLayoutPackage\DC2\DC4\n\
    \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2\CAN\n\
    \\acreator\CAN\STX \SOH(\EOTR\acreator\DC2)\n\
    \\DLEinitial_revision\CAN\ETX \SOH(\rR\SIinitialRevision\DC2%\n\
    \\SOsaved_revision\CAN\EOT \SOH(\rR\rsavedRevision\DC21\n\
    \\ACKconfig\CAN\ENQ \SOH(\v2\EM.CVirtualControllerConfigR\ACKconfig\DC24\n\
    \\alayouts\CAN\ACK \SOH(\v2\SUB.CVirtualControllerLayoutsR\alayouts\"\139\STX\n\
    \\RSCVirtualControllerGlobalConfig\DC2)\n\
    \\DLEfeedback_enabled\CAN\SOH \SOH(\bR\SIfeedbackEnabled\DC21\n\
    \\DC1gyroscope_enabled\CAN\STX \SOH(\b:\EOTtrueR\DLEgyroscopeEnabled\DC20\n\
    \\DC1auto_fade_enabled\CAN\ETX \SOH(\b:\EOTtrueR\SIautoFadeEnabled\DC2+\n\
    \\SOrumble_enabled\CAN\EOT \SOH(\b:\EOTtrueR\rrumbleEnabled\DC2,\n\
    \\DC2shake_fade_enabled\CAN\ENQ \SOH(\bR\DLEshakeFadeEnabled*|\n\
    \\n\
    \EInputMode\DC2\ETB\n\
    \\DC3k_EInputModeUnknown\DLE\NUL\DC2\NAK\n\
    \\DC1k_EInputModeMouse\DLE\SOH\DC2\SUB\n\
    \\SYNk_EInputModeController\DLE\STX\DC2\"\n\
    \\RSk_EInputModeMouseAndController\DLE\ETX*\159\SOH\n\
    \\n\
    \EMouseMode\DC2\ETB\n\
    \\DC3k_EMouseModeUnknown\DLE\NUL\DC2'\n\
    \#k_EMouseModeRelativeCursor_OBSOLETE\DLE\SOH\DC2\RS\n\
    \\SUBk_EMouseModeAbsoluteCursor\DLE\STX\DC2\NAK\n\
    \\DC1k_EMouseModeTouch\DLE\ETX\DC2\CAN\n\
    \\DC4k_EMouseModeRelative\DLE\EOT*\166\f\n\
    \\SYNEControllerElementType\DC2)\n\
    \\FSk_EControllerElementTypeNone\DLE\255\255\255\255\255\255\255\255\255\SOH\DC2!\n\
    \\GSk_EControllerElementTypeThumb\DLE\NUL\DC2'\n\
    \#k_EControllerElementTypeButtonSteam\DLE\SOH\DC2(\n\
    \$k_EControllerElementTypeJoystickLeft\DLE\STX\DC2.\n\
    \*k_EControllerElementTypeButtonJoystickLeft\DLE\ETX\DC2)\n\
    \%k_EControllerElementTypeJoystickRight\DLE\EOT\DC2/\n\
    \+k_EControllerElementTypeButtonJoystickRight\DLE\ENQ\DC2 \n\
    \\FSk_EControllerElementTypeDPad\DLE\ACK\DC2#\n\
    \\USk_EControllerElementTypeButtonA\DLE\a\DC2#\n\
    \\USk_EControllerElementTypeButtonB\DLE\b\DC2#\n\
    \\USk_EControllerElementTypeButtonX\DLE\t\DC2#\n\
    \\USk_EControllerElementTypeButtonY\DLE\n\
    \\DC2(\n\
    \$k_EControllerElementTypeButtonSelect\DLE\v\DC2'\n\
    \#k_EControllerElementTypeButtonStart\DLE\f\DC2-\n\
    \)k_EControllerElementTypeButtonTriggerLeft\DLE\r\DC2.\n\
    \*k_EControllerElementTypeButtonTriggerRight\DLE\SO\DC2,\n\
    \(k_EControllerElementTypeButtonBumperLeft\DLE\SI\DC2-\n\
    \)k_EControllerElementTypeButtonBumperRight\DLE\DLE\DC2(\n\
    \$k_EControllerElementTypeButtonMacro0\DLE\DC1\DC2(\n\
    \$k_EControllerElementTypeButtonMacro1\DLE\DC2\DC2(\n\
    \$k_EControllerElementTypeButtonMacro2\DLE\DC3\DC2(\n\
    \$k_EControllerElementTypeButtonMacro3\DLE\DC4\DC2(\n\
    \$k_EControllerElementTypeButtonMacro4\DLE\NAK\DC2(\n\
    \$k_EControllerElementTypeButtonMacro5\DLE\SYN\DC2(\n\
    \$k_EControllerElementTypeButtonMacro6\DLE\ETB\DC2(\n\
    \$k_EControllerElementTypeButtonMacro7\DLE\CAN\DC2*\n\
    \&k_EControllerElementTypeTrackpadCenter\DLE\EM\DC2(\n\
    \$k_EControllerElementTypeTrackpadLeft\DLE\SUB\DC2)\n\
    \%k_EControllerElementTypeTrackpadRight\DLE\ESC\DC2$\n\
    \ k_EControllerElementTypeKeyboard\DLE\FS\DC2+\n\
    \'k_EControllerElementTypeMagnifyingGlass\DLE\GS\DC2.\n\
    \*k_EControllerElementTypeButtonMacro1Finger\DLE\RS\DC2.\n\
    \*k_EControllerElementTypeButtonMacro2Finger\DLE\US\DC2'\n\
    \#k_EControllerElementTypeRecordInput\DLE \DC2)\n\
    \%k_EControllerElementTypePlaybackInput\DLE!\DC2!\n\
    \\GSk_EControllerElementTypePaste\DLE\"\DC2\US\n\
    \\ESCk_EControllerElementTypeMax\DLE#J\202\&5\n\
    \\a\DC2\ENQ\NUL\NUL\137\SOH\SOH\n\
    \\n\
    \\n\
    \\STX\ENQ\NUL\DC2\EOT\NUL\NUL\ENQ\SOH\n\
    \\n\
    \\n\
    \\ETX\ENQ\NUL\SOH\DC2\ETX\NUL\ENQ\SI\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\NUL\DC2\ETX\SOH\b \n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\NUL\SOH\DC2\ETX\SOH\b\ESC\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\NUL\STX\DC2\ETX\SOH\RS\US\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\SOH\DC2\ETX\STX\b\RS\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SOH\SOH\DC2\ETX\STX\b\EM\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SOH\STX\DC2\ETX\STX\FS\GS\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\STX\DC2\ETX\ETX\b#\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\STX\SOH\DC2\ETX\ETX\b\RS\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\STX\STX\DC2\ETX\ETX!\"\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\ETX\DC2\ETX\EOT\b+\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ETX\SOH\DC2\ETX\EOT\b&\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ETX\STX\DC2\ETX\EOT)*\n\
    \\n\
    \\n\
    \\STX\ENQ\SOH\DC2\EOT\a\NUL\r\SOH\n\
    \\n\
    \\n\
    \\ETX\ENQ\SOH\SOH\DC2\ETX\a\ENQ\SI\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\NUL\DC2\ETX\b\b \n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\NUL\SOH\DC2\ETX\b\b\ESC\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\NUL\STX\DC2\ETX\b\RS\US\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\SOH\DC2\ETX\t\b0\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\SOH\SOH\DC2\ETX\t\b+\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\SOH\STX\DC2\ETX\t./\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\STX\DC2\ETX\n\
    \\b'\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\STX\SOH\DC2\ETX\n\
    \\b\"\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\STX\STX\DC2\ETX\n\
    \%&\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\ETX\DC2\ETX\v\b\RS\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\ETX\SOH\DC2\ETX\v\b\EM\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\ETX\STX\DC2\ETX\v\FS\GS\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\EOT\DC2\ETX\f\b!\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\EOT\SOH\DC2\ETX\f\b\FS\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\EOT\STX\DC2\ETX\f\US \n\
    \\n\
    \\n\
    \\STX\ENQ\STX\DC2\EOT\SI\NUL5\SOH\n\
    \\n\
    \\n\
    \\ETX\ENQ\STX\SOH\DC2\ETX\SI\ENQ\ESC\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\NUL\DC2\ETX\DLE\b*\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\NUL\SOH\DC2\ETX\DLE\b$\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\NUL\STX\DC2\ETX\DLE')\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\SOH\DC2\ETX\DC1\b*\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\SOH\SOH\DC2\ETX\DC1\b%\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\SOH\STX\DC2\ETX\DC1()\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\STX\DC2\ETX\DC2\b0\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\STX\SOH\DC2\ETX\DC2\b+\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\STX\STX\DC2\ETX\DC2./\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\ETX\DC2\ETX\DC3\b1\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\ETX\SOH\DC2\ETX\DC3\b,\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\ETX\STX\DC2\ETX\DC3/0\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\EOT\DC2\ETX\DC4\b7\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\EOT\SOH\DC2\ETX\DC4\b2\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\EOT\STX\DC2\ETX\DC456\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\ENQ\DC2\ETX\NAK\b2\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\ENQ\SOH\DC2\ETX\NAK\b-\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\ENQ\STX\DC2\ETX\NAK01\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\ACK\DC2\ETX\SYN\b8\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\ACK\SOH\DC2\ETX\SYN\b3\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\ACK\STX\DC2\ETX\SYN67\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\a\DC2\ETX\ETB\b)\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\a\SOH\DC2\ETX\ETB\b$\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\a\STX\DC2\ETX\ETB'(\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\b\DC2\ETX\CAN\b,\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\b\SOH\DC2\ETX\CAN\b'\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\b\STX\DC2\ETX\CAN*+\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\t\DC2\ETX\EM\b,\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\t\SOH\DC2\ETX\EM\b'\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\t\STX\DC2\ETX\EM*+\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\n\
    \\DC2\ETX\SUB\b,\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\n\
    \\SOH\DC2\ETX\SUB\b'\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\n\
    \\STX\DC2\ETX\SUB*+\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\v\DC2\ETX\ESC\b-\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\v\SOH\DC2\ETX\ESC\b'\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\v\STX\DC2\ETX\ESC*,\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\f\DC2\ETX\FS\b2\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\f\SOH\DC2\ETX\FS\b,\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\f\STX\DC2\ETX\FS/1\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\r\DC2\ETX\GS\b1\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\r\SOH\DC2\ETX\GS\b+\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\r\STX\DC2\ETX\GS.0\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\SO\DC2\ETX\RS\b7\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\SO\SOH\DC2\ETX\RS\b1\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\SO\STX\DC2\ETX\RS46\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\SI\DC2\ETX\US\b8\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\SI\SOH\DC2\ETX\US\b2\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\SI\STX\DC2\ETX\US57\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\DLE\DC2\ETX \b6\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\DLE\SOH\DC2\ETX \b0\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\DLE\STX\DC2\ETX 35\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\DC1\DC2\ETX!\b7\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\DC1\SOH\DC2\ETX!\b1\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\DC1\STX\DC2\ETX!46\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\DC2\DC2\ETX\"\b2\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\DC2\SOH\DC2\ETX\"\b,\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\DC2\STX\DC2\ETX\"/1\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\DC3\DC2\ETX#\b2\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\DC3\SOH\DC2\ETX#\b,\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\DC3\STX\DC2\ETX#/1\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\DC4\DC2\ETX$\b2\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\DC4\SOH\DC2\ETX$\b,\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\DC4\STX\DC2\ETX$/1\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\NAK\DC2\ETX%\b2\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\NAK\SOH\DC2\ETX%\b,\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\NAK\STX\DC2\ETX%/1\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\SYN\DC2\ETX&\b2\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\SYN\SOH\DC2\ETX&\b,\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\SYN\STX\DC2\ETX&/1\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\ETB\DC2\ETX'\b2\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\ETB\SOH\DC2\ETX'\b,\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\ETB\STX\DC2\ETX'/1\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\CAN\DC2\ETX(\b2\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\CAN\SOH\DC2\ETX(\b,\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\CAN\STX\DC2\ETX(/1\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\EM\DC2\ETX)\b2\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\EM\SOH\DC2\ETX)\b,\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\EM\STX\DC2\ETX)/1\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\SUB\DC2\ETX*\b4\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\SUB\SOH\DC2\ETX*\b.\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\SUB\STX\DC2\ETX*13\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\ESC\DC2\ETX+\b2\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\ESC\SOH\DC2\ETX+\b,\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\ESC\STX\DC2\ETX+/1\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\FS\DC2\ETX,\b3\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\FS\SOH\DC2\ETX,\b-\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\FS\STX\DC2\ETX,02\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\GS\DC2\ETX-\b.\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\GS\SOH\DC2\ETX-\b(\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\GS\STX\DC2\ETX-+-\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\RS\DC2\ETX.\b5\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\RS\SOH\DC2\ETX.\b/\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\RS\STX\DC2\ETX.24\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\US\DC2\ETX/\b8\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\US\SOH\DC2\ETX/\b2\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\US\STX\DC2\ETX/57\n\
    \\v\n\
    \\EOT\ENQ\STX\STX \DC2\ETX0\b8\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX \SOH\DC2\ETX0\b2\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX \STX\DC2\ETX057\n\
    \\v\n\
    \\EOT\ENQ\STX\STX!\DC2\ETX1\b1\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX!\SOH\DC2\ETX1\b+\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX!\STX\DC2\ETX1.0\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\"\DC2\ETX2\b3\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\"\SOH\DC2\ETX2\b-\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\"\STX\DC2\ETX202\n\
    \\v\n\
    \\EOT\ENQ\STX\STX#\DC2\ETX3\b+\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX#\SOH\DC2\ETX3\b%\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX#\STX\DC2\ETX3(*\n\
    \\v\n\
    \\EOT\ENQ\STX\STX$\DC2\ETX4\b)\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX$\SOH\DC2\ETX4\b#\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX$\STX\DC2\ETX4&(\n\
    \\n\
    \\n\
    \\STX\EOT\NUL\DC2\EOT7\NUL>\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\NUL\SOH\DC2\ETX7\b!\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\NUL\DC2\ETX8\b[\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\EOT\DC2\ETX8\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ACK\DC2\ETX8\DC1(\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\SOH\DC2\ETX8)-\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ETX\DC2\ETX801\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\b\DC2\ETX82Z\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\a\DC2\ETX8=Y\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\SOH\DC2\ETX9\b\"\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\EOT\DC2\ETX9\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ENQ\DC2\ETX9\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\SOH\DC2\ETX9\SYN\GS\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ETX\DC2\ETX9 !\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\STX\DC2\ETX:\b&\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\EOT\DC2\ETX:\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\ENQ\DC2\ETX:\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\SOH\DC2\ETX:\ETB!\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\ETX\DC2\ETX:$%\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\ETX\DC2\ETX;\b&\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\EOT\DC2\ETX;\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\ENQ\DC2\ETX;\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\SOH\DC2\ETX;\ETB!\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\ETX\DC2\ETX;$%\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\EOT\DC2\ETX<\b1\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\EOT\DC2\ETX<\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\ENQ\DC2\ETX<\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\SOH\DC2\ETX<\ETB\RS\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\ETX\DC2\ETX<!\"\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\b\DC2\ETX<#0\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\a\DC2\ETX<./\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\ENQ\DC2\ETX=\b1\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ENQ\EOT\DC2\ETX=\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ENQ\ENQ\DC2\ETX=\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ENQ\SOH\DC2\ETX=\ETB\RS\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ENQ\ETX\DC2\ETX=!\"\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ENQ\b\DC2\ETX=#0\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ENQ\a\DC2\ETX=./\n\
    \\n\
    \\n\
    \\STX\EOT\SOH\DC2\EOT@\NULE\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SOH\SOH\DC2\ETX@\b\US\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\NUL\DC2\ETXA\b+\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\EOT\DC2\ETXA\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ENQ\DC2\ETXA\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\SOH\DC2\ETXA\ETB\CAN\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ETX\DC2\ETXA\ESC\FS\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\b\DC2\ETXA\GS*\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\a\DC2\ETXA()\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\SOH\DC2\ETXB\b+\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\EOT\DC2\ETXB\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ENQ\DC2\ETXB\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\SOH\DC2\ETXB\ETB\CAN\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ETX\DC2\ETXB\ESC\FS\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\b\DC2\ETXB\GS*\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\a\DC2\ETXB()\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\STX\DC2\ETXC\b+\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\EOT\DC2\ETXC\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\ENQ\DC2\ETXC\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\SOH\DC2\ETXC\ETB\CAN\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\ETX\DC2\ETXC\ESC\FS\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\b\DC2\ETXC\GS*\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\a\DC2\ETXC()\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\ETX\DC2\ETXD\b+\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\EOT\DC2\ETXD\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\ENQ\DC2\ETXD\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\SOH\DC2\ETXD\ETB\CAN\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\ETX\DC2\ETXD\ESC\FS\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\b\DC2\ETXD\GS*\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\a\DC2\ETXD()\n\
    \\n\
    \\n\
    \\STX\EOT\STX\DC2\EOTG\NULL\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\STX\SOH\DC2\ETXG\b \n\
    \\v\n\
    \\EOT\EOT\STX\STX\NUL\DC2\ETXH\b*\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\EOT\DC2\ETXH\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ENQ\DC2\ETXH\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\SOH\DC2\ETXH\ETB%\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ETX\DC2\ETXH()\n\
    \\v\n\
    \\EOT\EOT\STX\STX\SOH\DC2\ETXI\b(\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\EOT\DC2\ETXI\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ENQ\DC2\ETXI\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\SOH\DC2\ETXI\ETB#\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ETX\DC2\ETXI&'\n\
    \\v\n\
    \\EOT\EOT\STX\STX\STX\DC2\ETXJ\b9\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\EOT\DC2\ETXJ\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\ACK\DC2\ETXJ\DC1+\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\SOH\DC2\ETXJ,4\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\ETX\DC2\ETXJ78\n\
    \\v\n\
    \\EOT\EOT\STX\STX\ETX\DC2\ETXK\b4\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\EOT\DC2\ETXK\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\ACK\DC2\ETXK\DC1)\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\SOH\DC2\ETXK*/\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\ETX\DC2\ETXK23\n\
    \\n\
    \\n\
    \\STX\EOT\ETX\DC2\EOTN\NULY\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ETX\SOH\DC2\ETXN\b!\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\NUL\DC2\ETXO\b7\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\EOT\DC2\ETXO\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ACK\DC2\ETXO\DC1*\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\SOH\DC2\ETXO+2\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ETX\DC2\ETXO56\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\SOH\DC2\ETXP\bO\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\EOT\DC2\ETXP\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\ACK\DC2\ETXP\DC1\FS\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\SOH\DC2\ETXP\GS'\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\ETX\DC2\ETXP*+\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\b\DC2\ETXP,N\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\a\DC2\ETXP7M\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\STX\DC2\ETXQ\bL\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\EOT\DC2\ETXQ\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\ACK\DC2\ETXQ\DC1\FS\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\SOH\DC2\ETXQ\GS'\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\ETX\DC2\ETXQ*+\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\b\DC2\ETXQ,K\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\a\DC2\ETXQ7J\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\ETX\DC2\ETXR\b>\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\EOT\DC2\ETXR\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\ENQ\DC2\ETXR\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\SOH\DC2\ETXR\ETB+\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\ETX\DC2\ETXR./\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\b\DC2\ETXR0=\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\a\DC2\ETXR;<\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\EOT\DC2\ETXS\b?\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\EOT\EOT\DC2\ETXS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\EOT\ENQ\DC2\ETXS\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\EOT\SOH\DC2\ETXS\SYN(\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\EOT\ETX\DC2\ETXS+,\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\EOT\b\DC2\ETXS->\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\EOT\a\DC2\ETXS8=\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\ENQ\DC2\ETXT\b6\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ENQ\EOT\DC2\ETXT\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ENQ\ENQ\DC2\ETXT\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ENQ\SOH\DC2\ETXT\ETB#\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ENQ\ETX\DC2\ETXT&'\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ENQ\b\DC2\ETXT(5\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ENQ\a\DC2\ETXT34\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\ACK\DC2\ETXU\b6\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ACK\EOT\DC2\ETXU\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ACK\ENQ\DC2\ETXU\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ACK\SOH\DC2\ETXU\ETB#\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ACK\ETX\DC2\ETXU&'\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ACK\b\DC2\ETXU(5\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ACK\a\DC2\ETXU34\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\a\DC2\ETXV\b:\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\a\EOT\DC2\ETXV\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\a\ENQ\DC2\ETXV\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\a\SOH\DC2\ETXV\ETB'\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\a\ETX\DC2\ETXV*+\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\a\b\DC2\ETXV,9\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\a\a\DC2\ETXV78\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\b\DC2\ETXW\b!\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\b\EOT\DC2\ETXW\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\b\ENQ\DC2\ETXW\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\b\SOH\DC2\ETXW\SYN\FS\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\b\ETX\DC2\ETXW\US \n\
    \\v\n\
    \\EOT\EOT\ETX\STX\t\DC2\ETXX\b+\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\t\EOT\DC2\ETXX\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\t\ENQ\DC2\ETXX\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\t\SOH\DC2\ETXX\SYN%\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\t\ETX\DC2\ETXX(*\n\
    \\n\
    \\n\
    \\STX\EOT\EOT\DC2\EOT[\NULx\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\EOT\SOH\DC2\ETX[\b \n\
    \\f\n\
    \\EOT\EOT\EOT\ETX\NUL\DC2\EOT\\\bl\t\n\
    \\f\n\
    \\ENQ\EOT\EOT\ETX\NUL\SOH\DC2\ETX\\\DLE\ETB\n\
    \\r\n\
    \\ACK\EOT\EOT\ETX\NUL\STX\NUL\DC2\ETX]\DLE)\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\NUL\EOT\DC2\ETX]\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\NUL\ENQ\DC2\ETX]\EM\US\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\NUL\SOH\DC2\ETX] $\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\NUL\ETX\DC2\ETX]'(\n\
    \\r\n\
    \\ACK\EOT\EOT\ETX\NUL\STX\SOH\DC2\ETX^\DLE)\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\SOH\EOT\DC2\ETX^\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\SOH\ENQ\DC2\ETX^\EM\US\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\SOH\SOH\DC2\ETX^ $\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\SOH\ETX\DC2\ETX^'(\n\
    \\r\n\
    \\ACK\EOT\EOT\ETX\NUL\STX\STX\DC2\ETX_\DLE0\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\STX\EOT\DC2\ETX_\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\STX\ENQ\DC2\ETX_\EM\RS\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\STX\SOH\DC2\ETX_\US+\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\STX\ETX\DC2\ETX_./\n\
    \\r\n\
    \\ACK\EOT\EOT\ETX\NUL\STX\ETX\DC2\ETX`\DLE.\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\ETX\EOT\DC2\ETX`\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\ETX\ENQ\DC2\ETX`\EM\RS\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\ETX\SOH\DC2\ETX`\US)\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\ETX\ETX\DC2\ETX`,-\n\
    \\r\n\
    \\ACK\EOT\EOT\ETX\NUL\STX\EOT\DC2\ETXa\DLE1\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\EOT\EOT\DC2\ETXa\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\EOT\ENQ\DC2\ETXa\EM\RS\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\EOT\SOH\DC2\ETXa\US,\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\EOT\ETX\DC2\ETXa/0\n\
    \\r\n\
    \\ACK\EOT\EOT\ETX\NUL\STX\ENQ\DC2\ETXb\DLE2\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\ENQ\EOT\DC2\ETXb\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\ENQ\ENQ\DC2\ETXb\EM\RS\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\ENQ\SOH\DC2\ETXb\US-\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\ENQ\ETX\DC2\ETXb01\n\
    \\r\n\
    \\ACK\EOT\EOT\ETX\NUL\STX\ACK\DC2\ETXc\DLE3\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\ACK\EOT\DC2\ETXc\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\ACK\ENQ\DC2\ETXc\EM\RS\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\ACK\SOH\DC2\ETXc\US.\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\ACK\ETX\DC2\ETXc12\n\
    \\r\n\
    \\ACK\EOT\EOT\ETX\NUL\STX\a\DC2\ETXd\DLE0\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\a\EOT\DC2\ETXd\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\a\ENQ\DC2\ETXd\EM\RS\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\a\SOH\DC2\ETXd\US+\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\a\ETX\DC2\ETXd./\n\
    \\r\n\
    \\ACK\EOT\EOT\ETX\NUL\STX\b\DC2\ETXe\DLE4\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\b\EOT\DC2\ETXe\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\b\ENQ\DC2\ETXe\EM\US\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\b\SOH\DC2\ETXe /\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\b\ETX\DC2\ETXe23\n\
    \\r\n\
    \\ACK\EOT\EOT\ETX\NUL\STX\t\DC2\ETXf\DLE5\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\t\EOT\DC2\ETXf\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\t\ENQ\DC2\ETXf\EM\US\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\t\SOH\DC2\ETXf /\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\t\ETX\DC2\ETXf24\n\
    \\r\n\
    \\ACK\EOT\EOT\ETX\NUL\STX\n\
    \\DC2\ETXg\DLE0\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\n\
    \\EOT\DC2\ETXg\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\n\
    \\ENQ\DC2\ETXg\EM\GS\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\n\
    \\SOH\DC2\ETXg\RS*\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\n\
    \\ETX\DC2\ETXg-/\n\
    \\r\n\
    \\ACK\EOT\EOT\ETX\NUL\STX\v\DC2\ETXh\DLEE\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\v\EOT\DC2\ETXh\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\v\ENQ\DC2\ETXh\EM\RS\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\v\SOH\DC2\ETXh\US?\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\v\ETX\DC2\ETXhBD\n\
    \\r\n\
    \\ACK\EOT\EOT\ETX\NUL\STX\f\DC2\ETXi\DLE4\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\f\EOT\DC2\ETXi\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\f\ENQ\DC2\ETXi\EM\RS\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\f\SOH\DC2\ETXi\US.\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\f\ETX\DC2\ETXi13\n\
    \\r\n\
    \\ACK\EOT\EOT\ETX\NUL\STX\r\DC2\ETXj\DLE2\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\r\EOT\DC2\ETXj\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\r\ENQ\DC2\ETXj\EM\RS\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\r\SOH\DC2\ETXj\US,\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\r\ETX\DC2\ETXj/1\n\
    \\r\n\
    \\ACK\EOT\EOT\ETX\NUL\STX\SO\DC2\ETXk\DLE4\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\SO\EOT\DC2\ETXk\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\SO\ENQ\DC2\ETXk\EM\RS\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\SO\SOH\DC2\ETXk\US.\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\SO\ETX\DC2\ETXk13\n\
    \\f\n\
    \\EOT\EOT\EOT\ETX\SOH\DC2\EOTn\bs\t\n\
    \\f\n\
    \\ENQ\EOT\EOT\ETX\SOH\SOH\DC2\ETXn\DLE\EM\n\
    \\r\n\
    \\ACK\EOT\EOT\ETX\SOH\STX\NUL\DC2\ETXo\DLE&\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\SOH\STX\NUL\EOT\DC2\ETXo\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\SOH\STX\NUL\ENQ\DC2\ETXo\EM\RS\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\SOH\STX\NUL\SOH\DC2\ETXo\US!\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\SOH\STX\NUL\ETX\DC2\ETXo$%\n\
    \\r\n\
    \\ACK\EOT\EOT\ETX\SOH\STX\SOH\DC2\ETXp\DLE-\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\SOH\STX\SOH\EOT\DC2\ETXp\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\SOH\STX\SOH\ENQ\DC2\ETXp\EM\RS\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\SOH\STX\SOH\SOH\DC2\ETXp\US(\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\SOH\STX\SOH\ETX\DC2\ETXp+,\n\
    \\r\n\
    \\ACK\EOT\EOT\ETX\SOH\STX\STX\DC2\ETXq\DLE)\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\SOH\STX\STX\EOT\DC2\ETXq\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\SOH\STX\STX\ENQ\DC2\ETXq\EM\US\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\SOH\STX\STX\SOH\DC2\ETXq $\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\SOH\STX\STX\ETX\DC2\ETXq'(\n\
    \\r\n\
    \\ACK\EOT\EOT\ETX\SOH\STX\ETX\DC2\ETXr\DLEH\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\SOH\STX\ETX\EOT\DC2\ETXr\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\SOH\STX\ETX\ACK\DC2\ETXr\EM:\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\SOH\STX\ETX\SOH\DC2\ETXr;C\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\SOH\STX\ETX\ETX\DC2\ETXrFG\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\NUL\DC2\ETXu\b!\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\EOT\DC2\ETXu\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ENQ\DC2\ETXu\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\SOH\DC2\ETXu\CAN\FS\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ETX\DC2\ETXu\US \n\
    \\v\n\
    \\EOT\EOT\EOT\STX\SOH\DC2\ETXv\bD\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\EOT\DC2\ETXv\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\ACK\DC2\ETXv\DC14\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\SOH\DC2\ETXv5?\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\ETX\DC2\ETXvBC\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\STX\DC2\ETXw\b[\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\EOT\DC2\ETXw\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\ACK\DC2\ETXw\DC1\FS\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\SOH\DC2\ETXw\GS/\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\ETX\DC2\ETXw23\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\b\DC2\ETXw4Z\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\a\DC2\ETXw?Y\n\
    \\v\n\
    \\STX\EOT\ENQ\DC2\ENQz\NUL\129\SOH\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ENQ\SOH\DC2\ETXz\b'\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\NUL\DC2\ETX{\b\"\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\EOT\DC2\ETX{\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ENQ\DC2\ETX{\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\SOH\DC2\ETX{\CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ETX\DC2\ETX{ !\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\SOH\DC2\ETX|\b$\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\EOT\DC2\ETX|\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\ENQ\DC2\ETX|\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\SOH\DC2\ETX|\CAN\US\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\ETX\DC2\ETX|\"#\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\STX\DC2\ETX}\b-\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\EOT\DC2\ETX}\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\ENQ\DC2\ETX}\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\SOH\DC2\ETX}\CAN(\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\ETX\DC2\ETX}+,\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\ETX\DC2\ETX~\b+\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ETX\EOT\DC2\ETX~\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ETX\ENQ\DC2\ETX~\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ETX\SOH\DC2\ETX~\CAN&\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ETX\ETX\DC2\ETX~)*\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\EOT\DC2\ETX\DEL\b6\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\EOT\EOT\DC2\ETX\DEL\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\EOT\ACK\DC2\ETX\DEL\DC1*\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\EOT\SOH\DC2\ETX\DEL+1\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\EOT\ETX\DC2\ETX\DEL45\n\
    \\f\n\
    \\EOT\EOT\ENQ\STX\ENQ\DC2\EOT\128\SOH\b8\n\
    \\r\n\
    \\ENQ\EOT\ENQ\STX\ENQ\EOT\DC2\EOT\128\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ENQ\STX\ENQ\ACK\DC2\EOT\128\SOH\DC1+\n\
    \\r\n\
    \\ENQ\EOT\ENQ\STX\ENQ\SOH\DC2\EOT\128\SOH,3\n\
    \\r\n\
    \\ENQ\EOT\ENQ\STX\ENQ\ETX\DC2\EOT\128\SOH67\n\
    \\f\n\
    \\STX\EOT\ACK\DC2\ACK\131\SOH\NUL\137\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\ACK\SOH\DC2\EOT\131\SOH\b&\n\
    \\f\n\
    \\EOT\EOT\ACK\STX\NUL\DC2\EOT\132\SOH\b+\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\NUL\EOT\DC2\EOT\132\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\NUL\ENQ\DC2\EOT\132\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\NUL\SOH\DC2\EOT\132\SOH\SYN&\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\NUL\ETX\DC2\EOT\132\SOH)*\n\
    \\f\n\
    \\EOT\EOT\ACK\STX\SOH\DC2\EOT\133\SOH\b=\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\SOH\EOT\DC2\EOT\133\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\SOH\ENQ\DC2\EOT\133\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\SOH\SOH\DC2\EOT\133\SOH\SYN'\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\SOH\ETX\DC2\EOT\133\SOH*+\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\SOH\b\DC2\EOT\133\SOH,<\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\SOH\a\DC2\EOT\133\SOH7;\n\
    \\f\n\
    \\EOT\EOT\ACK\STX\STX\DC2\EOT\134\SOH\b=\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\STX\EOT\DC2\EOT\134\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\STX\ENQ\DC2\EOT\134\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\STX\SOH\DC2\EOT\134\SOH\SYN'\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\STX\ETX\DC2\EOT\134\SOH*+\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\STX\b\DC2\EOT\134\SOH,<\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\STX\a\DC2\EOT\134\SOH7;\n\
    \\f\n\
    \\EOT\EOT\ACK\STX\ETX\DC2\EOT\135\SOH\b:\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\ETX\EOT\DC2\EOT\135\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\ETX\ENQ\DC2\EOT\135\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\ETX\SOH\DC2\EOT\135\SOH\SYN$\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\ETX\ETX\DC2\EOT\135\SOH'(\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\ETX\b\DC2\EOT\135\SOH)9\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\ETX\a\DC2\EOT\135\SOH48\n\
    \\f\n\
    \\EOT\EOT\ACK\STX\EOT\DC2\EOT\136\SOH\b-\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\EOT\EOT\DC2\EOT\136\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\EOT\ENQ\DC2\EOT\136\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\EOT\SOH\DC2\EOT\136\SOH\SYN(\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\EOT\ETX\DC2\EOT\136\SOH+,"