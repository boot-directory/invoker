{- This file was auto-generated from steammessages_remoteclient_discovery.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.SteammessagesRemoteclientDiscovery (
        CMsgRemoteClientBroadcastClientIDDeconflict(),
        CMsgRemoteClientBroadcastDiscovery(),
        CMsgRemoteClientBroadcastHeader(),
        CMsgRemoteClientBroadcastStatus(),
        CMsgRemoteClientBroadcastStatus'User(),
        CMsgRemoteDeviceAuthorizationCancelRequest(),
        CMsgRemoteDeviceAuthorizationConfirmed(),
        CMsgRemoteDeviceAuthorizationRequest(),
        CMsgRemoteDeviceAuthorizationRequest'CKeyEscrow_Ticket(),
        CMsgRemoteDeviceAuthorizationRequest'EKeyEscrowUsage(..),
        CMsgRemoteDeviceAuthorizationRequest'EKeyEscrowUsage(),
        CMsgRemoteDeviceAuthorizationResponse(),
        CMsgRemoteDeviceProofRequest(), CMsgRemoteDeviceProofResponse(),
        CMsgRemoteDeviceStreamTransportSignal(),
        CMsgRemoteDeviceStreamingCancelRequest(),
        CMsgRemoteDeviceStreamingProgress(),
        CMsgRemoteDeviceStreamingRequest(),
        CMsgRemoteDeviceStreamingRequest'ReservedGamepad(),
        CMsgRemoteDeviceStreamingResponse(), ERemoteClientBroadcastMsg(..),
        ERemoteClientBroadcastMsg(), ERemoteClientService(..),
        ERemoteClientService(), ERemoteDeviceAuthorizationResult(..),
        ERemoteDeviceAuthorizationResult(),
        ERemoteDeviceStreamingResult(..), ERemoteDeviceStreamingResult(),
        EStreamDeviceFormFactor(..), EStreamDeviceFormFactor(),
        EStreamInterface(..), EStreamInterface(), EStreamTransport(..),
        EStreamTransport(), EVRLinkCaps(..), EVRLinkCaps()
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
     
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.clientIds' @:: Lens' CMsgRemoteClientBroadcastClientIDDeconflict [Data.Word.Word64]@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.vec'clientIds' @:: Lens' CMsgRemoteClientBroadcastClientIDDeconflict (Data.Vector.Unboxed.Vector Data.Word.Word64)@ -}
data CMsgRemoteClientBroadcastClientIDDeconflict
  = CMsgRemoteClientBroadcastClientIDDeconflict'_constructor {_CMsgRemoteClientBroadcastClientIDDeconflict'clientIds :: !(Data.Vector.Unboxed.Vector Data.Word.Word64),
                                                              _CMsgRemoteClientBroadcastClientIDDeconflict'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgRemoteClientBroadcastClientIDDeconflict where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgRemoteClientBroadcastClientIDDeconflict "clientIds" [Data.Word.Word64] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientBroadcastClientIDDeconflict'clientIds
           (\ x__ y__
              -> x__
                   {_CMsgRemoteClientBroadcastClientIDDeconflict'clientIds = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgRemoteClientBroadcastClientIDDeconflict "vec'clientIds" (Data.Vector.Unboxed.Vector Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientBroadcastClientIDDeconflict'clientIds
           (\ x__ y__
              -> x__
                   {_CMsgRemoteClientBroadcastClientIDDeconflict'clientIds = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgRemoteClientBroadcastClientIDDeconflict where
  messageName _
    = Data.Text.pack "CMsgRemoteClientBroadcastClientIDDeconflict"
  packedMessageDescriptor _
    = "\n\
      \+CMsgRemoteClientBroadcastClientIDDeconflict\DC2\GS\n\
      \\n\
      \client_ids\CAN\STX \ETX(\EOTR\tclientIds"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        clientIds__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "client_ids"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"clientIds")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteClientBroadcastClientIDDeconflict
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 2, clientIds__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgRemoteClientBroadcastClientIDDeconflict'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgRemoteClientBroadcastClientIDDeconflict'_unknownFields = y__})
  defMessage
    = CMsgRemoteClientBroadcastClientIDDeconflict'_constructor
        {_CMsgRemoteClientBroadcastClientIDDeconflict'clientIds = Data.Vector.Generic.empty,
         _CMsgRemoteClientBroadcastClientIDDeconflict'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgRemoteClientBroadcastClientIDDeconflict
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Word.Word64
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgRemoteClientBroadcastClientIDDeconflict
        loop x mutable'clientIds
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'clientIds <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                            (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                               mutable'clientIds)
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
                              (Data.ProtoLens.Field.field @"vec'clientIds") frozen'clientIds x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        16
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        Data.ProtoLens.Encoding.Bytes.getVarInt "client_ids"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'clientIds y)
                                loop x v
                        18
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
                                                                    Data.ProtoLens.Encoding.Bytes.getVarInt
                                                                    "client_ids"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'clientIds)
                                loop x y
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'clientIds
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'clientIds <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                     Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'clientIds)
          "CMsgRemoteClientBroadcastClientIDDeconflict"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                (\ _v
                   -> (Data.Monoid.<>)
                        (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                        (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                (Lens.Family2.view
                   (Data.ProtoLens.Field.field @"vec'clientIds") _x))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgRemoteClientBroadcastClientIDDeconflict where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgRemoteClientBroadcastClientIDDeconflict'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgRemoteClientBroadcastClientIDDeconflict'clientIds x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.seqNum' @:: Lens' CMsgRemoteClientBroadcastDiscovery Data.Word.Word32@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.maybe'seqNum' @:: Lens' CMsgRemoteClientBroadcastDiscovery (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.clientIds' @:: Lens' CMsgRemoteClientBroadcastDiscovery [Data.Word.Word64]@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.vec'clientIds' @:: Lens' CMsgRemoteClientBroadcastDiscovery (Data.Vector.Unboxed.Vector Data.Word.Word64)@ -}
data CMsgRemoteClientBroadcastDiscovery
  = CMsgRemoteClientBroadcastDiscovery'_constructor {_CMsgRemoteClientBroadcastDiscovery'seqNum :: !(Prelude.Maybe Data.Word.Word32),
                                                     _CMsgRemoteClientBroadcastDiscovery'clientIds :: !(Data.Vector.Unboxed.Vector Data.Word.Word64),
                                                     _CMsgRemoteClientBroadcastDiscovery'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgRemoteClientBroadcastDiscovery where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgRemoteClientBroadcastDiscovery "seqNum" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientBroadcastDiscovery'seqNum
           (\ x__ y__
              -> x__ {_CMsgRemoteClientBroadcastDiscovery'seqNum = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRemoteClientBroadcastDiscovery "maybe'seqNum" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientBroadcastDiscovery'seqNum
           (\ x__ y__
              -> x__ {_CMsgRemoteClientBroadcastDiscovery'seqNum = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteClientBroadcastDiscovery "clientIds" [Data.Word.Word64] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientBroadcastDiscovery'clientIds
           (\ x__ y__
              -> x__ {_CMsgRemoteClientBroadcastDiscovery'clientIds = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgRemoteClientBroadcastDiscovery "vec'clientIds" (Data.Vector.Unboxed.Vector Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientBroadcastDiscovery'clientIds
           (\ x__ y__
              -> x__ {_CMsgRemoteClientBroadcastDiscovery'clientIds = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgRemoteClientBroadcastDiscovery where
  messageName _ = Data.Text.pack "CMsgRemoteClientBroadcastDiscovery"
  packedMessageDescriptor _
    = "\n\
      \\"CMsgRemoteClientBroadcastDiscovery\DC2\ETB\n\
      \\aseq_num\CAN\SOH \SOH(\rR\ACKseqNum\DC2\GS\n\
      \\n\
      \client_ids\CAN\STX \ETX(\EOTR\tclientIds"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        seqNum__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "seq_num"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'seqNum")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteClientBroadcastDiscovery
        clientIds__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "client_ids"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"clientIds")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteClientBroadcastDiscovery
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, seqNum__field_descriptor),
           (Data.ProtoLens.Tag 2, clientIds__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgRemoteClientBroadcastDiscovery'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgRemoteClientBroadcastDiscovery'_unknownFields = y__})
  defMessage
    = CMsgRemoteClientBroadcastDiscovery'_constructor
        {_CMsgRemoteClientBroadcastDiscovery'seqNum = Prelude.Nothing,
         _CMsgRemoteClientBroadcastDiscovery'clientIds = Data.Vector.Generic.empty,
         _CMsgRemoteClientBroadcastDiscovery'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgRemoteClientBroadcastDiscovery
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Word.Word64
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgRemoteClientBroadcastDiscovery
        loop x mutable'clientIds
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'clientIds <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                            (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                               mutable'clientIds)
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
                              (Data.ProtoLens.Field.field @"vec'clientIds") frozen'clientIds x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "seq_num"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"seqNum") y x)
                                  mutable'clientIds
                        16
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        Data.ProtoLens.Encoding.Bytes.getVarInt "client_ids"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'clientIds y)
                                loop x v
                        18
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
                                                                    Data.ProtoLens.Encoding.Bytes.getVarInt
                                                                    "client_ids"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'clientIds)
                                loop x y
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'clientIds
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'clientIds <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                     Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'clientIds)
          "CMsgRemoteClientBroadcastDiscovery"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'seqNum") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                   (\ _v
                      -> (Data.Monoid.<>)
                           (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                           (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                   (Lens.Family2.view
                      (Data.ProtoLens.Field.field @"vec'clientIds") _x))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgRemoteClientBroadcastDiscovery where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgRemoteClientBroadcastDiscovery'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgRemoteClientBroadcastDiscovery'seqNum x__)
                (Control.DeepSeq.deepseq
                   (_CMsgRemoteClientBroadcastDiscovery'clientIds x__) ()))
{- | Fields :
     
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.clientId' @:: Lens' CMsgRemoteClientBroadcastHeader Data.Word.Word64@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.maybe'clientId' @:: Lens' CMsgRemoteClientBroadcastHeader (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.msgType' @:: Lens' CMsgRemoteClientBroadcastHeader ERemoteClientBroadcastMsg@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.maybe'msgType' @:: Lens' CMsgRemoteClientBroadcastHeader (Prelude.Maybe ERemoteClientBroadcastMsg)@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.instanceId' @:: Lens' CMsgRemoteClientBroadcastHeader Data.Word.Word64@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.maybe'instanceId' @:: Lens' CMsgRemoteClientBroadcastHeader (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.deviceIdOBSOLETE' @:: Lens' CMsgRemoteClientBroadcastHeader Data.Word.Word64@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.maybe'deviceIdOBSOLETE' @:: Lens' CMsgRemoteClientBroadcastHeader (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.deviceToken' @:: Lens' CMsgRemoteClientBroadcastHeader Data.ByteString.ByteString@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.maybe'deviceToken' @:: Lens' CMsgRemoteClientBroadcastHeader (Prelude.Maybe Data.ByteString.ByteString)@ -}
data CMsgRemoteClientBroadcastHeader
  = CMsgRemoteClientBroadcastHeader'_constructor {_CMsgRemoteClientBroadcastHeader'clientId :: !(Prelude.Maybe Data.Word.Word64),
                                                  _CMsgRemoteClientBroadcastHeader'msgType :: !(Prelude.Maybe ERemoteClientBroadcastMsg),
                                                  _CMsgRemoteClientBroadcastHeader'instanceId :: !(Prelude.Maybe Data.Word.Word64),
                                                  _CMsgRemoteClientBroadcastHeader'deviceIdOBSOLETE :: !(Prelude.Maybe Data.Word.Word64),
                                                  _CMsgRemoteClientBroadcastHeader'deviceToken :: !(Prelude.Maybe Data.ByteString.ByteString),
                                                  _CMsgRemoteClientBroadcastHeader'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgRemoteClientBroadcastHeader where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgRemoteClientBroadcastHeader "clientId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientBroadcastHeader'clientId
           (\ x__ y__
              -> x__ {_CMsgRemoteClientBroadcastHeader'clientId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRemoteClientBroadcastHeader "maybe'clientId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientBroadcastHeader'clientId
           (\ x__ y__
              -> x__ {_CMsgRemoteClientBroadcastHeader'clientId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteClientBroadcastHeader "msgType" ERemoteClientBroadcastMsg where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientBroadcastHeader'msgType
           (\ x__ y__
              -> x__ {_CMsgRemoteClientBroadcastHeader'msgType = y__}))
        (Data.ProtoLens.maybeLens K_ERemoteClientBroadcastMsgDiscovery)
instance Data.ProtoLens.Field.HasField CMsgRemoteClientBroadcastHeader "maybe'msgType" (Prelude.Maybe ERemoteClientBroadcastMsg) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientBroadcastHeader'msgType
           (\ x__ y__
              -> x__ {_CMsgRemoteClientBroadcastHeader'msgType = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteClientBroadcastHeader "instanceId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientBroadcastHeader'instanceId
           (\ x__ y__
              -> x__ {_CMsgRemoteClientBroadcastHeader'instanceId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRemoteClientBroadcastHeader "maybe'instanceId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientBroadcastHeader'instanceId
           (\ x__ y__
              -> x__ {_CMsgRemoteClientBroadcastHeader'instanceId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteClientBroadcastHeader "deviceIdOBSOLETE" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientBroadcastHeader'deviceIdOBSOLETE
           (\ x__ y__
              -> x__ {_CMsgRemoteClientBroadcastHeader'deviceIdOBSOLETE = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRemoteClientBroadcastHeader "maybe'deviceIdOBSOLETE" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientBroadcastHeader'deviceIdOBSOLETE
           (\ x__ y__
              -> x__ {_CMsgRemoteClientBroadcastHeader'deviceIdOBSOLETE = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteClientBroadcastHeader "deviceToken" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientBroadcastHeader'deviceToken
           (\ x__ y__
              -> x__ {_CMsgRemoteClientBroadcastHeader'deviceToken = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRemoteClientBroadcastHeader "maybe'deviceToken" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientBroadcastHeader'deviceToken
           (\ x__ y__
              -> x__ {_CMsgRemoteClientBroadcastHeader'deviceToken = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgRemoteClientBroadcastHeader where
  messageName _ = Data.Text.pack "CMsgRemoteClientBroadcastHeader"
  packedMessageDescriptor _
    = "\n\
      \\USCMsgRemoteClientBroadcastHeader\DC2\ESC\n\
      \\tclient_id\CAN\SOH \SOH(\EOTR\bclientId\DC2[\n\
      \\bmsg_type\CAN\STX \SOH(\SO2\SUB.ERemoteClientBroadcastMsg:$k_ERemoteClientBroadcastMsgDiscoveryR\amsgType\DC2\US\n\
      \\vinstance_id\CAN\ETX \SOH(\EOTR\n\
      \instanceId\DC2,\n\
      \\DC2device_id_OBSOLETE\CAN\EOT \SOH(\EOTR\DLEdeviceIdOBSOLETE\DC2!\n\
      \\fdevice_token\CAN\ENQ \SOH(\fR\vdeviceToken"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        clientId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "client_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'clientId")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteClientBroadcastHeader
        msgType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "msg_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor ERemoteClientBroadcastMsg)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'msgType")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteClientBroadcastHeader
        instanceId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "instance_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'instanceId")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteClientBroadcastHeader
        deviceIdOBSOLETE__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "device_id_OBSOLETE"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'deviceIdOBSOLETE")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteClientBroadcastHeader
        deviceToken__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "device_token"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'deviceToken")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteClientBroadcastHeader
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, clientId__field_descriptor),
           (Data.ProtoLens.Tag 2, msgType__field_descriptor),
           (Data.ProtoLens.Tag 3, instanceId__field_descriptor),
           (Data.ProtoLens.Tag 4, deviceIdOBSOLETE__field_descriptor),
           (Data.ProtoLens.Tag 5, deviceToken__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgRemoteClientBroadcastHeader'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgRemoteClientBroadcastHeader'_unknownFields = y__})
  defMessage
    = CMsgRemoteClientBroadcastHeader'_constructor
        {_CMsgRemoteClientBroadcastHeader'clientId = Prelude.Nothing,
         _CMsgRemoteClientBroadcastHeader'msgType = Prelude.Nothing,
         _CMsgRemoteClientBroadcastHeader'instanceId = Prelude.Nothing,
         _CMsgRemoteClientBroadcastHeader'deviceIdOBSOLETE = Prelude.Nothing,
         _CMsgRemoteClientBroadcastHeader'deviceToken = Prelude.Nothing,
         _CMsgRemoteClientBroadcastHeader'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgRemoteClientBroadcastHeader
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgRemoteClientBroadcastHeader
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
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "client_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"clientId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "msg_type"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"msgType") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "instance_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"instanceId") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "device_id_OBSOLETE"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"deviceIdOBSOLETE") y x)
                        42
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getBytes
                                             (Prelude.fromIntegral len))
                                       "device_token"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"deviceToken") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgRemoteClientBroadcastHeader"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'clientId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'msgType") _x
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
                          (Data.ProtoLens.Field.field @"maybe'instanceId") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view
                             (Data.ProtoLens.Field.field @"maybe'deviceIdOBSOLETE") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view
                                (Data.ProtoLens.Field.field @"maybe'deviceToken") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 42)
                                   ((\ bs
                                       -> (Data.Monoid.<>)
                                            (Data.ProtoLens.Encoding.Bytes.putVarInt
                                               (Prelude.fromIntegral (Data.ByteString.length bs)))
                                            (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                      _v))
                         (Data.ProtoLens.Encoding.Wire.buildFieldSet
                            (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))
instance Control.DeepSeq.NFData CMsgRemoteClientBroadcastHeader where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgRemoteClientBroadcastHeader'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgRemoteClientBroadcastHeader'clientId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgRemoteClientBroadcastHeader'msgType x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgRemoteClientBroadcastHeader'instanceId x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgRemoteClientBroadcastHeader'deviceIdOBSOLETE x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgRemoteClientBroadcastHeader'deviceToken x__) ())))))
{- | Fields :
     
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.version' @:: Lens' CMsgRemoteClientBroadcastStatus Data.Int.Int32@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.maybe'version' @:: Lens' CMsgRemoteClientBroadcastStatus (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.minVersion' @:: Lens' CMsgRemoteClientBroadcastStatus Data.Int.Int32@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.maybe'minVersion' @:: Lens' CMsgRemoteClientBroadcastStatus (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.connectPort' @:: Lens' CMsgRemoteClientBroadcastStatus Data.Word.Word32@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.maybe'connectPort' @:: Lens' CMsgRemoteClientBroadcastStatus (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.hostname' @:: Lens' CMsgRemoteClientBroadcastStatus Data.Text.Text@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.maybe'hostname' @:: Lens' CMsgRemoteClientBroadcastStatus (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.enabledServices' @:: Lens' CMsgRemoteClientBroadcastStatus Data.Word.Word32@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.maybe'enabledServices' @:: Lens' CMsgRemoteClientBroadcastStatus (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.ostype' @:: Lens' CMsgRemoteClientBroadcastStatus Data.Int.Int32@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.maybe'ostype' @:: Lens' CMsgRemoteClientBroadcastStatus (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.is64bit' @:: Lens' CMsgRemoteClientBroadcastStatus Prelude.Bool@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.maybe'is64bit' @:: Lens' CMsgRemoteClientBroadcastStatus (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.users' @:: Lens' CMsgRemoteClientBroadcastStatus [CMsgRemoteClientBroadcastStatus'User]@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.vec'users' @:: Lens' CMsgRemoteClientBroadcastStatus (Data.Vector.Vector CMsgRemoteClientBroadcastStatus'User)@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.euniverse' @:: Lens' CMsgRemoteClientBroadcastStatus Data.Int.Int32@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.maybe'euniverse' @:: Lens' CMsgRemoteClientBroadcastStatus (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.timestamp' @:: Lens' CMsgRemoteClientBroadcastStatus Data.Word.Word32@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.maybe'timestamp' @:: Lens' CMsgRemoteClientBroadcastStatus (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.screenLocked' @:: Lens' CMsgRemoteClientBroadcastStatus Prelude.Bool@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.maybe'screenLocked' @:: Lens' CMsgRemoteClientBroadcastStatus (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.gamesRunning' @:: Lens' CMsgRemoteClientBroadcastStatus Prelude.Bool@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.maybe'gamesRunning' @:: Lens' CMsgRemoteClientBroadcastStatus (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.macAddresses' @:: Lens' CMsgRemoteClientBroadcastStatus [Data.Text.Text]@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.vec'macAddresses' @:: Lens' CMsgRemoteClientBroadcastStatus (Data.Vector.Vector Data.Text.Text)@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.downloadLanPeerGroup' @:: Lens' CMsgRemoteClientBroadcastStatus Data.Word.Word32@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.maybe'downloadLanPeerGroup' @:: Lens' CMsgRemoteClientBroadcastStatus (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.broadcastingActive' @:: Lens' CMsgRemoteClientBroadcastStatus Prelude.Bool@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.maybe'broadcastingActive' @:: Lens' CMsgRemoteClientBroadcastStatus (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.vrActive' @:: Lens' CMsgRemoteClientBroadcastStatus Prelude.Bool@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.maybe'vrActive' @:: Lens' CMsgRemoteClientBroadcastStatus (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.contentCachePort' @:: Lens' CMsgRemoteClientBroadcastStatus Data.Word.Word32@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.maybe'contentCachePort' @:: Lens' CMsgRemoteClientBroadcastStatus (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.ipAddresses' @:: Lens' CMsgRemoteClientBroadcastStatus [Data.Text.Text]@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.vec'ipAddresses' @:: Lens' CMsgRemoteClientBroadcastStatus (Data.Vector.Vector Data.Text.Text)@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.publicIpAddress' @:: Lens' CMsgRemoteClientBroadcastStatus Data.Text.Text@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.maybe'publicIpAddress' @:: Lens' CMsgRemoteClientBroadcastStatus (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.remoteplayActive' @:: Lens' CMsgRemoteClientBroadcastStatus Prelude.Bool@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.maybe'remoteplayActive' @:: Lens' CMsgRemoteClientBroadcastStatus (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.supportedServices' @:: Lens' CMsgRemoteClientBroadcastStatus Data.Word.Word32@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.maybe'supportedServices' @:: Lens' CMsgRemoteClientBroadcastStatus (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.steamDeck' @:: Lens' CMsgRemoteClientBroadcastStatus Prelude.Bool@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.maybe'steamDeck' @:: Lens' CMsgRemoteClientBroadcastStatus (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.steamVersion' @:: Lens' CMsgRemoteClientBroadcastStatus Data.Word.Word64@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.maybe'steamVersion' @:: Lens' CMsgRemoteClientBroadcastStatus (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.vrLinkCaps' @:: Lens' CMsgRemoteClientBroadcastStatus EVRLinkCaps@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.maybe'vrLinkCaps' @:: Lens' CMsgRemoteClientBroadcastStatus (Prelude.Maybe EVRLinkCaps)@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.vrLinkInviteClientId' @:: Lens' CMsgRemoteClientBroadcastStatus Data.Word.Word64@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.maybe'vrLinkInviteClientId' @:: Lens' CMsgRemoteClientBroadcastStatus (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.connectedPairedNetworkHash' @:: Lens' CMsgRemoteClientBroadcastStatus Data.Word.Word64@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.maybe'connectedPairedNetworkHash' @:: Lens' CMsgRemoteClientBroadcastStatus (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.wifiDonglePresent' @:: Lens' CMsgRemoteClientBroadcastStatus Prelude.Bool@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.maybe'wifiDonglePresent' @:: Lens' CMsgRemoteClientBroadcastStatus (Prelude.Maybe Prelude.Bool)@ -}
data CMsgRemoteClientBroadcastStatus
  = CMsgRemoteClientBroadcastStatus'_constructor {_CMsgRemoteClientBroadcastStatus'version :: !(Prelude.Maybe Data.Int.Int32),
                                                  _CMsgRemoteClientBroadcastStatus'minVersion :: !(Prelude.Maybe Data.Int.Int32),
                                                  _CMsgRemoteClientBroadcastStatus'connectPort :: !(Prelude.Maybe Data.Word.Word32),
                                                  _CMsgRemoteClientBroadcastStatus'hostname :: !(Prelude.Maybe Data.Text.Text),
                                                  _CMsgRemoteClientBroadcastStatus'enabledServices :: !(Prelude.Maybe Data.Word.Word32),
                                                  _CMsgRemoteClientBroadcastStatus'ostype :: !(Prelude.Maybe Data.Int.Int32),
                                                  _CMsgRemoteClientBroadcastStatus'is64bit :: !(Prelude.Maybe Prelude.Bool),
                                                  _CMsgRemoteClientBroadcastStatus'users :: !(Data.Vector.Vector CMsgRemoteClientBroadcastStatus'User),
                                                  _CMsgRemoteClientBroadcastStatus'euniverse :: !(Prelude.Maybe Data.Int.Int32),
                                                  _CMsgRemoteClientBroadcastStatus'timestamp :: !(Prelude.Maybe Data.Word.Word32),
                                                  _CMsgRemoteClientBroadcastStatus'screenLocked :: !(Prelude.Maybe Prelude.Bool),
                                                  _CMsgRemoteClientBroadcastStatus'gamesRunning :: !(Prelude.Maybe Prelude.Bool),
                                                  _CMsgRemoteClientBroadcastStatus'macAddresses :: !(Data.Vector.Vector Data.Text.Text),
                                                  _CMsgRemoteClientBroadcastStatus'downloadLanPeerGroup :: !(Prelude.Maybe Data.Word.Word32),
                                                  _CMsgRemoteClientBroadcastStatus'broadcastingActive :: !(Prelude.Maybe Prelude.Bool),
                                                  _CMsgRemoteClientBroadcastStatus'vrActive :: !(Prelude.Maybe Prelude.Bool),
                                                  _CMsgRemoteClientBroadcastStatus'contentCachePort :: !(Prelude.Maybe Data.Word.Word32),
                                                  _CMsgRemoteClientBroadcastStatus'ipAddresses :: !(Data.Vector.Vector Data.Text.Text),
                                                  _CMsgRemoteClientBroadcastStatus'publicIpAddress :: !(Prelude.Maybe Data.Text.Text),
                                                  _CMsgRemoteClientBroadcastStatus'remoteplayActive :: !(Prelude.Maybe Prelude.Bool),
                                                  _CMsgRemoteClientBroadcastStatus'supportedServices :: !(Prelude.Maybe Data.Word.Word32),
                                                  _CMsgRemoteClientBroadcastStatus'steamDeck :: !(Prelude.Maybe Prelude.Bool),
                                                  _CMsgRemoteClientBroadcastStatus'steamVersion :: !(Prelude.Maybe Data.Word.Word64),
                                                  _CMsgRemoteClientBroadcastStatus'vrLinkCaps :: !(Prelude.Maybe EVRLinkCaps),
                                                  _CMsgRemoteClientBroadcastStatus'vrLinkInviteClientId :: !(Prelude.Maybe Data.Word.Word64),
                                                  _CMsgRemoteClientBroadcastStatus'connectedPairedNetworkHash :: !(Prelude.Maybe Data.Word.Word64),
                                                  _CMsgRemoteClientBroadcastStatus'wifiDonglePresent :: !(Prelude.Maybe Prelude.Bool),
                                                  _CMsgRemoteClientBroadcastStatus'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgRemoteClientBroadcastStatus where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgRemoteClientBroadcastStatus "version" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientBroadcastStatus'version
           (\ x__ y__
              -> x__ {_CMsgRemoteClientBroadcastStatus'version = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRemoteClientBroadcastStatus "maybe'version" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientBroadcastStatus'version
           (\ x__ y__
              -> x__ {_CMsgRemoteClientBroadcastStatus'version = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteClientBroadcastStatus "minVersion" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientBroadcastStatus'minVersion
           (\ x__ y__
              -> x__ {_CMsgRemoteClientBroadcastStatus'minVersion = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRemoteClientBroadcastStatus "maybe'minVersion" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientBroadcastStatus'minVersion
           (\ x__ y__
              -> x__ {_CMsgRemoteClientBroadcastStatus'minVersion = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteClientBroadcastStatus "connectPort" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientBroadcastStatus'connectPort
           (\ x__ y__
              -> x__ {_CMsgRemoteClientBroadcastStatus'connectPort = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRemoteClientBroadcastStatus "maybe'connectPort" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientBroadcastStatus'connectPort
           (\ x__ y__
              -> x__ {_CMsgRemoteClientBroadcastStatus'connectPort = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteClientBroadcastStatus "hostname" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientBroadcastStatus'hostname
           (\ x__ y__
              -> x__ {_CMsgRemoteClientBroadcastStatus'hostname = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRemoteClientBroadcastStatus "maybe'hostname" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientBroadcastStatus'hostname
           (\ x__ y__
              -> x__ {_CMsgRemoteClientBroadcastStatus'hostname = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteClientBroadcastStatus "enabledServices" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientBroadcastStatus'enabledServices
           (\ x__ y__
              -> x__ {_CMsgRemoteClientBroadcastStatus'enabledServices = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRemoteClientBroadcastStatus "maybe'enabledServices" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientBroadcastStatus'enabledServices
           (\ x__ y__
              -> x__ {_CMsgRemoteClientBroadcastStatus'enabledServices = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteClientBroadcastStatus "ostype" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientBroadcastStatus'ostype
           (\ x__ y__ -> x__ {_CMsgRemoteClientBroadcastStatus'ostype = y__}))
        (Data.ProtoLens.maybeLens 0)
instance Data.ProtoLens.Field.HasField CMsgRemoteClientBroadcastStatus "maybe'ostype" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientBroadcastStatus'ostype
           (\ x__ y__ -> x__ {_CMsgRemoteClientBroadcastStatus'ostype = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteClientBroadcastStatus "is64bit" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientBroadcastStatus'is64bit
           (\ x__ y__
              -> x__ {_CMsgRemoteClientBroadcastStatus'is64bit = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRemoteClientBroadcastStatus "maybe'is64bit" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientBroadcastStatus'is64bit
           (\ x__ y__
              -> x__ {_CMsgRemoteClientBroadcastStatus'is64bit = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteClientBroadcastStatus "users" [CMsgRemoteClientBroadcastStatus'User] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientBroadcastStatus'users
           (\ x__ y__ -> x__ {_CMsgRemoteClientBroadcastStatus'users = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgRemoteClientBroadcastStatus "vec'users" (Data.Vector.Vector CMsgRemoteClientBroadcastStatus'User) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientBroadcastStatus'users
           (\ x__ y__ -> x__ {_CMsgRemoteClientBroadcastStatus'users = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteClientBroadcastStatus "euniverse" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientBroadcastStatus'euniverse
           (\ x__ y__
              -> x__ {_CMsgRemoteClientBroadcastStatus'euniverse = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRemoteClientBroadcastStatus "maybe'euniverse" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientBroadcastStatus'euniverse
           (\ x__ y__
              -> x__ {_CMsgRemoteClientBroadcastStatus'euniverse = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteClientBroadcastStatus "timestamp" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientBroadcastStatus'timestamp
           (\ x__ y__
              -> x__ {_CMsgRemoteClientBroadcastStatus'timestamp = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRemoteClientBroadcastStatus "maybe'timestamp" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientBroadcastStatus'timestamp
           (\ x__ y__
              -> x__ {_CMsgRemoteClientBroadcastStatus'timestamp = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteClientBroadcastStatus "screenLocked" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientBroadcastStatus'screenLocked
           (\ x__ y__
              -> x__ {_CMsgRemoteClientBroadcastStatus'screenLocked = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRemoteClientBroadcastStatus "maybe'screenLocked" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientBroadcastStatus'screenLocked
           (\ x__ y__
              -> x__ {_CMsgRemoteClientBroadcastStatus'screenLocked = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteClientBroadcastStatus "gamesRunning" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientBroadcastStatus'gamesRunning
           (\ x__ y__
              -> x__ {_CMsgRemoteClientBroadcastStatus'gamesRunning = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRemoteClientBroadcastStatus "maybe'gamesRunning" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientBroadcastStatus'gamesRunning
           (\ x__ y__
              -> x__ {_CMsgRemoteClientBroadcastStatus'gamesRunning = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteClientBroadcastStatus "macAddresses" [Data.Text.Text] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientBroadcastStatus'macAddresses
           (\ x__ y__
              -> x__ {_CMsgRemoteClientBroadcastStatus'macAddresses = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgRemoteClientBroadcastStatus "vec'macAddresses" (Data.Vector.Vector Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientBroadcastStatus'macAddresses
           (\ x__ y__
              -> x__ {_CMsgRemoteClientBroadcastStatus'macAddresses = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteClientBroadcastStatus "downloadLanPeerGroup" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientBroadcastStatus'downloadLanPeerGroup
           (\ x__ y__
              -> x__
                   {_CMsgRemoteClientBroadcastStatus'downloadLanPeerGroup = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRemoteClientBroadcastStatus "maybe'downloadLanPeerGroup" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientBroadcastStatus'downloadLanPeerGroup
           (\ x__ y__
              -> x__
                   {_CMsgRemoteClientBroadcastStatus'downloadLanPeerGroup = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteClientBroadcastStatus "broadcastingActive" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientBroadcastStatus'broadcastingActive
           (\ x__ y__
              -> x__
                   {_CMsgRemoteClientBroadcastStatus'broadcastingActive = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRemoteClientBroadcastStatus "maybe'broadcastingActive" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientBroadcastStatus'broadcastingActive
           (\ x__ y__
              -> x__
                   {_CMsgRemoteClientBroadcastStatus'broadcastingActive = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteClientBroadcastStatus "vrActive" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientBroadcastStatus'vrActive
           (\ x__ y__
              -> x__ {_CMsgRemoteClientBroadcastStatus'vrActive = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRemoteClientBroadcastStatus "maybe'vrActive" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientBroadcastStatus'vrActive
           (\ x__ y__
              -> x__ {_CMsgRemoteClientBroadcastStatus'vrActive = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteClientBroadcastStatus "contentCachePort" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientBroadcastStatus'contentCachePort
           (\ x__ y__
              -> x__ {_CMsgRemoteClientBroadcastStatus'contentCachePort = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRemoteClientBroadcastStatus "maybe'contentCachePort" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientBroadcastStatus'contentCachePort
           (\ x__ y__
              -> x__ {_CMsgRemoteClientBroadcastStatus'contentCachePort = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteClientBroadcastStatus "ipAddresses" [Data.Text.Text] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientBroadcastStatus'ipAddresses
           (\ x__ y__
              -> x__ {_CMsgRemoteClientBroadcastStatus'ipAddresses = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgRemoteClientBroadcastStatus "vec'ipAddresses" (Data.Vector.Vector Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientBroadcastStatus'ipAddresses
           (\ x__ y__
              -> x__ {_CMsgRemoteClientBroadcastStatus'ipAddresses = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteClientBroadcastStatus "publicIpAddress" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientBroadcastStatus'publicIpAddress
           (\ x__ y__
              -> x__ {_CMsgRemoteClientBroadcastStatus'publicIpAddress = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRemoteClientBroadcastStatus "maybe'publicIpAddress" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientBroadcastStatus'publicIpAddress
           (\ x__ y__
              -> x__ {_CMsgRemoteClientBroadcastStatus'publicIpAddress = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteClientBroadcastStatus "remoteplayActive" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientBroadcastStatus'remoteplayActive
           (\ x__ y__
              -> x__ {_CMsgRemoteClientBroadcastStatus'remoteplayActive = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRemoteClientBroadcastStatus "maybe'remoteplayActive" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientBroadcastStatus'remoteplayActive
           (\ x__ y__
              -> x__ {_CMsgRemoteClientBroadcastStatus'remoteplayActive = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteClientBroadcastStatus "supportedServices" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientBroadcastStatus'supportedServices
           (\ x__ y__
              -> x__ {_CMsgRemoteClientBroadcastStatus'supportedServices = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRemoteClientBroadcastStatus "maybe'supportedServices" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientBroadcastStatus'supportedServices
           (\ x__ y__
              -> x__ {_CMsgRemoteClientBroadcastStatus'supportedServices = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteClientBroadcastStatus "steamDeck" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientBroadcastStatus'steamDeck
           (\ x__ y__
              -> x__ {_CMsgRemoteClientBroadcastStatus'steamDeck = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRemoteClientBroadcastStatus "maybe'steamDeck" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientBroadcastStatus'steamDeck
           (\ x__ y__
              -> x__ {_CMsgRemoteClientBroadcastStatus'steamDeck = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteClientBroadcastStatus "steamVersion" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientBroadcastStatus'steamVersion
           (\ x__ y__
              -> x__ {_CMsgRemoteClientBroadcastStatus'steamVersion = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRemoteClientBroadcastStatus "maybe'steamVersion" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientBroadcastStatus'steamVersion
           (\ x__ y__
              -> x__ {_CMsgRemoteClientBroadcastStatus'steamVersion = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteClientBroadcastStatus "vrLinkCaps" EVRLinkCaps where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientBroadcastStatus'vrLinkCaps
           (\ x__ y__
              -> x__ {_CMsgRemoteClientBroadcastStatus'vrLinkCaps = y__}))
        (Data.ProtoLens.maybeLens K_EVRLinkCapsUnknown)
instance Data.ProtoLens.Field.HasField CMsgRemoteClientBroadcastStatus "maybe'vrLinkCaps" (Prelude.Maybe EVRLinkCaps) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientBroadcastStatus'vrLinkCaps
           (\ x__ y__
              -> x__ {_CMsgRemoteClientBroadcastStatus'vrLinkCaps = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteClientBroadcastStatus "vrLinkInviteClientId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientBroadcastStatus'vrLinkInviteClientId
           (\ x__ y__
              -> x__
                   {_CMsgRemoteClientBroadcastStatus'vrLinkInviteClientId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRemoteClientBroadcastStatus "maybe'vrLinkInviteClientId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientBroadcastStatus'vrLinkInviteClientId
           (\ x__ y__
              -> x__
                   {_CMsgRemoteClientBroadcastStatus'vrLinkInviteClientId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteClientBroadcastStatus "connectedPairedNetworkHash" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientBroadcastStatus'connectedPairedNetworkHash
           (\ x__ y__
              -> x__
                   {_CMsgRemoteClientBroadcastStatus'connectedPairedNetworkHash = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRemoteClientBroadcastStatus "maybe'connectedPairedNetworkHash" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientBroadcastStatus'connectedPairedNetworkHash
           (\ x__ y__
              -> x__
                   {_CMsgRemoteClientBroadcastStatus'connectedPairedNetworkHash = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteClientBroadcastStatus "wifiDonglePresent" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientBroadcastStatus'wifiDonglePresent
           (\ x__ y__
              -> x__ {_CMsgRemoteClientBroadcastStatus'wifiDonglePresent = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRemoteClientBroadcastStatus "maybe'wifiDonglePresent" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientBroadcastStatus'wifiDonglePresent
           (\ x__ y__
              -> x__ {_CMsgRemoteClientBroadcastStatus'wifiDonglePresent = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgRemoteClientBroadcastStatus where
  messageName _ = Data.Text.pack "CMsgRemoteClientBroadcastStatus"
  packedMessageDescriptor _
    = "\n\
      \\USCMsgRemoteClientBroadcastStatus\DC2\CAN\n\
      \\aversion\CAN\SOH \SOH(\ENQR\aversion\DC2\US\n\
      \\vmin_version\CAN\STX \SOH(\ENQR\n\
      \minVersion\DC2!\n\
      \\fconnect_port\CAN\ETX \SOH(\rR\vconnectPort\DC2\SUB\n\
      \\bhostname\CAN\EOT \SOH(\tR\bhostname\DC2)\n\
      \\DLEenabled_services\CAN\ACK \SOH(\rR\SIenabledServices\DC2\EM\n\
      \\ACKostype\CAN\a \SOH(\ENQ:\SOH0R\ACKostype\DC2\CAN\n\
      \\ais64bit\CAN\b \SOH(\bR\ais64bit\DC2;\n\
      \\ENQusers\CAN\t \ETX(\v2%.CMsgRemoteClientBroadcastStatus.UserR\ENQusers\DC2\FS\n\
      \\teuniverse\CAN\v \SOH(\ENQR\teuniverse\DC2\FS\n\
      \\ttimestamp\CAN\f \SOH(\rR\ttimestamp\DC2#\n\
      \\rscreen_locked\CAN\r \SOH(\bR\fscreenLocked\DC2#\n\
      \\rgames_running\CAN\SO \SOH(\bR\fgamesRunning\DC2#\n\
      \\rmac_addresses\CAN\SI \ETX(\tR\fmacAddresses\DC25\n\
      \\ETBdownload_lan_peer_group\CAN\DLE \SOH(\rR\DC4downloadLanPeerGroup\DC2/\n\
      \\DC3broadcasting_active\CAN\DC1 \SOH(\bR\DC2broadcastingActive\DC2\ESC\n\
      \\tvr_active\CAN\DC2 \SOH(\bR\bvrActive\DC2,\n\
      \\DC2content_cache_port\CAN\DC3 \SOH(\rR\DLEcontentCachePort\DC2!\n\
      \\fip_addresses\CAN\DC4 \ETX(\tR\vipAddresses\DC2*\n\
      \\DC1public_ip_address\CAN\NAK \SOH(\tR\SIpublicIpAddress\DC2+\n\
      \\DC1remoteplay_active\CAN\SYN \SOH(\bR\DLEremoteplayActive\DC2-\n\
      \\DC2supported_services\CAN\ETB \SOH(\rR\DC1supportedServices\DC2\GS\n\
      \\n\
      \steam_deck\CAN\CAN \SOH(\bR\tsteamDeck\DC2#\n\
      \\rsteam_version\CAN\EM \SOH(\EOTR\fsteamVersion\DC2D\n\
      \\fvr_link_caps\CAN\SUB \SOH(\SO2\f.EVRLinkCaps:\DC4k_EVRLinkCapsUnknownR\n\
      \vrLinkCaps\DC26\n\
      \\CANvr_link_invite_client_id\CAN\ESC \SOH(\ACKR\DC4vrLinkInviteClientId\DC2A\n\
      \\GSconnected_paired_network_hash\CAN\FS \SOH(\ACKR\SUBconnectedPairedNetworkHash\DC2.\n\
      \\DC3wifi_dongle_present\CAN\GS \SOH(\bR\DC1wifiDonglePresent\SUB@\n\
      \\EOTUser\DC2\CAN\n\
      \\asteamid\CAN\SOH \SOH(\ACKR\asteamid\DC2\RS\n\
      \\vauth_key_id\CAN\STX \SOH(\rR\tauthKeyId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        version__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "version"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'version")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteClientBroadcastStatus
        minVersion__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "min_version"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'minVersion")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteClientBroadcastStatus
        connectPort__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "connect_port"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'connectPort")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteClientBroadcastStatus
        hostname__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "hostname"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'hostname")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteClientBroadcastStatus
        enabledServices__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "enabled_services"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'enabledServices")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteClientBroadcastStatus
        ostype__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "ostype"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'ostype")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteClientBroadcastStatus
        is64bit__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is64bit"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'is64bit")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteClientBroadcastStatus
        users__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "users"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgRemoteClientBroadcastStatus'User)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"users")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteClientBroadcastStatus
        euniverse__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "euniverse"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'euniverse")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteClientBroadcastStatus
        timestamp__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "timestamp"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'timestamp")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteClientBroadcastStatus
        screenLocked__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "screen_locked"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'screenLocked")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteClientBroadcastStatus
        gamesRunning__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "games_running"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'gamesRunning")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteClientBroadcastStatus
        macAddresses__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "mac_addresses"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"macAddresses")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteClientBroadcastStatus
        downloadLanPeerGroup__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "download_lan_peer_group"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'downloadLanPeerGroup")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteClientBroadcastStatus
        broadcastingActive__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "broadcasting_active"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'broadcastingActive")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteClientBroadcastStatus
        vrActive__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "vr_active"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'vrActive")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteClientBroadcastStatus
        contentCachePort__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "content_cache_port"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'contentCachePort")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteClientBroadcastStatus
        ipAddresses__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "ip_addresses"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"ipAddresses")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteClientBroadcastStatus
        publicIpAddress__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "public_ip_address"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'publicIpAddress")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteClientBroadcastStatus
        remoteplayActive__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "remoteplay_active"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'remoteplayActive")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteClientBroadcastStatus
        supportedServices__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "supported_services"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'supportedServices")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteClientBroadcastStatus
        steamDeck__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steam_deck"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamDeck")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteClientBroadcastStatus
        steamVersion__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steam_version"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamVersion")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteClientBroadcastStatus
        vrLinkCaps__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "vr_link_caps"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor EVRLinkCaps)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'vrLinkCaps")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteClientBroadcastStatus
        vrLinkInviteClientId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "vr_link_invite_client_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'vrLinkInviteClientId")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteClientBroadcastStatus
        connectedPairedNetworkHash__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "connected_paired_network_hash"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field
                    @"maybe'connectedPairedNetworkHash")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteClientBroadcastStatus
        wifiDonglePresent__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "wifi_dongle_present"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'wifiDonglePresent")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteClientBroadcastStatus
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, version__field_descriptor),
           (Data.ProtoLens.Tag 2, minVersion__field_descriptor),
           (Data.ProtoLens.Tag 3, connectPort__field_descriptor),
           (Data.ProtoLens.Tag 4, hostname__field_descriptor),
           (Data.ProtoLens.Tag 6, enabledServices__field_descriptor),
           (Data.ProtoLens.Tag 7, ostype__field_descriptor),
           (Data.ProtoLens.Tag 8, is64bit__field_descriptor),
           (Data.ProtoLens.Tag 9, users__field_descriptor),
           (Data.ProtoLens.Tag 11, euniverse__field_descriptor),
           (Data.ProtoLens.Tag 12, timestamp__field_descriptor),
           (Data.ProtoLens.Tag 13, screenLocked__field_descriptor),
           (Data.ProtoLens.Tag 14, gamesRunning__field_descriptor),
           (Data.ProtoLens.Tag 15, macAddresses__field_descriptor),
           (Data.ProtoLens.Tag 16, downloadLanPeerGroup__field_descriptor),
           (Data.ProtoLens.Tag 17, broadcastingActive__field_descriptor),
           (Data.ProtoLens.Tag 18, vrActive__field_descriptor),
           (Data.ProtoLens.Tag 19, contentCachePort__field_descriptor),
           (Data.ProtoLens.Tag 20, ipAddresses__field_descriptor),
           (Data.ProtoLens.Tag 21, publicIpAddress__field_descriptor),
           (Data.ProtoLens.Tag 22, remoteplayActive__field_descriptor),
           (Data.ProtoLens.Tag 23, supportedServices__field_descriptor),
           (Data.ProtoLens.Tag 24, steamDeck__field_descriptor),
           (Data.ProtoLens.Tag 25, steamVersion__field_descriptor),
           (Data.ProtoLens.Tag 26, vrLinkCaps__field_descriptor),
           (Data.ProtoLens.Tag 27, vrLinkInviteClientId__field_descriptor),
           (Data.ProtoLens.Tag 28, 
            connectedPairedNetworkHash__field_descriptor),
           (Data.ProtoLens.Tag 29, wifiDonglePresent__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgRemoteClientBroadcastStatus'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgRemoteClientBroadcastStatus'_unknownFields = y__})
  defMessage
    = CMsgRemoteClientBroadcastStatus'_constructor
        {_CMsgRemoteClientBroadcastStatus'version = Prelude.Nothing,
         _CMsgRemoteClientBroadcastStatus'minVersion = Prelude.Nothing,
         _CMsgRemoteClientBroadcastStatus'connectPort = Prelude.Nothing,
         _CMsgRemoteClientBroadcastStatus'hostname = Prelude.Nothing,
         _CMsgRemoteClientBroadcastStatus'enabledServices = Prelude.Nothing,
         _CMsgRemoteClientBroadcastStatus'ostype = Prelude.Nothing,
         _CMsgRemoteClientBroadcastStatus'is64bit = Prelude.Nothing,
         _CMsgRemoteClientBroadcastStatus'users = Data.Vector.Generic.empty,
         _CMsgRemoteClientBroadcastStatus'euniverse = Prelude.Nothing,
         _CMsgRemoteClientBroadcastStatus'timestamp = Prelude.Nothing,
         _CMsgRemoteClientBroadcastStatus'screenLocked = Prelude.Nothing,
         _CMsgRemoteClientBroadcastStatus'gamesRunning = Prelude.Nothing,
         _CMsgRemoteClientBroadcastStatus'macAddresses = Data.Vector.Generic.empty,
         _CMsgRemoteClientBroadcastStatus'downloadLanPeerGroup = Prelude.Nothing,
         _CMsgRemoteClientBroadcastStatus'broadcastingActive = Prelude.Nothing,
         _CMsgRemoteClientBroadcastStatus'vrActive = Prelude.Nothing,
         _CMsgRemoteClientBroadcastStatus'contentCachePort = Prelude.Nothing,
         _CMsgRemoteClientBroadcastStatus'ipAddresses = Data.Vector.Generic.empty,
         _CMsgRemoteClientBroadcastStatus'publicIpAddress = Prelude.Nothing,
         _CMsgRemoteClientBroadcastStatus'remoteplayActive = Prelude.Nothing,
         _CMsgRemoteClientBroadcastStatus'supportedServices = Prelude.Nothing,
         _CMsgRemoteClientBroadcastStatus'steamDeck = Prelude.Nothing,
         _CMsgRemoteClientBroadcastStatus'steamVersion = Prelude.Nothing,
         _CMsgRemoteClientBroadcastStatus'vrLinkCaps = Prelude.Nothing,
         _CMsgRemoteClientBroadcastStatus'vrLinkInviteClientId = Prelude.Nothing,
         _CMsgRemoteClientBroadcastStatus'connectedPairedNetworkHash = Prelude.Nothing,
         _CMsgRemoteClientBroadcastStatus'wifiDonglePresent = Prelude.Nothing,
         _CMsgRemoteClientBroadcastStatus'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgRemoteClientBroadcastStatus
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Text.Text
             -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Text.Text
                -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgRemoteClientBroadcastStatus'User
                   -> Data.ProtoLens.Encoding.Bytes.Parser CMsgRemoteClientBroadcastStatus
        loop x mutable'ipAddresses mutable'macAddresses mutable'users
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'ipAddresses <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                              (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                 mutable'ipAddresses)
                      frozen'macAddresses <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                               (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                  mutable'macAddresses)
                      frozen'users <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                        (Data.ProtoLens.Encoding.Growing.unsafeFreeze mutable'users)
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
                              (Data.ProtoLens.Field.field @"vec'ipAddresses") frozen'ipAddresses
                              (Lens.Family2.set
                                 (Data.ProtoLens.Field.field @"vec'macAddresses")
                                 frozen'macAddresses
                                 (Lens.Family2.set
                                    (Data.ProtoLens.Field.field @"vec'users") frozen'users x))))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "version"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"version") y x)
                                  mutable'ipAddresses mutable'macAddresses mutable'users
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "min_version"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"minVersion") y x)
                                  mutable'ipAddresses mutable'macAddresses mutable'users
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "connect_port"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"connectPort") y x)
                                  mutable'ipAddresses mutable'macAddresses mutable'users
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "hostname"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"hostname") y x)
                                  mutable'ipAddresses mutable'macAddresses mutable'users
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "enabled_services"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"enabledServices") y x)
                                  mutable'ipAddresses mutable'macAddresses mutable'users
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "ostype"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"ostype") y x)
                                  mutable'ipAddresses mutable'macAddresses mutable'users
                        64
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is64bit"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"is64bit") y x)
                                  mutable'ipAddresses mutable'macAddresses mutable'users
                        74
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "users"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'users y)
                                loop x mutable'ipAddresses mutable'macAddresses v
                        88
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "euniverse"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"euniverse") y x)
                                  mutable'ipAddresses mutable'macAddresses mutable'users
                        96
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "timestamp"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"timestamp") y x)
                                  mutable'ipAddresses mutable'macAddresses mutable'users
                        104
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "screen_locked"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"screenLocked") y x)
                                  mutable'ipAddresses mutable'macAddresses mutable'users
                        112
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "games_running"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"gamesRunning") y x)
                                  mutable'ipAddresses mutable'macAddresses mutable'users
                        122
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.getText
                                              (Prelude.fromIntegral len))
                                        "mac_addresses"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'macAddresses y)
                                loop x mutable'ipAddresses v mutable'users
                        128
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "download_lan_peer_group"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"downloadLanPeerGroup") y x)
                                  mutable'ipAddresses mutable'macAddresses mutable'users
                        136
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "broadcasting_active"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"broadcastingActive") y x)
                                  mutable'ipAddresses mutable'macAddresses mutable'users
                        144
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "vr_active"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"vrActive") y x)
                                  mutable'ipAddresses mutable'macAddresses mutable'users
                        152
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "content_cache_port"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"contentCachePort") y x)
                                  mutable'ipAddresses mutable'macAddresses mutable'users
                        162
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.getText
                                              (Prelude.fromIntegral len))
                                        "ip_addresses"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'ipAddresses y)
                                loop x v mutable'macAddresses mutable'users
                        170
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "public_ip_address"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"publicIpAddress") y x)
                                  mutable'ipAddresses mutable'macAddresses mutable'users
                        176
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "remoteplay_active"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"remoteplayActive") y x)
                                  mutable'ipAddresses mutable'macAddresses mutable'users
                        184
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "supported_services"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"supportedServices") y x)
                                  mutable'ipAddresses mutable'macAddresses mutable'users
                        192
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "steam_deck"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"steamDeck") y x)
                                  mutable'ipAddresses mutable'macAddresses mutable'users
                        200
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "steam_version"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"steamVersion") y x)
                                  mutable'ipAddresses mutable'macAddresses mutable'users
                        208
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "vr_link_caps"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"vrLinkCaps") y x)
                                  mutable'ipAddresses mutable'macAddresses mutable'users
                        217
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64
                                       "vr_link_invite_client_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"vrLinkInviteClientId") y x)
                                  mutable'ipAddresses mutable'macAddresses mutable'users
                        225
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64
                                       "connected_paired_network_hash"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"connectedPairedNetworkHash") y x)
                                  mutable'ipAddresses mutable'macAddresses mutable'users
                        232
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "wifi_dongle_present"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"wifiDonglePresent") y x)
                                  mutable'ipAddresses mutable'macAddresses mutable'users
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'ipAddresses mutable'macAddresses mutable'users
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'ipAddresses <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       Data.ProtoLens.Encoding.Growing.new
              mutable'macAddresses <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                        Data.ProtoLens.Encoding.Growing.new
              mutable'users <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                 Data.ProtoLens.Encoding.Growing.new
              loop
                Data.ProtoLens.defMessage mutable'ipAddresses mutable'macAddresses
                mutable'users)
          "CMsgRemoteClientBroadcastStatus"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'version") _x
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
                       (Data.ProtoLens.Field.field @"maybe'minVersion") _x
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
                          (Data.ProtoLens.Field.field @"maybe'connectPort") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'hostname") _x
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
                              Lens.Family2.view
                                (Data.ProtoLens.Field.field @"maybe'enabledServices") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 48)
                                   ((Prelude..)
                                      Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral
                                      _v))
                         ((Data.Monoid.<>)
                            (case
                                 Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'ostype") _x
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
                                      (Data.ProtoLens.Field.field @"maybe'is64bit") _x
                                of
                                  Prelude.Nothing -> Data.Monoid.mempty
                                  (Prelude.Just _v)
                                    -> (Data.Monoid.<>)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt 64)
                                         ((Prelude..)
                                            Data.ProtoLens.Encoding.Bytes.putVarInt
                                            (\ b -> if b then 1 else 0) _v))
                               ((Data.Monoid.<>)
                                  (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                                     (\ _v
                                        -> (Data.Monoid.<>)
                                             (Data.ProtoLens.Encoding.Bytes.putVarInt 74)
                                             ((Prelude..)
                                                (\ bs
                                                   -> (Data.Monoid.<>)
                                                        (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                           (Prelude.fromIntegral
                                                              (Data.ByteString.length bs)))
                                                        (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                                Data.ProtoLens.encodeMessage _v))
                                     (Lens.Family2.view
                                        (Data.ProtoLens.Field.field @"vec'users") _x))
                                  ((Data.Monoid.<>)
                                     (case
                                          Lens.Family2.view
                                            (Data.ProtoLens.Field.field @"maybe'euniverse") _x
                                      of
                                        Prelude.Nothing -> Data.Monoid.mempty
                                        (Prelude.Just _v)
                                          -> (Data.Monoid.<>)
                                               (Data.ProtoLens.Encoding.Bytes.putVarInt 88)
                                               ((Prelude..)
                                                  Data.ProtoLens.Encoding.Bytes.putVarInt
                                                  Prelude.fromIntegral _v))
                                     ((Data.Monoid.<>)
                                        (case
                                             Lens.Family2.view
                                               (Data.ProtoLens.Field.field @"maybe'timestamp") _x
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
                                                  (Data.ProtoLens.Field.field @"maybe'screenLocked")
                                                  _x
                                            of
                                              Prelude.Nothing -> Data.Monoid.mempty
                                              (Prelude.Just _v)
                                                -> (Data.Monoid.<>)
                                                     (Data.ProtoLens.Encoding.Bytes.putVarInt 104)
                                                     ((Prelude..)
                                                        Data.ProtoLens.Encoding.Bytes.putVarInt
                                                        (\ b -> if b then 1 else 0) _v))
                                           ((Data.Monoid.<>)
                                              (case
                                                   Lens.Family2.view
                                                     (Data.ProtoLens.Field.field
                                                        @"maybe'gamesRunning")
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
                                              ((Data.Monoid.<>)
                                                 (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                                                    (\ _v
                                                       -> (Data.Monoid.<>)
                                                            (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                               122)
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
                                                       (Data.ProtoLens.Field.field
                                                          @"vec'macAddresses")
                                                       _x))
                                                 ((Data.Monoid.<>)
                                                    (case
                                                         Lens.Family2.view
                                                           (Data.ProtoLens.Field.field
                                                              @"maybe'downloadLanPeerGroup")
                                                           _x
                                                     of
                                                       Prelude.Nothing -> Data.Monoid.mempty
                                                       (Prelude.Just _v)
                                                         -> (Data.Monoid.<>)
                                                              (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                 128)
                                                              ((Prelude..)
                                                                 Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                 Prelude.fromIntegral _v))
                                                    ((Data.Monoid.<>)
                                                       (case
                                                            Lens.Family2.view
                                                              (Data.ProtoLens.Field.field
                                                                 @"maybe'broadcastingActive")
                                                              _x
                                                        of
                                                          Prelude.Nothing -> Data.Monoid.mempty
                                                          (Prelude.Just _v)
                                                            -> (Data.Monoid.<>)
                                                                 (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                    136)
                                                                 ((Prelude..)
                                                                    Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                    (\ b -> if b then 1 else 0) _v))
                                                       ((Data.Monoid.<>)
                                                          (case
                                                               Lens.Family2.view
                                                                 (Data.ProtoLens.Field.field
                                                                    @"maybe'vrActive")
                                                                 _x
                                                           of
                                                             Prelude.Nothing -> Data.Monoid.mempty
                                                             (Prelude.Just _v)
                                                               -> (Data.Monoid.<>)
                                                                    (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                       144)
                                                                    ((Prelude..)
                                                                       Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                       (\ b -> if b then 1 else 0)
                                                                       _v))
                                                          ((Data.Monoid.<>)
                                                             (case
                                                                  Lens.Family2.view
                                                                    (Data.ProtoLens.Field.field
                                                                       @"maybe'contentCachePort")
                                                                    _x
                                                              of
                                                                Prelude.Nothing
                                                                  -> Data.Monoid.mempty
                                                                (Prelude.Just _v)
                                                                  -> (Data.Monoid.<>)
                                                                       (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                          152)
                                                                       ((Prelude..)
                                                                          Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                          Prelude.fromIntegral _v))
                                                             ((Data.Monoid.<>)
                                                                (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                                                                   (\ _v
                                                                      -> (Data.Monoid.<>)
                                                                           (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                              162)
                                                                           ((Prelude..)
                                                                              (\ bs
                                                                                 -> (Data.Monoid.<>)
                                                                                      (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                         (Prelude.fromIntegral
                                                                                            (Data.ByteString.length
                                                                                               bs)))
                                                                                      (Data.ProtoLens.Encoding.Bytes.putBytes
                                                                                         bs))
                                                                              Data.Text.Encoding.encodeUtf8
                                                                              _v))
                                                                   (Lens.Family2.view
                                                                      (Data.ProtoLens.Field.field
                                                                         @"vec'ipAddresses")
                                                                      _x))
                                                                ((Data.Monoid.<>)
                                                                   (case
                                                                        Lens.Family2.view
                                                                          (Data.ProtoLens.Field.field
                                                                             @"maybe'publicIpAddress")
                                                                          _x
                                                                    of
                                                                      Prelude.Nothing
                                                                        -> Data.Monoid.mempty
                                                                      (Prelude.Just _v)
                                                                        -> (Data.Monoid.<>)
                                                                             (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                170)
                                                                             ((Prelude..)
                                                                                (\ bs
                                                                                   -> (Data.Monoid.<>)
                                                                                        (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                           (Prelude.fromIntegral
                                                                                              (Data.ByteString.length
                                                                                                 bs)))
                                                                                        (Data.ProtoLens.Encoding.Bytes.putBytes
                                                                                           bs))
                                                                                Data.Text.Encoding.encodeUtf8
                                                                                _v))
                                                                   ((Data.Monoid.<>)
                                                                      (case
                                                                           Lens.Family2.view
                                                                             (Data.ProtoLens.Field.field
                                                                                @"maybe'remoteplayActive")
                                                                             _x
                                                                       of
                                                                         Prelude.Nothing
                                                                           -> Data.Monoid.mempty
                                                                         (Prelude.Just _v)
                                                                           -> (Data.Monoid.<>)
                                                                                (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                   176)
                                                                                ((Prelude..)
                                                                                   Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                   (\ b
                                                                                      -> if b then
                                                                                             1
                                                                                         else
                                                                                             0)
                                                                                   _v))
                                                                      ((Data.Monoid.<>)
                                                                         (case
                                                                              Lens.Family2.view
                                                                                (Data.ProtoLens.Field.field
                                                                                   @"maybe'supportedServices")
                                                                                _x
                                                                          of
                                                                            Prelude.Nothing
                                                                              -> Data.Monoid.mempty
                                                                            (Prelude.Just _v)
                                                                              -> (Data.Monoid.<>)
                                                                                   (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                      184)
                                                                                   ((Prelude..)
                                                                                      Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                      Prelude.fromIntegral
                                                                                      _v))
                                                                         ((Data.Monoid.<>)
                                                                            (case
                                                                                 Lens.Family2.view
                                                                                   (Data.ProtoLens.Field.field
                                                                                      @"maybe'steamDeck")
                                                                                   _x
                                                                             of
                                                                               Prelude.Nothing
                                                                                 -> Data.Monoid.mempty
                                                                               (Prelude.Just _v)
                                                                                 -> (Data.Monoid.<>)
                                                                                      (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                         192)
                                                                                      ((Prelude..)
                                                                                         Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                         (\ b
                                                                                            -> if b then
                                                                                                   1
                                                                                               else
                                                                                                   0)
                                                                                         _v))
                                                                            ((Data.Monoid.<>)
                                                                               (case
                                                                                    Lens.Family2.view
                                                                                      (Data.ProtoLens.Field.field
                                                                                         @"maybe'steamVersion")
                                                                                      _x
                                                                                of
                                                                                  Prelude.Nothing
                                                                                    -> Data.Monoid.mempty
                                                                                  (Prelude.Just _v)
                                                                                    -> (Data.Monoid.<>)
                                                                                         (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                            200)
                                                                                         (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                            _v))
                                                                               ((Data.Monoid.<>)
                                                                                  (case
                                                                                       Lens.Family2.view
                                                                                         (Data.ProtoLens.Field.field
                                                                                            @"maybe'vrLinkCaps")
                                                                                         _x
                                                                                   of
                                                                                     Prelude.Nothing
                                                                                       -> Data.Monoid.mempty
                                                                                     (Prelude.Just _v)
                                                                                       -> (Data.Monoid.<>)
                                                                                            (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                               208)
                                                                                            ((Prelude..)
                                                                                               ((Prelude..)
                                                                                                  Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                  Prelude.fromIntegral)
                                                                                               Prelude.fromEnum
                                                                                               _v))
                                                                                  ((Data.Monoid.<>)
                                                                                     (case
                                                                                          Lens.Family2.view
                                                                                            (Data.ProtoLens.Field.field
                                                                                               @"maybe'vrLinkInviteClientId")
                                                                                            _x
                                                                                      of
                                                                                        Prelude.Nothing
                                                                                          -> Data.Monoid.mempty
                                                                                        (Prelude.Just _v)
                                                                                          -> (Data.Monoid.<>)
                                                                                               (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                  217)
                                                                                               (Data.ProtoLens.Encoding.Bytes.putFixed64
                                                                                                  _v))
                                                                                     ((Data.Monoid.<>)
                                                                                        (case
                                                                                             Lens.Family2.view
                                                                                               (Data.ProtoLens.Field.field
                                                                                                  @"maybe'connectedPairedNetworkHash")
                                                                                               _x
                                                                                         of
                                                                                           Prelude.Nothing
                                                                                             -> Data.Monoid.mempty
                                                                                           (Prelude.Just _v)
                                                                                             -> (Data.Monoid.<>)
                                                                                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                     225)
                                                                                                  (Data.ProtoLens.Encoding.Bytes.putFixed64
                                                                                                     _v))
                                                                                        ((Data.Monoid.<>)
                                                                                           (case
                                                                                                Lens.Family2.view
                                                                                                  (Data.ProtoLens.Field.field
                                                                                                     @"maybe'wifiDonglePresent")
                                                                                                  _x
                                                                                            of
                                                                                              Prelude.Nothing
                                                                                                -> Data.Monoid.mempty
                                                                                              (Prelude.Just _v)
                                                                                                -> (Data.Monoid.<>)
                                                                                                     (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                        232)
                                                                                                     ((Prelude..)
                                                                                                        Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                        (\ b
                                                                                                           -> if b then
                                                                                                                  1
                                                                                                              else
                                                                                                                  0)
                                                                                                        _v))
                                                                                           (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                                                                              (Lens.Family2.view
                                                                                                 Data.ProtoLens.unknownFields
                                                                                                 _x))))))))))))))))))))))))))))
instance Control.DeepSeq.NFData CMsgRemoteClientBroadcastStatus where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgRemoteClientBroadcastStatus'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgRemoteClientBroadcastStatus'version x__)
                (Control.DeepSeq.deepseq
                   (_CMsgRemoteClientBroadcastStatus'minVersion x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgRemoteClientBroadcastStatus'connectPort x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgRemoteClientBroadcastStatus'hostname x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgRemoteClientBroadcastStatus'enabledServices x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgRemoteClientBroadcastStatus'ostype x__)
                               (Control.DeepSeq.deepseq
                                  (_CMsgRemoteClientBroadcastStatus'is64bit x__)
                                  (Control.DeepSeq.deepseq
                                     (_CMsgRemoteClientBroadcastStatus'users x__)
                                     (Control.DeepSeq.deepseq
                                        (_CMsgRemoteClientBroadcastStatus'euniverse x__)
                                        (Control.DeepSeq.deepseq
                                           (_CMsgRemoteClientBroadcastStatus'timestamp x__)
                                           (Control.DeepSeq.deepseq
                                              (_CMsgRemoteClientBroadcastStatus'screenLocked x__)
                                              (Control.DeepSeq.deepseq
                                                 (_CMsgRemoteClientBroadcastStatus'gamesRunning x__)
                                                 (Control.DeepSeq.deepseq
                                                    (_CMsgRemoteClientBroadcastStatus'macAddresses
                                                       x__)
                                                    (Control.DeepSeq.deepseq
                                                       (_CMsgRemoteClientBroadcastStatus'downloadLanPeerGroup
                                                          x__)
                                                       (Control.DeepSeq.deepseq
                                                          (_CMsgRemoteClientBroadcastStatus'broadcastingActive
                                                             x__)
                                                          (Control.DeepSeq.deepseq
                                                             (_CMsgRemoteClientBroadcastStatus'vrActive
                                                                x__)
                                                             (Control.DeepSeq.deepseq
                                                                (_CMsgRemoteClientBroadcastStatus'contentCachePort
                                                                   x__)
                                                                (Control.DeepSeq.deepseq
                                                                   (_CMsgRemoteClientBroadcastStatus'ipAddresses
                                                                      x__)
                                                                   (Control.DeepSeq.deepseq
                                                                      (_CMsgRemoteClientBroadcastStatus'publicIpAddress
                                                                         x__)
                                                                      (Control.DeepSeq.deepseq
                                                                         (_CMsgRemoteClientBroadcastStatus'remoteplayActive
                                                                            x__)
                                                                         (Control.DeepSeq.deepseq
                                                                            (_CMsgRemoteClientBroadcastStatus'supportedServices
                                                                               x__)
                                                                            (Control.DeepSeq.deepseq
                                                                               (_CMsgRemoteClientBroadcastStatus'steamDeck
                                                                                  x__)
                                                                               (Control.DeepSeq.deepseq
                                                                                  (_CMsgRemoteClientBroadcastStatus'steamVersion
                                                                                     x__)
                                                                                  (Control.DeepSeq.deepseq
                                                                                     (_CMsgRemoteClientBroadcastStatus'vrLinkCaps
                                                                                        x__)
                                                                                     (Control.DeepSeq.deepseq
                                                                                        (_CMsgRemoteClientBroadcastStatus'vrLinkInviteClientId
                                                                                           x__)
                                                                                        (Control.DeepSeq.deepseq
                                                                                           (_CMsgRemoteClientBroadcastStatus'connectedPairedNetworkHash
                                                                                              x__)
                                                                                           (Control.DeepSeq.deepseq
                                                                                              (_CMsgRemoteClientBroadcastStatus'wifiDonglePresent
                                                                                                 x__)
                                                                                              ())))))))))))))))))))))))))))
{- | Fields :
     
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.steamid' @:: Lens' CMsgRemoteClientBroadcastStatus'User Data.Word.Word64@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.maybe'steamid' @:: Lens' CMsgRemoteClientBroadcastStatus'User (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.authKeyId' @:: Lens' CMsgRemoteClientBroadcastStatus'User Data.Word.Word32@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.maybe'authKeyId' @:: Lens' CMsgRemoteClientBroadcastStatus'User (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgRemoteClientBroadcastStatus'User
  = CMsgRemoteClientBroadcastStatus'User'_constructor {_CMsgRemoteClientBroadcastStatus'User'steamid :: !(Prelude.Maybe Data.Word.Word64),
                                                       _CMsgRemoteClientBroadcastStatus'User'authKeyId :: !(Prelude.Maybe Data.Word.Word32),
                                                       _CMsgRemoteClientBroadcastStatus'User'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgRemoteClientBroadcastStatus'User where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgRemoteClientBroadcastStatus'User "steamid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientBroadcastStatus'User'steamid
           (\ x__ y__
              -> x__ {_CMsgRemoteClientBroadcastStatus'User'steamid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRemoteClientBroadcastStatus'User "maybe'steamid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientBroadcastStatus'User'steamid
           (\ x__ y__
              -> x__ {_CMsgRemoteClientBroadcastStatus'User'steamid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteClientBroadcastStatus'User "authKeyId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientBroadcastStatus'User'authKeyId
           (\ x__ y__
              -> x__ {_CMsgRemoteClientBroadcastStatus'User'authKeyId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRemoteClientBroadcastStatus'User "maybe'authKeyId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientBroadcastStatus'User'authKeyId
           (\ x__ y__
              -> x__ {_CMsgRemoteClientBroadcastStatus'User'authKeyId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgRemoteClientBroadcastStatus'User where
  messageName _
    = Data.Text.pack "CMsgRemoteClientBroadcastStatus.User"
  packedMessageDescriptor _
    = "\n\
      \\EOTUser\DC2\CAN\n\
      \\asteamid\CAN\SOH \SOH(\ACKR\asteamid\DC2\RS\n\
      \\vauth_key_id\CAN\STX \SOH(\rR\tauthKeyId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        steamid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steamid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamid")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteClientBroadcastStatus'User
        authKeyId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "auth_key_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'authKeyId")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteClientBroadcastStatus'User
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, steamid__field_descriptor),
           (Data.ProtoLens.Tag 2, authKeyId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgRemoteClientBroadcastStatus'User'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgRemoteClientBroadcastStatus'User'_unknownFields = y__})
  defMessage
    = CMsgRemoteClientBroadcastStatus'User'_constructor
        {_CMsgRemoteClientBroadcastStatus'User'steamid = Prelude.Nothing,
         _CMsgRemoteClientBroadcastStatus'User'authKeyId = Prelude.Nothing,
         _CMsgRemoteClientBroadcastStatus'User'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgRemoteClientBroadcastStatus'User
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgRemoteClientBroadcastStatus'User
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
                        9 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "steamid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"steamid") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "auth_key_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"authKeyId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "User"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'steamid") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 9)
                       (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'authKeyId") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgRemoteClientBroadcastStatus'User where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgRemoteClientBroadcastStatus'User'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgRemoteClientBroadcastStatus'User'steamid x__)
                (Control.DeepSeq.deepseq
                   (_CMsgRemoteClientBroadcastStatus'User'authKeyId x__) ()))
{- | Fields :
      -}
data CMsgRemoteDeviceAuthorizationCancelRequest
  = CMsgRemoteDeviceAuthorizationCancelRequest'_constructor {_CMsgRemoteDeviceAuthorizationCancelRequest'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgRemoteDeviceAuthorizationCancelRequest where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CMsgRemoteDeviceAuthorizationCancelRequest where
  messageName _
    = Data.Text.pack "CMsgRemoteDeviceAuthorizationCancelRequest"
  packedMessageDescriptor _
    = "\n\
      \*CMsgRemoteDeviceAuthorizationCancelRequest"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgRemoteDeviceAuthorizationCancelRequest'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgRemoteDeviceAuthorizationCancelRequest'_unknownFields = y__})
  defMessage
    = CMsgRemoteDeviceAuthorizationCancelRequest'_constructor
        {_CMsgRemoteDeviceAuthorizationCancelRequest'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgRemoteDeviceAuthorizationCancelRequest
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgRemoteDeviceAuthorizationCancelRequest
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
          "CMsgRemoteDeviceAuthorizationCancelRequest"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CMsgRemoteDeviceAuthorizationCancelRequest where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgRemoteDeviceAuthorizationCancelRequest'_unknownFields x__) ()
{- | Fields :
     
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.result' @:: Lens' CMsgRemoteDeviceAuthorizationConfirmed ERemoteDeviceAuthorizationResult@ -}
data CMsgRemoteDeviceAuthorizationConfirmed
  = CMsgRemoteDeviceAuthorizationConfirmed'_constructor {_CMsgRemoteDeviceAuthorizationConfirmed'result :: !ERemoteDeviceAuthorizationResult,
                                                         _CMsgRemoteDeviceAuthorizationConfirmed'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgRemoteDeviceAuthorizationConfirmed where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgRemoteDeviceAuthorizationConfirmed "result" ERemoteDeviceAuthorizationResult where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteDeviceAuthorizationConfirmed'result
           (\ x__ y__
              -> x__ {_CMsgRemoteDeviceAuthorizationConfirmed'result = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgRemoteDeviceAuthorizationConfirmed where
  messageName _
    = Data.Text.pack "CMsgRemoteDeviceAuthorizationConfirmed"
  packedMessageDescriptor _
    = "\n\
      \&CMsgRemoteDeviceAuthorizationConfirmed\DC2^\n\
      \\ACKresult\CAN\SOH \STX(\SO2!.ERemoteDeviceAuthorizationResult:#k_ERemoteDeviceAuthorizationSuccessR\ACKresult"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        result__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "result"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor ERemoteDeviceAuthorizationResult)
              (Data.ProtoLens.PlainField
                 Data.ProtoLens.Required (Data.ProtoLens.Field.field @"result")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteDeviceAuthorizationConfirmed
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, result__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgRemoteDeviceAuthorizationConfirmed'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgRemoteDeviceAuthorizationConfirmed'_unknownFields = y__})
  defMessage
    = CMsgRemoteDeviceAuthorizationConfirmed'_constructor
        {_CMsgRemoteDeviceAuthorizationConfirmed'result = K_ERemoteDeviceAuthorizationSuccess,
         _CMsgRemoteDeviceAuthorizationConfirmed'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgRemoteDeviceAuthorizationConfirmed
          -> Prelude.Bool
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgRemoteDeviceAuthorizationConfirmed
        loop x required'result
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let
                         missing = (if required'result then (:) "result" else Prelude.id) []
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
                                       "result"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"result") y x)
                                  Prelude.False
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  required'result
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage Prelude.True)
          "CMsgRemoteDeviceAuthorizationConfirmed"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             ((Data.Monoid.<>)
                (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                ((Prelude..)
                   ((Prelude..)
                      Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral)
                   Prelude.fromEnum
                   (Lens.Family2.view (Data.ProtoLens.Field.field @"result") _x)))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgRemoteDeviceAuthorizationConfirmed where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgRemoteDeviceAuthorizationConfirmed'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgRemoteDeviceAuthorizationConfirmed'result x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.deviceToken' @:: Lens' CMsgRemoteDeviceAuthorizationRequest Data.ByteString.ByteString@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.deviceName' @:: Lens' CMsgRemoteDeviceAuthorizationRequest Data.Text.Text@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.maybe'deviceName' @:: Lens' CMsgRemoteDeviceAuthorizationRequest (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.encryptedRequest' @:: Lens' CMsgRemoteDeviceAuthorizationRequest Data.ByteString.ByteString@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.authKey' @:: Lens' CMsgRemoteDeviceAuthorizationRequest Data.ByteString.ByteString@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.maybe'authKey' @:: Lens' CMsgRemoteDeviceAuthorizationRequest (Prelude.Maybe Data.ByteString.ByteString)@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.requestId' @:: Lens' CMsgRemoteDeviceAuthorizationRequest Data.Word.Word32@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.maybe'requestId' @:: Lens' CMsgRemoteDeviceAuthorizationRequest (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgRemoteDeviceAuthorizationRequest
  = CMsgRemoteDeviceAuthorizationRequest'_constructor {_CMsgRemoteDeviceAuthorizationRequest'deviceToken :: !Data.ByteString.ByteString,
                                                       _CMsgRemoteDeviceAuthorizationRequest'deviceName :: !(Prelude.Maybe Data.Text.Text),
                                                       _CMsgRemoteDeviceAuthorizationRequest'encryptedRequest :: !Data.ByteString.ByteString,
                                                       _CMsgRemoteDeviceAuthorizationRequest'authKey :: !(Prelude.Maybe Data.ByteString.ByteString),
                                                       _CMsgRemoteDeviceAuthorizationRequest'requestId :: !(Prelude.Maybe Data.Word.Word32),
                                                       _CMsgRemoteDeviceAuthorizationRequest'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgRemoteDeviceAuthorizationRequest where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgRemoteDeviceAuthorizationRequest "deviceToken" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteDeviceAuthorizationRequest'deviceToken
           (\ x__ y__
              -> x__ {_CMsgRemoteDeviceAuthorizationRequest'deviceToken = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteDeviceAuthorizationRequest "deviceName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteDeviceAuthorizationRequest'deviceName
           (\ x__ y__
              -> x__ {_CMsgRemoteDeviceAuthorizationRequest'deviceName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRemoteDeviceAuthorizationRequest "maybe'deviceName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteDeviceAuthorizationRequest'deviceName
           (\ x__ y__
              -> x__ {_CMsgRemoteDeviceAuthorizationRequest'deviceName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteDeviceAuthorizationRequest "encryptedRequest" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteDeviceAuthorizationRequest'encryptedRequest
           (\ x__ y__
              -> x__
                   {_CMsgRemoteDeviceAuthorizationRequest'encryptedRequest = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteDeviceAuthorizationRequest "authKey" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteDeviceAuthorizationRequest'authKey
           (\ x__ y__
              -> x__ {_CMsgRemoteDeviceAuthorizationRequest'authKey = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRemoteDeviceAuthorizationRequest "maybe'authKey" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteDeviceAuthorizationRequest'authKey
           (\ x__ y__
              -> x__ {_CMsgRemoteDeviceAuthorizationRequest'authKey = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteDeviceAuthorizationRequest "requestId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteDeviceAuthorizationRequest'requestId
           (\ x__ y__
              -> x__ {_CMsgRemoteDeviceAuthorizationRequest'requestId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRemoteDeviceAuthorizationRequest "maybe'requestId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteDeviceAuthorizationRequest'requestId
           (\ x__ y__
              -> x__ {_CMsgRemoteDeviceAuthorizationRequest'requestId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgRemoteDeviceAuthorizationRequest where
  messageName _
    = Data.Text.pack "CMsgRemoteDeviceAuthorizationRequest"
  packedMessageDescriptor _
    = "\n\
      \$CMsgRemoteDeviceAuthorizationRequest\DC2!\n\
      \\fdevice_token\CAN\SOH \STX(\fR\vdeviceToken\DC2\US\n\
      \\vdevice_name\CAN\STX \SOH(\tR\n\
      \deviceName\DC2+\n\
      \\DC1encrypted_request\CAN\ETX \STX(\fR\DLEencryptedRequest\DC2\EM\n\
      \\bauth_key\CAN\EOT \SOH(\fR\aauthKey\DC2\GS\n\
      \\n\
      \request_id\CAN\ENQ \SOH(\rR\trequestId\SUB\149\ETX\n\
      \\DC1CKeyEscrow_Ticket\DC2\SUB\n\
      \\bpassword\CAN\SOH \SOH(\fR\bpassword\DC2\RS\n\
      \\n\
      \identifier\CAN\STX \SOH(\EOTR\n\
      \identifier\DC2\CAN\n\
      \\apayload\CAN\ETX \SOH(\fR\apayload\DC2\FS\n\
      \\ttimestamp\CAN\EOT \SOH(\rR\ttimestamp\DC2m\n\
      \\ENQusage\CAN\ENQ \SOH(\SO25.CMsgRemoteDeviceAuthorizationRequest.EKeyEscrowUsage: k_EKeyEscrowUsageStreamingDeviceR\ENQusage\DC2\US\n\
      \\vdevice_name\CAN\ACK \SOH(\tR\n\
      \deviceName\DC2!\n\
      \\fdevice_model\CAN\a \SOH(\tR\vdeviceModel\DC2#\n\
      \\rdevice_serial\CAN\b \SOH(\tR\fdeviceSerial\DC24\n\
      \\SYNdevice_provisioning_id\CAN\t \SOH(\rR\DC4deviceProvisioningId\"7\n\
      \\SIEKeyEscrowUsage\DC2$\n\
      \ k_EKeyEscrowUsageStreamingDevice\DLE\NUL"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        deviceToken__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "device_token"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.PlainField
                 Data.ProtoLens.Required
                 (Data.ProtoLens.Field.field @"deviceToken")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteDeviceAuthorizationRequest
        deviceName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "device_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'deviceName")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteDeviceAuthorizationRequest
        encryptedRequest__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "encrypted_request"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.PlainField
                 Data.ProtoLens.Required
                 (Data.ProtoLens.Field.field @"encryptedRequest")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteDeviceAuthorizationRequest
        authKey__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "auth_key"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'authKey")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteDeviceAuthorizationRequest
        requestId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "request_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'requestId")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteDeviceAuthorizationRequest
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, deviceToken__field_descriptor),
           (Data.ProtoLens.Tag 2, deviceName__field_descriptor),
           (Data.ProtoLens.Tag 3, encryptedRequest__field_descriptor),
           (Data.ProtoLens.Tag 4, authKey__field_descriptor),
           (Data.ProtoLens.Tag 5, requestId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgRemoteDeviceAuthorizationRequest'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgRemoteDeviceAuthorizationRequest'_unknownFields = y__})
  defMessage
    = CMsgRemoteDeviceAuthorizationRequest'_constructor
        {_CMsgRemoteDeviceAuthorizationRequest'deviceToken = Data.ProtoLens.fieldDefault,
         _CMsgRemoteDeviceAuthorizationRequest'deviceName = Prelude.Nothing,
         _CMsgRemoteDeviceAuthorizationRequest'encryptedRequest = Data.ProtoLens.fieldDefault,
         _CMsgRemoteDeviceAuthorizationRequest'authKey = Prelude.Nothing,
         _CMsgRemoteDeviceAuthorizationRequest'requestId = Prelude.Nothing,
         _CMsgRemoteDeviceAuthorizationRequest'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgRemoteDeviceAuthorizationRequest
          -> Prelude.Bool
             -> Prelude.Bool
                -> Data.ProtoLens.Encoding.Bytes.Parser CMsgRemoteDeviceAuthorizationRequest
        loop x required'deviceToken required'encryptedRequest
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let
                         missing
                           = (if required'deviceToken then (:) "device_token" else Prelude.id)
                               ((if required'encryptedRequest then
                                     (:) "encrypted_request"
                                 else
                                     Prelude.id)
                                  [])
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
                                       "device_token"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"deviceToken") y x)
                                  Prelude.False required'encryptedRequest
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "device_name"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"deviceName") y x)
                                  required'deviceToken required'encryptedRequest
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getBytes
                                             (Prelude.fromIntegral len))
                                       "encrypted_request"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"encryptedRequest") y x)
                                  required'deviceToken Prelude.False
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getBytes
                                             (Prelude.fromIntegral len))
                                       "auth_key"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"authKey") y x)
                                  required'deviceToken required'encryptedRequest
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "request_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"requestId") y x)
                                  required'deviceToken required'encryptedRequest
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  required'deviceToken required'encryptedRequest
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage Prelude.True Prelude.True)
          "CMsgRemoteDeviceAuthorizationRequest"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             ((Data.Monoid.<>)
                (Data.ProtoLens.Encoding.Bytes.putVarInt 10)
                ((\ bs
                    -> (Data.Monoid.<>)
                         (Data.ProtoLens.Encoding.Bytes.putVarInt
                            (Prelude.fromIntegral (Data.ByteString.length bs)))
                         (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                   (Lens.Family2.view
                      (Data.ProtoLens.Field.field @"deviceToken") _x)))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'deviceName") _x
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
                   ((Data.Monoid.<>)
                      (Data.ProtoLens.Encoding.Bytes.putVarInt 26)
                      ((\ bs
                          -> (Data.Monoid.<>)
                               (Data.ProtoLens.Encoding.Bytes.putVarInt
                                  (Prelude.fromIntegral (Data.ByteString.length bs)))
                               (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                         (Lens.Family2.view
                            (Data.ProtoLens.Field.field @"encryptedRequest") _x)))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'authKey") _x
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
                                (Data.ProtoLens.Field.field @"maybe'requestId") _x
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
instance Control.DeepSeq.NFData CMsgRemoteDeviceAuthorizationRequest where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgRemoteDeviceAuthorizationRequest'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgRemoteDeviceAuthorizationRequest'deviceToken x__)
                (Control.DeepSeq.deepseq
                   (_CMsgRemoteDeviceAuthorizationRequest'deviceName x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgRemoteDeviceAuthorizationRequest'encryptedRequest x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgRemoteDeviceAuthorizationRequest'authKey x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgRemoteDeviceAuthorizationRequest'requestId x__) ())))))
{- | Fields :
     
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.password' @:: Lens' CMsgRemoteDeviceAuthorizationRequest'CKeyEscrow_Ticket Data.ByteString.ByteString@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.maybe'password' @:: Lens' CMsgRemoteDeviceAuthorizationRequest'CKeyEscrow_Ticket (Prelude.Maybe Data.ByteString.ByteString)@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.identifier' @:: Lens' CMsgRemoteDeviceAuthorizationRequest'CKeyEscrow_Ticket Data.Word.Word64@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.maybe'identifier' @:: Lens' CMsgRemoteDeviceAuthorizationRequest'CKeyEscrow_Ticket (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.payload' @:: Lens' CMsgRemoteDeviceAuthorizationRequest'CKeyEscrow_Ticket Data.ByteString.ByteString@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.maybe'payload' @:: Lens' CMsgRemoteDeviceAuthorizationRequest'CKeyEscrow_Ticket (Prelude.Maybe Data.ByteString.ByteString)@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.timestamp' @:: Lens' CMsgRemoteDeviceAuthorizationRequest'CKeyEscrow_Ticket Data.Word.Word32@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.maybe'timestamp' @:: Lens' CMsgRemoteDeviceAuthorizationRequest'CKeyEscrow_Ticket (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.usage' @:: Lens' CMsgRemoteDeviceAuthorizationRequest'CKeyEscrow_Ticket CMsgRemoteDeviceAuthorizationRequest'EKeyEscrowUsage@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.maybe'usage' @:: Lens' CMsgRemoteDeviceAuthorizationRequest'CKeyEscrow_Ticket (Prelude.Maybe CMsgRemoteDeviceAuthorizationRequest'EKeyEscrowUsage)@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.deviceName' @:: Lens' CMsgRemoteDeviceAuthorizationRequest'CKeyEscrow_Ticket Data.Text.Text@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.maybe'deviceName' @:: Lens' CMsgRemoteDeviceAuthorizationRequest'CKeyEscrow_Ticket (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.deviceModel' @:: Lens' CMsgRemoteDeviceAuthorizationRequest'CKeyEscrow_Ticket Data.Text.Text@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.maybe'deviceModel' @:: Lens' CMsgRemoteDeviceAuthorizationRequest'CKeyEscrow_Ticket (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.deviceSerial' @:: Lens' CMsgRemoteDeviceAuthorizationRequest'CKeyEscrow_Ticket Data.Text.Text@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.maybe'deviceSerial' @:: Lens' CMsgRemoteDeviceAuthorizationRequest'CKeyEscrow_Ticket (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.deviceProvisioningId' @:: Lens' CMsgRemoteDeviceAuthorizationRequest'CKeyEscrow_Ticket Data.Word.Word32@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.maybe'deviceProvisioningId' @:: Lens' CMsgRemoteDeviceAuthorizationRequest'CKeyEscrow_Ticket (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgRemoteDeviceAuthorizationRequest'CKeyEscrow_Ticket
  = CMsgRemoteDeviceAuthorizationRequest'CKeyEscrow_Ticket'_constructor {_CMsgRemoteDeviceAuthorizationRequest'CKeyEscrow_Ticket'password :: !(Prelude.Maybe Data.ByteString.ByteString),
                                                                         _CMsgRemoteDeviceAuthorizationRequest'CKeyEscrow_Ticket'identifier :: !(Prelude.Maybe Data.Word.Word64),
                                                                         _CMsgRemoteDeviceAuthorizationRequest'CKeyEscrow_Ticket'payload :: !(Prelude.Maybe Data.ByteString.ByteString),
                                                                         _CMsgRemoteDeviceAuthorizationRequest'CKeyEscrow_Ticket'timestamp :: !(Prelude.Maybe Data.Word.Word32),
                                                                         _CMsgRemoteDeviceAuthorizationRequest'CKeyEscrow_Ticket'usage :: !(Prelude.Maybe CMsgRemoteDeviceAuthorizationRequest'EKeyEscrowUsage),
                                                                         _CMsgRemoteDeviceAuthorizationRequest'CKeyEscrow_Ticket'deviceName :: !(Prelude.Maybe Data.Text.Text),
                                                                         _CMsgRemoteDeviceAuthorizationRequest'CKeyEscrow_Ticket'deviceModel :: !(Prelude.Maybe Data.Text.Text),
                                                                         _CMsgRemoteDeviceAuthorizationRequest'CKeyEscrow_Ticket'deviceSerial :: !(Prelude.Maybe Data.Text.Text),
                                                                         _CMsgRemoteDeviceAuthorizationRequest'CKeyEscrow_Ticket'deviceProvisioningId :: !(Prelude.Maybe Data.Word.Word32),
                                                                         _CMsgRemoteDeviceAuthorizationRequest'CKeyEscrow_Ticket'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgRemoteDeviceAuthorizationRequest'CKeyEscrow_Ticket where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgRemoteDeviceAuthorizationRequest'CKeyEscrow_Ticket "password" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteDeviceAuthorizationRequest'CKeyEscrow_Ticket'password
           (\ x__ y__
              -> x__
                   {_CMsgRemoteDeviceAuthorizationRequest'CKeyEscrow_Ticket'password = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRemoteDeviceAuthorizationRequest'CKeyEscrow_Ticket "maybe'password" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteDeviceAuthorizationRequest'CKeyEscrow_Ticket'password
           (\ x__ y__
              -> x__
                   {_CMsgRemoteDeviceAuthorizationRequest'CKeyEscrow_Ticket'password = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteDeviceAuthorizationRequest'CKeyEscrow_Ticket "identifier" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteDeviceAuthorizationRequest'CKeyEscrow_Ticket'identifier
           (\ x__ y__
              -> x__
                   {_CMsgRemoteDeviceAuthorizationRequest'CKeyEscrow_Ticket'identifier = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRemoteDeviceAuthorizationRequest'CKeyEscrow_Ticket "maybe'identifier" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteDeviceAuthorizationRequest'CKeyEscrow_Ticket'identifier
           (\ x__ y__
              -> x__
                   {_CMsgRemoteDeviceAuthorizationRequest'CKeyEscrow_Ticket'identifier = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteDeviceAuthorizationRequest'CKeyEscrow_Ticket "payload" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteDeviceAuthorizationRequest'CKeyEscrow_Ticket'payload
           (\ x__ y__
              -> x__
                   {_CMsgRemoteDeviceAuthorizationRequest'CKeyEscrow_Ticket'payload = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRemoteDeviceAuthorizationRequest'CKeyEscrow_Ticket "maybe'payload" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteDeviceAuthorizationRequest'CKeyEscrow_Ticket'payload
           (\ x__ y__
              -> x__
                   {_CMsgRemoteDeviceAuthorizationRequest'CKeyEscrow_Ticket'payload = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteDeviceAuthorizationRequest'CKeyEscrow_Ticket "timestamp" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteDeviceAuthorizationRequest'CKeyEscrow_Ticket'timestamp
           (\ x__ y__
              -> x__
                   {_CMsgRemoteDeviceAuthorizationRequest'CKeyEscrow_Ticket'timestamp = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRemoteDeviceAuthorizationRequest'CKeyEscrow_Ticket "maybe'timestamp" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteDeviceAuthorizationRequest'CKeyEscrow_Ticket'timestamp
           (\ x__ y__
              -> x__
                   {_CMsgRemoteDeviceAuthorizationRequest'CKeyEscrow_Ticket'timestamp = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteDeviceAuthorizationRequest'CKeyEscrow_Ticket "usage" CMsgRemoteDeviceAuthorizationRequest'EKeyEscrowUsage where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteDeviceAuthorizationRequest'CKeyEscrow_Ticket'usage
           (\ x__ y__
              -> x__
                   {_CMsgRemoteDeviceAuthorizationRequest'CKeyEscrow_Ticket'usage = y__}))
        (Data.ProtoLens.maybeLens
           CMsgRemoteDeviceAuthorizationRequest'K_EKeyEscrowUsageStreamingDevice)
instance Data.ProtoLens.Field.HasField CMsgRemoteDeviceAuthorizationRequest'CKeyEscrow_Ticket "maybe'usage" (Prelude.Maybe CMsgRemoteDeviceAuthorizationRequest'EKeyEscrowUsage) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteDeviceAuthorizationRequest'CKeyEscrow_Ticket'usage
           (\ x__ y__
              -> x__
                   {_CMsgRemoteDeviceAuthorizationRequest'CKeyEscrow_Ticket'usage = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteDeviceAuthorizationRequest'CKeyEscrow_Ticket "deviceName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteDeviceAuthorizationRequest'CKeyEscrow_Ticket'deviceName
           (\ x__ y__
              -> x__
                   {_CMsgRemoteDeviceAuthorizationRequest'CKeyEscrow_Ticket'deviceName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRemoteDeviceAuthorizationRequest'CKeyEscrow_Ticket "maybe'deviceName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteDeviceAuthorizationRequest'CKeyEscrow_Ticket'deviceName
           (\ x__ y__
              -> x__
                   {_CMsgRemoteDeviceAuthorizationRequest'CKeyEscrow_Ticket'deviceName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteDeviceAuthorizationRequest'CKeyEscrow_Ticket "deviceModel" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteDeviceAuthorizationRequest'CKeyEscrow_Ticket'deviceModel
           (\ x__ y__
              -> x__
                   {_CMsgRemoteDeviceAuthorizationRequest'CKeyEscrow_Ticket'deviceModel = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRemoteDeviceAuthorizationRequest'CKeyEscrow_Ticket "maybe'deviceModel" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteDeviceAuthorizationRequest'CKeyEscrow_Ticket'deviceModel
           (\ x__ y__
              -> x__
                   {_CMsgRemoteDeviceAuthorizationRequest'CKeyEscrow_Ticket'deviceModel = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteDeviceAuthorizationRequest'CKeyEscrow_Ticket "deviceSerial" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteDeviceAuthorizationRequest'CKeyEscrow_Ticket'deviceSerial
           (\ x__ y__
              -> x__
                   {_CMsgRemoteDeviceAuthorizationRequest'CKeyEscrow_Ticket'deviceSerial = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRemoteDeviceAuthorizationRequest'CKeyEscrow_Ticket "maybe'deviceSerial" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteDeviceAuthorizationRequest'CKeyEscrow_Ticket'deviceSerial
           (\ x__ y__
              -> x__
                   {_CMsgRemoteDeviceAuthorizationRequest'CKeyEscrow_Ticket'deviceSerial = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteDeviceAuthorizationRequest'CKeyEscrow_Ticket "deviceProvisioningId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteDeviceAuthorizationRequest'CKeyEscrow_Ticket'deviceProvisioningId
           (\ x__ y__
              -> x__
                   {_CMsgRemoteDeviceAuthorizationRequest'CKeyEscrow_Ticket'deviceProvisioningId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRemoteDeviceAuthorizationRequest'CKeyEscrow_Ticket "maybe'deviceProvisioningId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteDeviceAuthorizationRequest'CKeyEscrow_Ticket'deviceProvisioningId
           (\ x__ y__
              -> x__
                   {_CMsgRemoteDeviceAuthorizationRequest'CKeyEscrow_Ticket'deviceProvisioningId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgRemoteDeviceAuthorizationRequest'CKeyEscrow_Ticket where
  messageName _
    = Data.Text.pack
        "CMsgRemoteDeviceAuthorizationRequest.CKeyEscrow_Ticket"
  packedMessageDescriptor _
    = "\n\
      \\DC1CKeyEscrow_Ticket\DC2\SUB\n\
      \\bpassword\CAN\SOH \SOH(\fR\bpassword\DC2\RS\n\
      \\n\
      \identifier\CAN\STX \SOH(\EOTR\n\
      \identifier\DC2\CAN\n\
      \\apayload\CAN\ETX \SOH(\fR\apayload\DC2\FS\n\
      \\ttimestamp\CAN\EOT \SOH(\rR\ttimestamp\DC2m\n\
      \\ENQusage\CAN\ENQ \SOH(\SO25.CMsgRemoteDeviceAuthorizationRequest.EKeyEscrowUsage: k_EKeyEscrowUsageStreamingDeviceR\ENQusage\DC2\US\n\
      \\vdevice_name\CAN\ACK \SOH(\tR\n\
      \deviceName\DC2!\n\
      \\fdevice_model\CAN\a \SOH(\tR\vdeviceModel\DC2#\n\
      \\rdevice_serial\CAN\b \SOH(\tR\fdeviceSerial\DC24\n\
      \\SYNdevice_provisioning_id\CAN\t \SOH(\rR\DC4deviceProvisioningId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        password__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "password"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'password")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteDeviceAuthorizationRequest'CKeyEscrow_Ticket
        identifier__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "identifier"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'identifier")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteDeviceAuthorizationRequest'CKeyEscrow_Ticket
        payload__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "payload"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'payload")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteDeviceAuthorizationRequest'CKeyEscrow_Ticket
        timestamp__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "timestamp"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'timestamp")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteDeviceAuthorizationRequest'CKeyEscrow_Ticket
        usage__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "usage"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgRemoteDeviceAuthorizationRequest'EKeyEscrowUsage)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'usage")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteDeviceAuthorizationRequest'CKeyEscrow_Ticket
        deviceName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "device_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'deviceName")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteDeviceAuthorizationRequest'CKeyEscrow_Ticket
        deviceModel__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "device_model"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'deviceModel")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteDeviceAuthorizationRequest'CKeyEscrow_Ticket
        deviceSerial__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "device_serial"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'deviceSerial")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteDeviceAuthorizationRequest'CKeyEscrow_Ticket
        deviceProvisioningId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "device_provisioning_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'deviceProvisioningId")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteDeviceAuthorizationRequest'CKeyEscrow_Ticket
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, password__field_descriptor),
           (Data.ProtoLens.Tag 2, identifier__field_descriptor),
           (Data.ProtoLens.Tag 3, payload__field_descriptor),
           (Data.ProtoLens.Tag 4, timestamp__field_descriptor),
           (Data.ProtoLens.Tag 5, usage__field_descriptor),
           (Data.ProtoLens.Tag 6, deviceName__field_descriptor),
           (Data.ProtoLens.Tag 7, deviceModel__field_descriptor),
           (Data.ProtoLens.Tag 8, deviceSerial__field_descriptor),
           (Data.ProtoLens.Tag 9, deviceProvisioningId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgRemoteDeviceAuthorizationRequest'CKeyEscrow_Ticket'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgRemoteDeviceAuthorizationRequest'CKeyEscrow_Ticket'_unknownFields = y__})
  defMessage
    = CMsgRemoteDeviceAuthorizationRequest'CKeyEscrow_Ticket'_constructor
        {_CMsgRemoteDeviceAuthorizationRequest'CKeyEscrow_Ticket'password = Prelude.Nothing,
         _CMsgRemoteDeviceAuthorizationRequest'CKeyEscrow_Ticket'identifier = Prelude.Nothing,
         _CMsgRemoteDeviceAuthorizationRequest'CKeyEscrow_Ticket'payload = Prelude.Nothing,
         _CMsgRemoteDeviceAuthorizationRequest'CKeyEscrow_Ticket'timestamp = Prelude.Nothing,
         _CMsgRemoteDeviceAuthorizationRequest'CKeyEscrow_Ticket'usage = Prelude.Nothing,
         _CMsgRemoteDeviceAuthorizationRequest'CKeyEscrow_Ticket'deviceName = Prelude.Nothing,
         _CMsgRemoteDeviceAuthorizationRequest'CKeyEscrow_Ticket'deviceModel = Prelude.Nothing,
         _CMsgRemoteDeviceAuthorizationRequest'CKeyEscrow_Ticket'deviceSerial = Prelude.Nothing,
         _CMsgRemoteDeviceAuthorizationRequest'CKeyEscrow_Ticket'deviceProvisioningId = Prelude.Nothing,
         _CMsgRemoteDeviceAuthorizationRequest'CKeyEscrow_Ticket'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgRemoteDeviceAuthorizationRequest'CKeyEscrow_Ticket
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgRemoteDeviceAuthorizationRequest'CKeyEscrow_Ticket
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
                                       "password"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"password") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "identifier"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"identifier") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getBytes
                                             (Prelude.fromIntegral len))
                                       "payload"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"payload") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "timestamp"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"timestamp") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "usage"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"usage") y x)
                        50
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "device_name"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"deviceName") y x)
                        58
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "device_model"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"deviceModel") y x)
                        66
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "device_serial"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"deviceSerial") y x)
                        72
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "device_provisioning_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"deviceProvisioningId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CKeyEscrow_Ticket"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'password") _x
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
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'identifier") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'payload") _x
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
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view
                             (Data.ProtoLens.Field.field @"maybe'timestamp") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'usage") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 40)
                                   ((Prelude..)
                                      ((Prelude..)
                                         Data.ProtoLens.Encoding.Bytes.putVarInt
                                         Prelude.fromIntegral)
                                      Prelude.fromEnum _v))
                         ((Data.Monoid.<>)
                            (case
                                 Lens.Family2.view
                                   (Data.ProtoLens.Field.field @"maybe'deviceName") _x
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
                                      (Data.ProtoLens.Field.field @"maybe'deviceModel") _x
                                of
                                  Prelude.Nothing -> Data.Monoid.mempty
                                  (Prelude.Just _v)
                                    -> (Data.Monoid.<>)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt 58)
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
                                         (Data.ProtoLens.Field.field @"maybe'deviceSerial") _x
                                   of
                                     Prelude.Nothing -> Data.Monoid.mempty
                                     (Prelude.Just _v)
                                       -> (Data.Monoid.<>)
                                            (Data.ProtoLens.Encoding.Bytes.putVarInt 66)
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
                                            (Data.ProtoLens.Field.field
                                               @"maybe'deviceProvisioningId")
                                            _x
                                      of
                                        Prelude.Nothing -> Data.Monoid.mempty
                                        (Prelude.Just _v)
                                          -> (Data.Monoid.<>)
                                               (Data.ProtoLens.Encoding.Bytes.putVarInt 72)
                                               ((Prelude..)
                                                  Data.ProtoLens.Encoding.Bytes.putVarInt
                                                  Prelude.fromIntegral _v))
                                     (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                        (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))))))
instance Control.DeepSeq.NFData CMsgRemoteDeviceAuthorizationRequest'CKeyEscrow_Ticket where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgRemoteDeviceAuthorizationRequest'CKeyEscrow_Ticket'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMsgRemoteDeviceAuthorizationRequest'CKeyEscrow_Ticket'password
                   x__)
                (Control.DeepSeq.deepseq
                   (_CMsgRemoteDeviceAuthorizationRequest'CKeyEscrow_Ticket'identifier
                      x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgRemoteDeviceAuthorizationRequest'CKeyEscrow_Ticket'payload
                         x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgRemoteDeviceAuthorizationRequest'CKeyEscrow_Ticket'timestamp
                            x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgRemoteDeviceAuthorizationRequest'CKeyEscrow_Ticket'usage x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgRemoteDeviceAuthorizationRequest'CKeyEscrow_Ticket'deviceName
                                  x__)
                               (Control.DeepSeq.deepseq
                                  (_CMsgRemoteDeviceAuthorizationRequest'CKeyEscrow_Ticket'deviceModel
                                     x__)
                                  (Control.DeepSeq.deepseq
                                     (_CMsgRemoteDeviceAuthorizationRequest'CKeyEscrow_Ticket'deviceSerial
                                        x__)
                                     (Control.DeepSeq.deepseq
                                        (_CMsgRemoteDeviceAuthorizationRequest'CKeyEscrow_Ticket'deviceProvisioningId
                                           x__)
                                        ())))))))))
data CMsgRemoteDeviceAuthorizationRequest'EKeyEscrowUsage
  = CMsgRemoteDeviceAuthorizationRequest'K_EKeyEscrowUsageStreamingDevice
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum CMsgRemoteDeviceAuthorizationRequest'EKeyEscrowUsage where
  maybeToEnum 0
    = Prelude.Just
        CMsgRemoteDeviceAuthorizationRequest'K_EKeyEscrowUsageStreamingDevice
  maybeToEnum _ = Prelude.Nothing
  showEnum
    CMsgRemoteDeviceAuthorizationRequest'K_EKeyEscrowUsageStreamingDevice
    = "k_EKeyEscrowUsageStreamingDevice"
  readEnum k
    | (Prelude.==) k "k_EKeyEscrowUsageStreamingDevice"
    = Prelude.Just
        CMsgRemoteDeviceAuthorizationRequest'K_EKeyEscrowUsageStreamingDevice
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded CMsgRemoteDeviceAuthorizationRequest'EKeyEscrowUsage where
  minBound
    = CMsgRemoteDeviceAuthorizationRequest'K_EKeyEscrowUsageStreamingDevice
  maxBound
    = CMsgRemoteDeviceAuthorizationRequest'K_EKeyEscrowUsageStreamingDevice
instance Prelude.Enum CMsgRemoteDeviceAuthorizationRequest'EKeyEscrowUsage where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EKeyEscrowUsage: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum
    CMsgRemoteDeviceAuthorizationRequest'K_EKeyEscrowUsageStreamingDevice
    = 0
  succ
    CMsgRemoteDeviceAuthorizationRequest'K_EKeyEscrowUsageStreamingDevice
    = Prelude.error
        "CMsgRemoteDeviceAuthorizationRequest'EKeyEscrowUsage.succ: bad argument CMsgRemoteDeviceAuthorizationRequest'K_EKeyEscrowUsageStreamingDevice. This value would be out of bounds."
  pred
    CMsgRemoteDeviceAuthorizationRequest'K_EKeyEscrowUsageStreamingDevice
    = Prelude.error
        "CMsgRemoteDeviceAuthorizationRequest'EKeyEscrowUsage.pred: bad argument CMsgRemoteDeviceAuthorizationRequest'K_EKeyEscrowUsageStreamingDevice. This value would be out of bounds."
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault CMsgRemoteDeviceAuthorizationRequest'EKeyEscrowUsage where
  fieldDefault
    = CMsgRemoteDeviceAuthorizationRequest'K_EKeyEscrowUsageStreamingDevice
instance Control.DeepSeq.NFData CMsgRemoteDeviceAuthorizationRequest'EKeyEscrowUsage where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.result' @:: Lens' CMsgRemoteDeviceAuthorizationResponse ERemoteDeviceAuthorizationResult@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.steamid' @:: Lens' CMsgRemoteDeviceAuthorizationResponse Data.Word.Word64@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.maybe'steamid' @:: Lens' CMsgRemoteDeviceAuthorizationResponse (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.authKey' @:: Lens' CMsgRemoteDeviceAuthorizationResponse Data.ByteString.ByteString@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.maybe'authKey' @:: Lens' CMsgRemoteDeviceAuthorizationResponse (Prelude.Maybe Data.ByteString.ByteString)@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.deviceToken' @:: Lens' CMsgRemoteDeviceAuthorizationResponse Data.ByteString.ByteString@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.maybe'deviceToken' @:: Lens' CMsgRemoteDeviceAuthorizationResponse (Prelude.Maybe Data.ByteString.ByteString)@ -}
data CMsgRemoteDeviceAuthorizationResponse
  = CMsgRemoteDeviceAuthorizationResponse'_constructor {_CMsgRemoteDeviceAuthorizationResponse'result :: !ERemoteDeviceAuthorizationResult,
                                                        _CMsgRemoteDeviceAuthorizationResponse'steamid :: !(Prelude.Maybe Data.Word.Word64),
                                                        _CMsgRemoteDeviceAuthorizationResponse'authKey :: !(Prelude.Maybe Data.ByteString.ByteString),
                                                        _CMsgRemoteDeviceAuthorizationResponse'deviceToken :: !(Prelude.Maybe Data.ByteString.ByteString),
                                                        _CMsgRemoteDeviceAuthorizationResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgRemoteDeviceAuthorizationResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgRemoteDeviceAuthorizationResponse "result" ERemoteDeviceAuthorizationResult where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteDeviceAuthorizationResponse'result
           (\ x__ y__
              -> x__ {_CMsgRemoteDeviceAuthorizationResponse'result = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteDeviceAuthorizationResponse "steamid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteDeviceAuthorizationResponse'steamid
           (\ x__ y__
              -> x__ {_CMsgRemoteDeviceAuthorizationResponse'steamid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRemoteDeviceAuthorizationResponse "maybe'steamid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteDeviceAuthorizationResponse'steamid
           (\ x__ y__
              -> x__ {_CMsgRemoteDeviceAuthorizationResponse'steamid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteDeviceAuthorizationResponse "authKey" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteDeviceAuthorizationResponse'authKey
           (\ x__ y__
              -> x__ {_CMsgRemoteDeviceAuthorizationResponse'authKey = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRemoteDeviceAuthorizationResponse "maybe'authKey" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteDeviceAuthorizationResponse'authKey
           (\ x__ y__
              -> x__ {_CMsgRemoteDeviceAuthorizationResponse'authKey = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteDeviceAuthorizationResponse "deviceToken" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteDeviceAuthorizationResponse'deviceToken
           (\ x__ y__
              -> x__ {_CMsgRemoteDeviceAuthorizationResponse'deviceToken = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRemoteDeviceAuthorizationResponse "maybe'deviceToken" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteDeviceAuthorizationResponse'deviceToken
           (\ x__ y__
              -> x__ {_CMsgRemoteDeviceAuthorizationResponse'deviceToken = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgRemoteDeviceAuthorizationResponse where
  messageName _
    = Data.Text.pack "CMsgRemoteDeviceAuthorizationResponse"
  packedMessageDescriptor _
    = "\n\
      \%CMsgRemoteDeviceAuthorizationResponse\DC2^\n\
      \\ACKresult\CAN\SOH \STX(\SO2!.ERemoteDeviceAuthorizationResult:#k_ERemoteDeviceAuthorizationSuccessR\ACKresult\DC2\CAN\n\
      \\asteamid\CAN\STX \SOH(\ACKR\asteamid\DC2\EM\n\
      \\bauth_key\CAN\ETX \SOH(\fR\aauthKey\DC2!\n\
      \\fdevice_token\CAN\EOT \SOH(\fR\vdeviceToken"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        result__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "result"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor ERemoteDeviceAuthorizationResult)
              (Data.ProtoLens.PlainField
                 Data.ProtoLens.Required (Data.ProtoLens.Field.field @"result")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteDeviceAuthorizationResponse
        steamid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steamid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamid")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteDeviceAuthorizationResponse
        authKey__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "auth_key"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'authKey")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteDeviceAuthorizationResponse
        deviceToken__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "device_token"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'deviceToken")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteDeviceAuthorizationResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, result__field_descriptor),
           (Data.ProtoLens.Tag 2, steamid__field_descriptor),
           (Data.ProtoLens.Tag 3, authKey__field_descriptor),
           (Data.ProtoLens.Tag 4, deviceToken__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgRemoteDeviceAuthorizationResponse'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgRemoteDeviceAuthorizationResponse'_unknownFields = y__})
  defMessage
    = CMsgRemoteDeviceAuthorizationResponse'_constructor
        {_CMsgRemoteDeviceAuthorizationResponse'result = K_ERemoteDeviceAuthorizationSuccess,
         _CMsgRemoteDeviceAuthorizationResponse'steamid = Prelude.Nothing,
         _CMsgRemoteDeviceAuthorizationResponse'authKey = Prelude.Nothing,
         _CMsgRemoteDeviceAuthorizationResponse'deviceToken = Prelude.Nothing,
         _CMsgRemoteDeviceAuthorizationResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgRemoteDeviceAuthorizationResponse
          -> Prelude.Bool
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgRemoteDeviceAuthorizationResponse
        loop x required'result
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let
                         missing = (if required'result then (:) "result" else Prelude.id) []
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
                                       "result"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"result") y x)
                                  Prelude.False
                        17
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "steamid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"steamid") y x)
                                  required'result
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getBytes
                                             (Prelude.fromIntegral len))
                                       "auth_key"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"authKey") y x)
                                  required'result
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getBytes
                                             (Prelude.fromIntegral len))
                                       "device_token"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"deviceToken") y x)
                                  required'result
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  required'result
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage Prelude.True)
          "CMsgRemoteDeviceAuthorizationResponse"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             ((Data.Monoid.<>)
                (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                ((Prelude..)
                   ((Prelude..)
                      Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral)
                   Prelude.fromEnum
                   (Lens.Family2.view (Data.ProtoLens.Field.field @"result") _x)))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'steamid") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 17)
                          (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'authKey") _x
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
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view
                             (Data.ProtoLens.Field.field @"maybe'deviceToken") _x
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
                      (Data.ProtoLens.Encoding.Wire.buildFieldSet
                         (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))
instance Control.DeepSeq.NFData CMsgRemoteDeviceAuthorizationResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgRemoteDeviceAuthorizationResponse'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgRemoteDeviceAuthorizationResponse'result x__)
                (Control.DeepSeq.deepseq
                   (_CMsgRemoteDeviceAuthorizationResponse'steamid x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgRemoteDeviceAuthorizationResponse'authKey x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgRemoteDeviceAuthorizationResponse'deviceToken x__) ()))))
{- | Fields :
     
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.challenge' @:: Lens' CMsgRemoteDeviceProofRequest Data.ByteString.ByteString@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.requestId' @:: Lens' CMsgRemoteDeviceProofRequest Data.Word.Word32@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.maybe'requestId' @:: Lens' CMsgRemoteDeviceProofRequest (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.updateSecret' @:: Lens' CMsgRemoteDeviceProofRequest Prelude.Bool@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.maybe'updateSecret' @:: Lens' CMsgRemoteDeviceProofRequest (Prelude.Maybe Prelude.Bool)@ -}
data CMsgRemoteDeviceProofRequest
  = CMsgRemoteDeviceProofRequest'_constructor {_CMsgRemoteDeviceProofRequest'challenge :: !Data.ByteString.ByteString,
                                               _CMsgRemoteDeviceProofRequest'requestId :: !(Prelude.Maybe Data.Word.Word32),
                                               _CMsgRemoteDeviceProofRequest'updateSecret :: !(Prelude.Maybe Prelude.Bool),
                                               _CMsgRemoteDeviceProofRequest'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgRemoteDeviceProofRequest where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgRemoteDeviceProofRequest "challenge" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteDeviceProofRequest'challenge
           (\ x__ y__ -> x__ {_CMsgRemoteDeviceProofRequest'challenge = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteDeviceProofRequest "requestId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteDeviceProofRequest'requestId
           (\ x__ y__ -> x__ {_CMsgRemoteDeviceProofRequest'requestId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRemoteDeviceProofRequest "maybe'requestId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteDeviceProofRequest'requestId
           (\ x__ y__ -> x__ {_CMsgRemoteDeviceProofRequest'requestId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteDeviceProofRequest "updateSecret" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteDeviceProofRequest'updateSecret
           (\ x__ y__
              -> x__ {_CMsgRemoteDeviceProofRequest'updateSecret = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRemoteDeviceProofRequest "maybe'updateSecret" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteDeviceProofRequest'updateSecret
           (\ x__ y__
              -> x__ {_CMsgRemoteDeviceProofRequest'updateSecret = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgRemoteDeviceProofRequest where
  messageName _ = Data.Text.pack "CMsgRemoteDeviceProofRequest"
  packedMessageDescriptor _
    = "\n\
      \\FSCMsgRemoteDeviceProofRequest\DC2\FS\n\
      \\tchallenge\CAN\SOH \STX(\fR\tchallenge\DC2\GS\n\
      \\n\
      \request_id\CAN\STX \SOH(\rR\trequestId\DC2#\n\
      \\rupdate_secret\CAN\ETX \SOH(\bR\fupdateSecret"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        challenge__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "challenge"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.PlainField
                 Data.ProtoLens.Required
                 (Data.ProtoLens.Field.field @"challenge")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteDeviceProofRequest
        requestId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "request_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'requestId")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteDeviceProofRequest
        updateSecret__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "update_secret"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'updateSecret")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteDeviceProofRequest
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, challenge__field_descriptor),
           (Data.ProtoLens.Tag 2, requestId__field_descriptor),
           (Data.ProtoLens.Tag 3, updateSecret__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgRemoteDeviceProofRequest'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgRemoteDeviceProofRequest'_unknownFields = y__})
  defMessage
    = CMsgRemoteDeviceProofRequest'_constructor
        {_CMsgRemoteDeviceProofRequest'challenge = Data.ProtoLens.fieldDefault,
         _CMsgRemoteDeviceProofRequest'requestId = Prelude.Nothing,
         _CMsgRemoteDeviceProofRequest'updateSecret = Prelude.Nothing,
         _CMsgRemoteDeviceProofRequest'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgRemoteDeviceProofRequest
          -> Prelude.Bool
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgRemoteDeviceProofRequest
        loop x required'challenge
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let
                         missing
                           = (if required'challenge then (:) "challenge" else Prelude.id) []
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
                                       "challenge"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"challenge") y x)
                                  Prelude.False
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "request_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"requestId") y x)
                                  required'challenge
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "update_secret"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"updateSecret") y x)
                                  required'challenge
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  required'challenge
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage Prelude.True)
          "CMsgRemoteDeviceProofRequest"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             ((Data.Monoid.<>)
                (Data.ProtoLens.Encoding.Bytes.putVarInt 10)
                ((\ bs
                    -> (Data.Monoid.<>)
                         (Data.ProtoLens.Encoding.Bytes.putVarInt
                            (Prelude.fromIntegral (Data.ByteString.length bs)))
                         (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                   (Lens.Family2.view (Data.ProtoLens.Field.field @"challenge") _x)))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'requestId") _x
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
                          (Data.ProtoLens.Field.field @"maybe'updateSecret") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt (\ b -> if b then 1 else 0)
                                _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CMsgRemoteDeviceProofRequest where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgRemoteDeviceProofRequest'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgRemoteDeviceProofRequest'challenge x__)
                (Control.DeepSeq.deepseq
                   (_CMsgRemoteDeviceProofRequest'requestId x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgRemoteDeviceProofRequest'updateSecret x__) ())))
{- | Fields :
     
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.response' @:: Lens' CMsgRemoteDeviceProofResponse Data.ByteString.ByteString@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.requestId' @:: Lens' CMsgRemoteDeviceProofResponse Data.Word.Word32@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.maybe'requestId' @:: Lens' CMsgRemoteDeviceProofResponse (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.updatedSecret' @:: Lens' CMsgRemoteDeviceProofResponse Prelude.Bool@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.maybe'updatedSecret' @:: Lens' CMsgRemoteDeviceProofResponse (Prelude.Maybe Prelude.Bool)@ -}
data CMsgRemoteDeviceProofResponse
  = CMsgRemoteDeviceProofResponse'_constructor {_CMsgRemoteDeviceProofResponse'response :: !Data.ByteString.ByteString,
                                                _CMsgRemoteDeviceProofResponse'requestId :: !(Prelude.Maybe Data.Word.Word32),
                                                _CMsgRemoteDeviceProofResponse'updatedSecret :: !(Prelude.Maybe Prelude.Bool),
                                                _CMsgRemoteDeviceProofResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgRemoteDeviceProofResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgRemoteDeviceProofResponse "response" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteDeviceProofResponse'response
           (\ x__ y__ -> x__ {_CMsgRemoteDeviceProofResponse'response = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteDeviceProofResponse "requestId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteDeviceProofResponse'requestId
           (\ x__ y__
              -> x__ {_CMsgRemoteDeviceProofResponse'requestId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRemoteDeviceProofResponse "maybe'requestId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteDeviceProofResponse'requestId
           (\ x__ y__
              -> x__ {_CMsgRemoteDeviceProofResponse'requestId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteDeviceProofResponse "updatedSecret" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteDeviceProofResponse'updatedSecret
           (\ x__ y__
              -> x__ {_CMsgRemoteDeviceProofResponse'updatedSecret = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRemoteDeviceProofResponse "maybe'updatedSecret" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteDeviceProofResponse'updatedSecret
           (\ x__ y__
              -> x__ {_CMsgRemoteDeviceProofResponse'updatedSecret = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgRemoteDeviceProofResponse where
  messageName _ = Data.Text.pack "CMsgRemoteDeviceProofResponse"
  packedMessageDescriptor _
    = "\n\
      \\GSCMsgRemoteDeviceProofResponse\DC2\SUB\n\
      \\bresponse\CAN\SOH \STX(\fR\bresponse\DC2\GS\n\
      \\n\
      \request_id\CAN\STX \SOH(\rR\trequestId\DC2%\n\
      \\SOupdated_secret\CAN\ETX \SOH(\bR\rupdatedSecret"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        response__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "response"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.PlainField
                 Data.ProtoLens.Required
                 (Data.ProtoLens.Field.field @"response")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteDeviceProofResponse
        requestId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "request_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'requestId")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteDeviceProofResponse
        updatedSecret__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "updated_secret"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'updatedSecret")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteDeviceProofResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, response__field_descriptor),
           (Data.ProtoLens.Tag 2, requestId__field_descriptor),
           (Data.ProtoLens.Tag 3, updatedSecret__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgRemoteDeviceProofResponse'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgRemoteDeviceProofResponse'_unknownFields = y__})
  defMessage
    = CMsgRemoteDeviceProofResponse'_constructor
        {_CMsgRemoteDeviceProofResponse'response = Data.ProtoLens.fieldDefault,
         _CMsgRemoteDeviceProofResponse'requestId = Prelude.Nothing,
         _CMsgRemoteDeviceProofResponse'updatedSecret = Prelude.Nothing,
         _CMsgRemoteDeviceProofResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgRemoteDeviceProofResponse
          -> Prelude.Bool
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgRemoteDeviceProofResponse
        loop x required'response
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let
                         missing
                           = (if required'response then (:) "response" else Prelude.id) []
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
                                       "response"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"response") y x)
                                  Prelude.False
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "request_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"requestId") y x)
                                  required'response
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "updated_secret"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"updatedSecret") y x)
                                  required'response
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  required'response
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage Prelude.True)
          "CMsgRemoteDeviceProofResponse"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             ((Data.Monoid.<>)
                (Data.ProtoLens.Encoding.Bytes.putVarInt 10)
                ((\ bs
                    -> (Data.Monoid.<>)
                         (Data.ProtoLens.Encoding.Bytes.putVarInt
                            (Prelude.fromIntegral (Data.ByteString.length bs)))
                         (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                   (Lens.Family2.view (Data.ProtoLens.Field.field @"response") _x)))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'requestId") _x
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
                          (Data.ProtoLens.Field.field @"maybe'updatedSecret") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt (\ b -> if b then 1 else 0)
                                _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CMsgRemoteDeviceProofResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgRemoteDeviceProofResponse'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgRemoteDeviceProofResponse'response x__)
                (Control.DeepSeq.deepseq
                   (_CMsgRemoteDeviceProofResponse'requestId x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgRemoteDeviceProofResponse'updatedSecret x__) ())))
{- | Fields :
     
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.token' @:: Lens' CMsgRemoteDeviceStreamTransportSignal Data.ByteString.ByteString@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.maybe'token' @:: Lens' CMsgRemoteDeviceStreamTransportSignal (Prelude.Maybe Data.ByteString.ByteString)@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.payload' @:: Lens' CMsgRemoteDeviceStreamTransportSignal Data.ByteString.ByteString@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.maybe'payload' @:: Lens' CMsgRemoteDeviceStreamTransportSignal (Prelude.Maybe Data.ByteString.ByteString)@ -}
data CMsgRemoteDeviceStreamTransportSignal
  = CMsgRemoteDeviceStreamTransportSignal'_constructor {_CMsgRemoteDeviceStreamTransportSignal'token :: !(Prelude.Maybe Data.ByteString.ByteString),
                                                        _CMsgRemoteDeviceStreamTransportSignal'payload :: !(Prelude.Maybe Data.ByteString.ByteString),
                                                        _CMsgRemoteDeviceStreamTransportSignal'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgRemoteDeviceStreamTransportSignal where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgRemoteDeviceStreamTransportSignal "token" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteDeviceStreamTransportSignal'token
           (\ x__ y__
              -> x__ {_CMsgRemoteDeviceStreamTransportSignal'token = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRemoteDeviceStreamTransportSignal "maybe'token" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteDeviceStreamTransportSignal'token
           (\ x__ y__
              -> x__ {_CMsgRemoteDeviceStreamTransportSignal'token = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteDeviceStreamTransportSignal "payload" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteDeviceStreamTransportSignal'payload
           (\ x__ y__
              -> x__ {_CMsgRemoteDeviceStreamTransportSignal'payload = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRemoteDeviceStreamTransportSignal "maybe'payload" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteDeviceStreamTransportSignal'payload
           (\ x__ y__
              -> x__ {_CMsgRemoteDeviceStreamTransportSignal'payload = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgRemoteDeviceStreamTransportSignal where
  messageName _
    = Data.Text.pack "CMsgRemoteDeviceStreamTransportSignal"
  packedMessageDescriptor _
    = "\n\
      \%CMsgRemoteDeviceStreamTransportSignal\DC2\DC4\n\
      \\ENQtoken\CAN\SOH \SOH(\fR\ENQtoken\DC2\CAN\n\
      \\apayload\CAN\STX \SOH(\fR\apayload"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        token__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "token"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'token")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteDeviceStreamTransportSignal
        payload__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "payload"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'payload")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteDeviceStreamTransportSignal
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, token__field_descriptor),
           (Data.ProtoLens.Tag 2, payload__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgRemoteDeviceStreamTransportSignal'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgRemoteDeviceStreamTransportSignal'_unknownFields = y__})
  defMessage
    = CMsgRemoteDeviceStreamTransportSignal'_constructor
        {_CMsgRemoteDeviceStreamTransportSignal'token = Prelude.Nothing,
         _CMsgRemoteDeviceStreamTransportSignal'payload = Prelude.Nothing,
         _CMsgRemoteDeviceStreamTransportSignal'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgRemoteDeviceStreamTransportSignal
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgRemoteDeviceStreamTransportSignal
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
                                       "token"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"token") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getBytes
                                             (Prelude.fromIntegral len))
                                       "payload"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"payload") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgRemoteDeviceStreamTransportSignal"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'token") _x
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'payload") _x
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
instance Control.DeepSeq.NFData CMsgRemoteDeviceStreamTransportSignal where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgRemoteDeviceStreamTransportSignal'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgRemoteDeviceStreamTransportSignal'token x__)
                (Control.DeepSeq.deepseq
                   (_CMsgRemoteDeviceStreamTransportSignal'payload x__) ()))
{- | Fields :
     
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.requestId' @:: Lens' CMsgRemoteDeviceStreamingCancelRequest Data.Word.Word32@ -}
data CMsgRemoteDeviceStreamingCancelRequest
  = CMsgRemoteDeviceStreamingCancelRequest'_constructor {_CMsgRemoteDeviceStreamingCancelRequest'requestId :: !Data.Word.Word32,
                                                         _CMsgRemoteDeviceStreamingCancelRequest'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgRemoteDeviceStreamingCancelRequest where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgRemoteDeviceStreamingCancelRequest "requestId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteDeviceStreamingCancelRequest'requestId
           (\ x__ y__
              -> x__ {_CMsgRemoteDeviceStreamingCancelRequest'requestId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgRemoteDeviceStreamingCancelRequest where
  messageName _
    = Data.Text.pack "CMsgRemoteDeviceStreamingCancelRequest"
  packedMessageDescriptor _
    = "\n\
      \&CMsgRemoteDeviceStreamingCancelRequest\DC2\GS\n\
      \\n\
      \request_id\CAN\SOH \STX(\rR\trequestId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        requestId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "request_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.PlainField
                 Data.ProtoLens.Required
                 (Data.ProtoLens.Field.field @"requestId")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteDeviceStreamingCancelRequest
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, requestId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgRemoteDeviceStreamingCancelRequest'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgRemoteDeviceStreamingCancelRequest'_unknownFields = y__})
  defMessage
    = CMsgRemoteDeviceStreamingCancelRequest'_constructor
        {_CMsgRemoteDeviceStreamingCancelRequest'requestId = Data.ProtoLens.fieldDefault,
         _CMsgRemoteDeviceStreamingCancelRequest'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgRemoteDeviceStreamingCancelRequest
          -> Prelude.Bool
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgRemoteDeviceStreamingCancelRequest
        loop x required'requestId
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let
                         missing
                           = (if required'requestId then (:) "request_id" else Prelude.id) []
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
                                       "request_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"requestId") y x)
                                  Prelude.False
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  required'requestId
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage Prelude.True)
          "CMsgRemoteDeviceStreamingCancelRequest"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             ((Data.Monoid.<>)
                (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                ((Prelude..)
                   Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral
                   (Lens.Family2.view (Data.ProtoLens.Field.field @"requestId") _x)))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgRemoteDeviceStreamingCancelRequest where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgRemoteDeviceStreamingCancelRequest'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgRemoteDeviceStreamingCancelRequest'requestId x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.requestId' @:: Lens' CMsgRemoteDeviceStreamingProgress Data.Word.Word32@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.progress' @:: Lens' CMsgRemoteDeviceStreamingProgress Prelude.Float@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.maybe'progress' @:: Lens' CMsgRemoteDeviceStreamingProgress (Prelude.Maybe Prelude.Float)@ -}
data CMsgRemoteDeviceStreamingProgress
  = CMsgRemoteDeviceStreamingProgress'_constructor {_CMsgRemoteDeviceStreamingProgress'requestId :: !Data.Word.Word32,
                                                    _CMsgRemoteDeviceStreamingProgress'progress :: !(Prelude.Maybe Prelude.Float),
                                                    _CMsgRemoteDeviceStreamingProgress'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgRemoteDeviceStreamingProgress where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgRemoteDeviceStreamingProgress "requestId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteDeviceStreamingProgress'requestId
           (\ x__ y__
              -> x__ {_CMsgRemoteDeviceStreamingProgress'requestId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteDeviceStreamingProgress "progress" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteDeviceStreamingProgress'progress
           (\ x__ y__
              -> x__ {_CMsgRemoteDeviceStreamingProgress'progress = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRemoteDeviceStreamingProgress "maybe'progress" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteDeviceStreamingProgress'progress
           (\ x__ y__
              -> x__ {_CMsgRemoteDeviceStreamingProgress'progress = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgRemoteDeviceStreamingProgress where
  messageName _ = Data.Text.pack "CMsgRemoteDeviceStreamingProgress"
  packedMessageDescriptor _
    = "\n\
      \!CMsgRemoteDeviceStreamingProgress\DC2\GS\n\
      \\n\
      \request_id\CAN\SOH \STX(\rR\trequestId\DC2\SUB\n\
      \\bprogress\CAN\STX \SOH(\STXR\bprogress"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        requestId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "request_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.PlainField
                 Data.ProtoLens.Required
                 (Data.ProtoLens.Field.field @"requestId")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteDeviceStreamingProgress
        progress__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "progress"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'progress")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteDeviceStreamingProgress
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, requestId__field_descriptor),
           (Data.ProtoLens.Tag 2, progress__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgRemoteDeviceStreamingProgress'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgRemoteDeviceStreamingProgress'_unknownFields = y__})
  defMessage
    = CMsgRemoteDeviceStreamingProgress'_constructor
        {_CMsgRemoteDeviceStreamingProgress'requestId = Data.ProtoLens.fieldDefault,
         _CMsgRemoteDeviceStreamingProgress'progress = Prelude.Nothing,
         _CMsgRemoteDeviceStreamingProgress'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgRemoteDeviceStreamingProgress
          -> Prelude.Bool
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgRemoteDeviceStreamingProgress
        loop x required'requestId
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let
                         missing
                           = (if required'requestId then (:) "request_id" else Prelude.id) []
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
                                       "request_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"requestId") y x)
                                  Prelude.False
                        21
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "progress"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"progress") y x)
                                  required'requestId
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  required'requestId
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage Prelude.True)
          "CMsgRemoteDeviceStreamingProgress"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             ((Data.Monoid.<>)
                (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                ((Prelude..)
                   Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral
                   (Lens.Family2.view (Data.ProtoLens.Field.field @"requestId") _x)))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'progress") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 21)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putFixed32
                             Data.ProtoLens.Encoding.Bytes.floatToWord _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgRemoteDeviceStreamingProgress where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgRemoteDeviceStreamingProgress'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgRemoteDeviceStreamingProgress'requestId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgRemoteDeviceStreamingProgress'progress x__) ()))
{- | Fields :
     
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.requestId' @:: Lens' CMsgRemoteDeviceStreamingRequest Data.Word.Word32@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.maximumResolutionX' @:: Lens' CMsgRemoteDeviceStreamingRequest Data.Int.Int32@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.maybe'maximumResolutionX' @:: Lens' CMsgRemoteDeviceStreamingRequest (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.maximumResolutionY' @:: Lens' CMsgRemoteDeviceStreamingRequest Data.Int.Int32@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.maybe'maximumResolutionY' @:: Lens' CMsgRemoteDeviceStreamingRequest (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.audioChannelCount' @:: Lens' CMsgRemoteDeviceStreamingRequest Data.Int.Int32@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.maybe'audioChannelCount' @:: Lens' CMsgRemoteDeviceStreamingRequest (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.deviceVersion' @:: Lens' CMsgRemoteDeviceStreamingRequest Data.Text.Text@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.maybe'deviceVersion' @:: Lens' CMsgRemoteDeviceStreamingRequest (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.streamDesktop' @:: Lens' CMsgRemoteDeviceStreamingRequest Prelude.Bool@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.maybe'streamDesktop' @:: Lens' CMsgRemoteDeviceStreamingRequest (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.deviceToken' @:: Lens' CMsgRemoteDeviceStreamingRequest Data.ByteString.ByteString@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.maybe'deviceToken' @:: Lens' CMsgRemoteDeviceStreamingRequest (Prelude.Maybe Data.ByteString.ByteString)@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.pin' @:: Lens' CMsgRemoteDeviceStreamingRequest Data.ByteString.ByteString@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.maybe'pin' @:: Lens' CMsgRemoteDeviceStreamingRequest (Prelude.Maybe Data.ByteString.ByteString)@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.enableVideoStreaming' @:: Lens' CMsgRemoteDeviceStreamingRequest Prelude.Bool@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.maybe'enableVideoStreaming' @:: Lens' CMsgRemoteDeviceStreamingRequest (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.enableAudioStreaming' @:: Lens' CMsgRemoteDeviceStreamingRequest Prelude.Bool@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.maybe'enableAudioStreaming' @:: Lens' CMsgRemoteDeviceStreamingRequest (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.enableInputStreaming' @:: Lens' CMsgRemoteDeviceStreamingRequest Prelude.Bool@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.maybe'enableInputStreaming' @:: Lens' CMsgRemoteDeviceStreamingRequest (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.networkTest' @:: Lens' CMsgRemoteDeviceStreamingRequest Prelude.Bool@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.maybe'networkTest' @:: Lens' CMsgRemoteDeviceStreamingRequest (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.clientId' @:: Lens' CMsgRemoteDeviceStreamingRequest Data.Word.Word64@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.maybe'clientId' @:: Lens' CMsgRemoteDeviceStreamingRequest (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.supportedTransport' @:: Lens' CMsgRemoteDeviceStreamingRequest [EStreamTransport]@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.vec'supportedTransport' @:: Lens' CMsgRemoteDeviceStreamingRequest (Data.Vector.Vector EStreamTransport)@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.restricted' @:: Lens' CMsgRemoteDeviceStreamingRequest Prelude.Bool@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.maybe'restricted' @:: Lens' CMsgRemoteDeviceStreamingRequest (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.formFactor' @:: Lens' CMsgRemoteDeviceStreamingRequest EStreamDeviceFormFactor@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.maybe'formFactor' @:: Lens' CMsgRemoteDeviceStreamingRequest (Prelude.Maybe EStreamDeviceFormFactor)@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.gamepadCount' @:: Lens' CMsgRemoteDeviceStreamingRequest Data.Int.Int32@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.maybe'gamepadCount' @:: Lens' CMsgRemoteDeviceStreamingRequest (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.gamepads' @:: Lens' CMsgRemoteDeviceStreamingRequest [CMsgRemoteDeviceStreamingRequest'ReservedGamepad]@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.vec'gamepads' @:: Lens' CMsgRemoteDeviceStreamingRequest (Data.Vector.Vector CMsgRemoteDeviceStreamingRequest'ReservedGamepad)@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.gameid' @:: Lens' CMsgRemoteDeviceStreamingRequest Data.Word.Word64@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.maybe'gameid' @:: Lens' CMsgRemoteDeviceStreamingRequest (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.streamInterface' @:: Lens' CMsgRemoteDeviceStreamingRequest EStreamInterface@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.maybe'streamInterface' @:: Lens' CMsgRemoteDeviceStreamingRequest (Prelude.Maybe EStreamInterface)@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.maximumFramerateNumerator' @:: Lens' CMsgRemoteDeviceStreamingRequest Data.Int.Int32@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.maybe'maximumFramerateNumerator' @:: Lens' CMsgRemoteDeviceStreamingRequest (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.maximumFramerateDenominator' @:: Lens' CMsgRemoteDeviceStreamingRequest Data.Int.Int32@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.maybe'maximumFramerateDenominator' @:: Lens' CMsgRemoteDeviceStreamingRequest (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.displayHdr' @:: Lens' CMsgRemoteDeviceStreamingRequest Prelude.Bool@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.maybe'displayHdr' @:: Lens' CMsgRemoteDeviceStreamingRequest (Prelude.Maybe Prelude.Bool)@ -}
data CMsgRemoteDeviceStreamingRequest
  = CMsgRemoteDeviceStreamingRequest'_constructor {_CMsgRemoteDeviceStreamingRequest'requestId :: !Data.Word.Word32,
                                                   _CMsgRemoteDeviceStreamingRequest'maximumResolutionX :: !(Prelude.Maybe Data.Int.Int32),
                                                   _CMsgRemoteDeviceStreamingRequest'maximumResolutionY :: !(Prelude.Maybe Data.Int.Int32),
                                                   _CMsgRemoteDeviceStreamingRequest'audioChannelCount :: !(Prelude.Maybe Data.Int.Int32),
                                                   _CMsgRemoteDeviceStreamingRequest'deviceVersion :: !(Prelude.Maybe Data.Text.Text),
                                                   _CMsgRemoteDeviceStreamingRequest'streamDesktop :: !(Prelude.Maybe Prelude.Bool),
                                                   _CMsgRemoteDeviceStreamingRequest'deviceToken :: !(Prelude.Maybe Data.ByteString.ByteString),
                                                   _CMsgRemoteDeviceStreamingRequest'pin :: !(Prelude.Maybe Data.ByteString.ByteString),
                                                   _CMsgRemoteDeviceStreamingRequest'enableVideoStreaming :: !(Prelude.Maybe Prelude.Bool),
                                                   _CMsgRemoteDeviceStreamingRequest'enableAudioStreaming :: !(Prelude.Maybe Prelude.Bool),
                                                   _CMsgRemoteDeviceStreamingRequest'enableInputStreaming :: !(Prelude.Maybe Prelude.Bool),
                                                   _CMsgRemoteDeviceStreamingRequest'networkTest :: !(Prelude.Maybe Prelude.Bool),
                                                   _CMsgRemoteDeviceStreamingRequest'clientId :: !(Prelude.Maybe Data.Word.Word64),
                                                   _CMsgRemoteDeviceStreamingRequest'supportedTransport :: !(Data.Vector.Vector EStreamTransport),
                                                   _CMsgRemoteDeviceStreamingRequest'restricted :: !(Prelude.Maybe Prelude.Bool),
                                                   _CMsgRemoteDeviceStreamingRequest'formFactor :: !(Prelude.Maybe EStreamDeviceFormFactor),
                                                   _CMsgRemoteDeviceStreamingRequest'gamepadCount :: !(Prelude.Maybe Data.Int.Int32),
                                                   _CMsgRemoteDeviceStreamingRequest'gamepads :: !(Data.Vector.Vector CMsgRemoteDeviceStreamingRequest'ReservedGamepad),
                                                   _CMsgRemoteDeviceStreamingRequest'gameid :: !(Prelude.Maybe Data.Word.Word64),
                                                   _CMsgRemoteDeviceStreamingRequest'streamInterface :: !(Prelude.Maybe EStreamInterface),
                                                   _CMsgRemoteDeviceStreamingRequest'maximumFramerateNumerator :: !(Prelude.Maybe Data.Int.Int32),
                                                   _CMsgRemoteDeviceStreamingRequest'maximumFramerateDenominator :: !(Prelude.Maybe Data.Int.Int32),
                                                   _CMsgRemoteDeviceStreamingRequest'displayHdr :: !(Prelude.Maybe Prelude.Bool),
                                                   _CMsgRemoteDeviceStreamingRequest'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgRemoteDeviceStreamingRequest where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgRemoteDeviceStreamingRequest "requestId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteDeviceStreamingRequest'requestId
           (\ x__ y__
              -> x__ {_CMsgRemoteDeviceStreamingRequest'requestId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteDeviceStreamingRequest "maximumResolutionX" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteDeviceStreamingRequest'maximumResolutionX
           (\ x__ y__
              -> x__
                   {_CMsgRemoteDeviceStreamingRequest'maximumResolutionX = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRemoteDeviceStreamingRequest "maybe'maximumResolutionX" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteDeviceStreamingRequest'maximumResolutionX
           (\ x__ y__
              -> x__
                   {_CMsgRemoteDeviceStreamingRequest'maximumResolutionX = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteDeviceStreamingRequest "maximumResolutionY" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteDeviceStreamingRequest'maximumResolutionY
           (\ x__ y__
              -> x__
                   {_CMsgRemoteDeviceStreamingRequest'maximumResolutionY = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRemoteDeviceStreamingRequest "maybe'maximumResolutionY" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteDeviceStreamingRequest'maximumResolutionY
           (\ x__ y__
              -> x__
                   {_CMsgRemoteDeviceStreamingRequest'maximumResolutionY = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteDeviceStreamingRequest "audioChannelCount" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteDeviceStreamingRequest'audioChannelCount
           (\ x__ y__
              -> x__
                   {_CMsgRemoteDeviceStreamingRequest'audioChannelCount = y__}))
        (Data.ProtoLens.maybeLens 2)
instance Data.ProtoLens.Field.HasField CMsgRemoteDeviceStreamingRequest "maybe'audioChannelCount" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteDeviceStreamingRequest'audioChannelCount
           (\ x__ y__
              -> x__
                   {_CMsgRemoteDeviceStreamingRequest'audioChannelCount = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteDeviceStreamingRequest "deviceVersion" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteDeviceStreamingRequest'deviceVersion
           (\ x__ y__
              -> x__ {_CMsgRemoteDeviceStreamingRequest'deviceVersion = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRemoteDeviceStreamingRequest "maybe'deviceVersion" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteDeviceStreamingRequest'deviceVersion
           (\ x__ y__
              -> x__ {_CMsgRemoteDeviceStreamingRequest'deviceVersion = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteDeviceStreamingRequest "streamDesktop" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteDeviceStreamingRequest'streamDesktop
           (\ x__ y__
              -> x__ {_CMsgRemoteDeviceStreamingRequest'streamDesktop = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRemoteDeviceStreamingRequest "maybe'streamDesktop" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteDeviceStreamingRequest'streamDesktop
           (\ x__ y__
              -> x__ {_CMsgRemoteDeviceStreamingRequest'streamDesktop = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteDeviceStreamingRequest "deviceToken" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteDeviceStreamingRequest'deviceToken
           (\ x__ y__
              -> x__ {_CMsgRemoteDeviceStreamingRequest'deviceToken = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRemoteDeviceStreamingRequest "maybe'deviceToken" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteDeviceStreamingRequest'deviceToken
           (\ x__ y__
              -> x__ {_CMsgRemoteDeviceStreamingRequest'deviceToken = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteDeviceStreamingRequest "pin" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteDeviceStreamingRequest'pin
           (\ x__ y__ -> x__ {_CMsgRemoteDeviceStreamingRequest'pin = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRemoteDeviceStreamingRequest "maybe'pin" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteDeviceStreamingRequest'pin
           (\ x__ y__ -> x__ {_CMsgRemoteDeviceStreamingRequest'pin = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteDeviceStreamingRequest "enableVideoStreaming" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteDeviceStreamingRequest'enableVideoStreaming
           (\ x__ y__
              -> x__
                   {_CMsgRemoteDeviceStreamingRequest'enableVideoStreaming = y__}))
        (Data.ProtoLens.maybeLens Prelude.True)
instance Data.ProtoLens.Field.HasField CMsgRemoteDeviceStreamingRequest "maybe'enableVideoStreaming" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteDeviceStreamingRequest'enableVideoStreaming
           (\ x__ y__
              -> x__
                   {_CMsgRemoteDeviceStreamingRequest'enableVideoStreaming = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteDeviceStreamingRequest "enableAudioStreaming" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteDeviceStreamingRequest'enableAudioStreaming
           (\ x__ y__
              -> x__
                   {_CMsgRemoteDeviceStreamingRequest'enableAudioStreaming = y__}))
        (Data.ProtoLens.maybeLens Prelude.True)
instance Data.ProtoLens.Field.HasField CMsgRemoteDeviceStreamingRequest "maybe'enableAudioStreaming" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteDeviceStreamingRequest'enableAudioStreaming
           (\ x__ y__
              -> x__
                   {_CMsgRemoteDeviceStreamingRequest'enableAudioStreaming = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteDeviceStreamingRequest "enableInputStreaming" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteDeviceStreamingRequest'enableInputStreaming
           (\ x__ y__
              -> x__
                   {_CMsgRemoteDeviceStreamingRequest'enableInputStreaming = y__}))
        (Data.ProtoLens.maybeLens Prelude.True)
instance Data.ProtoLens.Field.HasField CMsgRemoteDeviceStreamingRequest "maybe'enableInputStreaming" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteDeviceStreamingRequest'enableInputStreaming
           (\ x__ y__
              -> x__
                   {_CMsgRemoteDeviceStreamingRequest'enableInputStreaming = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteDeviceStreamingRequest "networkTest" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteDeviceStreamingRequest'networkTest
           (\ x__ y__
              -> x__ {_CMsgRemoteDeviceStreamingRequest'networkTest = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRemoteDeviceStreamingRequest "maybe'networkTest" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteDeviceStreamingRequest'networkTest
           (\ x__ y__
              -> x__ {_CMsgRemoteDeviceStreamingRequest'networkTest = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteDeviceStreamingRequest "clientId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteDeviceStreamingRequest'clientId
           (\ x__ y__
              -> x__ {_CMsgRemoteDeviceStreamingRequest'clientId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRemoteDeviceStreamingRequest "maybe'clientId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteDeviceStreamingRequest'clientId
           (\ x__ y__
              -> x__ {_CMsgRemoteDeviceStreamingRequest'clientId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteDeviceStreamingRequest "supportedTransport" [EStreamTransport] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteDeviceStreamingRequest'supportedTransport
           (\ x__ y__
              -> x__
                   {_CMsgRemoteDeviceStreamingRequest'supportedTransport = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgRemoteDeviceStreamingRequest "vec'supportedTransport" (Data.Vector.Vector EStreamTransport) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteDeviceStreamingRequest'supportedTransport
           (\ x__ y__
              -> x__
                   {_CMsgRemoteDeviceStreamingRequest'supportedTransport = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteDeviceStreamingRequest "restricted" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteDeviceStreamingRequest'restricted
           (\ x__ y__
              -> x__ {_CMsgRemoteDeviceStreamingRequest'restricted = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRemoteDeviceStreamingRequest "maybe'restricted" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteDeviceStreamingRequest'restricted
           (\ x__ y__
              -> x__ {_CMsgRemoteDeviceStreamingRequest'restricted = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteDeviceStreamingRequest "formFactor" EStreamDeviceFormFactor where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteDeviceStreamingRequest'formFactor
           (\ x__ y__
              -> x__ {_CMsgRemoteDeviceStreamingRequest'formFactor = y__}))
        (Data.ProtoLens.maybeLens K_EStreamDeviceFormFactorUnknown)
instance Data.ProtoLens.Field.HasField CMsgRemoteDeviceStreamingRequest "maybe'formFactor" (Prelude.Maybe EStreamDeviceFormFactor) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteDeviceStreamingRequest'formFactor
           (\ x__ y__
              -> x__ {_CMsgRemoteDeviceStreamingRequest'formFactor = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteDeviceStreamingRequest "gamepadCount" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteDeviceStreamingRequest'gamepadCount
           (\ x__ y__
              -> x__ {_CMsgRemoteDeviceStreamingRequest'gamepadCount = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRemoteDeviceStreamingRequest "maybe'gamepadCount" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteDeviceStreamingRequest'gamepadCount
           (\ x__ y__
              -> x__ {_CMsgRemoteDeviceStreamingRequest'gamepadCount = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteDeviceStreamingRequest "gamepads" [CMsgRemoteDeviceStreamingRequest'ReservedGamepad] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteDeviceStreamingRequest'gamepads
           (\ x__ y__
              -> x__ {_CMsgRemoteDeviceStreamingRequest'gamepads = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgRemoteDeviceStreamingRequest "vec'gamepads" (Data.Vector.Vector CMsgRemoteDeviceStreamingRequest'ReservedGamepad) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteDeviceStreamingRequest'gamepads
           (\ x__ y__
              -> x__ {_CMsgRemoteDeviceStreamingRequest'gamepads = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteDeviceStreamingRequest "gameid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteDeviceStreamingRequest'gameid
           (\ x__ y__
              -> x__ {_CMsgRemoteDeviceStreamingRequest'gameid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRemoteDeviceStreamingRequest "maybe'gameid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteDeviceStreamingRequest'gameid
           (\ x__ y__
              -> x__ {_CMsgRemoteDeviceStreamingRequest'gameid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteDeviceStreamingRequest "streamInterface" EStreamInterface where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteDeviceStreamingRequest'streamInterface
           (\ x__ y__
              -> x__ {_CMsgRemoteDeviceStreamingRequest'streamInterface = y__}))
        (Data.ProtoLens.maybeLens K_EStreamInterfaceDefault)
instance Data.ProtoLens.Field.HasField CMsgRemoteDeviceStreamingRequest "maybe'streamInterface" (Prelude.Maybe EStreamInterface) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteDeviceStreamingRequest'streamInterface
           (\ x__ y__
              -> x__ {_CMsgRemoteDeviceStreamingRequest'streamInterface = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteDeviceStreamingRequest "maximumFramerateNumerator" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteDeviceStreamingRequest'maximumFramerateNumerator
           (\ x__ y__
              -> x__
                   {_CMsgRemoteDeviceStreamingRequest'maximumFramerateNumerator = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRemoteDeviceStreamingRequest "maybe'maximumFramerateNumerator" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteDeviceStreamingRequest'maximumFramerateNumerator
           (\ x__ y__
              -> x__
                   {_CMsgRemoteDeviceStreamingRequest'maximumFramerateNumerator = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteDeviceStreamingRequest "maximumFramerateDenominator" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteDeviceStreamingRequest'maximumFramerateDenominator
           (\ x__ y__
              -> x__
                   {_CMsgRemoteDeviceStreamingRequest'maximumFramerateDenominator = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRemoteDeviceStreamingRequest "maybe'maximumFramerateDenominator" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteDeviceStreamingRequest'maximumFramerateDenominator
           (\ x__ y__
              -> x__
                   {_CMsgRemoteDeviceStreamingRequest'maximumFramerateDenominator = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteDeviceStreamingRequest "displayHdr" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteDeviceStreamingRequest'displayHdr
           (\ x__ y__
              -> x__ {_CMsgRemoteDeviceStreamingRequest'displayHdr = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRemoteDeviceStreamingRequest "maybe'displayHdr" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteDeviceStreamingRequest'displayHdr
           (\ x__ y__
              -> x__ {_CMsgRemoteDeviceStreamingRequest'displayHdr = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgRemoteDeviceStreamingRequest where
  messageName _ = Data.Text.pack "CMsgRemoteDeviceStreamingRequest"
  packedMessageDescriptor _
    = "\n\
      \ CMsgRemoteDeviceStreamingRequest\DC2\GS\n\
      \\n\
      \request_id\CAN\SOH \STX(\rR\trequestId\DC20\n\
      \\DC4maximum_resolution_x\CAN\STX \SOH(\ENQR\DC2maximumResolutionX\DC20\n\
      \\DC4maximum_resolution_y\CAN\ETX \SOH(\ENQR\DC2maximumResolutionY\DC21\n\
      \\DC3audio_channel_count\CAN\EOT \SOH(\ENQ:\SOH2R\DC1audioChannelCount\DC2%\n\
      \\SOdevice_version\CAN\ENQ \SOH(\tR\rdeviceVersion\DC2%\n\
      \\SOstream_desktop\CAN\ACK \SOH(\bR\rstreamDesktop\DC2!\n\
      \\fdevice_token\CAN\a \SOH(\fR\vdeviceToken\DC2\DLE\n\
      \\ETXpin\CAN\b \SOH(\fR\ETXpin\DC2:\n\
      \\SYNenable_video_streaming\CAN\t \SOH(\b:\EOTtrueR\DC4enableVideoStreaming\DC2:\n\
      \\SYNenable_audio_streaming\CAN\n\
      \ \SOH(\b:\EOTtrueR\DC4enableAudioStreaming\DC2:\n\
      \\SYNenable_input_streaming\CAN\v \SOH(\b:\EOTtrueR\DC4enableInputStreaming\DC2!\n\
      \\fnetwork_test\CAN\f \SOH(\bR\vnetworkTest\DC2\ESC\n\
      \\tclient_id\CAN\r \SOH(\EOTR\bclientId\DC2B\n\
      \\DC3supported_transport\CAN\SO \ETX(\SO2\DC1.EStreamTransportR\DC2supportedTransport\DC2\RS\n\
      \\n\
      \restricted\CAN\SI \SOH(\bR\n\
      \restricted\DC2[\n\
      \\vform_factor\CAN\DLE \SOH(\SO2\CAN.EStreamDeviceFormFactor: k_EStreamDeviceFormFactorUnknownR\n\
      \formFactor\DC2#\n\
      \\rgamepad_count\CAN\DC1 \SOH(\ENQR\fgamepadCount\DC2M\n\
      \\bgamepads\CAN\DC2 \ETX(\v21.CMsgRemoteDeviceStreamingRequest.ReservedGamepadR\bgamepads\DC2\SYN\n\
      \\ACKgameid\CAN\DC3 \SOH(\EOTR\ACKgameid\DC2W\n\
      \\DLEstream_interface\CAN\DC4 \SOH(\SO2\DC1.EStreamInterface:\EMk_EStreamInterfaceDefaultR\SIstreamInterface\DC2>\n\
      \\ESCmaximum_framerate_numerator\CAN\NAK \SOH(\ENQR\EMmaximumFramerateNumerator\DC2B\n\
      \\GSmaximum_framerate_denominator\CAN\SYN \SOH(\ENQR\ESCmaximumFramerateDenominator\DC2\US\n\
      \\vdisplay_hdr\CAN\ETB \SOH(\bR\n\
      \displayHdr\SUBi\n\
      \\SIReservedGamepad\DC2'\n\
      \\SIcontroller_type\CAN\SOH \SOH(\rR\SOcontrollerType\DC2-\n\
      \\DC2controller_subtype\CAN\STX \SOH(\rR\DC1controllerSubtype"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        requestId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "request_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.PlainField
                 Data.ProtoLens.Required
                 (Data.ProtoLens.Field.field @"requestId")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteDeviceStreamingRequest
        maximumResolutionX__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "maximum_resolution_x"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'maximumResolutionX")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteDeviceStreamingRequest
        maximumResolutionY__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "maximum_resolution_y"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'maximumResolutionY")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteDeviceStreamingRequest
        audioChannelCount__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "audio_channel_count"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'audioChannelCount")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteDeviceStreamingRequest
        deviceVersion__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "device_version"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'deviceVersion")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteDeviceStreamingRequest
        streamDesktop__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "stream_desktop"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'streamDesktop")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteDeviceStreamingRequest
        deviceToken__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "device_token"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'deviceToken")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteDeviceStreamingRequest
        pin__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "pin"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'pin")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteDeviceStreamingRequest
        enableVideoStreaming__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "enable_video_streaming"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'enableVideoStreaming")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteDeviceStreamingRequest
        enableAudioStreaming__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "enable_audio_streaming"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'enableAudioStreaming")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteDeviceStreamingRequest
        enableInputStreaming__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "enable_input_streaming"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'enableInputStreaming")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteDeviceStreamingRequest
        networkTest__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "network_test"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'networkTest")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteDeviceStreamingRequest
        clientId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "client_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'clientId")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteDeviceStreamingRequest
        supportedTransport__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "supported_transport"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor EStreamTransport)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"supportedTransport")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteDeviceStreamingRequest
        restricted__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "restricted"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'restricted")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteDeviceStreamingRequest
        formFactor__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "form_factor"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor EStreamDeviceFormFactor)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'formFactor")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteDeviceStreamingRequest
        gamepadCount__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "gamepad_count"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'gamepadCount")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteDeviceStreamingRequest
        gamepads__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "gamepads"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgRemoteDeviceStreamingRequest'ReservedGamepad)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"gamepads")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteDeviceStreamingRequest
        gameid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "gameid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'gameid")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteDeviceStreamingRequest
        streamInterface__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "stream_interface"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor EStreamInterface)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'streamInterface")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteDeviceStreamingRequest
        maximumFramerateNumerator__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "maximum_framerate_numerator"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'maximumFramerateNumerator")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteDeviceStreamingRequest
        maximumFramerateDenominator__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "maximum_framerate_denominator"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field
                    @"maybe'maximumFramerateDenominator")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteDeviceStreamingRequest
        displayHdr__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "display_hdr"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'displayHdr")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteDeviceStreamingRequest
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, requestId__field_descriptor),
           (Data.ProtoLens.Tag 2, maximumResolutionX__field_descriptor),
           (Data.ProtoLens.Tag 3, maximumResolutionY__field_descriptor),
           (Data.ProtoLens.Tag 4, audioChannelCount__field_descriptor),
           (Data.ProtoLens.Tag 5, deviceVersion__field_descriptor),
           (Data.ProtoLens.Tag 6, streamDesktop__field_descriptor),
           (Data.ProtoLens.Tag 7, deviceToken__field_descriptor),
           (Data.ProtoLens.Tag 8, pin__field_descriptor),
           (Data.ProtoLens.Tag 9, enableVideoStreaming__field_descriptor),
           (Data.ProtoLens.Tag 10, enableAudioStreaming__field_descriptor),
           (Data.ProtoLens.Tag 11, enableInputStreaming__field_descriptor),
           (Data.ProtoLens.Tag 12, networkTest__field_descriptor),
           (Data.ProtoLens.Tag 13, clientId__field_descriptor),
           (Data.ProtoLens.Tag 14, supportedTransport__field_descriptor),
           (Data.ProtoLens.Tag 15, restricted__field_descriptor),
           (Data.ProtoLens.Tag 16, formFactor__field_descriptor),
           (Data.ProtoLens.Tag 17, gamepadCount__field_descriptor),
           (Data.ProtoLens.Tag 18, gamepads__field_descriptor),
           (Data.ProtoLens.Tag 19, gameid__field_descriptor),
           (Data.ProtoLens.Tag 20, streamInterface__field_descriptor),
           (Data.ProtoLens.Tag 21, 
            maximumFramerateNumerator__field_descriptor),
           (Data.ProtoLens.Tag 22, 
            maximumFramerateDenominator__field_descriptor),
           (Data.ProtoLens.Tag 23, displayHdr__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgRemoteDeviceStreamingRequest'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgRemoteDeviceStreamingRequest'_unknownFields = y__})
  defMessage
    = CMsgRemoteDeviceStreamingRequest'_constructor
        {_CMsgRemoteDeviceStreamingRequest'requestId = Data.ProtoLens.fieldDefault,
         _CMsgRemoteDeviceStreamingRequest'maximumResolutionX = Prelude.Nothing,
         _CMsgRemoteDeviceStreamingRequest'maximumResolutionY = Prelude.Nothing,
         _CMsgRemoteDeviceStreamingRequest'audioChannelCount = Prelude.Nothing,
         _CMsgRemoteDeviceStreamingRequest'deviceVersion = Prelude.Nothing,
         _CMsgRemoteDeviceStreamingRequest'streamDesktop = Prelude.Nothing,
         _CMsgRemoteDeviceStreamingRequest'deviceToken = Prelude.Nothing,
         _CMsgRemoteDeviceStreamingRequest'pin = Prelude.Nothing,
         _CMsgRemoteDeviceStreamingRequest'enableVideoStreaming = Prelude.Nothing,
         _CMsgRemoteDeviceStreamingRequest'enableAudioStreaming = Prelude.Nothing,
         _CMsgRemoteDeviceStreamingRequest'enableInputStreaming = Prelude.Nothing,
         _CMsgRemoteDeviceStreamingRequest'networkTest = Prelude.Nothing,
         _CMsgRemoteDeviceStreamingRequest'clientId = Prelude.Nothing,
         _CMsgRemoteDeviceStreamingRequest'supportedTransport = Data.Vector.Generic.empty,
         _CMsgRemoteDeviceStreamingRequest'restricted = Prelude.Nothing,
         _CMsgRemoteDeviceStreamingRequest'formFactor = Prelude.Nothing,
         _CMsgRemoteDeviceStreamingRequest'gamepadCount = Prelude.Nothing,
         _CMsgRemoteDeviceStreamingRequest'gamepads = Data.Vector.Generic.empty,
         _CMsgRemoteDeviceStreamingRequest'gameid = Prelude.Nothing,
         _CMsgRemoteDeviceStreamingRequest'streamInterface = Prelude.Nothing,
         _CMsgRemoteDeviceStreamingRequest'maximumFramerateNumerator = Prelude.Nothing,
         _CMsgRemoteDeviceStreamingRequest'maximumFramerateDenominator = Prelude.Nothing,
         _CMsgRemoteDeviceStreamingRequest'displayHdr = Prelude.Nothing,
         _CMsgRemoteDeviceStreamingRequest'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgRemoteDeviceStreamingRequest
          -> Prelude.Bool
             -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgRemoteDeviceStreamingRequest'ReservedGamepad
                -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld EStreamTransport
                   -> Data.ProtoLens.Encoding.Bytes.Parser CMsgRemoteDeviceStreamingRequest
        loop
          x
          required'requestId
          mutable'gamepads
          mutable'supportedTransport
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'gamepads <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                           (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                              mutable'gamepads)
                      frozen'supportedTransport <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                     (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                        mutable'supportedTransport)
                      (let
                         missing
                           = (if required'requestId then (:) "request_id" else Prelude.id) []
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
                              (Data.ProtoLens.Field.field @"vec'gamepads") frozen'gamepads
                              (Lens.Family2.set
                                 (Data.ProtoLens.Field.field @"vec'supportedTransport")
                                 frozen'supportedTransport x)))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "request_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"requestId") y x)
                                  Prelude.False mutable'gamepads mutable'supportedTransport
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "maximum_resolution_x"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"maximumResolutionX") y x)
                                  required'requestId mutable'gamepads mutable'supportedTransport
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "maximum_resolution_y"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"maximumResolutionY") y x)
                                  required'requestId mutable'gamepads mutable'supportedTransport
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "audio_channel_count"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"audioChannelCount") y x)
                                  required'requestId mutable'gamepads mutable'supportedTransport
                        42
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "device_version"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"deviceVersion") y x)
                                  required'requestId mutable'gamepads mutable'supportedTransport
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "stream_desktop"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"streamDesktop") y x)
                                  required'requestId mutable'gamepads mutable'supportedTransport
                        58
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getBytes
                                             (Prelude.fromIntegral len))
                                       "device_token"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"deviceToken") y x)
                                  required'requestId mutable'gamepads mutable'supportedTransport
                        66
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getBytes
                                             (Prelude.fromIntegral len))
                                       "pin"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"pin") y x)
                                  required'requestId mutable'gamepads mutable'supportedTransport
                        72
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "enable_video_streaming"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"enableVideoStreaming") y x)
                                  required'requestId mutable'gamepads mutable'supportedTransport
                        80
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "enable_audio_streaming"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"enableAudioStreaming") y x)
                                  required'requestId mutable'gamepads mutable'supportedTransport
                        88
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "enable_input_streaming"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"enableInputStreaming") y x)
                                  required'requestId mutable'gamepads mutable'supportedTransport
                        96
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "network_test"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"networkTest") y x)
                                  required'requestId mutable'gamepads mutable'supportedTransport
                        104
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "client_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"clientId") y x)
                                  required'requestId mutable'gamepads mutable'supportedTransport
                        112
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (Prelude.fmap
                                           Prelude.toEnum
                                           (Prelude.fmap
                                              Prelude.fromIntegral
                                              Data.ProtoLens.Encoding.Bytes.getVarInt))
                                        "supported_transport"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'supportedTransport y)
                                loop x required'requestId mutable'gamepads v
                        114
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
                                                                       Prelude.toEnum
                                                                       (Prelude.fmap
                                                                          Prelude.fromIntegral
                                                                          Data.ProtoLens.Encoding.Bytes.getVarInt))
                                                                    "supported_transport"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'supportedTransport)
                                loop x required'requestId mutable'gamepads y
                        120
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "restricted"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"restricted") y x)
                                  required'requestId mutable'gamepads mutable'supportedTransport
                        128
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "form_factor"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"formFactor") y x)
                                  required'requestId mutable'gamepads mutable'supportedTransport
                        136
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "gamepad_count"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"gamepadCount") y x)
                                  required'requestId mutable'gamepads mutable'supportedTransport
                        146
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "gamepads"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'gamepads y)
                                loop x required'requestId v mutable'supportedTransport
                        152
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "gameid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"gameid") y x)
                                  required'requestId mutable'gamepads mutable'supportedTransport
                        160
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "stream_interface"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"streamInterface") y x)
                                  required'requestId mutable'gamepads mutable'supportedTransport
                        168
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "maximum_framerate_numerator"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"maximumFramerateNumerator") y x)
                                  required'requestId mutable'gamepads mutable'supportedTransport
                        176
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "maximum_framerate_denominator"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"maximumFramerateDenominator") y
                                     x)
                                  required'requestId mutable'gamepads mutable'supportedTransport
                        184
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "display_hdr"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"displayHdr") y x)
                                  required'requestId mutable'gamepads mutable'supportedTransport
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  required'requestId mutable'gamepads mutable'supportedTransport
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'gamepads <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                    Data.ProtoLens.Encoding.Growing.new
              mutable'supportedTransport <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                              Data.ProtoLens.Encoding.Growing.new
              loop
                Data.ProtoLens.defMessage Prelude.True mutable'gamepads
                mutable'supportedTransport)
          "CMsgRemoteDeviceStreamingRequest"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             ((Data.Monoid.<>)
                (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                ((Prelude..)
                   Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral
                   (Lens.Family2.view (Data.ProtoLens.Field.field @"requestId") _x)))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'maximumResolutionX") _x
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
                          (Data.ProtoLens.Field.field @"maybe'maximumResolutionY") _x
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
                             (Data.ProtoLens.Field.field @"maybe'audioChannelCount") _x
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
                                (Data.ProtoLens.Field.field @"maybe'deviceVersion") _x
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
                                   (Data.ProtoLens.Field.field @"maybe'streamDesktop") _x
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
                                      (Data.ProtoLens.Field.field @"maybe'deviceToken") _x
                                of
                                  Prelude.Nothing -> Data.Monoid.mempty
                                  (Prelude.Just _v)
                                    -> (Data.Monoid.<>)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt 58)
                                         ((\ bs
                                             -> (Data.Monoid.<>)
                                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                     (Prelude.fromIntegral
                                                        (Data.ByteString.length bs)))
                                                  (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                            _v))
                               ((Data.Monoid.<>)
                                  (case
                                       Lens.Family2.view
                                         (Data.ProtoLens.Field.field @"maybe'pin") _x
                                   of
                                     Prelude.Nothing -> Data.Monoid.mempty
                                     (Prelude.Just _v)
                                       -> (Data.Monoid.<>)
                                            (Data.ProtoLens.Encoding.Bytes.putVarInt 66)
                                            ((\ bs
                                                -> (Data.Monoid.<>)
                                                     (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                        (Prelude.fromIntegral
                                                           (Data.ByteString.length bs)))
                                                     (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                               _v))
                                  ((Data.Monoid.<>)
                                     (case
                                          Lens.Family2.view
                                            (Data.ProtoLens.Field.field
                                               @"maybe'enableVideoStreaming")
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
                                                  @"maybe'enableAudioStreaming")
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
                                                     @"maybe'enableInputStreaming")
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
                                                        @"maybe'networkTest")
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
                                                 (case
                                                      Lens.Family2.view
                                                        (Data.ProtoLens.Field.field
                                                           @"maybe'clientId")
                                                        _x
                                                  of
                                                    Prelude.Nothing -> Data.Monoid.mempty
                                                    (Prelude.Just _v)
                                                      -> (Data.Monoid.<>)
                                                           (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                              104)
                                                           (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                              _v))
                                                 ((Data.Monoid.<>)
                                                    (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                                                       (\ _v
                                                          -> (Data.Monoid.<>)
                                                               (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                  112)
                                                               ((Prelude..)
                                                                  ((Prelude..)
                                                                     Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                     Prelude.fromIntegral)
                                                                  Prelude.fromEnum _v))
                                                       (Lens.Family2.view
                                                          (Data.ProtoLens.Field.field
                                                             @"vec'supportedTransport")
                                                          _x))
                                                    ((Data.Monoid.<>)
                                                       (case
                                                            Lens.Family2.view
                                                              (Data.ProtoLens.Field.field
                                                                 @"maybe'restricted")
                                                              _x
                                                        of
                                                          Prelude.Nothing -> Data.Monoid.mempty
                                                          (Prelude.Just _v)
                                                            -> (Data.Monoid.<>)
                                                                 (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                    120)
                                                                 ((Prelude..)
                                                                    Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                    (\ b -> if b then 1 else 0) _v))
                                                       ((Data.Monoid.<>)
                                                          (case
                                                               Lens.Family2.view
                                                                 (Data.ProtoLens.Field.field
                                                                    @"maybe'formFactor")
                                                                 _x
                                                           of
                                                             Prelude.Nothing -> Data.Monoid.mempty
                                                             (Prelude.Just _v)
                                                               -> (Data.Monoid.<>)
                                                                    (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                       128)
                                                                    ((Prelude..)
                                                                       ((Prelude..)
                                                                          Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                          Prelude.fromIntegral)
                                                                       Prelude.fromEnum _v))
                                                          ((Data.Monoid.<>)
                                                             (case
                                                                  Lens.Family2.view
                                                                    (Data.ProtoLens.Field.field
                                                                       @"maybe'gamepadCount")
                                                                    _x
                                                              of
                                                                Prelude.Nothing
                                                                  -> Data.Monoid.mempty
                                                                (Prelude.Just _v)
                                                                  -> (Data.Monoid.<>)
                                                                       (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                          136)
                                                                       ((Prelude..)
                                                                          Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                          Prelude.fromIntegral _v))
                                                             ((Data.Monoid.<>)
                                                                (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                                                                   (\ _v
                                                                      -> (Data.Monoid.<>)
                                                                           (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                              146)
                                                                           ((Prelude..)
                                                                              (\ bs
                                                                                 -> (Data.Monoid.<>)
                                                                                      (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                         (Prelude.fromIntegral
                                                                                            (Data.ByteString.length
                                                                                               bs)))
                                                                                      (Data.ProtoLens.Encoding.Bytes.putBytes
                                                                                         bs))
                                                                              Data.ProtoLens.encodeMessage
                                                                              _v))
                                                                   (Lens.Family2.view
                                                                      (Data.ProtoLens.Field.field
                                                                         @"vec'gamepads")
                                                                      _x))
                                                                ((Data.Monoid.<>)
                                                                   (case
                                                                        Lens.Family2.view
                                                                          (Data.ProtoLens.Field.field
                                                                             @"maybe'gameid")
                                                                          _x
                                                                    of
                                                                      Prelude.Nothing
                                                                        -> Data.Monoid.mempty
                                                                      (Prelude.Just _v)
                                                                        -> (Data.Monoid.<>)
                                                                             (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                152)
                                                                             (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                _v))
                                                                   ((Data.Monoid.<>)
                                                                      (case
                                                                           Lens.Family2.view
                                                                             (Data.ProtoLens.Field.field
                                                                                @"maybe'streamInterface")
                                                                             _x
                                                                       of
                                                                         Prelude.Nothing
                                                                           -> Data.Monoid.mempty
                                                                         (Prelude.Just _v)
                                                                           -> (Data.Monoid.<>)
                                                                                (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                   160)
                                                                                ((Prelude..)
                                                                                   ((Prelude..)
                                                                                      Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                      Prelude.fromIntegral)
                                                                                   Prelude.fromEnum
                                                                                   _v))
                                                                      ((Data.Monoid.<>)
                                                                         (case
                                                                              Lens.Family2.view
                                                                                (Data.ProtoLens.Field.field
                                                                                   @"maybe'maximumFramerateNumerator")
                                                                                _x
                                                                          of
                                                                            Prelude.Nothing
                                                                              -> Data.Monoid.mempty
                                                                            (Prelude.Just _v)
                                                                              -> (Data.Monoid.<>)
                                                                                   (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                      168)
                                                                                   ((Prelude..)
                                                                                      Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                      Prelude.fromIntegral
                                                                                      _v))
                                                                         ((Data.Monoid.<>)
                                                                            (case
                                                                                 Lens.Family2.view
                                                                                   (Data.ProtoLens.Field.field
                                                                                      @"maybe'maximumFramerateDenominator")
                                                                                   _x
                                                                             of
                                                                               Prelude.Nothing
                                                                                 -> Data.Monoid.mempty
                                                                               (Prelude.Just _v)
                                                                                 -> (Data.Monoid.<>)
                                                                                      (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                         176)
                                                                                      ((Prelude..)
                                                                                         Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                         Prelude.fromIntegral
                                                                                         _v))
                                                                            ((Data.Monoid.<>)
                                                                               (case
                                                                                    Lens.Family2.view
                                                                                      (Data.ProtoLens.Field.field
                                                                                         @"maybe'displayHdr")
                                                                                      _x
                                                                                of
                                                                                  Prelude.Nothing
                                                                                    -> Data.Monoid.mempty
                                                                                  (Prelude.Just _v)
                                                                                    -> (Data.Monoid.<>)
                                                                                         (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                            184)
                                                                                         ((Prelude..)
                                                                                            Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                            (\ b
                                                                                               -> if b then
                                                                                                      1
                                                                                                  else
                                                                                                      0)
                                                                                            _v))
                                                                               (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                                                                  (Lens.Family2.view
                                                                                     Data.ProtoLens.unknownFields
                                                                                     _x))))))))))))))))))))))))
instance Control.DeepSeq.NFData CMsgRemoteDeviceStreamingRequest where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgRemoteDeviceStreamingRequest'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgRemoteDeviceStreamingRequest'requestId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgRemoteDeviceStreamingRequest'maximumResolutionX x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgRemoteDeviceStreamingRequest'maximumResolutionY x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgRemoteDeviceStreamingRequest'audioChannelCount x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgRemoteDeviceStreamingRequest'deviceVersion x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgRemoteDeviceStreamingRequest'streamDesktop x__)
                               (Control.DeepSeq.deepseq
                                  (_CMsgRemoteDeviceStreamingRequest'deviceToken x__)
                                  (Control.DeepSeq.deepseq
                                     (_CMsgRemoteDeviceStreamingRequest'pin x__)
                                     (Control.DeepSeq.deepseq
                                        (_CMsgRemoteDeviceStreamingRequest'enableVideoStreaming x__)
                                        (Control.DeepSeq.deepseq
                                           (_CMsgRemoteDeviceStreamingRequest'enableAudioStreaming
                                              x__)
                                           (Control.DeepSeq.deepseq
                                              (_CMsgRemoteDeviceStreamingRequest'enableInputStreaming
                                                 x__)
                                              (Control.DeepSeq.deepseq
                                                 (_CMsgRemoteDeviceStreamingRequest'networkTest x__)
                                                 (Control.DeepSeq.deepseq
                                                    (_CMsgRemoteDeviceStreamingRequest'clientId x__)
                                                    (Control.DeepSeq.deepseq
                                                       (_CMsgRemoteDeviceStreamingRequest'supportedTransport
                                                          x__)
                                                       (Control.DeepSeq.deepseq
                                                          (_CMsgRemoteDeviceStreamingRequest'restricted
                                                             x__)
                                                          (Control.DeepSeq.deepseq
                                                             (_CMsgRemoteDeviceStreamingRequest'formFactor
                                                                x__)
                                                             (Control.DeepSeq.deepseq
                                                                (_CMsgRemoteDeviceStreamingRequest'gamepadCount
                                                                   x__)
                                                                (Control.DeepSeq.deepseq
                                                                   (_CMsgRemoteDeviceStreamingRequest'gamepads
                                                                      x__)
                                                                   (Control.DeepSeq.deepseq
                                                                      (_CMsgRemoteDeviceStreamingRequest'gameid
                                                                         x__)
                                                                      (Control.DeepSeq.deepseq
                                                                         (_CMsgRemoteDeviceStreamingRequest'streamInterface
                                                                            x__)
                                                                         (Control.DeepSeq.deepseq
                                                                            (_CMsgRemoteDeviceStreamingRequest'maximumFramerateNumerator
                                                                               x__)
                                                                            (Control.DeepSeq.deepseq
                                                                               (_CMsgRemoteDeviceStreamingRequest'maximumFramerateDenominator
                                                                                  x__)
                                                                               (Control.DeepSeq.deepseq
                                                                                  (_CMsgRemoteDeviceStreamingRequest'displayHdr
                                                                                     x__)
                                                                                  ())))))))))))))))))))))))
{- | Fields :
     
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.controllerType' @:: Lens' CMsgRemoteDeviceStreamingRequest'ReservedGamepad Data.Word.Word32@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.maybe'controllerType' @:: Lens' CMsgRemoteDeviceStreamingRequest'ReservedGamepad (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.controllerSubtype' @:: Lens' CMsgRemoteDeviceStreamingRequest'ReservedGamepad Data.Word.Word32@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.maybe'controllerSubtype' @:: Lens' CMsgRemoteDeviceStreamingRequest'ReservedGamepad (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgRemoteDeviceStreamingRequest'ReservedGamepad
  = CMsgRemoteDeviceStreamingRequest'ReservedGamepad'_constructor {_CMsgRemoteDeviceStreamingRequest'ReservedGamepad'controllerType :: !(Prelude.Maybe Data.Word.Word32),
                                                                   _CMsgRemoteDeviceStreamingRequest'ReservedGamepad'controllerSubtype :: !(Prelude.Maybe Data.Word.Word32),
                                                                   _CMsgRemoteDeviceStreamingRequest'ReservedGamepad'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgRemoteDeviceStreamingRequest'ReservedGamepad where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgRemoteDeviceStreamingRequest'ReservedGamepad "controllerType" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteDeviceStreamingRequest'ReservedGamepad'controllerType
           (\ x__ y__
              -> x__
                   {_CMsgRemoteDeviceStreamingRequest'ReservedGamepad'controllerType = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRemoteDeviceStreamingRequest'ReservedGamepad "maybe'controllerType" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteDeviceStreamingRequest'ReservedGamepad'controllerType
           (\ x__ y__
              -> x__
                   {_CMsgRemoteDeviceStreamingRequest'ReservedGamepad'controllerType = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteDeviceStreamingRequest'ReservedGamepad "controllerSubtype" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteDeviceStreamingRequest'ReservedGamepad'controllerSubtype
           (\ x__ y__
              -> x__
                   {_CMsgRemoteDeviceStreamingRequest'ReservedGamepad'controllerSubtype = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRemoteDeviceStreamingRequest'ReservedGamepad "maybe'controllerSubtype" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteDeviceStreamingRequest'ReservedGamepad'controllerSubtype
           (\ x__ y__
              -> x__
                   {_CMsgRemoteDeviceStreamingRequest'ReservedGamepad'controllerSubtype = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgRemoteDeviceStreamingRequest'ReservedGamepad where
  messageName _
    = Data.Text.pack "CMsgRemoteDeviceStreamingRequest.ReservedGamepad"
  packedMessageDescriptor _
    = "\n\
      \\SIReservedGamepad\DC2'\n\
      \\SIcontroller_type\CAN\SOH \SOH(\rR\SOcontrollerType\DC2-\n\
      \\DC2controller_subtype\CAN\STX \SOH(\rR\DC1controllerSubtype"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        controllerType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "controller_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'controllerType")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteDeviceStreamingRequest'ReservedGamepad
        controllerSubtype__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "controller_subtype"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'controllerSubtype")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteDeviceStreamingRequest'ReservedGamepad
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, controllerType__field_descriptor),
           (Data.ProtoLens.Tag 2, controllerSubtype__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgRemoteDeviceStreamingRequest'ReservedGamepad'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgRemoteDeviceStreamingRequest'ReservedGamepad'_unknownFields = y__})
  defMessage
    = CMsgRemoteDeviceStreamingRequest'ReservedGamepad'_constructor
        {_CMsgRemoteDeviceStreamingRequest'ReservedGamepad'controllerType = Prelude.Nothing,
         _CMsgRemoteDeviceStreamingRequest'ReservedGamepad'controllerSubtype = Prelude.Nothing,
         _CMsgRemoteDeviceStreamingRequest'ReservedGamepad'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgRemoteDeviceStreamingRequest'ReservedGamepad
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgRemoteDeviceStreamingRequest'ReservedGamepad
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
                                       "controller_type"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"controllerType") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "controller_subtype"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"controllerSubtype") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "ReservedGamepad"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'controllerType") _x
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
                       (Data.ProtoLens.Field.field @"maybe'controllerSubtype") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgRemoteDeviceStreamingRequest'ReservedGamepad where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgRemoteDeviceStreamingRequest'ReservedGamepad'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMsgRemoteDeviceStreamingRequest'ReservedGamepad'controllerType
                   x__)
                (Control.DeepSeq.deepseq
                   (_CMsgRemoteDeviceStreamingRequest'ReservedGamepad'controllerSubtype
                      x__)
                   ()))
{- | Fields :
     
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.requestId' @:: Lens' CMsgRemoteDeviceStreamingResponse Data.Word.Word32@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.result' @:: Lens' CMsgRemoteDeviceStreamingResponse ERemoteDeviceStreamingResult@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.port' @:: Lens' CMsgRemoteDeviceStreamingResponse Data.Word.Word32@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.maybe'port' @:: Lens' CMsgRemoteDeviceStreamingResponse (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.encryptedSessionKey' @:: Lens' CMsgRemoteDeviceStreamingResponse Data.ByteString.ByteString@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.maybe'encryptedSessionKey' @:: Lens' CMsgRemoteDeviceStreamingResponse (Prelude.Maybe Data.ByteString.ByteString)@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.transport' @:: Lens' CMsgRemoteDeviceStreamingResponse EStreamTransport@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.maybe'transport' @:: Lens' CMsgRemoteDeviceStreamingResponse (Prelude.Maybe EStreamTransport)@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.relayServer' @:: Lens' CMsgRemoteDeviceStreamingResponse Data.Text.Text@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.maybe'relayServer' @:: Lens' CMsgRemoteDeviceStreamingResponse (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.cert' @:: Lens' CMsgRemoteDeviceStreamingResponse Data.Text.Text@
         * 'Proto.SteammessagesRemoteclientDiscovery_Fields.maybe'cert' @:: Lens' CMsgRemoteDeviceStreamingResponse (Prelude.Maybe Data.Text.Text)@ -}
data CMsgRemoteDeviceStreamingResponse
  = CMsgRemoteDeviceStreamingResponse'_constructor {_CMsgRemoteDeviceStreamingResponse'requestId :: !Data.Word.Word32,
                                                    _CMsgRemoteDeviceStreamingResponse'result :: !ERemoteDeviceStreamingResult,
                                                    _CMsgRemoteDeviceStreamingResponse'port :: !(Prelude.Maybe Data.Word.Word32),
                                                    _CMsgRemoteDeviceStreamingResponse'encryptedSessionKey :: !(Prelude.Maybe Data.ByteString.ByteString),
                                                    _CMsgRemoteDeviceStreamingResponse'transport :: !(Prelude.Maybe EStreamTransport),
                                                    _CMsgRemoteDeviceStreamingResponse'relayServer :: !(Prelude.Maybe Data.Text.Text),
                                                    _CMsgRemoteDeviceStreamingResponse'cert :: !(Prelude.Maybe Data.Text.Text),
                                                    _CMsgRemoteDeviceStreamingResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgRemoteDeviceStreamingResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgRemoteDeviceStreamingResponse "requestId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteDeviceStreamingResponse'requestId
           (\ x__ y__
              -> x__ {_CMsgRemoteDeviceStreamingResponse'requestId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteDeviceStreamingResponse "result" ERemoteDeviceStreamingResult where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteDeviceStreamingResponse'result
           (\ x__ y__
              -> x__ {_CMsgRemoteDeviceStreamingResponse'result = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteDeviceStreamingResponse "port" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteDeviceStreamingResponse'port
           (\ x__ y__ -> x__ {_CMsgRemoteDeviceStreamingResponse'port = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRemoteDeviceStreamingResponse "maybe'port" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteDeviceStreamingResponse'port
           (\ x__ y__ -> x__ {_CMsgRemoteDeviceStreamingResponse'port = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteDeviceStreamingResponse "encryptedSessionKey" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteDeviceStreamingResponse'encryptedSessionKey
           (\ x__ y__
              -> x__
                   {_CMsgRemoteDeviceStreamingResponse'encryptedSessionKey = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRemoteDeviceStreamingResponse "maybe'encryptedSessionKey" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteDeviceStreamingResponse'encryptedSessionKey
           (\ x__ y__
              -> x__
                   {_CMsgRemoteDeviceStreamingResponse'encryptedSessionKey = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteDeviceStreamingResponse "transport" EStreamTransport where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteDeviceStreamingResponse'transport
           (\ x__ y__
              -> x__ {_CMsgRemoteDeviceStreamingResponse'transport = y__}))
        (Data.ProtoLens.maybeLens K_EStreamTransportUDP)
instance Data.ProtoLens.Field.HasField CMsgRemoteDeviceStreamingResponse "maybe'transport" (Prelude.Maybe EStreamTransport) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteDeviceStreamingResponse'transport
           (\ x__ y__
              -> x__ {_CMsgRemoteDeviceStreamingResponse'transport = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteDeviceStreamingResponse "relayServer" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteDeviceStreamingResponse'relayServer
           (\ x__ y__
              -> x__ {_CMsgRemoteDeviceStreamingResponse'relayServer = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRemoteDeviceStreamingResponse "maybe'relayServer" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteDeviceStreamingResponse'relayServer
           (\ x__ y__
              -> x__ {_CMsgRemoteDeviceStreamingResponse'relayServer = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteDeviceStreamingResponse "cert" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteDeviceStreamingResponse'cert
           (\ x__ y__ -> x__ {_CMsgRemoteDeviceStreamingResponse'cert = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRemoteDeviceStreamingResponse "maybe'cert" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteDeviceStreamingResponse'cert
           (\ x__ y__ -> x__ {_CMsgRemoteDeviceStreamingResponse'cert = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgRemoteDeviceStreamingResponse where
  messageName _ = Data.Text.pack "CMsgRemoteDeviceStreamingResponse"
  packedMessageDescriptor _
    = "\n\
      \!CMsgRemoteDeviceStreamingResponse\DC2\GS\n\
      \\n\
      \request_id\CAN\SOH \STX(\rR\trequestId\DC2V\n\
      \\ACKresult\CAN\STX \STX(\SO2\GS.ERemoteDeviceStreamingResult:\USk_ERemoteDeviceStreamingSuccessR\ACKresult\DC2\DC2\n\
      \\EOTport\CAN\ETX \SOH(\rR\EOTport\DC22\n\
      \\NAKencrypted_session_key\CAN\EOT \SOH(\fR\DC3encryptedSessionKey\DC2F\n\
      \\ttransport\CAN\ACK \SOH(\SO2\DC1.EStreamTransport:\NAKk_EStreamTransportUDPR\ttransport\DC2!\n\
      \\frelay_server\CAN\a \SOH(\tR\vrelayServer\DC2\DC2\n\
      \\EOTcert\CAN\b \SOH(\tR\EOTcert"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        requestId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "request_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.PlainField
                 Data.ProtoLens.Required
                 (Data.ProtoLens.Field.field @"requestId")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteDeviceStreamingResponse
        result__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "result"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor ERemoteDeviceStreamingResult)
              (Data.ProtoLens.PlainField
                 Data.ProtoLens.Required (Data.ProtoLens.Field.field @"result")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteDeviceStreamingResponse
        port__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "port"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'port")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteDeviceStreamingResponse
        encryptedSessionKey__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "encrypted_session_key"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'encryptedSessionKey")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteDeviceStreamingResponse
        transport__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "transport"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor EStreamTransport)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'transport")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteDeviceStreamingResponse
        relayServer__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "relay_server"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'relayServer")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteDeviceStreamingResponse
        cert__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "cert"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'cert")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteDeviceStreamingResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, requestId__field_descriptor),
           (Data.ProtoLens.Tag 2, result__field_descriptor),
           (Data.ProtoLens.Tag 3, port__field_descriptor),
           (Data.ProtoLens.Tag 4, encryptedSessionKey__field_descriptor),
           (Data.ProtoLens.Tag 6, transport__field_descriptor),
           (Data.ProtoLens.Tag 7, relayServer__field_descriptor),
           (Data.ProtoLens.Tag 8, cert__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgRemoteDeviceStreamingResponse'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgRemoteDeviceStreamingResponse'_unknownFields = y__})
  defMessage
    = CMsgRemoteDeviceStreamingResponse'_constructor
        {_CMsgRemoteDeviceStreamingResponse'requestId = Data.ProtoLens.fieldDefault,
         _CMsgRemoteDeviceStreamingResponse'result = K_ERemoteDeviceStreamingSuccess,
         _CMsgRemoteDeviceStreamingResponse'port = Prelude.Nothing,
         _CMsgRemoteDeviceStreamingResponse'encryptedSessionKey = Prelude.Nothing,
         _CMsgRemoteDeviceStreamingResponse'transport = Prelude.Nothing,
         _CMsgRemoteDeviceStreamingResponse'relayServer = Prelude.Nothing,
         _CMsgRemoteDeviceStreamingResponse'cert = Prelude.Nothing,
         _CMsgRemoteDeviceStreamingResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgRemoteDeviceStreamingResponse
          -> Prelude.Bool
             -> Prelude.Bool
                -> Data.ProtoLens.Encoding.Bytes.Parser CMsgRemoteDeviceStreamingResponse
        loop x required'requestId required'result
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let
                         missing
                           = (if required'requestId then (:) "request_id" else Prelude.id)
                               ((if required'result then (:) "result" else Prelude.id) [])
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
                                       "request_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"requestId") y x)
                                  Prelude.False required'result
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "result"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"result") y x)
                                  required'requestId Prelude.False
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "port"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"port") y x)
                                  required'requestId required'result
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getBytes
                                             (Prelude.fromIntegral len))
                                       "encrypted_session_key"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"encryptedSessionKey") y x)
                                  required'requestId required'result
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "transport"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"transport") y x)
                                  required'requestId required'result
                        58
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "relay_server"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"relayServer") y x)
                                  required'requestId required'result
                        66
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "cert"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"cert") y x)
                                  required'requestId required'result
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  required'requestId required'result
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage Prelude.True Prelude.True)
          "CMsgRemoteDeviceStreamingResponse"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             ((Data.Monoid.<>)
                (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                ((Prelude..)
                   Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral
                   (Lens.Family2.view (Data.ProtoLens.Field.field @"requestId") _x)))
             ((Data.Monoid.<>)
                ((Data.Monoid.<>)
                   (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                   ((Prelude..)
                      ((Prelude..)
                         Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral)
                      Prelude.fromEnum
                      (Lens.Family2.view (Data.ProtoLens.Field.field @"result") _x)))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'port") _x
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
                             (Data.ProtoLens.Field.field @"maybe'encryptedSessionKey") _x
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
                                (Data.ProtoLens.Field.field @"maybe'transport") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 48)
                                   ((Prelude..)
                                      ((Prelude..)
                                         Data.ProtoLens.Encoding.Bytes.putVarInt
                                         Prelude.fromIntegral)
                                      Prelude.fromEnum _v))
                         ((Data.Monoid.<>)
                            (case
                                 Lens.Family2.view
                                   (Data.ProtoLens.Field.field @"maybe'relayServer") _x
                             of
                               Prelude.Nothing -> Data.Monoid.mempty
                               (Prelude.Just _v)
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt 58)
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
                                    Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'cert") _x
                                of
                                  Prelude.Nothing -> Data.Monoid.mempty
                                  (Prelude.Just _v)
                                    -> (Data.Monoid.<>)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt 66)
                                         ((Prelude..)
                                            (\ bs
                                               -> (Data.Monoid.<>)
                                                    (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                       (Prelude.fromIntegral
                                                          (Data.ByteString.length bs)))
                                                    (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                            Data.Text.Encoding.encodeUtf8 _v))
                               (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                  (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))))
instance Control.DeepSeq.NFData CMsgRemoteDeviceStreamingResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgRemoteDeviceStreamingResponse'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgRemoteDeviceStreamingResponse'requestId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgRemoteDeviceStreamingResponse'result x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgRemoteDeviceStreamingResponse'port x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgRemoteDeviceStreamingResponse'encryptedSessionKey x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgRemoteDeviceStreamingResponse'transport x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgRemoteDeviceStreamingResponse'relayServer x__)
                               (Control.DeepSeq.deepseq
                                  (_CMsgRemoteDeviceStreamingResponse'cert x__) ())))))))
data ERemoteClientBroadcastMsg
  = K_ERemoteClientBroadcastMsgDiscovery |
    K_ERemoteClientBroadcastMsgStatus |
    K_ERemoteClientBroadcastMsgOffline |
    K_ERemoteDeviceAuthorizationRequest |
    K_ERemoteDeviceAuthorizationResponse |
    K_ERemoteDeviceStreamingRequest |
    K_ERemoteDeviceStreamingResponse |
    K_ERemoteDeviceProofRequest |
    K_ERemoteDeviceProofResponse |
    K_ERemoteDeviceAuthorizationCancelRequest |
    K_ERemoteDeviceStreamingCancelRequest |
    K_ERemoteClientBroadcastMsgClientIDDeconflict |
    K_ERemoteDeviceStreamTransportSignal |
    K_ERemoteDeviceStreamingProgress |
    K_ERemoteDeviceAuthorizationConfirmed
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum ERemoteClientBroadcastMsg where
  maybeToEnum 0 = Prelude.Just K_ERemoteClientBroadcastMsgDiscovery
  maybeToEnum 1 = Prelude.Just K_ERemoteClientBroadcastMsgStatus
  maybeToEnum 2 = Prelude.Just K_ERemoteClientBroadcastMsgOffline
  maybeToEnum 3 = Prelude.Just K_ERemoteDeviceAuthorizationRequest
  maybeToEnum 4 = Prelude.Just K_ERemoteDeviceAuthorizationResponse
  maybeToEnum 5 = Prelude.Just K_ERemoteDeviceStreamingRequest
  maybeToEnum 6 = Prelude.Just K_ERemoteDeviceStreamingResponse
  maybeToEnum 7 = Prelude.Just K_ERemoteDeviceProofRequest
  maybeToEnum 8 = Prelude.Just K_ERemoteDeviceProofResponse
  maybeToEnum 9
    = Prelude.Just K_ERemoteDeviceAuthorizationCancelRequest
  maybeToEnum 10 = Prelude.Just K_ERemoteDeviceStreamingCancelRequest
  maybeToEnum 11
    = Prelude.Just K_ERemoteClientBroadcastMsgClientIDDeconflict
  maybeToEnum 12 = Prelude.Just K_ERemoteDeviceStreamTransportSignal
  maybeToEnum 13 = Prelude.Just K_ERemoteDeviceStreamingProgress
  maybeToEnum 14 = Prelude.Just K_ERemoteDeviceAuthorizationConfirmed
  maybeToEnum _ = Prelude.Nothing
  showEnum K_ERemoteClientBroadcastMsgDiscovery
    = "k_ERemoteClientBroadcastMsgDiscovery"
  showEnum K_ERemoteClientBroadcastMsgStatus
    = "k_ERemoteClientBroadcastMsgStatus"
  showEnum K_ERemoteClientBroadcastMsgOffline
    = "k_ERemoteClientBroadcastMsgOffline"
  showEnum K_ERemoteDeviceAuthorizationRequest
    = "k_ERemoteDeviceAuthorizationRequest"
  showEnum K_ERemoteDeviceAuthorizationResponse
    = "k_ERemoteDeviceAuthorizationResponse"
  showEnum K_ERemoteDeviceStreamingRequest
    = "k_ERemoteDeviceStreamingRequest"
  showEnum K_ERemoteDeviceStreamingResponse
    = "k_ERemoteDeviceStreamingResponse"
  showEnum K_ERemoteDeviceProofRequest
    = "k_ERemoteDeviceProofRequest"
  showEnum K_ERemoteDeviceProofResponse
    = "k_ERemoteDeviceProofResponse"
  showEnum K_ERemoteDeviceAuthorizationCancelRequest
    = "k_ERemoteDeviceAuthorizationCancelRequest"
  showEnum K_ERemoteDeviceStreamingCancelRequest
    = "k_ERemoteDeviceStreamingCancelRequest"
  showEnum K_ERemoteClientBroadcastMsgClientIDDeconflict
    = "k_ERemoteClientBroadcastMsgClientIDDeconflict"
  showEnum K_ERemoteDeviceStreamTransportSignal
    = "k_ERemoteDeviceStreamTransportSignal"
  showEnum K_ERemoteDeviceStreamingProgress
    = "k_ERemoteDeviceStreamingProgress"
  showEnum K_ERemoteDeviceAuthorizationConfirmed
    = "k_ERemoteDeviceAuthorizationConfirmed"
  readEnum k
    | (Prelude.==) k "k_ERemoteClientBroadcastMsgDiscovery"
    = Prelude.Just K_ERemoteClientBroadcastMsgDiscovery
    | (Prelude.==) k "k_ERemoteClientBroadcastMsgStatus"
    = Prelude.Just K_ERemoteClientBroadcastMsgStatus
    | (Prelude.==) k "k_ERemoteClientBroadcastMsgOffline"
    = Prelude.Just K_ERemoteClientBroadcastMsgOffline
    | (Prelude.==) k "k_ERemoteDeviceAuthorizationRequest"
    = Prelude.Just K_ERemoteDeviceAuthorizationRequest
    | (Prelude.==) k "k_ERemoteDeviceAuthorizationResponse"
    = Prelude.Just K_ERemoteDeviceAuthorizationResponse
    | (Prelude.==) k "k_ERemoteDeviceStreamingRequest"
    = Prelude.Just K_ERemoteDeviceStreamingRequest
    | (Prelude.==) k "k_ERemoteDeviceStreamingResponse"
    = Prelude.Just K_ERemoteDeviceStreamingResponse
    | (Prelude.==) k "k_ERemoteDeviceProofRequest"
    = Prelude.Just K_ERemoteDeviceProofRequest
    | (Prelude.==) k "k_ERemoteDeviceProofResponse"
    = Prelude.Just K_ERemoteDeviceProofResponse
    | (Prelude.==) k "k_ERemoteDeviceAuthorizationCancelRequest"
    = Prelude.Just K_ERemoteDeviceAuthorizationCancelRequest
    | (Prelude.==) k "k_ERemoteDeviceStreamingCancelRequest"
    = Prelude.Just K_ERemoteDeviceStreamingCancelRequest
    | (Prelude.==) k "k_ERemoteClientBroadcastMsgClientIDDeconflict"
    = Prelude.Just K_ERemoteClientBroadcastMsgClientIDDeconflict
    | (Prelude.==) k "k_ERemoteDeviceStreamTransportSignal"
    = Prelude.Just K_ERemoteDeviceStreamTransportSignal
    | (Prelude.==) k "k_ERemoteDeviceStreamingProgress"
    = Prelude.Just K_ERemoteDeviceStreamingProgress
    | (Prelude.==) k "k_ERemoteDeviceAuthorizationConfirmed"
    = Prelude.Just K_ERemoteDeviceAuthorizationConfirmed
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded ERemoteClientBroadcastMsg where
  minBound = K_ERemoteClientBroadcastMsgDiscovery
  maxBound = K_ERemoteDeviceAuthorizationConfirmed
instance Prelude.Enum ERemoteClientBroadcastMsg where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum ERemoteClientBroadcastMsg: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_ERemoteClientBroadcastMsgDiscovery = 0
  fromEnum K_ERemoteClientBroadcastMsgStatus = 1
  fromEnum K_ERemoteClientBroadcastMsgOffline = 2
  fromEnum K_ERemoteDeviceAuthorizationRequest = 3
  fromEnum K_ERemoteDeviceAuthorizationResponse = 4
  fromEnum K_ERemoteDeviceStreamingRequest = 5
  fromEnum K_ERemoteDeviceStreamingResponse = 6
  fromEnum K_ERemoteDeviceProofRequest = 7
  fromEnum K_ERemoteDeviceProofResponse = 8
  fromEnum K_ERemoteDeviceAuthorizationCancelRequest = 9
  fromEnum K_ERemoteDeviceStreamingCancelRequest = 10
  fromEnum K_ERemoteClientBroadcastMsgClientIDDeconflict = 11
  fromEnum K_ERemoteDeviceStreamTransportSignal = 12
  fromEnum K_ERemoteDeviceStreamingProgress = 13
  fromEnum K_ERemoteDeviceAuthorizationConfirmed = 14
  succ K_ERemoteDeviceAuthorizationConfirmed
    = Prelude.error
        "ERemoteClientBroadcastMsg.succ: bad argument K_ERemoteDeviceAuthorizationConfirmed. This value would be out of bounds."
  succ K_ERemoteClientBroadcastMsgDiscovery
    = K_ERemoteClientBroadcastMsgStatus
  succ K_ERemoteClientBroadcastMsgStatus
    = K_ERemoteClientBroadcastMsgOffline
  succ K_ERemoteClientBroadcastMsgOffline
    = K_ERemoteDeviceAuthorizationRequest
  succ K_ERemoteDeviceAuthorizationRequest
    = K_ERemoteDeviceAuthorizationResponse
  succ K_ERemoteDeviceAuthorizationResponse
    = K_ERemoteDeviceStreamingRequest
  succ K_ERemoteDeviceStreamingRequest
    = K_ERemoteDeviceStreamingResponse
  succ K_ERemoteDeviceStreamingResponse = K_ERemoteDeviceProofRequest
  succ K_ERemoteDeviceProofRequest = K_ERemoteDeviceProofResponse
  succ K_ERemoteDeviceProofResponse
    = K_ERemoteDeviceAuthorizationCancelRequest
  succ K_ERemoteDeviceAuthorizationCancelRequest
    = K_ERemoteDeviceStreamingCancelRequest
  succ K_ERemoteDeviceStreamingCancelRequest
    = K_ERemoteClientBroadcastMsgClientIDDeconflict
  succ K_ERemoteClientBroadcastMsgClientIDDeconflict
    = K_ERemoteDeviceStreamTransportSignal
  succ K_ERemoteDeviceStreamTransportSignal
    = K_ERemoteDeviceStreamingProgress
  succ K_ERemoteDeviceStreamingProgress
    = K_ERemoteDeviceAuthorizationConfirmed
  pred K_ERemoteClientBroadcastMsgDiscovery
    = Prelude.error
        "ERemoteClientBroadcastMsg.pred: bad argument K_ERemoteClientBroadcastMsgDiscovery. This value would be out of bounds."
  pred K_ERemoteClientBroadcastMsgStatus
    = K_ERemoteClientBroadcastMsgDiscovery
  pred K_ERemoteClientBroadcastMsgOffline
    = K_ERemoteClientBroadcastMsgStatus
  pred K_ERemoteDeviceAuthorizationRequest
    = K_ERemoteClientBroadcastMsgOffline
  pred K_ERemoteDeviceAuthorizationResponse
    = K_ERemoteDeviceAuthorizationRequest
  pred K_ERemoteDeviceStreamingRequest
    = K_ERemoteDeviceAuthorizationResponse
  pred K_ERemoteDeviceStreamingResponse
    = K_ERemoteDeviceStreamingRequest
  pred K_ERemoteDeviceProofRequest = K_ERemoteDeviceStreamingResponse
  pred K_ERemoteDeviceProofResponse = K_ERemoteDeviceProofRequest
  pred K_ERemoteDeviceAuthorizationCancelRequest
    = K_ERemoteDeviceProofResponse
  pred K_ERemoteDeviceStreamingCancelRequest
    = K_ERemoteDeviceAuthorizationCancelRequest
  pred K_ERemoteClientBroadcastMsgClientIDDeconflict
    = K_ERemoteDeviceStreamingCancelRequest
  pred K_ERemoteDeviceStreamTransportSignal
    = K_ERemoteClientBroadcastMsgClientIDDeconflict
  pred K_ERemoteDeviceStreamingProgress
    = K_ERemoteDeviceStreamTransportSignal
  pred K_ERemoteDeviceAuthorizationConfirmed
    = K_ERemoteDeviceStreamingProgress
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault ERemoteClientBroadcastMsg where
  fieldDefault = K_ERemoteClientBroadcastMsgDiscovery
instance Control.DeepSeq.NFData ERemoteClientBroadcastMsg where
  rnf x__ = Prelude.seq x__ ()
data ERemoteClientService
  = K_ERemoteClientServiceNone |
    K_ERemoteClientServiceRemoteControl |
    K_ERemoteClientServiceGameStreaming |
    K_ERemoteClientServiceSiteLicense |
    K_ERemoteClientServiceContentCache |
    K_ERemoteClientServiceContentServer |
    K_ERemoteClientServiceManageDownloads
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum ERemoteClientService where
  maybeToEnum 0 = Prelude.Just K_ERemoteClientServiceNone
  maybeToEnum 1 = Prelude.Just K_ERemoteClientServiceRemoteControl
  maybeToEnum 2 = Prelude.Just K_ERemoteClientServiceGameStreaming
  maybeToEnum 4 = Prelude.Just K_ERemoteClientServiceSiteLicense
  maybeToEnum 8 = Prelude.Just K_ERemoteClientServiceContentCache
  maybeToEnum 16 = Prelude.Just K_ERemoteClientServiceContentServer
  maybeToEnum 32 = Prelude.Just K_ERemoteClientServiceManageDownloads
  maybeToEnum _ = Prelude.Nothing
  showEnum K_ERemoteClientServiceNone = "k_ERemoteClientServiceNone"
  showEnum K_ERemoteClientServiceRemoteControl
    = "k_ERemoteClientServiceRemoteControl"
  showEnum K_ERemoteClientServiceGameStreaming
    = "k_ERemoteClientServiceGameStreaming"
  showEnum K_ERemoteClientServiceSiteLicense
    = "k_ERemoteClientServiceSiteLicense"
  showEnum K_ERemoteClientServiceContentCache
    = "k_ERemoteClientServiceContentCache"
  showEnum K_ERemoteClientServiceContentServer
    = "k_ERemoteClientServiceContentServer"
  showEnum K_ERemoteClientServiceManageDownloads
    = "k_ERemoteClientServiceManageDownloads"
  readEnum k
    | (Prelude.==) k "k_ERemoteClientServiceNone"
    = Prelude.Just K_ERemoteClientServiceNone
    | (Prelude.==) k "k_ERemoteClientServiceRemoteControl"
    = Prelude.Just K_ERemoteClientServiceRemoteControl
    | (Prelude.==) k "k_ERemoteClientServiceGameStreaming"
    = Prelude.Just K_ERemoteClientServiceGameStreaming
    | (Prelude.==) k "k_ERemoteClientServiceSiteLicense"
    = Prelude.Just K_ERemoteClientServiceSiteLicense
    | (Prelude.==) k "k_ERemoteClientServiceContentCache"
    = Prelude.Just K_ERemoteClientServiceContentCache
    | (Prelude.==) k "k_ERemoteClientServiceContentServer"
    = Prelude.Just K_ERemoteClientServiceContentServer
    | (Prelude.==) k "k_ERemoteClientServiceManageDownloads"
    = Prelude.Just K_ERemoteClientServiceManageDownloads
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded ERemoteClientService where
  minBound = K_ERemoteClientServiceNone
  maxBound = K_ERemoteClientServiceManageDownloads
instance Prelude.Enum ERemoteClientService where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum ERemoteClientService: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_ERemoteClientServiceNone = 0
  fromEnum K_ERemoteClientServiceRemoteControl = 1
  fromEnum K_ERemoteClientServiceGameStreaming = 2
  fromEnum K_ERemoteClientServiceSiteLicense = 4
  fromEnum K_ERemoteClientServiceContentCache = 8
  fromEnum K_ERemoteClientServiceContentServer = 16
  fromEnum K_ERemoteClientServiceManageDownloads = 32
  succ K_ERemoteClientServiceManageDownloads
    = Prelude.error
        "ERemoteClientService.succ: bad argument K_ERemoteClientServiceManageDownloads. This value would be out of bounds."
  succ K_ERemoteClientServiceNone
    = K_ERemoteClientServiceRemoteControl
  succ K_ERemoteClientServiceRemoteControl
    = K_ERemoteClientServiceGameStreaming
  succ K_ERemoteClientServiceGameStreaming
    = K_ERemoteClientServiceSiteLicense
  succ K_ERemoteClientServiceSiteLicense
    = K_ERemoteClientServiceContentCache
  succ K_ERemoteClientServiceContentCache
    = K_ERemoteClientServiceContentServer
  succ K_ERemoteClientServiceContentServer
    = K_ERemoteClientServiceManageDownloads
  pred K_ERemoteClientServiceNone
    = Prelude.error
        "ERemoteClientService.pred: bad argument K_ERemoteClientServiceNone. This value would be out of bounds."
  pred K_ERemoteClientServiceRemoteControl
    = K_ERemoteClientServiceNone
  pred K_ERemoteClientServiceGameStreaming
    = K_ERemoteClientServiceRemoteControl
  pred K_ERemoteClientServiceSiteLicense
    = K_ERemoteClientServiceGameStreaming
  pred K_ERemoteClientServiceContentCache
    = K_ERemoteClientServiceSiteLicense
  pred K_ERemoteClientServiceContentServer
    = K_ERemoteClientServiceContentCache
  pred K_ERemoteClientServiceManageDownloads
    = K_ERemoteClientServiceContentServer
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault ERemoteClientService where
  fieldDefault = K_ERemoteClientServiceNone
instance Control.DeepSeq.NFData ERemoteClientService where
  rnf x__ = Prelude.seq x__ ()
data ERemoteDeviceAuthorizationResult
  = K_ERemoteDeviceAuthorizationSuccess |
    K_ERemoteDeviceAuthorizationDenied |
    K_ERemoteDeviceAuthorizationNotLoggedIn |
    K_ERemoteDeviceAuthorizationOffline |
    K_ERemoteDeviceAuthorizationBusy |
    K_ERemoteDeviceAuthorizationInProgress |
    K_ERemoteDeviceAuthorizationTimedOut |
    K_ERemoteDeviceAuthorizationFailed |
    K_ERemoteDeviceAuthorizationCanceled
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum ERemoteDeviceAuthorizationResult where
  maybeToEnum 0 = Prelude.Just K_ERemoteDeviceAuthorizationSuccess
  maybeToEnum 1 = Prelude.Just K_ERemoteDeviceAuthorizationDenied
  maybeToEnum 2
    = Prelude.Just K_ERemoteDeviceAuthorizationNotLoggedIn
  maybeToEnum 3 = Prelude.Just K_ERemoteDeviceAuthorizationOffline
  maybeToEnum 4 = Prelude.Just K_ERemoteDeviceAuthorizationBusy
  maybeToEnum 5 = Prelude.Just K_ERemoteDeviceAuthorizationInProgress
  maybeToEnum 6 = Prelude.Just K_ERemoteDeviceAuthorizationTimedOut
  maybeToEnum 7 = Prelude.Just K_ERemoteDeviceAuthorizationFailed
  maybeToEnum 8 = Prelude.Just K_ERemoteDeviceAuthorizationCanceled
  maybeToEnum _ = Prelude.Nothing
  showEnum K_ERemoteDeviceAuthorizationSuccess
    = "k_ERemoteDeviceAuthorizationSuccess"
  showEnum K_ERemoteDeviceAuthorizationDenied
    = "k_ERemoteDeviceAuthorizationDenied"
  showEnum K_ERemoteDeviceAuthorizationNotLoggedIn
    = "k_ERemoteDeviceAuthorizationNotLoggedIn"
  showEnum K_ERemoteDeviceAuthorizationOffline
    = "k_ERemoteDeviceAuthorizationOffline"
  showEnum K_ERemoteDeviceAuthorizationBusy
    = "k_ERemoteDeviceAuthorizationBusy"
  showEnum K_ERemoteDeviceAuthorizationInProgress
    = "k_ERemoteDeviceAuthorizationInProgress"
  showEnum K_ERemoteDeviceAuthorizationTimedOut
    = "k_ERemoteDeviceAuthorizationTimedOut"
  showEnum K_ERemoteDeviceAuthorizationFailed
    = "k_ERemoteDeviceAuthorizationFailed"
  showEnum K_ERemoteDeviceAuthorizationCanceled
    = "k_ERemoteDeviceAuthorizationCanceled"
  readEnum k
    | (Prelude.==) k "k_ERemoteDeviceAuthorizationSuccess"
    = Prelude.Just K_ERemoteDeviceAuthorizationSuccess
    | (Prelude.==) k "k_ERemoteDeviceAuthorizationDenied"
    = Prelude.Just K_ERemoteDeviceAuthorizationDenied
    | (Prelude.==) k "k_ERemoteDeviceAuthorizationNotLoggedIn"
    = Prelude.Just K_ERemoteDeviceAuthorizationNotLoggedIn
    | (Prelude.==) k "k_ERemoteDeviceAuthorizationOffline"
    = Prelude.Just K_ERemoteDeviceAuthorizationOffline
    | (Prelude.==) k "k_ERemoteDeviceAuthorizationBusy"
    = Prelude.Just K_ERemoteDeviceAuthorizationBusy
    | (Prelude.==) k "k_ERemoteDeviceAuthorizationInProgress"
    = Prelude.Just K_ERemoteDeviceAuthorizationInProgress
    | (Prelude.==) k "k_ERemoteDeviceAuthorizationTimedOut"
    = Prelude.Just K_ERemoteDeviceAuthorizationTimedOut
    | (Prelude.==) k "k_ERemoteDeviceAuthorizationFailed"
    = Prelude.Just K_ERemoteDeviceAuthorizationFailed
    | (Prelude.==) k "k_ERemoteDeviceAuthorizationCanceled"
    = Prelude.Just K_ERemoteDeviceAuthorizationCanceled
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded ERemoteDeviceAuthorizationResult where
  minBound = K_ERemoteDeviceAuthorizationSuccess
  maxBound = K_ERemoteDeviceAuthorizationCanceled
instance Prelude.Enum ERemoteDeviceAuthorizationResult where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum ERemoteDeviceAuthorizationResult: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_ERemoteDeviceAuthorizationSuccess = 0
  fromEnum K_ERemoteDeviceAuthorizationDenied = 1
  fromEnum K_ERemoteDeviceAuthorizationNotLoggedIn = 2
  fromEnum K_ERemoteDeviceAuthorizationOffline = 3
  fromEnum K_ERemoteDeviceAuthorizationBusy = 4
  fromEnum K_ERemoteDeviceAuthorizationInProgress = 5
  fromEnum K_ERemoteDeviceAuthorizationTimedOut = 6
  fromEnum K_ERemoteDeviceAuthorizationFailed = 7
  fromEnum K_ERemoteDeviceAuthorizationCanceled = 8
  succ K_ERemoteDeviceAuthorizationCanceled
    = Prelude.error
        "ERemoteDeviceAuthorizationResult.succ: bad argument K_ERemoteDeviceAuthorizationCanceled. This value would be out of bounds."
  succ K_ERemoteDeviceAuthorizationSuccess
    = K_ERemoteDeviceAuthorizationDenied
  succ K_ERemoteDeviceAuthorizationDenied
    = K_ERemoteDeviceAuthorizationNotLoggedIn
  succ K_ERemoteDeviceAuthorizationNotLoggedIn
    = K_ERemoteDeviceAuthorizationOffline
  succ K_ERemoteDeviceAuthorizationOffline
    = K_ERemoteDeviceAuthorizationBusy
  succ K_ERemoteDeviceAuthorizationBusy
    = K_ERemoteDeviceAuthorizationInProgress
  succ K_ERemoteDeviceAuthorizationInProgress
    = K_ERemoteDeviceAuthorizationTimedOut
  succ K_ERemoteDeviceAuthorizationTimedOut
    = K_ERemoteDeviceAuthorizationFailed
  succ K_ERemoteDeviceAuthorizationFailed
    = K_ERemoteDeviceAuthorizationCanceled
  pred K_ERemoteDeviceAuthorizationSuccess
    = Prelude.error
        "ERemoteDeviceAuthorizationResult.pred: bad argument K_ERemoteDeviceAuthorizationSuccess. This value would be out of bounds."
  pred K_ERemoteDeviceAuthorizationDenied
    = K_ERemoteDeviceAuthorizationSuccess
  pred K_ERemoteDeviceAuthorizationNotLoggedIn
    = K_ERemoteDeviceAuthorizationDenied
  pred K_ERemoteDeviceAuthorizationOffline
    = K_ERemoteDeviceAuthorizationNotLoggedIn
  pred K_ERemoteDeviceAuthorizationBusy
    = K_ERemoteDeviceAuthorizationOffline
  pred K_ERemoteDeviceAuthorizationInProgress
    = K_ERemoteDeviceAuthorizationBusy
  pred K_ERemoteDeviceAuthorizationTimedOut
    = K_ERemoteDeviceAuthorizationInProgress
  pred K_ERemoteDeviceAuthorizationFailed
    = K_ERemoteDeviceAuthorizationTimedOut
  pred K_ERemoteDeviceAuthorizationCanceled
    = K_ERemoteDeviceAuthorizationFailed
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault ERemoteDeviceAuthorizationResult where
  fieldDefault = K_ERemoteDeviceAuthorizationSuccess
instance Control.DeepSeq.NFData ERemoteDeviceAuthorizationResult where
  rnf x__ = Prelude.seq x__ ()
data ERemoteDeviceStreamingResult
  = K_ERemoteDeviceStreamingSuccess |
    K_ERemoteDeviceStreamingUnauthorized |
    K_ERemoteDeviceStreamingScreenLocked |
    K_ERemoteDeviceStreamingFailed |
    K_ERemoteDeviceStreamingBusy |
    K_ERemoteDeviceStreamingInProgress |
    K_ERemoteDeviceStreamingCanceled |
    K_ERemoteDeviceStreamingDriversNotInstalled |
    K_ERemoteDeviceStreamingDisabled |
    K_ERemoteDeviceStreamingBroadcastingActive |
    K_ERemoteDeviceStreamingVRActive |
    K_ERemoteDeviceStreamingPINRequired |
    K_ERemoteDeviceStreamingTransportUnavailable |
    K_ERemoteDeviceStreamingInvisible |
    K_ERemoteDeviceStreamingGameLaunchFailed |
    K_ERemoteDeviceStreamingSteamVRNotInstalled
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum ERemoteDeviceStreamingResult where
  maybeToEnum 0 = Prelude.Just K_ERemoteDeviceStreamingSuccess
  maybeToEnum 1 = Prelude.Just K_ERemoteDeviceStreamingUnauthorized
  maybeToEnum 2 = Prelude.Just K_ERemoteDeviceStreamingScreenLocked
  maybeToEnum 3 = Prelude.Just K_ERemoteDeviceStreamingFailed
  maybeToEnum 4 = Prelude.Just K_ERemoteDeviceStreamingBusy
  maybeToEnum 5 = Prelude.Just K_ERemoteDeviceStreamingInProgress
  maybeToEnum 6 = Prelude.Just K_ERemoteDeviceStreamingCanceled
  maybeToEnum 7
    = Prelude.Just K_ERemoteDeviceStreamingDriversNotInstalled
  maybeToEnum 8 = Prelude.Just K_ERemoteDeviceStreamingDisabled
  maybeToEnum 9
    = Prelude.Just K_ERemoteDeviceStreamingBroadcastingActive
  maybeToEnum 10 = Prelude.Just K_ERemoteDeviceStreamingVRActive
  maybeToEnum 11 = Prelude.Just K_ERemoteDeviceStreamingPINRequired
  maybeToEnum 12
    = Prelude.Just K_ERemoteDeviceStreamingTransportUnavailable
  maybeToEnum 13 = Prelude.Just K_ERemoteDeviceStreamingInvisible
  maybeToEnum 14
    = Prelude.Just K_ERemoteDeviceStreamingGameLaunchFailed
  maybeToEnum 15
    = Prelude.Just K_ERemoteDeviceStreamingSteamVRNotInstalled
  maybeToEnum _ = Prelude.Nothing
  showEnum K_ERemoteDeviceStreamingSuccess
    = "k_ERemoteDeviceStreamingSuccess"
  showEnum K_ERemoteDeviceStreamingUnauthorized
    = "k_ERemoteDeviceStreamingUnauthorized"
  showEnum K_ERemoteDeviceStreamingScreenLocked
    = "k_ERemoteDeviceStreamingScreenLocked"
  showEnum K_ERemoteDeviceStreamingFailed
    = "k_ERemoteDeviceStreamingFailed"
  showEnum K_ERemoteDeviceStreamingBusy
    = "k_ERemoteDeviceStreamingBusy"
  showEnum K_ERemoteDeviceStreamingInProgress
    = "k_ERemoteDeviceStreamingInProgress"
  showEnum K_ERemoteDeviceStreamingCanceled
    = "k_ERemoteDeviceStreamingCanceled"
  showEnum K_ERemoteDeviceStreamingDriversNotInstalled
    = "k_ERemoteDeviceStreamingDriversNotInstalled"
  showEnum K_ERemoteDeviceStreamingDisabled
    = "k_ERemoteDeviceStreamingDisabled"
  showEnum K_ERemoteDeviceStreamingBroadcastingActive
    = "k_ERemoteDeviceStreamingBroadcastingActive"
  showEnum K_ERemoteDeviceStreamingVRActive
    = "k_ERemoteDeviceStreamingVRActive"
  showEnum K_ERemoteDeviceStreamingPINRequired
    = "k_ERemoteDeviceStreamingPINRequired"
  showEnum K_ERemoteDeviceStreamingTransportUnavailable
    = "k_ERemoteDeviceStreamingTransportUnavailable"
  showEnum K_ERemoteDeviceStreamingInvisible
    = "k_ERemoteDeviceStreamingInvisible"
  showEnum K_ERemoteDeviceStreamingGameLaunchFailed
    = "k_ERemoteDeviceStreamingGameLaunchFailed"
  showEnum K_ERemoteDeviceStreamingSteamVRNotInstalled
    = "k_ERemoteDeviceStreamingSteamVRNotInstalled"
  readEnum k
    | (Prelude.==) k "k_ERemoteDeviceStreamingSuccess"
    = Prelude.Just K_ERemoteDeviceStreamingSuccess
    | (Prelude.==) k "k_ERemoteDeviceStreamingUnauthorized"
    = Prelude.Just K_ERemoteDeviceStreamingUnauthorized
    | (Prelude.==) k "k_ERemoteDeviceStreamingScreenLocked"
    = Prelude.Just K_ERemoteDeviceStreamingScreenLocked
    | (Prelude.==) k "k_ERemoteDeviceStreamingFailed"
    = Prelude.Just K_ERemoteDeviceStreamingFailed
    | (Prelude.==) k "k_ERemoteDeviceStreamingBusy"
    = Prelude.Just K_ERemoteDeviceStreamingBusy
    | (Prelude.==) k "k_ERemoteDeviceStreamingInProgress"
    = Prelude.Just K_ERemoteDeviceStreamingInProgress
    | (Prelude.==) k "k_ERemoteDeviceStreamingCanceled"
    = Prelude.Just K_ERemoteDeviceStreamingCanceled
    | (Prelude.==) k "k_ERemoteDeviceStreamingDriversNotInstalled"
    = Prelude.Just K_ERemoteDeviceStreamingDriversNotInstalled
    | (Prelude.==) k "k_ERemoteDeviceStreamingDisabled"
    = Prelude.Just K_ERemoteDeviceStreamingDisabled
    | (Prelude.==) k "k_ERemoteDeviceStreamingBroadcastingActive"
    = Prelude.Just K_ERemoteDeviceStreamingBroadcastingActive
    | (Prelude.==) k "k_ERemoteDeviceStreamingVRActive"
    = Prelude.Just K_ERemoteDeviceStreamingVRActive
    | (Prelude.==) k "k_ERemoteDeviceStreamingPINRequired"
    = Prelude.Just K_ERemoteDeviceStreamingPINRequired
    | (Prelude.==) k "k_ERemoteDeviceStreamingTransportUnavailable"
    = Prelude.Just K_ERemoteDeviceStreamingTransportUnavailable
    | (Prelude.==) k "k_ERemoteDeviceStreamingInvisible"
    = Prelude.Just K_ERemoteDeviceStreamingInvisible
    | (Prelude.==) k "k_ERemoteDeviceStreamingGameLaunchFailed"
    = Prelude.Just K_ERemoteDeviceStreamingGameLaunchFailed
    | (Prelude.==) k "k_ERemoteDeviceStreamingSteamVRNotInstalled"
    = Prelude.Just K_ERemoteDeviceStreamingSteamVRNotInstalled
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded ERemoteDeviceStreamingResult where
  minBound = K_ERemoteDeviceStreamingSuccess
  maxBound = K_ERemoteDeviceStreamingSteamVRNotInstalled
instance Prelude.Enum ERemoteDeviceStreamingResult where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum ERemoteDeviceStreamingResult: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_ERemoteDeviceStreamingSuccess = 0
  fromEnum K_ERemoteDeviceStreamingUnauthorized = 1
  fromEnum K_ERemoteDeviceStreamingScreenLocked = 2
  fromEnum K_ERemoteDeviceStreamingFailed = 3
  fromEnum K_ERemoteDeviceStreamingBusy = 4
  fromEnum K_ERemoteDeviceStreamingInProgress = 5
  fromEnum K_ERemoteDeviceStreamingCanceled = 6
  fromEnum K_ERemoteDeviceStreamingDriversNotInstalled = 7
  fromEnum K_ERemoteDeviceStreamingDisabled = 8
  fromEnum K_ERemoteDeviceStreamingBroadcastingActive = 9
  fromEnum K_ERemoteDeviceStreamingVRActive = 10
  fromEnum K_ERemoteDeviceStreamingPINRequired = 11
  fromEnum K_ERemoteDeviceStreamingTransportUnavailable = 12
  fromEnum K_ERemoteDeviceStreamingInvisible = 13
  fromEnum K_ERemoteDeviceStreamingGameLaunchFailed = 14
  fromEnum K_ERemoteDeviceStreamingSteamVRNotInstalled = 15
  succ K_ERemoteDeviceStreamingSteamVRNotInstalled
    = Prelude.error
        "ERemoteDeviceStreamingResult.succ: bad argument K_ERemoteDeviceStreamingSteamVRNotInstalled. This value would be out of bounds."
  succ K_ERemoteDeviceStreamingSuccess
    = K_ERemoteDeviceStreamingUnauthorized
  succ K_ERemoteDeviceStreamingUnauthorized
    = K_ERemoteDeviceStreamingScreenLocked
  succ K_ERemoteDeviceStreamingScreenLocked
    = K_ERemoteDeviceStreamingFailed
  succ K_ERemoteDeviceStreamingFailed = K_ERemoteDeviceStreamingBusy
  succ K_ERemoteDeviceStreamingBusy
    = K_ERemoteDeviceStreamingInProgress
  succ K_ERemoteDeviceStreamingInProgress
    = K_ERemoteDeviceStreamingCanceled
  succ K_ERemoteDeviceStreamingCanceled
    = K_ERemoteDeviceStreamingDriversNotInstalled
  succ K_ERemoteDeviceStreamingDriversNotInstalled
    = K_ERemoteDeviceStreamingDisabled
  succ K_ERemoteDeviceStreamingDisabled
    = K_ERemoteDeviceStreamingBroadcastingActive
  succ K_ERemoteDeviceStreamingBroadcastingActive
    = K_ERemoteDeviceStreamingVRActive
  succ K_ERemoteDeviceStreamingVRActive
    = K_ERemoteDeviceStreamingPINRequired
  succ K_ERemoteDeviceStreamingPINRequired
    = K_ERemoteDeviceStreamingTransportUnavailable
  succ K_ERemoteDeviceStreamingTransportUnavailable
    = K_ERemoteDeviceStreamingInvisible
  succ K_ERemoteDeviceStreamingInvisible
    = K_ERemoteDeviceStreamingGameLaunchFailed
  succ K_ERemoteDeviceStreamingGameLaunchFailed
    = K_ERemoteDeviceStreamingSteamVRNotInstalled
  pred K_ERemoteDeviceStreamingSuccess
    = Prelude.error
        "ERemoteDeviceStreamingResult.pred: bad argument K_ERemoteDeviceStreamingSuccess. This value would be out of bounds."
  pred K_ERemoteDeviceStreamingUnauthorized
    = K_ERemoteDeviceStreamingSuccess
  pred K_ERemoteDeviceStreamingScreenLocked
    = K_ERemoteDeviceStreamingUnauthorized
  pred K_ERemoteDeviceStreamingFailed
    = K_ERemoteDeviceStreamingScreenLocked
  pred K_ERemoteDeviceStreamingBusy = K_ERemoteDeviceStreamingFailed
  pred K_ERemoteDeviceStreamingInProgress
    = K_ERemoteDeviceStreamingBusy
  pred K_ERemoteDeviceStreamingCanceled
    = K_ERemoteDeviceStreamingInProgress
  pred K_ERemoteDeviceStreamingDriversNotInstalled
    = K_ERemoteDeviceStreamingCanceled
  pred K_ERemoteDeviceStreamingDisabled
    = K_ERemoteDeviceStreamingDriversNotInstalled
  pred K_ERemoteDeviceStreamingBroadcastingActive
    = K_ERemoteDeviceStreamingDisabled
  pred K_ERemoteDeviceStreamingVRActive
    = K_ERemoteDeviceStreamingBroadcastingActive
  pred K_ERemoteDeviceStreamingPINRequired
    = K_ERemoteDeviceStreamingVRActive
  pred K_ERemoteDeviceStreamingTransportUnavailable
    = K_ERemoteDeviceStreamingPINRequired
  pred K_ERemoteDeviceStreamingInvisible
    = K_ERemoteDeviceStreamingTransportUnavailable
  pred K_ERemoteDeviceStreamingGameLaunchFailed
    = K_ERemoteDeviceStreamingInvisible
  pred K_ERemoteDeviceStreamingSteamVRNotInstalled
    = K_ERemoteDeviceStreamingGameLaunchFailed
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault ERemoteDeviceStreamingResult where
  fieldDefault = K_ERemoteDeviceStreamingSuccess
instance Control.DeepSeq.NFData ERemoteDeviceStreamingResult where
  rnf x__ = Prelude.seq x__ ()
data EStreamDeviceFormFactor
  = K_EStreamDeviceFormFactorUnknown |
    K_EStreamDeviceFormFactorPhone |
    K_EStreamDeviceFormFactorTablet |
    K_EStreamDeviceFormFactorComputer |
    K_EStreamDeviceFormFactorTV |
    K_EStreamDeviceFormFactorVRHeadset
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum EStreamDeviceFormFactor where
  maybeToEnum 0 = Prelude.Just K_EStreamDeviceFormFactorUnknown
  maybeToEnum 1 = Prelude.Just K_EStreamDeviceFormFactorPhone
  maybeToEnum 2 = Prelude.Just K_EStreamDeviceFormFactorTablet
  maybeToEnum 3 = Prelude.Just K_EStreamDeviceFormFactorComputer
  maybeToEnum 4 = Prelude.Just K_EStreamDeviceFormFactorTV
  maybeToEnum 5 = Prelude.Just K_EStreamDeviceFormFactorVRHeadset
  maybeToEnum _ = Prelude.Nothing
  showEnum K_EStreamDeviceFormFactorUnknown
    = "k_EStreamDeviceFormFactorUnknown"
  showEnum K_EStreamDeviceFormFactorPhone
    = "k_EStreamDeviceFormFactorPhone"
  showEnum K_EStreamDeviceFormFactorTablet
    = "k_EStreamDeviceFormFactorTablet"
  showEnum K_EStreamDeviceFormFactorComputer
    = "k_EStreamDeviceFormFactorComputer"
  showEnum K_EStreamDeviceFormFactorTV
    = "k_EStreamDeviceFormFactorTV"
  showEnum K_EStreamDeviceFormFactorVRHeadset
    = "k_EStreamDeviceFormFactorVRHeadset"
  readEnum k
    | (Prelude.==) k "k_EStreamDeviceFormFactorUnknown"
    = Prelude.Just K_EStreamDeviceFormFactorUnknown
    | (Prelude.==) k "k_EStreamDeviceFormFactorPhone"
    = Prelude.Just K_EStreamDeviceFormFactorPhone
    | (Prelude.==) k "k_EStreamDeviceFormFactorTablet"
    = Prelude.Just K_EStreamDeviceFormFactorTablet
    | (Prelude.==) k "k_EStreamDeviceFormFactorComputer"
    = Prelude.Just K_EStreamDeviceFormFactorComputer
    | (Prelude.==) k "k_EStreamDeviceFormFactorTV"
    = Prelude.Just K_EStreamDeviceFormFactorTV
    | (Prelude.==) k "k_EStreamDeviceFormFactorVRHeadset"
    = Prelude.Just K_EStreamDeviceFormFactorVRHeadset
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded EStreamDeviceFormFactor where
  minBound = K_EStreamDeviceFormFactorUnknown
  maxBound = K_EStreamDeviceFormFactorVRHeadset
instance Prelude.Enum EStreamDeviceFormFactor where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EStreamDeviceFormFactor: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_EStreamDeviceFormFactorUnknown = 0
  fromEnum K_EStreamDeviceFormFactorPhone = 1
  fromEnum K_EStreamDeviceFormFactorTablet = 2
  fromEnum K_EStreamDeviceFormFactorComputer = 3
  fromEnum K_EStreamDeviceFormFactorTV = 4
  fromEnum K_EStreamDeviceFormFactorVRHeadset = 5
  succ K_EStreamDeviceFormFactorVRHeadset
    = Prelude.error
        "EStreamDeviceFormFactor.succ: bad argument K_EStreamDeviceFormFactorVRHeadset. This value would be out of bounds."
  succ K_EStreamDeviceFormFactorUnknown
    = K_EStreamDeviceFormFactorPhone
  succ K_EStreamDeviceFormFactorPhone
    = K_EStreamDeviceFormFactorTablet
  succ K_EStreamDeviceFormFactorTablet
    = K_EStreamDeviceFormFactorComputer
  succ K_EStreamDeviceFormFactorComputer
    = K_EStreamDeviceFormFactorTV
  succ K_EStreamDeviceFormFactorTV
    = K_EStreamDeviceFormFactorVRHeadset
  pred K_EStreamDeviceFormFactorUnknown
    = Prelude.error
        "EStreamDeviceFormFactor.pred: bad argument K_EStreamDeviceFormFactorUnknown. This value would be out of bounds."
  pred K_EStreamDeviceFormFactorPhone
    = K_EStreamDeviceFormFactorUnknown
  pred K_EStreamDeviceFormFactorTablet
    = K_EStreamDeviceFormFactorPhone
  pred K_EStreamDeviceFormFactorComputer
    = K_EStreamDeviceFormFactorTablet
  pred K_EStreamDeviceFormFactorTV
    = K_EStreamDeviceFormFactorComputer
  pred K_EStreamDeviceFormFactorVRHeadset
    = K_EStreamDeviceFormFactorTV
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault EStreamDeviceFormFactor where
  fieldDefault = K_EStreamDeviceFormFactorUnknown
instance Control.DeepSeq.NFData EStreamDeviceFormFactor where
  rnf x__ = Prelude.seq x__ ()
data EStreamInterface
  = K_EStreamInterfaceDefault |
    K_EStreamInterfaceRecentGames |
    K_EStreamInterfaceBigPicture |
    K_EStreamInterfaceDesktop |
    K_EStreamInterfaceSteamVR
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum EStreamInterface where
  maybeToEnum 0 = Prelude.Just K_EStreamInterfaceDefault
  maybeToEnum 1 = Prelude.Just K_EStreamInterfaceRecentGames
  maybeToEnum 2 = Prelude.Just K_EStreamInterfaceBigPicture
  maybeToEnum 3 = Prelude.Just K_EStreamInterfaceDesktop
  maybeToEnum 4 = Prelude.Just K_EStreamInterfaceSteamVR
  maybeToEnum _ = Prelude.Nothing
  showEnum K_EStreamInterfaceDefault = "k_EStreamInterfaceDefault"
  showEnum K_EStreamInterfaceRecentGames
    = "k_EStreamInterfaceRecentGames"
  showEnum K_EStreamInterfaceBigPicture
    = "k_EStreamInterfaceBigPicture"
  showEnum K_EStreamInterfaceDesktop = "k_EStreamInterfaceDesktop"
  showEnum K_EStreamInterfaceSteamVR = "k_EStreamInterfaceSteamVR"
  readEnum k
    | (Prelude.==) k "k_EStreamInterfaceDefault"
    = Prelude.Just K_EStreamInterfaceDefault
    | (Prelude.==) k "k_EStreamInterfaceRecentGames"
    = Prelude.Just K_EStreamInterfaceRecentGames
    | (Prelude.==) k "k_EStreamInterfaceBigPicture"
    = Prelude.Just K_EStreamInterfaceBigPicture
    | (Prelude.==) k "k_EStreamInterfaceDesktop"
    = Prelude.Just K_EStreamInterfaceDesktop
    | (Prelude.==) k "k_EStreamInterfaceSteamVR"
    = Prelude.Just K_EStreamInterfaceSteamVR
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded EStreamInterface where
  minBound = K_EStreamInterfaceDefault
  maxBound = K_EStreamInterfaceSteamVR
instance Prelude.Enum EStreamInterface where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EStreamInterface: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_EStreamInterfaceDefault = 0
  fromEnum K_EStreamInterfaceRecentGames = 1
  fromEnum K_EStreamInterfaceBigPicture = 2
  fromEnum K_EStreamInterfaceDesktop = 3
  fromEnum K_EStreamInterfaceSteamVR = 4
  succ K_EStreamInterfaceSteamVR
    = Prelude.error
        "EStreamInterface.succ: bad argument K_EStreamInterfaceSteamVR. This value would be out of bounds."
  succ K_EStreamInterfaceDefault = K_EStreamInterfaceRecentGames
  succ K_EStreamInterfaceRecentGames = K_EStreamInterfaceBigPicture
  succ K_EStreamInterfaceBigPicture = K_EStreamInterfaceDesktop
  succ K_EStreamInterfaceDesktop = K_EStreamInterfaceSteamVR
  pred K_EStreamInterfaceDefault
    = Prelude.error
        "EStreamInterface.pred: bad argument K_EStreamInterfaceDefault. This value would be out of bounds."
  pred K_EStreamInterfaceRecentGames = K_EStreamInterfaceDefault
  pred K_EStreamInterfaceBigPicture = K_EStreamInterfaceRecentGames
  pred K_EStreamInterfaceDesktop = K_EStreamInterfaceBigPicture
  pred K_EStreamInterfaceSteamVR = K_EStreamInterfaceDesktop
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault EStreamInterface where
  fieldDefault = K_EStreamInterfaceDefault
instance Control.DeepSeq.NFData EStreamInterface where
  rnf x__ = Prelude.seq x__ ()
data EStreamTransport
  = K_EStreamTransportNone |
    K_EStreamTransportUDP |
    K_EStreamTransportUDPRelay_OBSOLETE |
    K_EStreamTransportWebRTC_OBSOLETE |
    K_EStreamTransportSDR |
    K_EStreamTransportUDP_SNS |
    K_EStreamTransportUDPRelay_SNS_OBSOLETE
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum EStreamTransport where
  maybeToEnum 0 = Prelude.Just K_EStreamTransportNone
  maybeToEnum 1 = Prelude.Just K_EStreamTransportUDP
  maybeToEnum 2 = Prelude.Just K_EStreamTransportUDPRelay_OBSOLETE
  maybeToEnum 3 = Prelude.Just K_EStreamTransportWebRTC_OBSOLETE
  maybeToEnum 4 = Prelude.Just K_EStreamTransportSDR
  maybeToEnum 5 = Prelude.Just K_EStreamTransportUDP_SNS
  maybeToEnum 6
    = Prelude.Just K_EStreamTransportUDPRelay_SNS_OBSOLETE
  maybeToEnum _ = Prelude.Nothing
  showEnum K_EStreamTransportNone = "k_EStreamTransportNone"
  showEnum K_EStreamTransportUDP = "k_EStreamTransportUDP"
  showEnum K_EStreamTransportUDPRelay_OBSOLETE
    = "k_EStreamTransportUDPRelay_OBSOLETE"
  showEnum K_EStreamTransportWebRTC_OBSOLETE
    = "k_EStreamTransportWebRTC_OBSOLETE"
  showEnum K_EStreamTransportSDR = "k_EStreamTransportSDR"
  showEnum K_EStreamTransportUDP_SNS = "k_EStreamTransportUDP_SNS"
  showEnum K_EStreamTransportUDPRelay_SNS_OBSOLETE
    = "k_EStreamTransportUDPRelay_SNS_OBSOLETE"
  readEnum k
    | (Prelude.==) k "k_EStreamTransportNone"
    = Prelude.Just K_EStreamTransportNone
    | (Prelude.==) k "k_EStreamTransportUDP"
    = Prelude.Just K_EStreamTransportUDP
    | (Prelude.==) k "k_EStreamTransportUDPRelay_OBSOLETE"
    = Prelude.Just K_EStreamTransportUDPRelay_OBSOLETE
    | (Prelude.==) k "k_EStreamTransportWebRTC_OBSOLETE"
    = Prelude.Just K_EStreamTransportWebRTC_OBSOLETE
    | (Prelude.==) k "k_EStreamTransportSDR"
    = Prelude.Just K_EStreamTransportSDR
    | (Prelude.==) k "k_EStreamTransportUDP_SNS"
    = Prelude.Just K_EStreamTransportUDP_SNS
    | (Prelude.==) k "k_EStreamTransportUDPRelay_SNS_OBSOLETE"
    = Prelude.Just K_EStreamTransportUDPRelay_SNS_OBSOLETE
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded EStreamTransport where
  minBound = K_EStreamTransportNone
  maxBound = K_EStreamTransportUDPRelay_SNS_OBSOLETE
instance Prelude.Enum EStreamTransport where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EStreamTransport: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_EStreamTransportNone = 0
  fromEnum K_EStreamTransportUDP = 1
  fromEnum K_EStreamTransportUDPRelay_OBSOLETE = 2
  fromEnum K_EStreamTransportWebRTC_OBSOLETE = 3
  fromEnum K_EStreamTransportSDR = 4
  fromEnum K_EStreamTransportUDP_SNS = 5
  fromEnum K_EStreamTransportUDPRelay_SNS_OBSOLETE = 6
  succ K_EStreamTransportUDPRelay_SNS_OBSOLETE
    = Prelude.error
        "EStreamTransport.succ: bad argument K_EStreamTransportUDPRelay_SNS_OBSOLETE. This value would be out of bounds."
  succ K_EStreamTransportNone = K_EStreamTransportUDP
  succ K_EStreamTransportUDP = K_EStreamTransportUDPRelay_OBSOLETE
  succ K_EStreamTransportUDPRelay_OBSOLETE
    = K_EStreamTransportWebRTC_OBSOLETE
  succ K_EStreamTransportWebRTC_OBSOLETE = K_EStreamTransportSDR
  succ K_EStreamTransportSDR = K_EStreamTransportUDP_SNS
  succ K_EStreamTransportUDP_SNS
    = K_EStreamTransportUDPRelay_SNS_OBSOLETE
  pred K_EStreamTransportNone
    = Prelude.error
        "EStreamTransport.pred: bad argument K_EStreamTransportNone. This value would be out of bounds."
  pred K_EStreamTransportUDP = K_EStreamTransportNone
  pred K_EStreamTransportUDPRelay_OBSOLETE = K_EStreamTransportUDP
  pred K_EStreamTransportWebRTC_OBSOLETE
    = K_EStreamTransportUDPRelay_OBSOLETE
  pred K_EStreamTransportSDR = K_EStreamTransportWebRTC_OBSOLETE
  pred K_EStreamTransportUDP_SNS = K_EStreamTransportSDR
  pred K_EStreamTransportUDPRelay_SNS_OBSOLETE
    = K_EStreamTransportUDP_SNS
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault EStreamTransport where
  fieldDefault = K_EStreamTransportNone
instance Control.DeepSeq.NFData EStreamTransport where
  rnf x__ = Prelude.seq x__ ()
data EVRLinkCaps
  = K_EVRLinkCapsUnknown |
    K_EVRLinkCapsAvailable |
    K_EVRLinkCapsUnimplemented |
    K_EVRLinkCapsMissingHardwareEncoding
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum EVRLinkCaps where
  maybeToEnum 0 = Prelude.Just K_EVRLinkCapsUnknown
  maybeToEnum 1 = Prelude.Just K_EVRLinkCapsAvailable
  maybeToEnum 2 = Prelude.Just K_EVRLinkCapsUnimplemented
  maybeToEnum 3 = Prelude.Just K_EVRLinkCapsMissingHardwareEncoding
  maybeToEnum _ = Prelude.Nothing
  showEnum K_EVRLinkCapsUnknown = "k_EVRLinkCapsUnknown"
  showEnum K_EVRLinkCapsAvailable = "k_EVRLinkCapsAvailable"
  showEnum K_EVRLinkCapsUnimplemented = "k_EVRLinkCapsUnimplemented"
  showEnum K_EVRLinkCapsMissingHardwareEncoding
    = "k_EVRLinkCapsMissingHardwareEncoding"
  readEnum k
    | (Prelude.==) k "k_EVRLinkCapsUnknown"
    = Prelude.Just K_EVRLinkCapsUnknown
    | (Prelude.==) k "k_EVRLinkCapsAvailable"
    = Prelude.Just K_EVRLinkCapsAvailable
    | (Prelude.==) k "k_EVRLinkCapsUnimplemented"
    = Prelude.Just K_EVRLinkCapsUnimplemented
    | (Prelude.==) k "k_EVRLinkCapsMissingHardwareEncoding"
    = Prelude.Just K_EVRLinkCapsMissingHardwareEncoding
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded EVRLinkCaps where
  minBound = K_EVRLinkCapsUnknown
  maxBound = K_EVRLinkCapsMissingHardwareEncoding
instance Prelude.Enum EVRLinkCaps where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EVRLinkCaps: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_EVRLinkCapsUnknown = 0
  fromEnum K_EVRLinkCapsAvailable = 1
  fromEnum K_EVRLinkCapsUnimplemented = 2
  fromEnum K_EVRLinkCapsMissingHardwareEncoding = 3
  succ K_EVRLinkCapsMissingHardwareEncoding
    = Prelude.error
        "EVRLinkCaps.succ: bad argument K_EVRLinkCapsMissingHardwareEncoding. This value would be out of bounds."
  succ K_EVRLinkCapsUnknown = K_EVRLinkCapsAvailable
  succ K_EVRLinkCapsAvailable = K_EVRLinkCapsUnimplemented
  succ K_EVRLinkCapsUnimplemented
    = K_EVRLinkCapsMissingHardwareEncoding
  pred K_EVRLinkCapsUnknown
    = Prelude.error
        "EVRLinkCaps.pred: bad argument K_EVRLinkCapsUnknown. This value would be out of bounds."
  pred K_EVRLinkCapsAvailable = K_EVRLinkCapsUnknown
  pred K_EVRLinkCapsUnimplemented = K_EVRLinkCapsAvailable
  pred K_EVRLinkCapsMissingHardwareEncoding
    = K_EVRLinkCapsUnimplemented
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault EVRLinkCaps where
  fieldDefault = K_EVRLinkCapsUnknown
instance Control.DeepSeq.NFData EVRLinkCaps where
  rnf x__ = Prelude.seq x__ ()
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \*steammessages_remoteclient_discovery.proto\"\141\STX\n\
    \\USCMsgRemoteClientBroadcastHeader\DC2\ESC\n\
    \\tclient_id\CAN\SOH \SOH(\EOTR\bclientId\DC2[\n\
    \\bmsg_type\CAN\STX \SOH(\SO2\SUB.ERemoteClientBroadcastMsg:$k_ERemoteClientBroadcastMsgDiscoveryR\amsgType\DC2\US\n\
    \\vinstance_id\CAN\ETX \SOH(\EOTR\n\
    \instanceId\DC2,\n\
    \\DC2device_id_OBSOLETE\CAN\EOT \SOH(\EOTR\DLEdeviceIdOBSOLETE\DC2!\n\
    \\fdevice_token\CAN\ENQ \SOH(\fR\vdeviceToken\"\184\t\n\
    \\USCMsgRemoteClientBroadcastStatus\DC2\CAN\n\
    \\aversion\CAN\SOH \SOH(\ENQR\aversion\DC2\US\n\
    \\vmin_version\CAN\STX \SOH(\ENQR\n\
    \minVersion\DC2!\n\
    \\fconnect_port\CAN\ETX \SOH(\rR\vconnectPort\DC2\SUB\n\
    \\bhostname\CAN\EOT \SOH(\tR\bhostname\DC2)\n\
    \\DLEenabled_services\CAN\ACK \SOH(\rR\SIenabledServices\DC2\EM\n\
    \\ACKostype\CAN\a \SOH(\ENQ:\SOH0R\ACKostype\DC2\CAN\n\
    \\ais64bit\CAN\b \SOH(\bR\ais64bit\DC2;\n\
    \\ENQusers\CAN\t \ETX(\v2%.CMsgRemoteClientBroadcastStatus.UserR\ENQusers\DC2\FS\n\
    \\teuniverse\CAN\v \SOH(\ENQR\teuniverse\DC2\FS\n\
    \\ttimestamp\CAN\f \SOH(\rR\ttimestamp\DC2#\n\
    \\rscreen_locked\CAN\r \SOH(\bR\fscreenLocked\DC2#\n\
    \\rgames_running\CAN\SO \SOH(\bR\fgamesRunning\DC2#\n\
    \\rmac_addresses\CAN\SI \ETX(\tR\fmacAddresses\DC25\n\
    \\ETBdownload_lan_peer_group\CAN\DLE \SOH(\rR\DC4downloadLanPeerGroup\DC2/\n\
    \\DC3broadcasting_active\CAN\DC1 \SOH(\bR\DC2broadcastingActive\DC2\ESC\n\
    \\tvr_active\CAN\DC2 \SOH(\bR\bvrActive\DC2,\n\
    \\DC2content_cache_port\CAN\DC3 \SOH(\rR\DLEcontentCachePort\DC2!\n\
    \\fip_addresses\CAN\DC4 \ETX(\tR\vipAddresses\DC2*\n\
    \\DC1public_ip_address\CAN\NAK \SOH(\tR\SIpublicIpAddress\DC2+\n\
    \\DC1remoteplay_active\CAN\SYN \SOH(\bR\DLEremoteplayActive\DC2-\n\
    \\DC2supported_services\CAN\ETB \SOH(\rR\DC1supportedServices\DC2\GS\n\
    \\n\
    \steam_deck\CAN\CAN \SOH(\bR\tsteamDeck\DC2#\n\
    \\rsteam_version\CAN\EM \SOH(\EOTR\fsteamVersion\DC2D\n\
    \\fvr_link_caps\CAN\SUB \SOH(\SO2\f.EVRLinkCaps:\DC4k_EVRLinkCapsUnknownR\n\
    \vrLinkCaps\DC26\n\
    \\CANvr_link_invite_client_id\CAN\ESC \SOH(\ACKR\DC4vrLinkInviteClientId\DC2A\n\
    \\GSconnected_paired_network_hash\CAN\FS \SOH(\ACKR\SUBconnectedPairedNetworkHash\DC2.\n\
    \\DC3wifi_dongle_present\CAN\GS \SOH(\bR\DC1wifiDonglePresent\SUB@\n\
    \\EOTUser\DC2\CAN\n\
    \\asteamid\CAN\SOH \SOH(\ACKR\asteamid\DC2\RS\n\
    \\vauth_key_id\CAN\STX \SOH(\rR\tauthKeyId\"\\\n\
    \\"CMsgRemoteClientBroadcastDiscovery\DC2\ETB\n\
    \\aseq_num\CAN\SOH \SOH(\rR\ACKseqNum\DC2\GS\n\
    \\n\
    \client_ids\CAN\STX \ETX(\EOTR\tclientIds\"L\n\
    \+CMsgRemoteClientBroadcastClientIDDeconflict\DC2\GS\n\
    \\n\
    \client_ids\CAN\STX \ETX(\EOTR\tclientIds\"\162\ENQ\n\
    \$CMsgRemoteDeviceAuthorizationRequest\DC2!\n\
    \\fdevice_token\CAN\SOH \STX(\fR\vdeviceToken\DC2\US\n\
    \\vdevice_name\CAN\STX \SOH(\tR\n\
    \deviceName\DC2+\n\
    \\DC1encrypted_request\CAN\ETX \STX(\fR\DLEencryptedRequest\DC2\EM\n\
    \\bauth_key\CAN\EOT \SOH(\fR\aauthKey\DC2\GS\n\
    \\n\
    \request_id\CAN\ENQ \SOH(\rR\trequestId\SUB\149\ETX\n\
    \\DC1CKeyEscrow_Ticket\DC2\SUB\n\
    \\bpassword\CAN\SOH \SOH(\fR\bpassword\DC2\RS\n\
    \\n\
    \identifier\CAN\STX \SOH(\EOTR\n\
    \identifier\DC2\CAN\n\
    \\apayload\CAN\ETX \SOH(\fR\apayload\DC2\FS\n\
    \\ttimestamp\CAN\EOT \SOH(\rR\ttimestamp\DC2m\n\
    \\ENQusage\CAN\ENQ \SOH(\SO25.CMsgRemoteDeviceAuthorizationRequest.EKeyEscrowUsage: k_EKeyEscrowUsageStreamingDeviceR\ENQusage\DC2\US\n\
    \\vdevice_name\CAN\ACK \SOH(\tR\n\
    \deviceName\DC2!\n\
    \\fdevice_model\CAN\a \SOH(\tR\vdeviceModel\DC2#\n\
    \\rdevice_serial\CAN\b \SOH(\tR\fdeviceSerial\DC24\n\
    \\SYNdevice_provisioning_id\CAN\t \SOH(\rR\DC4deviceProvisioningId\"7\n\
    \\SIEKeyEscrowUsage\DC2$\n\
    \ k_EKeyEscrowUsageStreamingDevice\DLE\NUL\",\n\
    \*CMsgRemoteDeviceAuthorizationCancelRequest\"\223\SOH\n\
    \%CMsgRemoteDeviceAuthorizationResponse\DC2^\n\
    \\ACKresult\CAN\SOH \STX(\SO2!.ERemoteDeviceAuthorizationResult:#k_ERemoteDeviceAuthorizationSuccessR\ACKresult\DC2\CAN\n\
    \\asteamid\CAN\STX \SOH(\ACKR\asteamid\DC2\EM\n\
    \\bauth_key\CAN\ETX \SOH(\fR\aauthKey\DC2!\n\
    \\fdevice_token\CAN\EOT \SOH(\fR\vdeviceToken\"\136\SOH\n\
    \&CMsgRemoteDeviceAuthorizationConfirmed\DC2^\n\
    \\ACKresult\CAN\SOH \STX(\SO2!.ERemoteDeviceAuthorizationResult:#k_ERemoteDeviceAuthorizationSuccessR\ACKresult\"\133\n\
    \\n\
    \ CMsgRemoteDeviceStreamingRequest\DC2\GS\n\
    \\n\
    \request_id\CAN\SOH \STX(\rR\trequestId\DC20\n\
    \\DC4maximum_resolution_x\CAN\STX \SOH(\ENQR\DC2maximumResolutionX\DC20\n\
    \\DC4maximum_resolution_y\CAN\ETX \SOH(\ENQR\DC2maximumResolutionY\DC21\n\
    \\DC3audio_channel_count\CAN\EOT \SOH(\ENQ:\SOH2R\DC1audioChannelCount\DC2%\n\
    \\SOdevice_version\CAN\ENQ \SOH(\tR\rdeviceVersion\DC2%\n\
    \\SOstream_desktop\CAN\ACK \SOH(\bR\rstreamDesktop\DC2!\n\
    \\fdevice_token\CAN\a \SOH(\fR\vdeviceToken\DC2\DLE\n\
    \\ETXpin\CAN\b \SOH(\fR\ETXpin\DC2:\n\
    \\SYNenable_video_streaming\CAN\t \SOH(\b:\EOTtrueR\DC4enableVideoStreaming\DC2:\n\
    \\SYNenable_audio_streaming\CAN\n\
    \ \SOH(\b:\EOTtrueR\DC4enableAudioStreaming\DC2:\n\
    \\SYNenable_input_streaming\CAN\v \SOH(\b:\EOTtrueR\DC4enableInputStreaming\DC2!\n\
    \\fnetwork_test\CAN\f \SOH(\bR\vnetworkTest\DC2\ESC\n\
    \\tclient_id\CAN\r \SOH(\EOTR\bclientId\DC2B\n\
    \\DC3supported_transport\CAN\SO \ETX(\SO2\DC1.EStreamTransportR\DC2supportedTransport\DC2\RS\n\
    \\n\
    \restricted\CAN\SI \SOH(\bR\n\
    \restricted\DC2[\n\
    \\vform_factor\CAN\DLE \SOH(\SO2\CAN.EStreamDeviceFormFactor: k_EStreamDeviceFormFactorUnknownR\n\
    \formFactor\DC2#\n\
    \\rgamepad_count\CAN\DC1 \SOH(\ENQR\fgamepadCount\DC2M\n\
    \\bgamepads\CAN\DC2 \ETX(\v21.CMsgRemoteDeviceStreamingRequest.ReservedGamepadR\bgamepads\DC2\SYN\n\
    \\ACKgameid\CAN\DC3 \SOH(\EOTR\ACKgameid\DC2W\n\
    \\DLEstream_interface\CAN\DC4 \SOH(\SO2\DC1.EStreamInterface:\EMk_EStreamInterfaceDefaultR\SIstreamInterface\DC2>\n\
    \\ESCmaximum_framerate_numerator\CAN\NAK \SOH(\ENQR\EMmaximumFramerateNumerator\DC2B\n\
    \\GSmaximum_framerate_denominator\CAN\SYN \SOH(\ENQR\ESCmaximumFramerateDenominator\DC2\US\n\
    \\vdisplay_hdr\CAN\ETB \SOH(\bR\n\
    \displayHdr\SUBi\n\
    \\SIReservedGamepad\DC2'\n\
    \\SIcontroller_type\CAN\SOH \SOH(\rR\SOcontrollerType\DC2-\n\
    \\DC2controller_subtype\CAN\STX \SOH(\rR\DC1controllerSubtype\"G\n\
    \&CMsgRemoteDeviceStreamingCancelRequest\DC2\GS\n\
    \\n\
    \request_id\CAN\SOH \STX(\rR\trequestId\"^\n\
    \!CMsgRemoteDeviceStreamingProgress\DC2\GS\n\
    \\n\
    \request_id\CAN\SOH \STX(\rR\trequestId\DC2\SUB\n\
    \\bprogress\CAN\STX \SOH(\STXR\bprogress\"\225\STX\n\
    \!CMsgRemoteDeviceStreamingResponse\DC2\GS\n\
    \\n\
    \request_id\CAN\SOH \STX(\rR\trequestId\DC2V\n\
    \\ACKresult\CAN\STX \STX(\SO2\GS.ERemoteDeviceStreamingResult:\USk_ERemoteDeviceStreamingSuccessR\ACKresult\DC2\DC2\n\
    \\EOTport\CAN\ETX \SOH(\rR\EOTport\DC22\n\
    \\NAKencrypted_session_key\CAN\EOT \SOH(\fR\DC3encryptedSessionKey\DC2F\n\
    \\ttransport\CAN\ACK \SOH(\SO2\DC1.EStreamTransport:\NAKk_EStreamTransportUDPR\ttransport\DC2!\n\
    \\frelay_server\CAN\a \SOH(\tR\vrelayServer\DC2\DC2\n\
    \\EOTcert\CAN\b \SOH(\tR\EOTcert\"\128\SOH\n\
    \\FSCMsgRemoteDeviceProofRequest\DC2\FS\n\
    \\tchallenge\CAN\SOH \STX(\fR\tchallenge\DC2\GS\n\
    \\n\
    \request_id\CAN\STX \SOH(\rR\trequestId\DC2#\n\
    \\rupdate_secret\CAN\ETX \SOH(\bR\fupdateSecret\"\129\SOH\n\
    \\GSCMsgRemoteDeviceProofResponse\DC2\SUB\n\
    \\bresponse\CAN\SOH \STX(\fR\bresponse\DC2\GS\n\
    \\n\
    \request_id\CAN\STX \SOH(\rR\trequestId\DC2%\n\
    \\SOupdated_secret\CAN\ETX \SOH(\bR\rupdatedSecret\"W\n\
    \%CMsgRemoteDeviceStreamTransportSignal\DC2\DC4\n\
    \\ENQtoken\CAN\SOH \SOH(\fR\ENQtoken\DC2\CAN\n\
    \\apayload\CAN\STX \SOH(\fR\apayload*\253\EOT\n\
    \\EMERemoteClientBroadcastMsg\DC2(\n\
    \$k_ERemoteClientBroadcastMsgDiscovery\DLE\NUL\DC2%\n\
    \!k_ERemoteClientBroadcastMsgStatus\DLE\SOH\DC2&\n\
    \\"k_ERemoteClientBroadcastMsgOffline\DLE\STX\DC2'\n\
    \#k_ERemoteDeviceAuthorizationRequest\DLE\ETX\DC2(\n\
    \$k_ERemoteDeviceAuthorizationResponse\DLE\EOT\DC2#\n\
    \\USk_ERemoteDeviceStreamingRequest\DLE\ENQ\DC2$\n\
    \ k_ERemoteDeviceStreamingResponse\DLE\ACK\DC2\US\n\
    \\ESCk_ERemoteDeviceProofRequest\DLE\a\DC2 \n\
    \\FSk_ERemoteDeviceProofResponse\DLE\b\DC2-\n\
    \)k_ERemoteDeviceAuthorizationCancelRequest\DLE\t\DC2)\n\
    \%k_ERemoteDeviceStreamingCancelRequest\DLE\n\
    \\DC21\n\
    \-k_ERemoteClientBroadcastMsgClientIDDeconflict\DLE\v\DC2(\n\
    \$k_ERemoteDeviceStreamTransportSignal\DLE\f\DC2$\n\
    \ k_ERemoteDeviceStreamingProgress\DLE\r\DC2)\n\
    \%k_ERemoteDeviceAuthorizationConfirmed\DLE\SO*\171\STX\n\
    \\DC4ERemoteClientService\DC2\RS\n\
    \\SUBk_ERemoteClientServiceNone\DLE\NUL\DC2'\n\
    \#k_ERemoteClientServiceRemoteControl\DLE\SOH\DC2'\n\
    \#k_ERemoteClientServiceGameStreaming\DLE\STX\DC2%\n\
    \!k_ERemoteClientServiceSiteLicense\DLE\EOT\DC2&\n\
    \\"k_ERemoteClientServiceContentCache\DLE\b\DC2'\n\
    \#k_ERemoteClientServiceContentServer\DLE\DLE\DC2)\n\
    \%k_ERemoteClientServiceManageDownloads\DLE *\141\SOH\n\
    \\vEVRLinkCaps\DC2\CAN\n\
    \\DC4k_EVRLinkCapsUnknown\DLE\NUL\DC2\SUB\n\
    \\SYNk_EVRLinkCapsAvailable\DLE\SOH\DC2\RS\n\
    \\SUBk_EVRLinkCapsUnimplemented\DLE\STX\DC2(\n\
    \$k_EVRLinkCapsMissingHardwareEncoding\DLE\ETX*\151\ETX\n\
    \ ERemoteDeviceAuthorizationResult\DC2'\n\
    \#k_ERemoteDeviceAuthorizationSuccess\DLE\NUL\DC2&\n\
    \\"k_ERemoteDeviceAuthorizationDenied\DLE\SOH\DC2+\n\
    \'k_ERemoteDeviceAuthorizationNotLoggedIn\DLE\STX\DC2'\n\
    \#k_ERemoteDeviceAuthorizationOffline\DLE\ETX\DC2$\n\
    \ k_ERemoteDeviceAuthorizationBusy\DLE\EOT\DC2*\n\
    \&k_ERemoteDeviceAuthorizationInProgress\DLE\ENQ\DC2(\n\
    \$k_ERemoteDeviceAuthorizationTimedOut\DLE\ACK\DC2&\n\
    \\"k_ERemoteDeviceAuthorizationFailed\DLE\a\DC2(\n\
    \$k_ERemoteDeviceAuthorizationCanceled\DLE\b*\248\SOH\n\
    \\ETBEStreamDeviceFormFactor\DC2$\n\
    \ k_EStreamDeviceFormFactorUnknown\DLE\NUL\DC2\"\n\
    \\RSk_EStreamDeviceFormFactorPhone\DLE\SOH\DC2#\n\
    \\USk_EStreamDeviceFormFactorTablet\DLE\STX\DC2%\n\
    \!k_EStreamDeviceFormFactorComputer\DLE\ETX\DC2\US\n\
    \\ESCk_EStreamDeviceFormFactorTV\DLE\EOT\DC2&\n\
    \\"k_EStreamDeviceFormFactorVRHeadset\DLE\ENQ*\128\STX\n\
    \\DLEEStreamTransport\DC2\SUB\n\
    \\SYNk_EStreamTransportNone\DLE\NUL\DC2\EM\n\
    \\NAKk_EStreamTransportUDP\DLE\SOH\DC2'\n\
    \#k_EStreamTransportUDPRelay_OBSOLETE\DLE\STX\DC2%\n\
    \!k_EStreamTransportWebRTC_OBSOLETE\DLE\ETX\DC2\EM\n\
    \\NAKk_EStreamTransportSDR\DLE\EOT\DC2\GS\n\
    \\EMk_EStreamTransportUDP_SNS\DLE\ENQ\DC2+\n\
    \'k_EStreamTransportUDPRelay_SNS_OBSOLETE\DLE\ACK*\180\SOH\n\
    \\DLEEStreamInterface\DC2\GS\n\
    \\EMk_EStreamInterfaceDefault\DLE\NUL\DC2!\n\
    \\GSk_EStreamInterfaceRecentGames\DLE\SOH\DC2 \n\
    \\FSk_EStreamInterfaceBigPicture\DLE\STX\DC2\GS\n\
    \\EMk_EStreamInterfaceDesktop\DLE\ETX\DC2\GS\n\
    \\EMk_EStreamInterfaceSteamVR\DLE\EOT*\185\ENQ\n\
    \\FSERemoteDeviceStreamingResult\DC2#\n\
    \\USk_ERemoteDeviceStreamingSuccess\DLE\NUL\DC2(\n\
    \$k_ERemoteDeviceStreamingUnauthorized\DLE\SOH\DC2(\n\
    \$k_ERemoteDeviceStreamingScreenLocked\DLE\STX\DC2\"\n\
    \\RSk_ERemoteDeviceStreamingFailed\DLE\ETX\DC2 \n\
    \\FSk_ERemoteDeviceStreamingBusy\DLE\EOT\DC2&\n\
    \\"k_ERemoteDeviceStreamingInProgress\DLE\ENQ\DC2$\n\
    \ k_ERemoteDeviceStreamingCanceled\DLE\ACK\DC2/\n\
    \+k_ERemoteDeviceStreamingDriversNotInstalled\DLE\a\DC2$\n\
    \ k_ERemoteDeviceStreamingDisabled\DLE\b\DC2.\n\
    \*k_ERemoteDeviceStreamingBroadcastingActive\DLE\t\DC2$\n\
    \ k_ERemoteDeviceStreamingVRActive\DLE\n\
    \\DC2'\n\
    \#k_ERemoteDeviceStreamingPINRequired\DLE\v\DC20\n\
    \,k_ERemoteDeviceStreamingTransportUnavailable\DLE\f\DC2%\n\
    \!k_ERemoteDeviceStreamingInvisible\DLE\r\DC2,\n\
    \(k_ERemoteDeviceStreamingGameLaunchFailed\DLE\SO\DC2/\n\
    \+k_ERemoteDeviceStreamingSteamVRNotInstalled\DLE\SIB\STXH\SOHJ\235X\n\
    \\a\DC2\ENQ\NUL\NUL\250\SOH\SOH\n\
    \\b\n\
    \\SOH\b\DC2\ETX\NUL\NUL\FS\n\
    \\t\n\
    \\STX\b\t\DC2\ETX\NUL\NUL\FS\n\
    \\n\
    \\n\
    \\STX\ENQ\NUL\DC2\EOT\STX\NUL\DC2\SOH\n\
    \\n\
    \\n\
    \\ETX\ENQ\NUL\SOH\DC2\ETX\STX\ENQ\RS\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\NUL\DC2\ETX\ETX\b1\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\NUL\SOH\DC2\ETX\ETX\b,\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\NUL\STX\DC2\ETX\ETX/0\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\SOH\DC2\ETX\EOT\b.\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SOH\SOH\DC2\ETX\EOT\b)\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SOH\STX\DC2\ETX\EOT,-\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\STX\DC2\ETX\ENQ\b/\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\STX\SOH\DC2\ETX\ENQ\b*\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\STX\STX\DC2\ETX\ENQ-.\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\ETX\DC2\ETX\ACK\b0\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ETX\SOH\DC2\ETX\ACK\b+\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ETX\STX\DC2\ETX\ACK./\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\EOT\DC2\ETX\a\b1\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\EOT\SOH\DC2\ETX\a\b,\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\EOT\STX\DC2\ETX\a/0\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\ENQ\DC2\ETX\b\b,\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ENQ\SOH\DC2\ETX\b\b'\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ENQ\STX\DC2\ETX\b*+\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\ACK\DC2\ETX\t\b-\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ACK\SOH\DC2\ETX\t\b(\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ACK\STX\DC2\ETX\t+,\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\a\DC2\ETX\n\
    \\b(\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\a\SOH\DC2\ETX\n\
    \\b#\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\a\STX\DC2\ETX\n\
    \&'\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\b\DC2\ETX\v\b)\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\b\SOH\DC2\ETX\v\b$\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\b\STX\DC2\ETX\v'(\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\t\DC2\ETX\f\b6\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\t\SOH\DC2\ETX\f\b1\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\t\STX\DC2\ETX\f45\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\n\
    \\DC2\ETX\r\b3\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\n\
    \\SOH\DC2\ETX\r\b-\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\n\
    \\STX\DC2\ETX\r02\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\v\DC2\ETX\SO\b;\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\v\SOH\DC2\ETX\SO\b5\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\v\STX\DC2\ETX\SO8:\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\f\DC2\ETX\SI\b2\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\f\SOH\DC2\ETX\SI\b,\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\f\STX\DC2\ETX\SI/1\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\r\DC2\ETX\DLE\b.\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\r\SOH\DC2\ETX\DLE\b(\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\r\STX\DC2\ETX\DLE+-\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\SO\DC2\ETX\DC1\b3\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SO\SOH\DC2\ETX\DC1\b-\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SO\STX\DC2\ETX\DC102\n\
    \\n\
    \\n\
    \\STX\ENQ\SOH\DC2\EOT\DC4\NUL\FS\SOH\n\
    \\n\
    \\n\
    \\ETX\ENQ\SOH\SOH\DC2\ETX\DC4\ENQ\EM\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\NUL\DC2\ETX\NAK\b'\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\NUL\SOH\DC2\ETX\NAK\b\"\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\NUL\STX\DC2\ETX\NAK%&\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\SOH\DC2\ETX\SYN\b0\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\SOH\SOH\DC2\ETX\SYN\b+\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\SOH\STX\DC2\ETX\SYN./\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\STX\DC2\ETX\ETB\b0\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\STX\SOH\DC2\ETX\ETB\b+\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\STX\STX\DC2\ETX\ETB./\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\ETX\DC2\ETX\CAN\b.\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\ETX\SOH\DC2\ETX\CAN\b)\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\ETX\STX\DC2\ETX\CAN,-\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\EOT\DC2\ETX\EM\b/\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\EOT\SOH\DC2\ETX\EM\b*\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\EOT\STX\DC2\ETX\EM-.\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\ENQ\DC2\ETX\SUB\b1\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\ENQ\SOH\DC2\ETX\SUB\b+\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\ENQ\STX\DC2\ETX\SUB.0\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\ACK\DC2\ETX\ESC\b3\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\ACK\SOH\DC2\ETX\ESC\b-\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\ACK\STX\DC2\ETX\ESC02\n\
    \\n\
    \\n\
    \\STX\ENQ\STX\DC2\EOT\RS\NUL#\SOH\n\
    \\n\
    \\n\
    \\ETX\ENQ\STX\SOH\DC2\ETX\RS\ENQ\DLE\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\NUL\DC2\ETX\US\b!\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\NUL\SOH\DC2\ETX\US\b\FS\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\NUL\STX\DC2\ETX\US\US \n\
    \\v\n\
    \\EOT\ENQ\STX\STX\SOH\DC2\ETX \b#\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\SOH\SOH\DC2\ETX \b\RS\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\SOH\STX\DC2\ETX !\"\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\STX\DC2\ETX!\b'\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\STX\SOH\DC2\ETX!\b\"\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\STX\STX\DC2\ETX!%&\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\ETX\DC2\ETX\"\b1\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\ETX\SOH\DC2\ETX\"\b,\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\ETX\STX\DC2\ETX\"/0\n\
    \\n\
    \\n\
    \\STX\ENQ\ETX\DC2\EOT%\NUL/\SOH\n\
    \\n\
    \\n\
    \\ETX\ENQ\ETX\SOH\DC2\ETX%\ENQ%\n\
    \\v\n\
    \\EOT\ENQ\ETX\STX\NUL\DC2\ETX&\b0\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\NUL\SOH\DC2\ETX&\b+\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\NUL\STX\DC2\ETX&./\n\
    \\v\n\
    \\EOT\ENQ\ETX\STX\SOH\DC2\ETX'\b/\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\SOH\SOH\DC2\ETX'\b*\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\SOH\STX\DC2\ETX'-.\n\
    \\v\n\
    \\EOT\ENQ\ETX\STX\STX\DC2\ETX(\b4\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\STX\SOH\DC2\ETX(\b/\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\STX\STX\DC2\ETX(23\n\
    \\v\n\
    \\EOT\ENQ\ETX\STX\ETX\DC2\ETX)\b0\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\ETX\SOH\DC2\ETX)\b+\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\ETX\STX\DC2\ETX)./\n\
    \\v\n\
    \\EOT\ENQ\ETX\STX\EOT\DC2\ETX*\b-\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\EOT\SOH\DC2\ETX*\b(\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\EOT\STX\DC2\ETX*+,\n\
    \\v\n\
    \\EOT\ENQ\ETX\STX\ENQ\DC2\ETX+\b3\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\ENQ\SOH\DC2\ETX+\b.\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\ENQ\STX\DC2\ETX+12\n\
    \\v\n\
    \\EOT\ENQ\ETX\STX\ACK\DC2\ETX,\b1\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\ACK\SOH\DC2\ETX,\b,\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\ACK\STX\DC2\ETX,/0\n\
    \\v\n\
    \\EOT\ENQ\ETX\STX\a\DC2\ETX-\b/\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\a\SOH\DC2\ETX-\b*\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\a\STX\DC2\ETX--.\n\
    \\v\n\
    \\EOT\ENQ\ETX\STX\b\DC2\ETX.\b1\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\b\SOH\DC2\ETX.\b,\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\b\STX\DC2\ETX./0\n\
    \\n\
    \\n\
    \\STX\ENQ\EOT\DC2\EOT1\NUL8\SOH\n\
    \\n\
    \\n\
    \\ETX\ENQ\EOT\SOH\DC2\ETX1\ENQ\FS\n\
    \\v\n\
    \\EOT\ENQ\EOT\STX\NUL\DC2\ETX2\b-\n\
    \\f\n\
    \\ENQ\ENQ\EOT\STX\NUL\SOH\DC2\ETX2\b(\n\
    \\f\n\
    \\ENQ\ENQ\EOT\STX\NUL\STX\DC2\ETX2+,\n\
    \\v\n\
    \\EOT\ENQ\EOT\STX\SOH\DC2\ETX3\b+\n\
    \\f\n\
    \\ENQ\ENQ\EOT\STX\SOH\SOH\DC2\ETX3\b&\n\
    \\f\n\
    \\ENQ\ENQ\EOT\STX\SOH\STX\DC2\ETX3)*\n\
    \\v\n\
    \\EOT\ENQ\EOT\STX\STX\DC2\ETX4\b,\n\
    \\f\n\
    \\ENQ\ENQ\EOT\STX\STX\SOH\DC2\ETX4\b'\n\
    \\f\n\
    \\ENQ\ENQ\EOT\STX\STX\STX\DC2\ETX4*+\n\
    \\v\n\
    \\EOT\ENQ\EOT\STX\ETX\DC2\ETX5\b.\n\
    \\f\n\
    \\ENQ\ENQ\EOT\STX\ETX\SOH\DC2\ETX5\b)\n\
    \\f\n\
    \\ENQ\ENQ\EOT\STX\ETX\STX\DC2\ETX5,-\n\
    \\v\n\
    \\EOT\ENQ\EOT\STX\EOT\DC2\ETX6\b(\n\
    \\f\n\
    \\ENQ\ENQ\EOT\STX\EOT\SOH\DC2\ETX6\b#\n\
    \\f\n\
    \\ENQ\ENQ\EOT\STX\EOT\STX\DC2\ETX6&'\n\
    \\v\n\
    \\EOT\ENQ\EOT\STX\ENQ\DC2\ETX7\b/\n\
    \\f\n\
    \\ENQ\ENQ\EOT\STX\ENQ\SOH\DC2\ETX7\b*\n\
    \\f\n\
    \\ENQ\ENQ\EOT\STX\ENQ\STX\DC2\ETX7-.\n\
    \\n\
    \\n\
    \\STX\ENQ\ENQ\DC2\EOT:\NULB\SOH\n\
    \\n\
    \\n\
    \\ETX\ENQ\ENQ\SOH\DC2\ETX:\ENQ\NAK\n\
    \\v\n\
    \\EOT\ENQ\ENQ\STX\NUL\DC2\ETX;\b#\n\
    \\f\n\
    \\ENQ\ENQ\ENQ\STX\NUL\SOH\DC2\ETX;\b\RS\n\
    \\f\n\
    \\ENQ\ENQ\ENQ\STX\NUL\STX\DC2\ETX;!\"\n\
    \\v\n\
    \\EOT\ENQ\ENQ\STX\SOH\DC2\ETX<\b\"\n\
    \\f\n\
    \\ENQ\ENQ\ENQ\STX\SOH\SOH\DC2\ETX<\b\GS\n\
    \\f\n\
    \\ENQ\ENQ\ENQ\STX\SOH\STX\DC2\ETX< !\n\
    \\v\n\
    \\EOT\ENQ\ENQ\STX\STX\DC2\ETX=\b0\n\
    \\f\n\
    \\ENQ\ENQ\ENQ\STX\STX\SOH\DC2\ETX=\b+\n\
    \\f\n\
    \\ENQ\ENQ\ENQ\STX\STX\STX\DC2\ETX=./\n\
    \\v\n\
    \\EOT\ENQ\ENQ\STX\ETX\DC2\ETX>\b.\n\
    \\f\n\
    \\ENQ\ENQ\ENQ\STX\ETX\SOH\DC2\ETX>\b)\n\
    \\f\n\
    \\ENQ\ENQ\ENQ\STX\ETX\STX\DC2\ETX>,-\n\
    \\v\n\
    \\EOT\ENQ\ENQ\STX\EOT\DC2\ETX?\b\"\n\
    \\f\n\
    \\ENQ\ENQ\ENQ\STX\EOT\SOH\DC2\ETX?\b\GS\n\
    \\f\n\
    \\ENQ\ENQ\ENQ\STX\EOT\STX\DC2\ETX? !\n\
    \\v\n\
    \\EOT\ENQ\ENQ\STX\ENQ\DC2\ETX@\b&\n\
    \\f\n\
    \\ENQ\ENQ\ENQ\STX\ENQ\SOH\DC2\ETX@\b!\n\
    \\f\n\
    \\ENQ\ENQ\ENQ\STX\ENQ\STX\DC2\ETX@$%\n\
    \\v\n\
    \\EOT\ENQ\ENQ\STX\ACK\DC2\ETXA\b4\n\
    \\f\n\
    \\ENQ\ENQ\ENQ\STX\ACK\SOH\DC2\ETXA\b/\n\
    \\f\n\
    \\ENQ\ENQ\ENQ\STX\ACK\STX\DC2\ETXA23\n\
    \\n\
    \\n\
    \\STX\ENQ\ACK\DC2\EOTD\NULJ\SOH\n\
    \\n\
    \\n\
    \\ETX\ENQ\ACK\SOH\DC2\ETXD\ENQ\NAK\n\
    \\v\n\
    \\EOT\ENQ\ACK\STX\NUL\DC2\ETXE\b&\n\
    \\f\n\
    \\ENQ\ENQ\ACK\STX\NUL\SOH\DC2\ETXE\b!\n\
    \\f\n\
    \\ENQ\ENQ\ACK\STX\NUL\STX\DC2\ETXE$%\n\
    \\v\n\
    \\EOT\ENQ\ACK\STX\SOH\DC2\ETXF\b*\n\
    \\f\n\
    \\ENQ\ENQ\ACK\STX\SOH\SOH\DC2\ETXF\b%\n\
    \\f\n\
    \\ENQ\ENQ\ACK\STX\SOH\STX\DC2\ETXF()\n\
    \\v\n\
    \\EOT\ENQ\ACK\STX\STX\DC2\ETXG\b)\n\
    \\f\n\
    \\ENQ\ENQ\ACK\STX\STX\SOH\DC2\ETXG\b$\n\
    \\f\n\
    \\ENQ\ENQ\ACK\STX\STX\STX\DC2\ETXG'(\n\
    \\v\n\
    \\EOT\ENQ\ACK\STX\ETX\DC2\ETXH\b&\n\
    \\f\n\
    \\ENQ\ENQ\ACK\STX\ETX\SOH\DC2\ETXH\b!\n\
    \\f\n\
    \\ENQ\ENQ\ACK\STX\ETX\STX\DC2\ETXH$%\n\
    \\v\n\
    \\EOT\ENQ\ACK\STX\EOT\DC2\ETXI\b&\n\
    \\f\n\
    \\ENQ\ENQ\ACK\STX\EOT\SOH\DC2\ETXI\b!\n\
    \\f\n\
    \\ENQ\ENQ\ACK\STX\EOT\STX\DC2\ETXI$%\n\
    \\n\
    \\n\
    \\STX\ENQ\a\DC2\EOTL\NUL]\SOH\n\
    \\n\
    \\n\
    \\ETX\ENQ\a\SOH\DC2\ETXL\ENQ!\n\
    \\v\n\
    \\EOT\ENQ\a\STX\NUL\DC2\ETXM\b,\n\
    \\f\n\
    \\ENQ\ENQ\a\STX\NUL\SOH\DC2\ETXM\b'\n\
    \\f\n\
    \\ENQ\ENQ\a\STX\NUL\STX\DC2\ETXM*+\n\
    \\v\n\
    \\EOT\ENQ\a\STX\SOH\DC2\ETXN\b1\n\
    \\f\n\
    \\ENQ\ENQ\a\STX\SOH\SOH\DC2\ETXN\b,\n\
    \\f\n\
    \\ENQ\ENQ\a\STX\SOH\STX\DC2\ETXN/0\n\
    \\v\n\
    \\EOT\ENQ\a\STX\STX\DC2\ETXO\b1\n\
    \\f\n\
    \\ENQ\ENQ\a\STX\STX\SOH\DC2\ETXO\b,\n\
    \\f\n\
    \\ENQ\ENQ\a\STX\STX\STX\DC2\ETXO/0\n\
    \\v\n\
    \\EOT\ENQ\a\STX\ETX\DC2\ETXP\b+\n\
    \\f\n\
    \\ENQ\ENQ\a\STX\ETX\SOH\DC2\ETXP\b&\n\
    \\f\n\
    \\ENQ\ENQ\a\STX\ETX\STX\DC2\ETXP)*\n\
    \\v\n\
    \\EOT\ENQ\a\STX\EOT\DC2\ETXQ\b)\n\
    \\f\n\
    \\ENQ\ENQ\a\STX\EOT\SOH\DC2\ETXQ\b$\n\
    \\f\n\
    \\ENQ\ENQ\a\STX\EOT\STX\DC2\ETXQ'(\n\
    \\v\n\
    \\EOT\ENQ\a\STX\ENQ\DC2\ETXR\b/\n\
    \\f\n\
    \\ENQ\ENQ\a\STX\ENQ\SOH\DC2\ETXR\b*\n\
    \\f\n\
    \\ENQ\ENQ\a\STX\ENQ\STX\DC2\ETXR-.\n\
    \\v\n\
    \\EOT\ENQ\a\STX\ACK\DC2\ETXS\b-\n\
    \\f\n\
    \\ENQ\ENQ\a\STX\ACK\SOH\DC2\ETXS\b(\n\
    \\f\n\
    \\ENQ\ENQ\a\STX\ACK\STX\DC2\ETXS+,\n\
    \\v\n\
    \\EOT\ENQ\a\STX\a\DC2\ETXT\b8\n\
    \\f\n\
    \\ENQ\ENQ\a\STX\a\SOH\DC2\ETXT\b3\n\
    \\f\n\
    \\ENQ\ENQ\a\STX\a\STX\DC2\ETXT67\n\
    \\v\n\
    \\EOT\ENQ\a\STX\b\DC2\ETXU\b-\n\
    \\f\n\
    \\ENQ\ENQ\a\STX\b\SOH\DC2\ETXU\b(\n\
    \\f\n\
    \\ENQ\ENQ\a\STX\b\STX\DC2\ETXU+,\n\
    \\v\n\
    \\EOT\ENQ\a\STX\t\DC2\ETXV\b7\n\
    \\f\n\
    \\ENQ\ENQ\a\STX\t\SOH\DC2\ETXV\b2\n\
    \\f\n\
    \\ENQ\ENQ\a\STX\t\STX\DC2\ETXV56\n\
    \\v\n\
    \\EOT\ENQ\a\STX\n\
    \\DC2\ETXW\b.\n\
    \\f\n\
    \\ENQ\ENQ\a\STX\n\
    \\SOH\DC2\ETXW\b(\n\
    \\f\n\
    \\ENQ\ENQ\a\STX\n\
    \\STX\DC2\ETXW+-\n\
    \\v\n\
    \\EOT\ENQ\a\STX\v\DC2\ETXX\b1\n\
    \\f\n\
    \\ENQ\ENQ\a\STX\v\SOH\DC2\ETXX\b+\n\
    \\f\n\
    \\ENQ\ENQ\a\STX\v\STX\DC2\ETXX.0\n\
    \\v\n\
    \\EOT\ENQ\a\STX\f\DC2\ETXY\b:\n\
    \\f\n\
    \\ENQ\ENQ\a\STX\f\SOH\DC2\ETXY\b4\n\
    \\f\n\
    \\ENQ\ENQ\a\STX\f\STX\DC2\ETXY79\n\
    \\v\n\
    \\EOT\ENQ\a\STX\r\DC2\ETXZ\b/\n\
    \\f\n\
    \\ENQ\ENQ\a\STX\r\SOH\DC2\ETXZ\b)\n\
    \\f\n\
    \\ENQ\ENQ\a\STX\r\STX\DC2\ETXZ,.\n\
    \\v\n\
    \\EOT\ENQ\a\STX\SO\DC2\ETX[\b6\n\
    \\f\n\
    \\ENQ\ENQ\a\STX\SO\SOH\DC2\ETX[\b0\n\
    \\f\n\
    \\ENQ\ENQ\a\STX\SO\STX\DC2\ETX[35\n\
    \\v\n\
    \\EOT\ENQ\a\STX\SI\DC2\ETX\\\b9\n\
    \\f\n\
    \\ENQ\ENQ\a\STX\SI\SOH\DC2\ETX\\\b3\n\
    \\f\n\
    \\ENQ\ENQ\a\STX\SI\STX\DC2\ETX\\68\n\
    \\n\
    \\n\
    \\STX\EOT\NUL\DC2\EOT_\NULe\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\NUL\SOH\DC2\ETX_\b'\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\NUL\DC2\ETX`\b&\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\EOT\DC2\ETX`\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ENQ\DC2\ETX`\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\SOH\DC2\ETX`\CAN!\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ETX\DC2\ETX`$%\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\SOH\DC2\ETXa\bj\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\EOT\DC2\ETXa\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ACK\DC2\ETXa\DC1+\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\SOH\DC2\ETXa,4\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ETX\DC2\ETXa78\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\b\DC2\ETXa9i\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\a\DC2\ETXaDh\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\STX\DC2\ETXb\b(\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\EOT\DC2\ETXb\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\ENQ\DC2\ETXb\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\SOH\DC2\ETXb\CAN#\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\ETX\DC2\ETXb&'\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\ETX\DC2\ETXc\b/\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\EOT\DC2\ETXc\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\ENQ\DC2\ETXc\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\SOH\DC2\ETXc\CAN*\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\ETX\DC2\ETXc-.\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\EOT\DC2\ETXd\b(\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\EOT\DC2\ETXd\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\ENQ\DC2\ETXd\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\SOH\DC2\ETXd\ETB#\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\ETX\DC2\ETXd&'\n\
    \\v\n\
    \\STX\EOT\SOH\DC2\ENQg\NUL\136\SOH\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SOH\SOH\DC2\ETXg\b'\n\
    \\f\n\
    \\EOT\EOT\SOH\ETX\NUL\DC2\EOTh\bk\t\n\
    \\f\n\
    \\ENQ\EOT\SOH\ETX\NUL\SOH\DC2\ETXh\DLE\DC4\n\
    \\r\n\
    \\ACK\EOT\SOH\ETX\NUL\STX\NUL\DC2\ETXi\DLE-\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\NUL\EOT\DC2\ETXi\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\NUL\ENQ\DC2\ETXi\EM \n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\NUL\SOH\DC2\ETXi!(\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\NUL\ETX\DC2\ETXi+,\n\
    \\r\n\
    \\ACK\EOT\SOH\ETX\NUL\STX\SOH\DC2\ETXj\DLE0\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\SOH\EOT\DC2\ETXj\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\SOH\ENQ\DC2\ETXj\EM\US\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\SOH\SOH\DC2\ETXj +\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\SOH\ETX\DC2\ETXj./\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\NUL\DC2\ETXm\b#\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\EOT\DC2\ETXm\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ENQ\DC2\ETXm\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\SOH\DC2\ETXm\ETB\RS\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ETX\DC2\ETXm!\"\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\SOH\DC2\ETXn\b'\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\EOT\DC2\ETXn\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ENQ\DC2\ETXn\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\SOH\DC2\ETXn\ETB\"\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ETX\DC2\ETXn%&\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\STX\DC2\ETXo\b)\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\EOT\DC2\ETXo\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\ENQ\DC2\ETXo\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\SOH\DC2\ETXo\CAN$\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\ETX\DC2\ETXo'(\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\ETX\DC2\ETXp\b%\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\EOT\DC2\ETXp\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\ENQ\DC2\ETXp\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\SOH\DC2\ETXp\CAN \n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\ETX\DC2\ETXp#$\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\EOT\DC2\ETXq\b-\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\EOT\DC2\ETXq\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\ENQ\DC2\ETXq\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\SOH\DC2\ETXq\CAN(\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\ETX\DC2\ETXq+,\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\ENQ\DC2\ETXr\b0\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\EOT\DC2\ETXr\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\ENQ\DC2\ETXr\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\SOH\DC2\ETXr\ETB\GS\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\ETX\DC2\ETXr !\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\b\DC2\ETXr\"/\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\a\DC2\ETXr-.\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\ACK\DC2\ETXs\b\"\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ACK\EOT\DC2\ETXs\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ACK\ENQ\DC2\ETXs\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ACK\SOH\DC2\ETXs\SYN\GS\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ACK\ETX\DC2\ETXs !\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\a\DC2\ETXt\bA\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\a\EOT\DC2\ETXt\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\a\ACK\DC2\ETXt\DC16\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\a\SOH\DC2\ETXt7<\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\a\ETX\DC2\ETXt?@\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\b\DC2\ETXu\b&\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\b\EOT\DC2\ETXu\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\b\ENQ\DC2\ETXu\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\b\SOH\DC2\ETXu\ETB \n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\b\ETX\DC2\ETXu#%\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\t\DC2\ETXv\b'\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\t\EOT\DC2\ETXv\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\t\ENQ\DC2\ETXv\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\t\SOH\DC2\ETXv\CAN!\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\t\ETX\DC2\ETXv$&\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\n\
    \\DC2\ETXw\b)\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\n\
    \\EOT\DC2\ETXw\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\n\
    \\ENQ\DC2\ETXw\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\n\
    \\SOH\DC2\ETXw\SYN#\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\n\
    \\ETX\DC2\ETXw&(\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\v\DC2\ETXx\b)\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\v\EOT\DC2\ETXx\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\v\ENQ\DC2\ETXx\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\v\SOH\DC2\ETXx\SYN#\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\v\ETX\DC2\ETXx&(\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\f\DC2\ETXy\b+\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\f\EOT\DC2\ETXy\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\f\ENQ\DC2\ETXy\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\f\SOH\DC2\ETXy\CAN%\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\f\ETX\DC2\ETXy(*\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\r\DC2\ETXz\b5\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\r\EOT\DC2\ETXz\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\r\ENQ\DC2\ETXz\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\r\SOH\DC2\ETXz\CAN/\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\r\ETX\DC2\ETXz24\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\SO\DC2\ETX{\b/\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SO\EOT\DC2\ETX{\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SO\ENQ\DC2\ETX{\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SO\SOH\DC2\ETX{\SYN)\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SO\ETX\DC2\ETX{,.\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\SI\DC2\ETX|\b%\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SI\EOT\DC2\ETX|\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SI\ENQ\DC2\ETX|\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SI\SOH\DC2\ETX|\SYN\US\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SI\ETX\DC2\ETX|\"$\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\DLE\DC2\ETX}\b0\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DLE\EOT\DC2\ETX}\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DLE\ENQ\DC2\ETX}\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DLE\SOH\DC2\ETX}\CAN*\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DLE\ETX\DC2\ETX}-/\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\DC1\DC2\ETX~\b*\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DC1\EOT\DC2\ETX~\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DC1\ENQ\DC2\ETX~\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DC1\SOH\DC2\ETX~\CAN$\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DC1\ETX\DC2\ETX~')\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\DC2\DC2\ETX\DEL\b/\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DC2\EOT\DC2\ETX\DEL\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DC2\ENQ\DC2\ETX\DEL\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DC2\SOH\DC2\ETX\DEL\CAN)\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DC2\ETX\DC2\ETX\DEL,.\n\
    \\f\n\
    \\EOT\EOT\SOH\STX\DC3\DC2\EOT\128\SOH\b-\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\DC3\EOT\DC2\EOT\128\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\DC3\ENQ\DC2\EOT\128\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\DC3\SOH\DC2\EOT\128\SOH\SYN'\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\DC3\ETX\DC2\EOT\128\SOH*,\n\
    \\f\n\
    \\EOT\EOT\SOH\STX\DC4\DC2\EOT\129\SOH\b0\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\DC4\EOT\DC2\EOT\129\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\DC4\ENQ\DC2\EOT\129\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\DC4\SOH\DC2\EOT\129\SOH\CAN*\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\DC4\ETX\DC2\EOT\129\SOH-/\n\
    \\f\n\
    \\EOT\EOT\SOH\STX\NAK\DC2\EOT\130\SOH\b&\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\NAK\EOT\DC2\EOT\130\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\NAK\ENQ\DC2\EOT\130\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\NAK\SOH\DC2\EOT\130\SOH\SYN \n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\NAK\ETX\DC2\EOT\130\SOH#%\n\
    \\f\n\
    \\EOT\EOT\SOH\STX\SYN\DC2\EOT\131\SOH\b+\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\SYN\EOT\DC2\EOT\131\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\SYN\ENQ\DC2\EOT\131\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\SYN\SOH\DC2\EOT\131\SOH\CAN%\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\SYN\ETX\DC2\EOT\131\SOH(*\n\
    \\f\n\
    \\EOT\EOT\SOH\STX\ETB\DC2\EOT\132\SOH\bQ\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\ETB\EOT\DC2\EOT\132\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\ETB\ACK\DC2\EOT\132\SOH\DC1\GS\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\ETB\SOH\DC2\EOT\132\SOH\RS*\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\ETB\ETX\DC2\EOT\132\SOH-/\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\ETB\b\DC2\EOT\132\SOH0P\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\ETB\a\DC2\EOT\132\SOH;O\n\
    \\f\n\
    \\EOT\EOT\SOH\STX\CAN\DC2\EOT\133\SOH\b7\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\CAN\EOT\DC2\EOT\133\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\CAN\ENQ\DC2\EOT\133\SOH\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\CAN\SOH\DC2\EOT\133\SOH\EM1\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\CAN\ETX\DC2\EOT\133\SOH46\n\
    \\f\n\
    \\EOT\EOT\SOH\STX\EM\DC2\EOT\134\SOH\b<\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\EM\EOT\DC2\EOT\134\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\EM\ENQ\DC2\EOT\134\SOH\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\EM\SOH\DC2\EOT\134\SOH\EM6\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\EM\ETX\DC2\EOT\134\SOH9;\n\
    \\f\n\
    \\EOT\EOT\SOH\STX\SUB\DC2\EOT\135\SOH\b/\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\SUB\EOT\DC2\EOT\135\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\SUB\ENQ\DC2\EOT\135\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\SUB\SOH\DC2\EOT\135\SOH\SYN)\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\SUB\ETX\DC2\EOT\135\SOH,.\n\
    \\f\n\
    \\STX\EOT\STX\DC2\ACK\138\SOH\NUL\141\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\STX\SOH\DC2\EOT\138\SOH\b*\n\
    \\f\n\
    \\EOT\EOT\STX\STX\NUL\DC2\EOT\139\SOH\b$\n\
    \\r\n\
    \\ENQ\EOT\STX\STX\NUL\EOT\DC2\EOT\139\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\STX\STX\NUL\ENQ\DC2\EOT\139\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\STX\STX\NUL\SOH\DC2\EOT\139\SOH\CAN\US\n\
    \\r\n\
    \\ENQ\EOT\STX\STX\NUL\ETX\DC2\EOT\139\SOH\"#\n\
    \\f\n\
    \\EOT\EOT\STX\STX\SOH\DC2\EOT\140\SOH\b'\n\
    \\r\n\
    \\ENQ\EOT\STX\STX\SOH\EOT\DC2\EOT\140\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\STX\STX\SOH\ENQ\DC2\EOT\140\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\STX\STX\SOH\SOH\DC2\EOT\140\SOH\CAN\"\n\
    \\r\n\
    \\ENQ\EOT\STX\STX\SOH\ETX\DC2\EOT\140\SOH%&\n\
    \\f\n\
    \\STX\EOT\ETX\DC2\ACK\143\SOH\NUL\145\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\ETX\SOH\DC2\EOT\143\SOH\b3\n\
    \\f\n\
    \\EOT\EOT\ETX\STX\NUL\DC2\EOT\144\SOH\b'\n\
    \\r\n\
    \\ENQ\EOT\ETX\STX\NUL\EOT\DC2\EOT\144\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ETX\STX\NUL\ENQ\DC2\EOT\144\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\ETX\STX\NUL\SOH\DC2\EOT\144\SOH\CAN\"\n\
    \\r\n\
    \\ENQ\EOT\ETX\STX\NUL\ETX\DC2\EOT\144\SOH%&\n\
    \\f\n\
    \\STX\EOT\EOT\DC2\ACK\147\SOH\NUL\169\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\EOT\SOH\DC2\EOT\147\SOH\b,\n\
    \\SO\n\
    \\EOT\EOT\EOT\ETX\NUL\DC2\ACK\148\SOH\b\158\SOH\t\n\
    \\r\n\
    \\ENQ\EOT\EOT\ETX\NUL\SOH\DC2\EOT\148\SOH\DLE!\n\
    \\SO\n\
    \\ACK\EOT\EOT\ETX\NUL\STX\NUL\DC2\EOT\149\SOH\DLE,\n\
    \\SI\n\
    \\a\EOT\EOT\ETX\NUL\STX\NUL\EOT\DC2\EOT\149\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\EOT\ETX\NUL\STX\NUL\ENQ\DC2\EOT\149\SOH\EM\RS\n\
    \\SI\n\
    \\a\EOT\EOT\ETX\NUL\STX\NUL\SOH\DC2\EOT\149\SOH\US'\n\
    \\SI\n\
    \\a\EOT\EOT\ETX\NUL\STX\NUL\ETX\DC2\EOT\149\SOH*+\n\
    \\SO\n\
    \\ACK\EOT\EOT\ETX\NUL\STX\SOH\DC2\EOT\150\SOH\DLE/\n\
    \\SI\n\
    \\a\EOT\EOT\ETX\NUL\STX\SOH\EOT\DC2\EOT\150\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\EOT\ETX\NUL\STX\SOH\ENQ\DC2\EOT\150\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\EOT\ETX\NUL\STX\SOH\SOH\DC2\EOT\150\SOH *\n\
    \\SI\n\
    \\a\EOT\EOT\ETX\NUL\STX\SOH\ETX\DC2\EOT\150\SOH-.\n\
    \\SO\n\
    \\ACK\EOT\EOT\ETX\NUL\STX\STX\DC2\EOT\151\SOH\DLE+\n\
    \\SI\n\
    \\a\EOT\EOT\ETX\NUL\STX\STX\EOT\DC2\EOT\151\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\EOT\ETX\NUL\STX\STX\ENQ\DC2\EOT\151\SOH\EM\RS\n\
    \\SI\n\
    \\a\EOT\EOT\ETX\NUL\STX\STX\SOH\DC2\EOT\151\SOH\US&\n\
    \\SI\n\
    \\a\EOT\EOT\ETX\NUL\STX\STX\ETX\DC2\EOT\151\SOH)*\n\
    \\SO\n\
    \\ACK\EOT\EOT\ETX\NUL\STX\ETX\DC2\EOT\152\SOH\DLE.\n\
    \\SI\n\
    \\a\EOT\EOT\ETX\NUL\STX\ETX\EOT\DC2\EOT\152\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\EOT\ETX\NUL\STX\ETX\ENQ\DC2\EOT\152\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\EOT\ETX\NUL\STX\ETX\SOH\DC2\EOT\152\SOH )\n\
    \\SI\n\
    \\a\EOT\EOT\ETX\NUL\STX\ETX\ETX\DC2\EOT\152\SOH,-\n\
    \\SI\n\
    \\ACK\EOT\EOT\ETX\NUL\STX\EOT\DC2\ENQ\153\SOH\DLE\134\SOH\n\
    \\SI\n\
    \\a\EOT\EOT\ETX\NUL\STX\EOT\EOT\DC2\EOT\153\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\EOT\ETX\NUL\STX\EOT\ACK\DC2\EOT\153\SOH\EMN\n\
    \\SI\n\
    \\a\EOT\EOT\ETX\NUL\STX\EOT\SOH\DC2\EOT\153\SOHOT\n\
    \\SI\n\
    \\a\EOT\EOT\ETX\NUL\STX\EOT\ETX\DC2\EOT\153\SOHWX\n\
    \\DLE\n\
    \\a\EOT\EOT\ETX\NUL\STX\EOT\b\DC2\ENQ\153\SOHY\133\SOH\n\
    \\DLE\n\
    \\a\EOT\EOT\ETX\NUL\STX\EOT\a\DC2\ENQ\153\SOHd\132\SOH\n\
    \\SO\n\
    \\ACK\EOT\EOT\ETX\NUL\STX\ENQ\DC2\EOT\154\SOH\DLE0\n\
    \\SI\n\
    \\a\EOT\EOT\ETX\NUL\STX\ENQ\EOT\DC2\EOT\154\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\EOT\ETX\NUL\STX\ENQ\ENQ\DC2\EOT\154\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\EOT\ETX\NUL\STX\ENQ\SOH\DC2\EOT\154\SOH +\n\
    \\SI\n\
    \\a\EOT\EOT\ETX\NUL\STX\ENQ\ETX\DC2\EOT\154\SOH./\n\
    \\SO\n\
    \\ACK\EOT\EOT\ETX\NUL\STX\ACK\DC2\EOT\155\SOH\DLE1\n\
    \\SI\n\
    \\a\EOT\EOT\ETX\NUL\STX\ACK\EOT\DC2\EOT\155\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\EOT\ETX\NUL\STX\ACK\ENQ\DC2\EOT\155\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\EOT\ETX\NUL\STX\ACK\SOH\DC2\EOT\155\SOH ,\n\
    \\SI\n\
    \\a\EOT\EOT\ETX\NUL\STX\ACK\ETX\DC2\EOT\155\SOH/0\n\
    \\SO\n\
    \\ACK\EOT\EOT\ETX\NUL\STX\a\DC2\EOT\156\SOH\DLE2\n\
    \\SI\n\
    \\a\EOT\EOT\ETX\NUL\STX\a\EOT\DC2\EOT\156\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\EOT\ETX\NUL\STX\a\ENQ\DC2\EOT\156\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\EOT\ETX\NUL\STX\a\SOH\DC2\EOT\156\SOH -\n\
    \\SI\n\
    \\a\EOT\EOT\ETX\NUL\STX\a\ETX\DC2\EOT\156\SOH01\n\
    \\SO\n\
    \\ACK\EOT\EOT\ETX\NUL\STX\b\DC2\EOT\157\SOH\DLE;\n\
    \\SI\n\
    \\a\EOT\EOT\ETX\NUL\STX\b\EOT\DC2\EOT\157\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\EOT\ETX\NUL\STX\b\ENQ\DC2\EOT\157\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\EOT\ETX\NUL\STX\b\SOH\DC2\EOT\157\SOH 6\n\
    \\SI\n\
    \\a\EOT\EOT\ETX\NUL\STX\b\ETX\DC2\EOT\157\SOH9:\n\
    \\SO\n\
    \\EOT\EOT\EOT\EOT\NUL\DC2\ACK\160\SOH\b\162\SOH\t\n\
    \\r\n\
    \\ENQ\EOT\EOT\EOT\NUL\SOH\DC2\EOT\160\SOH\r\FS\n\
    \\SO\n\
    \\ACK\EOT\EOT\EOT\NUL\STX\NUL\DC2\EOT\161\SOH\DLE5\n\
    \\SI\n\
    \\a\EOT\EOT\EOT\NUL\STX\NUL\SOH\DC2\EOT\161\SOH\DLE0\n\
    \\SI\n\
    \\a\EOT\EOT\EOT\NUL\STX\NUL\STX\DC2\EOT\161\SOH34\n\
    \\f\n\
    \\EOT\EOT\EOT\STX\NUL\DC2\EOT\164\SOH\b(\n\
    \\r\n\
    \\ENQ\EOT\EOT\STX\NUL\EOT\DC2\EOT\164\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\EOT\STX\NUL\ENQ\DC2\EOT\164\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\EOT\STX\NUL\SOH\DC2\EOT\164\SOH\ETB#\n\
    \\r\n\
    \\ENQ\EOT\EOT\STX\NUL\ETX\DC2\EOT\164\SOH&'\n\
    \\f\n\
    \\EOT\EOT\EOT\STX\SOH\DC2\EOT\165\SOH\b(\n\
    \\r\n\
    \\ENQ\EOT\EOT\STX\SOH\EOT\DC2\EOT\165\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\EOT\STX\SOH\ENQ\DC2\EOT\165\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\EOT\STX\SOH\SOH\DC2\EOT\165\SOH\CAN#\n\
    \\r\n\
    \\ENQ\EOT\EOT\STX\SOH\ETX\DC2\EOT\165\SOH&'\n\
    \\f\n\
    \\EOT\EOT\EOT\STX\STX\DC2\EOT\166\SOH\b-\n\
    \\r\n\
    \\ENQ\EOT\EOT\STX\STX\EOT\DC2\EOT\166\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\EOT\STX\STX\ENQ\DC2\EOT\166\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\EOT\STX\STX\SOH\DC2\EOT\166\SOH\ETB(\n\
    \\r\n\
    \\ENQ\EOT\EOT\STX\STX\ETX\DC2\EOT\166\SOH+,\n\
    \\f\n\
    \\EOT\EOT\EOT\STX\ETX\DC2\EOT\167\SOH\b$\n\
    \\r\n\
    \\ENQ\EOT\EOT\STX\ETX\EOT\DC2\EOT\167\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\EOT\STX\ETX\ENQ\DC2\EOT\167\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\EOT\STX\ETX\SOH\DC2\EOT\167\SOH\ETB\US\n\
    \\r\n\
    \\ENQ\EOT\EOT\STX\ETX\ETX\DC2\EOT\167\SOH\"#\n\
    \\f\n\
    \\EOT\EOT\EOT\STX\EOT\DC2\EOT\168\SOH\b'\n\
    \\r\n\
    \\ENQ\EOT\EOT\STX\EOT\EOT\DC2\EOT\168\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\EOT\STX\EOT\ENQ\DC2\EOT\168\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\EOT\STX\EOT\SOH\DC2\EOT\168\SOH\CAN\"\n\
    \\r\n\
    \\ENQ\EOT\EOT\STX\EOT\ETX\DC2\EOT\168\SOH%&\n\
    \\f\n\
    \\STX\EOT\ENQ\DC2\ACK\171\SOH\NUL\172\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\ENQ\SOH\DC2\EOT\171\SOH\b2\n\
    \\f\n\
    \\STX\EOT\ACK\DC2\ACK\174\SOH\NUL\179\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\ACK\SOH\DC2\EOT\174\SOH\b-\n\
    \\f\n\
    \\EOT\EOT\ACK\STX\NUL\DC2\EOT\175\SOH\bn\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\NUL\EOT\DC2\EOT\175\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\NUL\ACK\DC2\EOT\175\SOH\DC12\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\NUL\SOH\DC2\EOT\175\SOH39\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\NUL\ETX\DC2\EOT\175\SOH<=\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\NUL\b\DC2\EOT\175\SOH>m\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\NUL\a\DC2\EOT\175\SOHIl\n\
    \\f\n\
    \\EOT\EOT\ACK\STX\SOH\DC2\EOT\176\SOH\b%\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\SOH\EOT\DC2\EOT\176\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\SOH\ENQ\DC2\EOT\176\SOH\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\SOH\SOH\DC2\EOT\176\SOH\EM \n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\SOH\ETX\DC2\EOT\176\SOH#$\n\
    \\f\n\
    \\EOT\EOT\ACK\STX\STX\DC2\EOT\177\SOH\b$\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\STX\EOT\DC2\EOT\177\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\STX\ENQ\DC2\EOT\177\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\STX\SOH\DC2\EOT\177\SOH\ETB\US\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\STX\ETX\DC2\EOT\177\SOH\"#\n\
    \\f\n\
    \\EOT\EOT\ACK\STX\ETX\DC2\EOT\178\SOH\b(\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\ETX\EOT\DC2\EOT\178\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\ETX\ENQ\DC2\EOT\178\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\ETX\SOH\DC2\EOT\178\SOH\ETB#\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\ETX\ETX\DC2\EOT\178\SOH&'\n\
    \\f\n\
    \\STX\EOT\a\DC2\ACK\181\SOH\NUL\183\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\a\SOH\DC2\EOT\181\SOH\b.\n\
    \\f\n\
    \\EOT\EOT\a\STX\NUL\DC2\EOT\182\SOH\bn\n\
    \\r\n\
    \\ENQ\EOT\a\STX\NUL\EOT\DC2\EOT\182\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\a\STX\NUL\ACK\DC2\EOT\182\SOH\DC12\n\
    \\r\n\
    \\ENQ\EOT\a\STX\NUL\SOH\DC2\EOT\182\SOH39\n\
    \\r\n\
    \\ENQ\EOT\a\STX\NUL\ETX\DC2\EOT\182\SOH<=\n\
    \\r\n\
    \\ENQ\EOT\a\STX\NUL\b\DC2\EOT\182\SOH>m\n\
    \\r\n\
    \\ENQ\EOT\a\STX\NUL\a\DC2\EOT\182\SOHIl\n\
    \\f\n\
    \\STX\EOT\b\DC2\ACK\185\SOH\NUL\214\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\b\SOH\DC2\EOT\185\SOH\b(\n\
    \\SO\n\
    \\EOT\EOT\b\ETX\NUL\DC2\ACK\186\SOH\b\189\SOH\t\n\
    \\r\n\
    \\ENQ\EOT\b\ETX\NUL\SOH\DC2\EOT\186\SOH\DLE\US\n\
    \\SO\n\
    \\ACK\EOT\b\ETX\NUL\STX\NUL\DC2\EOT\187\SOH\DLE4\n\
    \\SI\n\
    \\a\EOT\b\ETX\NUL\STX\NUL\EOT\DC2\EOT\187\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\b\ETX\NUL\STX\NUL\ENQ\DC2\EOT\187\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\b\ETX\NUL\STX\NUL\SOH\DC2\EOT\187\SOH /\n\
    \\SI\n\
    \\a\EOT\b\ETX\NUL\STX\NUL\ETX\DC2\EOT\187\SOH23\n\
    \\SO\n\
    \\ACK\EOT\b\ETX\NUL\STX\SOH\DC2\EOT\188\SOH\DLE7\n\
    \\SI\n\
    \\a\EOT\b\ETX\NUL\STX\SOH\EOT\DC2\EOT\188\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\b\ETX\NUL\STX\SOH\ENQ\DC2\EOT\188\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\b\ETX\NUL\STX\SOH\SOH\DC2\EOT\188\SOH 2\n\
    \\SI\n\
    \\a\EOT\b\ETX\NUL\STX\SOH\ETX\DC2\EOT\188\SOH56\n\
    \\f\n\
    \\EOT\EOT\b\STX\NUL\DC2\EOT\191\SOH\b'\n\
    \\r\n\
    \\ENQ\EOT\b\STX\NUL\EOT\DC2\EOT\191\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\b\STX\NUL\ENQ\DC2\EOT\191\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\b\STX\NUL\SOH\DC2\EOT\191\SOH\CAN\"\n\
    \\r\n\
    \\ENQ\EOT\b\STX\NUL\ETX\DC2\EOT\191\SOH%&\n\
    \\f\n\
    \\EOT\EOT\b\STX\SOH\DC2\EOT\192\SOH\b0\n\
    \\r\n\
    \\ENQ\EOT\b\STX\SOH\EOT\DC2\EOT\192\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\b\STX\SOH\ENQ\DC2\EOT\192\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\b\STX\SOH\SOH\DC2\EOT\192\SOH\ETB+\n\
    \\r\n\
    \\ENQ\EOT\b\STX\SOH\ETX\DC2\EOT\192\SOH./\n\
    \\f\n\
    \\EOT\EOT\b\STX\STX\DC2\EOT\193\SOH\b0\n\
    \\r\n\
    \\ENQ\EOT\b\STX\STX\EOT\DC2\EOT\193\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\b\STX\STX\ENQ\DC2\EOT\193\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\b\STX\STX\SOH\DC2\EOT\193\SOH\ETB+\n\
    \\r\n\
    \\ENQ\EOT\b\STX\STX\ETX\DC2\EOT\193\SOH./\n\
    \\f\n\
    \\EOT\EOT\b\STX\ETX\DC2\EOT\194\SOH\b=\n\
    \\r\n\
    \\ENQ\EOT\b\STX\ETX\EOT\DC2\EOT\194\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\b\STX\ETX\ENQ\DC2\EOT\194\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\b\STX\ETX\SOH\DC2\EOT\194\SOH\ETB*\n\
    \\r\n\
    \\ENQ\EOT\b\STX\ETX\ETX\DC2\EOT\194\SOH-.\n\
    \\r\n\
    \\ENQ\EOT\b\STX\ETX\b\DC2\EOT\194\SOH/<\n\
    \\r\n\
    \\ENQ\EOT\b\STX\ETX\a\DC2\EOT\194\SOH:;\n\
    \\f\n\
    \\EOT\EOT\b\STX\EOT\DC2\EOT\195\SOH\b+\n\
    \\r\n\
    \\ENQ\EOT\b\STX\EOT\EOT\DC2\EOT\195\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\b\STX\EOT\ENQ\DC2\EOT\195\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\b\STX\EOT\SOH\DC2\EOT\195\SOH\CAN&\n\
    \\r\n\
    \\ENQ\EOT\b\STX\EOT\ETX\DC2\EOT\195\SOH)*\n\
    \\f\n\
    \\EOT\EOT\b\STX\ENQ\DC2\EOT\196\SOH\b)\n\
    \\r\n\
    \\ENQ\EOT\b\STX\ENQ\EOT\DC2\EOT\196\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\b\STX\ENQ\ENQ\DC2\EOT\196\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\b\STX\ENQ\SOH\DC2\EOT\196\SOH\SYN$\n\
    \\r\n\
    \\ENQ\EOT\b\STX\ENQ\ETX\DC2\EOT\196\SOH'(\n\
    \\f\n\
    \\EOT\EOT\b\STX\ACK\DC2\EOT\197\SOH\b(\n\
    \\r\n\
    \\ENQ\EOT\b\STX\ACK\EOT\DC2\EOT\197\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\b\STX\ACK\ENQ\DC2\EOT\197\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\b\STX\ACK\SOH\DC2\EOT\197\SOH\ETB#\n\
    \\r\n\
    \\ENQ\EOT\b\STX\ACK\ETX\DC2\EOT\197\SOH&'\n\
    \\f\n\
    \\EOT\EOT\b\STX\a\DC2\EOT\198\SOH\b\US\n\
    \\r\n\
    \\ENQ\EOT\b\STX\a\EOT\DC2\EOT\198\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\b\STX\a\ENQ\DC2\EOT\198\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\b\STX\a\SOH\DC2\EOT\198\SOH\ETB\SUB\n\
    \\r\n\
    \\ENQ\EOT\b\STX\a\ETX\DC2\EOT\198\SOH\GS\RS\n\
    \\f\n\
    \\EOT\EOT\b\STX\b\DC2\EOT\199\SOH\bB\n\
    \\r\n\
    \\ENQ\EOT\b\STX\b\EOT\DC2\EOT\199\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\b\STX\b\ENQ\DC2\EOT\199\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\b\STX\b\SOH\DC2\EOT\199\SOH\SYN,\n\
    \\r\n\
    \\ENQ\EOT\b\STX\b\ETX\DC2\EOT\199\SOH/0\n\
    \\r\n\
    \\ENQ\EOT\b\STX\b\b\DC2\EOT\199\SOH1A\n\
    \\r\n\
    \\ENQ\EOT\b\STX\b\a\DC2\EOT\199\SOH<@\n\
    \\f\n\
    \\EOT\EOT\b\STX\t\DC2\EOT\200\SOH\bC\n\
    \\r\n\
    \\ENQ\EOT\b\STX\t\EOT\DC2\EOT\200\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\b\STX\t\ENQ\DC2\EOT\200\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\b\STX\t\SOH\DC2\EOT\200\SOH\SYN,\n\
    \\r\n\
    \\ENQ\EOT\b\STX\t\ETX\DC2\EOT\200\SOH/1\n\
    \\r\n\
    \\ENQ\EOT\b\STX\t\b\DC2\EOT\200\SOH2B\n\
    \\r\n\
    \\ENQ\EOT\b\STX\t\a\DC2\EOT\200\SOH=A\n\
    \\f\n\
    \\EOT\EOT\b\STX\n\
    \\DC2\EOT\201\SOH\bC\n\
    \\r\n\
    \\ENQ\EOT\b\STX\n\
    \\EOT\DC2\EOT\201\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\b\STX\n\
    \\ENQ\DC2\EOT\201\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\b\STX\n\
    \\SOH\DC2\EOT\201\SOH\SYN,\n\
    \\r\n\
    \\ENQ\EOT\b\STX\n\
    \\ETX\DC2\EOT\201\SOH/1\n\
    \\r\n\
    \\ENQ\EOT\b\STX\n\
    \\b\DC2\EOT\201\SOH2B\n\
    \\r\n\
    \\ENQ\EOT\b\STX\n\
    \\a\DC2\EOT\201\SOH=A\n\
    \\f\n\
    \\EOT\EOT\b\STX\v\DC2\EOT\202\SOH\b(\n\
    \\r\n\
    \\ENQ\EOT\b\STX\v\EOT\DC2\EOT\202\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\b\STX\v\ENQ\DC2\EOT\202\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\b\STX\v\SOH\DC2\EOT\202\SOH\SYN\"\n\
    \\r\n\
    \\ENQ\EOT\b\STX\v\ETX\DC2\EOT\202\SOH%'\n\
    \\f\n\
    \\EOT\EOT\b\STX\f\DC2\EOT\203\SOH\b'\n\
    \\r\n\
    \\ENQ\EOT\b\STX\f\EOT\DC2\EOT\203\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\b\STX\f\ENQ\DC2\EOT\203\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\b\STX\f\SOH\DC2\EOT\203\SOH\CAN!\n\
    \\r\n\
    \\ENQ\EOT\b\STX\f\ETX\DC2\EOT\203\SOH$&\n\
    \\f\n\
    \\EOT\EOT\b\STX\r\DC2\EOT\204\SOH\b<\n\
    \\r\n\
    \\ENQ\EOT\b\STX\r\EOT\DC2\EOT\204\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\b\STX\r\ACK\DC2\EOT\204\SOH\DC1\"\n\
    \\r\n\
    \\ENQ\EOT\b\STX\r\SOH\DC2\EOT\204\SOH#6\n\
    \\r\n\
    \\ENQ\EOT\b\STX\r\ETX\DC2\EOT\204\SOH9;\n\
    \\f\n\
    \\EOT\EOT\b\STX\SO\DC2\EOT\205\SOH\b&\n\
    \\r\n\
    \\ENQ\EOT\b\STX\SO\EOT\DC2\EOT\205\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\b\STX\SO\ENQ\DC2\EOT\205\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\b\STX\SO\SOH\DC2\EOT\205\SOH\SYN \n\
    \\r\n\
    \\ENQ\EOT\b\STX\SO\ETX\DC2\EOT\205\SOH#%\n\
    \\f\n\
    \\EOT\EOT\b\STX\SI\DC2\EOT\206\SOH\bh\n\
    \\r\n\
    \\ENQ\EOT\b\STX\SI\EOT\DC2\EOT\206\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\b\STX\SI\ACK\DC2\EOT\206\SOH\DC1)\n\
    \\r\n\
    \\ENQ\EOT\b\STX\SI\SOH\DC2\EOT\206\SOH*5\n\
    \\r\n\
    \\ENQ\EOT\b\STX\SI\ETX\DC2\EOT\206\SOH8:\n\
    \\r\n\
    \\ENQ\EOT\b\STX\SI\b\DC2\EOT\206\SOH;g\n\
    \\r\n\
    \\ENQ\EOT\b\STX\SI\a\DC2\EOT\206\SOHFf\n\
    \\f\n\
    \\EOT\EOT\b\STX\DLE\DC2\EOT\207\SOH\b*\n\
    \\r\n\
    \\ENQ\EOT\b\STX\DLE\EOT\DC2\EOT\207\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\b\STX\DLE\ENQ\DC2\EOT\207\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\b\STX\DLE\SOH\DC2\EOT\207\SOH\ETB$\n\
    \\r\n\
    \\ENQ\EOT\b\STX\DLE\ETX\DC2\EOT\207\SOH')\n\
    \\f\n\
    \\EOT\EOT\b\STX\DC1\DC2\EOT\208\SOH\bQ\n\
    \\r\n\
    \\ENQ\EOT\b\STX\DC1\EOT\DC2\EOT\208\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\b\STX\DC1\ACK\DC2\EOT\208\SOH\DC1B\n\
    \\r\n\
    \\ENQ\EOT\b\STX\DC1\SOH\DC2\EOT\208\SOHCK\n\
    \\r\n\
    \\ENQ\EOT\b\STX\DC1\ETX\DC2\EOT\208\SOHNP\n\
    \\f\n\
    \\EOT\EOT\b\STX\DC2\DC2\EOT\209\SOH\b$\n\
    \\r\n\
    \\ENQ\EOT\b\STX\DC2\EOT\DC2\EOT\209\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\b\STX\DC2\ENQ\DC2\EOT\209\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\b\STX\DC2\SOH\DC2\EOT\209\SOH\CAN\RS\n\
    \\r\n\
    \\ENQ\EOT\b\STX\DC2\ETX\DC2\EOT\209\SOH!#\n\
    \\f\n\
    \\EOT\EOT\b\STX\DC3\DC2\EOT\210\SOH\b_\n\
    \\r\n\
    \\ENQ\EOT\b\STX\DC3\EOT\DC2\EOT\210\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\b\STX\DC3\ACK\DC2\EOT\210\SOH\DC1\"\n\
    \\r\n\
    \\ENQ\EOT\b\STX\DC3\SOH\DC2\EOT\210\SOH#3\n\
    \\r\n\
    \\ENQ\EOT\b\STX\DC3\ETX\DC2\EOT\210\SOH68\n\
    \\r\n\
    \\ENQ\EOT\b\STX\DC3\b\DC2\EOT\210\SOH9^\n\
    \\r\n\
    \\ENQ\EOT\b\STX\DC3\a\DC2\EOT\210\SOHD]\n\
    \\f\n\
    \\EOT\EOT\b\STX\DC4\DC2\EOT\211\SOH\b8\n\
    \\r\n\
    \\ENQ\EOT\b\STX\DC4\EOT\DC2\EOT\211\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\b\STX\DC4\ENQ\DC2\EOT\211\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\b\STX\DC4\SOH\DC2\EOT\211\SOH\ETB2\n\
    \\r\n\
    \\ENQ\EOT\b\STX\DC4\ETX\DC2\EOT\211\SOH57\n\
    \\f\n\
    \\EOT\EOT\b\STX\NAK\DC2\EOT\212\SOH\b:\n\
    \\r\n\
    \\ENQ\EOT\b\STX\NAK\EOT\DC2\EOT\212\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\b\STX\NAK\ENQ\DC2\EOT\212\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\b\STX\NAK\SOH\DC2\EOT\212\SOH\ETB4\n\
    \\r\n\
    \\ENQ\EOT\b\STX\NAK\ETX\DC2\EOT\212\SOH79\n\
    \\f\n\
    \\EOT\EOT\b\STX\SYN\DC2\EOT\213\SOH\b'\n\
    \\r\n\
    \\ENQ\EOT\b\STX\SYN\EOT\DC2\EOT\213\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\b\STX\SYN\ENQ\DC2\EOT\213\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\b\STX\SYN\SOH\DC2\EOT\213\SOH\SYN!\n\
    \\r\n\
    \\ENQ\EOT\b\STX\SYN\ETX\DC2\EOT\213\SOH$&\n\
    \\f\n\
    \\STX\EOT\t\DC2\ACK\216\SOH\NUL\218\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\t\SOH\DC2\EOT\216\SOH\b.\n\
    \\f\n\
    \\EOT\EOT\t\STX\NUL\DC2\EOT\217\SOH\b'\n\
    \\r\n\
    \\ENQ\EOT\t\STX\NUL\EOT\DC2\EOT\217\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\t\STX\NUL\ENQ\DC2\EOT\217\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\t\STX\NUL\SOH\DC2\EOT\217\SOH\CAN\"\n\
    \\r\n\
    \\ENQ\EOT\t\STX\NUL\ETX\DC2\EOT\217\SOH%&\n\
    \\f\n\
    \\STX\EOT\n\
    \\DC2\ACK\220\SOH\NUL\223\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\n\
    \\SOH\DC2\EOT\220\SOH\b)\n\
    \\f\n\
    \\EOT\EOT\n\
    \\STX\NUL\DC2\EOT\221\SOH\b'\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\NUL\EOT\DC2\EOT\221\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\NUL\ENQ\DC2\EOT\221\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\NUL\SOH\DC2\EOT\221\SOH\CAN\"\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\NUL\ETX\DC2\EOT\221\SOH%&\n\
    \\f\n\
    \\EOT\EOT\n\
    \\STX\SOH\DC2\EOT\222\SOH\b$\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\SOH\EOT\DC2\EOT\222\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\SOH\ENQ\DC2\EOT\222\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\SOH\SOH\DC2\EOT\222\SOH\ETB\US\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\SOH\ETX\DC2\EOT\222\SOH\"#\n\
    \\f\n\
    \\STX\EOT\v\DC2\ACK\225\SOH\NUL\233\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\v\SOH\DC2\EOT\225\SOH\b)\n\
    \\f\n\
    \\EOT\EOT\v\STX\NUL\DC2\EOT\226\SOH\b'\n\
    \\r\n\
    \\ENQ\EOT\v\STX\NUL\EOT\DC2\EOT\226\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\v\STX\NUL\ENQ\DC2\EOT\226\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\v\STX\NUL\SOH\DC2\EOT\226\SOH\CAN\"\n\
    \\r\n\
    \\ENQ\EOT\v\STX\NUL\ETX\DC2\EOT\226\SOH%&\n\
    \\f\n\
    \\EOT\EOT\v\STX\SOH\DC2\EOT\227\SOH\bf\n\
    \\r\n\
    \\ENQ\EOT\v\STX\SOH\EOT\DC2\EOT\227\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\v\STX\SOH\ACK\DC2\EOT\227\SOH\DC1.\n\
    \\r\n\
    \\ENQ\EOT\v\STX\SOH\SOH\DC2\EOT\227\SOH/5\n\
    \\r\n\
    \\ENQ\EOT\v\STX\SOH\ETX\DC2\EOT\227\SOH89\n\
    \\r\n\
    \\ENQ\EOT\v\STX\SOH\b\DC2\EOT\227\SOH:e\n\
    \\r\n\
    \\ENQ\EOT\v\STX\SOH\a\DC2\EOT\227\SOHEd\n\
    \\f\n\
    \\EOT\EOT\v\STX\STX\DC2\EOT\228\SOH\b!\n\
    \\r\n\
    \\ENQ\EOT\v\STX\STX\EOT\DC2\EOT\228\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\v\STX\STX\ENQ\DC2\EOT\228\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\v\STX\STX\SOH\DC2\EOT\228\SOH\CAN\FS\n\
    \\r\n\
    \\ENQ\EOT\v\STX\STX\ETX\DC2\EOT\228\SOH\US \n\
    \\f\n\
    \\EOT\EOT\v\STX\ETX\DC2\EOT\229\SOH\b1\n\
    \\r\n\
    \\ENQ\EOT\v\STX\ETX\EOT\DC2\EOT\229\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\v\STX\ETX\ENQ\DC2\EOT\229\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\v\STX\ETX\SOH\DC2\EOT\229\SOH\ETB,\n\
    \\r\n\
    \\ENQ\EOT\v\STX\ETX\ETX\DC2\EOT\229\SOH/0\n\
    \\f\n\
    \\EOT\EOT\v\STX\EOT\DC2\EOT\230\SOH\bS\n\
    \\r\n\
    \\ENQ\EOT\v\STX\EOT\EOT\DC2\EOT\230\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\v\STX\EOT\ACK\DC2\EOT\230\SOH\DC1\"\n\
    \\r\n\
    \\ENQ\EOT\v\STX\EOT\SOH\DC2\EOT\230\SOH#,\n\
    \\r\n\
    \\ENQ\EOT\v\STX\EOT\ETX\DC2\EOT\230\SOH/0\n\
    \\r\n\
    \\ENQ\EOT\v\STX\EOT\b\DC2\EOT\230\SOH1R\n\
    \\r\n\
    \\ENQ\EOT\v\STX\EOT\a\DC2\EOT\230\SOH<Q\n\
    \\f\n\
    \\EOT\EOT\v\STX\ENQ\DC2\EOT\231\SOH\b)\n\
    \\r\n\
    \\ENQ\EOT\v\STX\ENQ\EOT\DC2\EOT\231\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\v\STX\ENQ\ENQ\DC2\EOT\231\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\v\STX\ENQ\SOH\DC2\EOT\231\SOH\CAN$\n\
    \\r\n\
    \\ENQ\EOT\v\STX\ENQ\ETX\DC2\EOT\231\SOH'(\n\
    \\f\n\
    \\EOT\EOT\v\STX\ACK\DC2\EOT\232\SOH\b!\n\
    \\r\n\
    \\ENQ\EOT\v\STX\ACK\EOT\DC2\EOT\232\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\v\STX\ACK\ENQ\DC2\EOT\232\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\v\STX\ACK\SOH\DC2\EOT\232\SOH\CAN\FS\n\
    \\r\n\
    \\ENQ\EOT\v\STX\ACK\ETX\DC2\EOT\232\SOH\US \n\
    \\f\n\
    \\STX\EOT\f\DC2\ACK\235\SOH\NUL\239\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\f\SOH\DC2\EOT\235\SOH\b$\n\
    \\f\n\
    \\EOT\EOT\f\STX\NUL\DC2\EOT\236\SOH\b%\n\
    \\r\n\
    \\ENQ\EOT\f\STX\NUL\EOT\DC2\EOT\236\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\f\STX\NUL\ENQ\DC2\EOT\236\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\f\STX\NUL\SOH\DC2\EOT\236\SOH\ETB \n\
    \\r\n\
    \\ENQ\EOT\f\STX\NUL\ETX\DC2\EOT\236\SOH#$\n\
    \\f\n\
    \\EOT\EOT\f\STX\SOH\DC2\EOT\237\SOH\b'\n\
    \\r\n\
    \\ENQ\EOT\f\STX\SOH\EOT\DC2\EOT\237\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\f\STX\SOH\ENQ\DC2\EOT\237\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\f\STX\SOH\SOH\DC2\EOT\237\SOH\CAN\"\n\
    \\r\n\
    \\ENQ\EOT\f\STX\SOH\ETX\DC2\EOT\237\SOH%&\n\
    \\f\n\
    \\EOT\EOT\f\STX\STX\DC2\EOT\238\SOH\b(\n\
    \\r\n\
    \\ENQ\EOT\f\STX\STX\EOT\DC2\EOT\238\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\f\STX\STX\ENQ\DC2\EOT\238\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\f\STX\STX\SOH\DC2\EOT\238\SOH\SYN#\n\
    \\r\n\
    \\ENQ\EOT\f\STX\STX\ETX\DC2\EOT\238\SOH&'\n\
    \\f\n\
    \\STX\EOT\r\DC2\ACK\241\SOH\NUL\245\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\r\SOH\DC2\EOT\241\SOH\b%\n\
    \\f\n\
    \\EOT\EOT\r\STX\NUL\DC2\EOT\242\SOH\b$\n\
    \\r\n\
    \\ENQ\EOT\r\STX\NUL\EOT\DC2\EOT\242\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\r\STX\NUL\ENQ\DC2\EOT\242\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\r\STX\NUL\SOH\DC2\EOT\242\SOH\ETB\US\n\
    \\r\n\
    \\ENQ\EOT\r\STX\NUL\ETX\DC2\EOT\242\SOH\"#\n\
    \\f\n\
    \\EOT\EOT\r\STX\SOH\DC2\EOT\243\SOH\b'\n\
    \\r\n\
    \\ENQ\EOT\r\STX\SOH\EOT\DC2\EOT\243\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\r\STX\SOH\ENQ\DC2\EOT\243\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\r\STX\SOH\SOH\DC2\EOT\243\SOH\CAN\"\n\
    \\r\n\
    \\ENQ\EOT\r\STX\SOH\ETX\DC2\EOT\243\SOH%&\n\
    \\f\n\
    \\EOT\EOT\r\STX\STX\DC2\EOT\244\SOH\b)\n\
    \\r\n\
    \\ENQ\EOT\r\STX\STX\EOT\DC2\EOT\244\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\r\STX\STX\ENQ\DC2\EOT\244\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\r\STX\STX\SOH\DC2\EOT\244\SOH\SYN$\n\
    \\r\n\
    \\ENQ\EOT\r\STX\STX\ETX\DC2\EOT\244\SOH'(\n\
    \\f\n\
    \\STX\EOT\SO\DC2\ACK\247\SOH\NUL\250\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\SO\SOH\DC2\EOT\247\SOH\b-\n\
    \\f\n\
    \\EOT\EOT\SO\STX\NUL\DC2\EOT\248\SOH\b!\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\EOT\DC2\EOT\248\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\ENQ\DC2\EOT\248\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\SOH\DC2\EOT\248\SOH\ETB\FS\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\ETX\DC2\EOT\248\SOH\US \n\
    \\f\n\
    \\EOT\EOT\SO\STX\SOH\DC2\EOT\249\SOH\b#\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\SOH\EOT\DC2\EOT\249\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\SOH\ENQ\DC2\EOT\249\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\SOH\SOH\DC2\EOT\249\SOH\ETB\RS\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\SOH\ETX\DC2\EOT\249\SOH!\""