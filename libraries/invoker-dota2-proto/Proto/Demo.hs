{- This file was auto-generated from demo.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.Demo (
        CDemoAnimationData(), CDemoAnimationHeader(), CDemoClassInfo(),
        CDemoClassInfo'Class_t(), CDemoConsoleCmd(), CDemoCustomData(),
        CDemoCustomDataCallbacks(), CDemoFileHeader(), CDemoFileInfo(),
        CDemoFullPacket(), CDemoPacket(), CDemoRecovery(),
        CDemoRecovery'DemoInitialSpawnGroupEntry(), CDemoSaveGame(),
        CDemoSendTables(), CDemoSpawnGroups(), CDemoStop(),
        CDemoStringTables(), CDemoStringTables'Items_t(),
        CDemoStringTables'Table_t(), CDemoSyncTick(), CDemoUserCmd(),
        CGameInfo(), CGameInfo'CCSGameInfo(), CGameInfo'CDotaGameInfo(),
        CGameInfo'CDotaGameInfo'CHeroSelectEvent(),
        CGameInfo'CDotaGameInfo'CPlayerInfo(), EDemoCommands(..),
        EDemoCommands()
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
     
         * 'Proto.Demo_Fields.entityId' @:: Lens' CDemoAnimationData Data.Int.Int32@
         * 'Proto.Demo_Fields.maybe'entityId' @:: Lens' CDemoAnimationData (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.Demo_Fields.startTick' @:: Lens' CDemoAnimationData Data.Int.Int32@
         * 'Proto.Demo_Fields.maybe'startTick' @:: Lens' CDemoAnimationData (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.Demo_Fields.endTick' @:: Lens' CDemoAnimationData Data.Int.Int32@
         * 'Proto.Demo_Fields.maybe'endTick' @:: Lens' CDemoAnimationData (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.Demo_Fields.data'' @:: Lens' CDemoAnimationData Data.ByteString.ByteString@
         * 'Proto.Demo_Fields.maybe'data'' @:: Lens' CDemoAnimationData (Prelude.Maybe Data.ByteString.ByteString)@
         * 'Proto.Demo_Fields.dataChecksum' @:: Lens' CDemoAnimationData Data.Int.Int64@
         * 'Proto.Demo_Fields.maybe'dataChecksum' @:: Lens' CDemoAnimationData (Prelude.Maybe Data.Int.Int64)@ -}
data CDemoAnimationData
  = CDemoAnimationData'_constructor {_CDemoAnimationData'entityId :: !(Prelude.Maybe Data.Int.Int32),
                                     _CDemoAnimationData'startTick :: !(Prelude.Maybe Data.Int.Int32),
                                     _CDemoAnimationData'endTick :: !(Prelude.Maybe Data.Int.Int32),
                                     _CDemoAnimationData'data' :: !(Prelude.Maybe Data.ByteString.ByteString),
                                     _CDemoAnimationData'dataChecksum :: !(Prelude.Maybe Data.Int.Int64),
                                     _CDemoAnimationData'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CDemoAnimationData where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CDemoAnimationData "entityId" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDemoAnimationData'entityId
           (\ x__ y__ -> x__ {_CDemoAnimationData'entityId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDemoAnimationData "maybe'entityId" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDemoAnimationData'entityId
           (\ x__ y__ -> x__ {_CDemoAnimationData'entityId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDemoAnimationData "startTick" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDemoAnimationData'startTick
           (\ x__ y__ -> x__ {_CDemoAnimationData'startTick = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDemoAnimationData "maybe'startTick" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDemoAnimationData'startTick
           (\ x__ y__ -> x__ {_CDemoAnimationData'startTick = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDemoAnimationData "endTick" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDemoAnimationData'endTick
           (\ x__ y__ -> x__ {_CDemoAnimationData'endTick = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDemoAnimationData "maybe'endTick" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDemoAnimationData'endTick
           (\ x__ y__ -> x__ {_CDemoAnimationData'endTick = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDemoAnimationData "data'" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDemoAnimationData'data'
           (\ x__ y__ -> x__ {_CDemoAnimationData'data' = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDemoAnimationData "maybe'data'" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDemoAnimationData'data'
           (\ x__ y__ -> x__ {_CDemoAnimationData'data' = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDemoAnimationData "dataChecksum" Data.Int.Int64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDemoAnimationData'dataChecksum
           (\ x__ y__ -> x__ {_CDemoAnimationData'dataChecksum = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDemoAnimationData "maybe'dataChecksum" (Prelude.Maybe Data.Int.Int64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDemoAnimationData'dataChecksum
           (\ x__ y__ -> x__ {_CDemoAnimationData'dataChecksum = y__}))
        Prelude.id
instance Data.ProtoLens.Message CDemoAnimationData where
  messageName _ = Data.Text.pack "CDemoAnimationData"
  packedMessageDescriptor _
    = "\n\
      \\DC2CDemoAnimationData\DC2\ESC\n\
      \\tentity_id\CAN\SOH \SOH(\DC1R\bentityId\DC2\GS\n\
      \\n\
      \start_tick\CAN\STX \SOH(\ENQR\tstartTick\DC2\EM\n\
      \\bend_tick\CAN\ETX \SOH(\ENQR\aendTick\DC2\DC2\n\
      \\EOTdata\CAN\EOT \SOH(\fR\EOTdata\DC2#\n\
      \\rdata_checksum\CAN\ENQ \SOH(\ETXR\fdataChecksum"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        entityId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "entity_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.SInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'entityId")) ::
              Data.ProtoLens.FieldDescriptor CDemoAnimationData
        startTick__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "start_tick"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'startTick")) ::
              Data.ProtoLens.FieldDescriptor CDemoAnimationData
        endTick__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "end_tick"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'endTick")) ::
              Data.ProtoLens.FieldDescriptor CDemoAnimationData
        data'__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "data"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'data'")) ::
              Data.ProtoLens.FieldDescriptor CDemoAnimationData
        dataChecksum__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "data_checksum"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'dataChecksum")) ::
              Data.ProtoLens.FieldDescriptor CDemoAnimationData
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, entityId__field_descriptor),
           (Data.ProtoLens.Tag 2, startTick__field_descriptor),
           (Data.ProtoLens.Tag 3, endTick__field_descriptor),
           (Data.ProtoLens.Tag 4, data'__field_descriptor),
           (Data.ProtoLens.Tag 5, dataChecksum__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CDemoAnimationData'_unknownFields
        (\ x__ y__ -> x__ {_CDemoAnimationData'_unknownFields = y__})
  defMessage
    = CDemoAnimationData'_constructor
        {_CDemoAnimationData'entityId = Prelude.Nothing,
         _CDemoAnimationData'startTick = Prelude.Nothing,
         _CDemoAnimationData'endTick = Prelude.Nothing,
         _CDemoAnimationData'data' = Prelude.Nothing,
         _CDemoAnimationData'dataChecksum = Prelude.Nothing,
         _CDemoAnimationData'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CDemoAnimationData
          -> Data.ProtoLens.Encoding.Bytes.Parser CDemoAnimationData
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
                                          Data.ProtoLens.Encoding.Bytes.wordToSignedInt32
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "entity_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"entityId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "start_tick"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"startTick") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "end_tick"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"endTick") y x)
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getBytes
                                             (Prelude.fromIntegral len))
                                       "data"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"data'") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "data_checksum"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"dataChecksum") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CDemoAnimationData"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'entityId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral)
                          Data.ProtoLens.Encoding.Bytes.signedInt32ToWord _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'startTick") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'endTick") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'data'") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 34)
                                ((\ bs
                                    -> (Data.Monoid.<>)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt
                                            (Prelude.fromIntegral (Data.ByteString.length bs)))
                                         (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                   _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view
                                (Data.ProtoLens.Field.field @"maybe'dataChecksum") _x
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
instance Control.DeepSeq.NFData CDemoAnimationData where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CDemoAnimationData'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CDemoAnimationData'entityId x__)
                (Control.DeepSeq.deepseq
                   (_CDemoAnimationData'startTick x__)
                   (Control.DeepSeq.deepseq
                      (_CDemoAnimationData'endTick x__)
                      (Control.DeepSeq.deepseq
                         (_CDemoAnimationData'data' x__)
                         (Control.DeepSeq.deepseq
                            (_CDemoAnimationData'dataChecksum x__) ())))))
{- | Fields :
     
         * 'Proto.Demo_Fields.entityId' @:: Lens' CDemoAnimationHeader Data.Int.Int32@
         * 'Proto.Demo_Fields.maybe'entityId' @:: Lens' CDemoAnimationHeader (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.Demo_Fields.tick' @:: Lens' CDemoAnimationHeader Data.Int.Int32@
         * 'Proto.Demo_Fields.maybe'tick' @:: Lens' CDemoAnimationHeader (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.Demo_Fields.data'' @:: Lens' CDemoAnimationHeader Data.ByteString.ByteString@
         * 'Proto.Demo_Fields.maybe'data'' @:: Lens' CDemoAnimationHeader (Prelude.Maybe Data.ByteString.ByteString)@ -}
data CDemoAnimationHeader
  = CDemoAnimationHeader'_constructor {_CDemoAnimationHeader'entityId :: !(Prelude.Maybe Data.Int.Int32),
                                       _CDemoAnimationHeader'tick :: !(Prelude.Maybe Data.Int.Int32),
                                       _CDemoAnimationHeader'data' :: !(Prelude.Maybe Data.ByteString.ByteString),
                                       _CDemoAnimationHeader'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CDemoAnimationHeader where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CDemoAnimationHeader "entityId" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDemoAnimationHeader'entityId
           (\ x__ y__ -> x__ {_CDemoAnimationHeader'entityId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDemoAnimationHeader "maybe'entityId" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDemoAnimationHeader'entityId
           (\ x__ y__ -> x__ {_CDemoAnimationHeader'entityId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDemoAnimationHeader "tick" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDemoAnimationHeader'tick
           (\ x__ y__ -> x__ {_CDemoAnimationHeader'tick = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDemoAnimationHeader "maybe'tick" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDemoAnimationHeader'tick
           (\ x__ y__ -> x__ {_CDemoAnimationHeader'tick = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDemoAnimationHeader "data'" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDemoAnimationHeader'data'
           (\ x__ y__ -> x__ {_CDemoAnimationHeader'data' = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDemoAnimationHeader "maybe'data'" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDemoAnimationHeader'data'
           (\ x__ y__ -> x__ {_CDemoAnimationHeader'data' = y__}))
        Prelude.id
instance Data.ProtoLens.Message CDemoAnimationHeader where
  messageName _ = Data.Text.pack "CDemoAnimationHeader"
  packedMessageDescriptor _
    = "\n\
      \\DC4CDemoAnimationHeader\DC2\ESC\n\
      \\tentity_id\CAN\SOH \SOH(\DC1R\bentityId\DC2\DC2\n\
      \\EOTtick\CAN\STX \SOH(\ENQR\EOTtick\DC2\DC2\n\
      \\EOTdata\CAN\ETX \SOH(\fR\EOTdata"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        entityId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "entity_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.SInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'entityId")) ::
              Data.ProtoLens.FieldDescriptor CDemoAnimationHeader
        tick__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "tick"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'tick")) ::
              Data.ProtoLens.FieldDescriptor CDemoAnimationHeader
        data'__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "data"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'data'")) ::
              Data.ProtoLens.FieldDescriptor CDemoAnimationHeader
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, entityId__field_descriptor),
           (Data.ProtoLens.Tag 2, tick__field_descriptor),
           (Data.ProtoLens.Tag 3, data'__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CDemoAnimationHeader'_unknownFields
        (\ x__ y__ -> x__ {_CDemoAnimationHeader'_unknownFields = y__})
  defMessage
    = CDemoAnimationHeader'_constructor
        {_CDemoAnimationHeader'entityId = Prelude.Nothing,
         _CDemoAnimationHeader'tick = Prelude.Nothing,
         _CDemoAnimationHeader'data' = Prelude.Nothing,
         _CDemoAnimationHeader'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CDemoAnimationHeader
          -> Data.ProtoLens.Encoding.Bytes.Parser CDemoAnimationHeader
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
                                          Data.ProtoLens.Encoding.Bytes.wordToSignedInt32
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "entity_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"entityId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "tick"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"tick") y x)
                        26
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
          (do loop Data.ProtoLens.defMessage) "CDemoAnimationHeader"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'entityId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral)
                          Data.ProtoLens.Encoding.Bytes.signedInt32ToWord _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'tick") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'data'") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 26)
                             ((\ bs
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt
                                         (Prelude.fromIntegral (Data.ByteString.length bs)))
                                      (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CDemoAnimationHeader where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CDemoAnimationHeader'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CDemoAnimationHeader'entityId x__)
                (Control.DeepSeq.deepseq
                   (_CDemoAnimationHeader'tick x__)
                   (Control.DeepSeq.deepseq (_CDemoAnimationHeader'data' x__) ())))
{- | Fields :
     
         * 'Proto.Demo_Fields.classes' @:: Lens' CDemoClassInfo [CDemoClassInfo'Class_t]@
         * 'Proto.Demo_Fields.vec'classes' @:: Lens' CDemoClassInfo (Data.Vector.Vector CDemoClassInfo'Class_t)@ -}
data CDemoClassInfo
  = CDemoClassInfo'_constructor {_CDemoClassInfo'classes :: !(Data.Vector.Vector CDemoClassInfo'Class_t),
                                 _CDemoClassInfo'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CDemoClassInfo where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CDemoClassInfo "classes" [CDemoClassInfo'Class_t] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDemoClassInfo'classes
           (\ x__ y__ -> x__ {_CDemoClassInfo'classes = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CDemoClassInfo "vec'classes" (Data.Vector.Vector CDemoClassInfo'Class_t) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDemoClassInfo'classes
           (\ x__ y__ -> x__ {_CDemoClassInfo'classes = y__}))
        Prelude.id
instance Data.ProtoLens.Message CDemoClassInfo where
  messageName _ = Data.Text.pack "CDemoClassInfo"
  packedMessageDescriptor _
    = "\n\
      \\SOCDemoClassInfo\DC21\n\
      \\aclasses\CAN\SOH \ETX(\v2\ETB.CDemoClassInfo.class_tR\aclasses\SUBf\n\
      \\aclass_t\DC2\EM\n\
      \\bclass_id\CAN\SOH \SOH(\ENQR\aclassId\DC2!\n\
      \\fnetwork_name\CAN\STX \SOH(\tR\vnetworkName\DC2\GS\n\
      \\n\
      \table_name\CAN\ETX \SOH(\tR\ttableName"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        classes__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "classes"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CDemoClassInfo'Class_t)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"classes")) ::
              Data.ProtoLens.FieldDescriptor CDemoClassInfo
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, classes__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CDemoClassInfo'_unknownFields
        (\ x__ y__ -> x__ {_CDemoClassInfo'_unknownFields = y__})
  defMessage
    = CDemoClassInfo'_constructor
        {_CDemoClassInfo'classes = Data.Vector.Generic.empty,
         _CDemoClassInfo'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CDemoClassInfo
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CDemoClassInfo'Class_t
             -> Data.ProtoLens.Encoding.Bytes.Parser CDemoClassInfo
        loop x mutable'classes
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'classes <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                          (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                             mutable'classes)
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
                              (Data.ProtoLens.Field.field @"vec'classes") frozen'classes x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "classes"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'classes y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'classes
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'classes <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                   Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'classes)
          "CDemoClassInfo"
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
                (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'classes") _x))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CDemoClassInfo where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CDemoClassInfo'_unknownFields x__)
             (Control.DeepSeq.deepseq (_CDemoClassInfo'classes x__) ())
{- | Fields :
     
         * 'Proto.Demo_Fields.classId' @:: Lens' CDemoClassInfo'Class_t Data.Int.Int32@
         * 'Proto.Demo_Fields.maybe'classId' @:: Lens' CDemoClassInfo'Class_t (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.Demo_Fields.networkName' @:: Lens' CDemoClassInfo'Class_t Data.Text.Text@
         * 'Proto.Demo_Fields.maybe'networkName' @:: Lens' CDemoClassInfo'Class_t (Prelude.Maybe Data.Text.Text)@
         * 'Proto.Demo_Fields.tableName' @:: Lens' CDemoClassInfo'Class_t Data.Text.Text@
         * 'Proto.Demo_Fields.maybe'tableName' @:: Lens' CDemoClassInfo'Class_t (Prelude.Maybe Data.Text.Text)@ -}
data CDemoClassInfo'Class_t
  = CDemoClassInfo'Class_t'_constructor {_CDemoClassInfo'Class_t'classId :: !(Prelude.Maybe Data.Int.Int32),
                                         _CDemoClassInfo'Class_t'networkName :: !(Prelude.Maybe Data.Text.Text),
                                         _CDemoClassInfo'Class_t'tableName :: !(Prelude.Maybe Data.Text.Text),
                                         _CDemoClassInfo'Class_t'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CDemoClassInfo'Class_t where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CDemoClassInfo'Class_t "classId" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDemoClassInfo'Class_t'classId
           (\ x__ y__ -> x__ {_CDemoClassInfo'Class_t'classId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDemoClassInfo'Class_t "maybe'classId" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDemoClassInfo'Class_t'classId
           (\ x__ y__ -> x__ {_CDemoClassInfo'Class_t'classId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDemoClassInfo'Class_t "networkName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDemoClassInfo'Class_t'networkName
           (\ x__ y__ -> x__ {_CDemoClassInfo'Class_t'networkName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDemoClassInfo'Class_t "maybe'networkName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDemoClassInfo'Class_t'networkName
           (\ x__ y__ -> x__ {_CDemoClassInfo'Class_t'networkName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDemoClassInfo'Class_t "tableName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDemoClassInfo'Class_t'tableName
           (\ x__ y__ -> x__ {_CDemoClassInfo'Class_t'tableName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDemoClassInfo'Class_t "maybe'tableName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDemoClassInfo'Class_t'tableName
           (\ x__ y__ -> x__ {_CDemoClassInfo'Class_t'tableName = y__}))
        Prelude.id
instance Data.ProtoLens.Message CDemoClassInfo'Class_t where
  messageName _ = Data.Text.pack "CDemoClassInfo.class_t"
  packedMessageDescriptor _
    = "\n\
      \\aclass_t\DC2\EM\n\
      \\bclass_id\CAN\SOH \SOH(\ENQR\aclassId\DC2!\n\
      \\fnetwork_name\CAN\STX \SOH(\tR\vnetworkName\DC2\GS\n\
      \\n\
      \table_name\CAN\ETX \SOH(\tR\ttableName"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        classId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "class_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'classId")) ::
              Data.ProtoLens.FieldDescriptor CDemoClassInfo'Class_t
        networkName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "network_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'networkName")) ::
              Data.ProtoLens.FieldDescriptor CDemoClassInfo'Class_t
        tableName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "table_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'tableName")) ::
              Data.ProtoLens.FieldDescriptor CDemoClassInfo'Class_t
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, classId__field_descriptor),
           (Data.ProtoLens.Tag 2, networkName__field_descriptor),
           (Data.ProtoLens.Tag 3, tableName__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CDemoClassInfo'Class_t'_unknownFields
        (\ x__ y__ -> x__ {_CDemoClassInfo'Class_t'_unknownFields = y__})
  defMessage
    = CDemoClassInfo'Class_t'_constructor
        {_CDemoClassInfo'Class_t'classId = Prelude.Nothing,
         _CDemoClassInfo'Class_t'networkName = Prelude.Nothing,
         _CDemoClassInfo'Class_t'tableName = Prelude.Nothing,
         _CDemoClassInfo'Class_t'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CDemoClassInfo'Class_t
          -> Data.ProtoLens.Encoding.Bytes.Parser CDemoClassInfo'Class_t
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
                                       "class_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"classId") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "network_name"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"networkName") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "table_name"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"tableName") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "class_t"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'classId") _x
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
                       (Data.ProtoLens.Field.field @"maybe'networkName") _x
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
                          (Data.ProtoLens.Field.field @"maybe'tableName") _x
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
instance Control.DeepSeq.NFData CDemoClassInfo'Class_t where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CDemoClassInfo'Class_t'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CDemoClassInfo'Class_t'classId x__)
                (Control.DeepSeq.deepseq
                   (_CDemoClassInfo'Class_t'networkName x__)
                   (Control.DeepSeq.deepseq
                      (_CDemoClassInfo'Class_t'tableName x__) ())))
{- | Fields :
     
         * 'Proto.Demo_Fields.cmdstring' @:: Lens' CDemoConsoleCmd Data.Text.Text@
         * 'Proto.Demo_Fields.maybe'cmdstring' @:: Lens' CDemoConsoleCmd (Prelude.Maybe Data.Text.Text)@ -}
data CDemoConsoleCmd
  = CDemoConsoleCmd'_constructor {_CDemoConsoleCmd'cmdstring :: !(Prelude.Maybe Data.Text.Text),
                                  _CDemoConsoleCmd'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CDemoConsoleCmd where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CDemoConsoleCmd "cmdstring" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDemoConsoleCmd'cmdstring
           (\ x__ y__ -> x__ {_CDemoConsoleCmd'cmdstring = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDemoConsoleCmd "maybe'cmdstring" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDemoConsoleCmd'cmdstring
           (\ x__ y__ -> x__ {_CDemoConsoleCmd'cmdstring = y__}))
        Prelude.id
instance Data.ProtoLens.Message CDemoConsoleCmd where
  messageName _ = Data.Text.pack "CDemoConsoleCmd"
  packedMessageDescriptor _
    = "\n\
      \\SICDemoConsoleCmd\DC2\FS\n\
      \\tcmdstring\CAN\SOH \SOH(\tR\tcmdstring"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        cmdstring__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "cmdstring"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'cmdstring")) ::
              Data.ProtoLens.FieldDescriptor CDemoConsoleCmd
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, cmdstring__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CDemoConsoleCmd'_unknownFields
        (\ x__ y__ -> x__ {_CDemoConsoleCmd'_unknownFields = y__})
  defMessage
    = CDemoConsoleCmd'_constructor
        {_CDemoConsoleCmd'cmdstring = Prelude.Nothing,
         _CDemoConsoleCmd'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CDemoConsoleCmd
          -> Data.ProtoLens.Encoding.Bytes.Parser CDemoConsoleCmd
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
                                       "cmdstring"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"cmdstring") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CDemoConsoleCmd"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'cmdstring") _x
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
instance Control.DeepSeq.NFData CDemoConsoleCmd where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CDemoConsoleCmd'_unknownFields x__)
             (Control.DeepSeq.deepseq (_CDemoConsoleCmd'cmdstring x__) ())
{- | Fields :
     
         * 'Proto.Demo_Fields.callbackIndex' @:: Lens' CDemoCustomData Data.Int.Int32@
         * 'Proto.Demo_Fields.maybe'callbackIndex' @:: Lens' CDemoCustomData (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.Demo_Fields.data'' @:: Lens' CDemoCustomData Data.ByteString.ByteString@
         * 'Proto.Demo_Fields.maybe'data'' @:: Lens' CDemoCustomData (Prelude.Maybe Data.ByteString.ByteString)@ -}
data CDemoCustomData
  = CDemoCustomData'_constructor {_CDemoCustomData'callbackIndex :: !(Prelude.Maybe Data.Int.Int32),
                                  _CDemoCustomData'data' :: !(Prelude.Maybe Data.ByteString.ByteString),
                                  _CDemoCustomData'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CDemoCustomData where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CDemoCustomData "callbackIndex" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDemoCustomData'callbackIndex
           (\ x__ y__ -> x__ {_CDemoCustomData'callbackIndex = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDemoCustomData "maybe'callbackIndex" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDemoCustomData'callbackIndex
           (\ x__ y__ -> x__ {_CDemoCustomData'callbackIndex = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDemoCustomData "data'" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDemoCustomData'data'
           (\ x__ y__ -> x__ {_CDemoCustomData'data' = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDemoCustomData "maybe'data'" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDemoCustomData'data'
           (\ x__ y__ -> x__ {_CDemoCustomData'data' = y__}))
        Prelude.id
instance Data.ProtoLens.Message CDemoCustomData where
  messageName _ = Data.Text.pack "CDemoCustomData"
  packedMessageDescriptor _
    = "\n\
      \\SICDemoCustomData\DC2%\n\
      \\SOcallback_index\CAN\SOH \SOH(\ENQR\rcallbackIndex\DC2\DC2\n\
      \\EOTdata\CAN\STX \SOH(\fR\EOTdata"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        callbackIndex__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "callback_index"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'callbackIndex")) ::
              Data.ProtoLens.FieldDescriptor CDemoCustomData
        data'__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "data"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'data'")) ::
              Data.ProtoLens.FieldDescriptor CDemoCustomData
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, callbackIndex__field_descriptor),
           (Data.ProtoLens.Tag 2, data'__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CDemoCustomData'_unknownFields
        (\ x__ y__ -> x__ {_CDemoCustomData'_unknownFields = y__})
  defMessage
    = CDemoCustomData'_constructor
        {_CDemoCustomData'callbackIndex = Prelude.Nothing,
         _CDemoCustomData'data' = Prelude.Nothing,
         _CDemoCustomData'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CDemoCustomData
          -> Data.ProtoLens.Encoding.Bytes.Parser CDemoCustomData
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
                                       "callback_index"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"callbackIndex") y x)
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
          (do loop Data.ProtoLens.defMessage) "CDemoCustomData"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'callbackIndex") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
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
instance Control.DeepSeq.NFData CDemoCustomData where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CDemoCustomData'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CDemoCustomData'callbackIndex x__)
                (Control.DeepSeq.deepseq (_CDemoCustomData'data' x__) ()))
{- | Fields :
     
         * 'Proto.Demo_Fields.saveId' @:: Lens' CDemoCustomDataCallbacks [Data.Text.Text]@
         * 'Proto.Demo_Fields.vec'saveId' @:: Lens' CDemoCustomDataCallbacks (Data.Vector.Vector Data.Text.Text)@ -}
data CDemoCustomDataCallbacks
  = CDemoCustomDataCallbacks'_constructor {_CDemoCustomDataCallbacks'saveId :: !(Data.Vector.Vector Data.Text.Text),
                                           _CDemoCustomDataCallbacks'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CDemoCustomDataCallbacks where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CDemoCustomDataCallbacks "saveId" [Data.Text.Text] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDemoCustomDataCallbacks'saveId
           (\ x__ y__ -> x__ {_CDemoCustomDataCallbacks'saveId = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CDemoCustomDataCallbacks "vec'saveId" (Data.Vector.Vector Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDemoCustomDataCallbacks'saveId
           (\ x__ y__ -> x__ {_CDemoCustomDataCallbacks'saveId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CDemoCustomDataCallbacks where
  messageName _ = Data.Text.pack "CDemoCustomDataCallbacks"
  packedMessageDescriptor _
    = "\n\
      \\CANCDemoCustomDataCallbacks\DC2\ETB\n\
      \\asave_id\CAN\SOH \ETX(\tR\ACKsaveId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        saveId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "save_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"saveId")) ::
              Data.ProtoLens.FieldDescriptor CDemoCustomDataCallbacks
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, saveId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CDemoCustomDataCallbacks'_unknownFields
        (\ x__ y__ -> x__ {_CDemoCustomDataCallbacks'_unknownFields = y__})
  defMessage
    = CDemoCustomDataCallbacks'_constructor
        {_CDemoCustomDataCallbacks'saveId = Data.Vector.Generic.empty,
         _CDemoCustomDataCallbacks'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CDemoCustomDataCallbacks
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Text.Text
             -> Data.ProtoLens.Encoding.Bytes.Parser CDemoCustomDataCallbacks
        loop x mutable'saveId
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'saveId <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                         (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                            mutable'saveId)
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
                              (Data.ProtoLens.Field.field @"vec'saveId") frozen'saveId x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.getText
                                              (Prelude.fromIntegral len))
                                        "save_id"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'saveId y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'saveId
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'saveId <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                  Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'saveId)
          "CDemoCustomDataCallbacks"
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
                           Data.Text.Encoding.encodeUtf8 _v))
                (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'saveId") _x))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CDemoCustomDataCallbacks where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CDemoCustomDataCallbacks'_unknownFields x__)
             (Control.DeepSeq.deepseq (_CDemoCustomDataCallbacks'saveId x__) ())
{- | Fields :
     
         * 'Proto.Demo_Fields.demoFileStamp' @:: Lens' CDemoFileHeader Data.Text.Text@
         * 'Proto.Demo_Fields.patchVersion' @:: Lens' CDemoFileHeader Data.Int.Int32@
         * 'Proto.Demo_Fields.maybe'patchVersion' @:: Lens' CDemoFileHeader (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.Demo_Fields.serverName' @:: Lens' CDemoFileHeader Data.Text.Text@
         * 'Proto.Demo_Fields.maybe'serverName' @:: Lens' CDemoFileHeader (Prelude.Maybe Data.Text.Text)@
         * 'Proto.Demo_Fields.clientName' @:: Lens' CDemoFileHeader Data.Text.Text@
         * 'Proto.Demo_Fields.maybe'clientName' @:: Lens' CDemoFileHeader (Prelude.Maybe Data.Text.Text)@
         * 'Proto.Demo_Fields.mapName' @:: Lens' CDemoFileHeader Data.Text.Text@
         * 'Proto.Demo_Fields.maybe'mapName' @:: Lens' CDemoFileHeader (Prelude.Maybe Data.Text.Text)@
         * 'Proto.Demo_Fields.gameDirectory' @:: Lens' CDemoFileHeader Data.Text.Text@
         * 'Proto.Demo_Fields.maybe'gameDirectory' @:: Lens' CDemoFileHeader (Prelude.Maybe Data.Text.Text)@
         * 'Proto.Demo_Fields.fullpacketsVersion' @:: Lens' CDemoFileHeader Data.Int.Int32@
         * 'Proto.Demo_Fields.maybe'fullpacketsVersion' @:: Lens' CDemoFileHeader (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.Demo_Fields.allowClientsideEntities' @:: Lens' CDemoFileHeader Prelude.Bool@
         * 'Proto.Demo_Fields.maybe'allowClientsideEntities' @:: Lens' CDemoFileHeader (Prelude.Maybe Prelude.Bool)@
         * 'Proto.Demo_Fields.allowClientsideParticles' @:: Lens' CDemoFileHeader Prelude.Bool@
         * 'Proto.Demo_Fields.maybe'allowClientsideParticles' @:: Lens' CDemoFileHeader (Prelude.Maybe Prelude.Bool)@
         * 'Proto.Demo_Fields.addons' @:: Lens' CDemoFileHeader Data.Text.Text@
         * 'Proto.Demo_Fields.maybe'addons' @:: Lens' CDemoFileHeader (Prelude.Maybe Data.Text.Text)@
         * 'Proto.Demo_Fields.demoVersionName' @:: Lens' CDemoFileHeader Data.Text.Text@
         * 'Proto.Demo_Fields.maybe'demoVersionName' @:: Lens' CDemoFileHeader (Prelude.Maybe Data.Text.Text)@
         * 'Proto.Demo_Fields.demoVersionGuid' @:: Lens' CDemoFileHeader Data.Text.Text@
         * 'Proto.Demo_Fields.maybe'demoVersionGuid' @:: Lens' CDemoFileHeader (Prelude.Maybe Data.Text.Text)@
         * 'Proto.Demo_Fields.buildNum' @:: Lens' CDemoFileHeader Data.Int.Int32@
         * 'Proto.Demo_Fields.maybe'buildNum' @:: Lens' CDemoFileHeader (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.Demo_Fields.game' @:: Lens' CDemoFileHeader Data.Text.Text@
         * 'Proto.Demo_Fields.maybe'game' @:: Lens' CDemoFileHeader (Prelude.Maybe Data.Text.Text)@
         * 'Proto.Demo_Fields.serverStartTick' @:: Lens' CDemoFileHeader Data.Int.Int32@
         * 'Proto.Demo_Fields.maybe'serverStartTick' @:: Lens' CDemoFileHeader (Prelude.Maybe Data.Int.Int32)@ -}
data CDemoFileHeader
  = CDemoFileHeader'_constructor {_CDemoFileHeader'demoFileStamp :: !Data.Text.Text,
                                  _CDemoFileHeader'patchVersion :: !(Prelude.Maybe Data.Int.Int32),
                                  _CDemoFileHeader'serverName :: !(Prelude.Maybe Data.Text.Text),
                                  _CDemoFileHeader'clientName :: !(Prelude.Maybe Data.Text.Text),
                                  _CDemoFileHeader'mapName :: !(Prelude.Maybe Data.Text.Text),
                                  _CDemoFileHeader'gameDirectory :: !(Prelude.Maybe Data.Text.Text),
                                  _CDemoFileHeader'fullpacketsVersion :: !(Prelude.Maybe Data.Int.Int32),
                                  _CDemoFileHeader'allowClientsideEntities :: !(Prelude.Maybe Prelude.Bool),
                                  _CDemoFileHeader'allowClientsideParticles :: !(Prelude.Maybe Prelude.Bool),
                                  _CDemoFileHeader'addons :: !(Prelude.Maybe Data.Text.Text),
                                  _CDemoFileHeader'demoVersionName :: !(Prelude.Maybe Data.Text.Text),
                                  _CDemoFileHeader'demoVersionGuid :: !(Prelude.Maybe Data.Text.Text),
                                  _CDemoFileHeader'buildNum :: !(Prelude.Maybe Data.Int.Int32),
                                  _CDemoFileHeader'game :: !(Prelude.Maybe Data.Text.Text),
                                  _CDemoFileHeader'serverStartTick :: !(Prelude.Maybe Data.Int.Int32),
                                  _CDemoFileHeader'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CDemoFileHeader where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CDemoFileHeader "demoFileStamp" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDemoFileHeader'demoFileStamp
           (\ x__ y__ -> x__ {_CDemoFileHeader'demoFileStamp = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDemoFileHeader "patchVersion" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDemoFileHeader'patchVersion
           (\ x__ y__ -> x__ {_CDemoFileHeader'patchVersion = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDemoFileHeader "maybe'patchVersion" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDemoFileHeader'patchVersion
           (\ x__ y__ -> x__ {_CDemoFileHeader'patchVersion = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDemoFileHeader "serverName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDemoFileHeader'serverName
           (\ x__ y__ -> x__ {_CDemoFileHeader'serverName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDemoFileHeader "maybe'serverName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDemoFileHeader'serverName
           (\ x__ y__ -> x__ {_CDemoFileHeader'serverName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDemoFileHeader "clientName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDemoFileHeader'clientName
           (\ x__ y__ -> x__ {_CDemoFileHeader'clientName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDemoFileHeader "maybe'clientName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDemoFileHeader'clientName
           (\ x__ y__ -> x__ {_CDemoFileHeader'clientName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDemoFileHeader "mapName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDemoFileHeader'mapName
           (\ x__ y__ -> x__ {_CDemoFileHeader'mapName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDemoFileHeader "maybe'mapName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDemoFileHeader'mapName
           (\ x__ y__ -> x__ {_CDemoFileHeader'mapName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDemoFileHeader "gameDirectory" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDemoFileHeader'gameDirectory
           (\ x__ y__ -> x__ {_CDemoFileHeader'gameDirectory = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDemoFileHeader "maybe'gameDirectory" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDemoFileHeader'gameDirectory
           (\ x__ y__ -> x__ {_CDemoFileHeader'gameDirectory = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDemoFileHeader "fullpacketsVersion" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDemoFileHeader'fullpacketsVersion
           (\ x__ y__ -> x__ {_CDemoFileHeader'fullpacketsVersion = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDemoFileHeader "maybe'fullpacketsVersion" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDemoFileHeader'fullpacketsVersion
           (\ x__ y__ -> x__ {_CDemoFileHeader'fullpacketsVersion = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDemoFileHeader "allowClientsideEntities" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDemoFileHeader'allowClientsideEntities
           (\ x__ y__
              -> x__ {_CDemoFileHeader'allowClientsideEntities = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDemoFileHeader "maybe'allowClientsideEntities" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDemoFileHeader'allowClientsideEntities
           (\ x__ y__
              -> x__ {_CDemoFileHeader'allowClientsideEntities = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDemoFileHeader "allowClientsideParticles" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDemoFileHeader'allowClientsideParticles
           (\ x__ y__
              -> x__ {_CDemoFileHeader'allowClientsideParticles = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDemoFileHeader "maybe'allowClientsideParticles" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDemoFileHeader'allowClientsideParticles
           (\ x__ y__
              -> x__ {_CDemoFileHeader'allowClientsideParticles = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDemoFileHeader "addons" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDemoFileHeader'addons
           (\ x__ y__ -> x__ {_CDemoFileHeader'addons = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDemoFileHeader "maybe'addons" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDemoFileHeader'addons
           (\ x__ y__ -> x__ {_CDemoFileHeader'addons = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDemoFileHeader "demoVersionName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDemoFileHeader'demoVersionName
           (\ x__ y__ -> x__ {_CDemoFileHeader'demoVersionName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDemoFileHeader "maybe'demoVersionName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDemoFileHeader'demoVersionName
           (\ x__ y__ -> x__ {_CDemoFileHeader'demoVersionName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDemoFileHeader "demoVersionGuid" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDemoFileHeader'demoVersionGuid
           (\ x__ y__ -> x__ {_CDemoFileHeader'demoVersionGuid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDemoFileHeader "maybe'demoVersionGuid" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDemoFileHeader'demoVersionGuid
           (\ x__ y__ -> x__ {_CDemoFileHeader'demoVersionGuid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDemoFileHeader "buildNum" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDemoFileHeader'buildNum
           (\ x__ y__ -> x__ {_CDemoFileHeader'buildNum = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDemoFileHeader "maybe'buildNum" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDemoFileHeader'buildNum
           (\ x__ y__ -> x__ {_CDemoFileHeader'buildNum = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDemoFileHeader "game" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDemoFileHeader'game
           (\ x__ y__ -> x__ {_CDemoFileHeader'game = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDemoFileHeader "maybe'game" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDemoFileHeader'game
           (\ x__ y__ -> x__ {_CDemoFileHeader'game = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDemoFileHeader "serverStartTick" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDemoFileHeader'serverStartTick
           (\ x__ y__ -> x__ {_CDemoFileHeader'serverStartTick = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDemoFileHeader "maybe'serverStartTick" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDemoFileHeader'serverStartTick
           (\ x__ y__ -> x__ {_CDemoFileHeader'serverStartTick = y__}))
        Prelude.id
instance Data.ProtoLens.Message CDemoFileHeader where
  messageName _ = Data.Text.pack "CDemoFileHeader"
  packedMessageDescriptor _
    = "\n\
      \\SICDemoFileHeader\DC2&\n\
      \\SIdemo_file_stamp\CAN\SOH \STX(\tR\rdemoFileStamp\DC2#\n\
      \\rpatch_version\CAN\STX \SOH(\ENQR\fpatchVersion\DC2\US\n\
      \\vserver_name\CAN\ETX \SOH(\tR\n\
      \serverName\DC2\US\n\
      \\vclient_name\CAN\EOT \SOH(\tR\n\
      \clientName\DC2\EM\n\
      \\bmap_name\CAN\ENQ \SOH(\tR\amapName\DC2%\n\
      \\SOgame_directory\CAN\ACK \SOH(\tR\rgameDirectory\DC2/\n\
      \\DC3fullpackets_version\CAN\a \SOH(\ENQR\DC2fullpacketsVersion\DC2:\n\
      \\EMallow_clientside_entities\CAN\b \SOH(\bR\ETBallowClientsideEntities\DC2<\n\
      \\SUBallow_clientside_particles\CAN\t \SOH(\bR\CANallowClientsideParticles\DC2\SYN\n\
      \\ACKaddons\CAN\n\
      \ \SOH(\tR\ACKaddons\DC2*\n\
      \\DC1demo_version_name\CAN\v \SOH(\tR\SIdemoVersionName\DC2*\n\
      \\DC1demo_version_guid\CAN\f \SOH(\tR\SIdemoVersionGuid\DC2\ESC\n\
      \\tbuild_num\CAN\r \SOH(\ENQR\bbuildNum\DC2\DC2\n\
      \\EOTgame\CAN\SO \SOH(\tR\EOTgame\DC2*\n\
      \\DC1server_start_tick\CAN\SI \SOH(\ENQR\SIserverStartTick"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        demoFileStamp__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "demo_file_stamp"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.PlainField
                 Data.ProtoLens.Required
                 (Data.ProtoLens.Field.field @"demoFileStamp")) ::
              Data.ProtoLens.FieldDescriptor CDemoFileHeader
        patchVersion__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "patch_version"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'patchVersion")) ::
              Data.ProtoLens.FieldDescriptor CDemoFileHeader
        serverName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "server_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'serverName")) ::
              Data.ProtoLens.FieldDescriptor CDemoFileHeader
        clientName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "client_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'clientName")) ::
              Data.ProtoLens.FieldDescriptor CDemoFileHeader
        mapName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "map_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'mapName")) ::
              Data.ProtoLens.FieldDescriptor CDemoFileHeader
        gameDirectory__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "game_directory"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'gameDirectory")) ::
              Data.ProtoLens.FieldDescriptor CDemoFileHeader
        fullpacketsVersion__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "fullpackets_version"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'fullpacketsVersion")) ::
              Data.ProtoLens.FieldDescriptor CDemoFileHeader
        allowClientsideEntities__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "allow_clientside_entities"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'allowClientsideEntities")) ::
              Data.ProtoLens.FieldDescriptor CDemoFileHeader
        allowClientsideParticles__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "allow_clientside_particles"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'allowClientsideParticles")) ::
              Data.ProtoLens.FieldDescriptor CDemoFileHeader
        addons__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "addons"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'addons")) ::
              Data.ProtoLens.FieldDescriptor CDemoFileHeader
        demoVersionName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "demo_version_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'demoVersionName")) ::
              Data.ProtoLens.FieldDescriptor CDemoFileHeader
        demoVersionGuid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "demo_version_guid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'demoVersionGuid")) ::
              Data.ProtoLens.FieldDescriptor CDemoFileHeader
        buildNum__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "build_num"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'buildNum")) ::
              Data.ProtoLens.FieldDescriptor CDemoFileHeader
        game__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "game"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'game")) ::
              Data.ProtoLens.FieldDescriptor CDemoFileHeader
        serverStartTick__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "server_start_tick"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'serverStartTick")) ::
              Data.ProtoLens.FieldDescriptor CDemoFileHeader
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, demoFileStamp__field_descriptor),
           (Data.ProtoLens.Tag 2, patchVersion__field_descriptor),
           (Data.ProtoLens.Tag 3, serverName__field_descriptor),
           (Data.ProtoLens.Tag 4, clientName__field_descriptor),
           (Data.ProtoLens.Tag 5, mapName__field_descriptor),
           (Data.ProtoLens.Tag 6, gameDirectory__field_descriptor),
           (Data.ProtoLens.Tag 7, fullpacketsVersion__field_descriptor),
           (Data.ProtoLens.Tag 8, allowClientsideEntities__field_descriptor),
           (Data.ProtoLens.Tag 9, allowClientsideParticles__field_descriptor),
           (Data.ProtoLens.Tag 10, addons__field_descriptor),
           (Data.ProtoLens.Tag 11, demoVersionName__field_descriptor),
           (Data.ProtoLens.Tag 12, demoVersionGuid__field_descriptor),
           (Data.ProtoLens.Tag 13, buildNum__field_descriptor),
           (Data.ProtoLens.Tag 14, game__field_descriptor),
           (Data.ProtoLens.Tag 15, serverStartTick__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CDemoFileHeader'_unknownFields
        (\ x__ y__ -> x__ {_CDemoFileHeader'_unknownFields = y__})
  defMessage
    = CDemoFileHeader'_constructor
        {_CDemoFileHeader'demoFileStamp = Data.ProtoLens.fieldDefault,
         _CDemoFileHeader'patchVersion = Prelude.Nothing,
         _CDemoFileHeader'serverName = Prelude.Nothing,
         _CDemoFileHeader'clientName = Prelude.Nothing,
         _CDemoFileHeader'mapName = Prelude.Nothing,
         _CDemoFileHeader'gameDirectory = Prelude.Nothing,
         _CDemoFileHeader'fullpacketsVersion = Prelude.Nothing,
         _CDemoFileHeader'allowClientsideEntities = Prelude.Nothing,
         _CDemoFileHeader'allowClientsideParticles = Prelude.Nothing,
         _CDemoFileHeader'addons = Prelude.Nothing,
         _CDemoFileHeader'demoVersionName = Prelude.Nothing,
         _CDemoFileHeader'demoVersionGuid = Prelude.Nothing,
         _CDemoFileHeader'buildNum = Prelude.Nothing,
         _CDemoFileHeader'game = Prelude.Nothing,
         _CDemoFileHeader'serverStartTick = Prelude.Nothing,
         _CDemoFileHeader'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CDemoFileHeader
          -> Prelude.Bool
             -> Data.ProtoLens.Encoding.Bytes.Parser CDemoFileHeader
        loop x required'demoFileStamp
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let
                         missing
                           = (if required'demoFileStamp then
                                  (:) "demo_file_stamp"
                              else
                                  Prelude.id)
                               []
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
                                       "demo_file_stamp"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"demoFileStamp") y x)
                                  Prelude.False
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "patch_version"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"patchVersion") y x)
                                  required'demoFileStamp
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "server_name"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"serverName") y x)
                                  required'demoFileStamp
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "client_name"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"clientName") y x)
                                  required'demoFileStamp
                        42
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "map_name"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"mapName") y x)
                                  required'demoFileStamp
                        50
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "game_directory"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"gameDirectory") y x)
                                  required'demoFileStamp
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "fullpackets_version"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"fullpacketsVersion") y x)
                                  required'demoFileStamp
                        64
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "allow_clientside_entities"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"allowClientsideEntities") y x)
                                  required'demoFileStamp
                        72
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "allow_clientside_particles"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"allowClientsideParticles") y x)
                                  required'demoFileStamp
                        82
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "addons"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"addons") y x)
                                  required'demoFileStamp
                        90
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "demo_version_name"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"demoVersionName") y x)
                                  required'demoFileStamp
                        98
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "demo_version_guid"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"demoVersionGuid") y x)
                                  required'demoFileStamp
                        104
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "build_num"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"buildNum") y x)
                                  required'demoFileStamp
                        114
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "game"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"game") y x)
                                  required'demoFileStamp
                        120
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "server_start_tick"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"serverStartTick") y x)
                                  required'demoFileStamp
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  required'demoFileStamp
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage Prelude.True) "CDemoFileHeader"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             ((Data.Monoid.<>)
                (Data.ProtoLens.Encoding.Bytes.putVarInt 10)
                ((Prelude..)
                   (\ bs
                      -> (Data.Monoid.<>)
                           (Data.ProtoLens.Encoding.Bytes.putVarInt
                              (Prelude.fromIntegral (Data.ByteString.length bs)))
                           (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                   Data.Text.Encoding.encodeUtf8
                   (Lens.Family2.view
                      (Data.ProtoLens.Field.field @"demoFileStamp") _x)))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'patchVersion") _x
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
                          (Data.ProtoLens.Field.field @"maybe'serverName") _x
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
                             (Data.ProtoLens.Field.field @"maybe'clientName") _x
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
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'mapName") _x
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
                                   (Data.ProtoLens.Field.field @"maybe'gameDirectory") _x
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
                                         Data.Text.Encoding.encodeUtf8 _v))
                            ((Data.Monoid.<>)
                               (case
                                    Lens.Family2.view
                                      (Data.ProtoLens.Field.field @"maybe'fullpacketsVersion") _x
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
                                         (Data.ProtoLens.Field.field
                                            @"maybe'allowClientsideEntities")
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
                                               @"maybe'allowClientsideParticles")
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
                                               (Data.ProtoLens.Field.field @"maybe'addons") _x
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
                                                  (Data.ProtoLens.Field.field
                                                     @"maybe'demoVersionName")
                                                  _x
                                            of
                                              Prelude.Nothing -> Data.Monoid.mempty
                                              (Prelude.Just _v)
                                                -> (Data.Monoid.<>)
                                                     (Data.ProtoLens.Encoding.Bytes.putVarInt 90)
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
                                                     (Data.ProtoLens.Field.field
                                                        @"maybe'demoVersionGuid")
                                                     _x
                                               of
                                                 Prelude.Nothing -> Data.Monoid.mempty
                                                 (Prelude.Just _v)
                                                   -> (Data.Monoid.<>)
                                                        (Data.ProtoLens.Encoding.Bytes.putVarInt 98)
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
                                                           @"maybe'buildNum")
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
                                                              @"maybe'game")
                                                           _x
                                                     of
                                                       Prelude.Nothing -> Data.Monoid.mempty
                                                       (Prelude.Just _v)
                                                         -> (Data.Monoid.<>)
                                                              (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                 114)
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
                                                                 @"maybe'serverStartTick")
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
instance Control.DeepSeq.NFData CDemoFileHeader where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CDemoFileHeader'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CDemoFileHeader'demoFileStamp x__)
                (Control.DeepSeq.deepseq
                   (_CDemoFileHeader'patchVersion x__)
                   (Control.DeepSeq.deepseq
                      (_CDemoFileHeader'serverName x__)
                      (Control.DeepSeq.deepseq
                         (_CDemoFileHeader'clientName x__)
                         (Control.DeepSeq.deepseq
                            (_CDemoFileHeader'mapName x__)
                            (Control.DeepSeq.deepseq
                               (_CDemoFileHeader'gameDirectory x__)
                               (Control.DeepSeq.deepseq
                                  (_CDemoFileHeader'fullpacketsVersion x__)
                                  (Control.DeepSeq.deepseq
                                     (_CDemoFileHeader'allowClientsideEntities x__)
                                     (Control.DeepSeq.deepseq
                                        (_CDemoFileHeader'allowClientsideParticles x__)
                                        (Control.DeepSeq.deepseq
                                           (_CDemoFileHeader'addons x__)
                                           (Control.DeepSeq.deepseq
                                              (_CDemoFileHeader'demoVersionName x__)
                                              (Control.DeepSeq.deepseq
                                                 (_CDemoFileHeader'demoVersionGuid x__)
                                                 (Control.DeepSeq.deepseq
                                                    (_CDemoFileHeader'buildNum x__)
                                                    (Control.DeepSeq.deepseq
                                                       (_CDemoFileHeader'game x__)
                                                       (Control.DeepSeq.deepseq
                                                          (_CDemoFileHeader'serverStartTick x__)
                                                          ())))))))))))))))
{- | Fields :
     
         * 'Proto.Demo_Fields.playbackTime' @:: Lens' CDemoFileInfo Prelude.Float@
         * 'Proto.Demo_Fields.maybe'playbackTime' @:: Lens' CDemoFileInfo (Prelude.Maybe Prelude.Float)@
         * 'Proto.Demo_Fields.playbackTicks' @:: Lens' CDemoFileInfo Data.Int.Int32@
         * 'Proto.Demo_Fields.maybe'playbackTicks' @:: Lens' CDemoFileInfo (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.Demo_Fields.playbackFrames' @:: Lens' CDemoFileInfo Data.Int.Int32@
         * 'Proto.Demo_Fields.maybe'playbackFrames' @:: Lens' CDemoFileInfo (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.Demo_Fields.gameInfo' @:: Lens' CDemoFileInfo CGameInfo@
         * 'Proto.Demo_Fields.maybe'gameInfo' @:: Lens' CDemoFileInfo (Prelude.Maybe CGameInfo)@ -}
data CDemoFileInfo
  = CDemoFileInfo'_constructor {_CDemoFileInfo'playbackTime :: !(Prelude.Maybe Prelude.Float),
                                _CDemoFileInfo'playbackTicks :: !(Prelude.Maybe Data.Int.Int32),
                                _CDemoFileInfo'playbackFrames :: !(Prelude.Maybe Data.Int.Int32),
                                _CDemoFileInfo'gameInfo :: !(Prelude.Maybe CGameInfo),
                                _CDemoFileInfo'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CDemoFileInfo where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CDemoFileInfo "playbackTime" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDemoFileInfo'playbackTime
           (\ x__ y__ -> x__ {_CDemoFileInfo'playbackTime = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDemoFileInfo "maybe'playbackTime" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDemoFileInfo'playbackTime
           (\ x__ y__ -> x__ {_CDemoFileInfo'playbackTime = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDemoFileInfo "playbackTicks" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDemoFileInfo'playbackTicks
           (\ x__ y__ -> x__ {_CDemoFileInfo'playbackTicks = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDemoFileInfo "maybe'playbackTicks" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDemoFileInfo'playbackTicks
           (\ x__ y__ -> x__ {_CDemoFileInfo'playbackTicks = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDemoFileInfo "playbackFrames" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDemoFileInfo'playbackFrames
           (\ x__ y__ -> x__ {_CDemoFileInfo'playbackFrames = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDemoFileInfo "maybe'playbackFrames" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDemoFileInfo'playbackFrames
           (\ x__ y__ -> x__ {_CDemoFileInfo'playbackFrames = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDemoFileInfo "gameInfo" CGameInfo where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDemoFileInfo'gameInfo
           (\ x__ y__ -> x__ {_CDemoFileInfo'gameInfo = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CDemoFileInfo "maybe'gameInfo" (Prelude.Maybe CGameInfo) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDemoFileInfo'gameInfo
           (\ x__ y__ -> x__ {_CDemoFileInfo'gameInfo = y__}))
        Prelude.id
instance Data.ProtoLens.Message CDemoFileInfo where
  messageName _ = Data.Text.pack "CDemoFileInfo"
  packedMessageDescriptor _
    = "\n\
      \\rCDemoFileInfo\DC2#\n\
      \\rplayback_time\CAN\SOH \SOH(\STXR\fplaybackTime\DC2%\n\
      \\SOplayback_ticks\CAN\STX \SOH(\ENQR\rplaybackTicks\DC2'\n\
      \\SIplayback_frames\CAN\ETX \SOH(\ENQR\SOplaybackFrames\DC2'\n\
      \\tgame_info\CAN\EOT \SOH(\v2\n\
      \.CGameInfoR\bgameInfo"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        playbackTime__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "playback_time"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'playbackTime")) ::
              Data.ProtoLens.FieldDescriptor CDemoFileInfo
        playbackTicks__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "playback_ticks"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'playbackTicks")) ::
              Data.ProtoLens.FieldDescriptor CDemoFileInfo
        playbackFrames__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "playback_frames"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'playbackFrames")) ::
              Data.ProtoLens.FieldDescriptor CDemoFileInfo
        gameInfo__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "game_info"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CGameInfo)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'gameInfo")) ::
              Data.ProtoLens.FieldDescriptor CDemoFileInfo
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, playbackTime__field_descriptor),
           (Data.ProtoLens.Tag 2, playbackTicks__field_descriptor),
           (Data.ProtoLens.Tag 3, playbackFrames__field_descriptor),
           (Data.ProtoLens.Tag 4, gameInfo__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CDemoFileInfo'_unknownFields
        (\ x__ y__ -> x__ {_CDemoFileInfo'_unknownFields = y__})
  defMessage
    = CDemoFileInfo'_constructor
        {_CDemoFileInfo'playbackTime = Prelude.Nothing,
         _CDemoFileInfo'playbackTicks = Prelude.Nothing,
         _CDemoFileInfo'playbackFrames = Prelude.Nothing,
         _CDemoFileInfo'gameInfo = Prelude.Nothing,
         _CDemoFileInfo'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CDemoFileInfo -> Data.ProtoLens.Encoding.Bytes.Parser CDemoFileInfo
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
                                       "playback_time"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"playbackTime") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "playback_ticks"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"playbackTicks") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "playback_frames"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"playbackFrames") y x)
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "game_info"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"gameInfo") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CDemoFileInfo"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'playbackTime") _x
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
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'playbackTicks") _x
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
                          (Data.ProtoLens.Field.field @"maybe'playbackFrames") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'gameInfo") _x
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
                                   Data.ProtoLens.encodeMessage _v))
                      (Data.ProtoLens.Encoding.Wire.buildFieldSet
                         (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))
instance Control.DeepSeq.NFData CDemoFileInfo where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CDemoFileInfo'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CDemoFileInfo'playbackTime x__)
                (Control.DeepSeq.deepseq
                   (_CDemoFileInfo'playbackTicks x__)
                   (Control.DeepSeq.deepseq
                      (_CDemoFileInfo'playbackFrames x__)
                      (Control.DeepSeq.deepseq (_CDemoFileInfo'gameInfo x__) ()))))
{- | Fields :
     
         * 'Proto.Demo_Fields.stringTable' @:: Lens' CDemoFullPacket CDemoStringTables@
         * 'Proto.Demo_Fields.maybe'stringTable' @:: Lens' CDemoFullPacket (Prelude.Maybe CDemoStringTables)@
         * 'Proto.Demo_Fields.packet' @:: Lens' CDemoFullPacket CDemoPacket@
         * 'Proto.Demo_Fields.maybe'packet' @:: Lens' CDemoFullPacket (Prelude.Maybe CDemoPacket)@ -}
data CDemoFullPacket
  = CDemoFullPacket'_constructor {_CDemoFullPacket'stringTable :: !(Prelude.Maybe CDemoStringTables),
                                  _CDemoFullPacket'packet :: !(Prelude.Maybe CDemoPacket),
                                  _CDemoFullPacket'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CDemoFullPacket where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CDemoFullPacket "stringTable" CDemoStringTables where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDemoFullPacket'stringTable
           (\ x__ y__ -> x__ {_CDemoFullPacket'stringTable = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CDemoFullPacket "maybe'stringTable" (Prelude.Maybe CDemoStringTables) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDemoFullPacket'stringTable
           (\ x__ y__ -> x__ {_CDemoFullPacket'stringTable = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDemoFullPacket "packet" CDemoPacket where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDemoFullPacket'packet
           (\ x__ y__ -> x__ {_CDemoFullPacket'packet = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CDemoFullPacket "maybe'packet" (Prelude.Maybe CDemoPacket) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDemoFullPacket'packet
           (\ x__ y__ -> x__ {_CDemoFullPacket'packet = y__}))
        Prelude.id
instance Data.ProtoLens.Message CDemoFullPacket where
  messageName _ = Data.Text.pack "CDemoFullPacket"
  packedMessageDescriptor _
    = "\n\
      \\SICDemoFullPacket\DC25\n\
      \\fstring_table\CAN\SOH \SOH(\v2\DC2.CDemoStringTablesR\vstringTable\DC2$\n\
      \\ACKpacket\CAN\STX \SOH(\v2\f.CDemoPacketR\ACKpacket"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        stringTable__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "string_table"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CDemoStringTables)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'stringTable")) ::
              Data.ProtoLens.FieldDescriptor CDemoFullPacket
        packet__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "packet"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CDemoPacket)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'packet")) ::
              Data.ProtoLens.FieldDescriptor CDemoFullPacket
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, stringTable__field_descriptor),
           (Data.ProtoLens.Tag 2, packet__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CDemoFullPacket'_unknownFields
        (\ x__ y__ -> x__ {_CDemoFullPacket'_unknownFields = y__})
  defMessage
    = CDemoFullPacket'_constructor
        {_CDemoFullPacket'stringTable = Prelude.Nothing,
         _CDemoFullPacket'packet = Prelude.Nothing,
         _CDemoFullPacket'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CDemoFullPacket
          -> Data.ProtoLens.Encoding.Bytes.Parser CDemoFullPacket
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
                                       "string_table"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"stringTable") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "packet"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"packet") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CDemoFullPacket"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'stringTable") _x
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'packet") _x
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
instance Control.DeepSeq.NFData CDemoFullPacket where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CDemoFullPacket'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CDemoFullPacket'stringTable x__)
                (Control.DeepSeq.deepseq (_CDemoFullPacket'packet x__) ()))
{- | Fields :
     
         * 'Proto.Demo_Fields.data'' @:: Lens' CDemoPacket Data.ByteString.ByteString@
         * 'Proto.Demo_Fields.maybe'data'' @:: Lens' CDemoPacket (Prelude.Maybe Data.ByteString.ByteString)@ -}
data CDemoPacket
  = CDemoPacket'_constructor {_CDemoPacket'data' :: !(Prelude.Maybe Data.ByteString.ByteString),
                              _CDemoPacket'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CDemoPacket where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CDemoPacket "data'" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDemoPacket'data' (\ x__ y__ -> x__ {_CDemoPacket'data' = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDemoPacket "maybe'data'" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDemoPacket'data' (\ x__ y__ -> x__ {_CDemoPacket'data' = y__}))
        Prelude.id
instance Data.ProtoLens.Message CDemoPacket where
  messageName _ = Data.Text.pack "CDemoPacket"
  packedMessageDescriptor _
    = "\n\
      \\vCDemoPacket\DC2\DC2\n\
      \\EOTdata\CAN\ETX \SOH(\fR\EOTdata"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        data'__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "data"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'data'")) ::
              Data.ProtoLens.FieldDescriptor CDemoPacket
      in
        Data.Map.fromList [(Data.ProtoLens.Tag 3, data'__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CDemoPacket'_unknownFields
        (\ x__ y__ -> x__ {_CDemoPacket'_unknownFields = y__})
  defMessage
    = CDemoPacket'_constructor
        {_CDemoPacket'data' = Prelude.Nothing,
         _CDemoPacket'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CDemoPacket -> Data.ProtoLens.Encoding.Bytes.Parser CDemoPacket
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
                        26
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
          (do loop Data.ProtoLens.defMessage) "CDemoPacket"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'data'") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 26)
                       ((\ bs
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt
                                   (Prelude.fromIntegral (Data.ByteString.length bs)))
                                (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                          _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CDemoPacket where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CDemoPacket'_unknownFields x__)
             (Control.DeepSeq.deepseq (_CDemoPacket'data' x__) ())
{- | Fields :
     
         * 'Proto.Demo_Fields.initialSpawnGroup' @:: Lens' CDemoRecovery CDemoRecovery'DemoInitialSpawnGroupEntry@
         * 'Proto.Demo_Fields.maybe'initialSpawnGroup' @:: Lens' CDemoRecovery (Prelude.Maybe CDemoRecovery'DemoInitialSpawnGroupEntry)@
         * 'Proto.Demo_Fields.spawnGroupMessage' @:: Lens' CDemoRecovery Data.ByteString.ByteString@
         * 'Proto.Demo_Fields.maybe'spawnGroupMessage' @:: Lens' CDemoRecovery (Prelude.Maybe Data.ByteString.ByteString)@ -}
data CDemoRecovery
  = CDemoRecovery'_constructor {_CDemoRecovery'initialSpawnGroup :: !(Prelude.Maybe CDemoRecovery'DemoInitialSpawnGroupEntry),
                                _CDemoRecovery'spawnGroupMessage :: !(Prelude.Maybe Data.ByteString.ByteString),
                                _CDemoRecovery'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CDemoRecovery where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CDemoRecovery "initialSpawnGroup" CDemoRecovery'DemoInitialSpawnGroupEntry where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDemoRecovery'initialSpawnGroup
           (\ x__ y__ -> x__ {_CDemoRecovery'initialSpawnGroup = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CDemoRecovery "maybe'initialSpawnGroup" (Prelude.Maybe CDemoRecovery'DemoInitialSpawnGroupEntry) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDemoRecovery'initialSpawnGroup
           (\ x__ y__ -> x__ {_CDemoRecovery'initialSpawnGroup = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDemoRecovery "spawnGroupMessage" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDemoRecovery'spawnGroupMessage
           (\ x__ y__ -> x__ {_CDemoRecovery'spawnGroupMessage = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDemoRecovery "maybe'spawnGroupMessage" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDemoRecovery'spawnGroupMessage
           (\ x__ y__ -> x__ {_CDemoRecovery'spawnGroupMessage = y__}))
        Prelude.id
instance Data.ProtoLens.Message CDemoRecovery where
  messageName _ = Data.Text.pack "CDemoRecovery"
  packedMessageDescriptor _
    = "\n\
      \\rCDemoRecovery\DC2Y\n\
      \\DC3initial_spawn_group\CAN\SOH \SOH(\v2).CDemoRecovery.DemoInitialSpawnGroupEntryR\DC1initialSpawnGroup\DC2.\n\
      \\DC3spawn_group_message\CAN\STX \SOH(\fR\DC1spawnGroupMessage\SUBi\n\
      \\SUBDemoInitialSpawnGroupEntry\DC2*\n\
      \\DLEspawngrouphandle\CAN\SOH \SOH(\rR\DLEspawngrouphandle\DC2\US\n\
      \\vwas_created\CAN\STX \SOH(\bR\n\
      \wasCreated"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        initialSpawnGroup__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "initial_spawn_group"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CDemoRecovery'DemoInitialSpawnGroupEntry)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'initialSpawnGroup")) ::
              Data.ProtoLens.FieldDescriptor CDemoRecovery
        spawnGroupMessage__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "spawn_group_message"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'spawnGroupMessage")) ::
              Data.ProtoLens.FieldDescriptor CDemoRecovery
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, initialSpawnGroup__field_descriptor),
           (Data.ProtoLens.Tag 2, spawnGroupMessage__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CDemoRecovery'_unknownFields
        (\ x__ y__ -> x__ {_CDemoRecovery'_unknownFields = y__})
  defMessage
    = CDemoRecovery'_constructor
        {_CDemoRecovery'initialSpawnGroup = Prelude.Nothing,
         _CDemoRecovery'spawnGroupMessage = Prelude.Nothing,
         _CDemoRecovery'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CDemoRecovery -> Data.ProtoLens.Encoding.Bytes.Parser CDemoRecovery
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
                                       "initial_spawn_group"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"initialSpawnGroup") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getBytes
                                             (Prelude.fromIntegral len))
                                       "spawn_group_message"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"spawnGroupMessage") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CDemoRecovery"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'initialSpawnGroup") _x
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
                       (Data.ProtoLens.Field.field @"maybe'spawnGroupMessage") _x
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
instance Control.DeepSeq.NFData CDemoRecovery where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CDemoRecovery'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CDemoRecovery'initialSpawnGroup x__)
                (Control.DeepSeq.deepseq
                   (_CDemoRecovery'spawnGroupMessage x__) ()))
{- | Fields :
     
         * 'Proto.Demo_Fields.spawngrouphandle' @:: Lens' CDemoRecovery'DemoInitialSpawnGroupEntry Data.Word.Word32@
         * 'Proto.Demo_Fields.maybe'spawngrouphandle' @:: Lens' CDemoRecovery'DemoInitialSpawnGroupEntry (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Demo_Fields.wasCreated' @:: Lens' CDemoRecovery'DemoInitialSpawnGroupEntry Prelude.Bool@
         * 'Proto.Demo_Fields.maybe'wasCreated' @:: Lens' CDemoRecovery'DemoInitialSpawnGroupEntry (Prelude.Maybe Prelude.Bool)@ -}
data CDemoRecovery'DemoInitialSpawnGroupEntry
  = CDemoRecovery'DemoInitialSpawnGroupEntry'_constructor {_CDemoRecovery'DemoInitialSpawnGroupEntry'spawngrouphandle :: !(Prelude.Maybe Data.Word.Word32),
                                                           _CDemoRecovery'DemoInitialSpawnGroupEntry'wasCreated :: !(Prelude.Maybe Prelude.Bool),
                                                           _CDemoRecovery'DemoInitialSpawnGroupEntry'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CDemoRecovery'DemoInitialSpawnGroupEntry where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CDemoRecovery'DemoInitialSpawnGroupEntry "spawngrouphandle" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDemoRecovery'DemoInitialSpawnGroupEntry'spawngrouphandle
           (\ x__ y__
              -> x__
                   {_CDemoRecovery'DemoInitialSpawnGroupEntry'spawngrouphandle = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDemoRecovery'DemoInitialSpawnGroupEntry "maybe'spawngrouphandle" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDemoRecovery'DemoInitialSpawnGroupEntry'spawngrouphandle
           (\ x__ y__
              -> x__
                   {_CDemoRecovery'DemoInitialSpawnGroupEntry'spawngrouphandle = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDemoRecovery'DemoInitialSpawnGroupEntry "wasCreated" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDemoRecovery'DemoInitialSpawnGroupEntry'wasCreated
           (\ x__ y__
              -> x__
                   {_CDemoRecovery'DemoInitialSpawnGroupEntry'wasCreated = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDemoRecovery'DemoInitialSpawnGroupEntry "maybe'wasCreated" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDemoRecovery'DemoInitialSpawnGroupEntry'wasCreated
           (\ x__ y__
              -> x__
                   {_CDemoRecovery'DemoInitialSpawnGroupEntry'wasCreated = y__}))
        Prelude.id
instance Data.ProtoLens.Message CDemoRecovery'DemoInitialSpawnGroupEntry where
  messageName _
    = Data.Text.pack "CDemoRecovery.DemoInitialSpawnGroupEntry"
  packedMessageDescriptor _
    = "\n\
      \\SUBDemoInitialSpawnGroupEntry\DC2*\n\
      \\DLEspawngrouphandle\CAN\SOH \SOH(\rR\DLEspawngrouphandle\DC2\US\n\
      \\vwas_created\CAN\STX \SOH(\bR\n\
      \wasCreated"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        spawngrouphandle__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "spawngrouphandle"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'spawngrouphandle")) ::
              Data.ProtoLens.FieldDescriptor CDemoRecovery'DemoInitialSpawnGroupEntry
        wasCreated__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "was_created"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'wasCreated")) ::
              Data.ProtoLens.FieldDescriptor CDemoRecovery'DemoInitialSpawnGroupEntry
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, spawngrouphandle__field_descriptor),
           (Data.ProtoLens.Tag 2, wasCreated__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CDemoRecovery'DemoInitialSpawnGroupEntry'_unknownFields
        (\ x__ y__
           -> x__
                {_CDemoRecovery'DemoInitialSpawnGroupEntry'_unknownFields = y__})
  defMessage
    = CDemoRecovery'DemoInitialSpawnGroupEntry'_constructor
        {_CDemoRecovery'DemoInitialSpawnGroupEntry'spawngrouphandle = Prelude.Nothing,
         _CDemoRecovery'DemoInitialSpawnGroupEntry'wasCreated = Prelude.Nothing,
         _CDemoRecovery'DemoInitialSpawnGroupEntry'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CDemoRecovery'DemoInitialSpawnGroupEntry
          -> Data.ProtoLens.Encoding.Bytes.Parser CDemoRecovery'DemoInitialSpawnGroupEntry
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
                                       "spawngrouphandle"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"spawngrouphandle") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "was_created"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"wasCreated") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "DemoInitialSpawnGroupEntry"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'spawngrouphandle") _x
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
                       (Data.ProtoLens.Field.field @"maybe'wasCreated") _x
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
instance Control.DeepSeq.NFData CDemoRecovery'DemoInitialSpawnGroupEntry where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CDemoRecovery'DemoInitialSpawnGroupEntry'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CDemoRecovery'DemoInitialSpawnGroupEntry'spawngrouphandle x__)
                (Control.DeepSeq.deepseq
                   (_CDemoRecovery'DemoInitialSpawnGroupEntry'wasCreated x__) ()))
{- | Fields :
     
         * 'Proto.Demo_Fields.data'' @:: Lens' CDemoSaveGame Data.ByteString.ByteString@
         * 'Proto.Demo_Fields.maybe'data'' @:: Lens' CDemoSaveGame (Prelude.Maybe Data.ByteString.ByteString)@
         * 'Proto.Demo_Fields.steamId' @:: Lens' CDemoSaveGame Data.Word.Word64@
         * 'Proto.Demo_Fields.maybe'steamId' @:: Lens' CDemoSaveGame (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.Demo_Fields.signature' @:: Lens' CDemoSaveGame Data.Word.Word64@
         * 'Proto.Demo_Fields.maybe'signature' @:: Lens' CDemoSaveGame (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.Demo_Fields.version' @:: Lens' CDemoSaveGame Data.Int.Int32@
         * 'Proto.Demo_Fields.maybe'version' @:: Lens' CDemoSaveGame (Prelude.Maybe Data.Int.Int32)@ -}
data CDemoSaveGame
  = CDemoSaveGame'_constructor {_CDemoSaveGame'data' :: !(Prelude.Maybe Data.ByteString.ByteString),
                                _CDemoSaveGame'steamId :: !(Prelude.Maybe Data.Word.Word64),
                                _CDemoSaveGame'signature :: !(Prelude.Maybe Data.Word.Word64),
                                _CDemoSaveGame'version :: !(Prelude.Maybe Data.Int.Int32),
                                _CDemoSaveGame'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CDemoSaveGame where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CDemoSaveGame "data'" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDemoSaveGame'data'
           (\ x__ y__ -> x__ {_CDemoSaveGame'data' = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDemoSaveGame "maybe'data'" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDemoSaveGame'data'
           (\ x__ y__ -> x__ {_CDemoSaveGame'data' = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDemoSaveGame "steamId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDemoSaveGame'steamId
           (\ x__ y__ -> x__ {_CDemoSaveGame'steamId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDemoSaveGame "maybe'steamId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDemoSaveGame'steamId
           (\ x__ y__ -> x__ {_CDemoSaveGame'steamId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDemoSaveGame "signature" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDemoSaveGame'signature
           (\ x__ y__ -> x__ {_CDemoSaveGame'signature = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDemoSaveGame "maybe'signature" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDemoSaveGame'signature
           (\ x__ y__ -> x__ {_CDemoSaveGame'signature = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDemoSaveGame "version" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDemoSaveGame'version
           (\ x__ y__ -> x__ {_CDemoSaveGame'version = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDemoSaveGame "maybe'version" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDemoSaveGame'version
           (\ x__ y__ -> x__ {_CDemoSaveGame'version = y__}))
        Prelude.id
instance Data.ProtoLens.Message CDemoSaveGame where
  messageName _ = Data.Text.pack "CDemoSaveGame"
  packedMessageDescriptor _
    = "\n\
      \\rCDemoSaveGame\DC2\DC2\n\
      \\EOTdata\CAN\SOH \SOH(\fR\EOTdata\DC2\EM\n\
      \\bsteam_id\CAN\STX \SOH(\ACKR\asteamId\DC2\FS\n\
      \\tsignature\CAN\ETX \SOH(\ACKR\tsignature\DC2\CAN\n\
      \\aversion\CAN\EOT \SOH(\ENQR\aversion"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        data'__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "data"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'data'")) ::
              Data.ProtoLens.FieldDescriptor CDemoSaveGame
        steamId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steam_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamId")) ::
              Data.ProtoLens.FieldDescriptor CDemoSaveGame
        signature__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "signature"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'signature")) ::
              Data.ProtoLens.FieldDescriptor CDemoSaveGame
        version__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "version"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'version")) ::
              Data.ProtoLens.FieldDescriptor CDemoSaveGame
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, data'__field_descriptor),
           (Data.ProtoLens.Tag 2, steamId__field_descriptor),
           (Data.ProtoLens.Tag 3, signature__field_descriptor),
           (Data.ProtoLens.Tag 4, version__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CDemoSaveGame'_unknownFields
        (\ x__ y__ -> x__ {_CDemoSaveGame'_unknownFields = y__})
  defMessage
    = CDemoSaveGame'_constructor
        {_CDemoSaveGame'data' = Prelude.Nothing,
         _CDemoSaveGame'steamId = Prelude.Nothing,
         _CDemoSaveGame'signature = Prelude.Nothing,
         _CDemoSaveGame'version = Prelude.Nothing,
         _CDemoSaveGame'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CDemoSaveGame -> Data.ProtoLens.Encoding.Bytes.Parser CDemoSaveGame
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
                                       "data"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"data'") y x)
                        17
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "steam_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"steamId") y x)
                        25
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "signature"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"signature") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "version"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"version") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CDemoSaveGame"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'data'") _x
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
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'steamId") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 17)
                          (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'signature") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 25)
                             (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'version") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                      (Data.ProtoLens.Encoding.Wire.buildFieldSet
                         (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))
instance Control.DeepSeq.NFData CDemoSaveGame where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CDemoSaveGame'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CDemoSaveGame'data' x__)
                (Control.DeepSeq.deepseq
                   (_CDemoSaveGame'steamId x__)
                   (Control.DeepSeq.deepseq
                      (_CDemoSaveGame'signature x__)
                      (Control.DeepSeq.deepseq (_CDemoSaveGame'version x__) ()))))
{- | Fields :
     
         * 'Proto.Demo_Fields.data'' @:: Lens' CDemoSendTables Data.ByteString.ByteString@
         * 'Proto.Demo_Fields.maybe'data'' @:: Lens' CDemoSendTables (Prelude.Maybe Data.ByteString.ByteString)@ -}
data CDemoSendTables
  = CDemoSendTables'_constructor {_CDemoSendTables'data' :: !(Prelude.Maybe Data.ByteString.ByteString),
                                  _CDemoSendTables'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CDemoSendTables where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CDemoSendTables "data'" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDemoSendTables'data'
           (\ x__ y__ -> x__ {_CDemoSendTables'data' = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDemoSendTables "maybe'data'" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDemoSendTables'data'
           (\ x__ y__ -> x__ {_CDemoSendTables'data' = y__}))
        Prelude.id
instance Data.ProtoLens.Message CDemoSendTables where
  messageName _ = Data.Text.pack "CDemoSendTables"
  packedMessageDescriptor _
    = "\n\
      \\SICDemoSendTables\DC2\DC2\n\
      \\EOTdata\CAN\SOH \SOH(\fR\EOTdata"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        data'__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "data"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'data'")) ::
              Data.ProtoLens.FieldDescriptor CDemoSendTables
      in
        Data.Map.fromList [(Data.ProtoLens.Tag 1, data'__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CDemoSendTables'_unknownFields
        (\ x__ y__ -> x__ {_CDemoSendTables'_unknownFields = y__})
  defMessage
    = CDemoSendTables'_constructor
        {_CDemoSendTables'data' = Prelude.Nothing,
         _CDemoSendTables'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CDemoSendTables
          -> Data.ProtoLens.Encoding.Bytes.Parser CDemoSendTables
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
          (do loop Data.ProtoLens.defMessage) "CDemoSendTables"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'data'") _x
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
instance Control.DeepSeq.NFData CDemoSendTables where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CDemoSendTables'_unknownFields x__)
             (Control.DeepSeq.deepseq (_CDemoSendTables'data' x__) ())
{- | Fields :
     
         * 'Proto.Demo_Fields.msgs' @:: Lens' CDemoSpawnGroups [Data.ByteString.ByteString]@
         * 'Proto.Demo_Fields.vec'msgs' @:: Lens' CDemoSpawnGroups (Data.Vector.Vector Data.ByteString.ByteString)@ -}
data CDemoSpawnGroups
  = CDemoSpawnGroups'_constructor {_CDemoSpawnGroups'msgs :: !(Data.Vector.Vector Data.ByteString.ByteString),
                                   _CDemoSpawnGroups'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CDemoSpawnGroups where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CDemoSpawnGroups "msgs" [Data.ByteString.ByteString] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDemoSpawnGroups'msgs
           (\ x__ y__ -> x__ {_CDemoSpawnGroups'msgs = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CDemoSpawnGroups "vec'msgs" (Data.Vector.Vector Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDemoSpawnGroups'msgs
           (\ x__ y__ -> x__ {_CDemoSpawnGroups'msgs = y__}))
        Prelude.id
instance Data.ProtoLens.Message CDemoSpawnGroups where
  messageName _ = Data.Text.pack "CDemoSpawnGroups"
  packedMessageDescriptor _
    = "\n\
      \\DLECDemoSpawnGroups\DC2\DC2\n\
      \\EOTmsgs\CAN\ETX \ETX(\fR\EOTmsgs"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        msgs__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "msgs"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"msgs")) ::
              Data.ProtoLens.FieldDescriptor CDemoSpawnGroups
      in
        Data.Map.fromList [(Data.ProtoLens.Tag 3, msgs__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CDemoSpawnGroups'_unknownFields
        (\ x__ y__ -> x__ {_CDemoSpawnGroups'_unknownFields = y__})
  defMessage
    = CDemoSpawnGroups'_constructor
        {_CDemoSpawnGroups'msgs = Data.Vector.Generic.empty,
         _CDemoSpawnGroups'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CDemoSpawnGroups
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.ByteString.ByteString
             -> Data.ProtoLens.Encoding.Bytes.Parser CDemoSpawnGroups
        loop x mutable'msgs
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'msgs <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.unsafeFreeze mutable'msgs)
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
                              (Data.ProtoLens.Field.field @"vec'msgs") frozen'msgs x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        26
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.getBytes
                                              (Prelude.fromIntegral len))
                                        "msgs"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'msgs y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'msgs
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'msgs <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'msgs)
          "CDemoSpawnGroups"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                (\ _v
                   -> (Data.Monoid.<>)
                        (Data.ProtoLens.Encoding.Bytes.putVarInt 26)
                        ((\ bs
                            -> (Data.Monoid.<>)
                                 (Data.ProtoLens.Encoding.Bytes.putVarInt
                                    (Prelude.fromIntegral (Data.ByteString.length bs)))
                                 (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                           _v))
                (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'msgs") _x))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CDemoSpawnGroups where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CDemoSpawnGroups'_unknownFields x__)
             (Control.DeepSeq.deepseq (_CDemoSpawnGroups'msgs x__) ())
{- | Fields :
      -}
data CDemoStop
  = CDemoStop'_constructor {_CDemoStop'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CDemoStop where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CDemoStop where
  messageName _ = Data.Text.pack "CDemoStop"
  packedMessageDescriptor _
    = "\n\
      \\tCDemoStop"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CDemoStop'_unknownFields
        (\ x__ y__ -> x__ {_CDemoStop'_unknownFields = y__})
  defMessage
    = CDemoStop'_constructor {_CDemoStop'_unknownFields = []}
  parseMessage
    = let
        loop :: CDemoStop -> Data.ProtoLens.Encoding.Bytes.Parser CDemoStop
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
          (do loop Data.ProtoLens.defMessage) "CDemoStop"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CDemoStop where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq (_CDemoStop'_unknownFields x__) ()
{- | Fields :
     
         * 'Proto.Demo_Fields.tables' @:: Lens' CDemoStringTables [CDemoStringTables'Table_t]@
         * 'Proto.Demo_Fields.vec'tables' @:: Lens' CDemoStringTables (Data.Vector.Vector CDemoStringTables'Table_t)@ -}
data CDemoStringTables
  = CDemoStringTables'_constructor {_CDemoStringTables'tables :: !(Data.Vector.Vector CDemoStringTables'Table_t),
                                    _CDemoStringTables'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CDemoStringTables where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CDemoStringTables "tables" [CDemoStringTables'Table_t] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDemoStringTables'tables
           (\ x__ y__ -> x__ {_CDemoStringTables'tables = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CDemoStringTables "vec'tables" (Data.Vector.Vector CDemoStringTables'Table_t) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDemoStringTables'tables
           (\ x__ y__ -> x__ {_CDemoStringTables'tables = y__}))
        Prelude.id
instance Data.ProtoLens.Message CDemoStringTables where
  messageName _ = Data.Text.pack "CDemoStringTables"
  packedMessageDescriptor _
    = "\n\
      \\DC1CDemoStringTables\DC22\n\
      \\ACKtables\CAN\SOH \ETX(\v2\SUB.CDemoStringTables.table_tR\ACKtables\SUB/\n\
      \\aitems_t\DC2\DLE\n\
      \\ETXstr\CAN\SOH \SOH(\tR\ETXstr\DC2\DC2\n\
      \\EOTdata\CAN\STX \SOH(\fR\EOTdata\SUB\194\SOH\n\
      \\atable_t\DC2\GS\n\
      \\n\
      \table_name\CAN\SOH \SOH(\tR\ttableName\DC20\n\
      \\ENQitems\CAN\STX \ETX(\v2\SUB.CDemoStringTables.items_tR\ENQitems\DC2E\n\
      \\DLEitems_clientside\CAN\ETX \ETX(\v2\SUB.CDemoStringTables.items_tR\SIitemsClientside\DC2\US\n\
      \\vtable_flags\CAN\EOT \SOH(\ENQR\n\
      \tableFlags"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        tables__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "tables"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CDemoStringTables'Table_t)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"tables")) ::
              Data.ProtoLens.FieldDescriptor CDemoStringTables
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, tables__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CDemoStringTables'_unknownFields
        (\ x__ y__ -> x__ {_CDemoStringTables'_unknownFields = y__})
  defMessage
    = CDemoStringTables'_constructor
        {_CDemoStringTables'tables = Data.Vector.Generic.empty,
         _CDemoStringTables'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CDemoStringTables
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CDemoStringTables'Table_t
             -> Data.ProtoLens.Encoding.Bytes.Parser CDemoStringTables
        loop x mutable'tables
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'tables <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                         (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                            mutable'tables)
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
                              (Data.ProtoLens.Field.field @"vec'tables") frozen'tables x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "tables"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'tables y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'tables
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'tables <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                  Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'tables)
          "CDemoStringTables"
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
                (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'tables") _x))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CDemoStringTables where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CDemoStringTables'_unknownFields x__)
             (Control.DeepSeq.deepseq (_CDemoStringTables'tables x__) ())
{- | Fields :
     
         * 'Proto.Demo_Fields.str' @:: Lens' CDemoStringTables'Items_t Data.Text.Text@
         * 'Proto.Demo_Fields.maybe'str' @:: Lens' CDemoStringTables'Items_t (Prelude.Maybe Data.Text.Text)@
         * 'Proto.Demo_Fields.data'' @:: Lens' CDemoStringTables'Items_t Data.ByteString.ByteString@
         * 'Proto.Demo_Fields.maybe'data'' @:: Lens' CDemoStringTables'Items_t (Prelude.Maybe Data.ByteString.ByteString)@ -}
data CDemoStringTables'Items_t
  = CDemoStringTables'Items_t'_constructor {_CDemoStringTables'Items_t'str :: !(Prelude.Maybe Data.Text.Text),
                                            _CDemoStringTables'Items_t'data' :: !(Prelude.Maybe Data.ByteString.ByteString),
                                            _CDemoStringTables'Items_t'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CDemoStringTables'Items_t where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CDemoStringTables'Items_t "str" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDemoStringTables'Items_t'str
           (\ x__ y__ -> x__ {_CDemoStringTables'Items_t'str = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDemoStringTables'Items_t "maybe'str" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDemoStringTables'Items_t'str
           (\ x__ y__ -> x__ {_CDemoStringTables'Items_t'str = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDemoStringTables'Items_t "data'" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDemoStringTables'Items_t'data'
           (\ x__ y__ -> x__ {_CDemoStringTables'Items_t'data' = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDemoStringTables'Items_t "maybe'data'" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDemoStringTables'Items_t'data'
           (\ x__ y__ -> x__ {_CDemoStringTables'Items_t'data' = y__}))
        Prelude.id
instance Data.ProtoLens.Message CDemoStringTables'Items_t where
  messageName _ = Data.Text.pack "CDemoStringTables.items_t"
  packedMessageDescriptor _
    = "\n\
      \\aitems_t\DC2\DLE\n\
      \\ETXstr\CAN\SOH \SOH(\tR\ETXstr\DC2\DC2\n\
      \\EOTdata\CAN\STX \SOH(\fR\EOTdata"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        str__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "str"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'str")) ::
              Data.ProtoLens.FieldDescriptor CDemoStringTables'Items_t
        data'__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "data"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'data'")) ::
              Data.ProtoLens.FieldDescriptor CDemoStringTables'Items_t
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, str__field_descriptor),
           (Data.ProtoLens.Tag 2, data'__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CDemoStringTables'Items_t'_unknownFields
        (\ x__ y__
           -> x__ {_CDemoStringTables'Items_t'_unknownFields = y__})
  defMessage
    = CDemoStringTables'Items_t'_constructor
        {_CDemoStringTables'Items_t'str = Prelude.Nothing,
         _CDemoStringTables'Items_t'data' = Prelude.Nothing,
         _CDemoStringTables'Items_t'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CDemoStringTables'Items_t
          -> Data.ProtoLens.Encoding.Bytes.Parser CDemoStringTables'Items_t
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
                                       "str"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"str") y x)
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
          (do loop Data.ProtoLens.defMessage) "items_t"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'str") _x
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
instance Control.DeepSeq.NFData CDemoStringTables'Items_t where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CDemoStringTables'Items_t'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CDemoStringTables'Items_t'str x__)
                (Control.DeepSeq.deepseq
                   (_CDemoStringTables'Items_t'data' x__) ()))
{- | Fields :
     
         * 'Proto.Demo_Fields.tableName' @:: Lens' CDemoStringTables'Table_t Data.Text.Text@
         * 'Proto.Demo_Fields.maybe'tableName' @:: Lens' CDemoStringTables'Table_t (Prelude.Maybe Data.Text.Text)@
         * 'Proto.Demo_Fields.items' @:: Lens' CDemoStringTables'Table_t [CDemoStringTables'Items_t]@
         * 'Proto.Demo_Fields.vec'items' @:: Lens' CDemoStringTables'Table_t (Data.Vector.Vector CDemoStringTables'Items_t)@
         * 'Proto.Demo_Fields.itemsClientside' @:: Lens' CDemoStringTables'Table_t [CDemoStringTables'Items_t]@
         * 'Proto.Demo_Fields.vec'itemsClientside' @:: Lens' CDemoStringTables'Table_t (Data.Vector.Vector CDemoStringTables'Items_t)@
         * 'Proto.Demo_Fields.tableFlags' @:: Lens' CDemoStringTables'Table_t Data.Int.Int32@
         * 'Proto.Demo_Fields.maybe'tableFlags' @:: Lens' CDemoStringTables'Table_t (Prelude.Maybe Data.Int.Int32)@ -}
data CDemoStringTables'Table_t
  = CDemoStringTables'Table_t'_constructor {_CDemoStringTables'Table_t'tableName :: !(Prelude.Maybe Data.Text.Text),
                                            _CDemoStringTables'Table_t'items :: !(Data.Vector.Vector CDemoStringTables'Items_t),
                                            _CDemoStringTables'Table_t'itemsClientside :: !(Data.Vector.Vector CDemoStringTables'Items_t),
                                            _CDemoStringTables'Table_t'tableFlags :: !(Prelude.Maybe Data.Int.Int32),
                                            _CDemoStringTables'Table_t'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CDemoStringTables'Table_t where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CDemoStringTables'Table_t "tableName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDemoStringTables'Table_t'tableName
           (\ x__ y__ -> x__ {_CDemoStringTables'Table_t'tableName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDemoStringTables'Table_t "maybe'tableName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDemoStringTables'Table_t'tableName
           (\ x__ y__ -> x__ {_CDemoStringTables'Table_t'tableName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDemoStringTables'Table_t "items" [CDemoStringTables'Items_t] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDemoStringTables'Table_t'items
           (\ x__ y__ -> x__ {_CDemoStringTables'Table_t'items = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CDemoStringTables'Table_t "vec'items" (Data.Vector.Vector CDemoStringTables'Items_t) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDemoStringTables'Table_t'items
           (\ x__ y__ -> x__ {_CDemoStringTables'Table_t'items = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDemoStringTables'Table_t "itemsClientside" [CDemoStringTables'Items_t] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDemoStringTables'Table_t'itemsClientside
           (\ x__ y__
              -> x__ {_CDemoStringTables'Table_t'itemsClientside = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CDemoStringTables'Table_t "vec'itemsClientside" (Data.Vector.Vector CDemoStringTables'Items_t) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDemoStringTables'Table_t'itemsClientside
           (\ x__ y__
              -> x__ {_CDemoStringTables'Table_t'itemsClientside = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDemoStringTables'Table_t "tableFlags" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDemoStringTables'Table_t'tableFlags
           (\ x__ y__ -> x__ {_CDemoStringTables'Table_t'tableFlags = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDemoStringTables'Table_t "maybe'tableFlags" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDemoStringTables'Table_t'tableFlags
           (\ x__ y__ -> x__ {_CDemoStringTables'Table_t'tableFlags = y__}))
        Prelude.id
instance Data.ProtoLens.Message CDemoStringTables'Table_t where
  messageName _ = Data.Text.pack "CDemoStringTables.table_t"
  packedMessageDescriptor _
    = "\n\
      \\atable_t\DC2\GS\n\
      \\n\
      \table_name\CAN\SOH \SOH(\tR\ttableName\DC20\n\
      \\ENQitems\CAN\STX \ETX(\v2\SUB.CDemoStringTables.items_tR\ENQitems\DC2E\n\
      \\DLEitems_clientside\CAN\ETX \ETX(\v2\SUB.CDemoStringTables.items_tR\SIitemsClientside\DC2\US\n\
      \\vtable_flags\CAN\EOT \SOH(\ENQR\n\
      \tableFlags"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        tableName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "table_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'tableName")) ::
              Data.ProtoLens.FieldDescriptor CDemoStringTables'Table_t
        items__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "items"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CDemoStringTables'Items_t)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"items")) ::
              Data.ProtoLens.FieldDescriptor CDemoStringTables'Table_t
        itemsClientside__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "items_clientside"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CDemoStringTables'Items_t)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"itemsClientside")) ::
              Data.ProtoLens.FieldDescriptor CDemoStringTables'Table_t
        tableFlags__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "table_flags"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'tableFlags")) ::
              Data.ProtoLens.FieldDescriptor CDemoStringTables'Table_t
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, tableName__field_descriptor),
           (Data.ProtoLens.Tag 2, items__field_descriptor),
           (Data.ProtoLens.Tag 3, itemsClientside__field_descriptor),
           (Data.ProtoLens.Tag 4, tableFlags__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CDemoStringTables'Table_t'_unknownFields
        (\ x__ y__
           -> x__ {_CDemoStringTables'Table_t'_unknownFields = y__})
  defMessage
    = CDemoStringTables'Table_t'_constructor
        {_CDemoStringTables'Table_t'tableName = Prelude.Nothing,
         _CDemoStringTables'Table_t'items = Data.Vector.Generic.empty,
         _CDemoStringTables'Table_t'itemsClientside = Data.Vector.Generic.empty,
         _CDemoStringTables'Table_t'tableFlags = Prelude.Nothing,
         _CDemoStringTables'Table_t'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CDemoStringTables'Table_t
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CDemoStringTables'Items_t
             -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CDemoStringTables'Items_t
                -> Data.ProtoLens.Encoding.Bytes.Parser CDemoStringTables'Table_t
        loop x mutable'items mutable'itemsClientside
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'items <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                        (Data.ProtoLens.Encoding.Growing.unsafeFreeze mutable'items)
                      frozen'itemsClientside <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                  (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                     mutable'itemsClientside)
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
                              (Data.ProtoLens.Field.field @"vec'items") frozen'items
                              (Lens.Family2.set
                                 (Data.ProtoLens.Field.field @"vec'itemsClientside")
                                 frozen'itemsClientside x)))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "table_name"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"tableName") y x)
                                  mutable'items mutable'itemsClientside
                        18
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "items"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'items y)
                                loop x v mutable'itemsClientside
                        26
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "items_clientside"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'itemsClientside y)
                                loop x mutable'items v
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "table_flags"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"tableFlags") y x)
                                  mutable'items mutable'itemsClientside
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'items mutable'itemsClientside
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'items <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                 Data.ProtoLens.Encoding.Growing.new
              mutable'itemsClientside <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                           Data.ProtoLens.Encoding.Growing.new
              loop
                Data.ProtoLens.defMessage mutable'items mutable'itemsClientside)
          "table_t"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'tableName") _x
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
                   (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'items") _x))
                ((Data.Monoid.<>)
                   (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                      (\ _v
                         -> (Data.Monoid.<>)
                              (Data.ProtoLens.Encoding.Bytes.putVarInt 26)
                              ((Prelude..)
                                 (\ bs
                                    -> (Data.Monoid.<>)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt
                                            (Prelude.fromIntegral (Data.ByteString.length bs)))
                                         (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                 Data.ProtoLens.encodeMessage _v))
                      (Lens.Family2.view
                         (Data.ProtoLens.Field.field @"vec'itemsClientside") _x))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view
                             (Data.ProtoLens.Field.field @"maybe'tableFlags") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                      (Data.ProtoLens.Encoding.Wire.buildFieldSet
                         (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))
instance Control.DeepSeq.NFData CDemoStringTables'Table_t where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CDemoStringTables'Table_t'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CDemoStringTables'Table_t'tableName x__)
                (Control.DeepSeq.deepseq
                   (_CDemoStringTables'Table_t'items x__)
                   (Control.DeepSeq.deepseq
                      (_CDemoStringTables'Table_t'itemsClientside x__)
                      (Control.DeepSeq.deepseq
                         (_CDemoStringTables'Table_t'tableFlags x__) ()))))
{- | Fields :
      -}
data CDemoSyncTick
  = CDemoSyncTick'_constructor {_CDemoSyncTick'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CDemoSyncTick where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CDemoSyncTick where
  messageName _ = Data.Text.pack "CDemoSyncTick"
  packedMessageDescriptor _
    = "\n\
      \\rCDemoSyncTick"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CDemoSyncTick'_unknownFields
        (\ x__ y__ -> x__ {_CDemoSyncTick'_unknownFields = y__})
  defMessage
    = CDemoSyncTick'_constructor {_CDemoSyncTick'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CDemoSyncTick -> Data.ProtoLens.Encoding.Bytes.Parser CDemoSyncTick
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
          (do loop Data.ProtoLens.defMessage) "CDemoSyncTick"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CDemoSyncTick where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq (_CDemoSyncTick'_unknownFields x__) ()
{- | Fields :
     
         * 'Proto.Demo_Fields.cmdNumber' @:: Lens' CDemoUserCmd Data.Int.Int32@
         * 'Proto.Demo_Fields.maybe'cmdNumber' @:: Lens' CDemoUserCmd (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.Demo_Fields.data'' @:: Lens' CDemoUserCmd Data.ByteString.ByteString@
         * 'Proto.Demo_Fields.maybe'data'' @:: Lens' CDemoUserCmd (Prelude.Maybe Data.ByteString.ByteString)@ -}
data CDemoUserCmd
  = CDemoUserCmd'_constructor {_CDemoUserCmd'cmdNumber :: !(Prelude.Maybe Data.Int.Int32),
                               _CDemoUserCmd'data' :: !(Prelude.Maybe Data.ByteString.ByteString),
                               _CDemoUserCmd'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CDemoUserCmd where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CDemoUserCmd "cmdNumber" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDemoUserCmd'cmdNumber
           (\ x__ y__ -> x__ {_CDemoUserCmd'cmdNumber = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDemoUserCmd "maybe'cmdNumber" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDemoUserCmd'cmdNumber
           (\ x__ y__ -> x__ {_CDemoUserCmd'cmdNumber = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDemoUserCmd "data'" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDemoUserCmd'data' (\ x__ y__ -> x__ {_CDemoUserCmd'data' = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDemoUserCmd "maybe'data'" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDemoUserCmd'data' (\ x__ y__ -> x__ {_CDemoUserCmd'data' = y__}))
        Prelude.id
instance Data.ProtoLens.Message CDemoUserCmd where
  messageName _ = Data.Text.pack "CDemoUserCmd"
  packedMessageDescriptor _
    = "\n\
      \\fCDemoUserCmd\DC2\GS\n\
      \\n\
      \cmd_number\CAN\SOH \SOH(\ENQR\tcmdNumber\DC2\DC2\n\
      \\EOTdata\CAN\STX \SOH(\fR\EOTdata"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        cmdNumber__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "cmd_number"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'cmdNumber")) ::
              Data.ProtoLens.FieldDescriptor CDemoUserCmd
        data'__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "data"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'data'")) ::
              Data.ProtoLens.FieldDescriptor CDemoUserCmd
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, cmdNumber__field_descriptor),
           (Data.ProtoLens.Tag 2, data'__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CDemoUserCmd'_unknownFields
        (\ x__ y__ -> x__ {_CDemoUserCmd'_unknownFields = y__})
  defMessage
    = CDemoUserCmd'_constructor
        {_CDemoUserCmd'cmdNumber = Prelude.Nothing,
         _CDemoUserCmd'data' = Prelude.Nothing,
         _CDemoUserCmd'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CDemoUserCmd -> Data.ProtoLens.Encoding.Bytes.Parser CDemoUserCmd
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
                                       "cmd_number"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"cmdNumber") y x)
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
          (do loop Data.ProtoLens.defMessage) "CDemoUserCmd"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'cmdNumber") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
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
instance Control.DeepSeq.NFData CDemoUserCmd where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CDemoUserCmd'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CDemoUserCmd'cmdNumber x__)
                (Control.DeepSeq.deepseq (_CDemoUserCmd'data' x__) ()))
{- | Fields :
     
         * 'Proto.Demo_Fields.dota' @:: Lens' CGameInfo CGameInfo'CDotaGameInfo@
         * 'Proto.Demo_Fields.maybe'dota' @:: Lens' CGameInfo (Prelude.Maybe CGameInfo'CDotaGameInfo)@
         * 'Proto.Demo_Fields.cs' @:: Lens' CGameInfo CGameInfo'CCSGameInfo@
         * 'Proto.Demo_Fields.maybe'cs' @:: Lens' CGameInfo (Prelude.Maybe CGameInfo'CCSGameInfo)@ -}
data CGameInfo
  = CGameInfo'_constructor {_CGameInfo'dota :: !(Prelude.Maybe CGameInfo'CDotaGameInfo),
                            _CGameInfo'cs :: !(Prelude.Maybe CGameInfo'CCSGameInfo),
                            _CGameInfo'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CGameInfo where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CGameInfo "dota" CGameInfo'CDotaGameInfo where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameInfo'dota (\ x__ y__ -> x__ {_CGameInfo'dota = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CGameInfo "maybe'dota" (Prelude.Maybe CGameInfo'CDotaGameInfo) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameInfo'dota (\ x__ y__ -> x__ {_CGameInfo'dota = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameInfo "cs" CGameInfo'CCSGameInfo where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameInfo'cs (\ x__ y__ -> x__ {_CGameInfo'cs = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CGameInfo "maybe'cs" (Prelude.Maybe CGameInfo'CCSGameInfo) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameInfo'cs (\ x__ y__ -> x__ {_CGameInfo'cs = y__}))
        Prelude.id
instance Data.ProtoLens.Message CGameInfo where
  messageName _ = Data.Text.pack "CGameInfo"
  packedMessageDescriptor _
    = "\n\
      \\tCGameInfo\DC2,\n\
      \\EOTdota\CAN\EOT \SOH(\v2\CAN.CGameInfo.CDotaGameInfoR\EOTdota\DC2&\n\
      \\STXcs\CAN\ENQ \SOH(\v2\SYN.CGameInfo.CCSGameInfoR\STXcs\SUB\205\ENQ\n\
      \\rCDotaGameInfo\DC2\EM\n\
      \\bmatch_id\CAN\SOH \SOH(\EOTR\amatchId\DC2\ESC\n\
      \\tgame_mode\CAN\STX \SOH(\ENQR\bgameMode\DC2\US\n\
      \\vgame_winner\CAN\ETX \SOH(\ENQR\n\
      \gameWinner\DC2E\n\
      \\vplayer_info\CAN\EOT \ETX(\v2$.CGameInfo.CDotaGameInfo.CPlayerInfoR\n\
      \playerInfo\DC2\SUB\n\
      \\bleagueid\CAN\ENQ \SOH(\rR\bleagueid\DC2H\n\
      \\n\
      \picks_bans\CAN\ACK \ETX(\v2).CGameInfo.CDotaGameInfo.CHeroSelectEventR\tpicksBans\DC2&\n\
      \\SIradiant_team_id\CAN\a \SOH(\rR\rradiantTeamId\DC2 \n\
      \\fdire_team_id\CAN\b \SOH(\rR\n\
      \direTeamId\DC2(\n\
      \\DLEradiant_team_tag\CAN\t \SOH(\tR\SOradiantTeamTag\DC2\"\n\
      \\rdire_team_tag\CAN\n\
      \ \SOH(\tR\vdireTeamTag\DC2\EM\n\
      \\bend_time\CAN\v \SOH(\rR\aendTime\SUB\168\SOH\n\
      \\vCPlayerInfo\DC2\ESC\n\
      \\thero_name\CAN\SOH \SOH(\tR\bheroName\DC2\US\n\
      \\vplayer_name\CAN\STX \SOH(\tR\n\
      \playerName\DC2$\n\
      \\SOis_fake_client\CAN\ETX \SOH(\bR\fisFakeClient\DC2\CAN\n\
      \\asteamid\CAN\EOT \SOH(\EOTR\asteamid\DC2\ESC\n\
      \\tgame_team\CAN\ENQ \SOH(\ENQR\bgameTeam\SUBX\n\
      \\DLECHeroSelectEvent\DC2\ETB\n\
      \\ais_pick\CAN\SOH \SOH(\bR\ACKisPick\DC2\DC2\n\
      \\EOTteam\CAN\STX \SOH(\rR\EOTteam\DC2\ETB\n\
      \\ahero_id\CAN\ETX \SOH(\ENQR\ACKheroId\SUB9\n\
      \\vCCSGameInfo\DC2*\n\
      \\DC1round_start_ticks\CAN\SOH \ETX(\ENQR\SIroundStartTicks"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        dota__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "dota"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CGameInfo'CDotaGameInfo)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'dota")) ::
              Data.ProtoLens.FieldDescriptor CGameInfo
        cs__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "cs"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CGameInfo'CCSGameInfo)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'cs")) ::
              Data.ProtoLens.FieldDescriptor CGameInfo
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 4, dota__field_descriptor),
           (Data.ProtoLens.Tag 5, cs__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CGameInfo'_unknownFields
        (\ x__ y__ -> x__ {_CGameInfo'_unknownFields = y__})
  defMessage
    = CGameInfo'_constructor
        {_CGameInfo'dota = Prelude.Nothing,
         _CGameInfo'cs = Prelude.Nothing, _CGameInfo'_unknownFields = []}
  parseMessage
    = let
        loop :: CGameInfo -> Data.ProtoLens.Encoding.Bytes.Parser CGameInfo
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
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "dota"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"dota") y x)
                        42
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "cs"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"cs") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CGameInfo"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'dota") _x
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
                          Data.ProtoLens.encodeMessage _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'cs") _x
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
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CGameInfo where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CGameInfo'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CGameInfo'dota x__)
                (Control.DeepSeq.deepseq (_CGameInfo'cs x__) ()))
{- | Fields :
     
         * 'Proto.Demo_Fields.roundStartTicks' @:: Lens' CGameInfo'CCSGameInfo [Data.Int.Int32]@
         * 'Proto.Demo_Fields.vec'roundStartTicks' @:: Lens' CGameInfo'CCSGameInfo (Data.Vector.Unboxed.Vector Data.Int.Int32)@ -}
data CGameInfo'CCSGameInfo
  = CGameInfo'CCSGameInfo'_constructor {_CGameInfo'CCSGameInfo'roundStartTicks :: !(Data.Vector.Unboxed.Vector Data.Int.Int32),
                                        _CGameInfo'CCSGameInfo'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CGameInfo'CCSGameInfo where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CGameInfo'CCSGameInfo "roundStartTicks" [Data.Int.Int32] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameInfo'CCSGameInfo'roundStartTicks
           (\ x__ y__ -> x__ {_CGameInfo'CCSGameInfo'roundStartTicks = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CGameInfo'CCSGameInfo "vec'roundStartTicks" (Data.Vector.Unboxed.Vector Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameInfo'CCSGameInfo'roundStartTicks
           (\ x__ y__ -> x__ {_CGameInfo'CCSGameInfo'roundStartTicks = y__}))
        Prelude.id
instance Data.ProtoLens.Message CGameInfo'CCSGameInfo where
  messageName _ = Data.Text.pack "CGameInfo.CCSGameInfo"
  packedMessageDescriptor _
    = "\n\
      \\vCCSGameInfo\DC2*\n\
      \\DC1round_start_ticks\CAN\SOH \ETX(\ENQR\SIroundStartTicks"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        roundStartTicks__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "round_start_ticks"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"roundStartTicks")) ::
              Data.ProtoLens.FieldDescriptor CGameInfo'CCSGameInfo
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, roundStartTicks__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CGameInfo'CCSGameInfo'_unknownFields
        (\ x__ y__ -> x__ {_CGameInfo'CCSGameInfo'_unknownFields = y__})
  defMessage
    = CGameInfo'CCSGameInfo'_constructor
        {_CGameInfo'CCSGameInfo'roundStartTicks = Data.Vector.Generic.empty,
         _CGameInfo'CCSGameInfo'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CGameInfo'CCSGameInfo
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Int.Int32
             -> Data.ProtoLens.Encoding.Bytes.Parser CGameInfo'CCSGameInfo
        loop x mutable'roundStartTicks
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'roundStartTicks <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                  (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                     mutable'roundStartTicks)
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
                              (Data.ProtoLens.Field.field @"vec'roundStartTicks")
                              frozen'roundStartTicks x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (Prelude.fmap
                                           Prelude.fromIntegral
                                           Data.ProtoLens.Encoding.Bytes.getVarInt)
                                        "round_start_ticks"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'roundStartTicks y)
                                loop x v
                        10
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
                                                                    "round_start_ticks"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'roundStartTicks)
                                loop x y
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'roundStartTicks
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'roundStartTicks <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                           Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'roundStartTicks)
          "CCSGameInfo"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                (\ _v
                   -> (Data.Monoid.<>)
                        (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                        ((Prelude..)
                           Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Lens.Family2.view
                   (Data.ProtoLens.Field.field @"vec'roundStartTicks") _x))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CGameInfo'CCSGameInfo where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CGameInfo'CCSGameInfo'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CGameInfo'CCSGameInfo'roundStartTicks x__) ())
{- | Fields :
     
         * 'Proto.Demo_Fields.matchId' @:: Lens' CGameInfo'CDotaGameInfo Data.Word.Word64@
         * 'Proto.Demo_Fields.maybe'matchId' @:: Lens' CGameInfo'CDotaGameInfo (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.Demo_Fields.gameMode' @:: Lens' CGameInfo'CDotaGameInfo Data.Int.Int32@
         * 'Proto.Demo_Fields.maybe'gameMode' @:: Lens' CGameInfo'CDotaGameInfo (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.Demo_Fields.gameWinner' @:: Lens' CGameInfo'CDotaGameInfo Data.Int.Int32@
         * 'Proto.Demo_Fields.maybe'gameWinner' @:: Lens' CGameInfo'CDotaGameInfo (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.Demo_Fields.playerInfo' @:: Lens' CGameInfo'CDotaGameInfo [CGameInfo'CDotaGameInfo'CPlayerInfo]@
         * 'Proto.Demo_Fields.vec'playerInfo' @:: Lens' CGameInfo'CDotaGameInfo (Data.Vector.Vector CGameInfo'CDotaGameInfo'CPlayerInfo)@
         * 'Proto.Demo_Fields.leagueid' @:: Lens' CGameInfo'CDotaGameInfo Data.Word.Word32@
         * 'Proto.Demo_Fields.maybe'leagueid' @:: Lens' CGameInfo'CDotaGameInfo (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Demo_Fields.picksBans' @:: Lens' CGameInfo'CDotaGameInfo [CGameInfo'CDotaGameInfo'CHeroSelectEvent]@
         * 'Proto.Demo_Fields.vec'picksBans' @:: Lens' CGameInfo'CDotaGameInfo (Data.Vector.Vector CGameInfo'CDotaGameInfo'CHeroSelectEvent)@
         * 'Proto.Demo_Fields.radiantTeamId' @:: Lens' CGameInfo'CDotaGameInfo Data.Word.Word32@
         * 'Proto.Demo_Fields.maybe'radiantTeamId' @:: Lens' CGameInfo'CDotaGameInfo (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Demo_Fields.direTeamId' @:: Lens' CGameInfo'CDotaGameInfo Data.Word.Word32@
         * 'Proto.Demo_Fields.maybe'direTeamId' @:: Lens' CGameInfo'CDotaGameInfo (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Demo_Fields.radiantTeamTag' @:: Lens' CGameInfo'CDotaGameInfo Data.Text.Text@
         * 'Proto.Demo_Fields.maybe'radiantTeamTag' @:: Lens' CGameInfo'CDotaGameInfo (Prelude.Maybe Data.Text.Text)@
         * 'Proto.Demo_Fields.direTeamTag' @:: Lens' CGameInfo'CDotaGameInfo Data.Text.Text@
         * 'Proto.Demo_Fields.maybe'direTeamTag' @:: Lens' CGameInfo'CDotaGameInfo (Prelude.Maybe Data.Text.Text)@
         * 'Proto.Demo_Fields.endTime' @:: Lens' CGameInfo'CDotaGameInfo Data.Word.Word32@
         * 'Proto.Demo_Fields.maybe'endTime' @:: Lens' CGameInfo'CDotaGameInfo (Prelude.Maybe Data.Word.Word32)@ -}
data CGameInfo'CDotaGameInfo
  = CGameInfo'CDotaGameInfo'_constructor {_CGameInfo'CDotaGameInfo'matchId :: !(Prelude.Maybe Data.Word.Word64),
                                          _CGameInfo'CDotaGameInfo'gameMode :: !(Prelude.Maybe Data.Int.Int32),
                                          _CGameInfo'CDotaGameInfo'gameWinner :: !(Prelude.Maybe Data.Int.Int32),
                                          _CGameInfo'CDotaGameInfo'playerInfo :: !(Data.Vector.Vector CGameInfo'CDotaGameInfo'CPlayerInfo),
                                          _CGameInfo'CDotaGameInfo'leagueid :: !(Prelude.Maybe Data.Word.Word32),
                                          _CGameInfo'CDotaGameInfo'picksBans :: !(Data.Vector.Vector CGameInfo'CDotaGameInfo'CHeroSelectEvent),
                                          _CGameInfo'CDotaGameInfo'radiantTeamId :: !(Prelude.Maybe Data.Word.Word32),
                                          _CGameInfo'CDotaGameInfo'direTeamId :: !(Prelude.Maybe Data.Word.Word32),
                                          _CGameInfo'CDotaGameInfo'radiantTeamTag :: !(Prelude.Maybe Data.Text.Text),
                                          _CGameInfo'CDotaGameInfo'direTeamTag :: !(Prelude.Maybe Data.Text.Text),
                                          _CGameInfo'CDotaGameInfo'endTime :: !(Prelude.Maybe Data.Word.Word32),
                                          _CGameInfo'CDotaGameInfo'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CGameInfo'CDotaGameInfo where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CGameInfo'CDotaGameInfo "matchId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameInfo'CDotaGameInfo'matchId
           (\ x__ y__ -> x__ {_CGameInfo'CDotaGameInfo'matchId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameInfo'CDotaGameInfo "maybe'matchId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameInfo'CDotaGameInfo'matchId
           (\ x__ y__ -> x__ {_CGameInfo'CDotaGameInfo'matchId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameInfo'CDotaGameInfo "gameMode" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameInfo'CDotaGameInfo'gameMode
           (\ x__ y__ -> x__ {_CGameInfo'CDotaGameInfo'gameMode = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameInfo'CDotaGameInfo "maybe'gameMode" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameInfo'CDotaGameInfo'gameMode
           (\ x__ y__ -> x__ {_CGameInfo'CDotaGameInfo'gameMode = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameInfo'CDotaGameInfo "gameWinner" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameInfo'CDotaGameInfo'gameWinner
           (\ x__ y__ -> x__ {_CGameInfo'CDotaGameInfo'gameWinner = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameInfo'CDotaGameInfo "maybe'gameWinner" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameInfo'CDotaGameInfo'gameWinner
           (\ x__ y__ -> x__ {_CGameInfo'CDotaGameInfo'gameWinner = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameInfo'CDotaGameInfo "playerInfo" [CGameInfo'CDotaGameInfo'CPlayerInfo] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameInfo'CDotaGameInfo'playerInfo
           (\ x__ y__ -> x__ {_CGameInfo'CDotaGameInfo'playerInfo = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CGameInfo'CDotaGameInfo "vec'playerInfo" (Data.Vector.Vector CGameInfo'CDotaGameInfo'CPlayerInfo) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameInfo'CDotaGameInfo'playerInfo
           (\ x__ y__ -> x__ {_CGameInfo'CDotaGameInfo'playerInfo = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameInfo'CDotaGameInfo "leagueid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameInfo'CDotaGameInfo'leagueid
           (\ x__ y__ -> x__ {_CGameInfo'CDotaGameInfo'leagueid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameInfo'CDotaGameInfo "maybe'leagueid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameInfo'CDotaGameInfo'leagueid
           (\ x__ y__ -> x__ {_CGameInfo'CDotaGameInfo'leagueid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameInfo'CDotaGameInfo "picksBans" [CGameInfo'CDotaGameInfo'CHeroSelectEvent] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameInfo'CDotaGameInfo'picksBans
           (\ x__ y__ -> x__ {_CGameInfo'CDotaGameInfo'picksBans = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CGameInfo'CDotaGameInfo "vec'picksBans" (Data.Vector.Vector CGameInfo'CDotaGameInfo'CHeroSelectEvent) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameInfo'CDotaGameInfo'picksBans
           (\ x__ y__ -> x__ {_CGameInfo'CDotaGameInfo'picksBans = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameInfo'CDotaGameInfo "radiantTeamId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameInfo'CDotaGameInfo'radiantTeamId
           (\ x__ y__ -> x__ {_CGameInfo'CDotaGameInfo'radiantTeamId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameInfo'CDotaGameInfo "maybe'radiantTeamId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameInfo'CDotaGameInfo'radiantTeamId
           (\ x__ y__ -> x__ {_CGameInfo'CDotaGameInfo'radiantTeamId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameInfo'CDotaGameInfo "direTeamId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameInfo'CDotaGameInfo'direTeamId
           (\ x__ y__ -> x__ {_CGameInfo'CDotaGameInfo'direTeamId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameInfo'CDotaGameInfo "maybe'direTeamId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameInfo'CDotaGameInfo'direTeamId
           (\ x__ y__ -> x__ {_CGameInfo'CDotaGameInfo'direTeamId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameInfo'CDotaGameInfo "radiantTeamTag" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameInfo'CDotaGameInfo'radiantTeamTag
           (\ x__ y__ -> x__ {_CGameInfo'CDotaGameInfo'radiantTeamTag = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameInfo'CDotaGameInfo "maybe'radiantTeamTag" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameInfo'CDotaGameInfo'radiantTeamTag
           (\ x__ y__ -> x__ {_CGameInfo'CDotaGameInfo'radiantTeamTag = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameInfo'CDotaGameInfo "direTeamTag" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameInfo'CDotaGameInfo'direTeamTag
           (\ x__ y__ -> x__ {_CGameInfo'CDotaGameInfo'direTeamTag = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameInfo'CDotaGameInfo "maybe'direTeamTag" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameInfo'CDotaGameInfo'direTeamTag
           (\ x__ y__ -> x__ {_CGameInfo'CDotaGameInfo'direTeamTag = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameInfo'CDotaGameInfo "endTime" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameInfo'CDotaGameInfo'endTime
           (\ x__ y__ -> x__ {_CGameInfo'CDotaGameInfo'endTime = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameInfo'CDotaGameInfo "maybe'endTime" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameInfo'CDotaGameInfo'endTime
           (\ x__ y__ -> x__ {_CGameInfo'CDotaGameInfo'endTime = y__}))
        Prelude.id
instance Data.ProtoLens.Message CGameInfo'CDotaGameInfo where
  messageName _ = Data.Text.pack "CGameInfo.CDotaGameInfo"
  packedMessageDescriptor _
    = "\n\
      \\rCDotaGameInfo\DC2\EM\n\
      \\bmatch_id\CAN\SOH \SOH(\EOTR\amatchId\DC2\ESC\n\
      \\tgame_mode\CAN\STX \SOH(\ENQR\bgameMode\DC2\US\n\
      \\vgame_winner\CAN\ETX \SOH(\ENQR\n\
      \gameWinner\DC2E\n\
      \\vplayer_info\CAN\EOT \ETX(\v2$.CGameInfo.CDotaGameInfo.CPlayerInfoR\n\
      \playerInfo\DC2\SUB\n\
      \\bleagueid\CAN\ENQ \SOH(\rR\bleagueid\DC2H\n\
      \\n\
      \picks_bans\CAN\ACK \ETX(\v2).CGameInfo.CDotaGameInfo.CHeroSelectEventR\tpicksBans\DC2&\n\
      \\SIradiant_team_id\CAN\a \SOH(\rR\rradiantTeamId\DC2 \n\
      \\fdire_team_id\CAN\b \SOH(\rR\n\
      \direTeamId\DC2(\n\
      \\DLEradiant_team_tag\CAN\t \SOH(\tR\SOradiantTeamTag\DC2\"\n\
      \\rdire_team_tag\CAN\n\
      \ \SOH(\tR\vdireTeamTag\DC2\EM\n\
      \\bend_time\CAN\v \SOH(\rR\aendTime\SUB\168\SOH\n\
      \\vCPlayerInfo\DC2\ESC\n\
      \\thero_name\CAN\SOH \SOH(\tR\bheroName\DC2\US\n\
      \\vplayer_name\CAN\STX \SOH(\tR\n\
      \playerName\DC2$\n\
      \\SOis_fake_client\CAN\ETX \SOH(\bR\fisFakeClient\DC2\CAN\n\
      \\asteamid\CAN\EOT \SOH(\EOTR\asteamid\DC2\ESC\n\
      \\tgame_team\CAN\ENQ \SOH(\ENQR\bgameTeam\SUBX\n\
      \\DLECHeroSelectEvent\DC2\ETB\n\
      \\ais_pick\CAN\SOH \SOH(\bR\ACKisPick\DC2\DC2\n\
      \\EOTteam\CAN\STX \SOH(\rR\EOTteam\DC2\ETB\n\
      \\ahero_id\CAN\ETX \SOH(\ENQR\ACKheroId"
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
              Data.ProtoLens.FieldDescriptor CGameInfo'CDotaGameInfo
        gameMode__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "game_mode"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'gameMode")) ::
              Data.ProtoLens.FieldDescriptor CGameInfo'CDotaGameInfo
        gameWinner__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "game_winner"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'gameWinner")) ::
              Data.ProtoLens.FieldDescriptor CGameInfo'CDotaGameInfo
        playerInfo__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "player_info"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CGameInfo'CDotaGameInfo'CPlayerInfo)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"playerInfo")) ::
              Data.ProtoLens.FieldDescriptor CGameInfo'CDotaGameInfo
        leagueid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "leagueid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'leagueid")) ::
              Data.ProtoLens.FieldDescriptor CGameInfo'CDotaGameInfo
        picksBans__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "picks_bans"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CGameInfo'CDotaGameInfo'CHeroSelectEvent)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"picksBans")) ::
              Data.ProtoLens.FieldDescriptor CGameInfo'CDotaGameInfo
        radiantTeamId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "radiant_team_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'radiantTeamId")) ::
              Data.ProtoLens.FieldDescriptor CGameInfo'CDotaGameInfo
        direTeamId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "dire_team_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'direTeamId")) ::
              Data.ProtoLens.FieldDescriptor CGameInfo'CDotaGameInfo
        radiantTeamTag__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "radiant_team_tag"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'radiantTeamTag")) ::
              Data.ProtoLens.FieldDescriptor CGameInfo'CDotaGameInfo
        direTeamTag__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "dire_team_tag"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'direTeamTag")) ::
              Data.ProtoLens.FieldDescriptor CGameInfo'CDotaGameInfo
        endTime__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "end_time"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'endTime")) ::
              Data.ProtoLens.FieldDescriptor CGameInfo'CDotaGameInfo
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, matchId__field_descriptor),
           (Data.ProtoLens.Tag 2, gameMode__field_descriptor),
           (Data.ProtoLens.Tag 3, gameWinner__field_descriptor),
           (Data.ProtoLens.Tag 4, playerInfo__field_descriptor),
           (Data.ProtoLens.Tag 5, leagueid__field_descriptor),
           (Data.ProtoLens.Tag 6, picksBans__field_descriptor),
           (Data.ProtoLens.Tag 7, radiantTeamId__field_descriptor),
           (Data.ProtoLens.Tag 8, direTeamId__field_descriptor),
           (Data.ProtoLens.Tag 9, radiantTeamTag__field_descriptor),
           (Data.ProtoLens.Tag 10, direTeamTag__field_descriptor),
           (Data.ProtoLens.Tag 11, endTime__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CGameInfo'CDotaGameInfo'_unknownFields
        (\ x__ y__ -> x__ {_CGameInfo'CDotaGameInfo'_unknownFields = y__})
  defMessage
    = CGameInfo'CDotaGameInfo'_constructor
        {_CGameInfo'CDotaGameInfo'matchId = Prelude.Nothing,
         _CGameInfo'CDotaGameInfo'gameMode = Prelude.Nothing,
         _CGameInfo'CDotaGameInfo'gameWinner = Prelude.Nothing,
         _CGameInfo'CDotaGameInfo'playerInfo = Data.Vector.Generic.empty,
         _CGameInfo'CDotaGameInfo'leagueid = Prelude.Nothing,
         _CGameInfo'CDotaGameInfo'picksBans = Data.Vector.Generic.empty,
         _CGameInfo'CDotaGameInfo'radiantTeamId = Prelude.Nothing,
         _CGameInfo'CDotaGameInfo'direTeamId = Prelude.Nothing,
         _CGameInfo'CDotaGameInfo'radiantTeamTag = Prelude.Nothing,
         _CGameInfo'CDotaGameInfo'direTeamTag = Prelude.Nothing,
         _CGameInfo'CDotaGameInfo'endTime = Prelude.Nothing,
         _CGameInfo'CDotaGameInfo'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CGameInfo'CDotaGameInfo
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CGameInfo'CDotaGameInfo'CHeroSelectEvent
             -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CGameInfo'CDotaGameInfo'CPlayerInfo
                -> Data.ProtoLens.Encoding.Bytes.Parser CGameInfo'CDotaGameInfo
        loop x mutable'picksBans mutable'playerInfo
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'picksBans <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                            (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                               mutable'picksBans)
                      frozen'playerInfo <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                             (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                mutable'playerInfo)
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
                              (Data.ProtoLens.Field.field @"vec'picksBans") frozen'picksBans
                              (Lens.Family2.set
                                 (Data.ProtoLens.Field.field @"vec'playerInfo") frozen'playerInfo
                                 x)))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "match_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"matchId") y x)
                                  mutable'picksBans mutable'playerInfo
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "game_mode"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"gameMode") y x)
                                  mutable'picksBans mutable'playerInfo
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "game_winner"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"gameWinner") y x)
                                  mutable'picksBans mutable'playerInfo
                        34
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "player_info"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'playerInfo y)
                                loop x mutable'picksBans v
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "leagueid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"leagueid") y x)
                                  mutable'picksBans mutable'playerInfo
                        50
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "picks_bans"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'picksBans y)
                                loop x v mutable'playerInfo
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "radiant_team_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"radiantTeamId") y x)
                                  mutable'picksBans mutable'playerInfo
                        64
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "dire_team_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"direTeamId") y x)
                                  mutable'picksBans mutable'playerInfo
                        74
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "radiant_team_tag"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"radiantTeamTag") y x)
                                  mutable'picksBans mutable'playerInfo
                        82
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "dire_team_tag"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"direTeamTag") y x)
                                  mutable'picksBans mutable'playerInfo
                        88
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "end_time"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"endTime") y x)
                                  mutable'picksBans mutable'playerInfo
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'picksBans mutable'playerInfo
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'picksBans <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                     Data.ProtoLens.Encoding.Growing.new
              mutable'playerInfo <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                      Data.ProtoLens.Encoding.Growing.new
              loop
                Data.ProtoLens.defMessage mutable'picksBans mutable'playerInfo)
          "CDotaGameInfo"
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'gameMode") _x
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
                          (Data.ProtoLens.Field.field @"maybe'gameWinner") _x
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
                            (Data.ProtoLens.Field.field @"vec'playerInfo") _x))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'leagueid") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 40)
                                   ((Prelude..)
                                      Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral
                                      _v))
                         ((Data.Monoid.<>)
                            (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                               (\ _v
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
                               (Lens.Family2.view
                                  (Data.ProtoLens.Field.field @"vec'picksBans") _x))
                            ((Data.Monoid.<>)
                               (case
                                    Lens.Family2.view
                                      (Data.ProtoLens.Field.field @"maybe'radiantTeamId") _x
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
                                         (Data.ProtoLens.Field.field @"maybe'direTeamId") _x
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
                                            (Data.ProtoLens.Field.field @"maybe'radiantTeamTag") _x
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
                                               (Data.ProtoLens.Field.field @"maybe'direTeamTag") _x
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
                                                  (Data.ProtoLens.Field.field @"maybe'endTime") _x
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
                                                 Data.ProtoLens.unknownFields _x))))))))))))
instance Control.DeepSeq.NFData CGameInfo'CDotaGameInfo where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CGameInfo'CDotaGameInfo'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CGameInfo'CDotaGameInfo'matchId x__)
                (Control.DeepSeq.deepseq
                   (_CGameInfo'CDotaGameInfo'gameMode x__)
                   (Control.DeepSeq.deepseq
                      (_CGameInfo'CDotaGameInfo'gameWinner x__)
                      (Control.DeepSeq.deepseq
                         (_CGameInfo'CDotaGameInfo'playerInfo x__)
                         (Control.DeepSeq.deepseq
                            (_CGameInfo'CDotaGameInfo'leagueid x__)
                            (Control.DeepSeq.deepseq
                               (_CGameInfo'CDotaGameInfo'picksBans x__)
                               (Control.DeepSeq.deepseq
                                  (_CGameInfo'CDotaGameInfo'radiantTeamId x__)
                                  (Control.DeepSeq.deepseq
                                     (_CGameInfo'CDotaGameInfo'direTeamId x__)
                                     (Control.DeepSeq.deepseq
                                        (_CGameInfo'CDotaGameInfo'radiantTeamTag x__)
                                        (Control.DeepSeq.deepseq
                                           (_CGameInfo'CDotaGameInfo'direTeamTag x__)
                                           (Control.DeepSeq.deepseq
                                              (_CGameInfo'CDotaGameInfo'endTime x__) ())))))))))))
{- | Fields :
     
         * 'Proto.Demo_Fields.isPick' @:: Lens' CGameInfo'CDotaGameInfo'CHeroSelectEvent Prelude.Bool@
         * 'Proto.Demo_Fields.maybe'isPick' @:: Lens' CGameInfo'CDotaGameInfo'CHeroSelectEvent (Prelude.Maybe Prelude.Bool)@
         * 'Proto.Demo_Fields.team' @:: Lens' CGameInfo'CDotaGameInfo'CHeroSelectEvent Data.Word.Word32@
         * 'Proto.Demo_Fields.maybe'team' @:: Lens' CGameInfo'CDotaGameInfo'CHeroSelectEvent (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Demo_Fields.heroId' @:: Lens' CGameInfo'CDotaGameInfo'CHeroSelectEvent Data.Int.Int32@
         * 'Proto.Demo_Fields.maybe'heroId' @:: Lens' CGameInfo'CDotaGameInfo'CHeroSelectEvent (Prelude.Maybe Data.Int.Int32)@ -}
data CGameInfo'CDotaGameInfo'CHeroSelectEvent
  = CGameInfo'CDotaGameInfo'CHeroSelectEvent'_constructor {_CGameInfo'CDotaGameInfo'CHeroSelectEvent'isPick :: !(Prelude.Maybe Prelude.Bool),
                                                           _CGameInfo'CDotaGameInfo'CHeroSelectEvent'team :: !(Prelude.Maybe Data.Word.Word32),
                                                           _CGameInfo'CDotaGameInfo'CHeroSelectEvent'heroId :: !(Prelude.Maybe Data.Int.Int32),
                                                           _CGameInfo'CDotaGameInfo'CHeroSelectEvent'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CGameInfo'CDotaGameInfo'CHeroSelectEvent where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CGameInfo'CDotaGameInfo'CHeroSelectEvent "isPick" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameInfo'CDotaGameInfo'CHeroSelectEvent'isPick
           (\ x__ y__
              -> x__ {_CGameInfo'CDotaGameInfo'CHeroSelectEvent'isPick = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameInfo'CDotaGameInfo'CHeroSelectEvent "maybe'isPick" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameInfo'CDotaGameInfo'CHeroSelectEvent'isPick
           (\ x__ y__
              -> x__ {_CGameInfo'CDotaGameInfo'CHeroSelectEvent'isPick = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameInfo'CDotaGameInfo'CHeroSelectEvent "team" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameInfo'CDotaGameInfo'CHeroSelectEvent'team
           (\ x__ y__
              -> x__ {_CGameInfo'CDotaGameInfo'CHeroSelectEvent'team = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameInfo'CDotaGameInfo'CHeroSelectEvent "maybe'team" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameInfo'CDotaGameInfo'CHeroSelectEvent'team
           (\ x__ y__
              -> x__ {_CGameInfo'CDotaGameInfo'CHeroSelectEvent'team = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameInfo'CDotaGameInfo'CHeroSelectEvent "heroId" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameInfo'CDotaGameInfo'CHeroSelectEvent'heroId
           (\ x__ y__
              -> x__ {_CGameInfo'CDotaGameInfo'CHeroSelectEvent'heroId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameInfo'CDotaGameInfo'CHeroSelectEvent "maybe'heroId" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameInfo'CDotaGameInfo'CHeroSelectEvent'heroId
           (\ x__ y__
              -> x__ {_CGameInfo'CDotaGameInfo'CHeroSelectEvent'heroId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CGameInfo'CDotaGameInfo'CHeroSelectEvent where
  messageName _
    = Data.Text.pack "CGameInfo.CDotaGameInfo.CHeroSelectEvent"
  packedMessageDescriptor _
    = "\n\
      \\DLECHeroSelectEvent\DC2\ETB\n\
      \\ais_pick\CAN\SOH \SOH(\bR\ACKisPick\DC2\DC2\n\
      \\EOTteam\CAN\STX \SOH(\rR\EOTteam\DC2\ETB\n\
      \\ahero_id\CAN\ETX \SOH(\ENQR\ACKheroId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        isPick__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_pick"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isPick")) ::
              Data.ProtoLens.FieldDescriptor CGameInfo'CDotaGameInfo'CHeroSelectEvent
        team__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "team"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'team")) ::
              Data.ProtoLens.FieldDescriptor CGameInfo'CDotaGameInfo'CHeroSelectEvent
        heroId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "hero_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'heroId")) ::
              Data.ProtoLens.FieldDescriptor CGameInfo'CDotaGameInfo'CHeroSelectEvent
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, isPick__field_descriptor),
           (Data.ProtoLens.Tag 2, team__field_descriptor),
           (Data.ProtoLens.Tag 3, heroId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CGameInfo'CDotaGameInfo'CHeroSelectEvent'_unknownFields
        (\ x__ y__
           -> x__
                {_CGameInfo'CDotaGameInfo'CHeroSelectEvent'_unknownFields = y__})
  defMessage
    = CGameInfo'CDotaGameInfo'CHeroSelectEvent'_constructor
        {_CGameInfo'CDotaGameInfo'CHeroSelectEvent'isPick = Prelude.Nothing,
         _CGameInfo'CDotaGameInfo'CHeroSelectEvent'team = Prelude.Nothing,
         _CGameInfo'CDotaGameInfo'CHeroSelectEvent'heroId = Prelude.Nothing,
         _CGameInfo'CDotaGameInfo'CHeroSelectEvent'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CGameInfo'CDotaGameInfo'CHeroSelectEvent
          -> Data.ProtoLens.Encoding.Bytes.Parser CGameInfo'CDotaGameInfo'CHeroSelectEvent
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
                                       "is_pick"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"isPick") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "team"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"team") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "hero_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"heroId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CHeroSelectEvent"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'isPick") _x
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'team") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'heroId") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CGameInfo'CDotaGameInfo'CHeroSelectEvent where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CGameInfo'CDotaGameInfo'CHeroSelectEvent'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CGameInfo'CDotaGameInfo'CHeroSelectEvent'isPick x__)
                (Control.DeepSeq.deepseq
                   (_CGameInfo'CDotaGameInfo'CHeroSelectEvent'team x__)
                   (Control.DeepSeq.deepseq
                      (_CGameInfo'CDotaGameInfo'CHeroSelectEvent'heroId x__) ())))
{- | Fields :
     
         * 'Proto.Demo_Fields.heroName' @:: Lens' CGameInfo'CDotaGameInfo'CPlayerInfo Data.Text.Text@
         * 'Proto.Demo_Fields.maybe'heroName' @:: Lens' CGameInfo'CDotaGameInfo'CPlayerInfo (Prelude.Maybe Data.Text.Text)@
         * 'Proto.Demo_Fields.playerName' @:: Lens' CGameInfo'CDotaGameInfo'CPlayerInfo Data.Text.Text@
         * 'Proto.Demo_Fields.maybe'playerName' @:: Lens' CGameInfo'CDotaGameInfo'CPlayerInfo (Prelude.Maybe Data.Text.Text)@
         * 'Proto.Demo_Fields.isFakeClient' @:: Lens' CGameInfo'CDotaGameInfo'CPlayerInfo Prelude.Bool@
         * 'Proto.Demo_Fields.maybe'isFakeClient' @:: Lens' CGameInfo'CDotaGameInfo'CPlayerInfo (Prelude.Maybe Prelude.Bool)@
         * 'Proto.Demo_Fields.steamid' @:: Lens' CGameInfo'CDotaGameInfo'CPlayerInfo Data.Word.Word64@
         * 'Proto.Demo_Fields.maybe'steamid' @:: Lens' CGameInfo'CDotaGameInfo'CPlayerInfo (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.Demo_Fields.gameTeam' @:: Lens' CGameInfo'CDotaGameInfo'CPlayerInfo Data.Int.Int32@
         * 'Proto.Demo_Fields.maybe'gameTeam' @:: Lens' CGameInfo'CDotaGameInfo'CPlayerInfo (Prelude.Maybe Data.Int.Int32)@ -}
data CGameInfo'CDotaGameInfo'CPlayerInfo
  = CGameInfo'CDotaGameInfo'CPlayerInfo'_constructor {_CGameInfo'CDotaGameInfo'CPlayerInfo'heroName :: !(Prelude.Maybe Data.Text.Text),
                                                      _CGameInfo'CDotaGameInfo'CPlayerInfo'playerName :: !(Prelude.Maybe Data.Text.Text),
                                                      _CGameInfo'CDotaGameInfo'CPlayerInfo'isFakeClient :: !(Prelude.Maybe Prelude.Bool),
                                                      _CGameInfo'CDotaGameInfo'CPlayerInfo'steamid :: !(Prelude.Maybe Data.Word.Word64),
                                                      _CGameInfo'CDotaGameInfo'CPlayerInfo'gameTeam :: !(Prelude.Maybe Data.Int.Int32),
                                                      _CGameInfo'CDotaGameInfo'CPlayerInfo'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CGameInfo'CDotaGameInfo'CPlayerInfo where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CGameInfo'CDotaGameInfo'CPlayerInfo "heroName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameInfo'CDotaGameInfo'CPlayerInfo'heroName
           (\ x__ y__
              -> x__ {_CGameInfo'CDotaGameInfo'CPlayerInfo'heroName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameInfo'CDotaGameInfo'CPlayerInfo "maybe'heroName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameInfo'CDotaGameInfo'CPlayerInfo'heroName
           (\ x__ y__
              -> x__ {_CGameInfo'CDotaGameInfo'CPlayerInfo'heroName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameInfo'CDotaGameInfo'CPlayerInfo "playerName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameInfo'CDotaGameInfo'CPlayerInfo'playerName
           (\ x__ y__
              -> x__ {_CGameInfo'CDotaGameInfo'CPlayerInfo'playerName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameInfo'CDotaGameInfo'CPlayerInfo "maybe'playerName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameInfo'CDotaGameInfo'CPlayerInfo'playerName
           (\ x__ y__
              -> x__ {_CGameInfo'CDotaGameInfo'CPlayerInfo'playerName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameInfo'CDotaGameInfo'CPlayerInfo "isFakeClient" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameInfo'CDotaGameInfo'CPlayerInfo'isFakeClient
           (\ x__ y__
              -> x__ {_CGameInfo'CDotaGameInfo'CPlayerInfo'isFakeClient = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameInfo'CDotaGameInfo'CPlayerInfo "maybe'isFakeClient" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameInfo'CDotaGameInfo'CPlayerInfo'isFakeClient
           (\ x__ y__
              -> x__ {_CGameInfo'CDotaGameInfo'CPlayerInfo'isFakeClient = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameInfo'CDotaGameInfo'CPlayerInfo "steamid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameInfo'CDotaGameInfo'CPlayerInfo'steamid
           (\ x__ y__
              -> x__ {_CGameInfo'CDotaGameInfo'CPlayerInfo'steamid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameInfo'CDotaGameInfo'CPlayerInfo "maybe'steamid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameInfo'CDotaGameInfo'CPlayerInfo'steamid
           (\ x__ y__
              -> x__ {_CGameInfo'CDotaGameInfo'CPlayerInfo'steamid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameInfo'CDotaGameInfo'CPlayerInfo "gameTeam" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameInfo'CDotaGameInfo'CPlayerInfo'gameTeam
           (\ x__ y__
              -> x__ {_CGameInfo'CDotaGameInfo'CPlayerInfo'gameTeam = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameInfo'CDotaGameInfo'CPlayerInfo "maybe'gameTeam" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameInfo'CDotaGameInfo'CPlayerInfo'gameTeam
           (\ x__ y__
              -> x__ {_CGameInfo'CDotaGameInfo'CPlayerInfo'gameTeam = y__}))
        Prelude.id
instance Data.ProtoLens.Message CGameInfo'CDotaGameInfo'CPlayerInfo where
  messageName _
    = Data.Text.pack "CGameInfo.CDotaGameInfo.CPlayerInfo"
  packedMessageDescriptor _
    = "\n\
      \\vCPlayerInfo\DC2\ESC\n\
      \\thero_name\CAN\SOH \SOH(\tR\bheroName\DC2\US\n\
      \\vplayer_name\CAN\STX \SOH(\tR\n\
      \playerName\DC2$\n\
      \\SOis_fake_client\CAN\ETX \SOH(\bR\fisFakeClient\DC2\CAN\n\
      \\asteamid\CAN\EOT \SOH(\EOTR\asteamid\DC2\ESC\n\
      \\tgame_team\CAN\ENQ \SOH(\ENQR\bgameTeam"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        heroName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "hero_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'heroName")) ::
              Data.ProtoLens.FieldDescriptor CGameInfo'CDotaGameInfo'CPlayerInfo
        playerName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "player_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'playerName")) ::
              Data.ProtoLens.FieldDescriptor CGameInfo'CDotaGameInfo'CPlayerInfo
        isFakeClient__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_fake_client"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isFakeClient")) ::
              Data.ProtoLens.FieldDescriptor CGameInfo'CDotaGameInfo'CPlayerInfo
        steamid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steamid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamid")) ::
              Data.ProtoLens.FieldDescriptor CGameInfo'CDotaGameInfo'CPlayerInfo
        gameTeam__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "game_team"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'gameTeam")) ::
              Data.ProtoLens.FieldDescriptor CGameInfo'CDotaGameInfo'CPlayerInfo
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, heroName__field_descriptor),
           (Data.ProtoLens.Tag 2, playerName__field_descriptor),
           (Data.ProtoLens.Tag 3, isFakeClient__field_descriptor),
           (Data.ProtoLens.Tag 4, steamid__field_descriptor),
           (Data.ProtoLens.Tag 5, gameTeam__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CGameInfo'CDotaGameInfo'CPlayerInfo'_unknownFields
        (\ x__ y__
           -> x__ {_CGameInfo'CDotaGameInfo'CPlayerInfo'_unknownFields = y__})
  defMessage
    = CGameInfo'CDotaGameInfo'CPlayerInfo'_constructor
        {_CGameInfo'CDotaGameInfo'CPlayerInfo'heroName = Prelude.Nothing,
         _CGameInfo'CDotaGameInfo'CPlayerInfo'playerName = Prelude.Nothing,
         _CGameInfo'CDotaGameInfo'CPlayerInfo'isFakeClient = Prelude.Nothing,
         _CGameInfo'CDotaGameInfo'CPlayerInfo'steamid = Prelude.Nothing,
         _CGameInfo'CDotaGameInfo'CPlayerInfo'gameTeam = Prelude.Nothing,
         _CGameInfo'CDotaGameInfo'CPlayerInfo'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CGameInfo'CDotaGameInfo'CPlayerInfo
          -> Data.ProtoLens.Encoding.Bytes.Parser CGameInfo'CDotaGameInfo'CPlayerInfo
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
                                       "hero_name"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"heroName") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "player_name"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"playerName") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_fake_client"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"isFakeClient") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "steamid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"steamid") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "game_team"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"gameTeam") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CPlayerInfo"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'heroName") _x
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
                       (Data.ProtoLens.Field.field @"maybe'playerName") _x
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
                          (Data.ProtoLens.Field.field @"maybe'isFakeClient") _x
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
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'steamid") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'gameTeam") _x
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
instance Control.DeepSeq.NFData CGameInfo'CDotaGameInfo'CPlayerInfo where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CGameInfo'CDotaGameInfo'CPlayerInfo'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CGameInfo'CDotaGameInfo'CPlayerInfo'heroName x__)
                (Control.DeepSeq.deepseq
                   (_CGameInfo'CDotaGameInfo'CPlayerInfo'playerName x__)
                   (Control.DeepSeq.deepseq
                      (_CGameInfo'CDotaGameInfo'CPlayerInfo'isFakeClient x__)
                      (Control.DeepSeq.deepseq
                         (_CGameInfo'CDotaGameInfo'CPlayerInfo'steamid x__)
                         (Control.DeepSeq.deepseq
                            (_CGameInfo'CDotaGameInfo'CPlayerInfo'gameTeam x__) ())))))
data EDemoCommands
  = DEM_Error |
    DEM_Stop |
    DEM_FileHeader |
    DEM_FileInfo |
    DEM_SyncTick |
    DEM_SendTables |
    DEM_ClassInfo |
    DEM_StringTables |
    DEM_Packet |
    DEM_SignonPacket |
    DEM_ConsoleCmd |
    DEM_CustomData |
    DEM_CustomDataCallbacks |
    DEM_UserCmd |
    DEM_FullPacket |
    DEM_SaveGame |
    DEM_SpawnGroups |
    DEM_AnimationData |
    DEM_AnimationHeader |
    DEM_Recovery |
    DEM_Max |
    DEM_IsCompressed
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum EDemoCommands where
  maybeToEnum (-1) = Prelude.Just DEM_Error
  maybeToEnum 0 = Prelude.Just DEM_Stop
  maybeToEnum 1 = Prelude.Just DEM_FileHeader
  maybeToEnum 2 = Prelude.Just DEM_FileInfo
  maybeToEnum 3 = Prelude.Just DEM_SyncTick
  maybeToEnum 4 = Prelude.Just DEM_SendTables
  maybeToEnum 5 = Prelude.Just DEM_ClassInfo
  maybeToEnum 6 = Prelude.Just DEM_StringTables
  maybeToEnum 7 = Prelude.Just DEM_Packet
  maybeToEnum 8 = Prelude.Just DEM_SignonPacket
  maybeToEnum 9 = Prelude.Just DEM_ConsoleCmd
  maybeToEnum 10 = Prelude.Just DEM_CustomData
  maybeToEnum 11 = Prelude.Just DEM_CustomDataCallbacks
  maybeToEnum 12 = Prelude.Just DEM_UserCmd
  maybeToEnum 13 = Prelude.Just DEM_FullPacket
  maybeToEnum 14 = Prelude.Just DEM_SaveGame
  maybeToEnum 15 = Prelude.Just DEM_SpawnGroups
  maybeToEnum 16 = Prelude.Just DEM_AnimationData
  maybeToEnum 17 = Prelude.Just DEM_AnimationHeader
  maybeToEnum 18 = Prelude.Just DEM_Recovery
  maybeToEnum 19 = Prelude.Just DEM_Max
  maybeToEnum 64 = Prelude.Just DEM_IsCompressed
  maybeToEnum _ = Prelude.Nothing
  showEnum DEM_Error = "DEM_Error"
  showEnum DEM_Stop = "DEM_Stop"
  showEnum DEM_FileHeader = "DEM_FileHeader"
  showEnum DEM_FileInfo = "DEM_FileInfo"
  showEnum DEM_SyncTick = "DEM_SyncTick"
  showEnum DEM_SendTables = "DEM_SendTables"
  showEnum DEM_ClassInfo = "DEM_ClassInfo"
  showEnum DEM_StringTables = "DEM_StringTables"
  showEnum DEM_Packet = "DEM_Packet"
  showEnum DEM_SignonPacket = "DEM_SignonPacket"
  showEnum DEM_ConsoleCmd = "DEM_ConsoleCmd"
  showEnum DEM_CustomData = "DEM_CustomData"
  showEnum DEM_CustomDataCallbacks = "DEM_CustomDataCallbacks"
  showEnum DEM_UserCmd = "DEM_UserCmd"
  showEnum DEM_FullPacket = "DEM_FullPacket"
  showEnum DEM_SaveGame = "DEM_SaveGame"
  showEnum DEM_SpawnGroups = "DEM_SpawnGroups"
  showEnum DEM_AnimationData = "DEM_AnimationData"
  showEnum DEM_AnimationHeader = "DEM_AnimationHeader"
  showEnum DEM_Recovery = "DEM_Recovery"
  showEnum DEM_Max = "DEM_Max"
  showEnum DEM_IsCompressed = "DEM_IsCompressed"
  readEnum k
    | (Prelude.==) k "DEM_Error" = Prelude.Just DEM_Error
    | (Prelude.==) k "DEM_Stop" = Prelude.Just DEM_Stop
    | (Prelude.==) k "DEM_FileHeader" = Prelude.Just DEM_FileHeader
    | (Prelude.==) k "DEM_FileInfo" = Prelude.Just DEM_FileInfo
    | (Prelude.==) k "DEM_SyncTick" = Prelude.Just DEM_SyncTick
    | (Prelude.==) k "DEM_SendTables" = Prelude.Just DEM_SendTables
    | (Prelude.==) k "DEM_ClassInfo" = Prelude.Just DEM_ClassInfo
    | (Prelude.==) k "DEM_StringTables" = Prelude.Just DEM_StringTables
    | (Prelude.==) k "DEM_Packet" = Prelude.Just DEM_Packet
    | (Prelude.==) k "DEM_SignonPacket" = Prelude.Just DEM_SignonPacket
    | (Prelude.==) k "DEM_ConsoleCmd" = Prelude.Just DEM_ConsoleCmd
    | (Prelude.==) k "DEM_CustomData" = Prelude.Just DEM_CustomData
    | (Prelude.==) k "DEM_CustomDataCallbacks"
    = Prelude.Just DEM_CustomDataCallbacks
    | (Prelude.==) k "DEM_UserCmd" = Prelude.Just DEM_UserCmd
    | (Prelude.==) k "DEM_FullPacket" = Prelude.Just DEM_FullPacket
    | (Prelude.==) k "DEM_SaveGame" = Prelude.Just DEM_SaveGame
    | (Prelude.==) k "DEM_SpawnGroups" = Prelude.Just DEM_SpawnGroups
    | (Prelude.==) k "DEM_AnimationData"
    = Prelude.Just DEM_AnimationData
    | (Prelude.==) k "DEM_AnimationHeader"
    = Prelude.Just DEM_AnimationHeader
    | (Prelude.==) k "DEM_Recovery" = Prelude.Just DEM_Recovery
    | (Prelude.==) k "DEM_Max" = Prelude.Just DEM_Max
    | (Prelude.==) k "DEM_IsCompressed" = Prelude.Just DEM_IsCompressed
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded EDemoCommands where
  minBound = DEM_Error
  maxBound = DEM_IsCompressed
instance Prelude.Enum EDemoCommands where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EDemoCommands: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum DEM_Error = -1
  fromEnum DEM_Stop = 0
  fromEnum DEM_FileHeader = 1
  fromEnum DEM_FileInfo = 2
  fromEnum DEM_SyncTick = 3
  fromEnum DEM_SendTables = 4
  fromEnum DEM_ClassInfo = 5
  fromEnum DEM_StringTables = 6
  fromEnum DEM_Packet = 7
  fromEnum DEM_SignonPacket = 8
  fromEnum DEM_ConsoleCmd = 9
  fromEnum DEM_CustomData = 10
  fromEnum DEM_CustomDataCallbacks = 11
  fromEnum DEM_UserCmd = 12
  fromEnum DEM_FullPacket = 13
  fromEnum DEM_SaveGame = 14
  fromEnum DEM_SpawnGroups = 15
  fromEnum DEM_AnimationData = 16
  fromEnum DEM_AnimationHeader = 17
  fromEnum DEM_Recovery = 18
  fromEnum DEM_Max = 19
  fromEnum DEM_IsCompressed = 64
  succ DEM_IsCompressed
    = Prelude.error
        "EDemoCommands.succ: bad argument DEM_IsCompressed. This value would be out of bounds."
  succ DEM_Error = DEM_Stop
  succ DEM_Stop = DEM_FileHeader
  succ DEM_FileHeader = DEM_FileInfo
  succ DEM_FileInfo = DEM_SyncTick
  succ DEM_SyncTick = DEM_SendTables
  succ DEM_SendTables = DEM_ClassInfo
  succ DEM_ClassInfo = DEM_StringTables
  succ DEM_StringTables = DEM_Packet
  succ DEM_Packet = DEM_SignonPacket
  succ DEM_SignonPacket = DEM_ConsoleCmd
  succ DEM_ConsoleCmd = DEM_CustomData
  succ DEM_CustomData = DEM_CustomDataCallbacks
  succ DEM_CustomDataCallbacks = DEM_UserCmd
  succ DEM_UserCmd = DEM_FullPacket
  succ DEM_FullPacket = DEM_SaveGame
  succ DEM_SaveGame = DEM_SpawnGroups
  succ DEM_SpawnGroups = DEM_AnimationData
  succ DEM_AnimationData = DEM_AnimationHeader
  succ DEM_AnimationHeader = DEM_Recovery
  succ DEM_Recovery = DEM_Max
  succ DEM_Max = DEM_IsCompressed
  pred DEM_Error
    = Prelude.error
        "EDemoCommands.pred: bad argument DEM_Error. This value would be out of bounds."
  pred DEM_Stop = DEM_Error
  pred DEM_FileHeader = DEM_Stop
  pred DEM_FileInfo = DEM_FileHeader
  pred DEM_SyncTick = DEM_FileInfo
  pred DEM_SendTables = DEM_SyncTick
  pred DEM_ClassInfo = DEM_SendTables
  pred DEM_StringTables = DEM_ClassInfo
  pred DEM_Packet = DEM_StringTables
  pred DEM_SignonPacket = DEM_Packet
  pred DEM_ConsoleCmd = DEM_SignonPacket
  pred DEM_CustomData = DEM_ConsoleCmd
  pred DEM_CustomDataCallbacks = DEM_CustomData
  pred DEM_UserCmd = DEM_CustomDataCallbacks
  pred DEM_FullPacket = DEM_UserCmd
  pred DEM_SaveGame = DEM_FullPacket
  pred DEM_SpawnGroups = DEM_SaveGame
  pred DEM_AnimationData = DEM_SpawnGroups
  pred DEM_AnimationHeader = DEM_AnimationData
  pred DEM_Recovery = DEM_AnimationHeader
  pred DEM_Max = DEM_Recovery
  pred DEM_IsCompressed = DEM_Max
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault EDemoCommands where
  fieldDefault = DEM_Error
instance Control.DeepSeq.NFData EDemoCommands where
  rnf x__ = Prelude.seq x__ ()
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \\n\
    \demo.proto\"\218\EOT\n\
    \\SICDemoFileHeader\DC2&\n\
    \\SIdemo_file_stamp\CAN\SOH \STX(\tR\rdemoFileStamp\DC2#\n\
    \\rpatch_version\CAN\STX \SOH(\ENQR\fpatchVersion\DC2\US\n\
    \\vserver_name\CAN\ETX \SOH(\tR\n\
    \serverName\DC2\US\n\
    \\vclient_name\CAN\EOT \SOH(\tR\n\
    \clientName\DC2\EM\n\
    \\bmap_name\CAN\ENQ \SOH(\tR\amapName\DC2%\n\
    \\SOgame_directory\CAN\ACK \SOH(\tR\rgameDirectory\DC2/\n\
    \\DC3fullpackets_version\CAN\a \SOH(\ENQR\DC2fullpacketsVersion\DC2:\n\
    \\EMallow_clientside_entities\CAN\b \SOH(\bR\ETBallowClientsideEntities\DC2<\n\
    \\SUBallow_clientside_particles\CAN\t \SOH(\bR\CANallowClientsideParticles\DC2\SYN\n\
    \\ACKaddons\CAN\n\
    \ \SOH(\tR\ACKaddons\DC2*\n\
    \\DC1demo_version_name\CAN\v \SOH(\tR\SIdemoVersionName\DC2*\n\
    \\DC1demo_version_guid\CAN\f \SOH(\tR\SIdemoVersionGuid\DC2\ESC\n\
    \\tbuild_num\CAN\r \SOH(\ENQR\bbuildNum\DC2\DC2\n\
    \\EOTgame\CAN\SO \SOH(\tR\EOTgame\DC2*\n\
    \\DC1server_start_tick\CAN\SI \SOH(\ENQR\SIserverStartTick\"\236\ACK\n\
    \\tCGameInfo\DC2,\n\
    \\EOTdota\CAN\EOT \SOH(\v2\CAN.CGameInfo.CDotaGameInfoR\EOTdota\DC2&\n\
    \\STXcs\CAN\ENQ \SOH(\v2\SYN.CGameInfo.CCSGameInfoR\STXcs\SUB\205\ENQ\n\
    \\rCDotaGameInfo\DC2\EM\n\
    \\bmatch_id\CAN\SOH \SOH(\EOTR\amatchId\DC2\ESC\n\
    \\tgame_mode\CAN\STX \SOH(\ENQR\bgameMode\DC2\US\n\
    \\vgame_winner\CAN\ETX \SOH(\ENQR\n\
    \gameWinner\DC2E\n\
    \\vplayer_info\CAN\EOT \ETX(\v2$.CGameInfo.CDotaGameInfo.CPlayerInfoR\n\
    \playerInfo\DC2\SUB\n\
    \\bleagueid\CAN\ENQ \SOH(\rR\bleagueid\DC2H\n\
    \\n\
    \picks_bans\CAN\ACK \ETX(\v2).CGameInfo.CDotaGameInfo.CHeroSelectEventR\tpicksBans\DC2&\n\
    \\SIradiant_team_id\CAN\a \SOH(\rR\rradiantTeamId\DC2 \n\
    \\fdire_team_id\CAN\b \SOH(\rR\n\
    \direTeamId\DC2(\n\
    \\DLEradiant_team_tag\CAN\t \SOH(\tR\SOradiantTeamTag\DC2\"\n\
    \\rdire_team_tag\CAN\n\
    \ \SOH(\tR\vdireTeamTag\DC2\EM\n\
    \\bend_time\CAN\v \SOH(\rR\aendTime\SUB\168\SOH\n\
    \\vCPlayerInfo\DC2\ESC\n\
    \\thero_name\CAN\SOH \SOH(\tR\bheroName\DC2\US\n\
    \\vplayer_name\CAN\STX \SOH(\tR\n\
    \playerName\DC2$\n\
    \\SOis_fake_client\CAN\ETX \SOH(\bR\fisFakeClient\DC2\CAN\n\
    \\asteamid\CAN\EOT \SOH(\EOTR\asteamid\DC2\ESC\n\
    \\tgame_team\CAN\ENQ \SOH(\ENQR\bgameTeam\SUBX\n\
    \\DLECHeroSelectEvent\DC2\ETB\n\
    \\ais_pick\CAN\SOH \SOH(\bR\ACKisPick\DC2\DC2\n\
    \\EOTteam\CAN\STX \SOH(\rR\EOTteam\DC2\ETB\n\
    \\ahero_id\CAN\ETX \SOH(\ENQR\ACKheroId\SUB9\n\
    \\vCCSGameInfo\DC2*\n\
    \\DC1round_start_ticks\CAN\SOH \ETX(\ENQR\SIroundStartTicks\"\173\SOH\n\
    \\rCDemoFileInfo\DC2#\n\
    \\rplayback_time\CAN\SOH \SOH(\STXR\fplaybackTime\DC2%\n\
    \\SOplayback_ticks\CAN\STX \SOH(\ENQR\rplaybackTicks\DC2'\n\
    \\SIplayback_frames\CAN\ETX \SOH(\ENQR\SOplaybackFrames\DC2'\n\
    \\tgame_info\CAN\EOT \SOH(\v2\n\
    \.CGameInfoR\bgameInfo\"!\n\
    \\vCDemoPacket\DC2\DC2\n\
    \\EOTdata\CAN\ETX \SOH(\fR\EOTdata\"n\n\
    \\SICDemoFullPacket\DC25\n\
    \\fstring_table\CAN\SOH \SOH(\v2\DC2.CDemoStringTablesR\vstringTable\DC2$\n\
    \\ACKpacket\CAN\STX \SOH(\v2\f.CDemoPacketR\ACKpacket\"v\n\
    \\rCDemoSaveGame\DC2\DC2\n\
    \\EOTdata\CAN\SOH \SOH(\fR\EOTdata\DC2\EM\n\
    \\bsteam_id\CAN\STX \SOH(\ACKR\asteamId\DC2\FS\n\
    \\tsignature\CAN\ETX \SOH(\ACKR\tsignature\DC2\CAN\n\
    \\aversion\CAN\EOT \SOH(\ENQR\aversion\"\SI\n\
    \\rCDemoSyncTick\"/\n\
    \\SICDemoConsoleCmd\DC2\FS\n\
    \\tcmdstring\CAN\SOH \SOH(\tR\tcmdstring\"%\n\
    \\SICDemoSendTables\DC2\DC2\n\
    \\EOTdata\CAN\SOH \SOH(\fR\EOTdata\"\171\SOH\n\
    \\SOCDemoClassInfo\DC21\n\
    \\aclasses\CAN\SOH \ETX(\v2\ETB.CDemoClassInfo.class_tR\aclasses\SUBf\n\
    \\aclass_t\DC2\EM\n\
    \\bclass_id\CAN\SOH \SOH(\ENQR\aclassId\DC2!\n\
    \\fnetwork_name\CAN\STX \SOH(\tR\vnetworkName\DC2\GS\n\
    \\n\
    \table_name\CAN\ETX \SOH(\tR\ttableName\"L\n\
    \\SICDemoCustomData\DC2%\n\
    \\SOcallback_index\CAN\SOH \SOH(\ENQR\rcallbackIndex\DC2\DC2\n\
    \\EOTdata\CAN\STX \SOH(\fR\EOTdata\"3\n\
    \\CANCDemoCustomDataCallbacks\DC2\ETB\n\
    \\asave_id\CAN\SOH \ETX(\tR\ACKsaveId\"[\n\
    \\DC4CDemoAnimationHeader\DC2\ESC\n\
    \\tentity_id\CAN\SOH \SOH(\DC1R\bentityId\DC2\DC2\n\
    \\EOTtick\CAN\STX \SOH(\ENQR\EOTtick\DC2\DC2\n\
    \\EOTdata\CAN\ETX \SOH(\fR\EOTdata\"\164\SOH\n\
    \\DC2CDemoAnimationData\DC2\ESC\n\
    \\tentity_id\CAN\SOH \SOH(\DC1R\bentityId\DC2\GS\n\
    \\n\
    \start_tick\CAN\STX \SOH(\ENQR\tstartTick\DC2\EM\n\
    \\bend_tick\CAN\ETX \SOH(\ENQR\aendTick\DC2\DC2\n\
    \\EOTdata\CAN\EOT \SOH(\fR\EOTdata\DC2#\n\
    \\rdata_checksum\CAN\ENQ \SOH(\ETXR\fdataChecksum\"\189\STX\n\
    \\DC1CDemoStringTables\DC22\n\
    \\ACKtables\CAN\SOH \ETX(\v2\SUB.CDemoStringTables.table_tR\ACKtables\SUB/\n\
    \\aitems_t\DC2\DLE\n\
    \\ETXstr\CAN\SOH \SOH(\tR\ETXstr\DC2\DC2\n\
    \\EOTdata\CAN\STX \SOH(\fR\EOTdata\SUB\194\SOH\n\
    \\atable_t\DC2\GS\n\
    \\n\
    \table_name\CAN\SOH \SOH(\tR\ttableName\DC20\n\
    \\ENQitems\CAN\STX \ETX(\v2\SUB.CDemoStringTables.items_tR\ENQitems\DC2E\n\
    \\DLEitems_clientside\CAN\ETX \ETX(\v2\SUB.CDemoStringTables.items_tR\SIitemsClientside\DC2\US\n\
    \\vtable_flags\CAN\EOT \SOH(\ENQR\n\
    \tableFlags\"\v\n\
    \\tCDemoStop\"A\n\
    \\fCDemoUserCmd\DC2\GS\n\
    \\n\
    \cmd_number\CAN\SOH \SOH(\ENQR\tcmdNumber\DC2\DC2\n\
    \\EOTdata\CAN\STX \SOH(\fR\EOTdata\"&\n\
    \\DLECDemoSpawnGroups\DC2\DC2\n\
    \\EOTmsgs\CAN\ETX \ETX(\fR\EOTmsgs\"\133\STX\n\
    \\rCDemoRecovery\DC2Y\n\
    \\DC3initial_spawn_group\CAN\SOH \SOH(\v2).CDemoRecovery.DemoInitialSpawnGroupEntryR\DC1initialSpawnGroup\DC2.\n\
    \\DC3spawn_group_message\CAN\STX \SOH(\fR\DC1spawnGroupMessage\SUBi\n\
    \\SUBDemoInitialSpawnGroupEntry\DC2*\n\
    \\DLEspawngrouphandle\CAN\SOH \SOH(\rR\DLEspawngrouphandle\DC2\US\n\
    \\vwas_created\CAN\STX \SOH(\bR\n\
    \wasCreated*\198\ETX\n\
    \\rEDemoCommands\DC2\SYN\n\
    \\tDEM_Error\DLE\255\255\255\255\255\255\255\255\255\SOH\DC2\f\n\
    \\bDEM_Stop\DLE\NUL\DC2\DC2\n\
    \\SODEM_FileHeader\DLE\SOH\DC2\DLE\n\
    \\fDEM_FileInfo\DLE\STX\DC2\DLE\n\
    \\fDEM_SyncTick\DLE\ETX\DC2\DC2\n\
    \\SODEM_SendTables\DLE\EOT\DC2\DC1\n\
    \\rDEM_ClassInfo\DLE\ENQ\DC2\DC4\n\
    \\DLEDEM_StringTables\DLE\ACK\DC2\SO\n\
    \\n\
    \DEM_Packet\DLE\a\DC2\DC4\n\
    \\DLEDEM_SignonPacket\DLE\b\DC2\DC2\n\
    \\SODEM_ConsoleCmd\DLE\t\DC2\DC2\n\
    \\SODEM_CustomData\DLE\n\
    \\DC2\ESC\n\
    \\ETBDEM_CustomDataCallbacks\DLE\v\DC2\SI\n\
    \\vDEM_UserCmd\DLE\f\DC2\DC2\n\
    \\SODEM_FullPacket\DLE\r\DC2\DLE\n\
    \\fDEM_SaveGame\DLE\SO\DC2\DC3\n\
    \\SIDEM_SpawnGroups\DLE\SI\DC2\NAK\n\
    \\DC1DEM_AnimationData\DLE\DLE\DC2\ETB\n\
    \\DC3DEM_AnimationHeader\DLE\DC1\DC2\DLE\n\
    \\fDEM_Recovery\DLE\DC2\DC2\v\n\
    \\aDEM_Max\DLE\DC3\DC2\DC4\n\
    \\DLEDEM_IsCompressed\DLE@J\188;\n\
    \\a\DC2\ENQ\NUL\NUL\183\SOH\SOH\n\
    \\n\
    \\n\
    \\STX\ENQ\NUL\DC2\EOT\NUL\NUL\ETB\SOH\n\
    \\n\
    \\n\
    \\ETX\ENQ\NUL\SOH\DC2\ETX\NUL\ENQ\DC2\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\NUL\DC2\ETX\SOH\b\ETB\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\NUL\SOH\DC2\ETX\SOH\b\DC1\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\NUL\STX\DC2\ETX\SOH\DC4\SYN\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\SOH\DC2\ETX\STX\b\NAK\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SOH\SOH\DC2\ETX\STX\b\DLE\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SOH\STX\DC2\ETX\STX\DC3\DC4\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\STX\DC2\ETX\ETX\b\ESC\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\STX\SOH\DC2\ETX\ETX\b\SYN\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\STX\STX\DC2\ETX\ETX\EM\SUB\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\ETX\DC2\ETX\EOT\b\EM\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ETX\SOH\DC2\ETX\EOT\b\DC4\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ETX\STX\DC2\ETX\EOT\ETB\CAN\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\EOT\DC2\ETX\ENQ\b\EM\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\EOT\SOH\DC2\ETX\ENQ\b\DC4\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\EOT\STX\DC2\ETX\ENQ\ETB\CAN\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\ENQ\DC2\ETX\ACK\b\ESC\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ENQ\SOH\DC2\ETX\ACK\b\SYN\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ENQ\STX\DC2\ETX\ACK\EM\SUB\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\ACK\DC2\ETX\a\b\SUB\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ACK\SOH\DC2\ETX\a\b\NAK\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ACK\STX\DC2\ETX\a\CAN\EM\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\a\DC2\ETX\b\b\GS\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\a\SOH\DC2\ETX\b\b\CAN\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\a\STX\DC2\ETX\b\ESC\FS\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\b\DC2\ETX\t\b\ETB\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\b\SOH\DC2\ETX\t\b\DC2\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\b\STX\DC2\ETX\t\NAK\SYN\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\t\DC2\ETX\n\
    \\b\GS\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\t\SOH\DC2\ETX\n\
    \\b\CAN\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\t\STX\DC2\ETX\n\
    \\ESC\FS\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\n\
    \\DC2\ETX\v\b\ESC\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\n\
    \\SOH\DC2\ETX\v\b\SYN\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\n\
    \\STX\DC2\ETX\v\EM\SUB\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\v\DC2\ETX\f\b\FS\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\v\SOH\DC2\ETX\f\b\SYN\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\v\STX\DC2\ETX\f\EM\ESC\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\f\DC2\ETX\r\b%\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\f\SOH\DC2\ETX\r\b\US\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\f\STX\DC2\ETX\r\"$\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\r\DC2\ETX\SO\b\EM\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\r\SOH\DC2\ETX\SO\b\DC3\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\r\STX\DC2\ETX\SO\SYN\CAN\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\SO\DC2\ETX\SI\b\FS\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SO\SOH\DC2\ETX\SI\b\SYN\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SO\STX\DC2\ETX\SI\EM\ESC\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\SI\DC2\ETX\DLE\b\SUB\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SI\SOH\DC2\ETX\DLE\b\DC4\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SI\STX\DC2\ETX\DLE\ETB\EM\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\DLE\DC2\ETX\DC1\b\GS\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\DLE\SOH\DC2\ETX\DC1\b\ETB\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\DLE\STX\DC2\ETX\DC1\SUB\FS\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\DC1\DC2\ETX\DC2\b\US\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\DC1\SOH\DC2\ETX\DC2\b\EM\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\DC1\STX\DC2\ETX\DC2\FS\RS\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\DC2\DC2\ETX\DC3\b!\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\DC2\SOH\DC2\ETX\DC3\b\ESC\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\DC2\STX\DC2\ETX\DC3\RS \n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\DC3\DC2\ETX\DC4\b\SUB\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\DC3\SOH\DC2\ETX\DC4\b\DC4\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\DC3\STX\DC2\ETX\DC4\ETB\EM\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\DC4\DC2\ETX\NAK\b\NAK\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\DC4\SOH\DC2\ETX\NAK\b\SI\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\DC4\STX\DC2\ETX\NAK\DC2\DC4\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\NAK\DC2\ETX\SYN\b\RS\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\NAK\SOH\DC2\ETX\SYN\b\CAN\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\NAK\STX\DC2\ETX\SYN\ESC\GS\n\
    \\n\
    \\n\
    \\STX\EOT\NUL\DC2\EOT\EM\NUL)\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\NUL\SOH\DC2\ETX\EM\b\ETB\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\NUL\DC2\ETX\SUB\b,\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\EOT\DC2\ETX\SUB\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ENQ\DC2\ETX\SUB\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\SOH\DC2\ETX\SUB\CAN'\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ETX\DC2\ETX\SUB*+\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\SOH\DC2\ETX\ESC\b)\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\EOT\DC2\ETX\ESC\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ENQ\DC2\ETX\ESC\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\SOH\DC2\ETX\ESC\ETB$\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ETX\DC2\ETX\ESC'(\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\STX\DC2\ETX\FS\b(\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\EOT\DC2\ETX\FS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\ENQ\DC2\ETX\FS\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\SOH\DC2\ETX\FS\CAN#\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\ETX\DC2\ETX\FS&'\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\ETX\DC2\ETX\GS\b(\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\EOT\DC2\ETX\GS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\ENQ\DC2\ETX\GS\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\SOH\DC2\ETX\GS\CAN#\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\ETX\DC2\ETX\GS&'\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\EOT\DC2\ETX\RS\b%\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\EOT\DC2\ETX\RS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\ENQ\DC2\ETX\RS\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\SOH\DC2\ETX\RS\CAN \n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\ETX\DC2\ETX\RS#$\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\ENQ\DC2\ETX\US\b+\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ENQ\EOT\DC2\ETX\US\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ENQ\ENQ\DC2\ETX\US\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ENQ\SOH\DC2\ETX\US\CAN&\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ENQ\ETX\DC2\ETX\US)*\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\ACK\DC2\ETX \b/\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ACK\EOT\DC2\ETX \b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ACK\ENQ\DC2\ETX \DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ACK\SOH\DC2\ETX \ETB*\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ACK\ETX\DC2\ETX -.\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\a\DC2\ETX!\b4\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\a\EOT\DC2\ETX!\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\a\ENQ\DC2\ETX!\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\a\SOH\DC2\ETX!\SYN/\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\a\ETX\DC2\ETX!23\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\b\DC2\ETX\"\b5\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\b\EOT\DC2\ETX\"\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\b\ENQ\DC2\ETX\"\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\b\SOH\DC2\ETX\"\SYN0\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\b\ETX\DC2\ETX\"34\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\t\DC2\ETX#\b$\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\t\EOT\DC2\ETX#\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\t\ENQ\DC2\ETX#\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\t\SOH\DC2\ETX#\CAN\RS\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\t\ETX\DC2\ETX#!#\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\n\
    \\DC2\ETX$\b/\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\n\
    \\EOT\DC2\ETX$\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\n\
    \\ENQ\DC2\ETX$\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\n\
    \\SOH\DC2\ETX$\CAN)\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\n\
    \\ETX\DC2\ETX$,.\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\v\DC2\ETX%\b/\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\v\EOT\DC2\ETX%\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\v\ENQ\DC2\ETX%\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\v\SOH\DC2\ETX%\CAN)\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\v\ETX\DC2\ETX%,.\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\f\DC2\ETX&\b&\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\f\EOT\DC2\ETX&\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\f\ENQ\DC2\ETX&\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\f\SOH\DC2\ETX&\ETB \n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\f\ETX\DC2\ETX&#%\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\r\DC2\ETX'\b\"\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\r\EOT\DC2\ETX'\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\r\ENQ\DC2\ETX'\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\r\SOH\DC2\ETX'\CAN\FS\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\r\ETX\DC2\ETX'\US!\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\SO\DC2\ETX(\b.\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SO\EOT\DC2\ETX(\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SO\ENQ\DC2\ETX(\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SO\SOH\DC2\ETX(\ETB(\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SO\ETX\DC2\ETX(+-\n\
    \\n\
    \\n\
    \\STX\EOT\SOH\DC2\EOT+\NULN\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SOH\SOH\DC2\ETX+\b\DC1\n\
    \\f\n\
    \\EOT\EOT\SOH\ETX\NUL\DC2\EOT,\bF\t\n\
    \\f\n\
    \\ENQ\EOT\SOH\ETX\NUL\SOH\DC2\ETX,\DLE\GS\n\
    \\SO\n\
    \\ACK\EOT\SOH\ETX\NUL\ETX\NUL\DC2\EOT-\DLE3\DC1\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\ETX\NUL\SOH\DC2\ETX-\CAN#\n\
    \\SI\n\
    \\b\EOT\SOH\ETX\NUL\ETX\NUL\STX\NUL\DC2\ETX.\CAN6\n\
    \\DLE\n\
    \\t\EOT\SOH\ETX\NUL\ETX\NUL\STX\NUL\EOT\DC2\ETX.\CAN \n\
    \\DLE\n\
    \\t\EOT\SOH\ETX\NUL\ETX\NUL\STX\NUL\ENQ\DC2\ETX.!'\n\
    \\DLE\n\
    \\t\EOT\SOH\ETX\NUL\ETX\NUL\STX\NUL\SOH\DC2\ETX.(1\n\
    \\DLE\n\
    \\t\EOT\SOH\ETX\NUL\ETX\NUL\STX\NUL\ETX\DC2\ETX.45\n\
    \\SI\n\
    \\b\EOT\SOH\ETX\NUL\ETX\NUL\STX\SOH\DC2\ETX/\CAN8\n\
    \\DLE\n\
    \\t\EOT\SOH\ETX\NUL\ETX\NUL\STX\SOH\EOT\DC2\ETX/\CAN \n\
    \\DLE\n\
    \\t\EOT\SOH\ETX\NUL\ETX\NUL\STX\SOH\ENQ\DC2\ETX/!'\n\
    \\DLE\n\
    \\t\EOT\SOH\ETX\NUL\ETX\NUL\STX\SOH\SOH\DC2\ETX/(3\n\
    \\DLE\n\
    \\t\EOT\SOH\ETX\NUL\ETX\NUL\STX\SOH\ETX\DC2\ETX/67\n\
    \\SI\n\
    \\b\EOT\SOH\ETX\NUL\ETX\NUL\STX\STX\DC2\ETX0\CAN9\n\
    \\DLE\n\
    \\t\EOT\SOH\ETX\NUL\ETX\NUL\STX\STX\EOT\DC2\ETX0\CAN \n\
    \\DLE\n\
    \\t\EOT\SOH\ETX\NUL\ETX\NUL\STX\STX\ENQ\DC2\ETX0!%\n\
    \\DLE\n\
    \\t\EOT\SOH\ETX\NUL\ETX\NUL\STX\STX\SOH\DC2\ETX0&4\n\
    \\DLE\n\
    \\t\EOT\SOH\ETX\NUL\ETX\NUL\STX\STX\ETX\DC2\ETX078\n\
    \\SI\n\
    \\b\EOT\SOH\ETX\NUL\ETX\NUL\STX\ETX\DC2\ETX1\CAN4\n\
    \\DLE\n\
    \\t\EOT\SOH\ETX\NUL\ETX\NUL\STX\ETX\EOT\DC2\ETX1\CAN \n\
    \\DLE\n\
    \\t\EOT\SOH\ETX\NUL\ETX\NUL\STX\ETX\ENQ\DC2\ETX1!'\n\
    \\DLE\n\
    \\t\EOT\SOH\ETX\NUL\ETX\NUL\STX\ETX\SOH\DC2\ETX1(/\n\
    \\DLE\n\
    \\t\EOT\SOH\ETX\NUL\ETX\NUL\STX\ETX\ETX\DC2\ETX123\n\
    \\SI\n\
    \\b\EOT\SOH\ETX\NUL\ETX\NUL\STX\EOT\DC2\ETX2\CAN5\n\
    \\DLE\n\
    \\t\EOT\SOH\ETX\NUL\ETX\NUL\STX\EOT\EOT\DC2\ETX2\CAN \n\
    \\DLE\n\
    \\t\EOT\SOH\ETX\NUL\ETX\NUL\STX\EOT\ENQ\DC2\ETX2!&\n\
    \\DLE\n\
    \\t\EOT\SOH\ETX\NUL\ETX\NUL\STX\EOT\SOH\DC2\ETX2'0\n\
    \\DLE\n\
    \\t\EOT\SOH\ETX\NUL\ETX\NUL\STX\EOT\ETX\DC2\ETX234\n\
    \\SO\n\
    \\ACK\EOT\SOH\ETX\NUL\ETX\SOH\DC2\EOT5\DLE9\DC1\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\ETX\SOH\SOH\DC2\ETX5\CAN(\n\
    \\SI\n\
    \\b\EOT\SOH\ETX\NUL\ETX\SOH\STX\NUL\DC2\ETX6\CAN2\n\
    \\DLE\n\
    \\t\EOT\SOH\ETX\NUL\ETX\SOH\STX\NUL\EOT\DC2\ETX6\CAN \n\
    \\DLE\n\
    \\t\EOT\SOH\ETX\NUL\ETX\SOH\STX\NUL\ENQ\DC2\ETX6!%\n\
    \\DLE\n\
    \\t\EOT\SOH\ETX\NUL\ETX\SOH\STX\NUL\SOH\DC2\ETX6&-\n\
    \\DLE\n\
    \\t\EOT\SOH\ETX\NUL\ETX\SOH\STX\NUL\ETX\DC2\ETX601\n\
    \\SI\n\
    \\b\EOT\SOH\ETX\NUL\ETX\SOH\STX\SOH\DC2\ETX7\CAN1\n\
    \\DLE\n\
    \\t\EOT\SOH\ETX\NUL\ETX\SOH\STX\SOH\EOT\DC2\ETX7\CAN \n\
    \\DLE\n\
    \\t\EOT\SOH\ETX\NUL\ETX\SOH\STX\SOH\ENQ\DC2\ETX7!'\n\
    \\DLE\n\
    \\t\EOT\SOH\ETX\NUL\ETX\SOH\STX\SOH\SOH\DC2\ETX7(,\n\
    \\DLE\n\
    \\t\EOT\SOH\ETX\NUL\ETX\SOH\STX\SOH\ETX\DC2\ETX7/0\n\
    \\SI\n\
    \\b\EOT\SOH\ETX\NUL\ETX\SOH\STX\STX\DC2\ETX8\CAN3\n\
    \\DLE\n\
    \\t\EOT\SOH\ETX\NUL\ETX\SOH\STX\STX\EOT\DC2\ETX8\CAN \n\
    \\DLE\n\
    \\t\EOT\SOH\ETX\NUL\ETX\SOH\STX\STX\ENQ\DC2\ETX8!&\n\
    \\DLE\n\
    \\t\EOT\SOH\ETX\NUL\ETX\SOH\STX\STX\SOH\DC2\ETX8'.\n\
    \\DLE\n\
    \\t\EOT\SOH\ETX\NUL\ETX\SOH\STX\STX\ETX\DC2\ETX812\n\
    \\r\n\
    \\ACK\EOT\SOH\ETX\NUL\STX\NUL\DC2\ETX;\DLE-\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\NUL\EOT\DC2\ETX;\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\NUL\ENQ\DC2\ETX;\EM\US\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\NUL\SOH\DC2\ETX; (\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\NUL\ETX\DC2\ETX;+,\n\
    \\r\n\
    \\ACK\EOT\SOH\ETX\NUL\STX\SOH\DC2\ETX<\DLE-\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\SOH\EOT\DC2\ETX<\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\SOH\ENQ\DC2\ETX<\EM\RS\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\SOH\SOH\DC2\ETX<\US(\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\SOH\ETX\DC2\ETX<+,\n\
    \\r\n\
    \\ACK\EOT\SOH\ETX\NUL\STX\STX\DC2\ETX=\DLE/\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\STX\EOT\DC2\ETX=\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\STX\ENQ\DC2\ETX=\EM\RS\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\STX\SOH\DC2\ETX=\US*\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\STX\ETX\DC2\ETX=-.\n\
    \\r\n\
    \\ACK\EOT\SOH\ETX\NUL\STX\ETX\DC2\ETX>\DLEN\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\ETX\EOT\DC2\ETX>\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\ETX\ACK\DC2\ETX>\EM=\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\ETX\SOH\DC2\ETX>>I\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\ETX\ETX\DC2\ETX>LM\n\
    \\r\n\
    \\ACK\EOT\SOH\ETX\NUL\STX\EOT\DC2\ETX?\DLE-\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\EOT\EOT\DC2\ETX?\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\EOT\ENQ\DC2\ETX?\EM\US\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\EOT\SOH\DC2\ETX? (\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\EOT\ETX\DC2\ETX?+,\n\
    \\r\n\
    \\ACK\EOT\SOH\ETX\NUL\STX\ENQ\DC2\ETX@\DLER\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\ENQ\EOT\DC2\ETX@\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\ENQ\ACK\DC2\ETX@\EMB\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\ENQ\SOH\DC2\ETX@CM\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\ENQ\ETX\DC2\ETX@PQ\n\
    \\r\n\
    \\ACK\EOT\SOH\ETX\NUL\STX\ACK\DC2\ETXA\DLE4\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\ACK\EOT\DC2\ETXA\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\ACK\ENQ\DC2\ETXA\EM\US\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\ACK\SOH\DC2\ETXA /\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\ACK\ETX\DC2\ETXA23\n\
    \\r\n\
    \\ACK\EOT\SOH\ETX\NUL\STX\a\DC2\ETXB\DLE1\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\a\EOT\DC2\ETXB\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\a\ENQ\DC2\ETXB\EM\US\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\a\SOH\DC2\ETXB ,\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\a\ETX\DC2\ETXB/0\n\
    \\r\n\
    \\ACK\EOT\SOH\ETX\NUL\STX\b\DC2\ETXC\DLE5\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\b\EOT\DC2\ETXC\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\b\ENQ\DC2\ETXC\EM\US\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\b\SOH\DC2\ETXC 0\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\b\ETX\DC2\ETXC34\n\
    \\r\n\
    \\ACK\EOT\SOH\ETX\NUL\STX\t\DC2\ETXD\DLE3\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\t\EOT\DC2\ETXD\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\t\ENQ\DC2\ETXD\EM\US\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\t\SOH\DC2\ETXD -\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\t\ETX\DC2\ETXD02\n\
    \\r\n\
    \\ACK\EOT\SOH\ETX\NUL\STX\n\
    \\DC2\ETXE\DLE.\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\n\
    \\EOT\DC2\ETXE\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\n\
    \\ENQ\DC2\ETXE\EM\US\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\n\
    \\SOH\DC2\ETXE (\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\n\
    \\ETX\DC2\ETXE+-\n\
    \\f\n\
    \\EOT\EOT\SOH\ETX\SOH\DC2\EOTH\bJ\t\n\
    \\f\n\
    \\ENQ\EOT\SOH\ETX\SOH\SOH\DC2\ETXH\DLE\ESC\n\
    \\r\n\
    \\ACK\EOT\SOH\ETX\SOH\STX\NUL\DC2\ETXI\DLE5\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\SOH\STX\NUL\EOT\DC2\ETXI\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\SOH\STX\NUL\ENQ\DC2\ETXI\EM\RS\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\SOH\STX\NUL\SOH\DC2\ETXI\US0\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\SOH\STX\NUL\ETX\DC2\ETXI34\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\NUL\DC2\ETXL\b3\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\EOT\DC2\ETXL\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ACK\DC2\ETXL\DC1)\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\SOH\DC2\ETXL*.\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ETX\DC2\ETXL12\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\SOH\DC2\ETXM\b/\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\EOT\DC2\ETXM\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ACK\DC2\ETXM\DC1'\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\SOH\DC2\ETXM(*\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ETX\DC2\ETXM-.\n\
    \\n\
    \\n\
    \\STX\EOT\STX\DC2\EOTP\NULU\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\STX\SOH\DC2\ETXP\b\NAK\n\
    \\v\n\
    \\EOT\EOT\STX\STX\NUL\DC2\ETXQ\b)\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\EOT\DC2\ETXQ\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ENQ\DC2\ETXQ\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\SOH\DC2\ETXQ\ETB$\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ETX\DC2\ETXQ'(\n\
    \\v\n\
    \\EOT\EOT\STX\STX\SOH\DC2\ETXR\b*\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\EOT\DC2\ETXR\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ENQ\DC2\ETXR\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\SOH\DC2\ETXR\ETB%\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ETX\DC2\ETXR()\n\
    \\v\n\
    \\EOT\EOT\STX\STX\STX\DC2\ETXS\b+\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\EOT\DC2\ETXS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\ENQ\DC2\ETXS\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\SOH\DC2\ETXS\ETB&\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\ETX\DC2\ETXS)*\n\
    \\v\n\
    \\EOT\EOT\STX\STX\ETX\DC2\ETXT\b*\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\EOT\DC2\ETXT\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\ACK\DC2\ETXT\DC1\ESC\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\SOH\DC2\ETXT\FS%\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\ETX\DC2\ETXT()\n\
    \\n\
    \\n\
    \\STX\EOT\ETX\DC2\EOTW\NULY\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ETX\SOH\DC2\ETXW\b\DC3\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\NUL\DC2\ETXX\b \n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\EOT\DC2\ETXX\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ENQ\DC2\ETXX\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\SOH\DC2\ETXX\ETB\ESC\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ETX\DC2\ETXX\RS\US\n\
    \\n\
    \\n\
    \\STX\EOT\EOT\DC2\EOT[\NUL^\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\EOT\SOH\DC2\ETX[\b\ETB\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\NUL\DC2\ETX\\\b5\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\EOT\DC2\ETX\\\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ACK\DC2\ETX\\\DC1#\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\SOH\DC2\ETX\\$0\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ETX\DC2\ETX\\34\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\SOH\DC2\ETX]\b)\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\EOT\DC2\ETX]\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\ACK\DC2\ETX]\DC1\GS\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\SOH\DC2\ETX]\RS$\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\ETX\DC2\ETX]'(\n\
    \\n\
    \\n\
    \\STX\EOT\ENQ\DC2\EOT`\NULe\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ENQ\SOH\DC2\ETX`\b\NAK\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\NUL\DC2\ETXa\b \n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\EOT\DC2\ETXa\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ENQ\DC2\ETXa\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\SOH\DC2\ETXa\ETB\ESC\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ETX\DC2\ETXa\RS\US\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\SOH\DC2\ETXb\b&\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\EOT\DC2\ETXb\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\ENQ\DC2\ETXb\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\SOH\DC2\ETXb\EM!\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\ETX\DC2\ETXb$%\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\STX\DC2\ETXc\b'\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\EOT\DC2\ETXc\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\ENQ\DC2\ETXc\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\SOH\DC2\ETXc\EM\"\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\ETX\DC2\ETXc%&\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\ETX\DC2\ETXd\b#\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ETX\EOT\DC2\ETXd\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ETX\ENQ\DC2\ETXd\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ETX\SOH\DC2\ETXd\ETB\RS\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ETX\ETX\DC2\ETXd!\"\n\
    \\n\
    \\n\
    \\STX\EOT\ACK\DC2\EOTg\NULh\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ACK\SOH\DC2\ETXg\b\NAK\n\
    \\n\
    \\n\
    \\STX\EOT\a\DC2\EOTj\NULl\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\a\SOH\DC2\ETXj\b\ETB\n\
    \\v\n\
    \\EOT\EOT\a\STX\NUL\DC2\ETXk\b&\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\EOT\DC2\ETXk\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\ENQ\DC2\ETXk\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\SOH\DC2\ETXk\CAN!\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\ETX\DC2\ETXk$%\n\
    \\n\
    \\n\
    \\STX\EOT\b\DC2\EOTn\NULp\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\b\SOH\DC2\ETXn\b\ETB\n\
    \\v\n\
    \\EOT\EOT\b\STX\NUL\DC2\ETXo\b \n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\EOT\DC2\ETXo\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\ENQ\DC2\ETXo\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\SOH\DC2\ETXo\ETB\ESC\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\ETX\DC2\ETXo\RS\US\n\
    \\n\
    \\n\
    \\STX\EOT\t\DC2\EOTr\NULz\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\t\SOH\DC2\ETXr\b\SYN\n\
    \\f\n\
    \\EOT\EOT\t\ETX\NUL\DC2\EOTs\bw\t\n\
    \\f\n\
    \\ENQ\EOT\t\ETX\NUL\SOH\DC2\ETXs\DLE\ETB\n\
    \\r\n\
    \\ACK\EOT\t\ETX\NUL\STX\NUL\DC2\ETXt\DLE,\n\
    \\SO\n\
    \\a\EOT\t\ETX\NUL\STX\NUL\EOT\DC2\ETXt\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\t\ETX\NUL\STX\NUL\ENQ\DC2\ETXt\EM\RS\n\
    \\SO\n\
    \\a\EOT\t\ETX\NUL\STX\NUL\SOH\DC2\ETXt\US'\n\
    \\SO\n\
    \\a\EOT\t\ETX\NUL\STX\NUL\ETX\DC2\ETXt*+\n\
    \\r\n\
    \\ACK\EOT\t\ETX\NUL\STX\SOH\DC2\ETXu\DLE1\n\
    \\SO\n\
    \\a\EOT\t\ETX\NUL\STX\SOH\EOT\DC2\ETXu\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\t\ETX\NUL\STX\SOH\ENQ\DC2\ETXu\EM\US\n\
    \\SO\n\
    \\a\EOT\t\ETX\NUL\STX\SOH\SOH\DC2\ETXu ,\n\
    \\SO\n\
    \\a\EOT\t\ETX\NUL\STX\SOH\ETX\DC2\ETXu/0\n\
    \\r\n\
    \\ACK\EOT\t\ETX\NUL\STX\STX\DC2\ETXv\DLE/\n\
    \\SO\n\
    \\a\EOT\t\ETX\NUL\STX\STX\EOT\DC2\ETXv\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\t\ETX\NUL\STX\STX\ENQ\DC2\ETXv\EM\US\n\
    \\SO\n\
    \\a\EOT\t\ETX\NUL\STX\STX\SOH\DC2\ETXv *\n\
    \\SO\n\
    \\a\EOT\t\ETX\NUL\STX\STX\ETX\DC2\ETXv-.\n\
    \\v\n\
    \\EOT\EOT\t\STX\NUL\DC2\ETXy\b5\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\EOT\DC2\ETXy\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\ACK\DC2\ETXy\DC1(\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\SOH\DC2\ETXy)0\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\ETX\DC2\ETXy34\n\
    \\n\
    \\n\
    \\STX\EOT\n\
    \\DC2\EOT|\NUL\DEL\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\n\
    \\SOH\DC2\ETX|\b\ETB\n\
    \\v\n\
    \\EOT\EOT\n\
    \\STX\NUL\DC2\ETX}\b*\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\NUL\EOT\DC2\ETX}\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\NUL\ENQ\DC2\ETX}\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\NUL\SOH\DC2\ETX}\ETB%\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\NUL\ETX\DC2\ETX}()\n\
    \\v\n\
    \\EOT\EOT\n\
    \\STX\SOH\DC2\ETX~\b \n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\SOH\EOT\DC2\ETX~\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\SOH\ENQ\DC2\ETX~\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\SOH\SOH\DC2\ETX~\ETB\ESC\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\SOH\ETX\DC2\ETX~\RS\US\n\
    \\f\n\
    \\STX\EOT\v\DC2\ACK\129\SOH\NUL\131\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\v\SOH\DC2\EOT\129\SOH\b \n\
    \\f\n\
    \\EOT\EOT\v\STX\NUL\DC2\EOT\130\SOH\b$\n\
    \\r\n\
    \\ENQ\EOT\v\STX\NUL\EOT\DC2\EOT\130\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\v\STX\NUL\ENQ\DC2\EOT\130\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\v\STX\NUL\SOH\DC2\EOT\130\SOH\CAN\US\n\
    \\r\n\
    \\ENQ\EOT\v\STX\NUL\ETX\DC2\EOT\130\SOH\"#\n\
    \\f\n\
    \\STX\EOT\f\DC2\ACK\133\SOH\NUL\137\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\f\SOH\DC2\EOT\133\SOH\b\FS\n\
    \\f\n\
    \\EOT\EOT\f\STX\NUL\DC2\EOT\134\SOH\b&\n\
    \\r\n\
    \\ENQ\EOT\f\STX\NUL\EOT\DC2\EOT\134\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\f\STX\NUL\ENQ\DC2\EOT\134\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\f\STX\NUL\SOH\DC2\EOT\134\SOH\CAN!\n\
    \\r\n\
    \\ENQ\EOT\f\STX\NUL\ETX\DC2\EOT\134\SOH$%\n\
    \\f\n\
    \\EOT\EOT\f\STX\SOH\DC2\EOT\135\SOH\b \n\
    \\r\n\
    \\ENQ\EOT\f\STX\SOH\EOT\DC2\EOT\135\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\f\STX\SOH\ENQ\DC2\EOT\135\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\f\STX\SOH\SOH\DC2\EOT\135\SOH\ETB\ESC\n\
    \\r\n\
    \\ENQ\EOT\f\STX\SOH\ETX\DC2\EOT\135\SOH\RS\US\n\
    \\f\n\
    \\EOT\EOT\f\STX\STX\DC2\EOT\136\SOH\b \n\
    \\r\n\
    \\ENQ\EOT\f\STX\STX\EOT\DC2\EOT\136\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\f\STX\STX\ENQ\DC2\EOT\136\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\f\STX\STX\SOH\DC2\EOT\136\SOH\ETB\ESC\n\
    \\r\n\
    \\ENQ\EOT\f\STX\STX\ETX\DC2\EOT\136\SOH\RS\US\n\
    \\f\n\
    \\STX\EOT\r\DC2\ACK\139\SOH\NUL\145\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\r\SOH\DC2\EOT\139\SOH\b\SUB\n\
    \\f\n\
    \\EOT\EOT\r\STX\NUL\DC2\EOT\140\SOH\b&\n\
    \\r\n\
    \\ENQ\EOT\r\STX\NUL\EOT\DC2\EOT\140\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\r\STX\NUL\ENQ\DC2\EOT\140\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\r\STX\NUL\SOH\DC2\EOT\140\SOH\CAN!\n\
    \\r\n\
    \\ENQ\EOT\r\STX\NUL\ETX\DC2\EOT\140\SOH$%\n\
    \\f\n\
    \\EOT\EOT\r\STX\SOH\DC2\EOT\141\SOH\b&\n\
    \\r\n\
    \\ENQ\EOT\r\STX\SOH\EOT\DC2\EOT\141\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\r\STX\SOH\ENQ\DC2\EOT\141\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\r\STX\SOH\SOH\DC2\EOT\141\SOH\ETB!\n\
    \\r\n\
    \\ENQ\EOT\r\STX\SOH\ETX\DC2\EOT\141\SOH$%\n\
    \\f\n\
    \\EOT\EOT\r\STX\STX\DC2\EOT\142\SOH\b$\n\
    \\r\n\
    \\ENQ\EOT\r\STX\STX\EOT\DC2\EOT\142\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\r\STX\STX\ENQ\DC2\EOT\142\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\r\STX\STX\SOH\DC2\EOT\142\SOH\ETB\US\n\
    \\r\n\
    \\ENQ\EOT\r\STX\STX\ETX\DC2\EOT\142\SOH\"#\n\
    \\f\n\
    \\EOT\EOT\r\STX\ETX\DC2\EOT\143\SOH\b \n\
    \\r\n\
    \\ENQ\EOT\r\STX\ETX\EOT\DC2\EOT\143\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\r\STX\ETX\ENQ\DC2\EOT\143\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\r\STX\ETX\SOH\DC2\EOT\143\SOH\ETB\ESC\n\
    \\r\n\
    \\ENQ\EOT\r\STX\ETX\ETX\DC2\EOT\143\SOH\RS\US\n\
    \\f\n\
    \\EOT\EOT\r\STX\EOT\DC2\EOT\144\SOH\b)\n\
    \\r\n\
    \\ENQ\EOT\r\STX\EOT\EOT\DC2\EOT\144\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\r\STX\EOT\ENQ\DC2\EOT\144\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\r\STX\EOT\SOH\DC2\EOT\144\SOH\ETB$\n\
    \\r\n\
    \\ENQ\EOT\r\STX\EOT\ETX\DC2\EOT\144\SOH'(\n\
    \\f\n\
    \\STX\EOT\SO\DC2\ACK\147\SOH\NUL\161\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\SO\SOH\DC2\EOT\147\SOH\b\EM\n\
    \\SO\n\
    \\EOT\EOT\SO\ETX\NUL\DC2\ACK\148\SOH\b\151\SOH\t\n\
    \\r\n\
    \\ENQ\EOT\SO\ETX\NUL\SOH\DC2\EOT\148\SOH\DLE\ETB\n\
    \\SO\n\
    \\ACK\EOT\SO\ETX\NUL\STX\NUL\DC2\EOT\149\SOH\DLE(\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\NUL\EOT\DC2\EOT\149\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\NUL\ENQ\DC2\EOT\149\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\NUL\SOH\DC2\EOT\149\SOH #\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\NUL\ETX\DC2\EOT\149\SOH&'\n\
    \\SO\n\
    \\ACK\EOT\SO\ETX\NUL\STX\SOH\DC2\EOT\150\SOH\DLE(\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\SOH\EOT\DC2\EOT\150\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\SOH\ENQ\DC2\EOT\150\SOH\EM\RS\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\SOH\SOH\DC2\EOT\150\SOH\US#\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\SOH\ETX\DC2\EOT\150\SOH&'\n\
    \\SO\n\
    \\EOT\EOT\SO\ETX\SOH\DC2\ACK\153\SOH\b\158\SOH\t\n\
    \\r\n\
    \\ENQ\EOT\SO\ETX\SOH\SOH\DC2\EOT\153\SOH\DLE\ETB\n\
    \\SO\n\
    \\ACK\EOT\SO\ETX\SOH\STX\NUL\DC2\EOT\154\SOH\DLE/\n\
    \\SI\n\
    \\a\EOT\SO\ETX\SOH\STX\NUL\EOT\DC2\EOT\154\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SO\ETX\SOH\STX\NUL\ENQ\DC2\EOT\154\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\SO\ETX\SOH\STX\NUL\SOH\DC2\EOT\154\SOH *\n\
    \\SI\n\
    \\a\EOT\SO\ETX\SOH\STX\NUL\ETX\DC2\EOT\154\SOH-.\n\
    \\SO\n\
    \\ACK\EOT\SO\ETX\SOH\STX\SOH\DC2\EOT\155\SOH\DLE>\n\
    \\SI\n\
    \\a\EOT\SO\ETX\SOH\STX\SOH\EOT\DC2\EOT\155\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SO\ETX\SOH\STX\SOH\ACK\DC2\EOT\155\SOH\EM3\n\
    \\SI\n\
    \\a\EOT\SO\ETX\SOH\STX\SOH\SOH\DC2\EOT\155\SOH49\n\
    \\SI\n\
    \\a\EOT\SO\ETX\SOH\STX\SOH\ETX\DC2\EOT\155\SOH<=\n\
    \\SO\n\
    \\ACK\EOT\SO\ETX\SOH\STX\STX\DC2\EOT\156\SOH\DLEI\n\
    \\SI\n\
    \\a\EOT\SO\ETX\SOH\STX\STX\EOT\DC2\EOT\156\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SO\ETX\SOH\STX\STX\ACK\DC2\EOT\156\SOH\EM3\n\
    \\SI\n\
    \\a\EOT\SO\ETX\SOH\STX\STX\SOH\DC2\EOT\156\SOH4D\n\
    \\SI\n\
    \\a\EOT\SO\ETX\SOH\STX\STX\ETX\DC2\EOT\156\SOHGH\n\
    \\SO\n\
    \\ACK\EOT\SO\ETX\SOH\STX\ETX\DC2\EOT\157\SOH\DLE/\n\
    \\SI\n\
    \\a\EOT\SO\ETX\SOH\STX\ETX\EOT\DC2\EOT\157\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SO\ETX\SOH\STX\ETX\ENQ\DC2\EOT\157\SOH\EM\RS\n\
    \\SI\n\
    \\a\EOT\SO\ETX\SOH\STX\ETX\SOH\DC2\EOT\157\SOH\US*\n\
    \\SI\n\
    \\a\EOT\SO\ETX\SOH\STX\ETX\ETX\DC2\EOT\157\SOH-.\n\
    \\f\n\
    \\EOT\EOT\SO\STX\NUL\DC2\EOT\160\SOH\b7\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\EOT\DC2\EOT\160\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\ACK\DC2\EOT\160\SOH\DC1+\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\SOH\DC2\EOT\160\SOH,2\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\ETX\DC2\EOT\160\SOH56\n\
    \\f\n\
    \\STX\EOT\SI\DC2\ACK\163\SOH\NUL\164\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\SI\SOH\DC2\EOT\163\SOH\b\DC1\n\
    \\f\n\
    \\STX\EOT\DLE\DC2\ACK\166\SOH\NUL\169\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\DLE\SOH\DC2\EOT\166\SOH\b\DC4\n\
    \\f\n\
    \\EOT\EOT\DLE\STX\NUL\DC2\EOT\167\SOH\b&\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\NUL\EOT\DC2\EOT\167\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\NUL\ENQ\DC2\EOT\167\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\NUL\SOH\DC2\EOT\167\SOH\ETB!\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\NUL\ETX\DC2\EOT\167\SOH$%\n\
    \\f\n\
    \\EOT\EOT\DLE\STX\SOH\DC2\EOT\168\SOH\b \n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\SOH\EOT\DC2\EOT\168\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\SOH\ENQ\DC2\EOT\168\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\SOH\SOH\DC2\EOT\168\SOH\ETB\ESC\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\SOH\ETX\DC2\EOT\168\SOH\RS\US\n\
    \\f\n\
    \\STX\EOT\DC1\DC2\ACK\171\SOH\NUL\173\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\DC1\SOH\DC2\EOT\171\SOH\b\CAN\n\
    \\f\n\
    \\EOT\EOT\DC1\STX\NUL\DC2\EOT\172\SOH\b \n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\NUL\EOT\DC2\EOT\172\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\NUL\ENQ\DC2\EOT\172\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\NUL\SOH\DC2\EOT\172\SOH\ETB\ESC\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\NUL\ETX\DC2\EOT\172\SOH\RS\US\n\
    \\f\n\
    \\STX\EOT\DC2\DC2\ACK\175\SOH\NUL\183\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\DC2\SOH\DC2\EOT\175\SOH\b\NAK\n\
    \\SO\n\
    \\EOT\EOT\DC2\ETX\NUL\DC2\ACK\176\SOH\b\179\SOH\t\n\
    \\r\n\
    \\ENQ\EOT\DC2\ETX\NUL\SOH\DC2\EOT\176\SOH\DLE*\n\
    \\SO\n\
    \\ACK\EOT\DC2\ETX\NUL\STX\NUL\DC2\EOT\177\SOH\DLE5\n\
    \\SI\n\
    \\a\EOT\DC2\ETX\NUL\STX\NUL\EOT\DC2\EOT\177\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\DC2\ETX\NUL\STX\NUL\ENQ\DC2\EOT\177\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\DC2\ETX\NUL\STX\NUL\SOH\DC2\EOT\177\SOH 0\n\
    \\SI\n\
    \\a\EOT\DC2\ETX\NUL\STX\NUL\ETX\DC2\EOT\177\SOH34\n\
    \\SO\n\
    \\ACK\EOT\DC2\ETX\NUL\STX\SOH\DC2\EOT\178\SOH\DLE.\n\
    \\SI\n\
    \\a\EOT\DC2\ETX\NUL\STX\SOH\EOT\DC2\EOT\178\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\DC2\ETX\NUL\STX\SOH\ENQ\DC2\EOT\178\SOH\EM\GS\n\
    \\SI\n\
    \\a\EOT\DC2\ETX\NUL\STX\SOH\SOH\DC2\EOT\178\SOH\RS)\n\
    \\SI\n\
    \\a\EOT\DC2\ETX\NUL\STX\SOH\ETX\DC2\EOT\178\SOH,-\n\
    \\f\n\
    \\EOT\EOT\DC2\STX\NUL\DC2\EOT\181\SOH\bS\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\NUL\EOT\DC2\EOT\181\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\NUL\ACK\DC2\EOT\181\SOH\DC1:\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\NUL\SOH\DC2\EOT\181\SOH;N\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\NUL\ETX\DC2\EOT\181\SOHQR\n\
    \\f\n\
    \\EOT\EOT\DC2\STX\SOH\DC2\EOT\182\SOH\b/\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\SOH\EOT\DC2\EOT\182\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\SOH\ENQ\DC2\EOT\182\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\SOH\SOH\DC2\EOT\182\SOH\ETB*\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\SOH\ETX\DC2\EOT\182\SOH-."