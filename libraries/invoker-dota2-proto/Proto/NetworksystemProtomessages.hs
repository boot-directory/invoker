{- This file was auto-generated from networksystem_protomessages.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.NetworksystemProtomessages (
        NetMessageConnectionClosed(), NetMessageConnectionCrashed(),
        NetMessagePacketEnd(), NetMessagePacketStart(),
        NetMessageSplitscreenUserChanged()
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
     
         * 'Proto.NetworksystemProtomessages_Fields.reason' @:: Lens' NetMessageConnectionClosed Data.Word.Word32@
         * 'Proto.NetworksystemProtomessages_Fields.maybe'reason' @:: Lens' NetMessageConnectionClosed (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.NetworksystemProtomessages_Fields.message' @:: Lens' NetMessageConnectionClosed Data.Text.Text@
         * 'Proto.NetworksystemProtomessages_Fields.maybe'message' @:: Lens' NetMessageConnectionClosed (Prelude.Maybe Data.Text.Text)@ -}
data NetMessageConnectionClosed
  = NetMessageConnectionClosed'_constructor {_NetMessageConnectionClosed'reason :: !(Prelude.Maybe Data.Word.Word32),
                                             _NetMessageConnectionClosed'message :: !(Prelude.Maybe Data.Text.Text),
                                             _NetMessageConnectionClosed'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show NetMessageConnectionClosed where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField NetMessageConnectionClosed "reason" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _NetMessageConnectionClosed'reason
           (\ x__ y__ -> x__ {_NetMessageConnectionClosed'reason = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField NetMessageConnectionClosed "maybe'reason" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _NetMessageConnectionClosed'reason
           (\ x__ y__ -> x__ {_NetMessageConnectionClosed'reason = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField NetMessageConnectionClosed "message" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _NetMessageConnectionClosed'message
           (\ x__ y__ -> x__ {_NetMessageConnectionClosed'message = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField NetMessageConnectionClosed "maybe'message" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _NetMessageConnectionClosed'message
           (\ x__ y__ -> x__ {_NetMessageConnectionClosed'message = y__}))
        Prelude.id
instance Data.ProtoLens.Message NetMessageConnectionClosed where
  messageName _ = Data.Text.pack "NetMessageConnectionClosed"
  packedMessageDescriptor _
    = "\n\
      \\SUBNetMessageConnectionClosed\DC2\SYN\n\
      \\ACKreason\CAN\SOH \SOH(\rR\ACKreason\DC2\CAN\n\
      \\amessage\CAN\STX \SOH(\tR\amessage"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        reason__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "reason"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'reason")) ::
              Data.ProtoLens.FieldDescriptor NetMessageConnectionClosed
        message__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "message"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'message")) ::
              Data.ProtoLens.FieldDescriptor NetMessageConnectionClosed
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, reason__field_descriptor),
           (Data.ProtoLens.Tag 2, message__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _NetMessageConnectionClosed'_unknownFields
        (\ x__ y__
           -> x__ {_NetMessageConnectionClosed'_unknownFields = y__})
  defMessage
    = NetMessageConnectionClosed'_constructor
        {_NetMessageConnectionClosed'reason = Prelude.Nothing,
         _NetMessageConnectionClosed'message = Prelude.Nothing,
         _NetMessageConnectionClosed'_unknownFields = []}
  parseMessage
    = let
        loop ::
          NetMessageConnectionClosed
          -> Data.ProtoLens.Encoding.Bytes.Parser NetMessageConnectionClosed
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
                                       "reason"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"reason") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "message"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"message") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "NetMessageConnectionClosed"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'reason") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'message") _x
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
instance Control.DeepSeq.NFData NetMessageConnectionClosed where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_NetMessageConnectionClosed'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_NetMessageConnectionClosed'reason x__)
                (Control.DeepSeq.deepseq
                   (_NetMessageConnectionClosed'message x__) ()))
{- | Fields :
     
         * 'Proto.NetworksystemProtomessages_Fields.reason' @:: Lens' NetMessageConnectionCrashed Data.Word.Word32@
         * 'Proto.NetworksystemProtomessages_Fields.maybe'reason' @:: Lens' NetMessageConnectionCrashed (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.NetworksystemProtomessages_Fields.message' @:: Lens' NetMessageConnectionCrashed Data.Text.Text@
         * 'Proto.NetworksystemProtomessages_Fields.maybe'message' @:: Lens' NetMessageConnectionCrashed (Prelude.Maybe Data.Text.Text)@ -}
data NetMessageConnectionCrashed
  = NetMessageConnectionCrashed'_constructor {_NetMessageConnectionCrashed'reason :: !(Prelude.Maybe Data.Word.Word32),
                                              _NetMessageConnectionCrashed'message :: !(Prelude.Maybe Data.Text.Text),
                                              _NetMessageConnectionCrashed'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show NetMessageConnectionCrashed where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField NetMessageConnectionCrashed "reason" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _NetMessageConnectionCrashed'reason
           (\ x__ y__ -> x__ {_NetMessageConnectionCrashed'reason = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField NetMessageConnectionCrashed "maybe'reason" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _NetMessageConnectionCrashed'reason
           (\ x__ y__ -> x__ {_NetMessageConnectionCrashed'reason = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField NetMessageConnectionCrashed "message" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _NetMessageConnectionCrashed'message
           (\ x__ y__ -> x__ {_NetMessageConnectionCrashed'message = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField NetMessageConnectionCrashed "maybe'message" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _NetMessageConnectionCrashed'message
           (\ x__ y__ -> x__ {_NetMessageConnectionCrashed'message = y__}))
        Prelude.id
instance Data.ProtoLens.Message NetMessageConnectionCrashed where
  messageName _ = Data.Text.pack "NetMessageConnectionCrashed"
  packedMessageDescriptor _
    = "\n\
      \\ESCNetMessageConnectionCrashed\DC2\SYN\n\
      \\ACKreason\CAN\SOH \SOH(\rR\ACKreason\DC2\CAN\n\
      \\amessage\CAN\STX \SOH(\tR\amessage"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        reason__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "reason"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'reason")) ::
              Data.ProtoLens.FieldDescriptor NetMessageConnectionCrashed
        message__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "message"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'message")) ::
              Data.ProtoLens.FieldDescriptor NetMessageConnectionCrashed
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, reason__field_descriptor),
           (Data.ProtoLens.Tag 2, message__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _NetMessageConnectionCrashed'_unknownFields
        (\ x__ y__
           -> x__ {_NetMessageConnectionCrashed'_unknownFields = y__})
  defMessage
    = NetMessageConnectionCrashed'_constructor
        {_NetMessageConnectionCrashed'reason = Prelude.Nothing,
         _NetMessageConnectionCrashed'message = Prelude.Nothing,
         _NetMessageConnectionCrashed'_unknownFields = []}
  parseMessage
    = let
        loop ::
          NetMessageConnectionCrashed
          -> Data.ProtoLens.Encoding.Bytes.Parser NetMessageConnectionCrashed
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
                                       "reason"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"reason") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "message"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"message") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "NetMessageConnectionCrashed"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'reason") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'message") _x
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
instance Control.DeepSeq.NFData NetMessageConnectionCrashed where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_NetMessageConnectionCrashed'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_NetMessageConnectionCrashed'reason x__)
                (Control.DeepSeq.deepseq
                   (_NetMessageConnectionCrashed'message x__) ()))
{- | Fields :
      -}
data NetMessagePacketEnd
  = NetMessagePacketEnd'_constructor {_NetMessagePacketEnd'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show NetMessagePacketEnd where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message NetMessagePacketEnd where
  messageName _ = Data.Text.pack "NetMessagePacketEnd"
  packedMessageDescriptor _
    = "\n\
      \\DC3NetMessagePacketEnd"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _NetMessagePacketEnd'_unknownFields
        (\ x__ y__ -> x__ {_NetMessagePacketEnd'_unknownFields = y__})
  defMessage
    = NetMessagePacketEnd'_constructor
        {_NetMessagePacketEnd'_unknownFields = []}
  parseMessage
    = let
        loop ::
          NetMessagePacketEnd
          -> Data.ProtoLens.Encoding.Bytes.Parser NetMessagePacketEnd
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
          (do loop Data.ProtoLens.defMessage) "NetMessagePacketEnd"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData NetMessagePacketEnd where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_NetMessagePacketEnd'_unknownFields x__) ()
{- | Fields :
      -}
data NetMessagePacketStart
  = NetMessagePacketStart'_constructor {_NetMessagePacketStart'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show NetMessagePacketStart where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message NetMessagePacketStart where
  messageName _ = Data.Text.pack "NetMessagePacketStart"
  packedMessageDescriptor _
    = "\n\
      \\NAKNetMessagePacketStart"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _NetMessagePacketStart'_unknownFields
        (\ x__ y__ -> x__ {_NetMessagePacketStart'_unknownFields = y__})
  defMessage
    = NetMessagePacketStart'_constructor
        {_NetMessagePacketStart'_unknownFields = []}
  parseMessage
    = let
        loop ::
          NetMessagePacketStart
          -> Data.ProtoLens.Encoding.Bytes.Parser NetMessagePacketStart
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
          (do loop Data.ProtoLens.defMessage) "NetMessagePacketStart"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData NetMessagePacketStart where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_NetMessagePacketStart'_unknownFields x__) ()
{- | Fields :
     
         * 'Proto.NetworksystemProtomessages_Fields.slot' @:: Lens' NetMessageSplitscreenUserChanged Data.Word.Word32@
         * 'Proto.NetworksystemProtomessages_Fields.maybe'slot' @:: Lens' NetMessageSplitscreenUserChanged (Prelude.Maybe Data.Word.Word32)@ -}
data NetMessageSplitscreenUserChanged
  = NetMessageSplitscreenUserChanged'_constructor {_NetMessageSplitscreenUserChanged'slot :: !(Prelude.Maybe Data.Word.Word32),
                                                   _NetMessageSplitscreenUserChanged'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show NetMessageSplitscreenUserChanged where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField NetMessageSplitscreenUserChanged "slot" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _NetMessageSplitscreenUserChanged'slot
           (\ x__ y__ -> x__ {_NetMessageSplitscreenUserChanged'slot = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField NetMessageSplitscreenUserChanged "maybe'slot" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _NetMessageSplitscreenUserChanged'slot
           (\ x__ y__ -> x__ {_NetMessageSplitscreenUserChanged'slot = y__}))
        Prelude.id
instance Data.ProtoLens.Message NetMessageSplitscreenUserChanged where
  messageName _ = Data.Text.pack "NetMessageSplitscreenUserChanged"
  packedMessageDescriptor _
    = "\n\
      \ NetMessageSplitscreenUserChanged\DC2\DC2\n\
      \\EOTslot\CAN\SOH \SOH(\rR\EOTslot"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        slot__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "slot"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'slot")) ::
              Data.ProtoLens.FieldDescriptor NetMessageSplitscreenUserChanged
      in
        Data.Map.fromList [(Data.ProtoLens.Tag 1, slot__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _NetMessageSplitscreenUserChanged'_unknownFields
        (\ x__ y__
           -> x__ {_NetMessageSplitscreenUserChanged'_unknownFields = y__})
  defMessage
    = NetMessageSplitscreenUserChanged'_constructor
        {_NetMessageSplitscreenUserChanged'slot = Prelude.Nothing,
         _NetMessageSplitscreenUserChanged'_unknownFields = []}
  parseMessage
    = let
        loop ::
          NetMessageSplitscreenUserChanged
          -> Data.ProtoLens.Encoding.Bytes.Parser NetMessageSplitscreenUserChanged
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
                                       "slot"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"slot") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "NetMessageSplitscreenUserChanged"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'slot") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData NetMessageSplitscreenUserChanged where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_NetMessageSplitscreenUserChanged'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_NetMessageSplitscreenUserChanged'slot x__) ())
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \!networksystem_protomessages.proto\"6\n\
    \ NetMessageSplitscreenUserChanged\DC2\DC2\n\
    \\EOTslot\CAN\SOH \SOH(\rR\EOTslot\"N\n\
    \\SUBNetMessageConnectionClosed\DC2\SYN\n\
    \\ACKreason\CAN\SOH \SOH(\rR\ACKreason\DC2\CAN\n\
    \\amessage\CAN\STX \SOH(\tR\amessage\"O\n\
    \\ESCNetMessageConnectionCrashed\DC2\SYN\n\
    \\ACKreason\CAN\SOH \SOH(\rR\ACKreason\DC2\CAN\n\
    \\amessage\CAN\STX \SOH(\tR\amessage\"\ETB\n\
    \\NAKNetMessagePacketStart\"\NAK\n\
    \\DC3NetMessagePacketEndJ\217\ETX\n\
    \\ACK\DC2\EOT\NUL\NUL\DC2\SOH\n\
    \\n\
    \\n\
    \\STX\EOT\NUL\DC2\EOT\NUL\NUL\STX\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\NUL\SOH\DC2\ETX\NUL\b(\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\NUL\DC2\ETX\SOH\b!\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\EOT\DC2\ETX\SOH\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ENQ\DC2\ETX\SOH\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\SOH\DC2\ETX\SOH\CAN\FS\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ETX\DC2\ETX\SOH\US \n\
    \\n\
    \\n\
    \\STX\EOT\SOH\DC2\EOT\EOT\NUL\a\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SOH\SOH\DC2\ETX\EOT\b\"\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\NUL\DC2\ETX\ENQ\b#\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\EOT\DC2\ETX\ENQ\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ENQ\DC2\ETX\ENQ\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\SOH\DC2\ETX\ENQ\CAN\RS\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ETX\DC2\ETX\ENQ!\"\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\SOH\DC2\ETX\ACK\b$\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\EOT\DC2\ETX\ACK\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ENQ\DC2\ETX\ACK\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\SOH\DC2\ETX\ACK\CAN\US\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ETX\DC2\ETX\ACK\"#\n\
    \\n\
    \\n\
    \\STX\EOT\STX\DC2\EOT\t\NUL\f\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\STX\SOH\DC2\ETX\t\b#\n\
    \\v\n\
    \\EOT\EOT\STX\STX\NUL\DC2\ETX\n\
    \\b#\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\EOT\DC2\ETX\n\
    \\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ENQ\DC2\ETX\n\
    \\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\SOH\DC2\ETX\n\
    \\CAN\RS\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ETX\DC2\ETX\n\
    \!\"\n\
    \\v\n\
    \\EOT\EOT\STX\STX\SOH\DC2\ETX\v\b$\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\EOT\DC2\ETX\v\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ENQ\DC2\ETX\v\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\SOH\DC2\ETX\v\CAN\US\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ETX\DC2\ETX\v\"#\n\
    \\n\
    \\n\
    \\STX\EOT\ETX\DC2\EOT\SO\NUL\SI\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ETX\SOH\DC2\ETX\SO\b\GS\n\
    \\n\
    \\n\
    \\STX\EOT\EOT\DC2\EOT\DC1\NUL\DC2\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\EOT\SOH\DC2\ETX\DC1\b\ESC"