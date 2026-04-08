{- This file was auto-generated from c_peer2peer_netmessages.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.CPeer2peerNetmessages (
        CP2P_Ping(), CP2P_TextMessage(), CP2P_VRAvatarPosition(),
        CP2P_VRAvatarPosition'COrientation(), CP2P_Voice(),
        CP2P_Voice'Handler_Flags(..), CP2P_Voice'Handler_Flags(),
        CP2P_WatchSynchronization(), CSteam_Voice_Encoding(),
        P2P_Messages(..), P2P_Messages()
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
import qualified Proto.Netmessages
import qualified Proto.Networkbasetypes
{- | Fields :
     
         * 'Proto.CPeer2peerNetmessages_Fields.sendTime' @:: Lens' CP2P_Ping Data.Word.Word64@
         * 'Proto.CPeer2peerNetmessages_Fields.maybe'sendTime' @:: Lens' CP2P_Ping (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.CPeer2peerNetmessages_Fields.isReply' @:: Lens' CP2P_Ping Prelude.Bool@
         * 'Proto.CPeer2peerNetmessages_Fields.maybe'isReply' @:: Lens' CP2P_Ping (Prelude.Maybe Prelude.Bool)@ -}
data CP2P_Ping
  = CP2P_Ping'_constructor {_CP2P_Ping'sendTime :: !(Prelude.Maybe Data.Word.Word64),
                            _CP2P_Ping'isReply :: !(Prelude.Maybe Prelude.Bool),
                            _CP2P_Ping'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CP2P_Ping where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CP2P_Ping "sendTime" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CP2P_Ping'sendTime (\ x__ y__ -> x__ {_CP2P_Ping'sendTime = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CP2P_Ping "maybe'sendTime" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CP2P_Ping'sendTime (\ x__ y__ -> x__ {_CP2P_Ping'sendTime = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CP2P_Ping "isReply" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CP2P_Ping'isReply (\ x__ y__ -> x__ {_CP2P_Ping'isReply = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CP2P_Ping "maybe'isReply" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CP2P_Ping'isReply (\ x__ y__ -> x__ {_CP2P_Ping'isReply = y__}))
        Prelude.id
instance Data.ProtoLens.Message CP2P_Ping where
  messageName _ = Data.Text.pack "CP2P_Ping"
  packedMessageDescriptor _
    = "\n\
      \\tCP2P_Ping\DC2\ESC\n\
      \\tsend_time\CAN\SOH \SOH(\EOTR\bsendTime\DC2\EM\n\
      \\bis_reply\CAN\STX \SOH(\bR\aisReply"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        sendTime__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "send_time"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'sendTime")) ::
              Data.ProtoLens.FieldDescriptor CP2P_Ping
        isReply__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_reply"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isReply")) ::
              Data.ProtoLens.FieldDescriptor CP2P_Ping
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, sendTime__field_descriptor),
           (Data.ProtoLens.Tag 2, isReply__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CP2P_Ping'_unknownFields
        (\ x__ y__ -> x__ {_CP2P_Ping'_unknownFields = y__})
  defMessage
    = CP2P_Ping'_constructor
        {_CP2P_Ping'sendTime = Prelude.Nothing,
         _CP2P_Ping'isReply = Prelude.Nothing,
         _CP2P_Ping'_unknownFields = []}
  parseMessage
    = let
        loop :: CP2P_Ping -> Data.ProtoLens.Encoding.Bytes.Parser CP2P_Ping
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
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "send_time"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"sendTime") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_reply"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"isReply") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CP2P_Ping"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'sendTime") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'isReply") _x
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
instance Control.DeepSeq.NFData CP2P_Ping where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CP2P_Ping'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CP2P_Ping'sendTime x__)
                (Control.DeepSeq.deepseq (_CP2P_Ping'isReply x__) ()))
{- | Fields :
     
         * 'Proto.CPeer2peerNetmessages_Fields.text' @:: Lens' CP2P_TextMessage Data.ByteString.ByteString@
         * 'Proto.CPeer2peerNetmessages_Fields.maybe'text' @:: Lens' CP2P_TextMessage (Prelude.Maybe Data.ByteString.ByteString)@ -}
data CP2P_TextMessage
  = CP2P_TextMessage'_constructor {_CP2P_TextMessage'text :: !(Prelude.Maybe Data.ByteString.ByteString),
                                   _CP2P_TextMessage'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CP2P_TextMessage where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CP2P_TextMessage "text" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CP2P_TextMessage'text
           (\ x__ y__ -> x__ {_CP2P_TextMessage'text = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CP2P_TextMessage "maybe'text" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CP2P_TextMessage'text
           (\ x__ y__ -> x__ {_CP2P_TextMessage'text = y__}))
        Prelude.id
instance Data.ProtoLens.Message CP2P_TextMessage where
  messageName _ = Data.Text.pack "CP2P_TextMessage"
  packedMessageDescriptor _
    = "\n\
      \\DLECP2P_TextMessage\DC2\DC2\n\
      \\EOTtext\CAN\SOH \SOH(\fR\EOTtext"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        text__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "text"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'text")) ::
              Data.ProtoLens.FieldDescriptor CP2P_TextMessage
      in
        Data.Map.fromList [(Data.ProtoLens.Tag 1, text__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CP2P_TextMessage'_unknownFields
        (\ x__ y__ -> x__ {_CP2P_TextMessage'_unknownFields = y__})
  defMessage
    = CP2P_TextMessage'_constructor
        {_CP2P_TextMessage'text = Prelude.Nothing,
         _CP2P_TextMessage'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CP2P_TextMessage
          -> Data.ProtoLens.Encoding.Bytes.Parser CP2P_TextMessage
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
          (do loop Data.ProtoLens.defMessage) "CP2P_TextMessage"
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
                       ((\ bs
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt
                                   (Prelude.fromIntegral (Data.ByteString.length bs)))
                                (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                          _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CP2P_TextMessage where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CP2P_TextMessage'_unknownFields x__)
             (Control.DeepSeq.deepseq (_CP2P_TextMessage'text x__) ())
{- | Fields :
     
         * 'Proto.CPeer2peerNetmessages_Fields.bodyParts' @:: Lens' CP2P_VRAvatarPosition [CP2P_VRAvatarPosition'COrientation]@
         * 'Proto.CPeer2peerNetmessages_Fields.vec'bodyParts' @:: Lens' CP2P_VRAvatarPosition (Data.Vector.Vector CP2P_VRAvatarPosition'COrientation)@
         * 'Proto.CPeer2peerNetmessages_Fields.hatId' @:: Lens' CP2P_VRAvatarPosition Data.Int.Int32@
         * 'Proto.CPeer2peerNetmessages_Fields.maybe'hatId' @:: Lens' CP2P_VRAvatarPosition (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.CPeer2peerNetmessages_Fields.sceneId' @:: Lens' CP2P_VRAvatarPosition Data.Int.Int32@
         * 'Proto.CPeer2peerNetmessages_Fields.maybe'sceneId' @:: Lens' CP2P_VRAvatarPosition (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.CPeer2peerNetmessages_Fields.worldScale' @:: Lens' CP2P_VRAvatarPosition Data.Int.Int32@
         * 'Proto.CPeer2peerNetmessages_Fields.maybe'worldScale' @:: Lens' CP2P_VRAvatarPosition (Prelude.Maybe Data.Int.Int32)@ -}
data CP2P_VRAvatarPosition
  = CP2P_VRAvatarPosition'_constructor {_CP2P_VRAvatarPosition'bodyParts :: !(Data.Vector.Vector CP2P_VRAvatarPosition'COrientation),
                                        _CP2P_VRAvatarPosition'hatId :: !(Prelude.Maybe Data.Int.Int32),
                                        _CP2P_VRAvatarPosition'sceneId :: !(Prelude.Maybe Data.Int.Int32),
                                        _CP2P_VRAvatarPosition'worldScale :: !(Prelude.Maybe Data.Int.Int32),
                                        _CP2P_VRAvatarPosition'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CP2P_VRAvatarPosition where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CP2P_VRAvatarPosition "bodyParts" [CP2P_VRAvatarPosition'COrientation] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CP2P_VRAvatarPosition'bodyParts
           (\ x__ y__ -> x__ {_CP2P_VRAvatarPosition'bodyParts = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CP2P_VRAvatarPosition "vec'bodyParts" (Data.Vector.Vector CP2P_VRAvatarPosition'COrientation) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CP2P_VRAvatarPosition'bodyParts
           (\ x__ y__ -> x__ {_CP2P_VRAvatarPosition'bodyParts = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CP2P_VRAvatarPosition "hatId" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CP2P_VRAvatarPosition'hatId
           (\ x__ y__ -> x__ {_CP2P_VRAvatarPosition'hatId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CP2P_VRAvatarPosition "maybe'hatId" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CP2P_VRAvatarPosition'hatId
           (\ x__ y__ -> x__ {_CP2P_VRAvatarPosition'hatId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CP2P_VRAvatarPosition "sceneId" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CP2P_VRAvatarPosition'sceneId
           (\ x__ y__ -> x__ {_CP2P_VRAvatarPosition'sceneId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CP2P_VRAvatarPosition "maybe'sceneId" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CP2P_VRAvatarPosition'sceneId
           (\ x__ y__ -> x__ {_CP2P_VRAvatarPosition'sceneId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CP2P_VRAvatarPosition "worldScale" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CP2P_VRAvatarPosition'worldScale
           (\ x__ y__ -> x__ {_CP2P_VRAvatarPosition'worldScale = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CP2P_VRAvatarPosition "maybe'worldScale" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CP2P_VRAvatarPosition'worldScale
           (\ x__ y__ -> x__ {_CP2P_VRAvatarPosition'worldScale = y__}))
        Prelude.id
instance Data.ProtoLens.Message CP2P_VRAvatarPosition where
  messageName _ = Data.Text.pack "CP2P_VRAvatarPosition"
  packedMessageDescriptor _
    = "\n\
      \\NAKCP2P_VRAvatarPosition\DC2B\n\
      \\n\
      \body_parts\CAN\SOH \ETX(\v2#.CP2P_VRAvatarPosition.COrientationR\tbodyParts\DC2\NAK\n\
      \\ACKhat_id\CAN\STX \SOH(\ENQR\ENQhatId\DC2\EM\n\
      \\bscene_id\CAN\ETX \SOH(\ENQR\asceneId\DC2\US\n\
      \\vworld_scale\CAN\EOT \SOH(\ENQR\n\
      \worldScale\SUBL\n\
      \\fCOrientation\DC2\GS\n\
      \\ETXpos\CAN\SOH \SOH(\v2\v.CMsgVectorR\ETXpos\DC2\GS\n\
      \\ETXang\CAN\STX \SOH(\v2\v.CMsgQAngleR\ETXang"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        bodyParts__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "body_parts"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CP2P_VRAvatarPosition'COrientation)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"bodyParts")) ::
              Data.ProtoLens.FieldDescriptor CP2P_VRAvatarPosition
        hatId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "hat_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'hatId")) ::
              Data.ProtoLens.FieldDescriptor CP2P_VRAvatarPosition
        sceneId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "scene_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'sceneId")) ::
              Data.ProtoLens.FieldDescriptor CP2P_VRAvatarPosition
        worldScale__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "world_scale"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'worldScale")) ::
              Data.ProtoLens.FieldDescriptor CP2P_VRAvatarPosition
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, bodyParts__field_descriptor),
           (Data.ProtoLens.Tag 2, hatId__field_descriptor),
           (Data.ProtoLens.Tag 3, sceneId__field_descriptor),
           (Data.ProtoLens.Tag 4, worldScale__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CP2P_VRAvatarPosition'_unknownFields
        (\ x__ y__ -> x__ {_CP2P_VRAvatarPosition'_unknownFields = y__})
  defMessage
    = CP2P_VRAvatarPosition'_constructor
        {_CP2P_VRAvatarPosition'bodyParts = Data.Vector.Generic.empty,
         _CP2P_VRAvatarPosition'hatId = Prelude.Nothing,
         _CP2P_VRAvatarPosition'sceneId = Prelude.Nothing,
         _CP2P_VRAvatarPosition'worldScale = Prelude.Nothing,
         _CP2P_VRAvatarPosition'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CP2P_VRAvatarPosition
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CP2P_VRAvatarPosition'COrientation
             -> Data.ProtoLens.Encoding.Bytes.Parser CP2P_VRAvatarPosition
        loop x mutable'bodyParts
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'bodyParts <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                            (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                               mutable'bodyParts)
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
                              (Data.ProtoLens.Field.field @"vec'bodyParts") frozen'bodyParts x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "body_parts"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'bodyParts y)
                                loop x v
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "hat_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"hatId") y x)
                                  mutable'bodyParts
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "scene_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"sceneId") y x)
                                  mutable'bodyParts
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "world_scale"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"worldScale") y x)
                                  mutable'bodyParts
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'bodyParts
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'bodyParts <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                     Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'bodyParts)
          "CP2P_VRAvatarPosition"
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
                   (Data.ProtoLens.Field.field @"vec'bodyParts") _x))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'hatId") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'sceneId") _x
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
                             (Data.ProtoLens.Field.field @"maybe'worldScale") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                      (Data.ProtoLens.Encoding.Wire.buildFieldSet
                         (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))
instance Control.DeepSeq.NFData CP2P_VRAvatarPosition where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CP2P_VRAvatarPosition'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CP2P_VRAvatarPosition'bodyParts x__)
                (Control.DeepSeq.deepseq
                   (_CP2P_VRAvatarPosition'hatId x__)
                   (Control.DeepSeq.deepseq
                      (_CP2P_VRAvatarPosition'sceneId x__)
                      (Control.DeepSeq.deepseq
                         (_CP2P_VRAvatarPosition'worldScale x__) ()))))
{- | Fields :
     
         * 'Proto.CPeer2peerNetmessages_Fields.pos' @:: Lens' CP2P_VRAvatarPosition'COrientation Proto.Networkbasetypes.CMsgVector@
         * 'Proto.CPeer2peerNetmessages_Fields.maybe'pos' @:: Lens' CP2P_VRAvatarPosition'COrientation (Prelude.Maybe Proto.Networkbasetypes.CMsgVector)@
         * 'Proto.CPeer2peerNetmessages_Fields.ang' @:: Lens' CP2P_VRAvatarPosition'COrientation Proto.Networkbasetypes.CMsgQAngle@
         * 'Proto.CPeer2peerNetmessages_Fields.maybe'ang' @:: Lens' CP2P_VRAvatarPosition'COrientation (Prelude.Maybe Proto.Networkbasetypes.CMsgQAngle)@ -}
data CP2P_VRAvatarPosition'COrientation
  = CP2P_VRAvatarPosition'COrientation'_constructor {_CP2P_VRAvatarPosition'COrientation'pos :: !(Prelude.Maybe Proto.Networkbasetypes.CMsgVector),
                                                     _CP2P_VRAvatarPosition'COrientation'ang :: !(Prelude.Maybe Proto.Networkbasetypes.CMsgQAngle),
                                                     _CP2P_VRAvatarPosition'COrientation'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CP2P_VRAvatarPosition'COrientation where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CP2P_VRAvatarPosition'COrientation "pos" Proto.Networkbasetypes.CMsgVector where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CP2P_VRAvatarPosition'COrientation'pos
           (\ x__ y__ -> x__ {_CP2P_VRAvatarPosition'COrientation'pos = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CP2P_VRAvatarPosition'COrientation "maybe'pos" (Prelude.Maybe Proto.Networkbasetypes.CMsgVector) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CP2P_VRAvatarPosition'COrientation'pos
           (\ x__ y__ -> x__ {_CP2P_VRAvatarPosition'COrientation'pos = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CP2P_VRAvatarPosition'COrientation "ang" Proto.Networkbasetypes.CMsgQAngle where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CP2P_VRAvatarPosition'COrientation'ang
           (\ x__ y__ -> x__ {_CP2P_VRAvatarPosition'COrientation'ang = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CP2P_VRAvatarPosition'COrientation "maybe'ang" (Prelude.Maybe Proto.Networkbasetypes.CMsgQAngle) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CP2P_VRAvatarPosition'COrientation'ang
           (\ x__ y__ -> x__ {_CP2P_VRAvatarPosition'COrientation'ang = y__}))
        Prelude.id
instance Data.ProtoLens.Message CP2P_VRAvatarPosition'COrientation where
  messageName _ = Data.Text.pack "CP2P_VRAvatarPosition.COrientation"
  packedMessageDescriptor _
    = "\n\
      \\fCOrientation\DC2\GS\n\
      \\ETXpos\CAN\SOH \SOH(\v2\v.CMsgVectorR\ETXpos\DC2\GS\n\
      \\ETXang\CAN\STX \SOH(\v2\v.CMsgQAngleR\ETXang"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        pos__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "pos"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.Networkbasetypes.CMsgVector)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'pos")) ::
              Data.ProtoLens.FieldDescriptor CP2P_VRAvatarPosition'COrientation
        ang__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "ang"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.Networkbasetypes.CMsgQAngle)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'ang")) ::
              Data.ProtoLens.FieldDescriptor CP2P_VRAvatarPosition'COrientation
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, pos__field_descriptor),
           (Data.ProtoLens.Tag 2, ang__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CP2P_VRAvatarPosition'COrientation'_unknownFields
        (\ x__ y__
           -> x__ {_CP2P_VRAvatarPosition'COrientation'_unknownFields = y__})
  defMessage
    = CP2P_VRAvatarPosition'COrientation'_constructor
        {_CP2P_VRAvatarPosition'COrientation'pos = Prelude.Nothing,
         _CP2P_VRAvatarPosition'COrientation'ang = Prelude.Nothing,
         _CP2P_VRAvatarPosition'COrientation'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CP2P_VRAvatarPosition'COrientation
          -> Data.ProtoLens.Encoding.Bytes.Parser CP2P_VRAvatarPosition'COrientation
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
                                       "pos"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"pos") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "ang"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"ang") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "COrientation"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'pos") _x
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
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'ang") _x
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
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CP2P_VRAvatarPosition'COrientation where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CP2P_VRAvatarPosition'COrientation'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CP2P_VRAvatarPosition'COrientation'pos x__)
                (Control.DeepSeq.deepseq
                   (_CP2P_VRAvatarPosition'COrientation'ang x__) ()))
{- | Fields :
     
         * 'Proto.CPeer2peerNetmessages_Fields.audio' @:: Lens' CP2P_Voice Proto.Netmessages.CMsgVoiceAudio@
         * 'Proto.CPeer2peerNetmessages_Fields.maybe'audio' @:: Lens' CP2P_Voice (Prelude.Maybe Proto.Netmessages.CMsgVoiceAudio)@
         * 'Proto.CPeer2peerNetmessages_Fields.broadcastGroup' @:: Lens' CP2P_Voice Data.Word.Word32@
         * 'Proto.CPeer2peerNetmessages_Fields.maybe'broadcastGroup' @:: Lens' CP2P_Voice (Prelude.Maybe Data.Word.Word32)@ -}
data CP2P_Voice
  = CP2P_Voice'_constructor {_CP2P_Voice'audio :: !(Prelude.Maybe Proto.Netmessages.CMsgVoiceAudio),
                             _CP2P_Voice'broadcastGroup :: !(Prelude.Maybe Data.Word.Word32),
                             _CP2P_Voice'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CP2P_Voice where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CP2P_Voice "audio" Proto.Netmessages.CMsgVoiceAudio where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CP2P_Voice'audio (\ x__ y__ -> x__ {_CP2P_Voice'audio = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CP2P_Voice "maybe'audio" (Prelude.Maybe Proto.Netmessages.CMsgVoiceAudio) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CP2P_Voice'audio (\ x__ y__ -> x__ {_CP2P_Voice'audio = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CP2P_Voice "broadcastGroup" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CP2P_Voice'broadcastGroup
           (\ x__ y__ -> x__ {_CP2P_Voice'broadcastGroup = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CP2P_Voice "maybe'broadcastGroup" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CP2P_Voice'broadcastGroup
           (\ x__ y__ -> x__ {_CP2P_Voice'broadcastGroup = y__}))
        Prelude.id
instance Data.ProtoLens.Message CP2P_Voice where
  messageName _ = Data.Text.pack "CP2P_Voice"
  packedMessageDescriptor _
    = "\n\
      \\n\
      \CP2P_Voice\DC2%\n\
      \\ENQaudio\CAN\SOH \SOH(\v2\SI.CMsgVoiceAudioR\ENQaudio\DC2'\n\
      \\SIbroadcast_group\CAN\STX \SOH(\rR\SObroadcastGroup\"!\n\
      \\rHandler_Flags\DC2\DLE\n\
      \\fPlayed_Audio\DLE\SOH"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        audio__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "audio"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.Netmessages.CMsgVoiceAudio)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'audio")) ::
              Data.ProtoLens.FieldDescriptor CP2P_Voice
        broadcastGroup__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "broadcast_group"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'broadcastGroup")) ::
              Data.ProtoLens.FieldDescriptor CP2P_Voice
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, audio__field_descriptor),
           (Data.ProtoLens.Tag 2, broadcastGroup__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CP2P_Voice'_unknownFields
        (\ x__ y__ -> x__ {_CP2P_Voice'_unknownFields = y__})
  defMessage
    = CP2P_Voice'_constructor
        {_CP2P_Voice'audio = Prelude.Nothing,
         _CP2P_Voice'broadcastGroup = Prelude.Nothing,
         _CP2P_Voice'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CP2P_Voice -> Data.ProtoLens.Encoding.Bytes.Parser CP2P_Voice
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
                                       "audio"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"audio") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "broadcast_group"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"broadcastGroup") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CP2P_Voice"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'audio") _x
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
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'broadcastGroup") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CP2P_Voice where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CP2P_Voice'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CP2P_Voice'audio x__)
                (Control.DeepSeq.deepseq (_CP2P_Voice'broadcastGroup x__) ()))
data CP2P_Voice'Handler_Flags
  = CP2P_Voice'Played_Audio
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum CP2P_Voice'Handler_Flags where
  maybeToEnum 1 = Prelude.Just CP2P_Voice'Played_Audio
  maybeToEnum _ = Prelude.Nothing
  showEnum CP2P_Voice'Played_Audio = "Played_Audio"
  readEnum k
    | (Prelude.==) k "Played_Audio"
    = Prelude.Just CP2P_Voice'Played_Audio
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded CP2P_Voice'Handler_Flags where
  minBound = CP2P_Voice'Played_Audio
  maxBound = CP2P_Voice'Played_Audio
instance Prelude.Enum CP2P_Voice'Handler_Flags where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum Handler_Flags: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum CP2P_Voice'Played_Audio = 1
  succ CP2P_Voice'Played_Audio
    = Prelude.error
        "CP2P_Voice'Handler_Flags.succ: bad argument CP2P_Voice'Played_Audio. This value would be out of bounds."
  pred CP2P_Voice'Played_Audio
    = Prelude.error
        "CP2P_Voice'Handler_Flags.pred: bad argument CP2P_Voice'Played_Audio. This value would be out of bounds."
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault CP2P_Voice'Handler_Flags where
  fieldDefault = CP2P_Voice'Played_Audio
instance Control.DeepSeq.NFData CP2P_Voice'Handler_Flags where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.CPeer2peerNetmessages_Fields.demoTick' @:: Lens' CP2P_WatchSynchronization Data.Int.Int32@
         * 'Proto.CPeer2peerNetmessages_Fields.maybe'demoTick' @:: Lens' CP2P_WatchSynchronization (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.CPeer2peerNetmessages_Fields.paused' @:: Lens' CP2P_WatchSynchronization Prelude.Bool@
         * 'Proto.CPeer2peerNetmessages_Fields.maybe'paused' @:: Lens' CP2P_WatchSynchronization (Prelude.Maybe Prelude.Bool)@
         * 'Proto.CPeer2peerNetmessages_Fields.tvListenVoiceIndices' @:: Lens' CP2P_WatchSynchronization Data.Word.Word64@
         * 'Proto.CPeer2peerNetmessages_Fields.maybe'tvListenVoiceIndices' @:: Lens' CP2P_WatchSynchronization (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.CPeer2peerNetmessages_Fields.dotaSpectatorMode' @:: Lens' CP2P_WatchSynchronization Data.Int.Int32@
         * 'Proto.CPeer2peerNetmessages_Fields.maybe'dotaSpectatorMode' @:: Lens' CP2P_WatchSynchronization (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.CPeer2peerNetmessages_Fields.dotaSpectatorWatchingBroadcaster' @:: Lens' CP2P_WatchSynchronization Prelude.Bool@
         * 'Proto.CPeer2peerNetmessages_Fields.maybe'dotaSpectatorWatchingBroadcaster' @:: Lens' CP2P_WatchSynchronization (Prelude.Maybe Prelude.Bool)@
         * 'Proto.CPeer2peerNetmessages_Fields.dotaSpectatorHeroIndex' @:: Lens' CP2P_WatchSynchronization Data.Int.Int32@
         * 'Proto.CPeer2peerNetmessages_Fields.maybe'dotaSpectatorHeroIndex' @:: Lens' CP2P_WatchSynchronization (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.CPeer2peerNetmessages_Fields.dotaSpectatorAutospeed' @:: Lens' CP2P_WatchSynchronization Data.Int.Int32@
         * 'Proto.CPeer2peerNetmessages_Fields.maybe'dotaSpectatorAutospeed' @:: Lens' CP2P_WatchSynchronization (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.CPeer2peerNetmessages_Fields.dotaReplaySpeed' @:: Lens' CP2P_WatchSynchronization Data.Int.Int32@
         * 'Proto.CPeer2peerNetmessages_Fields.maybe'dotaReplaySpeed' @:: Lens' CP2P_WatchSynchronization (Prelude.Maybe Data.Int.Int32)@ -}
data CP2P_WatchSynchronization
  = CP2P_WatchSynchronization'_constructor {_CP2P_WatchSynchronization'demoTick :: !(Prelude.Maybe Data.Int.Int32),
                                            _CP2P_WatchSynchronization'paused :: !(Prelude.Maybe Prelude.Bool),
                                            _CP2P_WatchSynchronization'tvListenVoiceIndices :: !(Prelude.Maybe Data.Word.Word64),
                                            _CP2P_WatchSynchronization'dotaSpectatorMode :: !(Prelude.Maybe Data.Int.Int32),
                                            _CP2P_WatchSynchronization'dotaSpectatorWatchingBroadcaster :: !(Prelude.Maybe Prelude.Bool),
                                            _CP2P_WatchSynchronization'dotaSpectatorHeroIndex :: !(Prelude.Maybe Data.Int.Int32),
                                            _CP2P_WatchSynchronization'dotaSpectatorAutospeed :: !(Prelude.Maybe Data.Int.Int32),
                                            _CP2P_WatchSynchronization'dotaReplaySpeed :: !(Prelude.Maybe Data.Int.Int32),
                                            _CP2P_WatchSynchronization'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CP2P_WatchSynchronization where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CP2P_WatchSynchronization "demoTick" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CP2P_WatchSynchronization'demoTick
           (\ x__ y__ -> x__ {_CP2P_WatchSynchronization'demoTick = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CP2P_WatchSynchronization "maybe'demoTick" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CP2P_WatchSynchronization'demoTick
           (\ x__ y__ -> x__ {_CP2P_WatchSynchronization'demoTick = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CP2P_WatchSynchronization "paused" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CP2P_WatchSynchronization'paused
           (\ x__ y__ -> x__ {_CP2P_WatchSynchronization'paused = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CP2P_WatchSynchronization "maybe'paused" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CP2P_WatchSynchronization'paused
           (\ x__ y__ -> x__ {_CP2P_WatchSynchronization'paused = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CP2P_WatchSynchronization "tvListenVoiceIndices" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CP2P_WatchSynchronization'tvListenVoiceIndices
           (\ x__ y__
              -> x__ {_CP2P_WatchSynchronization'tvListenVoiceIndices = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CP2P_WatchSynchronization "maybe'tvListenVoiceIndices" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CP2P_WatchSynchronization'tvListenVoiceIndices
           (\ x__ y__
              -> x__ {_CP2P_WatchSynchronization'tvListenVoiceIndices = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CP2P_WatchSynchronization "dotaSpectatorMode" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CP2P_WatchSynchronization'dotaSpectatorMode
           (\ x__ y__
              -> x__ {_CP2P_WatchSynchronization'dotaSpectatorMode = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CP2P_WatchSynchronization "maybe'dotaSpectatorMode" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CP2P_WatchSynchronization'dotaSpectatorMode
           (\ x__ y__
              -> x__ {_CP2P_WatchSynchronization'dotaSpectatorMode = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CP2P_WatchSynchronization "dotaSpectatorWatchingBroadcaster" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CP2P_WatchSynchronization'dotaSpectatorWatchingBroadcaster
           (\ x__ y__
              -> x__
                   {_CP2P_WatchSynchronization'dotaSpectatorWatchingBroadcaster = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CP2P_WatchSynchronization "maybe'dotaSpectatorWatchingBroadcaster" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CP2P_WatchSynchronization'dotaSpectatorWatchingBroadcaster
           (\ x__ y__
              -> x__
                   {_CP2P_WatchSynchronization'dotaSpectatorWatchingBroadcaster = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CP2P_WatchSynchronization "dotaSpectatorHeroIndex" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CP2P_WatchSynchronization'dotaSpectatorHeroIndex
           (\ x__ y__
              -> x__ {_CP2P_WatchSynchronization'dotaSpectatorHeroIndex = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CP2P_WatchSynchronization "maybe'dotaSpectatorHeroIndex" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CP2P_WatchSynchronization'dotaSpectatorHeroIndex
           (\ x__ y__
              -> x__ {_CP2P_WatchSynchronization'dotaSpectatorHeroIndex = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CP2P_WatchSynchronization "dotaSpectatorAutospeed" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CP2P_WatchSynchronization'dotaSpectatorAutospeed
           (\ x__ y__
              -> x__ {_CP2P_WatchSynchronization'dotaSpectatorAutospeed = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CP2P_WatchSynchronization "maybe'dotaSpectatorAutospeed" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CP2P_WatchSynchronization'dotaSpectatorAutospeed
           (\ x__ y__
              -> x__ {_CP2P_WatchSynchronization'dotaSpectatorAutospeed = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CP2P_WatchSynchronization "dotaReplaySpeed" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CP2P_WatchSynchronization'dotaReplaySpeed
           (\ x__ y__
              -> x__ {_CP2P_WatchSynchronization'dotaReplaySpeed = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CP2P_WatchSynchronization "maybe'dotaReplaySpeed" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CP2P_WatchSynchronization'dotaReplaySpeed
           (\ x__ y__
              -> x__ {_CP2P_WatchSynchronization'dotaReplaySpeed = y__}))
        Prelude.id
instance Data.ProtoLens.Message CP2P_WatchSynchronization where
  messageName _ = Data.Text.pack "CP2P_WatchSynchronization"
  packedMessageDescriptor _
    = "\n\
      \\EMCP2P_WatchSynchronization\DC2\ESC\n\
      \\tdemo_tick\CAN\SOH \SOH(\ENQR\bdemoTick\DC2\SYN\n\
      \\ACKpaused\CAN\STX \SOH(\bR\ACKpaused\DC25\n\
      \\ETBtv_listen_voice_indices\CAN\ETX \SOH(\EOTR\DC4tvListenVoiceIndices\DC2.\n\
      \\DC3dota_spectator_mode\CAN\EOT \SOH(\ENQR\DC1dotaSpectatorMode\DC2M\n\
      \#dota_spectator_watching_broadcaster\CAN\ENQ \SOH(\bR dotaSpectatorWatchingBroadcaster\DC29\n\
      \\EMdota_spectator_hero_index\CAN\ACK \SOH(\ENQR\SYNdotaSpectatorHeroIndex\DC28\n\
      \\CANdota_spectator_autospeed\CAN\a \SOH(\ENQR\SYNdotaSpectatorAutospeed\DC2*\n\
      \\DC1dota_replay_speed\CAN\b \SOH(\ENQR\SIdotaReplaySpeed"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        demoTick__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "demo_tick"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'demoTick")) ::
              Data.ProtoLens.FieldDescriptor CP2P_WatchSynchronization
        paused__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "paused"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'paused")) ::
              Data.ProtoLens.FieldDescriptor CP2P_WatchSynchronization
        tvListenVoiceIndices__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "tv_listen_voice_indices"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'tvListenVoiceIndices")) ::
              Data.ProtoLens.FieldDescriptor CP2P_WatchSynchronization
        dotaSpectatorMode__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "dota_spectator_mode"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'dotaSpectatorMode")) ::
              Data.ProtoLens.FieldDescriptor CP2P_WatchSynchronization
        dotaSpectatorWatchingBroadcaster__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "dota_spectator_watching_broadcaster"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field
                    @"maybe'dotaSpectatorWatchingBroadcaster")) ::
              Data.ProtoLens.FieldDescriptor CP2P_WatchSynchronization
        dotaSpectatorHeroIndex__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "dota_spectator_hero_index"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'dotaSpectatorHeroIndex")) ::
              Data.ProtoLens.FieldDescriptor CP2P_WatchSynchronization
        dotaSpectatorAutospeed__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "dota_spectator_autospeed"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'dotaSpectatorAutospeed")) ::
              Data.ProtoLens.FieldDescriptor CP2P_WatchSynchronization
        dotaReplaySpeed__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "dota_replay_speed"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'dotaReplaySpeed")) ::
              Data.ProtoLens.FieldDescriptor CP2P_WatchSynchronization
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, demoTick__field_descriptor),
           (Data.ProtoLens.Tag 2, paused__field_descriptor),
           (Data.ProtoLens.Tag 3, tvListenVoiceIndices__field_descriptor),
           (Data.ProtoLens.Tag 4, dotaSpectatorMode__field_descriptor),
           (Data.ProtoLens.Tag 5, 
            dotaSpectatorWatchingBroadcaster__field_descriptor),
           (Data.ProtoLens.Tag 6, dotaSpectatorHeroIndex__field_descriptor),
           (Data.ProtoLens.Tag 7, dotaSpectatorAutospeed__field_descriptor),
           (Data.ProtoLens.Tag 8, dotaReplaySpeed__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CP2P_WatchSynchronization'_unknownFields
        (\ x__ y__
           -> x__ {_CP2P_WatchSynchronization'_unknownFields = y__})
  defMessage
    = CP2P_WatchSynchronization'_constructor
        {_CP2P_WatchSynchronization'demoTick = Prelude.Nothing,
         _CP2P_WatchSynchronization'paused = Prelude.Nothing,
         _CP2P_WatchSynchronization'tvListenVoiceIndices = Prelude.Nothing,
         _CP2P_WatchSynchronization'dotaSpectatorMode = Prelude.Nothing,
         _CP2P_WatchSynchronization'dotaSpectatorWatchingBroadcaster = Prelude.Nothing,
         _CP2P_WatchSynchronization'dotaSpectatorHeroIndex = Prelude.Nothing,
         _CP2P_WatchSynchronization'dotaSpectatorAutospeed = Prelude.Nothing,
         _CP2P_WatchSynchronization'dotaReplaySpeed = Prelude.Nothing,
         _CP2P_WatchSynchronization'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CP2P_WatchSynchronization
          -> Data.ProtoLens.Encoding.Bytes.Parser CP2P_WatchSynchronization
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
                                       "demo_tick"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"demoTick") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "paused"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"paused") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt
                                       "tv_listen_voice_indices"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"tvListenVoiceIndices") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "dota_spectator_mode"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"dotaSpectatorMode") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "dota_spectator_watching_broadcaster"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field
                                        @"dotaSpectatorWatchingBroadcaster")
                                     y x)
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "dota_spectator_hero_index"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"dotaSpectatorHeroIndex") y x)
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "dota_spectator_autospeed"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"dotaSpectatorAutospeed") y x)
                        64
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "dota_replay_speed"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"dotaReplaySpeed") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CP2P_WatchSynchronization"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'demoTick") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'paused") _x
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
                          (Data.ProtoLens.Field.field @"maybe'tvListenVoiceIndices") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view
                             (Data.ProtoLens.Field.field @"maybe'dotaSpectatorMode") _x
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
                                (Data.ProtoLens.Field.field
                                   @"maybe'dotaSpectatorWatchingBroadcaster")
                                _x
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
                                   (Data.ProtoLens.Field.field @"maybe'dotaSpectatorHeroIndex") _x
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
                                      (Data.ProtoLens.Field.field @"maybe'dotaSpectatorAutospeed")
                                      _x
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
                                         (Data.ProtoLens.Field.field @"maybe'dotaReplaySpeed") _x
                                   of
                                     Prelude.Nothing -> Data.Monoid.mempty
                                     (Prelude.Just _v)
                                       -> (Data.Monoid.<>)
                                            (Data.ProtoLens.Encoding.Bytes.putVarInt 64)
                                            ((Prelude..)
                                               Data.ProtoLens.Encoding.Bytes.putVarInt
                                               Prelude.fromIntegral _v))
                                  (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                     (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))))))
instance Control.DeepSeq.NFData CP2P_WatchSynchronization where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CP2P_WatchSynchronization'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CP2P_WatchSynchronization'demoTick x__)
                (Control.DeepSeq.deepseq
                   (_CP2P_WatchSynchronization'paused x__)
                   (Control.DeepSeq.deepseq
                      (_CP2P_WatchSynchronization'tvListenVoiceIndices x__)
                      (Control.DeepSeq.deepseq
                         (_CP2P_WatchSynchronization'dotaSpectatorMode x__)
                         (Control.DeepSeq.deepseq
                            (_CP2P_WatchSynchronization'dotaSpectatorWatchingBroadcaster x__)
                            (Control.DeepSeq.deepseq
                               (_CP2P_WatchSynchronization'dotaSpectatorHeroIndex x__)
                               (Control.DeepSeq.deepseq
                                  (_CP2P_WatchSynchronization'dotaSpectatorAutospeed x__)
                                  (Control.DeepSeq.deepseq
                                     (_CP2P_WatchSynchronization'dotaReplaySpeed x__) ()))))))))
{- | Fields :
     
         * 'Proto.CPeer2peerNetmessages_Fields.voiceData' @:: Lens' CSteam_Voice_Encoding Data.ByteString.ByteString@
         * 'Proto.CPeer2peerNetmessages_Fields.maybe'voiceData' @:: Lens' CSteam_Voice_Encoding (Prelude.Maybe Data.ByteString.ByteString)@ -}
data CSteam_Voice_Encoding
  = CSteam_Voice_Encoding'_constructor {_CSteam_Voice_Encoding'voiceData :: !(Prelude.Maybe Data.ByteString.ByteString),
                                        _CSteam_Voice_Encoding'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CSteam_Voice_Encoding where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CSteam_Voice_Encoding "voiceData" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSteam_Voice_Encoding'voiceData
           (\ x__ y__ -> x__ {_CSteam_Voice_Encoding'voiceData = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSteam_Voice_Encoding "maybe'voiceData" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSteam_Voice_Encoding'voiceData
           (\ x__ y__ -> x__ {_CSteam_Voice_Encoding'voiceData = y__}))
        Prelude.id
instance Data.ProtoLens.Message CSteam_Voice_Encoding where
  messageName _ = Data.Text.pack "CSteam_Voice_Encoding"
  packedMessageDescriptor _
    = "\n\
      \\NAKCSteam_Voice_Encoding\DC2\GS\n\
      \\n\
      \voice_data\CAN\SOH \SOH(\fR\tvoiceData"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        voiceData__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "voice_data"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'voiceData")) ::
              Data.ProtoLens.FieldDescriptor CSteam_Voice_Encoding
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, voiceData__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CSteam_Voice_Encoding'_unknownFields
        (\ x__ y__ -> x__ {_CSteam_Voice_Encoding'_unknownFields = y__})
  defMessage
    = CSteam_Voice_Encoding'_constructor
        {_CSteam_Voice_Encoding'voiceData = Prelude.Nothing,
         _CSteam_Voice_Encoding'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CSteam_Voice_Encoding
          -> Data.ProtoLens.Encoding.Bytes.Parser CSteam_Voice_Encoding
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
                                       "voice_data"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"voiceData") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CSteam_Voice_Encoding"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'voiceData") _x
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
instance Control.DeepSeq.NFData CSteam_Voice_Encoding where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CSteam_Voice_Encoding'_unknownFields x__)
             (Control.DeepSeq.deepseq (_CSteam_Voice_Encoding'voiceData x__) ())
data P2P_Messages
  = P2p_TextMessage |
    P2p_Voice |
    P2p_Ping |
    P2p_VRAvatarPosition |
    P2p_WatchSynchronization |
    P2p_FightingGame_GameData |
    P2p_FightingGame_Connection
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum P2P_Messages where
  maybeToEnum 256 = Prelude.Just P2p_TextMessage
  maybeToEnum 257 = Prelude.Just P2p_Voice
  maybeToEnum 258 = Prelude.Just P2p_Ping
  maybeToEnum 259 = Prelude.Just P2p_VRAvatarPosition
  maybeToEnum 260 = Prelude.Just P2p_WatchSynchronization
  maybeToEnum 261 = Prelude.Just P2p_FightingGame_GameData
  maybeToEnum 262 = Prelude.Just P2p_FightingGame_Connection
  maybeToEnum _ = Prelude.Nothing
  showEnum P2p_TextMessage = "p2p_TextMessage"
  showEnum P2p_Voice = "p2p_Voice"
  showEnum P2p_Ping = "p2p_Ping"
  showEnum P2p_VRAvatarPosition = "p2p_VRAvatarPosition"
  showEnum P2p_WatchSynchronization = "p2p_WatchSynchronization"
  showEnum P2p_FightingGame_GameData = "p2p_FightingGame_GameData"
  showEnum P2p_FightingGame_Connection
    = "p2p_FightingGame_Connection"
  readEnum k
    | (Prelude.==) k "p2p_TextMessage" = Prelude.Just P2p_TextMessage
    | (Prelude.==) k "p2p_Voice" = Prelude.Just P2p_Voice
    | (Prelude.==) k "p2p_Ping" = Prelude.Just P2p_Ping
    | (Prelude.==) k "p2p_VRAvatarPosition"
    = Prelude.Just P2p_VRAvatarPosition
    | (Prelude.==) k "p2p_WatchSynchronization"
    = Prelude.Just P2p_WatchSynchronization
    | (Prelude.==) k "p2p_FightingGame_GameData"
    = Prelude.Just P2p_FightingGame_GameData
    | (Prelude.==) k "p2p_FightingGame_Connection"
    = Prelude.Just P2p_FightingGame_Connection
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded P2P_Messages where
  minBound = P2p_TextMessage
  maxBound = P2p_FightingGame_Connection
instance Prelude.Enum P2P_Messages where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum P2P_Messages: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum P2p_TextMessage = 256
  fromEnum P2p_Voice = 257
  fromEnum P2p_Ping = 258
  fromEnum P2p_VRAvatarPosition = 259
  fromEnum P2p_WatchSynchronization = 260
  fromEnum P2p_FightingGame_GameData = 261
  fromEnum P2p_FightingGame_Connection = 262
  succ P2p_FightingGame_Connection
    = Prelude.error
        "P2P_Messages.succ: bad argument P2p_FightingGame_Connection. This value would be out of bounds."
  succ P2p_TextMessage = P2p_Voice
  succ P2p_Voice = P2p_Ping
  succ P2p_Ping = P2p_VRAvatarPosition
  succ P2p_VRAvatarPosition = P2p_WatchSynchronization
  succ P2p_WatchSynchronization = P2p_FightingGame_GameData
  succ P2p_FightingGame_GameData = P2p_FightingGame_Connection
  pred P2p_TextMessage
    = Prelude.error
        "P2P_Messages.pred: bad argument P2p_TextMessage. This value would be out of bounds."
  pred P2p_Voice = P2p_TextMessage
  pred P2p_Ping = P2p_Voice
  pred P2p_VRAvatarPosition = P2p_Ping
  pred P2p_WatchSynchronization = P2p_VRAvatarPosition
  pred P2p_FightingGame_GameData = P2p_WatchSynchronization
  pred P2p_FightingGame_Connection = P2p_FightingGame_GameData
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault P2P_Messages where
  fieldDefault = P2p_TextMessage
instance Control.DeepSeq.NFData P2P_Messages where
  rnf x__ = Prelude.seq x__ ()
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \\GSc_peer2peer_netmessages.proto\SUB\DC1netmessages.proto\SUB\SYNnetworkbasetypes.proto\"&\n\
    \\DLECP2P_TextMessage\DC2\DC2\n\
    \\EOTtext\CAN\SOH \SOH(\fR\EOTtext\"6\n\
    \\NAKCSteam_Voice_Encoding\DC2\GS\n\
    \\n\
    \voice_data\CAN\SOH \SOH(\fR\tvoiceData\"\DEL\n\
    \\n\
    \CP2P_Voice\DC2%\n\
    \\ENQaudio\CAN\SOH \SOH(\v2\SI.CMsgVoiceAudioR\ENQaudio\DC2'\n\
    \\SIbroadcast_group\CAN\STX \SOH(\rR\SObroadcastGroup\"!\n\
    \\rHandler_Flags\DC2\DLE\n\
    \\fPlayed_Audio\DLE\SOH\"C\n\
    \\tCP2P_Ping\DC2\ESC\n\
    \\tsend_time\CAN\SOH \SOH(\EOTR\bsendTime\DC2\EM\n\
    \\bis_reply\CAN\STX \SOH(\bR\aisReply\"\252\SOH\n\
    \\NAKCP2P_VRAvatarPosition\DC2B\n\
    \\n\
    \body_parts\CAN\SOH \ETX(\v2#.CP2P_VRAvatarPosition.COrientationR\tbodyParts\DC2\NAK\n\
    \\ACKhat_id\CAN\STX \SOH(\ENQR\ENQhatId\DC2\EM\n\
    \\bscene_id\CAN\ETX \SOH(\ENQR\asceneId\DC2\US\n\
    \\vworld_scale\CAN\EOT \SOH(\ENQR\n\
    \worldScale\SUBL\n\
    \\fCOrientation\DC2\GS\n\
    \\ETXpos\CAN\SOH \SOH(\v2\v.CMsgVectorR\ETXpos\DC2\GS\n\
    \\ETXang\CAN\STX \SOH(\v2\v.CMsgQAngleR\ETXang\"\167\ETX\n\
    \\EMCP2P_WatchSynchronization\DC2\ESC\n\
    \\tdemo_tick\CAN\SOH \SOH(\ENQR\bdemoTick\DC2\SYN\n\
    \\ACKpaused\CAN\STX \SOH(\bR\ACKpaused\DC25\n\
    \\ETBtv_listen_voice_indices\CAN\ETX \SOH(\EOTR\DC4tvListenVoiceIndices\DC2.\n\
    \\DC3dota_spectator_mode\CAN\EOT \SOH(\ENQR\DC1dotaSpectatorMode\DC2M\n\
    \#dota_spectator_watching_broadcaster\CAN\ENQ \SOH(\bR dotaSpectatorWatchingBroadcaster\DC29\n\
    \\EMdota_spectator_hero_index\CAN\ACK \SOH(\ENQR\SYNdotaSpectatorHeroIndex\DC28\n\
    \\CANdota_spectator_autospeed\CAN\a \SOH(\ENQR\SYNdotaSpectatorAutospeed\DC2*\n\
    \\DC1dota_replay_speed\CAN\b \SOH(\ENQR\SIdotaReplaySpeed*\191\SOH\n\
    \\fP2P_Messages\DC2\DC4\n\
    \\SIp2p_TextMessage\DLE\128\STX\DC2\SO\n\
    \\tp2p_Voice\DLE\129\STX\DC2\r\n\
    \\bp2p_Ping\DLE\130\STX\DC2\EM\n\
    \\DC4p2p_VRAvatarPosition\DLE\131\STX\DC2\GS\n\
    \\CANp2p_WatchSynchronization\DLE\132\STX\DC2\RS\n\
    \\EMp2p_FightingGame_GameData\DLE\133\STX\DC2 \n\
    \\ESCp2p_FightingGame_Connection\DLE\134\STXJ\196\SI\n\
    \\ACK\DC2\EOT\NUL\NUL8\SOH\n\
    \\t\n\
    \\STX\ETX\NUL\DC2\ETX\NUL\NUL\ESC\n\
    \\t\n\
    \\STX\ETX\SOH\DC2\ETX\SOH\NUL \n\
    \\n\
    \\n\
    \\STX\ENQ\NUL\DC2\EOT\ETX\NUL\v\SOH\n\
    \\n\
    \\n\
    \\ETX\ENQ\NUL\SOH\DC2\ETX\ETX\ENQ\DC1\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\NUL\DC2\ETX\EOT\b\RS\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\NUL\SOH\DC2\ETX\EOT\b\ETB\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\NUL\STX\DC2\ETX\EOT\SUB\GS\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\SOH\DC2\ETX\ENQ\b\CAN\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SOH\SOH\DC2\ETX\ENQ\b\DC1\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SOH\STX\DC2\ETX\ENQ\DC4\ETB\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\STX\DC2\ETX\ACK\b\ETB\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\STX\SOH\DC2\ETX\ACK\b\DLE\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\STX\STX\DC2\ETX\ACK\DC3\SYN\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\ETX\DC2\ETX\a\b#\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ETX\SOH\DC2\ETX\a\b\FS\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ETX\STX\DC2\ETX\a\US\"\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\EOT\DC2\ETX\b\b'\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\EOT\SOH\DC2\ETX\b\b \n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\EOT\STX\DC2\ETX\b#&\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\ENQ\DC2\ETX\t\b(\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ENQ\SOH\DC2\ETX\t\b!\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ENQ\STX\DC2\ETX\t$'\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\ACK\DC2\ETX\n\
    \\b*\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ACK\SOH\DC2\ETX\n\
    \\b#\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ACK\STX\DC2\ETX\n\
    \&)\n\
    \\n\
    \\n\
    \\STX\EOT\NUL\DC2\EOT\r\NUL\SI\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\NUL\SOH\DC2\ETX\r\b\CAN\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\NUL\DC2\ETX\SO\b \n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\EOT\DC2\ETX\SO\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ENQ\DC2\ETX\SO\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\SOH\DC2\ETX\SO\ETB\ESC\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ETX\DC2\ETX\SO\RS\US\n\
    \\n\
    \\n\
    \\STX\EOT\SOH\DC2\EOT\DC1\NUL\DC3\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SOH\SOH\DC2\ETX\DC1\b\GS\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\NUL\DC2\ETX\DC2\b&\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\EOT\DC2\ETX\DC2\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ENQ\DC2\ETX\DC2\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\SOH\DC2\ETX\DC2\ETB!\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ETX\DC2\ETX\DC2$%\n\
    \\n\
    \\n\
    \\STX\EOT\STX\DC2\EOT\NAK\NUL\FS\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\STX\SOH\DC2\ETX\NAK\b\DC2\n\
    \\f\n\
    \\EOT\EOT\STX\EOT\NUL\DC2\EOT\SYN\b\CAN\t\n\
    \\f\n\
    \\ENQ\EOT\STX\EOT\NUL\SOH\DC2\ETX\SYN\r\SUB\n\
    \\r\n\
    \\ACK\EOT\STX\EOT\NUL\STX\NUL\DC2\ETX\ETB\DLE!\n\
    \\SO\n\
    \\a\EOT\STX\EOT\NUL\STX\NUL\SOH\DC2\ETX\ETB\DLE\FS\n\
    \\SO\n\
    \\a\EOT\STX\EOT\NUL\STX\NUL\STX\DC2\ETX\ETB\US \n\
    \\v\n\
    \\EOT\EOT\STX\STX\NUL\DC2\ETX\SUB\b+\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\EOT\DC2\ETX\SUB\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ACK\DC2\ETX\SUB\DC1 \n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\SOH\DC2\ETX\SUB!&\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ETX\DC2\ETX\SUB)*\n\
    \\v\n\
    \\EOT\EOT\STX\STX\SOH\DC2\ETX\ESC\b,\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\EOT\DC2\ETX\ESC\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ENQ\DC2\ETX\ESC\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\SOH\DC2\ETX\ESC\CAN'\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ETX\DC2\ETX\ESC*+\n\
    \\n\
    \\n\
    \\STX\EOT\ETX\DC2\EOT\RS\NUL!\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ETX\SOH\DC2\ETX\RS\b\DC1\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\NUL\DC2\ETX\US\b&\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\EOT\DC2\ETX\US\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ENQ\DC2\ETX\US\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\SOH\DC2\ETX\US\CAN!\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ETX\DC2\ETX\US$%\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\SOH\DC2\ETX \b#\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\EOT\DC2\ETX \b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\ENQ\DC2\ETX \DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\SOH\DC2\ETX \SYN\RS\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\ETX\DC2\ETX !\"\n\
    \\n\
    \\n\
    \\STX\EOT\EOT\DC2\EOT#\NUL-\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\EOT\SOH\DC2\ETX#\b\GS\n\
    \\f\n\
    \\EOT\EOT\EOT\ETX\NUL\DC2\EOT$\b'\t\n\
    \\f\n\
    \\ENQ\EOT\EOT\ETX\NUL\SOH\DC2\ETX$\DLE\FS\n\
    \\r\n\
    \\ACK\EOT\EOT\ETX\NUL\STX\NUL\DC2\ETX%\DLE-\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\NUL\EOT\DC2\ETX%\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\NUL\ACK\DC2\ETX%\EM$\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\NUL\SOH\DC2\ETX%%(\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\NUL\ETX\DC2\ETX%+,\n\
    \\r\n\
    \\ACK\EOT\EOT\ETX\NUL\STX\SOH\DC2\ETX&\DLE-\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\SOH\EOT\DC2\ETX&\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\SOH\ACK\DC2\ETX&\EM$\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\SOH\SOH\DC2\ETX&%(\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\SOH\ETX\DC2\ETX&+,\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\NUL\DC2\ETX)\bD\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\EOT\DC2\ETX)\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ACK\DC2\ETX)\DC14\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\SOH\DC2\ETX)5?\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ETX\DC2\ETX)BC\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\SOH\DC2\ETX*\b\"\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\EOT\DC2\ETX*\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\ENQ\DC2\ETX*\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\SOH\DC2\ETX*\ETB\GS\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\ETX\DC2\ETX* !\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\STX\DC2\ETX+\b$\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\EOT\DC2\ETX+\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\ENQ\DC2\ETX+\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\SOH\DC2\ETX+\ETB\US\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\ETX\DC2\ETX+\"#\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\ETX\DC2\ETX,\b'\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETX\EOT\DC2\ETX,\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETX\ENQ\DC2\ETX,\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETX\SOH\DC2\ETX,\ETB\"\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETX\ETX\DC2\ETX,%&\n\
    \\n\
    \\n\
    \\STX\EOT\ENQ\DC2\EOT/\NUL8\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ENQ\SOH\DC2\ETX/\b!\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\NUL\DC2\ETX0\b%\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\EOT\DC2\ETX0\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ENQ\DC2\ETX0\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\SOH\DC2\ETX0\ETB \n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ETX\DC2\ETX0#$\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\SOH\DC2\ETX1\b!\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\EOT\DC2\ETX1\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\ENQ\DC2\ETX1\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\SOH\DC2\ETX1\SYN\FS\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\ETX\DC2\ETX1\US \n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\STX\DC2\ETX2\b4\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\EOT\DC2\ETX2\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\ENQ\DC2\ETX2\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\SOH\DC2\ETX2\CAN/\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\ETX\DC2\ETX223\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\ETX\DC2\ETX3\b/\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ETX\EOT\DC2\ETX3\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ETX\ENQ\DC2\ETX3\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ETX\SOH\DC2\ETX3\ETB*\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ETX\ETX\DC2\ETX3-.\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\EOT\DC2\ETX4\b>\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\EOT\EOT\DC2\ETX4\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\EOT\ENQ\DC2\ETX4\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\EOT\SOH\DC2\ETX4\SYN9\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\EOT\ETX\DC2\ETX4<=\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\ENQ\DC2\ETX5\b5\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ENQ\EOT\DC2\ETX5\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ENQ\ENQ\DC2\ETX5\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ENQ\SOH\DC2\ETX5\ETB0\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ENQ\ETX\DC2\ETX534\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\ACK\DC2\ETX6\b4\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ACK\EOT\DC2\ETX6\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ACK\ENQ\DC2\ETX6\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ACK\SOH\DC2\ETX6\ETB/\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ACK\ETX\DC2\ETX623\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\a\DC2\ETX7\b-\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\a\EOT\DC2\ETX7\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\a\ENQ\DC2\ETX7\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\a\SOH\DC2\ETX7\ETB(\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\a\ETX\DC2\ETX7+,"