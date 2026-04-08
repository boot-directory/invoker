{- This file was auto-generated from steammessages_childprocessquery.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.SteammessagesChildprocessquery (
        CMsgChildProcessQueryGpuTopology(),
        CMsgChildProcessQueryGpuTopology'GpuInfo(),
        CMsgChildProcessQueryResponse(),
        CMsgChildProcessQueryResponse'Response(..),
        _CMsgChildProcessQueryResponse'GpuTopology
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
{- | Fields :
     
         * 'Proto.SteammessagesChildprocessquery_Fields.gpus' @:: Lens' CMsgChildProcessQueryGpuTopology [CMsgChildProcessQueryGpuTopology'GpuInfo]@
         * 'Proto.SteammessagesChildprocessquery_Fields.vec'gpus' @:: Lens' CMsgChildProcessQueryGpuTopology (Data.Vector.Vector CMsgChildProcessQueryGpuTopology'GpuInfo)@
         * 'Proto.SteammessagesChildprocessquery_Fields.defaultGpuId' @:: Lens' CMsgChildProcessQueryGpuTopology Data.Word.Word32@
         * 'Proto.SteammessagesChildprocessquery_Fields.maybe'defaultGpuId' @:: Lens' CMsgChildProcessQueryGpuTopology (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgChildProcessQueryGpuTopology
  = CMsgChildProcessQueryGpuTopology'_constructor {_CMsgChildProcessQueryGpuTopology'gpus :: !(Data.Vector.Vector CMsgChildProcessQueryGpuTopology'GpuInfo),
                                                   _CMsgChildProcessQueryGpuTopology'defaultGpuId :: !(Prelude.Maybe Data.Word.Word32),
                                                   _CMsgChildProcessQueryGpuTopology'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgChildProcessQueryGpuTopology where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgChildProcessQueryGpuTopology "gpus" [CMsgChildProcessQueryGpuTopology'GpuInfo] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgChildProcessQueryGpuTopology'gpus
           (\ x__ y__ -> x__ {_CMsgChildProcessQueryGpuTopology'gpus = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgChildProcessQueryGpuTopology "vec'gpus" (Data.Vector.Vector CMsgChildProcessQueryGpuTopology'GpuInfo) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgChildProcessQueryGpuTopology'gpus
           (\ x__ y__ -> x__ {_CMsgChildProcessQueryGpuTopology'gpus = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgChildProcessQueryGpuTopology "defaultGpuId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgChildProcessQueryGpuTopology'defaultGpuId
           (\ x__ y__
              -> x__ {_CMsgChildProcessQueryGpuTopology'defaultGpuId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgChildProcessQueryGpuTopology "maybe'defaultGpuId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgChildProcessQueryGpuTopology'defaultGpuId
           (\ x__ y__
              -> x__ {_CMsgChildProcessQueryGpuTopology'defaultGpuId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgChildProcessQueryGpuTopology where
  messageName _ = Data.Text.pack "CMsgChildProcessQueryGpuTopology"
  packedMessageDescriptor _
    = "\n\
      \ CMsgChildProcessQueryGpuTopology\DC2=\n\
      \\EOTgpus\CAN\SOH \ETX(\v2).CMsgChildProcessQueryGpuTopology.GpuInfoR\EOTgpus\DC2$\n\
      \\SOdefault_gpu_id\CAN\STX \SOH(\rR\fdefaultGpuId\SUB\195\STX\n\
      \\aGpuInfo\DC2\SO\n\
      \\STXid\CAN\SOH \SOH(\rR\STXid\DC2\DC2\n\
      \\EOTname\CAN\STX \SOH(\tR\EOTname\DC2&\n\
      \\SIvram_size_bytes\CAN\ETX \SOH(\EOTR\rvramSizeBytes\DC2B\n\
      \\tdriver_id\CAN\EOT \SOH(\SO2\r.EGpuDriverId:\SYNk_EGpuDriverId_InvalidR\bdriverId\DC20\n\
      \\DC4driver_version_major\CAN\ENQ \SOH(\ENQR\DC2driverVersionMajor\DC20\n\
      \\DC4driver_version_minor\CAN\ACK \SOH(\ENQR\DC2driverVersionMinor\DC20\n\
      \\DC4driver_version_patch\CAN\a \SOH(\ENQR\DC2driverVersionPatch\DC2\DC2\n\
      \\EOTluid\CAN\b \SOH(\EOTR\EOTluid"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        gpus__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "gpus"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgChildProcessQueryGpuTopology'GpuInfo)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"gpus")) ::
              Data.ProtoLens.FieldDescriptor CMsgChildProcessQueryGpuTopology
        defaultGpuId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "default_gpu_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'defaultGpuId")) ::
              Data.ProtoLens.FieldDescriptor CMsgChildProcessQueryGpuTopology
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, gpus__field_descriptor),
           (Data.ProtoLens.Tag 2, defaultGpuId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgChildProcessQueryGpuTopology'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgChildProcessQueryGpuTopology'_unknownFields = y__})
  defMessage
    = CMsgChildProcessQueryGpuTopology'_constructor
        {_CMsgChildProcessQueryGpuTopology'gpus = Data.Vector.Generic.empty,
         _CMsgChildProcessQueryGpuTopology'defaultGpuId = Prelude.Nothing,
         _CMsgChildProcessQueryGpuTopology'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgChildProcessQueryGpuTopology
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgChildProcessQueryGpuTopology'GpuInfo
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgChildProcessQueryGpuTopology
        loop x mutable'gpus
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'gpus <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.unsafeFreeze mutable'gpus)
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
                              (Data.ProtoLens.Field.field @"vec'gpus") frozen'gpus x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "gpus"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'gpus y)
                                loop x v
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "default_gpu_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"defaultGpuId") y x)
                                  mutable'gpus
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'gpus
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'gpus <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'gpus)
          "CMsgChildProcessQueryGpuTopology"
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
                (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'gpus") _x))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'defaultGpuId") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgChildProcessQueryGpuTopology where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgChildProcessQueryGpuTopology'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgChildProcessQueryGpuTopology'gpus x__)
                (Control.DeepSeq.deepseq
                   (_CMsgChildProcessQueryGpuTopology'defaultGpuId x__) ()))
{- | Fields :
     
         * 'Proto.SteammessagesChildprocessquery_Fields.id' @:: Lens' CMsgChildProcessQueryGpuTopology'GpuInfo Data.Word.Word32@
         * 'Proto.SteammessagesChildprocessquery_Fields.maybe'id' @:: Lens' CMsgChildProcessQueryGpuTopology'GpuInfo (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesChildprocessquery_Fields.name' @:: Lens' CMsgChildProcessQueryGpuTopology'GpuInfo Data.Text.Text@
         * 'Proto.SteammessagesChildprocessquery_Fields.maybe'name' @:: Lens' CMsgChildProcessQueryGpuTopology'GpuInfo (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesChildprocessquery_Fields.vramSizeBytes' @:: Lens' CMsgChildProcessQueryGpuTopology'GpuInfo Data.Word.Word64@
         * 'Proto.SteammessagesChildprocessquery_Fields.maybe'vramSizeBytes' @:: Lens' CMsgChildProcessQueryGpuTopology'GpuInfo (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesChildprocessquery_Fields.driverId' @:: Lens' CMsgChildProcessQueryGpuTopology'GpuInfo Proto.Enums.EGpuDriverId@
         * 'Proto.SteammessagesChildprocessquery_Fields.maybe'driverId' @:: Lens' CMsgChildProcessQueryGpuTopology'GpuInfo (Prelude.Maybe Proto.Enums.EGpuDriverId)@
         * 'Proto.SteammessagesChildprocessquery_Fields.driverVersionMajor' @:: Lens' CMsgChildProcessQueryGpuTopology'GpuInfo Data.Int.Int32@
         * 'Proto.SteammessagesChildprocessquery_Fields.maybe'driverVersionMajor' @:: Lens' CMsgChildProcessQueryGpuTopology'GpuInfo (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesChildprocessquery_Fields.driverVersionMinor' @:: Lens' CMsgChildProcessQueryGpuTopology'GpuInfo Data.Int.Int32@
         * 'Proto.SteammessagesChildprocessquery_Fields.maybe'driverVersionMinor' @:: Lens' CMsgChildProcessQueryGpuTopology'GpuInfo (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesChildprocessquery_Fields.driverVersionPatch' @:: Lens' CMsgChildProcessQueryGpuTopology'GpuInfo Data.Int.Int32@
         * 'Proto.SteammessagesChildprocessquery_Fields.maybe'driverVersionPatch' @:: Lens' CMsgChildProcessQueryGpuTopology'GpuInfo (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesChildprocessquery_Fields.luid' @:: Lens' CMsgChildProcessQueryGpuTopology'GpuInfo Data.Word.Word64@
         * 'Proto.SteammessagesChildprocessquery_Fields.maybe'luid' @:: Lens' CMsgChildProcessQueryGpuTopology'GpuInfo (Prelude.Maybe Data.Word.Word64)@ -}
data CMsgChildProcessQueryGpuTopology'GpuInfo
  = CMsgChildProcessQueryGpuTopology'GpuInfo'_constructor {_CMsgChildProcessQueryGpuTopology'GpuInfo'id :: !(Prelude.Maybe Data.Word.Word32),
                                                           _CMsgChildProcessQueryGpuTopology'GpuInfo'name :: !(Prelude.Maybe Data.Text.Text),
                                                           _CMsgChildProcessQueryGpuTopology'GpuInfo'vramSizeBytes :: !(Prelude.Maybe Data.Word.Word64),
                                                           _CMsgChildProcessQueryGpuTopology'GpuInfo'driverId :: !(Prelude.Maybe Proto.Enums.EGpuDriverId),
                                                           _CMsgChildProcessQueryGpuTopology'GpuInfo'driverVersionMajor :: !(Prelude.Maybe Data.Int.Int32),
                                                           _CMsgChildProcessQueryGpuTopology'GpuInfo'driverVersionMinor :: !(Prelude.Maybe Data.Int.Int32),
                                                           _CMsgChildProcessQueryGpuTopology'GpuInfo'driverVersionPatch :: !(Prelude.Maybe Data.Int.Int32),
                                                           _CMsgChildProcessQueryGpuTopology'GpuInfo'luid :: !(Prelude.Maybe Data.Word.Word64),
                                                           _CMsgChildProcessQueryGpuTopology'GpuInfo'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgChildProcessQueryGpuTopology'GpuInfo where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgChildProcessQueryGpuTopology'GpuInfo "id" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgChildProcessQueryGpuTopology'GpuInfo'id
           (\ x__ y__
              -> x__ {_CMsgChildProcessQueryGpuTopology'GpuInfo'id = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgChildProcessQueryGpuTopology'GpuInfo "maybe'id" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgChildProcessQueryGpuTopology'GpuInfo'id
           (\ x__ y__
              -> x__ {_CMsgChildProcessQueryGpuTopology'GpuInfo'id = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgChildProcessQueryGpuTopology'GpuInfo "name" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgChildProcessQueryGpuTopology'GpuInfo'name
           (\ x__ y__
              -> x__ {_CMsgChildProcessQueryGpuTopology'GpuInfo'name = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgChildProcessQueryGpuTopology'GpuInfo "maybe'name" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgChildProcessQueryGpuTopology'GpuInfo'name
           (\ x__ y__
              -> x__ {_CMsgChildProcessQueryGpuTopology'GpuInfo'name = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgChildProcessQueryGpuTopology'GpuInfo "vramSizeBytes" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgChildProcessQueryGpuTopology'GpuInfo'vramSizeBytes
           (\ x__ y__
              -> x__
                   {_CMsgChildProcessQueryGpuTopology'GpuInfo'vramSizeBytes = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgChildProcessQueryGpuTopology'GpuInfo "maybe'vramSizeBytes" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgChildProcessQueryGpuTopology'GpuInfo'vramSizeBytes
           (\ x__ y__
              -> x__
                   {_CMsgChildProcessQueryGpuTopology'GpuInfo'vramSizeBytes = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgChildProcessQueryGpuTopology'GpuInfo "driverId" Proto.Enums.EGpuDriverId where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgChildProcessQueryGpuTopology'GpuInfo'driverId
           (\ x__ y__
              -> x__ {_CMsgChildProcessQueryGpuTopology'GpuInfo'driverId = y__}))
        (Data.ProtoLens.maybeLens Proto.Enums.K_EGpuDriverId_Invalid)
instance Data.ProtoLens.Field.HasField CMsgChildProcessQueryGpuTopology'GpuInfo "maybe'driverId" (Prelude.Maybe Proto.Enums.EGpuDriverId) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgChildProcessQueryGpuTopology'GpuInfo'driverId
           (\ x__ y__
              -> x__ {_CMsgChildProcessQueryGpuTopology'GpuInfo'driverId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgChildProcessQueryGpuTopology'GpuInfo "driverVersionMajor" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgChildProcessQueryGpuTopology'GpuInfo'driverVersionMajor
           (\ x__ y__
              -> x__
                   {_CMsgChildProcessQueryGpuTopology'GpuInfo'driverVersionMajor = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgChildProcessQueryGpuTopology'GpuInfo "maybe'driverVersionMajor" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgChildProcessQueryGpuTopology'GpuInfo'driverVersionMajor
           (\ x__ y__
              -> x__
                   {_CMsgChildProcessQueryGpuTopology'GpuInfo'driverVersionMajor = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgChildProcessQueryGpuTopology'GpuInfo "driverVersionMinor" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgChildProcessQueryGpuTopology'GpuInfo'driverVersionMinor
           (\ x__ y__
              -> x__
                   {_CMsgChildProcessQueryGpuTopology'GpuInfo'driverVersionMinor = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgChildProcessQueryGpuTopology'GpuInfo "maybe'driverVersionMinor" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgChildProcessQueryGpuTopology'GpuInfo'driverVersionMinor
           (\ x__ y__
              -> x__
                   {_CMsgChildProcessQueryGpuTopology'GpuInfo'driverVersionMinor = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgChildProcessQueryGpuTopology'GpuInfo "driverVersionPatch" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgChildProcessQueryGpuTopology'GpuInfo'driverVersionPatch
           (\ x__ y__
              -> x__
                   {_CMsgChildProcessQueryGpuTopology'GpuInfo'driverVersionPatch = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgChildProcessQueryGpuTopology'GpuInfo "maybe'driverVersionPatch" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgChildProcessQueryGpuTopology'GpuInfo'driverVersionPatch
           (\ x__ y__
              -> x__
                   {_CMsgChildProcessQueryGpuTopology'GpuInfo'driverVersionPatch = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgChildProcessQueryGpuTopology'GpuInfo "luid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgChildProcessQueryGpuTopology'GpuInfo'luid
           (\ x__ y__
              -> x__ {_CMsgChildProcessQueryGpuTopology'GpuInfo'luid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgChildProcessQueryGpuTopology'GpuInfo "maybe'luid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgChildProcessQueryGpuTopology'GpuInfo'luid
           (\ x__ y__
              -> x__ {_CMsgChildProcessQueryGpuTopology'GpuInfo'luid = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgChildProcessQueryGpuTopology'GpuInfo where
  messageName _
    = Data.Text.pack "CMsgChildProcessQueryGpuTopology.GpuInfo"
  packedMessageDescriptor _
    = "\n\
      \\aGpuInfo\DC2\SO\n\
      \\STXid\CAN\SOH \SOH(\rR\STXid\DC2\DC2\n\
      \\EOTname\CAN\STX \SOH(\tR\EOTname\DC2&\n\
      \\SIvram_size_bytes\CAN\ETX \SOH(\EOTR\rvramSizeBytes\DC2B\n\
      \\tdriver_id\CAN\EOT \SOH(\SO2\r.EGpuDriverId:\SYNk_EGpuDriverId_InvalidR\bdriverId\DC20\n\
      \\DC4driver_version_major\CAN\ENQ \SOH(\ENQR\DC2driverVersionMajor\DC20\n\
      \\DC4driver_version_minor\CAN\ACK \SOH(\ENQR\DC2driverVersionMinor\DC20\n\
      \\DC4driver_version_patch\CAN\a \SOH(\ENQR\DC2driverVersionPatch\DC2\DC2\n\
      \\EOTluid\CAN\b \SOH(\EOTR\EOTluid"
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
              Data.ProtoLens.FieldDescriptor CMsgChildProcessQueryGpuTopology'GpuInfo
        name__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'name")) ::
              Data.ProtoLens.FieldDescriptor CMsgChildProcessQueryGpuTopology'GpuInfo
        vramSizeBytes__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "vram_size_bytes"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'vramSizeBytes")) ::
              Data.ProtoLens.FieldDescriptor CMsgChildProcessQueryGpuTopology'GpuInfo
        driverId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "driver_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.Enums.EGpuDriverId)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'driverId")) ::
              Data.ProtoLens.FieldDescriptor CMsgChildProcessQueryGpuTopology'GpuInfo
        driverVersionMajor__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "driver_version_major"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'driverVersionMajor")) ::
              Data.ProtoLens.FieldDescriptor CMsgChildProcessQueryGpuTopology'GpuInfo
        driverVersionMinor__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "driver_version_minor"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'driverVersionMinor")) ::
              Data.ProtoLens.FieldDescriptor CMsgChildProcessQueryGpuTopology'GpuInfo
        driverVersionPatch__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "driver_version_patch"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'driverVersionPatch")) ::
              Data.ProtoLens.FieldDescriptor CMsgChildProcessQueryGpuTopology'GpuInfo
        luid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "luid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'luid")) ::
              Data.ProtoLens.FieldDescriptor CMsgChildProcessQueryGpuTopology'GpuInfo
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, id__field_descriptor),
           (Data.ProtoLens.Tag 2, name__field_descriptor),
           (Data.ProtoLens.Tag 3, vramSizeBytes__field_descriptor),
           (Data.ProtoLens.Tag 4, driverId__field_descriptor),
           (Data.ProtoLens.Tag 5, driverVersionMajor__field_descriptor),
           (Data.ProtoLens.Tag 6, driverVersionMinor__field_descriptor),
           (Data.ProtoLens.Tag 7, driverVersionPatch__field_descriptor),
           (Data.ProtoLens.Tag 8, luid__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgChildProcessQueryGpuTopology'GpuInfo'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgChildProcessQueryGpuTopology'GpuInfo'_unknownFields = y__})
  defMessage
    = CMsgChildProcessQueryGpuTopology'GpuInfo'_constructor
        {_CMsgChildProcessQueryGpuTopology'GpuInfo'id = Prelude.Nothing,
         _CMsgChildProcessQueryGpuTopology'GpuInfo'name = Prelude.Nothing,
         _CMsgChildProcessQueryGpuTopology'GpuInfo'vramSizeBytes = Prelude.Nothing,
         _CMsgChildProcessQueryGpuTopology'GpuInfo'driverId = Prelude.Nothing,
         _CMsgChildProcessQueryGpuTopology'GpuInfo'driverVersionMajor = Prelude.Nothing,
         _CMsgChildProcessQueryGpuTopology'GpuInfo'driverVersionMinor = Prelude.Nothing,
         _CMsgChildProcessQueryGpuTopology'GpuInfo'driverVersionPatch = Prelude.Nothing,
         _CMsgChildProcessQueryGpuTopology'GpuInfo'luid = Prelude.Nothing,
         _CMsgChildProcessQueryGpuTopology'GpuInfo'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgChildProcessQueryGpuTopology'GpuInfo
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgChildProcessQueryGpuTopology'GpuInfo
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
                                       "id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"id") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "name"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"name") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "vram_size_bytes"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"vramSizeBytes") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "driver_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"driverId") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "driver_version_major"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"driverVersionMajor") y x)
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "driver_version_minor"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"driverVersionMinor") y x)
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "driver_version_patch"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"driverVersionPatch") y x)
                        64
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "luid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"luid") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "GpuInfo"
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'name") _x
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
                          (Data.ProtoLens.Field.field @"maybe'vramSizeBytes") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'driverId") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                ((Prelude..)
                                   ((Prelude..)
                                      Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral)
                                   Prelude.fromEnum _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view
                                (Data.ProtoLens.Field.field @"maybe'driverVersionMajor") _x
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
                                   (Data.ProtoLens.Field.field @"maybe'driverVersionMinor") _x
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
                                      (Data.ProtoLens.Field.field @"maybe'driverVersionPatch") _x
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
                                         (Data.ProtoLens.Field.field @"maybe'luid") _x
                                   of
                                     Prelude.Nothing -> Data.Monoid.mempty
                                     (Prelude.Just _v)
                                       -> (Data.Monoid.<>)
                                            (Data.ProtoLens.Encoding.Bytes.putVarInt 64)
                                            (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                                  (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                     (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))))))
instance Control.DeepSeq.NFData CMsgChildProcessQueryGpuTopology'GpuInfo where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgChildProcessQueryGpuTopology'GpuInfo'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgChildProcessQueryGpuTopology'GpuInfo'id x__)
                (Control.DeepSeq.deepseq
                   (_CMsgChildProcessQueryGpuTopology'GpuInfo'name x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgChildProcessQueryGpuTopology'GpuInfo'vramSizeBytes x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgChildProcessQueryGpuTopology'GpuInfo'driverId x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgChildProcessQueryGpuTopology'GpuInfo'driverVersionMajor x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgChildProcessQueryGpuTopology'GpuInfo'driverVersionMinor x__)
                               (Control.DeepSeq.deepseq
                                  (_CMsgChildProcessQueryGpuTopology'GpuInfo'driverVersionPatch x__)
                                  (Control.DeepSeq.deepseq
                                     (_CMsgChildProcessQueryGpuTopology'GpuInfo'luid x__) ()))))))))
{- | Fields :
     
         * 'Proto.SteammessagesChildprocessquery_Fields.maybe'response' @:: Lens' CMsgChildProcessQueryResponse (Prelude.Maybe CMsgChildProcessQueryResponse'Response)@
         * 'Proto.SteammessagesChildprocessquery_Fields.maybe'gpuTopology' @:: Lens' CMsgChildProcessQueryResponse (Prelude.Maybe CMsgChildProcessQueryGpuTopology)@
         * 'Proto.SteammessagesChildprocessquery_Fields.gpuTopology' @:: Lens' CMsgChildProcessQueryResponse CMsgChildProcessQueryGpuTopology@ -}
data CMsgChildProcessQueryResponse
  = CMsgChildProcessQueryResponse'_constructor {_CMsgChildProcessQueryResponse'response :: !(Prelude.Maybe CMsgChildProcessQueryResponse'Response),
                                                _CMsgChildProcessQueryResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgChildProcessQueryResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
data CMsgChildProcessQueryResponse'Response
  = CMsgChildProcessQueryResponse'GpuTopology !CMsgChildProcessQueryGpuTopology
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.Field.HasField CMsgChildProcessQueryResponse "maybe'response" (Prelude.Maybe CMsgChildProcessQueryResponse'Response) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgChildProcessQueryResponse'response
           (\ x__ y__ -> x__ {_CMsgChildProcessQueryResponse'response = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgChildProcessQueryResponse "maybe'gpuTopology" (Prelude.Maybe CMsgChildProcessQueryGpuTopology) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgChildProcessQueryResponse'response
           (\ x__ y__ -> x__ {_CMsgChildProcessQueryResponse'response = y__}))
        (Lens.Family2.Unchecked.lens
           (\ x__
              -> case x__ of
                   (Prelude.Just (CMsgChildProcessQueryResponse'GpuTopology x__val))
                     -> Prelude.Just x__val
                   _otherwise -> Prelude.Nothing)
           (\ _ y__
              -> Prelude.fmap CMsgChildProcessQueryResponse'GpuTopology y__))
instance Data.ProtoLens.Field.HasField CMsgChildProcessQueryResponse "gpuTopology" CMsgChildProcessQueryGpuTopology where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgChildProcessQueryResponse'response
           (\ x__ y__ -> x__ {_CMsgChildProcessQueryResponse'response = y__}))
        ((Prelude..)
           (Lens.Family2.Unchecked.lens
              (\ x__
                 -> case x__ of
                      (Prelude.Just (CMsgChildProcessQueryResponse'GpuTopology x__val))
                        -> Prelude.Just x__val
                      _otherwise -> Prelude.Nothing)
              (\ _ y__
                 -> Prelude.fmap CMsgChildProcessQueryResponse'GpuTopology y__))
           (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage))
instance Data.ProtoLens.Message CMsgChildProcessQueryResponse where
  messageName _ = Data.Text.pack "CMsgChildProcessQueryResponse"
  packedMessageDescriptor _
    = "\n\
      \\GSCMsgChildProcessQueryResponse\DC2F\n\
      \\fgpu_topology\CAN\SOH \SOH(\v2!.CMsgChildProcessQueryGpuTopologyH\NULR\vgpuTopologyB\n\
      \\n\
      \\bresponse"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        gpuTopology__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "gpu_topology"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgChildProcessQueryGpuTopology)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'gpuTopology")) ::
              Data.ProtoLens.FieldDescriptor CMsgChildProcessQueryResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, gpuTopology__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgChildProcessQueryResponse'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgChildProcessQueryResponse'_unknownFields = y__})
  defMessage
    = CMsgChildProcessQueryResponse'_constructor
        {_CMsgChildProcessQueryResponse'response = Prelude.Nothing,
         _CMsgChildProcessQueryResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgChildProcessQueryResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgChildProcessQueryResponse
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
                                       "gpu_topology"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"gpuTopology") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgChildProcessQueryResponse"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'response") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just (CMsgChildProcessQueryResponse'GpuTopology v))
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 10)
                       ((Prelude..)
                          (\ bs
                             -> (Data.Monoid.<>)
                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                     (Prelude.fromIntegral (Data.ByteString.length bs)))
                                  (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                          Data.ProtoLens.encodeMessage v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgChildProcessQueryResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgChildProcessQueryResponse'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgChildProcessQueryResponse'response x__) ())
instance Control.DeepSeq.NFData CMsgChildProcessQueryResponse'Response where
  rnf (CMsgChildProcessQueryResponse'GpuTopology x__)
    = Control.DeepSeq.rnf x__
_CMsgChildProcessQueryResponse'GpuTopology ::
  Data.ProtoLens.Prism.Prism' CMsgChildProcessQueryResponse'Response CMsgChildProcessQueryGpuTopology
_CMsgChildProcessQueryResponse'GpuTopology
  = Data.ProtoLens.Prism.prism'
      CMsgChildProcessQueryResponse'GpuTopology
      (\ p__
         -> case p__ of
              (CMsgChildProcessQueryResponse'GpuTopology p__val)
                -> Prelude.Just p__val)
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \%steammessages_childprocessquery.proto\SUB\venums.proto\"s\n\
    \\GSCMsgChildProcessQueryResponse\DC2F\n\
    \\fgpu_topology\CAN\SOH \SOH(\v2!.CMsgChildProcessQueryGpuTopologyH\NULR\vgpuTopologyB\n\
    \\n\
    \\bresponse\"\205\ETX\n\
    \ CMsgChildProcessQueryGpuTopology\DC2=\n\
    \\EOTgpus\CAN\SOH \ETX(\v2).CMsgChildProcessQueryGpuTopology.GpuInfoR\EOTgpus\DC2$\n\
    \\SOdefault_gpu_id\CAN\STX \SOH(\rR\fdefaultGpuId\SUB\195\STX\n\
    \\aGpuInfo\DC2\SO\n\
    \\STXid\CAN\SOH \SOH(\rR\STXid\DC2\DC2\n\
    \\EOTname\CAN\STX \SOH(\tR\EOTname\DC2&\n\
    \\SIvram_size_bytes\CAN\ETX \SOH(\EOTR\rvramSizeBytes\DC2B\n\
    \\tdriver_id\CAN\EOT \SOH(\SO2\r.EGpuDriverId:\SYNk_EGpuDriverId_InvalidR\bdriverId\DC20\n\
    \\DC4driver_version_major\CAN\ENQ \SOH(\ENQR\DC2driverVersionMajor\DC20\n\
    \\DC4driver_version_minor\CAN\ACK \SOH(\ENQR\DC2driverVersionMinor\DC20\n\
    \\DC4driver_version_patch\CAN\a \SOH(\ENQR\DC2driverVersionPatch\DC2\DC2\n\
    \\EOTluid\CAN\b \SOH(\EOTR\EOTluidB\ENQH\SOH\128\SOH\NULJ\254\a\n\
    \\ACK\DC2\EOT\NUL\NUL\EM\SOH\n\
    \\t\n\
    \\STX\ETX\NUL\DC2\ETX\NUL\NUL\NAK\n\
    \\b\n\
    \\SOH\b\DC2\ETX\STX\NUL\FS\n\
    \\t\n\
    \\STX\b\t\DC2\ETX\STX\NUL\FS\n\
    \\b\n\
    \\SOH\b\DC2\ETX\ETX\NUL#\n\
    \\t\n\
    \\STX\b\DLE\DC2\ETX\ETX\NUL#\n\
    \\n\
    \\n\
    \\STX\EOT\NUL\DC2\EOT\ENQ\NUL\t\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\NUL\SOH\DC2\ETX\ENQ\b%\n\
    \\f\n\
    \\EOT\EOT\NUL\b\NUL\DC2\EOT\ACK\b\b\t\n\
    \\f\n\
    \\ENQ\EOT\NUL\b\NUL\SOH\DC2\ETX\ACK\SO\SYN\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\NUL\DC2\ETX\a\DLEC\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ACK\DC2\ETX\a\DLE1\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\SOH\DC2\ETX\a2>\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ETX\DC2\ETX\aAB\n\
    \\n\
    \\n\
    \\STX\EOT\SOH\DC2\EOT\v\NUL\EM\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SOH\SOH\DC2\ETX\v\b(\n\
    \\f\n\
    \\EOT\EOT\SOH\ETX\NUL\DC2\EOT\f\b\NAK\t\n\
    \\f\n\
    \\ENQ\EOT\SOH\ETX\NUL\SOH\DC2\ETX\f\DLE\ETB\n\
    \\r\n\
    \\ACK\EOT\SOH\ETX\NUL\STX\NUL\DC2\ETX\r\DLE'\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\NUL\EOT\DC2\ETX\r\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\NUL\ENQ\DC2\ETX\r\EM\US\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\NUL\SOH\DC2\ETX\r \"\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\NUL\ETX\DC2\ETX\r%&\n\
    \\r\n\
    \\ACK\EOT\SOH\ETX\NUL\STX\SOH\DC2\ETX\SO\DLE)\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\SOH\EOT\DC2\ETX\SO\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\SOH\ENQ\DC2\ETX\SO\EM\US\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\SOH\SOH\DC2\ETX\SO $\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\SOH\ETX\DC2\ETX\SO'(\n\
    \\r\n\
    \\ACK\EOT\SOH\ETX\NUL\STX\STX\DC2\ETX\SI\DLE4\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\STX\EOT\DC2\ETX\SI\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\STX\ENQ\DC2\ETX\SI\EM\US\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\STX\SOH\DC2\ETX\SI /\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\STX\ETX\DC2\ETX\SI23\n\
    \\r\n\
    \\ACK\EOT\SOH\ETX\NUL\STX\ETX\DC2\ETX\DLE\DLEX\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\ETX\EOT\DC2\ETX\DLE\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\ETX\ACK\DC2\ETX\DLE\EM&\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\ETX\SOH\DC2\ETX\DLE'0\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\ETX\ETX\DC2\ETX\DLE34\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\ETX\b\DC2\ETX\DLE5W\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\ETX\a\DC2\ETX\DLE@V\n\
    \\r\n\
    \\ACK\EOT\SOH\ETX\NUL\STX\EOT\DC2\ETX\DC1\DLE8\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\EOT\EOT\DC2\ETX\DC1\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\EOT\ENQ\DC2\ETX\DC1\EM\RS\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\EOT\SOH\DC2\ETX\DC1\US3\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\EOT\ETX\DC2\ETX\DC167\n\
    \\r\n\
    \\ACK\EOT\SOH\ETX\NUL\STX\ENQ\DC2\ETX\DC2\DLE8\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\ENQ\EOT\DC2\ETX\DC2\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\ENQ\ENQ\DC2\ETX\DC2\EM\RS\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\ENQ\SOH\DC2\ETX\DC2\US3\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\ENQ\ETX\DC2\ETX\DC267\n\
    \\r\n\
    \\ACK\EOT\SOH\ETX\NUL\STX\ACK\DC2\ETX\DC3\DLE8\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\ACK\EOT\DC2\ETX\DC3\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\ACK\ENQ\DC2\ETX\DC3\EM\RS\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\ACK\SOH\DC2\ETX\DC3\US3\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\ACK\ETX\DC2\ETX\DC367\n\
    \\r\n\
    \\ACK\EOT\SOH\ETX\NUL\STX\a\DC2\ETX\DC4\DLE)\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\a\EOT\DC2\ETX\DC4\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\a\ENQ\DC2\ETX\DC4\EM\US\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\a\SOH\DC2\ETX\DC4 $\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\a\ETX\DC2\ETX\DC4'(\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\NUL\DC2\ETX\ETB\bD\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\EOT\DC2\ETX\ETB\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ACK\DC2\ETX\ETB\DC1:\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\SOH\DC2\ETX\ETB;?\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ETX\DC2\ETX\ETBBC\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\SOH\DC2\ETX\CAN\b+\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\EOT\DC2\ETX\CAN\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ENQ\DC2\ETX\CAN\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\SOH\DC2\ETX\CAN\CAN&\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ETX\DC2\ETX\CAN)*"