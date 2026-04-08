{- This file was auto-generated from engine_gcmessages.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.EngineGcmessages (
        CEngineGotvSyncPacket()
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
     
         * 'Proto.EngineGcmessages_Fields.matchId' @:: Lens' CEngineGotvSyncPacket Data.Word.Word64@
         * 'Proto.EngineGcmessages_Fields.maybe'matchId' @:: Lens' CEngineGotvSyncPacket (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.EngineGcmessages_Fields.instanceId' @:: Lens' CEngineGotvSyncPacket Data.Word.Word32@
         * 'Proto.EngineGcmessages_Fields.maybe'instanceId' @:: Lens' CEngineGotvSyncPacket (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.EngineGcmessages_Fields.signupfragment' @:: Lens' CEngineGotvSyncPacket Data.Word.Word32@
         * 'Proto.EngineGcmessages_Fields.maybe'signupfragment' @:: Lens' CEngineGotvSyncPacket (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.EngineGcmessages_Fields.currentfragment' @:: Lens' CEngineGotvSyncPacket Data.Word.Word32@
         * 'Proto.EngineGcmessages_Fields.maybe'currentfragment' @:: Lens' CEngineGotvSyncPacket (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.EngineGcmessages_Fields.tickrate' @:: Lens' CEngineGotvSyncPacket Prelude.Float@
         * 'Proto.EngineGcmessages_Fields.maybe'tickrate' @:: Lens' CEngineGotvSyncPacket (Prelude.Maybe Prelude.Float)@
         * 'Proto.EngineGcmessages_Fields.tick' @:: Lens' CEngineGotvSyncPacket Data.Word.Word32@
         * 'Proto.EngineGcmessages_Fields.maybe'tick' @:: Lens' CEngineGotvSyncPacket (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.EngineGcmessages_Fields.rtdelay' @:: Lens' CEngineGotvSyncPacket Prelude.Float@
         * 'Proto.EngineGcmessages_Fields.maybe'rtdelay' @:: Lens' CEngineGotvSyncPacket (Prelude.Maybe Prelude.Float)@
         * 'Proto.EngineGcmessages_Fields.rcvage' @:: Lens' CEngineGotvSyncPacket Prelude.Float@
         * 'Proto.EngineGcmessages_Fields.maybe'rcvage' @:: Lens' CEngineGotvSyncPacket (Prelude.Maybe Prelude.Float)@
         * 'Proto.EngineGcmessages_Fields.keyframeInterval' @:: Lens' CEngineGotvSyncPacket Prelude.Float@
         * 'Proto.EngineGcmessages_Fields.maybe'keyframeInterval' @:: Lens' CEngineGotvSyncPacket (Prelude.Maybe Prelude.Float)@
         * 'Proto.EngineGcmessages_Fields.cdndelay' @:: Lens' CEngineGotvSyncPacket Data.Word.Word32@
         * 'Proto.EngineGcmessages_Fields.maybe'cdndelay' @:: Lens' CEngineGotvSyncPacket (Prelude.Maybe Data.Word.Word32)@ -}
data CEngineGotvSyncPacket
  = CEngineGotvSyncPacket'_constructor {_CEngineGotvSyncPacket'matchId :: !(Prelude.Maybe Data.Word.Word64),
                                        _CEngineGotvSyncPacket'instanceId :: !(Prelude.Maybe Data.Word.Word32),
                                        _CEngineGotvSyncPacket'signupfragment :: !(Prelude.Maybe Data.Word.Word32),
                                        _CEngineGotvSyncPacket'currentfragment :: !(Prelude.Maybe Data.Word.Word32),
                                        _CEngineGotvSyncPacket'tickrate :: !(Prelude.Maybe Prelude.Float),
                                        _CEngineGotvSyncPacket'tick :: !(Prelude.Maybe Data.Word.Word32),
                                        _CEngineGotvSyncPacket'rtdelay :: !(Prelude.Maybe Prelude.Float),
                                        _CEngineGotvSyncPacket'rcvage :: !(Prelude.Maybe Prelude.Float),
                                        _CEngineGotvSyncPacket'keyframeInterval :: !(Prelude.Maybe Prelude.Float),
                                        _CEngineGotvSyncPacket'cdndelay :: !(Prelude.Maybe Data.Word.Word32),
                                        _CEngineGotvSyncPacket'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CEngineGotvSyncPacket where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CEngineGotvSyncPacket "matchId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEngineGotvSyncPacket'matchId
           (\ x__ y__ -> x__ {_CEngineGotvSyncPacket'matchId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CEngineGotvSyncPacket "maybe'matchId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEngineGotvSyncPacket'matchId
           (\ x__ y__ -> x__ {_CEngineGotvSyncPacket'matchId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CEngineGotvSyncPacket "instanceId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEngineGotvSyncPacket'instanceId
           (\ x__ y__ -> x__ {_CEngineGotvSyncPacket'instanceId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CEngineGotvSyncPacket "maybe'instanceId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEngineGotvSyncPacket'instanceId
           (\ x__ y__ -> x__ {_CEngineGotvSyncPacket'instanceId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CEngineGotvSyncPacket "signupfragment" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEngineGotvSyncPacket'signupfragment
           (\ x__ y__ -> x__ {_CEngineGotvSyncPacket'signupfragment = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CEngineGotvSyncPacket "maybe'signupfragment" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEngineGotvSyncPacket'signupfragment
           (\ x__ y__ -> x__ {_CEngineGotvSyncPacket'signupfragment = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CEngineGotvSyncPacket "currentfragment" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEngineGotvSyncPacket'currentfragment
           (\ x__ y__ -> x__ {_CEngineGotvSyncPacket'currentfragment = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CEngineGotvSyncPacket "maybe'currentfragment" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEngineGotvSyncPacket'currentfragment
           (\ x__ y__ -> x__ {_CEngineGotvSyncPacket'currentfragment = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CEngineGotvSyncPacket "tickrate" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEngineGotvSyncPacket'tickrate
           (\ x__ y__ -> x__ {_CEngineGotvSyncPacket'tickrate = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CEngineGotvSyncPacket "maybe'tickrate" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEngineGotvSyncPacket'tickrate
           (\ x__ y__ -> x__ {_CEngineGotvSyncPacket'tickrate = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CEngineGotvSyncPacket "tick" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEngineGotvSyncPacket'tick
           (\ x__ y__ -> x__ {_CEngineGotvSyncPacket'tick = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CEngineGotvSyncPacket "maybe'tick" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEngineGotvSyncPacket'tick
           (\ x__ y__ -> x__ {_CEngineGotvSyncPacket'tick = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CEngineGotvSyncPacket "rtdelay" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEngineGotvSyncPacket'rtdelay
           (\ x__ y__ -> x__ {_CEngineGotvSyncPacket'rtdelay = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CEngineGotvSyncPacket "maybe'rtdelay" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEngineGotvSyncPacket'rtdelay
           (\ x__ y__ -> x__ {_CEngineGotvSyncPacket'rtdelay = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CEngineGotvSyncPacket "rcvage" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEngineGotvSyncPacket'rcvage
           (\ x__ y__ -> x__ {_CEngineGotvSyncPacket'rcvage = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CEngineGotvSyncPacket "maybe'rcvage" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEngineGotvSyncPacket'rcvage
           (\ x__ y__ -> x__ {_CEngineGotvSyncPacket'rcvage = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CEngineGotvSyncPacket "keyframeInterval" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEngineGotvSyncPacket'keyframeInterval
           (\ x__ y__ -> x__ {_CEngineGotvSyncPacket'keyframeInterval = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CEngineGotvSyncPacket "maybe'keyframeInterval" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEngineGotvSyncPacket'keyframeInterval
           (\ x__ y__ -> x__ {_CEngineGotvSyncPacket'keyframeInterval = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CEngineGotvSyncPacket "cdndelay" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEngineGotvSyncPacket'cdndelay
           (\ x__ y__ -> x__ {_CEngineGotvSyncPacket'cdndelay = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CEngineGotvSyncPacket "maybe'cdndelay" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CEngineGotvSyncPacket'cdndelay
           (\ x__ y__ -> x__ {_CEngineGotvSyncPacket'cdndelay = y__}))
        Prelude.id
instance Data.ProtoLens.Message CEngineGotvSyncPacket where
  messageName _ = Data.Text.pack "CEngineGotvSyncPacket"
  packedMessageDescriptor _
    = "\n\
      \\NAKCEngineGotvSyncPacket\DC2\EM\n\
      \\bmatch_id\CAN\SOH \SOH(\EOTR\amatchId\DC2\US\n\
      \\vinstance_id\CAN\STX \SOH(\rR\n\
      \instanceId\DC2&\n\
      \\SOsignupfragment\CAN\ETX \SOH(\rR\SOsignupfragment\DC2(\n\
      \\SIcurrentfragment\CAN\EOT \SOH(\rR\SIcurrentfragment\DC2\SUB\n\
      \\btickrate\CAN\ENQ \SOH(\STXR\btickrate\DC2\DC2\n\
      \\EOTtick\CAN\ACK \SOH(\rR\EOTtick\DC2\CAN\n\
      \\artdelay\CAN\b \SOH(\STXR\artdelay\DC2\SYN\n\
      \\ACKrcvage\CAN\t \SOH(\STXR\ACKrcvage\DC2+\n\
      \\DC1keyframe_interval\CAN\n\
      \ \SOH(\STXR\DLEkeyframeInterval\DC2\SUB\n\
      \\bcdndelay\CAN\v \SOH(\rR\bcdndelay"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        matchId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "match_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'matchId")) ::
              Data.ProtoLens.FieldDescriptor CEngineGotvSyncPacket
        instanceId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "instance_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'instanceId")) ::
              Data.ProtoLens.FieldDescriptor CEngineGotvSyncPacket
        signupfragment__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "signupfragment"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'signupfragment")) ::
              Data.ProtoLens.FieldDescriptor CEngineGotvSyncPacket
        currentfragment__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "currentfragment"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'currentfragment")) ::
              Data.ProtoLens.FieldDescriptor CEngineGotvSyncPacket
        tickrate__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "tickrate"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'tickrate")) ::
              Data.ProtoLens.FieldDescriptor CEngineGotvSyncPacket
        tick__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "tick"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'tick")) ::
              Data.ProtoLens.FieldDescriptor CEngineGotvSyncPacket
        rtdelay__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "rtdelay"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'rtdelay")) ::
              Data.ProtoLens.FieldDescriptor CEngineGotvSyncPacket
        rcvage__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "rcvage"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'rcvage")) ::
              Data.ProtoLens.FieldDescriptor CEngineGotvSyncPacket
        keyframeInterval__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "keyframe_interval"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'keyframeInterval")) ::
              Data.ProtoLens.FieldDescriptor CEngineGotvSyncPacket
        cdndelay__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "cdndelay"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'cdndelay")) ::
              Data.ProtoLens.FieldDescriptor CEngineGotvSyncPacket
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, matchId__field_descriptor),
           (Data.ProtoLens.Tag 2, instanceId__field_descriptor),
           (Data.ProtoLens.Tag 3, signupfragment__field_descriptor),
           (Data.ProtoLens.Tag 4, currentfragment__field_descriptor),
           (Data.ProtoLens.Tag 5, tickrate__field_descriptor),
           (Data.ProtoLens.Tag 6, tick__field_descriptor),
           (Data.ProtoLens.Tag 8, rtdelay__field_descriptor),
           (Data.ProtoLens.Tag 9, rcvage__field_descriptor),
           (Data.ProtoLens.Tag 10, keyframeInterval__field_descriptor),
           (Data.ProtoLens.Tag 11, cdndelay__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CEngineGotvSyncPacket'_unknownFields
        (\ x__ y__ -> x__ {_CEngineGotvSyncPacket'_unknownFields = y__})
  defMessage
    = CEngineGotvSyncPacket'_constructor
        {_CEngineGotvSyncPacket'matchId = Prelude.Nothing,
         _CEngineGotvSyncPacket'instanceId = Prelude.Nothing,
         _CEngineGotvSyncPacket'signupfragment = Prelude.Nothing,
         _CEngineGotvSyncPacket'currentfragment = Prelude.Nothing,
         _CEngineGotvSyncPacket'tickrate = Prelude.Nothing,
         _CEngineGotvSyncPacket'tick = Prelude.Nothing,
         _CEngineGotvSyncPacket'rtdelay = Prelude.Nothing,
         _CEngineGotvSyncPacket'rcvage = Prelude.Nothing,
         _CEngineGotvSyncPacket'keyframeInterval = Prelude.Nothing,
         _CEngineGotvSyncPacket'cdndelay = Prelude.Nothing,
         _CEngineGotvSyncPacket'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CEngineGotvSyncPacket
          -> Data.ProtoLens.Encoding.Bytes.Parser CEngineGotvSyncPacket
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
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "match_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"matchId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "instance_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"instanceId") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "signupfragment"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"signupfragment") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "currentfragment"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"currentfragment") y x)
                        45
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "tickrate"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"tickrate") y x)
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "tick"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"tick") y x)
                        69
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "rtdelay"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"rtdelay") y x)
                        77
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "rcvage"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"rcvage") y x)
                        85
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "keyframe_interval"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"keyframeInterval") y x)
                        88
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "cdndelay"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"cdndelay") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CEngineGotvSyncPacket"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'matchId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'instanceId") _x
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
                          (Data.ProtoLens.Field.field @"maybe'signupfragment") _x
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
                             (Data.ProtoLens.Field.field @"maybe'currentfragment") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'tickrate") _x
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
                                 Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'tick") _x
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
                                      (Data.ProtoLens.Field.field @"maybe'rtdelay") _x
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
                                         (Data.ProtoLens.Field.field @"maybe'rcvage") _x
                                   of
                                     Prelude.Nothing -> Data.Monoid.mempty
                                     (Prelude.Just _v)
                                       -> (Data.Monoid.<>)
                                            (Data.ProtoLens.Encoding.Bytes.putVarInt 77)
                                            ((Prelude..)
                                               Data.ProtoLens.Encoding.Bytes.putFixed32
                                               Data.ProtoLens.Encoding.Bytes.floatToWord _v))
                                  ((Data.Monoid.<>)
                                     (case
                                          Lens.Family2.view
                                            (Data.ProtoLens.Field.field @"maybe'keyframeInterval")
                                            _x
                                      of
                                        Prelude.Nothing -> Data.Monoid.mempty
                                        (Prelude.Just _v)
                                          -> (Data.Monoid.<>)
                                               (Data.ProtoLens.Encoding.Bytes.putVarInt 85)
                                               ((Prelude..)
                                                  Data.ProtoLens.Encoding.Bytes.putFixed32
                                                  Data.ProtoLens.Encoding.Bytes.floatToWord _v))
                                     ((Data.Monoid.<>)
                                        (case
                                             Lens.Family2.view
                                               (Data.ProtoLens.Field.field @"maybe'cdndelay") _x
                                         of
                                           Prelude.Nothing -> Data.Monoid.mempty
                                           (Prelude.Just _v)
                                             -> (Data.Monoid.<>)
                                                  (Data.ProtoLens.Encoding.Bytes.putVarInt 88)
                                                  ((Prelude..)
                                                     Data.ProtoLens.Encoding.Bytes.putVarInt
                                                     Prelude.fromIntegral _v))
                                        (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                           (Lens.Family2.view
                                              Data.ProtoLens.unknownFields _x)))))))))))
instance Control.DeepSeq.NFData CEngineGotvSyncPacket where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CEngineGotvSyncPacket'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CEngineGotvSyncPacket'matchId x__)
                (Control.DeepSeq.deepseq
                   (_CEngineGotvSyncPacket'instanceId x__)
                   (Control.DeepSeq.deepseq
                      (_CEngineGotvSyncPacket'signupfragment x__)
                      (Control.DeepSeq.deepseq
                         (_CEngineGotvSyncPacket'currentfragment x__)
                         (Control.DeepSeq.deepseq
                            (_CEngineGotvSyncPacket'tickrate x__)
                            (Control.DeepSeq.deepseq
                               (_CEngineGotvSyncPacket'tick x__)
                               (Control.DeepSeq.deepseq
                                  (_CEngineGotvSyncPacket'rtdelay x__)
                                  (Control.DeepSeq.deepseq
                                     (_CEngineGotvSyncPacket'rcvage x__)
                                     (Control.DeepSeq.deepseq
                                        (_CEngineGotvSyncPacket'keyframeInterval x__)
                                        (Control.DeepSeq.deepseq
                                           (_CEngineGotvSyncPacket'cdndelay x__) ()))))))))))
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \\ETBengine_gcmessages.proto\SUB google/protobuf/descriptor.proto\"\208\STX\n\
    \\NAKCEngineGotvSyncPacket\DC2\EM\n\
    \\bmatch_id\CAN\SOH \SOH(\EOTR\amatchId\DC2\US\n\
    \\vinstance_id\CAN\STX \SOH(\rR\n\
    \instanceId\DC2&\n\
    \\SOsignupfragment\CAN\ETX \SOH(\rR\SOsignupfragment\DC2(\n\
    \\SIcurrentfragment\CAN\EOT \SOH(\rR\SIcurrentfragment\DC2\SUB\n\
    \\btickrate\CAN\ENQ \SOH(\STXR\btickrate\DC2\DC2\n\
    \\EOTtick\CAN\ACK \SOH(\rR\EOTtick\DC2\CAN\n\
    \\artdelay\CAN\b \SOH(\STXR\artdelay\DC2\SYN\n\
    \\ACKrcvage\CAN\t \SOH(\STXR\ACKrcvage\DC2+\n\
    \\DC1keyframe_interval\CAN\n\
    \ \SOH(\STXR\DLEkeyframeInterval\DC2\SUB\n\
    \\bcdndelay\CAN\v \SOH(\rR\bcdndelayJ\221\ENQ\n\
    \\ACK\DC2\EOT\NUL\NUL\r\SOH\n\
    \\t\n\
    \\STX\ETX\NUL\DC2\ETX\NUL\NUL*\n\
    \\n\
    \\n\
    \\STX\EOT\NUL\DC2\EOT\STX\NUL\r\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\NUL\SOH\DC2\ETX\STX\b\GS\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\NUL\DC2\ETX\ETX\b%\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\EOT\DC2\ETX\ETX\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ENQ\DC2\ETX\ETX\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\SOH\DC2\ETX\ETX\CAN \n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ETX\DC2\ETX\ETX#$\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\SOH\DC2\ETX\EOT\b(\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\EOT\DC2\ETX\EOT\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ENQ\DC2\ETX\EOT\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\SOH\DC2\ETX\EOT\CAN#\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ETX\DC2\ETX\EOT&'\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\STX\DC2\ETX\ENQ\b+\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\EOT\DC2\ETX\ENQ\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\ENQ\DC2\ETX\ENQ\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\SOH\DC2\ETX\ENQ\CAN&\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\ETX\DC2\ETX\ENQ)*\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\ETX\DC2\ETX\ACK\b,\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\EOT\DC2\ETX\ACK\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\ENQ\DC2\ETX\ACK\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\SOH\DC2\ETX\ACK\CAN'\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\ETX\DC2\ETX\ACK*+\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\EOT\DC2\ETX\a\b$\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\EOT\DC2\ETX\a\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\ENQ\DC2\ETX\a\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\SOH\DC2\ETX\a\ETB\US\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\ETX\DC2\ETX\a\"#\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\ENQ\DC2\ETX\b\b!\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ENQ\EOT\DC2\ETX\b\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ENQ\ENQ\DC2\ETX\b\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ENQ\SOH\DC2\ETX\b\CAN\FS\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ENQ\ETX\DC2\ETX\b\US \n\
    \\v\n\
    \\EOT\EOT\NUL\STX\ACK\DC2\ETX\t\b#\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ACK\EOT\DC2\ETX\t\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ACK\ENQ\DC2\ETX\t\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ACK\SOH\DC2\ETX\t\ETB\RS\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ACK\ETX\DC2\ETX\t!\"\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\a\DC2\ETX\n\
    \\b\"\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\a\EOT\DC2\ETX\n\
    \\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\a\ENQ\DC2\ETX\n\
    \\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\a\SOH\DC2\ETX\n\
    \\ETB\GS\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\a\ETX\DC2\ETX\n\
    \ !\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\b\DC2\ETX\v\b.\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\b\EOT\DC2\ETX\v\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\b\ENQ\DC2\ETX\v\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\b\SOH\DC2\ETX\v\ETB(\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\b\ETX\DC2\ETX\v+-\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\t\DC2\ETX\f\b&\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\t\EOT\DC2\ETX\f\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\t\ENQ\DC2\ETX\f\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\t\SOH\DC2\ETX\f\CAN \n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\t\ETX\DC2\ETX\f#%"