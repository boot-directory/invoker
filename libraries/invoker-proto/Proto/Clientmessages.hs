{- This file was auto-generated from clientmessages.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.Clientmessages (
        CClientMsg_ClientUIEvent(), CClientMsg_CustomGameEvent(),
        CClientMsg_CustomGameEventBounce(),
        CClientMsg_DevPaletteVisibilityChangedEvent(),
        CClientMsg_ListenForResponseFound(), CClientMsg_RotateAnchor(),
        CClientMsg_WorldUIControllerHasPanelChangedEvent(),
        EBaseClientMessages(..), EBaseClientMessages(), EClientUIEvent(..),
        EClientUIEvent()
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
     
         * 'Proto.Clientmessages_Fields.event' @:: Lens' CClientMsg_ClientUIEvent EClientUIEvent@
         * 'Proto.Clientmessages_Fields.maybe'event' @:: Lens' CClientMsg_ClientUIEvent (Prelude.Maybe EClientUIEvent)@
         * 'Proto.Clientmessages_Fields.entEhandle' @:: Lens' CClientMsg_ClientUIEvent Data.Word.Word32@
         * 'Proto.Clientmessages_Fields.maybe'entEhandle' @:: Lens' CClientMsg_ClientUIEvent (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Clientmessages_Fields.clientEhandle' @:: Lens' CClientMsg_ClientUIEvent Data.Word.Word32@
         * 'Proto.Clientmessages_Fields.maybe'clientEhandle' @:: Lens' CClientMsg_ClientUIEvent (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Clientmessages_Fields.data1' @:: Lens' CClientMsg_ClientUIEvent Data.Text.Text@
         * 'Proto.Clientmessages_Fields.maybe'data1' @:: Lens' CClientMsg_ClientUIEvent (Prelude.Maybe Data.Text.Text)@
         * 'Proto.Clientmessages_Fields.data2' @:: Lens' CClientMsg_ClientUIEvent Data.Text.Text@
         * 'Proto.Clientmessages_Fields.maybe'data2' @:: Lens' CClientMsg_ClientUIEvent (Prelude.Maybe Data.Text.Text)@ -}
data CClientMsg_ClientUIEvent
  = CClientMsg_ClientUIEvent'_constructor {_CClientMsg_ClientUIEvent'event :: !(Prelude.Maybe EClientUIEvent),
                                           _CClientMsg_ClientUIEvent'entEhandle :: !(Prelude.Maybe Data.Word.Word32),
                                           _CClientMsg_ClientUIEvent'clientEhandle :: !(Prelude.Maybe Data.Word.Word32),
                                           _CClientMsg_ClientUIEvent'data1 :: !(Prelude.Maybe Data.Text.Text),
                                           _CClientMsg_ClientUIEvent'data2 :: !(Prelude.Maybe Data.Text.Text),
                                           _CClientMsg_ClientUIEvent'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CClientMsg_ClientUIEvent where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CClientMsg_ClientUIEvent "event" EClientUIEvent where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMsg_ClientUIEvent'event
           (\ x__ y__ -> x__ {_CClientMsg_ClientUIEvent'event = y__}))
        (Data.ProtoLens.maybeLens EClientUIEvent_Invalid)
instance Data.ProtoLens.Field.HasField CClientMsg_ClientUIEvent "maybe'event" (Prelude.Maybe EClientUIEvent) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMsg_ClientUIEvent'event
           (\ x__ y__ -> x__ {_CClientMsg_ClientUIEvent'event = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientMsg_ClientUIEvent "entEhandle" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMsg_ClientUIEvent'entEhandle
           (\ x__ y__ -> x__ {_CClientMsg_ClientUIEvent'entEhandle = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientMsg_ClientUIEvent "maybe'entEhandle" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMsg_ClientUIEvent'entEhandle
           (\ x__ y__ -> x__ {_CClientMsg_ClientUIEvent'entEhandle = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientMsg_ClientUIEvent "clientEhandle" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMsg_ClientUIEvent'clientEhandle
           (\ x__ y__ -> x__ {_CClientMsg_ClientUIEvent'clientEhandle = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientMsg_ClientUIEvent "maybe'clientEhandle" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMsg_ClientUIEvent'clientEhandle
           (\ x__ y__ -> x__ {_CClientMsg_ClientUIEvent'clientEhandle = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientMsg_ClientUIEvent "data1" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMsg_ClientUIEvent'data1
           (\ x__ y__ -> x__ {_CClientMsg_ClientUIEvent'data1 = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientMsg_ClientUIEvent "maybe'data1" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMsg_ClientUIEvent'data1
           (\ x__ y__ -> x__ {_CClientMsg_ClientUIEvent'data1 = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientMsg_ClientUIEvent "data2" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMsg_ClientUIEvent'data2
           (\ x__ y__ -> x__ {_CClientMsg_ClientUIEvent'data2 = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientMsg_ClientUIEvent "maybe'data2" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMsg_ClientUIEvent'data2
           (\ x__ y__ -> x__ {_CClientMsg_ClientUIEvent'data2 = y__}))
        Prelude.id
instance Data.ProtoLens.Message CClientMsg_ClientUIEvent where
  messageName _ = Data.Text.pack "CClientMsg_ClientUIEvent"
  packedMessageDescriptor _
    = "\n\
      \\CANCClientMsg_ClientUIEvent\DC2=\n\
      \\ENQevent\CAN\SOH \SOH(\SO2\SI.EClientUIEvent:\SYNEClientUIEvent_InvalidR\ENQevent\DC2\US\n\
      \\vent_ehandle\CAN\STX \SOH(\rR\n\
      \entEhandle\DC2%\n\
      \\SOclient_ehandle\CAN\ETX \SOH(\rR\rclientEhandle\DC2\DC4\n\
      \\ENQdata1\CAN\EOT \SOH(\tR\ENQdata1\DC2\DC4\n\
      \\ENQdata2\CAN\ENQ \SOH(\tR\ENQdata2"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        event__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "event"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor EClientUIEvent)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'event")) ::
              Data.ProtoLens.FieldDescriptor CClientMsg_ClientUIEvent
        entEhandle__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "ent_ehandle"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'entEhandle")) ::
              Data.ProtoLens.FieldDescriptor CClientMsg_ClientUIEvent
        clientEhandle__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "client_ehandle"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'clientEhandle")) ::
              Data.ProtoLens.FieldDescriptor CClientMsg_ClientUIEvent
        data1__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "data1"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'data1")) ::
              Data.ProtoLens.FieldDescriptor CClientMsg_ClientUIEvent
        data2__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "data2"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'data2")) ::
              Data.ProtoLens.FieldDescriptor CClientMsg_ClientUIEvent
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, event__field_descriptor),
           (Data.ProtoLens.Tag 2, entEhandle__field_descriptor),
           (Data.ProtoLens.Tag 3, clientEhandle__field_descriptor),
           (Data.ProtoLens.Tag 4, data1__field_descriptor),
           (Data.ProtoLens.Tag 5, data2__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CClientMsg_ClientUIEvent'_unknownFields
        (\ x__ y__ -> x__ {_CClientMsg_ClientUIEvent'_unknownFields = y__})
  defMessage
    = CClientMsg_ClientUIEvent'_constructor
        {_CClientMsg_ClientUIEvent'event = Prelude.Nothing,
         _CClientMsg_ClientUIEvent'entEhandle = Prelude.Nothing,
         _CClientMsg_ClientUIEvent'clientEhandle = Prelude.Nothing,
         _CClientMsg_ClientUIEvent'data1 = Prelude.Nothing,
         _CClientMsg_ClientUIEvent'data2 = Prelude.Nothing,
         _CClientMsg_ClientUIEvent'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CClientMsg_ClientUIEvent
          -> Data.ProtoLens.Encoding.Bytes.Parser CClientMsg_ClientUIEvent
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
                                       "event"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"event") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "ent_ehandle"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"entEhandle") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "client_ehandle"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"clientEhandle") y x)
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "data1"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"data1") y x)
                        42
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "data2"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"data2") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CClientMsg_ClientUIEvent"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'event") _x
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
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'entEhandle") _x
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
                          (Data.ProtoLens.Field.field @"maybe'clientEhandle") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'data1") _x
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
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'data2") _x
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
                         (Data.ProtoLens.Encoding.Wire.buildFieldSet
                            (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))
instance Control.DeepSeq.NFData CClientMsg_ClientUIEvent where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CClientMsg_ClientUIEvent'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CClientMsg_ClientUIEvent'event x__)
                (Control.DeepSeq.deepseq
                   (_CClientMsg_ClientUIEvent'entEhandle x__)
                   (Control.DeepSeq.deepseq
                      (_CClientMsg_ClientUIEvent'clientEhandle x__)
                      (Control.DeepSeq.deepseq
                         (_CClientMsg_ClientUIEvent'data1 x__)
                         (Control.DeepSeq.deepseq
                            (_CClientMsg_ClientUIEvent'data2 x__) ())))))
{- | Fields :
     
         * 'Proto.Clientmessages_Fields.eventName' @:: Lens' CClientMsg_CustomGameEvent Data.Text.Text@
         * 'Proto.Clientmessages_Fields.maybe'eventName' @:: Lens' CClientMsg_CustomGameEvent (Prelude.Maybe Data.Text.Text)@
         * 'Proto.Clientmessages_Fields.data'' @:: Lens' CClientMsg_CustomGameEvent Data.ByteString.ByteString@
         * 'Proto.Clientmessages_Fields.maybe'data'' @:: Lens' CClientMsg_CustomGameEvent (Prelude.Maybe Data.ByteString.ByteString)@ -}
data CClientMsg_CustomGameEvent
  = CClientMsg_CustomGameEvent'_constructor {_CClientMsg_CustomGameEvent'eventName :: !(Prelude.Maybe Data.Text.Text),
                                             _CClientMsg_CustomGameEvent'data' :: !(Prelude.Maybe Data.ByteString.ByteString),
                                             _CClientMsg_CustomGameEvent'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CClientMsg_CustomGameEvent where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CClientMsg_CustomGameEvent "eventName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMsg_CustomGameEvent'eventName
           (\ x__ y__ -> x__ {_CClientMsg_CustomGameEvent'eventName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientMsg_CustomGameEvent "maybe'eventName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMsg_CustomGameEvent'eventName
           (\ x__ y__ -> x__ {_CClientMsg_CustomGameEvent'eventName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientMsg_CustomGameEvent "data'" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMsg_CustomGameEvent'data'
           (\ x__ y__ -> x__ {_CClientMsg_CustomGameEvent'data' = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientMsg_CustomGameEvent "maybe'data'" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMsg_CustomGameEvent'data'
           (\ x__ y__ -> x__ {_CClientMsg_CustomGameEvent'data' = y__}))
        Prelude.id
instance Data.ProtoLens.Message CClientMsg_CustomGameEvent where
  messageName _ = Data.Text.pack "CClientMsg_CustomGameEvent"
  packedMessageDescriptor _
    = "\n\
      \\SUBCClientMsg_CustomGameEvent\DC2\GS\n\
      \\n\
      \event_name\CAN\SOH \SOH(\tR\teventName\DC2\DC2\n\
      \\EOTdata\CAN\STX \SOH(\fR\EOTdata"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        eventName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "event_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'eventName")) ::
              Data.ProtoLens.FieldDescriptor CClientMsg_CustomGameEvent
        data'__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "data"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'data'")) ::
              Data.ProtoLens.FieldDescriptor CClientMsg_CustomGameEvent
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, eventName__field_descriptor),
           (Data.ProtoLens.Tag 2, data'__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CClientMsg_CustomGameEvent'_unknownFields
        (\ x__ y__
           -> x__ {_CClientMsg_CustomGameEvent'_unknownFields = y__})
  defMessage
    = CClientMsg_CustomGameEvent'_constructor
        {_CClientMsg_CustomGameEvent'eventName = Prelude.Nothing,
         _CClientMsg_CustomGameEvent'data' = Prelude.Nothing,
         _CClientMsg_CustomGameEvent'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CClientMsg_CustomGameEvent
          -> Data.ProtoLens.Encoding.Bytes.Parser CClientMsg_CustomGameEvent
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
                                       "event_name"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"eventName") y x)
                        18
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
          (do loop Data.ProtoLens.defMessage) "CClientMsg_CustomGameEvent"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'eventName") _x
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'data'") _x
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
instance Control.DeepSeq.NFData CClientMsg_CustomGameEvent where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CClientMsg_CustomGameEvent'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CClientMsg_CustomGameEvent'eventName x__)
                (Control.DeepSeq.deepseq
                   (_CClientMsg_CustomGameEvent'data' x__) ()))
{- | Fields :
     
         * 'Proto.Clientmessages_Fields.eventName' @:: Lens' CClientMsg_CustomGameEventBounce Data.Text.Text@
         * 'Proto.Clientmessages_Fields.maybe'eventName' @:: Lens' CClientMsg_CustomGameEventBounce (Prelude.Maybe Data.Text.Text)@
         * 'Proto.Clientmessages_Fields.data'' @:: Lens' CClientMsg_CustomGameEventBounce Data.ByteString.ByteString@
         * 'Proto.Clientmessages_Fields.maybe'data'' @:: Lens' CClientMsg_CustomGameEventBounce (Prelude.Maybe Data.ByteString.ByteString)@
         * 'Proto.Clientmessages_Fields.playerSlot' @:: Lens' CClientMsg_CustomGameEventBounce Data.Int.Int32@
         * 'Proto.Clientmessages_Fields.maybe'playerSlot' @:: Lens' CClientMsg_CustomGameEventBounce (Prelude.Maybe Data.Int.Int32)@ -}
data CClientMsg_CustomGameEventBounce
  = CClientMsg_CustomGameEventBounce'_constructor {_CClientMsg_CustomGameEventBounce'eventName :: !(Prelude.Maybe Data.Text.Text),
                                                   _CClientMsg_CustomGameEventBounce'data' :: !(Prelude.Maybe Data.ByteString.ByteString),
                                                   _CClientMsg_CustomGameEventBounce'playerSlot :: !(Prelude.Maybe Data.Int.Int32),
                                                   _CClientMsg_CustomGameEventBounce'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CClientMsg_CustomGameEventBounce where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CClientMsg_CustomGameEventBounce "eventName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMsg_CustomGameEventBounce'eventName
           (\ x__ y__
              -> x__ {_CClientMsg_CustomGameEventBounce'eventName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientMsg_CustomGameEventBounce "maybe'eventName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMsg_CustomGameEventBounce'eventName
           (\ x__ y__
              -> x__ {_CClientMsg_CustomGameEventBounce'eventName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientMsg_CustomGameEventBounce "data'" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMsg_CustomGameEventBounce'data'
           (\ x__ y__ -> x__ {_CClientMsg_CustomGameEventBounce'data' = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientMsg_CustomGameEventBounce "maybe'data'" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMsg_CustomGameEventBounce'data'
           (\ x__ y__ -> x__ {_CClientMsg_CustomGameEventBounce'data' = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientMsg_CustomGameEventBounce "playerSlot" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMsg_CustomGameEventBounce'playerSlot
           (\ x__ y__
              -> x__ {_CClientMsg_CustomGameEventBounce'playerSlot = y__}))
        (Data.ProtoLens.maybeLens (-1))
instance Data.ProtoLens.Field.HasField CClientMsg_CustomGameEventBounce "maybe'playerSlot" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMsg_CustomGameEventBounce'playerSlot
           (\ x__ y__
              -> x__ {_CClientMsg_CustomGameEventBounce'playerSlot = y__}))
        Prelude.id
instance Data.ProtoLens.Message CClientMsg_CustomGameEventBounce where
  messageName _ = Data.Text.pack "CClientMsg_CustomGameEventBounce"
  packedMessageDescriptor _
    = "\n\
      \ CClientMsg_CustomGameEventBounce\DC2\GS\n\
      \\n\
      \event_name\CAN\SOH \SOH(\tR\teventName\DC2\DC2\n\
      \\EOTdata\CAN\STX \SOH(\fR\EOTdata\DC2#\n\
      \\vplayer_slot\CAN\ETX \SOH(\ENQ:\STX-1R\n\
      \playerSlot"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        eventName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "event_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'eventName")) ::
              Data.ProtoLens.FieldDescriptor CClientMsg_CustomGameEventBounce
        data'__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "data"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'data'")) ::
              Data.ProtoLens.FieldDescriptor CClientMsg_CustomGameEventBounce
        playerSlot__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "player_slot"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'playerSlot")) ::
              Data.ProtoLens.FieldDescriptor CClientMsg_CustomGameEventBounce
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, eventName__field_descriptor),
           (Data.ProtoLens.Tag 2, data'__field_descriptor),
           (Data.ProtoLens.Tag 3, playerSlot__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CClientMsg_CustomGameEventBounce'_unknownFields
        (\ x__ y__
           -> x__ {_CClientMsg_CustomGameEventBounce'_unknownFields = y__})
  defMessage
    = CClientMsg_CustomGameEventBounce'_constructor
        {_CClientMsg_CustomGameEventBounce'eventName = Prelude.Nothing,
         _CClientMsg_CustomGameEventBounce'data' = Prelude.Nothing,
         _CClientMsg_CustomGameEventBounce'playerSlot = Prelude.Nothing,
         _CClientMsg_CustomGameEventBounce'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CClientMsg_CustomGameEventBounce
          -> Data.ProtoLens.Encoding.Bytes.Parser CClientMsg_CustomGameEventBounce
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
                                       "event_name"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"eventName") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getBytes
                                             (Prelude.fromIntegral len))
                                       "data"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"data'") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "player_slot"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"playerSlot") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CClientMsg_CustomGameEventBounce"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'eventName") _x
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'data'") _x
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
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'playerSlot") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CClientMsg_CustomGameEventBounce where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CClientMsg_CustomGameEventBounce'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CClientMsg_CustomGameEventBounce'eventName x__)
                (Control.DeepSeq.deepseq
                   (_CClientMsg_CustomGameEventBounce'data' x__)
                   (Control.DeepSeq.deepseq
                      (_CClientMsg_CustomGameEventBounce'playerSlot x__) ())))
{- | Fields :
     
         * 'Proto.Clientmessages_Fields.visible' @:: Lens' CClientMsg_DevPaletteVisibilityChangedEvent Prelude.Bool@
         * 'Proto.Clientmessages_Fields.maybe'visible' @:: Lens' CClientMsg_DevPaletteVisibilityChangedEvent (Prelude.Maybe Prelude.Bool)@ -}
data CClientMsg_DevPaletteVisibilityChangedEvent
  = CClientMsg_DevPaletteVisibilityChangedEvent'_constructor {_CClientMsg_DevPaletteVisibilityChangedEvent'visible :: !(Prelude.Maybe Prelude.Bool),
                                                              _CClientMsg_DevPaletteVisibilityChangedEvent'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CClientMsg_DevPaletteVisibilityChangedEvent where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CClientMsg_DevPaletteVisibilityChangedEvent "visible" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMsg_DevPaletteVisibilityChangedEvent'visible
           (\ x__ y__
              -> x__
                   {_CClientMsg_DevPaletteVisibilityChangedEvent'visible = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientMsg_DevPaletteVisibilityChangedEvent "maybe'visible" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMsg_DevPaletteVisibilityChangedEvent'visible
           (\ x__ y__
              -> x__
                   {_CClientMsg_DevPaletteVisibilityChangedEvent'visible = y__}))
        Prelude.id
instance Data.ProtoLens.Message CClientMsg_DevPaletteVisibilityChangedEvent where
  messageName _
    = Data.Text.pack "CClientMsg_DevPaletteVisibilityChangedEvent"
  packedMessageDescriptor _
    = "\n\
      \+CClientMsg_DevPaletteVisibilityChangedEvent\DC2\CAN\n\
      \\avisible\CAN\SOH \SOH(\bR\avisible"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        visible__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "visible"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'visible")) ::
              Data.ProtoLens.FieldDescriptor CClientMsg_DevPaletteVisibilityChangedEvent
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, visible__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CClientMsg_DevPaletteVisibilityChangedEvent'_unknownFields
        (\ x__ y__
           -> x__
                {_CClientMsg_DevPaletteVisibilityChangedEvent'_unknownFields = y__})
  defMessage
    = CClientMsg_DevPaletteVisibilityChangedEvent'_constructor
        {_CClientMsg_DevPaletteVisibilityChangedEvent'visible = Prelude.Nothing,
         _CClientMsg_DevPaletteVisibilityChangedEvent'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CClientMsg_DevPaletteVisibilityChangedEvent
          -> Data.ProtoLens.Encoding.Bytes.Parser CClientMsg_DevPaletteVisibilityChangedEvent
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
                                       "visible"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"visible") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CClientMsg_DevPaletteVisibilityChangedEvent"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'visible") _x
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
instance Control.DeepSeq.NFData CClientMsg_DevPaletteVisibilityChangedEvent where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CClientMsg_DevPaletteVisibilityChangedEvent'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CClientMsg_DevPaletteVisibilityChangedEvent'visible x__) ())
{- | Fields :
     
         * 'Proto.Clientmessages_Fields.playerSlot' @:: Lens' CClientMsg_ListenForResponseFound Data.Int.Int32@
         * 'Proto.Clientmessages_Fields.maybe'playerSlot' @:: Lens' CClientMsg_ListenForResponseFound (Prelude.Maybe Data.Int.Int32)@ -}
data CClientMsg_ListenForResponseFound
  = CClientMsg_ListenForResponseFound'_constructor {_CClientMsg_ListenForResponseFound'playerSlot :: !(Prelude.Maybe Data.Int.Int32),
                                                    _CClientMsg_ListenForResponseFound'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CClientMsg_ListenForResponseFound where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CClientMsg_ListenForResponseFound "playerSlot" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMsg_ListenForResponseFound'playerSlot
           (\ x__ y__
              -> x__ {_CClientMsg_ListenForResponseFound'playerSlot = y__}))
        (Data.ProtoLens.maybeLens (-1))
instance Data.ProtoLens.Field.HasField CClientMsg_ListenForResponseFound "maybe'playerSlot" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMsg_ListenForResponseFound'playerSlot
           (\ x__ y__
              -> x__ {_CClientMsg_ListenForResponseFound'playerSlot = y__}))
        Prelude.id
instance Data.ProtoLens.Message CClientMsg_ListenForResponseFound where
  messageName _ = Data.Text.pack "CClientMsg_ListenForResponseFound"
  packedMessageDescriptor _
    = "\n\
      \!CClientMsg_ListenForResponseFound\DC2#\n\
      \\vplayer_slot\CAN\SOH \SOH(\ENQ:\STX-1R\n\
      \playerSlot"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        playerSlot__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "player_slot"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'playerSlot")) ::
              Data.ProtoLens.FieldDescriptor CClientMsg_ListenForResponseFound
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, playerSlot__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CClientMsg_ListenForResponseFound'_unknownFields
        (\ x__ y__
           -> x__ {_CClientMsg_ListenForResponseFound'_unknownFields = y__})
  defMessage
    = CClientMsg_ListenForResponseFound'_constructor
        {_CClientMsg_ListenForResponseFound'playerSlot = Prelude.Nothing,
         _CClientMsg_ListenForResponseFound'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CClientMsg_ListenForResponseFound
          -> Data.ProtoLens.Encoding.Bytes.Parser CClientMsg_ListenForResponseFound
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
                                       "player_slot"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"playerSlot") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CClientMsg_ListenForResponseFound"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'playerSlot") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CClientMsg_ListenForResponseFound where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CClientMsg_ListenForResponseFound'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CClientMsg_ListenForResponseFound'playerSlot x__) ())
{- | Fields :
     
         * 'Proto.Clientmessages_Fields.angle' @:: Lens' CClientMsg_RotateAnchor Prelude.Float@
         * 'Proto.Clientmessages_Fields.maybe'angle' @:: Lens' CClientMsg_RotateAnchor (Prelude.Maybe Prelude.Float)@ -}
data CClientMsg_RotateAnchor
  = CClientMsg_RotateAnchor'_constructor {_CClientMsg_RotateAnchor'angle :: !(Prelude.Maybe Prelude.Float),
                                          _CClientMsg_RotateAnchor'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CClientMsg_RotateAnchor where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CClientMsg_RotateAnchor "angle" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMsg_RotateAnchor'angle
           (\ x__ y__ -> x__ {_CClientMsg_RotateAnchor'angle = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientMsg_RotateAnchor "maybe'angle" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMsg_RotateAnchor'angle
           (\ x__ y__ -> x__ {_CClientMsg_RotateAnchor'angle = y__}))
        Prelude.id
instance Data.ProtoLens.Message CClientMsg_RotateAnchor where
  messageName _ = Data.Text.pack "CClientMsg_RotateAnchor"
  packedMessageDescriptor _
    = "\n\
      \\ETBCClientMsg_RotateAnchor\DC2\DC4\n\
      \\ENQangle\CAN\SOH \SOH(\STXR\ENQangle"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        angle__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "angle"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'angle")) ::
              Data.ProtoLens.FieldDescriptor CClientMsg_RotateAnchor
      in
        Data.Map.fromList [(Data.ProtoLens.Tag 1, angle__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CClientMsg_RotateAnchor'_unknownFields
        (\ x__ y__ -> x__ {_CClientMsg_RotateAnchor'_unknownFields = y__})
  defMessage
    = CClientMsg_RotateAnchor'_constructor
        {_CClientMsg_RotateAnchor'angle = Prelude.Nothing,
         _CClientMsg_RotateAnchor'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CClientMsg_RotateAnchor
          -> Data.ProtoLens.Encoding.Bytes.Parser CClientMsg_RotateAnchor
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
                                       "angle"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"angle") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CClientMsg_RotateAnchor"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'angle") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 13)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putFixed32
                          Data.ProtoLens.Encoding.Bytes.floatToWord _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CClientMsg_RotateAnchor where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CClientMsg_RotateAnchor'_unknownFields x__)
             (Control.DeepSeq.deepseq (_CClientMsg_RotateAnchor'angle x__) ())
{- | Fields :
     
         * 'Proto.Clientmessages_Fields.hasPanel' @:: Lens' CClientMsg_WorldUIControllerHasPanelChangedEvent Prelude.Bool@
         * 'Proto.Clientmessages_Fields.maybe'hasPanel' @:: Lens' CClientMsg_WorldUIControllerHasPanelChangedEvent (Prelude.Maybe Prelude.Bool)@
         * 'Proto.Clientmessages_Fields.clientEhandle' @:: Lens' CClientMsg_WorldUIControllerHasPanelChangedEvent Data.Word.Word32@
         * 'Proto.Clientmessages_Fields.maybe'clientEhandle' @:: Lens' CClientMsg_WorldUIControllerHasPanelChangedEvent (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Clientmessages_Fields.literalHandType' @:: Lens' CClientMsg_WorldUIControllerHasPanelChangedEvent Data.Word.Word32@
         * 'Proto.Clientmessages_Fields.maybe'literalHandType' @:: Lens' CClientMsg_WorldUIControllerHasPanelChangedEvent (Prelude.Maybe Data.Word.Word32)@ -}
data CClientMsg_WorldUIControllerHasPanelChangedEvent
  = CClientMsg_WorldUIControllerHasPanelChangedEvent'_constructor {_CClientMsg_WorldUIControllerHasPanelChangedEvent'hasPanel :: !(Prelude.Maybe Prelude.Bool),
                                                                   _CClientMsg_WorldUIControllerHasPanelChangedEvent'clientEhandle :: !(Prelude.Maybe Data.Word.Word32),
                                                                   _CClientMsg_WorldUIControllerHasPanelChangedEvent'literalHandType :: !(Prelude.Maybe Data.Word.Word32),
                                                                   _CClientMsg_WorldUIControllerHasPanelChangedEvent'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CClientMsg_WorldUIControllerHasPanelChangedEvent where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CClientMsg_WorldUIControllerHasPanelChangedEvent "hasPanel" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMsg_WorldUIControllerHasPanelChangedEvent'hasPanel
           (\ x__ y__
              -> x__
                   {_CClientMsg_WorldUIControllerHasPanelChangedEvent'hasPanel = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientMsg_WorldUIControllerHasPanelChangedEvent "maybe'hasPanel" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMsg_WorldUIControllerHasPanelChangedEvent'hasPanel
           (\ x__ y__
              -> x__
                   {_CClientMsg_WorldUIControllerHasPanelChangedEvent'hasPanel = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientMsg_WorldUIControllerHasPanelChangedEvent "clientEhandle" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMsg_WorldUIControllerHasPanelChangedEvent'clientEhandle
           (\ x__ y__
              -> x__
                   {_CClientMsg_WorldUIControllerHasPanelChangedEvent'clientEhandle = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientMsg_WorldUIControllerHasPanelChangedEvent "maybe'clientEhandle" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMsg_WorldUIControllerHasPanelChangedEvent'clientEhandle
           (\ x__ y__
              -> x__
                   {_CClientMsg_WorldUIControllerHasPanelChangedEvent'clientEhandle = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientMsg_WorldUIControllerHasPanelChangedEvent "literalHandType" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMsg_WorldUIControllerHasPanelChangedEvent'literalHandType
           (\ x__ y__
              -> x__
                   {_CClientMsg_WorldUIControllerHasPanelChangedEvent'literalHandType = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientMsg_WorldUIControllerHasPanelChangedEvent "maybe'literalHandType" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMsg_WorldUIControllerHasPanelChangedEvent'literalHandType
           (\ x__ y__
              -> x__
                   {_CClientMsg_WorldUIControllerHasPanelChangedEvent'literalHandType = y__}))
        Prelude.id
instance Data.ProtoLens.Message CClientMsg_WorldUIControllerHasPanelChangedEvent where
  messageName _
    = Data.Text.pack "CClientMsg_WorldUIControllerHasPanelChangedEvent"
  packedMessageDescriptor _
    = "\n\
      \0CClientMsg_WorldUIControllerHasPanelChangedEvent\DC2\ESC\n\
      \\thas_panel\CAN\SOH \SOH(\bR\bhasPanel\DC2%\n\
      \\SOclient_ehandle\CAN\STX \SOH(\rR\rclientEhandle\DC2*\n\
      \\DC1literal_hand_type\CAN\ETX \SOH(\rR\SIliteralHandType"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        hasPanel__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "has_panel"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'hasPanel")) ::
              Data.ProtoLens.FieldDescriptor CClientMsg_WorldUIControllerHasPanelChangedEvent
        clientEhandle__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "client_ehandle"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'clientEhandle")) ::
              Data.ProtoLens.FieldDescriptor CClientMsg_WorldUIControllerHasPanelChangedEvent
        literalHandType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "literal_hand_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'literalHandType")) ::
              Data.ProtoLens.FieldDescriptor CClientMsg_WorldUIControllerHasPanelChangedEvent
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, hasPanel__field_descriptor),
           (Data.ProtoLens.Tag 2, clientEhandle__field_descriptor),
           (Data.ProtoLens.Tag 3, literalHandType__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CClientMsg_WorldUIControllerHasPanelChangedEvent'_unknownFields
        (\ x__ y__
           -> x__
                {_CClientMsg_WorldUIControllerHasPanelChangedEvent'_unknownFields = y__})
  defMessage
    = CClientMsg_WorldUIControllerHasPanelChangedEvent'_constructor
        {_CClientMsg_WorldUIControllerHasPanelChangedEvent'hasPanel = Prelude.Nothing,
         _CClientMsg_WorldUIControllerHasPanelChangedEvent'clientEhandle = Prelude.Nothing,
         _CClientMsg_WorldUIControllerHasPanelChangedEvent'literalHandType = Prelude.Nothing,
         _CClientMsg_WorldUIControllerHasPanelChangedEvent'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CClientMsg_WorldUIControllerHasPanelChangedEvent
          -> Data.ProtoLens.Encoding.Bytes.Parser CClientMsg_WorldUIControllerHasPanelChangedEvent
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
                                       "has_panel"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"hasPanel") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "client_ehandle"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"clientEhandle") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "literal_hand_type"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"literalHandType") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CClientMsg_WorldUIControllerHasPanelChangedEvent"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'hasPanel") _x
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
                       (Data.ProtoLens.Field.field @"maybe'clientEhandle") _x
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
                          (Data.ProtoLens.Field.field @"maybe'literalHandType") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CClientMsg_WorldUIControllerHasPanelChangedEvent where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CClientMsg_WorldUIControllerHasPanelChangedEvent'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CClientMsg_WorldUIControllerHasPanelChangedEvent'hasPanel x__)
                (Control.DeepSeq.deepseq
                   (_CClientMsg_WorldUIControllerHasPanelChangedEvent'clientEhandle
                      x__)
                   (Control.DeepSeq.deepseq
                      (_CClientMsg_WorldUIControllerHasPanelChangedEvent'literalHandType
                         x__)
                      ())))
data EBaseClientMessages
  = CM_CustomGameEvent |
    CM_CustomGameEventBounce |
    CM_ClientUIEvent |
    CM_DevPaletteVisibilityChanged |
    CM_WorldUIControllerHasPanelChanged |
    CM_RotateAnchor |
    CM_ListenForResponseFound |
    CM_MAX_BASE
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum EBaseClientMessages where
  maybeToEnum 280 = Prelude.Just CM_CustomGameEvent
  maybeToEnum 281 = Prelude.Just CM_CustomGameEventBounce
  maybeToEnum 282 = Prelude.Just CM_ClientUIEvent
  maybeToEnum 283 = Prelude.Just CM_DevPaletteVisibilityChanged
  maybeToEnum 284 = Prelude.Just CM_WorldUIControllerHasPanelChanged
  maybeToEnum 285 = Prelude.Just CM_RotateAnchor
  maybeToEnum 286 = Prelude.Just CM_ListenForResponseFound
  maybeToEnum 300 = Prelude.Just CM_MAX_BASE
  maybeToEnum _ = Prelude.Nothing
  showEnum CM_CustomGameEvent = "CM_CustomGameEvent"
  showEnum CM_CustomGameEventBounce = "CM_CustomGameEventBounce"
  showEnum CM_ClientUIEvent = "CM_ClientUIEvent"
  showEnum CM_DevPaletteVisibilityChanged
    = "CM_DevPaletteVisibilityChanged"
  showEnum CM_WorldUIControllerHasPanelChanged
    = "CM_WorldUIControllerHasPanelChanged"
  showEnum CM_RotateAnchor = "CM_RotateAnchor"
  showEnum CM_ListenForResponseFound = "CM_ListenForResponseFound"
  showEnum CM_MAX_BASE = "CM_MAX_BASE"
  readEnum k
    | (Prelude.==) k "CM_CustomGameEvent"
    = Prelude.Just CM_CustomGameEvent
    | (Prelude.==) k "CM_CustomGameEventBounce"
    = Prelude.Just CM_CustomGameEventBounce
    | (Prelude.==) k "CM_ClientUIEvent" = Prelude.Just CM_ClientUIEvent
    | (Prelude.==) k "CM_DevPaletteVisibilityChanged"
    = Prelude.Just CM_DevPaletteVisibilityChanged
    | (Prelude.==) k "CM_WorldUIControllerHasPanelChanged"
    = Prelude.Just CM_WorldUIControllerHasPanelChanged
    | (Prelude.==) k "CM_RotateAnchor" = Prelude.Just CM_RotateAnchor
    | (Prelude.==) k "CM_ListenForResponseFound"
    = Prelude.Just CM_ListenForResponseFound
    | (Prelude.==) k "CM_MAX_BASE" = Prelude.Just CM_MAX_BASE
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded EBaseClientMessages where
  minBound = CM_CustomGameEvent
  maxBound = CM_MAX_BASE
instance Prelude.Enum EBaseClientMessages where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EBaseClientMessages: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum CM_CustomGameEvent = 280
  fromEnum CM_CustomGameEventBounce = 281
  fromEnum CM_ClientUIEvent = 282
  fromEnum CM_DevPaletteVisibilityChanged = 283
  fromEnum CM_WorldUIControllerHasPanelChanged = 284
  fromEnum CM_RotateAnchor = 285
  fromEnum CM_ListenForResponseFound = 286
  fromEnum CM_MAX_BASE = 300
  succ CM_MAX_BASE
    = Prelude.error
        "EBaseClientMessages.succ: bad argument CM_MAX_BASE. This value would be out of bounds."
  succ CM_CustomGameEvent = CM_CustomGameEventBounce
  succ CM_CustomGameEventBounce = CM_ClientUIEvent
  succ CM_ClientUIEvent = CM_DevPaletteVisibilityChanged
  succ CM_DevPaletteVisibilityChanged
    = CM_WorldUIControllerHasPanelChanged
  succ CM_WorldUIControllerHasPanelChanged = CM_RotateAnchor
  succ CM_RotateAnchor = CM_ListenForResponseFound
  succ CM_ListenForResponseFound = CM_MAX_BASE
  pred CM_CustomGameEvent
    = Prelude.error
        "EBaseClientMessages.pred: bad argument CM_CustomGameEvent. This value would be out of bounds."
  pred CM_CustomGameEventBounce = CM_CustomGameEvent
  pred CM_ClientUIEvent = CM_CustomGameEventBounce
  pred CM_DevPaletteVisibilityChanged = CM_ClientUIEvent
  pred CM_WorldUIControllerHasPanelChanged
    = CM_DevPaletteVisibilityChanged
  pred CM_RotateAnchor = CM_WorldUIControllerHasPanelChanged
  pred CM_ListenForResponseFound = CM_RotateAnchor
  pred CM_MAX_BASE = CM_ListenForResponseFound
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault EBaseClientMessages where
  fieldDefault = CM_CustomGameEvent
instance Control.DeepSeq.NFData EBaseClientMessages where
  rnf x__ = Prelude.seq x__ ()
data EClientUIEvent
  = EClientUIEvent_Invalid |
    EClientUIEvent_DialogFinished |
    EClientUIEvent_FireOutput
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum EClientUIEvent where
  maybeToEnum 0 = Prelude.Just EClientUIEvent_Invalid
  maybeToEnum 1 = Prelude.Just EClientUIEvent_DialogFinished
  maybeToEnum 2 = Prelude.Just EClientUIEvent_FireOutput
  maybeToEnum _ = Prelude.Nothing
  showEnum EClientUIEvent_Invalid = "EClientUIEvent_Invalid"
  showEnum EClientUIEvent_DialogFinished
    = "EClientUIEvent_DialogFinished"
  showEnum EClientUIEvent_FireOutput = "EClientUIEvent_FireOutput"
  readEnum k
    | (Prelude.==) k "EClientUIEvent_Invalid"
    = Prelude.Just EClientUIEvent_Invalid
    | (Prelude.==) k "EClientUIEvent_DialogFinished"
    = Prelude.Just EClientUIEvent_DialogFinished
    | (Prelude.==) k "EClientUIEvent_FireOutput"
    = Prelude.Just EClientUIEvent_FireOutput
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded EClientUIEvent where
  minBound = EClientUIEvent_Invalid
  maxBound = EClientUIEvent_FireOutput
instance Prelude.Enum EClientUIEvent where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EClientUIEvent: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum EClientUIEvent_Invalid = 0
  fromEnum EClientUIEvent_DialogFinished = 1
  fromEnum EClientUIEvent_FireOutput = 2
  succ EClientUIEvent_FireOutput
    = Prelude.error
        "EClientUIEvent.succ: bad argument EClientUIEvent_FireOutput. This value would be out of bounds."
  succ EClientUIEvent_Invalid = EClientUIEvent_DialogFinished
  succ EClientUIEvent_DialogFinished = EClientUIEvent_FireOutput
  pred EClientUIEvent_Invalid
    = Prelude.error
        "EClientUIEvent.pred: bad argument EClientUIEvent_Invalid. This value would be out of bounds."
  pred EClientUIEvent_DialogFinished = EClientUIEvent_Invalid
  pred EClientUIEvent_FireOutput = EClientUIEvent_DialogFinished
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault EClientUIEvent where
  fieldDefault = EClientUIEvent_Invalid
instance Control.DeepSeq.NFData EClientUIEvent where
  rnf x__ = Prelude.seq x__ ()
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \\DC4clientmessages.proto\"O\n\
    \\SUBCClientMsg_CustomGameEvent\DC2\GS\n\
    \\n\
    \event_name\CAN\SOH \SOH(\tR\teventName\DC2\DC2\n\
    \\EOTdata\CAN\STX \SOH(\fR\EOTdata\"z\n\
    \ CClientMsg_CustomGameEventBounce\DC2\GS\n\
    \\n\
    \event_name\CAN\SOH \SOH(\tR\teventName\DC2\DC2\n\
    \\EOTdata\CAN\STX \SOH(\fR\EOTdata\DC2#\n\
    \\vplayer_slot\CAN\ETX \SOH(\ENQ:\STX-1R\n\
    \playerSlot\"\205\SOH\n\
    \\CANCClientMsg_ClientUIEvent\DC2=\n\
    \\ENQevent\CAN\SOH \SOH(\SO2\SI.EClientUIEvent:\SYNEClientUIEvent_InvalidR\ENQevent\DC2\US\n\
    \\vent_ehandle\CAN\STX \SOH(\rR\n\
    \entEhandle\DC2%\n\
    \\SOclient_ehandle\CAN\ETX \SOH(\rR\rclientEhandle\DC2\DC4\n\
    \\ENQdata1\CAN\EOT \SOH(\tR\ENQdata1\DC2\DC4\n\
    \\ENQdata2\CAN\ENQ \SOH(\tR\ENQdata2\"G\n\
    \+CClientMsg_DevPaletteVisibilityChangedEvent\DC2\CAN\n\
    \\avisible\CAN\SOH \SOH(\bR\avisible\"\162\SOH\n\
    \0CClientMsg_WorldUIControllerHasPanelChangedEvent\DC2\ESC\n\
    \\thas_panel\CAN\SOH \SOH(\bR\bhasPanel\DC2%\n\
    \\SOclient_ehandle\CAN\STX \SOH(\rR\rclientEhandle\DC2*\n\
    \\DC1literal_hand_type\CAN\ETX \SOH(\rR\SIliteralHandType\"/\n\
    \\ETBCClientMsg_RotateAnchor\DC2\DC4\n\
    \\ENQangle\CAN\SOH \SOH(\STXR\ENQangle\"H\n\
    \!CClientMsg_ListenForResponseFound\DC2#\n\
    \\vplayer_slot\CAN\SOH \SOH(\ENQ:\STX-1R\n\
    \playerSlot*\251\SOH\n\
    \\DC3EBaseClientMessages\DC2\ETB\n\
    \\DC2CM_CustomGameEvent\DLE\152\STX\DC2\GS\n\
    \\CANCM_CustomGameEventBounce\DLE\153\STX\DC2\NAK\n\
    \\DLECM_ClientUIEvent\DLE\154\STX\DC2#\n\
    \\RSCM_DevPaletteVisibilityChanged\DLE\155\STX\DC2(\n\
    \#CM_WorldUIControllerHasPanelChanged\DLE\156\STX\DC2\DC4\n\
    \\SICM_RotateAnchor\DLE\157\STX\DC2\RS\n\
    \\EMCM_ListenForResponseFound\DLE\158\STX\DC2\DLE\n\
    \\vCM_MAX_BASE\DLE\172\STX*n\n\
    \\SOEClientUIEvent\DC2\SUB\n\
    \\SYNEClientUIEvent_Invalid\DLE\NUL\DC2!\n\
    \\GSEClientUIEvent_DialogFinished\DLE\SOH\DC2\GS\n\
    \\EMEClientUIEvent_FireOutput\DLE\STXJ\199\SO\n\
    \\ACK\DC2\EOT\NUL\NUL4\SOH\n\
    \\n\
    \\n\
    \\STX\ENQ\NUL\DC2\EOT\NUL\NUL\t\SOH\n\
    \\n\
    \\n\
    \\ETX\ENQ\NUL\SOH\DC2\ETX\NUL\ENQ\CAN\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\NUL\DC2\ETX\SOH\b!\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\NUL\SOH\DC2\ETX\SOH\b\SUB\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\NUL\STX\DC2\ETX\SOH\GS \n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\SOH\DC2\ETX\STX\b'\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SOH\SOH\DC2\ETX\STX\b \n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SOH\STX\DC2\ETX\STX#&\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\STX\DC2\ETX\ETX\b\US\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\STX\SOH\DC2\ETX\ETX\b\CAN\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\STX\STX\DC2\ETX\ETX\ESC\RS\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\ETX\DC2\ETX\EOT\b-\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ETX\SOH\DC2\ETX\EOT\b&\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ETX\STX\DC2\ETX\EOT),\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\EOT\DC2\ETX\ENQ\b2\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\EOT\SOH\DC2\ETX\ENQ\b+\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\EOT\STX\DC2\ETX\ENQ.1\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\ENQ\DC2\ETX\ACK\b\RS\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ENQ\SOH\DC2\ETX\ACK\b\ETB\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ENQ\STX\DC2\ETX\ACK\SUB\GS\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\ACK\DC2\ETX\a\b(\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ACK\SOH\DC2\ETX\a\b!\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ACK\STX\DC2\ETX\a$'\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\a\DC2\ETX\b\b\SUB\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\a\SOH\DC2\ETX\b\b\DC3\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\a\STX\DC2\ETX\b\SYN\EM\n\
    \\n\
    \\n\
    \\STX\ENQ\SOH\DC2\EOT\v\NUL\SI\SOH\n\
    \\n\
    \\n\
    \\ETX\ENQ\SOH\SOH\DC2\ETX\v\ENQ\DC3\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\NUL\DC2\ETX\f\b#\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\NUL\SOH\DC2\ETX\f\b\RS\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\NUL\STX\DC2\ETX\f!\"\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\SOH\DC2\ETX\r\b*\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\SOH\SOH\DC2\ETX\r\b%\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\SOH\STX\DC2\ETX\r()\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\STX\DC2\ETX\SO\b&\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\STX\SOH\DC2\ETX\SO\b!\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\STX\STX\DC2\ETX\SO$%\n\
    \\n\
    \\n\
    \\STX\EOT\NUL\DC2\EOT\DC1\NUL\DC4\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\NUL\SOH\DC2\ETX\DC1\b\"\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\NUL\DC2\ETX\DC2\b'\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\EOT\DC2\ETX\DC2\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ENQ\DC2\ETX\DC2\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\SOH\DC2\ETX\DC2\CAN\"\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ETX\DC2\ETX\DC2%&\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\SOH\DC2\ETX\DC3\b \n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\EOT\DC2\ETX\DC3\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ENQ\DC2\ETX\DC3\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\SOH\DC2\ETX\DC3\ETB\ESC\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ETX\DC2\ETX\DC3\RS\US\n\
    \\n\
    \\n\
    \\STX\EOT\SOH\DC2\EOT\SYN\NUL\SUB\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SOH\SOH\DC2\ETX\SYN\b(\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\NUL\DC2\ETX\ETB\b'\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\EOT\DC2\ETX\ETB\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ENQ\DC2\ETX\ETB\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\SOH\DC2\ETX\ETB\CAN\"\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ETX\DC2\ETX\ETB%&\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\SOH\DC2\ETX\CAN\b \n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\EOT\DC2\ETX\CAN\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ENQ\DC2\ETX\CAN\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\SOH\DC2\ETX\CAN\ETB\ESC\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ETX\DC2\ETX\CAN\RS\US\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\STX\DC2\ETX\EM\b6\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\EOT\DC2\ETX\EM\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\ENQ\DC2\ETX\EM\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\SOH\DC2\ETX\EM\ETB\"\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\ETX\DC2\ETX\EM%&\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\b\DC2\ETX\EM'5\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\a\DC2\ETX\EM24\n\
    \\n\
    \\n\
    \\STX\EOT\STX\DC2\EOT\FS\NUL\"\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\STX\SOH\DC2\ETX\FS\b \n\
    \\v\n\
    \\EOT\EOT\STX\STX\NUL\DC2\ETX\GS\bN\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\EOT\DC2\ETX\GS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ACK\DC2\ETX\GS\DC1 \n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\SOH\DC2\ETX\GS!&\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ETX\DC2\ETX\GS)*\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\b\DC2\ETX\GS+M\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\a\DC2\ETX\GS6L\n\
    \\v\n\
    \\EOT\EOT\STX\STX\SOH\DC2\ETX\RS\b(\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\EOT\DC2\ETX\RS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ENQ\DC2\ETX\RS\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\SOH\DC2\ETX\RS\CAN#\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ETX\DC2\ETX\RS&'\n\
    \\v\n\
    \\EOT\EOT\STX\STX\STX\DC2\ETX\US\b+\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\EOT\DC2\ETX\US\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\ENQ\DC2\ETX\US\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\SOH\DC2\ETX\US\CAN&\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\ETX\DC2\ETX\US)*\n\
    \\v\n\
    \\EOT\EOT\STX\STX\ETX\DC2\ETX \b\"\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\EOT\DC2\ETX \b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\ENQ\DC2\ETX \DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\SOH\DC2\ETX \CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\ETX\DC2\ETX  !\n\
    \\v\n\
    \\EOT\EOT\STX\STX\EOT\DC2\ETX!\b\"\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\EOT\EOT\DC2\ETX!\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\EOT\ENQ\DC2\ETX!\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\EOT\SOH\DC2\ETX!\CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\EOT\ETX\DC2\ETX! !\n\
    \\n\
    \\n\
    \\STX\EOT\ETX\DC2\EOT$\NUL&\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ETX\SOH\DC2\ETX$\b3\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\NUL\DC2\ETX%\b\"\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\EOT\DC2\ETX%\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ENQ\DC2\ETX%\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\SOH\DC2\ETX%\SYN\GS\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ETX\DC2\ETX% !\n\
    \\n\
    \\n\
    \\STX\EOT\EOT\DC2\EOT(\NUL,\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\EOT\SOH\DC2\ETX(\b8\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\NUL\DC2\ETX)\b$\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\EOT\DC2\ETX)\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ENQ\DC2\ETX)\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\SOH\DC2\ETX)\SYN\US\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ETX\DC2\ETX)\"#\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\SOH\DC2\ETX*\b+\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\EOT\DC2\ETX*\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\ENQ\DC2\ETX*\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\SOH\DC2\ETX*\CAN&\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\ETX\DC2\ETX*)*\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\STX\DC2\ETX+\b.\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\EOT\DC2\ETX+\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\ENQ\DC2\ETX+\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\SOH\DC2\ETX+\CAN)\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\ETX\DC2\ETX+,-\n\
    \\n\
    \\n\
    \\STX\EOT\ENQ\DC2\EOT.\NUL0\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ENQ\SOH\DC2\ETX.\b\US\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\NUL\DC2\ETX/\b!\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\EOT\DC2\ETX/\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ENQ\DC2\ETX/\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\SOH\DC2\ETX/\ETB\FS\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ETX\DC2\ETX/\US \n\
    \\n\
    \\n\
    \\STX\EOT\ACK\DC2\EOT2\NUL4\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ACK\SOH\DC2\ETX2\b)\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\NUL\DC2\ETX3\b6\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\EOT\DC2\ETX3\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\ENQ\DC2\ETX3\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\SOH\DC2\ETX3\ETB\"\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\ETX\DC2\ETX3%&\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\b\DC2\ETX3'5\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\a\DC2\ETX324"