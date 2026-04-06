{- This file was auto-generated from prediction_events.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.PredictionEvents (
        CPredictionEvent_Diagnostic(), CPredictionEvent_StringCommand(),
        CPredictionEvent_Teleport(), EBasePredictionEvents(..),
        EBasePredictionEvents()
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
import qualified Proto.Networkbasetypes
{- | Fields :
     
         * 'Proto.PredictionEvents_Fields.id' @:: Lens' CPredictionEvent_Diagnostic Data.Word.Word32@
         * 'Proto.PredictionEvents_Fields.maybe'id' @:: Lens' CPredictionEvent_Diagnostic (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.PredictionEvents_Fields.requestedSync' @:: Lens' CPredictionEvent_Diagnostic Data.Word.Word32@
         * 'Proto.PredictionEvents_Fields.maybe'requestedSync' @:: Lens' CPredictionEvent_Diagnostic (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.PredictionEvents_Fields.requestedPlayerIndex' @:: Lens' CPredictionEvent_Diagnostic Data.Word.Word32@
         * 'Proto.PredictionEvents_Fields.maybe'requestedPlayerIndex' @:: Lens' CPredictionEvent_Diagnostic (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.PredictionEvents_Fields.executionSync' @:: Lens' CPredictionEvent_Diagnostic [Data.Word.Word32]@
         * 'Proto.PredictionEvents_Fields.vec'executionSync' @:: Lens' CPredictionEvent_Diagnostic (Data.Vector.Unboxed.Vector Data.Word.Word32)@ -}
data CPredictionEvent_Diagnostic
  = CPredictionEvent_Diagnostic'_constructor {_CPredictionEvent_Diagnostic'id :: !(Prelude.Maybe Data.Word.Word32),
                                              _CPredictionEvent_Diagnostic'requestedSync :: !(Prelude.Maybe Data.Word.Word32),
                                              _CPredictionEvent_Diagnostic'requestedPlayerIndex :: !(Prelude.Maybe Data.Word.Word32),
                                              _CPredictionEvent_Diagnostic'executionSync :: !(Data.Vector.Unboxed.Vector Data.Word.Word32),
                                              _CPredictionEvent_Diagnostic'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CPredictionEvent_Diagnostic where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CPredictionEvent_Diagnostic "id" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPredictionEvent_Diagnostic'id
           (\ x__ y__ -> x__ {_CPredictionEvent_Diagnostic'id = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CPredictionEvent_Diagnostic "maybe'id" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPredictionEvent_Diagnostic'id
           (\ x__ y__ -> x__ {_CPredictionEvent_Diagnostic'id = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CPredictionEvent_Diagnostic "requestedSync" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPredictionEvent_Diagnostic'requestedSync
           (\ x__ y__
              -> x__ {_CPredictionEvent_Diagnostic'requestedSync = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CPredictionEvent_Diagnostic "maybe'requestedSync" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPredictionEvent_Diagnostic'requestedSync
           (\ x__ y__
              -> x__ {_CPredictionEvent_Diagnostic'requestedSync = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CPredictionEvent_Diagnostic "requestedPlayerIndex" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPredictionEvent_Diagnostic'requestedPlayerIndex
           (\ x__ y__
              -> x__ {_CPredictionEvent_Diagnostic'requestedPlayerIndex = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CPredictionEvent_Diagnostic "maybe'requestedPlayerIndex" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPredictionEvent_Diagnostic'requestedPlayerIndex
           (\ x__ y__
              -> x__ {_CPredictionEvent_Diagnostic'requestedPlayerIndex = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CPredictionEvent_Diagnostic "executionSync" [Data.Word.Word32] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPredictionEvent_Diagnostic'executionSync
           (\ x__ y__
              -> x__ {_CPredictionEvent_Diagnostic'executionSync = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CPredictionEvent_Diagnostic "vec'executionSync" (Data.Vector.Unboxed.Vector Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPredictionEvent_Diagnostic'executionSync
           (\ x__ y__
              -> x__ {_CPredictionEvent_Diagnostic'executionSync = y__}))
        Prelude.id
instance Data.ProtoLens.Message CPredictionEvent_Diagnostic where
  messageName _ = Data.Text.pack "CPredictionEvent_Diagnostic"
  packedMessageDescriptor _
    = "\n\
      \\ESCCPredictionEvent_Diagnostic\DC2\SO\n\
      \\STXid\CAN\SOH \SOH(\rR\STXid\DC2%\n\
      \\SOrequested_sync\CAN\STX \SOH(\rR\rrequestedSync\DC24\n\
      \\SYNrequested_player_index\CAN\ETX \SOH(\rR\DC4requestedPlayerIndex\DC2%\n\
      \\SOexecution_sync\CAN\EOT \ETX(\rR\rexecutionSync"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        id__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'id")) ::
              Data.ProtoLens.FieldDescriptor CPredictionEvent_Diagnostic
        requestedSync__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "requested_sync"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'requestedSync")) ::
              Data.ProtoLens.FieldDescriptor CPredictionEvent_Diagnostic
        requestedPlayerIndex__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "requested_player_index"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'requestedPlayerIndex")) ::
              Data.ProtoLens.FieldDescriptor CPredictionEvent_Diagnostic
        executionSync__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "execution_sync"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"executionSync")) ::
              Data.ProtoLens.FieldDescriptor CPredictionEvent_Diagnostic
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, id__field_descriptor),
           (Data.ProtoLens.Tag 2, requestedSync__field_descriptor),
           (Data.ProtoLens.Tag 3, requestedPlayerIndex__field_descriptor),
           (Data.ProtoLens.Tag 4, executionSync__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CPredictionEvent_Diagnostic'_unknownFields
        (\ x__ y__
           -> x__ {_CPredictionEvent_Diagnostic'_unknownFields = y__})
  defMessage
    = CPredictionEvent_Diagnostic'_constructor
        {_CPredictionEvent_Diagnostic'id = Prelude.Nothing,
         _CPredictionEvent_Diagnostic'requestedSync = Prelude.Nothing,
         _CPredictionEvent_Diagnostic'requestedPlayerIndex = Prelude.Nothing,
         _CPredictionEvent_Diagnostic'executionSync = Data.Vector.Generic.empty,
         _CPredictionEvent_Diagnostic'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CPredictionEvent_Diagnostic
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Word.Word32
             -> Data.ProtoLens.Encoding.Bytes.Parser CPredictionEvent_Diagnostic
        loop x mutable'executionSync
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'executionSync <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                   mutable'executionSync)
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
                              (Data.ProtoLens.Field.field @"vec'executionSync")
                              frozen'executionSync x))
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
                                  mutable'executionSync
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "requested_sync"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"requestedSync") y x)
                                  mutable'executionSync
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "requested_player_index"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"requestedPlayerIndex") y x)
                                  mutable'executionSync
                        32
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (Prelude.fmap
                                           Prelude.fromIntegral
                                           Data.ProtoLens.Encoding.Bytes.getVarInt)
                                        "execution_sync"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'executionSync y)
                                loop x v
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
                                                                    "execution_sync"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'executionSync)
                                loop x y
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'executionSync
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'executionSync <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                         Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'executionSync)
          "CPredictionEvent_Diagnostic"
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
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'requestedSync") _x
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
                          (Data.ProtoLens.Field.field @"maybe'requestedPlayerIndex") _x
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
                                 (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                 ((Prelude..)
                                    Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral
                                    _v))
                         (Lens.Family2.view
                            (Data.ProtoLens.Field.field @"vec'executionSync") _x))
                      (Data.ProtoLens.Encoding.Wire.buildFieldSet
                         (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))
instance Control.DeepSeq.NFData CPredictionEvent_Diagnostic where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CPredictionEvent_Diagnostic'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CPredictionEvent_Diagnostic'id x__)
                (Control.DeepSeq.deepseq
                   (_CPredictionEvent_Diagnostic'requestedSync x__)
                   (Control.DeepSeq.deepseq
                      (_CPredictionEvent_Diagnostic'requestedPlayerIndex x__)
                      (Control.DeepSeq.deepseq
                         (_CPredictionEvent_Diagnostic'executionSync x__) ()))))
{- | Fields :
     
         * 'Proto.PredictionEvents_Fields.command' @:: Lens' CPredictionEvent_StringCommand Data.Text.Text@
         * 'Proto.PredictionEvents_Fields.maybe'command' @:: Lens' CPredictionEvent_StringCommand (Prelude.Maybe Data.Text.Text)@ -}
data CPredictionEvent_StringCommand
  = CPredictionEvent_StringCommand'_constructor {_CPredictionEvent_StringCommand'command :: !(Prelude.Maybe Data.Text.Text),
                                                 _CPredictionEvent_StringCommand'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CPredictionEvent_StringCommand where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CPredictionEvent_StringCommand "command" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPredictionEvent_StringCommand'command
           (\ x__ y__ -> x__ {_CPredictionEvent_StringCommand'command = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CPredictionEvent_StringCommand "maybe'command" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPredictionEvent_StringCommand'command
           (\ x__ y__ -> x__ {_CPredictionEvent_StringCommand'command = y__}))
        Prelude.id
instance Data.ProtoLens.Message CPredictionEvent_StringCommand where
  messageName _ = Data.Text.pack "CPredictionEvent_StringCommand"
  packedMessageDescriptor _
    = "\n\
      \\RSCPredictionEvent_StringCommand\DC2\CAN\n\
      \\acommand\CAN\SOH \SOH(\tR\acommand"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        command__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "command"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'command")) ::
              Data.ProtoLens.FieldDescriptor CPredictionEvent_StringCommand
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, command__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CPredictionEvent_StringCommand'_unknownFields
        (\ x__ y__
           -> x__ {_CPredictionEvent_StringCommand'_unknownFields = y__})
  defMessage
    = CPredictionEvent_StringCommand'_constructor
        {_CPredictionEvent_StringCommand'command = Prelude.Nothing,
         _CPredictionEvent_StringCommand'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CPredictionEvent_StringCommand
          -> Data.ProtoLens.Encoding.Bytes.Parser CPredictionEvent_StringCommand
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
                                       "command"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"command") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CPredictionEvent_StringCommand"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'command") _x
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
instance Control.DeepSeq.NFData CPredictionEvent_StringCommand where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CPredictionEvent_StringCommand'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CPredictionEvent_StringCommand'command x__) ())
{- | Fields :
     
         * 'Proto.PredictionEvents_Fields.origin' @:: Lens' CPredictionEvent_Teleport Proto.Networkbasetypes.CMsgVector@
         * 'Proto.PredictionEvents_Fields.maybe'origin' @:: Lens' CPredictionEvent_Teleport (Prelude.Maybe Proto.Networkbasetypes.CMsgVector)@
         * 'Proto.PredictionEvents_Fields.angles' @:: Lens' CPredictionEvent_Teleport Proto.Networkbasetypes.CMsgQAngle@
         * 'Proto.PredictionEvents_Fields.maybe'angles' @:: Lens' CPredictionEvent_Teleport (Prelude.Maybe Proto.Networkbasetypes.CMsgQAngle)@
         * 'Proto.PredictionEvents_Fields.dropToGroundRange' @:: Lens' CPredictionEvent_Teleport Prelude.Float@
         * 'Proto.PredictionEvents_Fields.maybe'dropToGroundRange' @:: Lens' CPredictionEvent_Teleport (Prelude.Maybe Prelude.Float)@ -}
data CPredictionEvent_Teleport
  = CPredictionEvent_Teleport'_constructor {_CPredictionEvent_Teleport'origin :: !(Prelude.Maybe Proto.Networkbasetypes.CMsgVector),
                                            _CPredictionEvent_Teleport'angles :: !(Prelude.Maybe Proto.Networkbasetypes.CMsgQAngle),
                                            _CPredictionEvent_Teleport'dropToGroundRange :: !(Prelude.Maybe Prelude.Float),
                                            _CPredictionEvent_Teleport'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CPredictionEvent_Teleport where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CPredictionEvent_Teleport "origin" Proto.Networkbasetypes.CMsgVector where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPredictionEvent_Teleport'origin
           (\ x__ y__ -> x__ {_CPredictionEvent_Teleport'origin = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CPredictionEvent_Teleport "maybe'origin" (Prelude.Maybe Proto.Networkbasetypes.CMsgVector) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPredictionEvent_Teleport'origin
           (\ x__ y__ -> x__ {_CPredictionEvent_Teleport'origin = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CPredictionEvent_Teleport "angles" Proto.Networkbasetypes.CMsgQAngle where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPredictionEvent_Teleport'angles
           (\ x__ y__ -> x__ {_CPredictionEvent_Teleport'angles = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CPredictionEvent_Teleport "maybe'angles" (Prelude.Maybe Proto.Networkbasetypes.CMsgQAngle) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPredictionEvent_Teleport'angles
           (\ x__ y__ -> x__ {_CPredictionEvent_Teleport'angles = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CPredictionEvent_Teleport "dropToGroundRange" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPredictionEvent_Teleport'dropToGroundRange
           (\ x__ y__
              -> x__ {_CPredictionEvent_Teleport'dropToGroundRange = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CPredictionEvent_Teleport "maybe'dropToGroundRange" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPredictionEvent_Teleport'dropToGroundRange
           (\ x__ y__
              -> x__ {_CPredictionEvent_Teleport'dropToGroundRange = y__}))
        Prelude.id
instance Data.ProtoLens.Message CPredictionEvent_Teleport where
  messageName _ = Data.Text.pack "CPredictionEvent_Teleport"
  packedMessageDescriptor _
    = "\n\
      \\EMCPredictionEvent_Teleport\DC2#\n\
      \\ACKorigin\CAN\SOH \SOH(\v2\v.CMsgVectorR\ACKorigin\DC2#\n\
      \\ACKangles\CAN\STX \SOH(\v2\v.CMsgQAngleR\ACKangles\DC2/\n\
      \\DC4drop_to_ground_range\CAN\ETX \SOH(\STXR\DC1dropToGroundRange"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        origin__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "origin"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.Networkbasetypes.CMsgVector)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'origin")) ::
              Data.ProtoLens.FieldDescriptor CPredictionEvent_Teleport
        angles__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "angles"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.Networkbasetypes.CMsgQAngle)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'angles")) ::
              Data.ProtoLens.FieldDescriptor CPredictionEvent_Teleport
        dropToGroundRange__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "drop_to_ground_range"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'dropToGroundRange")) ::
              Data.ProtoLens.FieldDescriptor CPredictionEvent_Teleport
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, origin__field_descriptor),
           (Data.ProtoLens.Tag 2, angles__field_descriptor),
           (Data.ProtoLens.Tag 3, dropToGroundRange__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CPredictionEvent_Teleport'_unknownFields
        (\ x__ y__
           -> x__ {_CPredictionEvent_Teleport'_unknownFields = y__})
  defMessage
    = CPredictionEvent_Teleport'_constructor
        {_CPredictionEvent_Teleport'origin = Prelude.Nothing,
         _CPredictionEvent_Teleport'angles = Prelude.Nothing,
         _CPredictionEvent_Teleport'dropToGroundRange = Prelude.Nothing,
         _CPredictionEvent_Teleport'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CPredictionEvent_Teleport
          -> Data.ProtoLens.Encoding.Bytes.Parser CPredictionEvent_Teleport
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
                                       "origin"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"origin") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "angles"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"angles") y x)
                        29
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "drop_to_ground_range"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"dropToGroundRange") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CPredictionEvent_Teleport"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'origin") _x
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'angles") _x
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
                          (Data.ProtoLens.Field.field @"maybe'dropToGroundRange") _x
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
instance Control.DeepSeq.NFData CPredictionEvent_Teleport where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CPredictionEvent_Teleport'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CPredictionEvent_Teleport'origin x__)
                (Control.DeepSeq.deepseq
                   (_CPredictionEvent_Teleport'angles x__)
                   (Control.DeepSeq.deepseq
                      (_CPredictionEvent_Teleport'dropToGroundRange x__) ())))
data EBasePredictionEvents
  = BPE_StringCommand | BPE_Teleport | BPE_Diagnostic
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum EBasePredictionEvents where
  maybeToEnum 128 = Prelude.Just BPE_StringCommand
  maybeToEnum 130 = Prelude.Just BPE_Teleport
  maybeToEnum 16384 = Prelude.Just BPE_Diagnostic
  maybeToEnum _ = Prelude.Nothing
  showEnum BPE_StringCommand = "BPE_StringCommand"
  showEnum BPE_Teleport = "BPE_Teleport"
  showEnum BPE_Diagnostic = "BPE_Diagnostic"
  readEnum k
    | (Prelude.==) k "BPE_StringCommand"
    = Prelude.Just BPE_StringCommand
    | (Prelude.==) k "BPE_Teleport" = Prelude.Just BPE_Teleport
    | (Prelude.==) k "BPE_Diagnostic" = Prelude.Just BPE_Diagnostic
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded EBasePredictionEvents where
  minBound = BPE_StringCommand
  maxBound = BPE_Diagnostic
instance Prelude.Enum EBasePredictionEvents where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EBasePredictionEvents: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum BPE_StringCommand = 128
  fromEnum BPE_Teleport = 130
  fromEnum BPE_Diagnostic = 16384
  succ BPE_Diagnostic
    = Prelude.error
        "EBasePredictionEvents.succ: bad argument BPE_Diagnostic. This value would be out of bounds."
  succ BPE_StringCommand = BPE_Teleport
  succ BPE_Teleport = BPE_Diagnostic
  pred BPE_StringCommand
    = Prelude.error
        "EBasePredictionEvents.pred: bad argument BPE_StringCommand. This value would be out of bounds."
  pred BPE_Teleport = BPE_StringCommand
  pred BPE_Diagnostic = BPE_Teleport
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault EBasePredictionEvents where
  fieldDefault = BPE_StringCommand
instance Control.DeepSeq.NFData EBasePredictionEvents where
  rnf x__ = Prelude.seq x__ ()
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \\ETBprediction_events.proto\SUB\SYNnetworkbasetypes.proto\"\150\SOH\n\
    \\EMCPredictionEvent_Teleport\DC2#\n\
    \\ACKorigin\CAN\SOH \SOH(\v2\v.CMsgVectorR\ACKorigin\DC2#\n\
    \\ACKangles\CAN\STX \SOH(\v2\v.CMsgQAngleR\ACKangles\DC2/\n\
    \\DC4drop_to_ground_range\CAN\ETX \SOH(\STXR\DC1dropToGroundRange\":\n\
    \\RSCPredictionEvent_StringCommand\DC2\CAN\n\
    \\acommand\CAN\SOH \SOH(\tR\acommand\"\177\SOH\n\
    \\ESCCPredictionEvent_Diagnostic\DC2\SO\n\
    \\STXid\CAN\SOH \SOH(\rR\STXid\DC2%\n\
    \\SOrequested_sync\CAN\STX \SOH(\rR\rrequestedSync\DC24\n\
    \\SYNrequested_player_index\CAN\ETX \SOH(\rR\DC4requestedPlayerIndex\DC2%\n\
    \\SOexecution_sync\CAN\EOT \ETX(\rR\rexecutionSync*X\n\
    \\NAKEBasePredictionEvents\DC2\SYN\n\
    \\DC1BPE_StringCommand\DLE\128\SOH\DC2\DC1\n\
    \\fBPE_Teleport\DLE\130\SOH\DC2\DC4\n\
    \\SOBPE_Diagnostic\DLE\128\128\SOHJ\150\ACK\n\
    \\ACK\DC2\EOT\NUL\NUL\ETB\SOH\n\
    \\t\n\
    \\STX\ETX\NUL\DC2\ETX\NUL\NUL \n\
    \\n\
    \\n\
    \\STX\ENQ\NUL\DC2\EOT\STX\NUL\ACK\SOH\n\
    \\n\
    \\n\
    \\ETX\ENQ\NUL\SOH\DC2\ETX\STX\ENQ\SUB\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\NUL\DC2\ETX\ETX\b \n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\NUL\SOH\DC2\ETX\ETX\b\EM\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\NUL\STX\DC2\ETX\ETX\FS\US\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\SOH\DC2\ETX\EOT\b\ESC\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SOH\SOH\DC2\ETX\EOT\b\DC4\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SOH\STX\DC2\ETX\EOT\ETB\SUB\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\STX\DC2\ETX\ENQ\b\US\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\STX\SOH\DC2\ETX\ENQ\b\SYN\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\STX\STX\DC2\ETX\ENQ\EM\RS\n\
    \\n\
    \\n\
    \\STX\EOT\NUL\DC2\EOT\b\NUL\f\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\NUL\SOH\DC2\ETX\b\b!\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\NUL\DC2\ETX\t\b(\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\EOT\DC2\ETX\t\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ACK\DC2\ETX\t\DC1\FS\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\SOH\DC2\ETX\t\GS#\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ETX\DC2\ETX\t&'\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\SOH\DC2\ETX\n\
    \\b(\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\EOT\DC2\ETX\n\
    \\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ACK\DC2\ETX\n\
    \\DC1\FS\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\SOH\DC2\ETX\n\
    \\GS#\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ETX\DC2\ETX\n\
    \&'\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\STX\DC2\ETX\v\b0\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\EOT\DC2\ETX\v\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\ENQ\DC2\ETX\v\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\SOH\DC2\ETX\v\ETB+\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\ETX\DC2\ETX\v./\n\
    \\n\
    \\n\
    \\STX\EOT\SOH\DC2\EOT\SO\NUL\DLE\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SOH\SOH\DC2\ETX\SO\b&\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\NUL\DC2\ETX\SI\b$\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\EOT\DC2\ETX\SI\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ENQ\DC2\ETX\SI\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\SOH\DC2\ETX\SI\CAN\US\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ETX\DC2\ETX\SI\"#\n\
    \\n\
    \\n\
    \\STX\EOT\STX\DC2\EOT\DC2\NUL\ETB\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\STX\SOH\DC2\ETX\DC2\b#\n\
    \\v\n\
    \\EOT\EOT\STX\STX\NUL\DC2\ETX\DC3\b\US\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\EOT\DC2\ETX\DC3\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ENQ\DC2\ETX\DC3\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\SOH\DC2\ETX\DC3\CAN\SUB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ETX\DC2\ETX\DC3\GS\RS\n\
    \\v\n\
    \\EOT\EOT\STX\STX\SOH\DC2\ETX\DC4\b+\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\EOT\DC2\ETX\DC4\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ENQ\DC2\ETX\DC4\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\SOH\DC2\ETX\DC4\CAN&\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ETX\DC2\ETX\DC4)*\n\
    \\v\n\
    \\EOT\EOT\STX\STX\STX\DC2\ETX\NAK\b3\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\EOT\DC2\ETX\NAK\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\ENQ\DC2\ETX\NAK\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\SOH\DC2\ETX\NAK\CAN.\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\ETX\DC2\ETX\NAK12\n\
    \\v\n\
    \\EOT\EOT\STX\STX\ETX\DC2\ETX\SYN\b+\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\EOT\DC2\ETX\SYN\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\ENQ\DC2\ETX\SYN\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\SOH\DC2\ETX\SYN\CAN&\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\ETX\DC2\ETX\SYN)*"