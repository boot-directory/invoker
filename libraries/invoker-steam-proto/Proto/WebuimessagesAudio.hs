{- This file was auto-generated from webuimessages_audio.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.WebuimessagesAudio (
        Audio(..), CAudio_PlaySpeakerTestOnChannel_Request(),
        CAudio_PlaySpeakerTestOnChannel_Response()
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
     
         * 'Proto.WebuimessagesAudio_Fields.channelNum' @:: Lens' CAudio_PlaySpeakerTestOnChannel_Request Data.Int.Int32@
         * 'Proto.WebuimessagesAudio_Fields.maybe'channelNum' @:: Lens' CAudio_PlaySpeakerTestOnChannel_Request (Prelude.Maybe Data.Int.Int32)@ -}
data CAudio_PlaySpeakerTestOnChannel_Request
  = CAudio_PlaySpeakerTestOnChannel_Request'_constructor {_CAudio_PlaySpeakerTestOnChannel_Request'channelNum :: !(Prelude.Maybe Data.Int.Int32),
                                                          _CAudio_PlaySpeakerTestOnChannel_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CAudio_PlaySpeakerTestOnChannel_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CAudio_PlaySpeakerTestOnChannel_Request "channelNum" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAudio_PlaySpeakerTestOnChannel_Request'channelNum
           (\ x__ y__
              -> x__
                   {_CAudio_PlaySpeakerTestOnChannel_Request'channelNum = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAudio_PlaySpeakerTestOnChannel_Request "maybe'channelNum" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAudio_PlaySpeakerTestOnChannel_Request'channelNum
           (\ x__ y__
              -> x__
                   {_CAudio_PlaySpeakerTestOnChannel_Request'channelNum = y__}))
        Prelude.id
instance Data.ProtoLens.Message CAudio_PlaySpeakerTestOnChannel_Request where
  messageName _
    = Data.Text.pack "CAudio_PlaySpeakerTestOnChannel_Request"
  packedMessageDescriptor _
    = "\n\
      \'CAudio_PlaySpeakerTestOnChannel_Request\DC2\US\n\
      \\vchannel_num\CAN\SOH \SOH(\ENQR\n\
      \channelNum"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        channelNum__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "channel_num"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'channelNum")) ::
              Data.ProtoLens.FieldDescriptor CAudio_PlaySpeakerTestOnChannel_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, channelNum__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CAudio_PlaySpeakerTestOnChannel_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CAudio_PlaySpeakerTestOnChannel_Request'_unknownFields = y__})
  defMessage
    = CAudio_PlaySpeakerTestOnChannel_Request'_constructor
        {_CAudio_PlaySpeakerTestOnChannel_Request'channelNum = Prelude.Nothing,
         _CAudio_PlaySpeakerTestOnChannel_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CAudio_PlaySpeakerTestOnChannel_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CAudio_PlaySpeakerTestOnChannel_Request
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
                                       "channel_num"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"channelNum") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CAudio_PlaySpeakerTestOnChannel_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'channelNum") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CAudio_PlaySpeakerTestOnChannel_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CAudio_PlaySpeakerTestOnChannel_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CAudio_PlaySpeakerTestOnChannel_Request'channelNum x__) ())
{- | Fields :
     
         * 'Proto.WebuimessagesAudio_Fields.success' @:: Lens' CAudio_PlaySpeakerTestOnChannel_Response Prelude.Bool@
         * 'Proto.WebuimessagesAudio_Fields.maybe'success' @:: Lens' CAudio_PlaySpeakerTestOnChannel_Response (Prelude.Maybe Prelude.Bool)@ -}
data CAudio_PlaySpeakerTestOnChannel_Response
  = CAudio_PlaySpeakerTestOnChannel_Response'_constructor {_CAudio_PlaySpeakerTestOnChannel_Response'success :: !(Prelude.Maybe Prelude.Bool),
                                                           _CAudio_PlaySpeakerTestOnChannel_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CAudio_PlaySpeakerTestOnChannel_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CAudio_PlaySpeakerTestOnChannel_Response "success" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAudio_PlaySpeakerTestOnChannel_Response'success
           (\ x__ y__
              -> x__ {_CAudio_PlaySpeakerTestOnChannel_Response'success = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAudio_PlaySpeakerTestOnChannel_Response "maybe'success" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAudio_PlaySpeakerTestOnChannel_Response'success
           (\ x__ y__
              -> x__ {_CAudio_PlaySpeakerTestOnChannel_Response'success = y__}))
        Prelude.id
instance Data.ProtoLens.Message CAudio_PlaySpeakerTestOnChannel_Response where
  messageName _
    = Data.Text.pack "CAudio_PlaySpeakerTestOnChannel_Response"
  packedMessageDescriptor _
    = "\n\
      \(CAudio_PlaySpeakerTestOnChannel_Response\DC2\CAN\n\
      \\asuccess\CAN\SOH \SOH(\bR\asuccess"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        success__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "success"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'success")) ::
              Data.ProtoLens.FieldDescriptor CAudio_PlaySpeakerTestOnChannel_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, success__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CAudio_PlaySpeakerTestOnChannel_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CAudio_PlaySpeakerTestOnChannel_Response'_unknownFields = y__})
  defMessage
    = CAudio_PlaySpeakerTestOnChannel_Response'_constructor
        {_CAudio_PlaySpeakerTestOnChannel_Response'success = Prelude.Nothing,
         _CAudio_PlaySpeakerTestOnChannel_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CAudio_PlaySpeakerTestOnChannel_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CAudio_PlaySpeakerTestOnChannel_Response
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
                                       "success"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"success") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CAudio_PlaySpeakerTestOnChannel_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'success") _x
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
instance Control.DeepSeq.NFData CAudio_PlaySpeakerTestOnChannel_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CAudio_PlaySpeakerTestOnChannel_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CAudio_PlaySpeakerTestOnChannel_Response'success x__) ())
data Audio = Audio {}
instance Data.ProtoLens.Service.Types.Service Audio where
  type ServiceName Audio = "Audio"
  type ServicePackage Audio = ""
  type ServiceMethods Audio = '["playSpeakerTestOnChannel"]
  packedServiceDescriptor _
    = "\n\
      \\ENQAudio\DC2o\n\
      \\CANPlaySpeakerTestOnChannel\DC2(.CAudio_PlaySpeakerTestOnChannel_Request\SUB).CAudio_PlaySpeakerTestOnChannel_Response\SUB\EOT\128\151\"\SOH"
instance Data.ProtoLens.Service.Types.HasMethodImpl Audio "playSpeakerTestOnChannel" where
  type MethodName Audio "playSpeakerTestOnChannel" = "PlaySpeakerTestOnChannel"
  type MethodInput Audio "playSpeakerTestOnChannel" = CAudio_PlaySpeakerTestOnChannel_Request
  type MethodOutput Audio "playSpeakerTestOnChannel" = CAudio_PlaySpeakerTestOnChannel_Response
  type MethodStreamingType Audio "playSpeakerTestOnChannel" = 'Data.ProtoLens.Service.Types.NonStreaming
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \\EMwebuimessages_audio.proto\SUB\CANsteammessages_base.proto\SUB\CANwebuimessages_base.proto\"J\n\
    \'CAudio_PlaySpeakerTestOnChannel_Request\DC2\US\n\
    \\vchannel_num\CAN\SOH \SOH(\ENQR\n\
    \channelNum\"D\n\
    \(CAudio_PlaySpeakerTestOnChannel_Response\DC2\CAN\n\
    \\asuccess\CAN\SOH \SOH(\bR\asuccess2~\n\
    \\ENQAudio\DC2o\n\
    \\CANPlaySpeakerTestOnChannel\DC2(.CAudio_PlaySpeakerTestOnChannel_Request\SUB).CAudio_PlaySpeakerTestOnChannel_Response\SUB\EOT\128\151\"\SOHB\ENQH\SOH\128\SOH\SOHJ\238\STX\n\
    \\ACK\DC2\EOT\NUL\NUL\DC2\SOH\n\
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
    \\ETX\EOT\NUL\SOH\DC2\ETX\ACK\b/\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\NUL\DC2\ETX\a\b'\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\EOT\DC2\ETX\a\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ENQ\DC2\ETX\a\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\SOH\DC2\ETX\a\ETB\"\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ETX\DC2\ETX\a%&\n\
    \\n\
    \\n\
    \\STX\EOT\SOH\DC2\EOT\n\
    \\NUL\f\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SOH\SOH\DC2\ETX\n\
    \\b0\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\NUL\DC2\ETX\v\b\"\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\EOT\DC2\ETX\v\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ENQ\DC2\ETX\v\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\SOH\DC2\ETX\v\SYN\GS\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ETX\DC2\ETX\v !\n\
    \\n\
    \\n\
    \\STX\ACK\NUL\DC2\EOT\SO\NUL\DC2\SOH\n\
    \\n\
    \\n\
    \\ETX\ACK\NUL\SOH\DC2\ETX\SO\b\r\n\
    \\n\
    \\n\
    \\ETX\ACK\NUL\ETX\DC2\ETX\SI\bN\n\
    \\r\n\
    \\ACK\ACK\NUL\ETX\240\162\EOT\DC2\ETX\SI\bN\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\NUL\DC2\EOT\DC1\b\132\SOH\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\NUL\SOH\DC2\ETX\DC1\f$\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\NUL\STX\DC2\ETX\DC1&N\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\NUL\ETX\DC2\EOT\DC1Y\130\SOH"